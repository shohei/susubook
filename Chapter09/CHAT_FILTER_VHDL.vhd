library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CHAT_FILTER_VHDL is
    port (
        CLK  : in std_logic;
        CE   : in std_logic;
        DIN  : in std_logic;
        DOUT : out std_logic
        );
end CHAT_FILTER_VHDL;

architecture RTL of CHAT_FILTER_VHDL is

    signal din_reg : std_logic;
    signal sample_reg : std_logic_vector(2 downto 0);
    
begin

    process (CLK)
    begin
        if (CLK'event and CLK = '1') then
            din_reg <= DIN;
        end if;
    end process;

    process (CLK)
    begin
        if (CLK'event and CLK = '1') then
            if (CE = '1') then
                sample_reg <= sample_reg(1 downto 0) & din_reg;
            end if;
        end if;
    end process;

    DOUT <= ((not sample_reg(2)) and (    sample_reg(1)) and (    sample_reg(0))) or
            ((    sample_reg(2)) and (not sample_reg(1)) and (    sample_reg(0))) or
            ((not sample_reg(2)) and (    sample_reg(1)) and (not sample_reg(0))) or
            ((    sample_reg(2)) and (    sample_reg(1)) and (    sample_reg(0)));


end RTL;
