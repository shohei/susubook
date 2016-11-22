library IEEE;
use IEEE.std_logic_1164.all;

entity SWLED_VHDL is

port (
PSW0 : in std_logic;
LED0 : out std_logic);

end SWLED_VHDL;

architecture RTL of SWLED_VHDL is

begin

LED0 <= PSW0;

end RTL;
