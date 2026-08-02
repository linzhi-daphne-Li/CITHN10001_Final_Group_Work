module pipe_reg #(
    parameter WIDTH = 32
)(
    input  wire             clk,
    input  wire             reset,
    input  wire             en,
    input  wire             clr,
    input  wire [WIDTH-1:0] d,
    output reg  [WIDTH-1:0] q
);
    always @(posedge clk) begin
        if (!reset || clr)
            q <= {WIDTH{1'b0}};
        else if (en)
            q <= d;
    end
endmodule
