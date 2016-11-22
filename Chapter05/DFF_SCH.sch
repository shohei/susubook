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
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="ibufg">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="XLXN_1" name="D" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="ibuf" name="XLXI_2">
            <blockpin signalname="SW0" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="LED0" name="O" />
        </block>
        <block symbolname="ibufg" name="XLXI_5">
            <blockpin signalname="SW1" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="672" y="832" name="XLXI_1" orien="R0" />
        <instance x="352" y="608" name="XLXI_2" orien="R0" />
        <instance x="1152" y="608" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="672" y1="576" y2="576" x1="576" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="672" y1="704" y2="704" x1="576" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1152" y1="576" y2="576" x1="1056" />
        </branch>
        <branch name="SW0">
            <wire x2="352" y1="576" y2="576" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="576" name="SW0" orien="R180" />
        <branch name="SW1">
            <wire x2="352" y1="704" y2="704" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="704" name="SW1" orien="R180" />
        <branch name="LED0">
            <wire x2="1408" y1="576" y2="576" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1408" y="576" name="LED0" orien="R0" />
        <text style="fontsize:48;fontname:Arial" x="348" y="536">D</text>
        <text style="fontsize:48;fontname:Arial" x="304" y="668">CLK</text>
        <text style="fontsize:48;fontname:Arial" x="1328" y="536">Q</text>
        <text style="fontsize:48;fontname:Arial" x="1384" y="1272">by Susutawari</text>
        <text style="fontsize:48;fontname:Arial" x="72" y="116">DFF_SCH</text>
        <instance x="352" y="736" name="XLXI_5" orien="R0" />
    </sheet>
</drawing>