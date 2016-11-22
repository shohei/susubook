library IEEE;
use IEEE.std_logic_1164.all;

entity RSFF_VHDL is
    
    port (
        SW0   : in  std_logic;
        SW1   : in  std_logic;
        LED0 : out std_logic;
        LED1 : out std_logic);

end RSFF_VHDL;

architecture RTL of RSFF_VHDL is

    signal led0_wire : std_logic;
    signal led1_wire : std_logic;

begin

    led0_wire <= not (SW0 or led1_wire);
    led1_wire <= not (SW1 or led0_wire);

    LED0 <= led0_wire;
    LED1 <= led1_wire;

end RTL;
