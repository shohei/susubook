library IEEE;
use IEEE.std_logic_1164.all;

entity XOR4_VHDL is
    
    port (
        A : in  std_logic;
        B : in  std_logic;
        C : out std_logic);

end XOR4_VHDL;

component XOR2
     port(
        I0 : in std_ulogic;
        I1 : in std_ulogic;
         O : out std_ulogic);
end component;

architecture RTL of XOR4_VHDL is

begin

    instance1 : XOR2
         port(
            I0 => A,
            I1 => B,
             O => C);

end RTL;
