library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity TIMER1_VHDL is
    generic (
        N : std_logic_vector(7 downto 0) := X"FF"
        );
    port (
        TRG_ONE : in std_logic;
        MODE : in std_logic;
        CLK : in std_logic;
        R : in std_logic;
        POUT : out std_logic
        );
end TIMER1_VHDL;

architecture RTL of TIMER1_VHDL is
    
    signal counter_reg : std_logic_vector(7 downto 0) := X"00";
    signal pout_reg : std_logic := '0';
    
begin
    MAIN: process (CLK)
    begin
        if (CLK'event and CLK = '1') then
            if (R = '1' or counter_reg = N-1) then
                pout_reg <= '0';
            elsif (TRG_ONE = '1') then
                pout_reg <= '1';
            end if;

            if (R = '1' or counter_reg = N-1 or (TRG_ONE = '1' and MODE = '1')) then
                counter_reg <= (others => '0');
            elsif (pout_reg = '1') then
                counter_reg <= counter_reg + 1;
            end if;

        end if;
    end process MAIN;

    POUT <= pout_reg;

end RTL;
