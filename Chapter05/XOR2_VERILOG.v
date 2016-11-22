module XOR2_VERILOG(A, B, C);

    input A;
    input B;
    output C;

    wire [1:0] Q;

    assign Q = {A, B};
    assign C = (Q == 2'b00) ? 1'b0 :
               (Q == 2'b01) ? 1'b1 :
               (Q == 2'b10) ? 1'b1 : 
               (Q == 2'b11) ? 1'b0 : 1'b0;

endmodule
