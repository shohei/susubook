library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;

entity SBASE_PGCB2_VHDL is
    
    port (
        CLK      : in  std_logic;
        R        : in  std_logic;
        TRG_ONE  : in  std_logic;
        RDY_IN   : in  std_logic;
        FB       : in  std_logic;
        Q0       : out std_logic;
        Q1       : out std_logic;
        POUT_ONE : out std_logic;
        RDY      : out std_logic);

end SBASE_PGCB2_VHDL;

architecture RTL of SBASE_PGCB2_VHDL is

    signal rdy_reg : std_logic;
    signal rdy_shift_reg : std_logic_vector(1 downto 0);
    signal rdy_pos : std_logic;
    signal rdy_in_shift_reg : std_logic_vector(1 downto 0);
    signal rdy_in_pos : std_logic;
    signal pout_one_reg : std_logic;
    signal pout_one_next : std_logic;
    signal count_reg : std_logic_vector(1 downto 0);

begin

    ---------------------------------------------------------------------------
    -- RDY
    ---------------------------------------------------------------------------
    process (CLK)
    begin
        if (CLK'event and CLK = '1') then
            if (R = '1') then
                rdy_reg <= '0';
            elsif (FB = '1' and rdy_in_pos = '1') then
                rdy_reg <= '0';
            elsif (TRG_ONE = '1' and RDY_IN = '1') then
                rdy_reg <= '1';
            end if;
        end if;
    end process;

    RDY <= not rdy_reg;

    ---------------------------------------------------------------------------
    -- RDY ‚Ì—§‚¿ã‚ª‚è‚ðŒŸo
    ---------------------------------------------------------------------------
    process (CLK)
    begin
        if (CLK'event and CLK = '1') then
            if (R = '1') then
                rdy_shift_reg <= (others => '0');
            else
                rdy_shift_reg <= rdy_shift_reg(0) & rdy_reg;
            end if;
        end if;
    end process;

    rdy_pos <= rdy_shift_reg(0) and (not rdy_shift_reg(1));

    ---------------------------------------------------------------------------
    -- RDY_IN ‚Ì—§‚¿ã‚ª‚è‚ðŒŸo
    ---------------------------------------------------------------------------
    process (CLK)
    begin
        if (CLK'event and CLK = '1') then
            if (R = '1')  then
                rdy_in_shift_reg <= (others => '0');
            else
                rdy_in_shift_reg <= rdy_in_shift_reg(0) & RDY_IN;
            end if;
        end if;
    end process;

    rdy_in_pos <= rdy_in_shift_reg(0) and (not rdy_in_shift_reg(1));

    ---------------------------------------------------------------------------
    -- POUT_ONE
    ---------------------------------------------------------------------------
    pout_one_next <= (rdy_in_pos and rdy_shift_reg(0) and (not FB));
    
    process (CLK)
    begin
        if (CLK'event and CLK = '1') then
            if (R = '1') then
                pout_one_reg <= '0';
            else
                pout_one_reg <= pout_one_next;
            end if;
        end if;
    end process;

    POUT_ONE <= pout_one_reg or rdy_pos;

    ---------------------------------------------------------------------------
    -- Q0, Q1
    ---------------------------------------------------------------------------
    process (CLK)
    begin
        if (CLK'event and CLK = '1') then
            if (R = '1') then
                count_reg <= (others => '0');
            elsif (FB = '1' and rdy_in_pos = '1') then
                count_reg <= (others => '0');
            elsif (pout_one_next = '1') then
                count_reg <= count_reg + '1';
            end if;
        end if;
    end process;

    Q0 <= count_reg(0);
    Q1 <= count_reg(1);

end RTL;
