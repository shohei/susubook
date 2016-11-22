library IEEE;
use IEEE.std_logic_1164.all;

entity D2_4E_VHDL is
    
    port (
        A0 : in  std_logic;
        A1 : in  std_logic;
        E  : in  std_logic;
        D0 : out  std_logic;
        D1 : out  std_logic;
        D2 : out  std_logic;
        D3 : out  std_logic);

end D2_4E_VHDL;

architecture RTL of D2_4E_VHDL is

begin

    D0 <= E and (not A0) and (not A1);
    D1 <= E and (    A0) and (not A1);
    D2 <= E and (not A0) and (    A1);
    D3 <= E and (    A0) and (    A1);

end RTL;
