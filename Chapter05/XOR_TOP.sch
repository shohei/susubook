<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_22" />
        <signal name="SW0" />
        <signal name="XLXN_21" />
        <signal name="LED0" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_15" />
        <signal name="SW1" />
        <signal name="XLXN_10" />
        <port polarity="Input" name="SW0" />
        <port polarity="Output" name="LED0" />
        <port polarity="Input" name="SW1" />
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
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="ibuf" name="XLXI_2">
            <blockpin signalname="SW0" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_11">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_3">
            <blockpin signalname="SW1" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_4">
            <blockpin signalname="XLXN_25" name="I" />
            <blockpin signalname="LED0" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_13">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_12">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1900" height="1344">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="224" y="528" name="XLXI_2" orien="R0" />
        <instance x="560" y="720" name="XLXI_6" orien="R0" />
        <instance x="848" y="624" name="XLXI_11" orien="R0" />
        <instance x="224" y="784" name="XLXI_3" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="496" y1="752" y2="752" x1="448" />
            <wire x2="848" y1="752" y2="752" x1="496" />
            <wire x2="544" y1="624" y2="624" x1="496" />
            <wire x2="544" y1="624" y2="656" x1="544" />
            <wire x2="560" y1="656" y2="656" x1="544" />
            <wire x2="496" y1="624" y2="752" x1="496" />
            <wire x2="560" y1="592" y2="592" x1="544" />
            <wire x2="544" y1="592" y2="624" x1="544" />
        </branch>
        <instance x="1456" y="688" name="XLXI_4" orien="R0" />
        <branch name="LED0">
            <wire x2="1712" y1="656" y2="656" x1="1680" />
        </branch>
        <instance x="1152" y="752" name="XLXI_13" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="1456" y1="656" y2="656" x1="1408" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1120" y1="528" y2="528" x1="1104" />
            <wire x2="1120" y1="528" y2="624" x1="1120" />
            <wire x2="1152" y1="624" y2="624" x1="1120" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1120" y1="784" y2="784" x1="1104" />
            <wire x2="1120" y1="688" y2="784" x1="1120" />
            <wire x2="1152" y1="688" y2="688" x1="1120" />
        </branch>
        <instance x="848" y="880" name="XLXI_12" orien="R0" />
        <instance x="560" y="976" name="XLXI_7" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="832" y1="880" y2="880" x1="816" />
            <wire x2="848" y1="816" y2="816" x1="832" />
            <wire x2="832" y1="816" y2="880" x1="832" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="464" y1="496" y2="496" x1="448" />
            <wire x2="848" y1="496" y2="496" x1="464" />
            <wire x2="464" y1="496" y2="880" x1="464" />
            <wire x2="544" y1="880" y2="880" x1="464" />
            <wire x2="544" y1="880" y2="912" x1="544" />
            <wire x2="560" y1="912" y2="912" x1="544" />
            <wire x2="560" y1="848" y2="848" x1="544" />
            <wire x2="544" y1="848" y2="880" x1="544" />
        </branch>
        <iomarker fontsize="28" x="1712" y="656" name="LED0" orien="R0" />
        <iomarker fontsize="28" x="160" y="752" name="SW1" orien="R180" />
        <iomarker fontsize="28" x="160" y="496" name="SW0" orien="R180" />
        <branch name="SW0">
            <wire x2="208" y1="496" y2="496" x1="160" />
            <wire x2="224" y1="496" y2="496" x1="208" />
        </branch>
        <branch name="SW1">
            <wire x2="208" y1="752" y2="752" x1="160" />
            <wire x2="224" y1="752" y2="752" x1="208" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="832" y1="624" y2="624" x1="816" />
            <wire x2="832" y1="560" y2="624" x1="832" />
            <wire x2="848" y1="560" y2="560" x1="832" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1580" y="936">by Susutawari</text>
        <text style="fontsize:32;fontname:Arial" x="68" y="344">XOR_TOP</text>
    </sheet>
</drawing>