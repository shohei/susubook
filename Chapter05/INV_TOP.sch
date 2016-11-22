<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PSW0" />
        <signal name="LED0" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <port polarity="Input" name="PSW0" />
        <port polarity="Output" name="LED0" />
        <blockdef name="ibuf">
            <timestamp>2009-3-20T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="obuf">
            <timestamp>2009-3-20T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="ibuf" name="XLXI_2">
            <blockpin signalname="PSW0" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="LED0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="480" y="704" name="XLXI_2" orien="R0" />
        <instance x="1008" y="704" name="XLXI_3" orien="R0" />
        <branch name="PSW0">
            <wire x2="480" y1="672" y2="672" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="672" name="PSW0" orien="R180" />
        <branch name="LED0">
            <wire x2="1264" y1="672" y2="672" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1264" y="672" name="LED0" orien="R0" />
        <text style="fontsize:28;fontname:Arial" x="1196" y="832">by Susutawari</text>
        <text style="fontsize:32;fontname:Arial" x="324" y="492">INV_TOP</text>
        <branch name="XLXN_5">
            <wire x2="1008" y1="672" y2="672" x1="960" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="736" y1="672" y2="672" x1="704" />
        </branch>
        <instance x="736" y="704" name="XLXI_4" orien="R0" />
    </sheet>
</drawing>