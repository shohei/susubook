library IEEE;
use IEEE.std_logic_1164.all;

entity SEQ02_VHDL is
    
    port (
        CLK   : in  std_logic;
        PSW0    : in  std_logic;
        LED0 : out std_logic;
        LED1 : out std_logic;
        LED2 : out std_logic;
        LED3 : out std_logic);

end SEQ02_VHDL;

architecture RTL of SEQ02_VHDL is

    component SBASE_TIMER_CB24RM_VHDL
        port (
            CLK      : in  std_logic;
            R        : in  std_logic;
            TRG_ONE  : in  std_logic;
            MODE     : in  std_logic;
            POUT     : out std_logic;
            POUT_ONE : out std_logic);
    end component;

    signal trg_one : std_logic;
    signal pout_one_0 : std_logic;
    signal pout_one_1 : std_logic;
    signal pout_one_2 : std_logic;
    signal pout_one_3 : std_logic;

begin

    trg_one <= PSW0 or pout_one_3;
    
    SBASE_TIMER_CB24RM_VHDL0 : SBASE_TIMER_CB24RM_VHDL port map (
        CLK      => CLK,
        R        => '0',
        TRG_ONE  => trg_one,
        MODE     => '0',
        POUT     => LED0,
        POUT_ONE => pout_one_0);

    SBASE_TIMER_CB24RM_VHDL1 : SBASE_TIMER_CB24RM_VHDL port map (
        CLK      => CLK,
        R        => '0',
        TRG_ONE  => pout_one_0,
        MODE     => '0',
        POUT     => LED1,
        POUT_ONE => pout_one_1);

    SBASE_TIMER_CB24RM_VHDL2 : SBASE_TIMER_CB24RM_VHDL port map (
        CLK      => CLK,
        R        => '0',
        TRG_ONE  => pout_one_1,
        MODE     => '0',
        POUT     => LED2,
        POUT_ONE => pout_one_2);

    SBASE_TIMER_CB24RM_VHDL3 : SBASE_TIMER_CB24RM_VHDL port map (
        CLK      => CLK,
        R        => '0',
        TRG_ONE  => pout_one_2,
        MODE     => '0',
        POUT     => LED3,
        POUT_ONE => pout_one_3);

end RTL;
