library IEEE;
use IEEE.std_logic_1164.all;

entity DFF_VHDL is
    
    port (
        SW0   : in  std_logic;
        SW1   : in  std_logic;
        LED0 : out std_logic);

end DFF_VHDL;

architecture RTL of DFF_VHDL is

    signal led0_reg : std_logic;

begin

    process (SW1)
    begin
        if (SW1'event and SW1 = '1') then
            led0_reg <= SW0;
        end if;
    end process;

    LED0 <= led0_reg;
    
end RTL;
