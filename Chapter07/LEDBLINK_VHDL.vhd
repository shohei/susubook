library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;

entity LEDBLINK_VHDL is
    
    port (
        CLK   : in  std_logic;
        LED0 : out std_logic);

end LEDBLINK_VHDL;

architecture RTL of LEDBLINK_VHDL is

    signal DATA_A : std_logic_vector(23 downto 0);

begin

    process (CLK)
    begin
        if (CLK'event and CLK = '1') then
            DATA_A <= DATA_A + '1';
        end if;
    end process;

    LED0 <= DATA_A(22) and DATA_A(23);

end RTL;
