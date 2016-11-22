module SEQ02_VERILOG(CLK, PSW0, LED0, LED1, LED2, LED3);

    input  CLK;
    input  PSW0;
    output LED0;
    output LED1;
    output LED2;
    output LED3;

    wire   pout_one_0;
    wire   pout_one_1;
    wire   pout_one_2;
    wire   pout_one_3;

    SBASE_TIMER_CB24RM_VERILOG
      SBASE_TIMER_CB24RM_VERILOG0(.CLK(CLK), 
                                  .R(1'b0), 
                                  .TRG_ONE(PSW0 | pout_one_3), 
                                  .MODE(1'b0),
                                  .POUT(LED0),
                                  .POUT_ONE(pout_one_0));

    SBASE_TIMER_CB24RM_VERILOG
      SBASE_TIMER_CB24RM_VERILOG1(.CLK(CLK), 
                                  .R(1'b0), 
                                  .TRG_ONE(pout_one_0), 
                                  .MODE(1'b0),
                                  .POUT(LED1),
                                  .POUT_ONE(pout_one_1));

    SBASE_TIMER_CB24RM_VERILOG
      SBASE_TIMER_CB24RM_VERILOG2(.CLK(CLK), 
                                  .R(1'b0), 
                                  .TRG_ONE(pout_one_1), 
                                  .MODE(1'b0),
                                  .POUT(LED2),
                                  .POUT_ONE(pout_one_2));

    SBASE_TIMER_CB24RM_VERILOG
      SBASE_TIMER_CB24RM_VERILOG3(.CLK(CLK), 
                                  .R(1'b0), 
                                  .TRG_ONE(pout_one_2), 
                                  .MODE(1'b0),
                                  .POUT(LED3),
                                  .POUT_ONE(pout_one_3));

endmodule
