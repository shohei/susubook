library IEEE;
use IEEE.std_logic_1164.all;

entity M2_1_VHDL is
    
    port (
        D0 : in  std_logic;
        D1 : in  std_logic;
        S0 : in  std_logic;
        O  : out std_logic);

end M2_1_VHDL;

architecture RTL of M2_1_VHDL is

    signal d0_sel : std_logic;
    signal d1_sel : std_logic;

begin

    d0_sel <= D0 and (not S0);
    d1_sel <= D1 and S0;
    O <= d0_sel or D1_sel;

end RTL;
