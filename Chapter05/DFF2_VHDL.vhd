library IEEE;
use IEEE.std_logic_1164.all;

entity DFF2_VHDL is
    
    port (
        SW0 : in  std_logic;
        SW1 : in  std_logic;
        LED0 : out std_logic);

end DFF2_VHDL;

architecture RTL of DFF2_VHDL is

    signal CLK : std_logic;
    signal D : std_logic;
    signal S1, R1, Q1, nQ1 : std_logic;
    signal S2, R2, Q2, nQ2 : std_logic;
    signal S3, R3, Q, nQ : std_logic;

begin

    CLK <= SW1;
    D   <= SW0;

    R1  <= not CLK;
    S1  <= nQ2;
    Q1  <= not (R1 or nQ1);
    nQ1 <= not (S1 or Q1);

    R2  <= not D;
    S2  <= not CLK or Q1 ;
    Q2  <= not (R2 or nQ2);
    nQ2 <= not (S2 or Q2);

    R3 <= nQ2;
    S2 <= Q1;
    Q  <= not (R3 or nQ);
    nQ <= not (S3 or Q);

    LED0 <= Q;

end RTL;
