library IEEE;
use IEEE.std_logic_1164.all;

entity AND_VHDL is
    
    port (
        SW0   : in  std_logic;
        SW1   : in  std_logic;
        LED0  : out std_logic);

end AND_VHDL;

architecture RTL of AND_VHDL is

begin

    LED0 <= SW0 and SW1;
    
end RTL;
