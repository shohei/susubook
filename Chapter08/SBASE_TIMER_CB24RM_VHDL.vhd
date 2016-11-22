library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;

entity SBASE_TIMER_CB24RM_VHDL is

    generic (
        BW : integer := 24                -- counter_reg ÇÃÉrÉbÉgïù
        );
    
    port (
        CLK      : in  std_logic;
        R        : in  std_logic;
        TRG_ONE  : in  std_logic;
        MODE     : in  std_logic;
        POUT     : out std_logic;
        POUT_ONE : out std_logic);

end SBASE_TIMER_CB24RM_VHDL;

architecture RTL of SBASE_TIMER_CB24RM_VHDL is

    signal counter_reg : std_logic_vector(BW-1 downto 0);
    signal counter_full : boolean;
    signal pout_reg : std_logic;
    signal pout_one_reg : std_logic;

begin

    counter_full <= (counter_reg = (counter_reg'range => '1'));
    
    process (CLK)
    begin
        if (CLK'event and CLK = '1') then
            if (R = '1' or counter_full or ((TRG_ONE and MODE) = '1')) then
                counter_reg <= (others => '0');
            elsif (pout_reg = '1') then
                counter_reg <= counter_reg + '1';
            end if;
        end if;
    end process;

    process (CLK)
    begin
        if (CLK'event and CLK = '1') then
            if (R = '1') then
                pout_reg <= '0';
            elsif (counter_full) then
                pout_reg <= '0';
            elsif (TRG_ONE = '1') then
                pout_reg <= '1';
            end if;
        end if;
    end process;

    process (CLK)
    begin
        if (CLK'event and CLK = '1') then
            if (R = '1') then
                pout_one_reg <= '0';
            elsif (counter_full) then
                pout_one_reg <= '1';
            else
                pout_one_reg <= '0';
            end if;
        end if;
    end process;

    POUT <= pout_reg;
    POUT_ONE <= pout_one_reg;

end RTL;
