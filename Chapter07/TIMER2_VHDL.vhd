library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity TIMER2_VHDL is
    generic (
        N : std_logic_vector(7 downto 0) := X"FF"; -- counter_reg を N 進カウンタとする
        BW : integer := 8               -- counter_reg のビット幅
        );

    port (
        TRG_ONE : in std_logic;
        MODE : in std_logic;
        CLK : in std_logic;
        R : in std_logic;
        POUT : out std_logic;
        POUT_ONE : out std_logic
        );
end TIMER2_VHDL;

architecture RTL of TIMER2_VHDL is

    signal counter_reg : std_logic_vector(BW-1 downto 0) := X"00";
    signal pout_reg, pout_one_reg : std_logic;
    signal counter_full : std_logic;

begin
    MAIN: process (CLK)
    begin
        if CLK'event and CLK = '1' then

            if (R = '1' or counter_reg = N-1) then
                pout_reg <= '0';
            elsif (TRG_ONE = '1') then
                pout_reg <= '1';
            end if;

            if (R = '1' or counter_reg = N-1 or (TRG_ONE = '1' and MODE = '1')) then
                counter_reg <= (others => '0');
            elsif (pout_reg = '1') then
                counter_reg <= counter_reg + 1;
            end if;

            if (R = '1' or TRG_ONE = '1') then
                pout_one_reg <= '0';
            else
                pout_one_reg <= counter_full;
            end if;

        end if;
    end process MAIN;

    counter_full <= '1' when (counter_reg = N-1) else '0';

    POUT <= pout_reg;
    POUT_ONE <= pout_one_reg;

end RTL;
