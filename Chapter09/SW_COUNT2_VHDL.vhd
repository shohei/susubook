library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;

entity SW_COUNT2_VHDL is
    
    port (
        CLK   : in std_logic;
        PSW0     : in std_logic;
        PSW1     : in std_logic;
        LED0 : out std_logic;
        LED1 : out std_logic;
        LED2 : out std_logic;
        LED3 : out std_logic);

end SW_COUNT2_VHDL;

architecture RTL of SW_COUNT2_VHDL is

    signal count_reg : std_logic_vector(19 downto 0);
    signal smp_en : std_logic;
    signal psw0_reg : std_logic;
    signal psw0_smp_reg : std_logic_vector(2 downto 0);
    signal psw0_filt : std_logic;
    signal psw1_reg : std_logic;
    signal psw1_smp_reg : std_logic_vector(2 downto 0);
    signal psw1_filt : std_logic;
    signal match : std_logic;
    signal match_reg : std_logic;
    signal match_pos : std_logic;
    signal led_reg : std_logic_vector(3 downto 0);
    
begin

    ----------------------------------------------------------------------------
    -- •ªŽü‰ñ˜H
    ----------------------------------------------------------------------------
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

    smp_en <= count_reg(19);

    ----------------------------------------------------------------------------
    -- PSW0—pƒ`ƒƒƒ^ƒŠƒ“ƒOœ‹Ž‰ñ˜H
    ----------------------------------------------------------------------------
    process (CLK)
    begin
        if (CLK'event and CLK = '1') then
            psw0_reg <= PSW0;
        end if;
    end process;

    process (CLK)
    begin
        if (CLK'event and CLK = '1') then
            if (smp_en = '1') then
                psw0_smp_reg <= psw0_smp_reg(1 downto 0) & psw0_reg;
            end if;
        end if;
    end process;

    psw0_filt <= (not psw0_smp_reg(0) and     psw0_smp_reg(1) and     psw0_smp_reg(2)) or
                (    psw0_smp_reg(0) and not psw0_smp_reg(1) and     psw0_smp_reg(2)) or
                (    psw0_smp_reg(0) and     psw0_smp_reg(1) and not psw0_smp_reg(2)) or
                (    psw0_smp_reg(0) and     psw0_smp_reg(1) and     psw0_smp_reg(2));

    ----------------------------------------------------------------------------
    -- PSW1—pƒ`ƒƒƒ^ƒŠƒ“ƒOœ‹Ž‰ñ˜H
    ----------------------------------------------------------------------------
    process (CLK)
    begin
        if (CLK'event and CLK = '1') then
            psw1_reg <= PSW1;
        end if;
    end process;

    process (CLK)
    begin
        if (CLK'event and CLK = '1') then
            if (smp_en = '1') then
                psw1_smp_reg <= psw1_smp_reg(1 downto 0) & psw1_reg;
            end if;
        end if;
    end process;

    psw1_filt <= (not psw1_smp_reg(0) and     psw1_smp_reg(1) and     psw1_smp_reg(2)) or
                (    psw1_smp_reg(0) and not psw1_smp_reg(1) and     psw1_smp_reg(2)) or
                (    psw1_smp_reg(0) and     psw1_smp_reg(1) and not psw1_smp_reg(2)) or
                (    psw1_smp_reg(0) and     psw1_smp_reg(1) and     psw1_smp_reg(2));

    ----------------------------------------------------------------------------
    -- ˆê’v‰ñ”Œv‘ª‰ñ˜H
    ----------------------------------------------------------------------------
    match <= psw0_filt and psw1_filt;

    process (CLK)
    begin
        if (CLK'event and CLK = '1') then
            match_reg <= match;
        end if;
    end process;

    match_pos <= match and (not match_reg);

    process (CLK)
    begin
        if (CLK'event and CLK = '1') then
            if (match_pos = '1') then
                led_reg <= led_reg + '1';
            end if;
        end if;
    end process;

    LED0 <= led_reg(0);
    LED1 <= led_reg(1);
    LED2 <= led_reg(2);
    LED3 <= led_reg(3);
    
end RTL;
