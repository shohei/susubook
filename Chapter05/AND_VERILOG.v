module AND_VERILOG(SW0, SW1, LED0);
    input  SW0;
    input  SW1;
    output LED0;

    assign LED0 = SW0 & SW1;

endmodule
