// MODULE START: controller
module controller(
    input  wire [6:0] op,
    input  wire [2:0] funct3,
    input  wire       funct7b5,
    output wire       we_rf,
    output wire       we_dm,
    output wire       branch,
    output wire       jump,
    output wire       sel_alu_src_b,
    output wire       sel_alu_src_a_zero,
    output wire [1:0] sel_result,
    output wire [2:0] sel_ext,
    output wire [3:0] alu_control
);
    wire [1:0] alu_op;

    main_decoder MAIN_DECODER(
        .op(op),
        .we_rf(we_rf),
        .we_dm(we_dm),
        .branch(branch),
        .jump(jump),
        .sel_alu_src_b(sel_alu_src_b),
        .sel_alu_src_a_zero(sel_alu_src_a_zero),
        .sel_result(sel_result),
        .sel_ext(sel_ext),
        .alu_op(alu_op)
    );

    alu_decoder ALU_DECODER(
        .alu_op(alu_op),
        .funct3(funct3),
        .funct7b5(funct7b5),
        .alu_control(alu_control)
    );
endmodule
// MODULE END: controller
