module FS3_SIGN_VERILOG(A, B, BO, D);

    input [2:0]  A;
    input [2:0]  B;
    output       BO;
    output [2:0] D;

    wire [3:0]   sub;

    assign sub = {1'b0, A} - {1'b0, B};
    assign BO = sub[3];
    assign D = sub[3] ? (~sub[2:0] + 1'b1) : sub[2:0];

endmodule