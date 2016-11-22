<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="TRG_ONE" />
        <signal name="POUT_ONE" />
        <signal name="CLK" />
        <signal name="R" />
        <port polarity="Input" name="TRG_ONE" />
        <port polarity="Output" name="POUT_ONE" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="R" />
        <blockdef name="fdre">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="fdre" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="TRG_ONE" name="CE" />
            <blockpin signalname="XLXN_3" name="D" />
            <blockpin signalname="R" name="R" />
            <blockpin signalname="XLXN_1" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="TRG_ONE" name="I1" />
            <blockpin signalname="POUT_ONE" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1900" height="1344">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="720" y="816" name="XLXI_1" orien="R0" />
        <instance x="1200" y="624" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1200" y1="560" y2="560" x1="1104" />
        </branch>
        <instance x="608" y="528" name="XLXI_3" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="672" y1="528" y2="560" x1="672" />
            <wire x2="720" y1="560" y2="560" x1="672" />
        </branch>
        <branch name="TRG_ONE">
            <wire x2="592" y1="624" y2="624" x1="400" />
            <wire x2="720" y1="624" y2="624" x1="592" />
            <wire x2="592" y1="320" y2="624" x1="592" />
            <wire x2="1184" y1="320" y2="320" x1="592" />
            <wire x2="1184" y1="320" y2="496" x1="1184" />
            <wire x2="1200" y1="496" y2="496" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="400" y="624" name="TRG_ONE" orien="R180" />
        <branch name="POUT_ONE">
            <wire x2="1488" y1="528" y2="528" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1488" y="528" name="POUT_ONE" orien="R0" />
        <branch name="CLK">
            <wire x2="704" y1="688" y2="688" x1="320" />
            <wire x2="720" y1="688" y2="688" x1="704" />
        </branch>
        <branch name="R">
            <wire x2="704" y1="784" y2="784" x1="288" />
            <wire x2="720" y1="784" y2="784" x1="704" />
        </branch>
        <iomarker fontsize="28" x="320" y="688" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="288" y="784" name="R" orien="R180" />
        <text style="fontsize:32;fontname:Arial" x="232" y="220">PINH</text>
        <text style="fontsize:24;fontname:Arial" x="1484" y="780">by Susutawari</text>
    </sheet>
</drawing>