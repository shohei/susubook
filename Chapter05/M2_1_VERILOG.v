module M2_1_VERILOG(D0, D1, S0, O);

    input D0;
    input D1;
    input S0;
    output O;

    wire   d0_sel;
    wire   d1_sel;

    assign d0_sel = D0 & ~S0;
    assign d1_sel = D1 &  S0;
    assign O = d0_sel | d1_sel;

endmodule
