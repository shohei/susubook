module FS3_VERILOG(A, B, BO, D);

    input [2:0]  A;
    input [2:0]  B;
    output       BO;
    output [2:0] D;

    assign {BO, D} = A - B;

endmodule