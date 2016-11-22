library IEEE;
use IEEE.std_logic_1164.all;

entity TFF_VHDL is
    
    port (
        PSW0 : in  std_logic;
        LED0   : out std_logic);

end TFF_VHDL;

architecture RTL of TFF_VHDL is

    signal led0_reg : std_logic;

begin

    process (PSW0)
    begin
        if (PSW0'event and PSW0 = '1') then
            led0_reg <= not led0_reg;
        end if;
    end process;

    LED0 <= led0_reg;

end RTL;
