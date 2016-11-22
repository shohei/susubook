library IEEE;
use IEEE.std_logic_1164.all;

entity SBASE_STATE4_VHDL is
    
    port (
        CLK       : in  std_logic;
        R         : in  std_logic;
        TRG_ONE   : in  std_logic;
        RDY_IN    : in  std_logic;
        RDY       : out std_logic;
        STATE0    : out std_logic;
        STATE1    : out std_logic;
        STATE2    : out std_logic;
        STATE3    : out std_logic;
        POUT_ONE0 : out std_logic;
        POUT_ONE1 : out std_logic;
        POUT_ONE2 : out std_logic;
        POUT_ONE3 : out std_logic);

end SBASE_STATE4_VHDL;

architecture RTL of SBASE_STATE4_VHDL is

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

    signal FB : std_logic;
    signal q0 : std_logic;
    signal q1 : std_logic;
    signal e : std_logic;
    signal pout_one : std_logic;
    signal rdy_wire : std_logic;
    signal phase0_wire : std_logic;
    signal phase1_wire : std_logic;
    signal phase2_wire : std_logic;
    signal phase3_wire : std_logic;

begin

    SBASE_PGCB2_VHDL_inst : SBASE_PGCB2_VHDL port map (
        CLK      => CLK,
        R        => R,
        TRG_ONE  => TRG_ONE,
        RDY_IN   => RDY_IN,
        FB       => FB,
        Q0       => q0,
        Q1       => q1,
        POUT_ONE => pout_one,
        RDY      => rdy_wire);

    FB <= q0 and q1;
    RDY <= rdy_wire;

    phase0_wire <= (not rdy_wire) and (not R) and (not q1) and (not q0);
    phase1_wire <= (not rdy_wire) and (not R) and (not q1) and (    q0);
    phase2_wire <= (not rdy_wire) and (not R) and (    q1) and (not q0);
    phase3_wire <= (not rdy_wire) and (not R) and (    q1) and (    q0);

    STATE0 <= phase0_wire;
    STATE1 <= phase1_wire;
    STATE2 <= phase2_wire;
    STATE3 <= phase3_wire;
    
    POUT_ONE0 <= pout_one and phase0_wire;
    POUT_ONE1 <= pout_one and phase1_wire;
    POUT_ONE2 <= pout_one and phase2_wire;
    POUT_ONE3 <= pout_one and phase3_wire;
    
end RTL;
