module CHAT_FILTER_VERILOG(CLK, CE, DIN, DOUT);

    input     CLK;
    input     CE;
    input     DIN;
    output    DOUT;

    reg       din_reg;
    reg [2:0] sample_reg;

    always @(posedge CLK) begin
        din_reg <= DIN;
    end

    always @(posedge CLK) begin
        if (CE == 1'b1) begin
            sample_reg <= {sample_reg[1:0], din_reg};
        end
    end

    assign DOUT = (~sample_reg[2] &  sample_reg[1] &  sample_reg[0]) |
                  ( sample_reg[2] & ~sample_reg[1] &  sample_reg[0]) |
                  ( sample_reg[2] &  sample_reg[1] & ~sample_reg[0]) |
                  ( sample_reg[2] &  sample_reg[1] &  sample_reg[0]);

endmodule
