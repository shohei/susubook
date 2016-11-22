library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;

entity CB2_VHDL is
    port (
        CLK : in  std_logic;
        Q   : out std_logic_vector(1 downto 0));
end CB2_VHDL;

architecture RTL of CB2_VHDL is

    signal q_reg : std_logic_vector(1 downto 0);
    
begin

    process (CLK)
    begin
        if (CLK'event and CLK = '1') then
            q_reg <= q_reg + 1;
        end if;
    end process;

    Q <= q_reg;

end RTL;
