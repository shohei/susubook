library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;

entity OSC_VHDL is
    
    port (
        CLK      : in  std_logic;
        R        : in  std_logic;
        POUT_ONE : out std_logic);

end OSC_VHDL;

architecture RTL of OSC_VHDL is

    signal osc_counter_reg : std_logic_vector(7 downto 0);
    signal pout_one_reg : std_logic;

begin

    process (CLK)
    begin
        if (CLK'event and CLK = '1') then
            if (R = '1') then
                osc_counter_reg <= (others => '0');
                pout_one_reg <= '0';
            elsif (osc_counter_reg = X"FF") then
                osc_counter_reg <= (others => '0');
                pout_one_reg <= '1';
            else
                osc_counter_reg <= osc_counter_reg + '1';
                pout_one_reg <= '0';
            end if;
        end if;
    end process;

    POUT_ONE <= pout_one_reg;

end RTL;
    
