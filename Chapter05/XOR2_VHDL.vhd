library IEEE;
use IEEE.std_logic_1164.all;

entity XOR2_VHDL is
    
    port (
        A : in  std_logic;
        B : in  std_logic;
        C : out std_logic);

end XOR2_VHDL;

architecture RTL of XOR2_VHDL is
    
    signal Q : std_logic_vector(1 downto 0);
    
begin

    Q <= A & B;

    with Q select
        C <= '0' when "00",
             '1' when "01",
             '1' when "10",
             '0' when "11",
             '0' when others;

end RTL;
