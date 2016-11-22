module XOR1_VERILOG(A, B, C);

    input A;
    input B;
    output C;

    assign C = ~(~(A & ~(B & B)) & (~(~(A & A) & B)));

endmodule
