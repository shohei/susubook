module SEQ03_VERILOG(CLK, PSW0, LED0, LED1, LED2, LED3);

    input  CLK;
    input  PSW0;
    output LED0;
    output LED1;
    output LED2;
    output LED3;

    wire   q0;
    wire   q1;
    wire   pout_one;
    wire   pout;

    SBASE_PGCB2_VERILOG
      SBASE_PGCB2_VERILOG(.CLK(CLK),
                          .R(1'b0),
                          .TRG_ONE(PSW0),
                          .RDY_IN(~pout),
                          .FB(q0 & q1),
                          .Q0(q0),
                          .Q1(q1),
                          .POUT_ONE(pout_one),
                          .RDY());

    SBASE_TIMER_CB24RM_VERILOG
      SBASE_TIMER_CB24RM_VERILOG(.CLK(CLK), 
                                 .R(1'b0), 
                                 .TRG_ONE(pout_one), 
                                 .MODE(1'b0), 
                                 .POUT(pout), 
                                 .POUT_ONE());

    // equivelent to D2_4E 
    assign LED0 = pout & ~q1 & ~q0;
    assign LED1 = pout & ~q1 &  q0;
    assign LED2 = pout &  q1 & ~q0;
    assign LED3 = pout &  q1 &  q0;

endmodule
