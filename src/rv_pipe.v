module rv_pipe #(
    parameter BRAM_ADDR_WIDTH = 8
)(
    input  wire                         clk,
    input  wire                         reset,

    // Instruction BRAM, CPU-side port (Port B)
    output wire                         imem_en,
    output wire [BRAM_ADDR_WIDTH-1:0]   imem_addr,
    input  wire [31:0]                  imem_rdata,

    // Data BRAM, CPU-side port (Port B)
    output wire                         dmem_en,
    output wire [3:0]                   dmem_we,
    output wire [BRAM_ADDR_WIDTH-1:0]   dmem_addr,
    output wire [31:0]                  dmem_wdata,
    input  wire [31:0]                  dmem_rdata
);
    // ---------------- IF stage ----------------
    wire [31:0] F_PC;
    wire [31:0] F_PC_next;
    wire [31:0] F_PC_P4;
    wire [31:0] F_instr;
    wire        F_stall;
    wire        pipeline_hold;
    wire        fetch_hold;
    reg  [31:0] F_req_PC;
    reg  [31:0] F_req_PC_P4;
    reg         F_resp_valid;
    reg         F_kill_resp;

    // ---------------- ID stage ----------------
    wire [31:0] D_instr;
    wire [31:0] D_PC;
    wire [31:0] D_PC_P4;
    wire [31:0] D_ext;
    wire [31:0] D_rf_rd1;
    wire [31:0] D_rf_rd2;
    wire [4:0]  D_rs1;
    wire [4:0]  D_rs2;
    wire [4:0]  D_rf_a3;
    wire        D_we_rf;
    wire        D_we_dm;
    wire        D_branch;
    wire        D_jump;
    wire        D_sel_alu_src_b;
    wire        D_sel_alu_src_a_zero;
    wire [1:0]  D_sel_result;
    wire [2:0]  D_sel_ext;
    wire [3:0]  D_alu_control;
    wire        D_stall;
    wire        D_flush;

    // ---------------- EX stage ----------------
    wire [31:0] E_PC;
    wire [31:0] E_PC_P4;
    wire [31:0] E_ext;
    wire [31:0] E_rf_rd1;
    wire [31:0] E_rf_rd2;
    wire [4:0]  E_rs1;
    wire [4:0]  E_rs2;
    wire [4:0]  E_rf_a3;
    wire        E_we_rf;
    wire        E_we_dm;
    wire        E_branch;
    wire        E_jump;
    wire        E_sel_alu_src_b;
    wire        E_sel_alu_src_a_zero;
    wire [1:0]  E_sel_result;
    wire [3:0]  E_alu_control;
    wire [31:0] E_forward_op1_y;
    wire [31:0] E_forward_op2_y;
    wire [31:0] E_alu_src_a;
    wire [31:0] E_alu_src_b;
    wire [31:0] E_alu_o;
    wire [31:0] E_dm_wd;
    wire [31:0] E_target_PC;
    wire        E_zero;
    wire        E_pc_src;
    wire        E_flush;
    wire [1:0]  E_forward_alu_op1;
    wire [1:0]  E_forward_alu_op2;

    // ---------------- MA stage ----------------
    wire [31:0] M_alu_o;
    wire [31:0] M_dm_wd;
    wire [31:0] M_dm_rd;
    wire [31:0] M_PC_P4;
    wire [31:0] M_result;
    wire [4:0]  M_rf_a3;
    wire        M_we_rf;
    wire        M_we_dm;
    wire [1:0]  M_sel_result;
    reg         M_load_wait;
    wire        M_is_load;

    // ---------------- WB stage ----------------
    wire [31:0] W_alu_o;
    wire [31:0] W_dm_rd;
    wire [31:0] W_PC_P4;
    wire [31:0] W_result;
    wire [4:0]  W_rf_a3;
    wire        W_we_rf;
    wire [1:0]  W_sel_result;

    // ============================================================
    // IF: fetch instruction and compute PC + 4
    // ============================================================
    pc PC_REG(
        .clk(clk),
        .reset(reset),
        .en(~fetch_hold),
        .pc_next(F_PC_next),
        .pc_q(F_PC)
    );

    adder #(32) PC_PLUS4_ADDER(
        .a(F_PC),
        .b(32'd4),
        .y(F_PC_P4)
    );

    mux2 #(32) PC_NEXT_MUX(
        .d0(F_PC_P4),
        .d1(E_target_PC),
        .sel(E_pc_src),
        .y(F_PC_next)
    );

    // Block Memory Generator uses synchronous read.  The address and its
    // matching PC are therefore delayed by one clock before entering IF/ID.
    assign imem_en   = 1'b1;
    assign imem_addr = F_PC[BRAM_ADDR_WIDTH+1:2];
    assign F_instr   = imem_rdata;

    always @(posedge clk) begin
        if (reset) begin
            F_req_PC     <= 32'b0;
            F_req_PC_P4  <= 32'b0;
            F_resp_valid <= 1'b0;
            F_kill_resp  <= 1'b0;
        end else begin
            if (!fetch_hold) begin
                F_req_PC     <= F_PC;
                F_req_PC_P4  <= F_PC_P4;
                F_resp_valid <= 1'b1;
            end

            // A taken branch/jump leaves one already-issued wrong-path BRAM
            // request.  Discard that response on the following cycle.
            F_kill_resp <= E_pc_src;
        end
    end

    // PLR1: IF/ID
    pipe_reg #(32) PLR1_INSTR(
        .clk(clk),
        .reset(reset),
        .en(~fetch_hold),
        .clr(D_flush || F_kill_resp || !F_resp_valid),
        .d(F_instr),
        .q(D_instr)
    );

    pipe_reg #(32) PLR1_PC(
        .clk(clk),
        .reset(reset),
        .en(~fetch_hold),
        .clr(D_flush || F_kill_resp || !F_resp_valid),
        .d(F_req_PC),
        .q(D_PC)
    );

    pipe_reg #(32) PLR1_PC_P4(
        .clk(clk),
        .reset(reset),
        .en(~fetch_hold),
        .clr(D_flush || F_kill_resp || !F_resp_valid),
        .d(F_req_PC_P4),
        .q(D_PC_P4)
    );

    // ============================================================
    // ID: decode, read register file, extend immediate
    // ============================================================
    assign D_rs1   = D_instr[19:15];
    assign D_rs2   = D_instr[24:20];
    assign D_rf_a3 = D_instr[11:7];

    controller CONTROLLER(
        .op(D_instr[6:0]),
        .funct3(D_instr[14:12]),
        .funct7b5(D_instr[30]),
        .we_rf(D_we_rf),
        .we_dm(D_we_dm),
        .branch(D_branch),
        .jump(D_jump),
        .sel_alu_src_b(D_sel_alu_src_b),
        .sel_alu_src_a_zero(D_sel_alu_src_a_zero),
        .sel_result(D_sel_result),
        .sel_ext(D_sel_ext),
        .alu_control(D_alu_control)
    );

    my_reg REGFILE(
        .clk(clk),
        .we(W_we_rf),
        .a1(D_rs1),
        .a2(D_rs2),
        .a3(W_rf_a3),
        .wd(W_result),
        .rd1(D_rf_rd1),
        .rd2(D_rf_rd2)
    );

    sign_ext SIGN_EXT(
        .instr(D_instr[31:7]),
        .imm_src(D_sel_ext),
        .imm_ext(D_ext)
    );

    // PLR2: ID/EX data and control registers
    pipe_reg #(1) PLR2_WE_RF(
        .clk(clk), .reset(reset), .en(~pipeline_hold), .clr(E_flush), .d(D_we_rf), .q(E_we_rf)
    );

    pipe_reg #(1) PLR2_WE_DM(
        .clk(clk), .reset(reset), .en(~pipeline_hold), .clr(E_flush), .d(D_we_dm), .q(E_we_dm)
    );

    pipe_reg #(1) PLR2_BRANCH(
        .clk(clk), .reset(reset), .en(~pipeline_hold), .clr(E_flush), .d(D_branch), .q(E_branch)
    );

    pipe_reg #(1) PLR2_JUMP(
        .clk(clk), .reset(reset), .en(~pipeline_hold), .clr(E_flush), .d(D_jump), .q(E_jump)
    );

    pipe_reg #(1) PLR2_SEL_ALU_SRC_B(
        .clk(clk), .reset(reset), .en(~pipeline_hold), .clr(E_flush), .d(D_sel_alu_src_b), .q(E_sel_alu_src_b)
    );

    pipe_reg #(1) PLR2_SEL_ALU_SRC_A_ZERO(
        .clk(clk), .reset(reset), .en(~pipeline_hold), .clr(E_flush), .d(D_sel_alu_src_a_zero), .q(E_sel_alu_src_a_zero)
    );

    pipe_reg #(2) PLR2_SEL_RESULT(
        .clk(clk), .reset(reset), .en(~pipeline_hold), .clr(E_flush), .d(D_sel_result), .q(E_sel_result)
    );

    pipe_reg #(4) PLR2_ALU_CONTROL(
        .clk(clk), .reset(reset), .en(~pipeline_hold), .clr(E_flush), .d(D_alu_control), .q(E_alu_control)
    );

    pipe_reg #(32) PLR2_RF_RD1(
        .clk(clk), .reset(reset), .en(~pipeline_hold), .clr(E_flush), .d(D_rf_rd1), .q(E_rf_rd1)
    );

    pipe_reg #(32) PLR2_RF_RD2(
        .clk(clk), .reset(reset), .en(~pipeline_hold), .clr(E_flush), .d(D_rf_rd2), .q(E_rf_rd2)
    );

    pipe_reg #(32) PLR2_PC(
        .clk(clk), .reset(reset), .en(~pipeline_hold), .clr(E_flush), .d(D_PC), .q(E_PC)
    );

    pipe_reg #(32) PLR2_PC_P4(
        .clk(clk), .reset(reset), .en(~pipeline_hold), .clr(E_flush), .d(D_PC_P4), .q(E_PC_P4)
    );

    pipe_reg #(32) PLR2_EXT(
        .clk(clk), .reset(reset), .en(~pipeline_hold), .clr(E_flush), .d(D_ext), .q(E_ext)
    );

    pipe_reg #(5) PLR2_RS1(
        .clk(clk), .reset(reset), .en(~pipeline_hold), .clr(E_flush), .d(D_rs1), .q(E_rs1)
    );

    pipe_reg #(5) PLR2_RS2(
        .clk(clk), .reset(reset), .en(~pipeline_hold), .clr(E_flush), .d(D_rs2), .q(E_rs2)
    );

    pipe_reg #(5) PLR2_RF_A3(
        .clk(clk), .reset(reset), .en(~pipeline_hold), .clr(E_flush), .d(D_rf_a3), .q(E_rf_a3)
    );

    // ============================================================
    // EX: forwarding, ALU, branch/jump target
    // ============================================================
    mux3 #(32) FORWARD_A_MUX(
        .d0(E_rf_rd1),
        .d1(W_result),
        .d2(M_result),
        .sel(E_forward_alu_op1),
        .y(E_forward_op1_y)
    );

    mux3 #(32) FORWARD_B_MUX(
        .d0(E_rf_rd2),
        .d1(W_result),
        .d2(M_result),
        .sel(E_forward_alu_op2),
        .y(E_forward_op2_y)
    );

    mux2 #(32) ALU_SRC_A_ZERO_MUX(
        .d0(E_forward_op1_y),
        .d1(32'b0),
        .sel(E_sel_alu_src_a_zero),
        .y(E_alu_src_a)
    );

    mux2 #(32) ALU_SRC_B_MUX(
        .d0(E_forward_op2_y),
        .d1(E_ext),
        .sel(E_sel_alu_src_b),
        .y(E_alu_src_b)
    );

    alu ALU(
        .a(E_alu_src_a),
        .b(E_alu_src_b),
        .alu_control(E_alu_control),
        .alu_result(E_alu_o),
        .zero(E_zero)
    );

    adder #(32) TARGET_PC_ADDER(
        .a(E_PC),
        .b(E_ext),
        .y(E_target_PC)
    );

    assign E_dm_wd  = E_forward_op2_y;
    assign E_pc_src = (E_branch && E_zero) || E_jump;

    // PLR3: EX/MA
    pipe_reg #(1) PLR3_WE_RF(
        .clk(clk), .reset(reset), .en(~pipeline_hold), .clr(1'b0), .d(E_we_rf), .q(M_we_rf)
    );

    pipe_reg #(1) PLR3_WE_DM(
        .clk(clk), .reset(reset), .en(~pipeline_hold), .clr(1'b0), .d(E_we_dm), .q(M_we_dm)
    );

    pipe_reg #(2) PLR3_SEL_RESULT(
        .clk(clk), .reset(reset), .en(~pipeline_hold), .clr(1'b0), .d(E_sel_result), .q(M_sel_result)
    );

    pipe_reg #(32) PLR3_ALU_O(
        .clk(clk), .reset(reset), .en(~pipeline_hold), .clr(1'b0), .d(E_alu_o), .q(M_alu_o)
    );

    pipe_reg #(32) PLR3_DM_WD(
        .clk(clk), .reset(reset), .en(~pipeline_hold), .clr(1'b0), .d(E_dm_wd), .q(M_dm_wd)
    );

    pipe_reg #(32) PLR3_PC_P4(
        .clk(clk), .reset(reset), .en(~pipeline_hold), .clr(1'b0), .d(E_PC_P4), .q(M_PC_P4)
    );

    pipe_reg #(5) PLR3_RF_A3(
        .clk(clk), .reset(reset), .en(~pipeline_hold), .clr(1'b0), .d(E_rf_a3), .q(M_rf_a3)
    );

    // ============================================================
    // MA: data memory access
    // ============================================================
    assign dmem_en    = M_we_dm || M_is_load;
    assign dmem_we    = M_we_dm ? 4'b1111 : 4'b0000;
    assign dmem_addr  = M_alu_o[BRAM_ADDR_WIDTH+1:2];
    assign dmem_wdata = M_dm_wd;
    assign M_dm_rd    = dmem_rdata;

    // A synchronous BRAM load needs one additional wait cycle: one edge
    // accepts the address, and the following cycle provides valid read data.
    assign M_is_load = M_we_rf && (M_sel_result == 2'b01);

    always @(posedge clk) begin
        if (reset)
            M_load_wait <= 1'b0;
        else if (M_load_wait)
            M_load_wait <= 1'b0;
        else if (E_we_rf && (E_sel_result == 2'b01))
            M_load_wait <= 1'b1;
    end

    assign pipeline_hold = M_load_wait;
    assign fetch_hold    = F_stall || pipeline_hold;

    mux4 #(32) M_RESULT_MUX(
        .d0(M_alu_o),
        .d1(M_dm_rd),
        .d2(M_PC_P4),
        .d3(32'b0),
        .sel(M_sel_result),
        .y(M_result)
    );

    // PLR4: MA/WB
    pipe_reg #(1) PLR4_WE_RF(
        .clk(clk), .reset(reset), .en(~M_load_wait), .clr(1'b0), .d(M_we_rf), .q(W_we_rf)
    );

    pipe_reg #(2) PLR4_SEL_RESULT(
        .clk(clk), .reset(reset), .en(~M_load_wait), .clr(1'b0), .d(M_sel_result), .q(W_sel_result)
    );

    pipe_reg #(32) PLR4_ALU_O(
        .clk(clk), .reset(reset), .en(~M_load_wait), .clr(1'b0), .d(M_alu_o), .q(W_alu_o)
    );

    pipe_reg #(32) PLR4_DM_RD(
        .clk(clk), .reset(reset), .en(~M_load_wait), .clr(1'b0), .d(M_dm_rd), .q(W_dm_rd)
    );

    pipe_reg #(32) PLR4_PC_P4(
        .clk(clk), .reset(reset), .en(~M_load_wait), .clr(1'b0), .d(M_PC_P4), .q(W_PC_P4)
    );

    pipe_reg #(5) PLR4_RF_A3(
        .clk(clk), .reset(reset), .en(~M_load_wait), .clr(1'b0), .d(M_rf_a3), .q(W_rf_a3)
    );

    // ============================================================
    // WB: select result and write back to register file
    // ============================================================
    mux4 #(32) W_RESULT_MUX(
        .d0(W_alu_o),
        .d1(W_dm_rd),
        .d2(W_PC_P4),
        .d3(32'b0),
        .sel(W_sel_result),
        .y(W_result)
    );

    // ============================================================
    // Hazard Unit
    // ============================================================
    hazard_unit HAZARD_UNIT(
        .D_rs1(D_rs1),
        .D_rs2(D_rs2),
        .E_rs1(E_rs1),
        .E_rs2(E_rs2),
        .E_rd(E_rf_a3),
        .M_rd(M_rf_a3),
        .W_rd(W_rf_a3),
        .E_we_rf(E_we_rf),
        .M_we_rf(M_we_rf),
        .W_we_rf(W_we_rf),
        .E_sel_result(E_sel_result),
        .E_pc_src(E_pc_src),
        .F_stall(F_stall),
        .D_stall(D_stall),
        .D_flush(D_flush),
        .E_flush(E_flush),
        .E_forward_alu_op1(E_forward_alu_op1),
        .E_forward_alu_op2(E_forward_alu_op2)
    );
endmodule


