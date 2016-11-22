module SW_COUNT2_VERILOG(CLK, PSW0, PSW1, LED0, LED1, LED2, LED3);

    input        CLK;
    input        PSW0;
    input        PSW1;
    output       LED0;
    output       LED1;
    output       LED2;
    output       LED3;

    //--------------------------------------------------------------------------
    // •ªŽü‰ñ˜H
    //--------------------------------------------------------------------------
    reg [19:0]   count_reg;
    wire 	 smp_en;

    always @(posedge CLK) begin
        if (count_reg[19] == 1'b1) begin
            count_reg <= 19'd0;
        end
        else begin
            count_reg <= count_reg + 1'b1;
        end
    end

    assign smp_en = count_reg[19];

    //--------------------------------------------------------------------------
    // PSW0—pƒ`ƒƒƒ^ƒŠƒ“ƒOœ‹Ž‰ñ˜H
    //--------------------------------------------------------------------------
    reg       psw0_reg;
    reg [2:0] psw0_smp_reg;
    wire      psw0_filt;

    always @(posedge CLK) begin
        psw0_reg <= PSW0;
    end

    always @(posedge CLK) begin
        if (smp_en == 1'b1) begin
            psw0_smp_reg <= {psw0_smp_reg[1:0], psw0_reg};
        end
    end

    assign psw0_filt = (~psw0_smp_reg[2] &  psw0_smp_reg[1] &  psw0_smp_reg[0]) |
                      ( psw0_smp_reg[2] & ~psw0_smp_reg[1] &  psw0_smp_reg[0]) |
                      ( psw0_smp_reg[2] &  psw0_smp_reg[1] & ~psw0_smp_reg[0]) |
                      ( psw0_smp_reg[2] &  psw0_smp_reg[1] &  psw0_smp_reg[0]);

    //--------------------------------------------------------------------------
    // PSW1—pƒ`ƒƒƒ^ƒŠƒ“ƒOœ‹Ž‰ñ˜H
    //--------------------------------------------------------------------------
    reg       psw1_reg;
    reg [2:0] psw1_smp_reg;
    wire      psw1_filt;

    always @(posedge CLK) begin
        psw1_reg <= PSW1;
    end

    always @(posedge CLK) begin
        if (smp_en == 1'b1) begin
            psw1_smp_reg <= {psw1_smp_reg[1:0], psw1_reg};
        end
    end

    assign psw1_filt = (~psw1_smp_reg[2] &  psw1_smp_reg[1] &  psw1_smp_reg[0]) |
                      ( psw1_smp_reg[2] & ~psw1_smp_reg[1] &  psw1_smp_reg[0]) |
                      ( psw1_smp_reg[2] &  psw1_smp_reg[1] & ~psw1_smp_reg[0]) |
                      ( psw1_smp_reg[2] &  psw1_smp_reg[1] &  psw1_smp_reg[0]);

    //--------------------------------------------------------------------------
    // ˆê’v‰ñ”Œv‘ª‰ñ˜H
    //--------------------------------------------------------------------------
    wire      match;
    wire      match_pos;
    reg       match_reg;
    reg [3:0] led_reg;

    assign match = psw0_filt & psw1_filt;

    always @(posedge CLK) begin
        match_reg <= match;
    end

    assign match_pos = match & ~match_reg;

    always @(posedge CLK) begin
        if (match_pos == 1'b1) begin
            led_reg <= led_reg + 1'b1;
        end
    end

    assign LED0 = led_reg[0];
    assign LED1 = led_reg[1];
    assign LED2 = led_reg[2];
    assign LED3 = led_reg[3];

endmodule
