library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;

entity FA3_VHDL is
    
    port (
        A  : in std_logic_vector(2 downto 0);
        B  : in std_logic_vector(2 downto 0);
        S  : out std_logic_vector(2 downto 0);
        CO : out std_logic);

end FA3_VHDL;

architecture RTL of FA3_VHDL is

    signal sum : std_logic_vector(3 downto 0);

begin

    sum <= ('0' & A) + ('0' & B);
    S <= sum(2 downto 0);
    CO <= sum(3);

end RTL;
