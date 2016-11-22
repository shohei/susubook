library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;

entity FS3_SIGN_VHDL is
    
    port (
        A  : in  std_logic_vector(2 downto 0);
        B  : in  std_logic_vector(2 downto 0);
        BO : out std_logic;
        D  : out std_logic_vector(2 downto 0));

end FS3_SIGN_VHDL;

architecture RTL of FS3_SIGN_VHDL is

    signal sub : std_logic_vector(3 downto 0);

begin

    sub <= ('0' & A) - ('0' & B);
    BO  <= sub(3);
    D   <= not sub(2 downto 0) + '1' when sub(3) = '1' else
           sub(2 downto 0);

end RTL;
