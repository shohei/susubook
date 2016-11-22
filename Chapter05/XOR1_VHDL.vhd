library IEEE;
use IEEE.std_logic_1164.all;

entity XOR1_VHDL is
    
    port (
        A : in  std_logic;
        B : in  std_logic;
        C : out std_logic);

end XOR1_VHDL;

architecture RTL of XOR1_VHDL is

begin

    C <= (A nand (B nand B)) nand ((A nand A) nand B);

end RTL;
