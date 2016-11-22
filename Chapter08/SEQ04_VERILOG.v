module SEQ04_VERILOG(CLK, PSW0, LED0, LED1, LED2, LED3);

    input      CLK;
    input      PSW0;
    output     LED0;
    output     LED1;
    output     LED2;
    output     LED3;

    wire       pout;
    wire [3:0] pout_one;

    SBASE_STATE4_VERILOG
      SBASE_STATE4_VERILOG(.CLK(CLK),
                           .R(1'b0),
                           .TRG_ONE(PSW0),
                           .RDY_IN(~pout),
                           .RDY(),
                           .STATE0(LED0),
                           .STATE1(LED1),
                           .STATE2(LED2),
                           .STATE3(LED3),
                           .POUT_ONE0(pout_one[0]),
                           .POUT_ONE1(pout_one[1]),
                           .POUT_ONE2(pout_one[2]),
                           .POUT_ONE3(pout_one[3]));
    
    SBASE_TIMER_CB24RM_VERILOG
      SBASE_TIMER_CB24RM_VERILOG(.CLK(CLK), 
                                 .R(1'b0), 
                                 .TRG_ONE(|pout_one), 
                                 .MODE(1'b0), 
                                 .POUT(pout),
                                 .POUT_ONE());

endmodule
