module FA3_VERILOG(CO, S, A, B);

    input [2:0]  A;
    input [2:0]  B;
    output       CO;
    output [2:0] S;

    assign {CO, S} = A + B;

endmodule
