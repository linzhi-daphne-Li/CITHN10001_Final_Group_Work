module hazard_unit(
    input  wire [4:0] D_rs1,
    input  wire [4:0] D_rs2,
    input  wire [4:0] E_rs1,
    input  wire [4:0] E_rs2,
    input  wire [4:0] E_rd,
    input  wire [4:0] M_rd,
    input  wire [4:0] W_rd,
    input  wire       E_we_rf,
    input  wire       M_we_rf,
    input  wire       W_we_rf,
    input  wire [1:0] E_sel_result,
    input  wire       E_pc_src,
    output wire       F_stall,
    output wire       D_stall,
    output wire       D_flush,
    output wire       E_flush,
    output reg  [1:0] E_forward_alu_op1,
    output reg  [1:0] E_forward_alu_op2
);
    wire lw_stall;

    // E_sel_result == 01 means the instruction in EX is lw.
    assign lw_stall = (E_sel_result == 2'b01) && (E_rd != 5'd0) &&
                      ((E_rd == D_rs1) || (E_rd == D_rs2));

    assign F_stall = lw_stall;
    assign D_stall = lw_stall;

    // Taken branch/jump flushes the wrong-path instruction in IF/ID.
    assign D_flush = E_pc_src;

    // Load-use hazard inserts one bubble into EX. Taken branch/jump also clears ID/EX.
    assign E_flush = lw_stall || E_pc_src;

    always @(*) begin
        // 00: use E-stage RF value
        // 10: forward from MA-stage result
        // 01: forward from WB-stage result
        E_forward_alu_op1 = 2'b00;
        E_forward_alu_op2 = 2'b00;

        if ((E_rs1 != 5'd0) && M_we_rf && (E_rs1 == M_rd))
            E_forward_alu_op1 = 2'b10;
        else if ((E_rs1 != 5'd0) && W_we_rf && (E_rs1 == W_rd))
            E_forward_alu_op1 = 2'b01;

        if ((E_rs2 != 5'd0) && M_we_rf && (E_rs2 == M_rd))
            E_forward_alu_op2 = 2'b10;
        else if ((E_rs2 != 5'd0) && W_we_rf && (E_rs2 == W_rd))
            E_forward_alu_op2 = 2'b01;
    end
endmodule
