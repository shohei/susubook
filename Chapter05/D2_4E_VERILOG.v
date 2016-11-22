module D2_4E_VERILOG(A0, A1, E, D0, D1, D2, D3);

    input A0;
    input A1;
    input E;
    output D0;
    output D1;
    output D2;
    output D3;

    assign D0 = E & ~A0 & ~A1;
    assign D1 = E &  A0 & ~A1;
    assign D2 = E & ~A0 &  A1;
    assign D3 = E &  A0 &  A1;

endmodule