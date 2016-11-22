library IEEE;
use IEEE.std_logic_1164.all;

entity DFFERS_VHDL is
    
    port (
        SW0  : in  std_logic;
        SW1  : in  std_logic;
        SW2  : in  std_logic;
        SW3  : in  std_logic;
        SW4  : in  std_logic;
        LED0 : out std_logic);

end DFFERS_VHDL;

architecture RTL of DFFERS_VHDL is

    signal led0_reg : std_logic;

begin

    process (SW0)
    begin
        if (SW0'event and SW0 = '1') then
            if (SW1 = '1') then
                led0_reg <= '0';
            elsif (SW2 = '1') then
                led0_reg <= '1';
            elsif (SW3 = '1') then
                led0_reg <= SW4;
            end if;
        end if;
    end process;

    LED0 <= led0_reg;

end RTL;
