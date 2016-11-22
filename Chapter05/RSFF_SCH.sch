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
        <signal name="XLXN_4" />
        <signal name="SW0" />
        <signal name="SW1" />
        <signal name="LED0" />
        <signal name="LED1" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="SW1" />
        <port polarity="Output" name="LED0" />
        <port polarity="Output" name="LED1" />
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
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
        <block symbolname="nor2" name="XLXI_1">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_3">
            <blockpin signalname="SW0" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_4">
            <blockpin signalname="SW1" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="LED0" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_7">
            <blockpin signalname="XLXN_4" name="I" />
            <blockpin signalname="LED1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="704" y="640" name="XLXI_1" orien="R0" />
        <instance x="688" y="928" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="688" y1="512" y2="512" x1="576" />
            <wire x2="704" y1="512" y2="512" x1="688" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="672" y1="864" y2="864" x1="576" />
            <wire x2="688" y1="864" y2="864" x1="672" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="624" y1="720" y2="800" x1="624" />
            <wire x2="688" y1="800" y2="800" x1="624" />
            <wire x2="1136" y1="720" y2="720" x1="624" />
            <wire x2="1136" y1="544" y2="544" x1="960" />
            <wire x2="1136" y1="544" y2="720" x1="1136" />
            <wire x2="1184" y1="544" y2="544" x1="1136" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="704" y1="576" y2="576" x1="624" />
            <wire x2="624" y1="576" y2="656" x1="624" />
            <wire x2="1024" y1="656" y2="656" x1="624" />
            <wire x2="1024" y1="656" y2="832" x1="1024" />
            <wire x2="1184" y1="832" y2="832" x1="1024" />
            <wire x2="1024" y1="832" y2="832" x1="944" />
        </branch>
        <instance x="352" y="544" name="XLXI_3" orien="R0" />
        <instance x="352" y="896" name="XLXI_4" orien="R0" />
        <branch name="SW0">
            <wire x2="352" y1="512" y2="512" x1="320" />
        </branch>
        <branch name="SW1">
            <wire x2="352" y1="864" y2="864" x1="320" />
        </branch>
        <instance x="1184" y="576" name="XLXI_5" orien="R0" />
        <instance x="1184" y="864" name="XLXI_7" orien="R0" />
        <branch name="LED0">
            <wire x2="1424" y1="544" y2="544" x1="1408" />
            <wire x2="1440" y1="544" y2="544" x1="1424" />
        </branch>
        <branch name="LED1">
            <wire x2="1440" y1="832" y2="832" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="320" y="512" name="SW0" orien="R180" />
        <iomarker fontsize="28" x="320" y="864" name="SW1" orien="R180" />
        <iomarker fontsize="28" x="1440" y="544" name="LED0" orien="R0" />
        <iomarker fontsize="28" x="1440" y="832" name="LED1" orien="R0" />
        <text style="fontsize:40;fontname:Arial" x="344" y="468">S</text>
        <text style="fontsize:40;fontname:Arial" x="344" y="820">R</text>
        <text style="fontsize:40;fontname:Arial" x="1356" y="792">Q</text>
        <text style="fontsize:40;fontname:Arial" x="1352" y="488">Q-</text>
        <text style="fontsize:40;fontname:Arial" x="1440" y="1284">by Susutawari</text>
        <text style="fontsize:40;fontname:Arial" x="72" y="104">RSFF_SCH</text>
    </sheet>
</drawing>