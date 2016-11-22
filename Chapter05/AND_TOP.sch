<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="SW0" />
        <signal name="SW1" />
        <signal name="LED0" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="SW1" />
        <port polarity="Output" name="LED0" />
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
        <blockdef name="ibuf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="obuf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_2">
            <blockpin signalname="SW0" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_3">
            <blockpin signalname="SW1" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="LED0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1900" height="1344">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="832" y="736" name="XLXI_1" orien="R0" />
        <instance x="496" y="640" name="XLXI_2" orien="R0" />
        <instance x="496" y="704" name="XLXI_3" orien="R0" />
        <instance x="1200" y="672" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="832" y1="608" y2="608" x1="720" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="832" y1="672" y2="672" x1="720" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1200" y1="640" y2="640" x1="1088" />
        </branch>
        <branch name="SW0">
            <wire x2="496" y1="608" y2="608" x1="464" />
        </branch>
        <branch name="SW1">
            <wire x2="496" y1="672" y2="672" x1="464" />
        </branch>
        <branch name="LED0">
            <wire x2="1456" y1="640" y2="640" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="464" y="608" name="SW0" orien="R180" />
        <iomarker fontsize="28" x="464" y="672" name="SW1" orien="R180" />
        <iomarker fontsize="28" x="1456" y="640" name="LED0" orien="R0" />
        <text style="fontsize:32;fontname:Arial" x="336" y="404">AND_TOP</text>
        <text style="fontsize:24;fontname:Arial" x="1444" y="852">by Susutawari</text>
    </sheet>
</drawing>