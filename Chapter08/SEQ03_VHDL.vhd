library IEEE;
use IEEE.std_logic_1164.all;

entity SEQ03_VHDL is
    
    port (
        CLK   : in  std_logic;
        PSW0    : in  std_logic;
        LED0 : out std_logic;
        LED1 : out std_logic;
        LED2 : out std_logic;
        LED3 : out std_logic);

end SEQ03_VHDL;

architecture RTL of SEQ03_VHDL is

    component SBASE_PGCB2_VHDL
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
    end component;

    component SBASE_TIMER_CB24RM_VHDL
        port (
            CLK      : in  std_logic;
            R        : in  std_logic;
            TRG_ONE  : in  std_logic;
            MODE     : in  std_logic;
            POUT     : out std_logic;
            POUT_ONE : out std_logic);
    end component;

    signal rdy_in : std_logic;
    signal fb : std_logic;
    signal q0 : std_logic;
    signal q1 : std_logic;
    signal pout_one : std_logic;
    signal pout : std_logic;

begin

    SBASE_PGCB2_VHDL0 : SBASE_PGCB2_VHDL port map (
        CLK      => CLK,
        R        => '0',
        TRG_ONE  => PSW0,
        RDY_IN   => rdy_in,
        FB       => fb,
        Q0       => q0,
        Q1       => q1,
        POUT_ONE => pout_one,
        RDY      => open);

    SBASE_TIMER_CB24RM_VHDL0 : SBASE_TIMER_CB24RM_VHDL
        port map (
            CLK      => CLK,
            R        => '0',
            TRG_ONE  => pout_one,
            MODE     => '0',
            POUT     => pout,
            POUT_ONE => open);

    rdy_in <= not pout;
    fb <= q0 and q1;

    LED0 <= pout and (not q1) and (not q0);
    LED1 <= pout and (not q1) and      q0;
    LED2 <= pout and      q1  and (not q0);
    LED3 <= pout and      q1  and      q0;
    
end RTL;
