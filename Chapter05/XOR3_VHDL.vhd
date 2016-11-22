library IEEE;
use IEEE.std_logic_1164.all;

entity XOR3_VHDL is
    
    port (
        A : in  std_logic;
        B : in  std_logic;
        C : out std_logic);

end XOR3_VHDL;

architecture RTL of XOR3_VHDL is
    
    signal Q : std_logic_vector(1 downto 0);
    
begin

    Q <= A & B;

    process (Q)
    begin
        case (Q) is
            when "00" => C <= '0';
            when "01" => C <= '1';
            when "10" => C <= '1';
            when "11" => C <= '0';
            when others => C <= '0';
        end case;
    end process;

end RTL;
