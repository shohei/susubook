library IEEE;
use IEEE.std_logic_1164.all;

entity PINH_VHDL is
    
    port (
        CLK      : in  std_logic;
        R        : in  std_logic;
        TRG_ONE  : in  std_logic;
        POUT_ONE : out std_logic);

end PINH_VHDL;

architecture RTL of PINH_VHDL is

    signal act_reg : std_logic;

begin

    process (CLK)
    begin
        if (CLK'event and CLK = '1') then
            if (R = '1') then
                act_reg <= '0';
            elsif (TRG_ONE = '1') then
                act_reg <= '1';
            end if;
        end if;
    end process;

    POUT_ONE <= TRG_ONE and act_reg;

end RTL;
