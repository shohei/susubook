----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    03:26:00 05/25/2012 
-- Design Name: 
-- Module Name:    SWLED_VHDL - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity SWLED_VHDL is
    Port ( PSW0 : in  STD_LOGIC;
           LED0 : out  STD_LOGIC);
end SWLED_VHDL;

architecture Behavioral of SWLED_VHDL is

begin

LED0 <= PSW0;

end Behavioral;

