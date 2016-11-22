module SW_COUNT_VERILOG(CLK, PSW0, LED0, LED1, LED2, LED3);
    
    input        CLK;
    input        PSW0;
    output       LED0;
    output       LED1;
    output       LED2;
    output       LED3;

    reg [19:0]   count_reg;
    reg [1:0]    psw0_reg;
    reg [2:0]    psw0_smp_reg;
    reg          psw0_filt_reg;
    reg [3:0]    led_reg;

    wire         psw0_filt;
    wire         psw0_filt_pos;

    /* メタステーブル対策用 */
    always @(posedge CLK) begin
        psw0_reg <= {psw0_reg[0], PSW0};
    end

    /* 低速サンプリング用パルス生成部 */
    always @(posedge CLK) begin
        if (count_reg[19] == 1'b1) begin
            count_reg <= 20'd0;
        end
        else begin
            count_reg <= count_reg + 1'b1;
        end
    end

    /* 低速サンプリング部 */
    always @(posedge CLK) begin
        if (count_reg[19] == 1'b1) begin
            psw0_smp_reg <= {psw0_smp_reg[1:0], psw0_reg[1]};
        end
    end

    assign psw0_filt = (~psw0_smp_reg[0] &  psw0_smp_reg[1] &  psw0_smp_reg[2]) |
                      ( psw0_smp_reg[0] & ~psw0_smp_reg[1] &  psw0_smp_reg[2]) |
                      ( psw0_smp_reg[0] &  psw0_smp_reg[1] & ~psw0_smp_reg[2]) |
                      ( psw0_smp_reg[0] &  psw0_smp_reg[1] &  psw0_smp_reg[2]);
    

    /* 微分回路 */
    always @(posedge CLK) begin
        psw0_filt_reg <= psw0_filt;
    end

    assign psw0_filt_pos = psw0_filt & (~psw0_filt_reg);

    always @(posedge CLK) begin
        if (psw0_filt_pos == 1'b1) begin
            led_reg <= led_reg + 1'b1;
        end
    end

    assign LED0 = led_reg[0];
    assign LED1 = led_reg[1];
    assign LED2 = led_reg[2];
    assign LED3 = led_reg[3];

endmodule
