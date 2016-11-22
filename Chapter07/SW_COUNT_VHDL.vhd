library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;

entity SW_COUNT_VHDL is
    
    port (
        CLK   : in std_logic;
        PSW0     : in std_logic;
        LED0 : out std_logic;
        LED1 : out std_logic;
        LED2 : out std_logic;
        LED3 : out std_logic);

end SW_COUNT_VHDL;

architecture RTL of SW_COUNT_VHDL is

    signal count_reg : std_logic_vector(19 downto 0);
    signal psw0_reg : std_logic_vector(1 downto 0);
    signal psw0_sample_reg : std_logic_vector(2 downto 0);
    signal psw0_filt : std_logic;
    signal psw0_filt_reg : std_logic;
    signal psw0_filt_pos : std_logic;
    signal led_reg : std_logic_vector(3 downto 0);
    
begin

    -- メタステーブル対策用
    process (CLK)
    begin
        if (CLK'event and CLK = '1') then
            psw0_reg <= psw0_reg(0) & PSW0;
        end if;
    end process;

    -- 低速サンプリング用パルス生成部
    process (CLK)
    begin
        if (CLK'event and CLK = '1') then
            if (count_reg(19) = '1') then
                count_reg <= (others => '0');
            else
                count_reg <= count_reg + '1';
            end if;
        end if;
    end process;

    -- 低速サンプリング部
    process (CLK)
    begin
        if (CLK'event and CLK = '1') then
            if (count_reg(19) = '1') then
                psw0_sample_reg <= psw0_sample_reg(1 downto 0) & psw0_reg(1);
            end if;
        end if;
    end process;

    psw0_filt <= (not psw0_sample_reg(0) and     psw0_sample_reg(1) and     psw0_sample_reg(2)) or
                (    psw0_sample_reg(0) and not psw0_sample_reg(1) and     psw0_sample_reg(2)) or
                (    psw0_sample_reg(0) and     psw0_sample_reg(1) and not psw0_sample_reg(2)) or
                (    psw0_sample_reg(0) and     psw0_sample_reg(1) and     psw0_sample_reg(2));

    -- 微分回路
    process (CLK)
    begin
        if (CLK'event and CLK = '1') then
            psw0_filt_reg <= psw0_filt;
        end if;
    end process;

    psw0_filt_pos <= psw0_filt and (not psw0_filt_reg);

    process (CLK)
    begin
        if (CLK'event and CLK = '1') then
            if (psw0_filt_pos = '1') then
                led_reg <= led_reg + '1';
            end if;
        end if;
    end process;

    LED0 <= led_reg(0);
    LED1 <= led_reg(1);
    LED2 <= led_reg(2);
    LED3 <= led_reg(3);
    
end RTL;
