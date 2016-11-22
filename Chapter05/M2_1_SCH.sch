<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="O" />
        <signal name="D1" />
        <signal name="D0" />
        <signal name="XLXN_10" />
        <signal name="S0" />
        <signal name="XLXN_2" />
        <signal name="XLXN_1" />
        <port polarity="Output" name="O" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="S0" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="O" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="D0" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1900" height="1344">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="1072" y="752" name="XLXI_3" orien="R0" />
        <instance x="736" y="656" name="XLXI_2" orien="R0" />
        <instance x="736" y="832" name="XLXI_1" orien="R0" />
        <branch name="O">
            <wire x2="1360" y1="656" y2="656" x1="1328" />
        </branch>
        <branch name="D1">
            <wire x2="720" y1="704" y2="704" x1="608" />
            <wire x2="736" y1="704" y2="704" x1="720" />
        </branch>
        <branch name="D0">
            <wire x2="720" y1="528" y2="528" x1="608" />
            <wire x2="736" y1="528" y2="528" x1="720" />
        </branch>
        <branch name="S0">
            <wire x2="688" y1="864" y2="864" x1="608" />
            <wire x2="688" y1="592" y2="768" x1="688" />
            <wire x2="736" y1="768" y2="768" x1="688" />
            <wire x2="688" y1="768" y2="864" x1="688" />
            <wire x2="736" y1="592" y2="592" x1="688" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1024" y1="736" y2="736" x1="992" />
            <wire x2="1024" y1="688" y2="736" x1="1024" />
            <wire x2="1072" y1="688" y2="688" x1="1024" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="1024" y1="560" y2="560" x1="992" />
            <wire x2="1024" y1="560" y2="624" x1="1024" />
            <wire x2="1072" y1="624" y2="624" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1360" y="656" name="O" orien="R0" />
        <iomarker fontsize="28" x="608" y="528" name="D0" orien="R180" />
        <iomarker fontsize="28" x="608" y="704" name="D1" orien="R180" />
        <iomarker fontsize="28" x="608" y="864" name="S0" orien="R180" />
        <text style="fontsize:36;fontname:Arial" x="264" y="264">M2_1_SCH</text>
        <text style="fontsize:28;fontname:Arial" x="1432" y="1000">by Susutawari</text>
    </sheet>
</drawing>