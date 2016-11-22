module RSFF_VERILOG(SW0, SW1, LED0, LED1);

    input  SW0;
    input  SW1;
    output LED0;
    output LED1;

    assign LED0 = ~(SW0 | LED1);
    assign LED1 = ~(SW1 | LED0);

endmodule
