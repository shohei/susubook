module DFF2_VERILOG(SW0, SW1, LED0);

    input SW0;
    input SW1;
    output LED0;

    wire CLK;
    wire D;
    wire S1, R1, Q1, nQ1;
    wire S2, R2, Q2, nQ2;
    wire S3, R3, Q, nQ;

    assign CLK = SW1;
    assign D   = SW0;

    assign R1  = ~CLK;
    assign S1  = nQ2;
    assign Q1  = ~(R1 | nQ1);
    assign nQ1 = ~(S1 | Q1);

    assign R2  = ~D;
    assign S2  = ~CLK | Q1 ;
    assign Q2  = ~(R2 | nQ2);
    assign nQ2 = ~(S2 | Q2);

    assign R3 = nQ2;
    assign S2 = Q1;
    assign Q  = ~(R3 | nQ);
    assign nQ = ~(S3 | Q);

    assign LED0 = Q;

endmodule

