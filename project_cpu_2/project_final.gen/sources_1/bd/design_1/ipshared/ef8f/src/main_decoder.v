module main_decoder(
    input  wire [6:0] op,
    output reg        we_rf,
    output reg        we_dm,
    output reg        branch,
    output reg        jump,
    output reg        sel_alu_src_b,
    output reg        sel_alu_src_a_zero,
    output reg  [1:0] sel_result,
    output reg  [2:0] sel_ext,
    output reg  [1:0] alu_op
);
    localparam OP_LW     = 7'b0000011;
    localparam OP_SW     = 7'b0100011;
    localparam OP_RTYPE  = 7'b0110011;
    localparam OP_ITYPE  = 7'b0010011;
    localparam OP_BEQ    = 7'b1100011;
    localparam OP_JAL    = 7'b1101111;
    localparam OP_LUI    = 7'b0110111;

    localparam IMM_I = 3'b000;
    localparam IMM_S = 3'b001;
    localparam IMM_B = 3'b010;
    localparam IMM_J = 3'b011;
    localparam IMM_U = 3'b100;

    localparam ALU_OP_ADD    = 2'b00;
    localparam ALU_OP_BRANCH = 2'b01;
    localparam ALU_OP_RTYPE  = 2'b10;
    localparam ALU_OP_ITYPE  = 2'b11;

    always @(*) begin
        we_rf              = 1'b0;
        we_dm              = 1'b0;
        branch             = 1'b0;
        jump               = 1'b0;
        sel_alu_src_b      = 1'b0;
        sel_alu_src_a_zero = 1'b0;
        sel_result         = 2'b00; // 00 ALU, 01 DMEM, 10 PC+4
        sel_ext            = IMM_I;
        alu_op             = ALU_OP_ADD;

        case (op)
            OP_LW: begin
                we_rf         = 1'b1;
                sel_result    = 2'b01;
                sel_alu_src_b = 1'b1;
                sel_ext       = IMM_I;
                alu_op        = ALU_OP_ADD;
            end
            OP_SW: begin
                we_dm         = 1'b1;
                sel_alu_src_b = 1'b1;
                sel_ext       = IMM_S;
                alu_op        = ALU_OP_ADD;
            end
            OP_RTYPE: begin
                we_rf         = 1'b1;
                sel_result    = 2'b00;
                sel_alu_src_b = 1'b0;
                alu_op        = ALU_OP_RTYPE;
            end
            OP_ITYPE: begin
                we_rf         = 1'b1;
                sel_result    = 2'b00;
                sel_alu_src_b = 1'b1;
                sel_ext       = IMM_I;
                alu_op        = ALU_OP_ITYPE;
            end
            OP_BEQ: begin
                branch        = 1'b1;
                sel_alu_src_b = 1'b0;
                sel_ext       = IMM_B;
                alu_op        = ALU_OP_BRANCH;
            end
            OP_JAL: begin
                we_rf         = 1'b1;
                jump          = 1'b1;
                sel_result    = 2'b10;
                sel_ext       = IMM_J;
                alu_op        = ALU_OP_ADD;
            end
            OP_LUI: begin
                we_rf              = 1'b1;
                sel_result         = 2'b00;
                sel_alu_src_b      = 1'b1;
                sel_alu_src_a_zero = 1'b1;
                sel_ext            = IMM_U;
                alu_op             = ALU_OP_ADD;
            end
            default: begin
                // Invalid or flushed instruction: no architectural write.
            end
        endcase
    end
endmodule
