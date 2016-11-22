library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;

entity CB4_VHDL is
    port (
        CLK : in  std_logic;
        R   : in  std_logic;
        CE  : in  std_logic;
        Q   : out std_logic_vector(3 downto 0);
        TC  : out std_logic;
        CEO : out std_logic);
end CB4_VHDL;

architecture RTL of CB4_VHDL is

    signal q_reg : std_logic_vector(3 downto 0);
    
begin

    process (CLK)
    begin
        if (CLK'event and CLK = '1') then
            if (R = '1') then
                q_reg <= "0000";
            elsif (CE = '1') then
                q_reg <= q_reg + 1;
            end if;
        end if;
    end process;

    Q <= q_reg;
    TC <= q_reg(0) and q_reg(1) and q_reg(2) and q_reg(3);
    CEO <= q_reg(0) and q_reg(1) and q_reg(2) and q_reg(3) and CE;

end RTL;
