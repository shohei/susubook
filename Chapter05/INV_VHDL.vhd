library IEEE;
use IEEE.std_logic_1164.all;

entity INV_VHDL is
    
    port (
        PSW0   : in  std_logic;
        LED0 : out std_logic);

end INV_VHDL;

architecture RTL of INV_VHDL is

begin

    LED0 <= not PSW0;
    
end RTL;
