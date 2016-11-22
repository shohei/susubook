<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="R" />
        <signal name="XLXN_1" />
        <signal name="XLXN_6" />
        <signal name="XLXN_9" />
        <signal name="CLK" />
        <signal name="MODE" />
        <signal name="TRG_ONE" />
        <signal name="XLXN_27" />
        <signal name="AQ(7:0)" />
        <signal name="AQ(0)" />
        <signal name="AQ(1)" />
        <signal name="AQ(2)" />
        <signal name="AQ(3)" />
        <signal name="AQ(4)" />
        <signal name="AQ(5)" />
        <signal name="AQ(6)" />
        <signal name="AQ(7)" />
        <signal name="XLXN_37" />
        <signal name="POUT" />
        <signal name="XLXN_84" />
        <signal name="POUT_ONE" />
        <port polarity="Input" name="R" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="MODE" />
        <port polarity="Input" name="TRG_ONE" />
        <port polarity="Output" name="POUT" />
        <port polarity="Output" name="POUT_ONE" />
        <blockdef name="cb8re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
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
        <blockdef name="and8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-512" x1="64" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="144" y1="-336" y2="-336" x1="64" />
            <line x2="64" y1="-240" y2="-240" x1="144" />
            <arc ex="144" ey="-336" sx="144" sy="-240" r="48" cx="144" cy="-288" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="fdr">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <block symbolname="fdre" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="TRG_ONE" name="CE" />
            <blockpin signalname="XLXN_27" name="D" />
            <blockpin signalname="XLXN_6" name="R" />
            <blockpin signalname="POUT" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="cb8re" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="POUT" name="CE" />
            <blockpin signalname="XLXN_1" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="AQ(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="MODE" name="I0" />
            <blockpin signalname="TRG_ONE" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_24">
            <blockpin signalname="XLXN_27" name="P" />
        </block>
        <block symbolname="and8" name="XLXI_6">
            <blockpin signalname="AQ(7)" name="I0" />
            <blockpin signalname="AQ(6)" name="I1" />
            <blockpin signalname="AQ(5)" name="I2" />
            <blockpin signalname="AQ(4)" name="I3" />
            <blockpin signalname="AQ(3)" name="I4" />
            <blockpin signalname="AQ(2)" name="I5" />
            <blockpin signalname="AQ(1)" name="I6" />
            <blockpin signalname="AQ(0)" name="I7" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="fdr" name="XLXI_51">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_37" name="D" />
            <blockpin signalname="XLXN_84" name="R" />
            <blockpin signalname="POUT_ONE" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_52">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="TRG_ONE" name="I1" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <instance x="720" y="1312" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1392" y1="1376" y2="1376" x1="1328" />
            <wire x2="1392" y1="1216" y2="1376" x1="1392" />
        </branch>
        <instance x="1072" y="1472" name="XLXI_3" orien="R0" />
        <instance x="1392" y="1248" name="XLXI_1" orien="R0" />
        <instance x="1664" y="1760" name="XLXI_4" orien="M0" />
        <branch name="XLXN_6">
            <wire x2="720" y1="1280" y2="1408" x1="720" />
            <wire x2="1024" y1="1408" y2="1408" x1="720" />
            <wire x2="1072" y1="1408" y2="1408" x1="1024" />
            <wire x2="1024" y1="1408" y2="1664" x1="1024" />
            <wire x2="1408" y1="1664" y2="1664" x1="1024" />
        </branch>
        <instance x="672" y="1648" name="XLXI_5" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="944" y1="1552" y2="1552" x1="928" />
            <wire x2="944" y1="1344" y2="1552" x1="944" />
            <wire x2="1072" y1="1344" y2="1344" x1="944" />
        </branch>
        <branch name="CLK">
            <wire x2="544" y1="1776" y2="1776" x1="512" />
            <wire x2="624" y1="1776" y2="1776" x1="544" />
            <wire x2="1344" y1="1776" y2="1776" x1="624" />
            <wire x2="2464" y1="1776" y2="1776" x1="1344" />
            <wire x2="624" y1="1184" y2="1776" x1="624" />
            <wire x2="720" y1="1184" y2="1184" x1="624" />
            <wire x2="1392" y1="1120" y2="1120" x1="1344" />
            <wire x2="1344" y1="1120" y2="1776" x1="1344" />
            <wire x2="2544" y1="1440" y2="1440" x1="2464" />
            <wire x2="2464" y1="1440" y2="1776" x1="2464" />
        </branch>
        <branch name="MODE">
            <wire x2="544" y1="1584" y2="1584" x1="512" />
            <wire x2="672" y1="1584" y2="1584" x1="544" />
        </branch>
        <branch name="TRG_ONE">
            <wire x2="544" y1="1120" y2="1120" x1="512" />
            <wire x2="560" y1="1120" y2="1120" x1="544" />
            <wire x2="720" y1="1120" y2="1120" x1="560" />
            <wire x2="560" y1="1120" y2="1520" x1="560" />
            <wire x2="672" y1="1520" y2="1520" x1="560" />
            <wire x2="560" y1="1520" y2="1856" x1="560" />
            <wire x2="2144" y1="1856" y2="1856" x1="560" />
        </branch>
        <instance x="592" y="1008" name="XLXI_24" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="656" y1="1008" y2="1056" x1="656" />
            <wire x2="720" y1="1056" y2="1056" x1="656" />
        </branch>
        <branch name="AQ(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="992" type="branch" />
            <wire x2="1840" y1="992" y2="992" x1="1776" />
            <wire x2="1856" y1="992" y2="992" x1="1840" />
            <wire x2="1856" y1="992" y2="1088" x1="1856" />
            <wire x2="1856" y1="1088" y2="1152" x1="1856" />
            <wire x2="1856" y1="1152" y2="1216" x1="1856" />
            <wire x2="1856" y1="1216" y2="1280" x1="1856" />
            <wire x2="1856" y1="1280" y2="1344" x1="1856" />
            <wire x2="1856" y1="1344" y2="1408" x1="1856" />
            <wire x2="1856" y1="1408" y2="1472" x1="1856" />
            <wire x2="1856" y1="1472" y2="1536" x1="1856" />
        </branch>
        <instance x="2080" y="1600" name="XLXI_6" orien="R0" />
        <bustap x2="1952" y1="1088" y2="1088" x1="1856" />
        <bustap x2="1952" y1="1152" y2="1152" x1="1856" />
        <bustap x2="1952" y1="1216" y2="1216" x1="1856" />
        <bustap x2="1952" y1="1280" y2="1280" x1="1856" />
        <bustap x2="1952" y1="1344" y2="1344" x1="1856" />
        <bustap x2="1952" y1="1408" y2="1408" x1="1856" />
        <bustap x2="1952" y1="1472" y2="1472" x1="1856" />
        <bustap x2="1952" y1="1536" y2="1536" x1="1856" />
        <branch name="AQ(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1088" type="branch" />
            <wire x2="1984" y1="1088" y2="1088" x1="1952" />
            <wire x2="2080" y1="1088" y2="1088" x1="1984" />
        </branch>
        <branch name="AQ(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1152" type="branch" />
            <wire x2="1984" y1="1152" y2="1152" x1="1952" />
            <wire x2="2080" y1="1152" y2="1152" x1="1984" />
        </branch>
        <branch name="AQ(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1216" type="branch" />
            <wire x2="1984" y1="1216" y2="1216" x1="1952" />
            <wire x2="2080" y1="1216" y2="1216" x1="1984" />
        </branch>
        <branch name="AQ(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1280" type="branch" />
            <wire x2="1984" y1="1280" y2="1280" x1="1952" />
            <wire x2="2080" y1="1280" y2="1280" x1="1984" />
        </branch>
        <branch name="AQ(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1344" type="branch" />
            <wire x2="1984" y1="1344" y2="1344" x1="1952" />
            <wire x2="2080" y1="1344" y2="1344" x1="1984" />
        </branch>
        <branch name="AQ(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1408" type="branch" />
            <wire x2="1984" y1="1408" y2="1408" x1="1952" />
            <wire x2="2080" y1="1408" y2="1408" x1="1984" />
        </branch>
        <branch name="AQ(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1472" type="branch" />
            <wire x2="1984" y1="1472" y2="1472" x1="1952" />
            <wire x2="2080" y1="1472" y2="1472" x1="1984" />
        </branch>
        <branch name="AQ(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1536" type="branch" />
            <wire x2="1984" y1="1536" y2="1536" x1="1952" />
            <wire x2="2080" y1="1536" y2="1536" x1="1984" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="2400" y1="1632" y2="1632" x1="1664" />
            <wire x2="2400" y1="1312" y2="1312" x1="2336" />
            <wire x2="2400" y1="1312" y2="1632" x1="2400" />
            <wire x2="2544" y1="1312" y2="1312" x1="2400" />
        </branch>
        <branch name="POUT">
            <wire x2="1216" y1="1056" y2="1056" x1="1104" />
            <wire x2="1392" y1="1056" y2="1056" x1="1216" />
            <wire x2="1312" y1="752" y2="752" x1="1216" />
            <wire x2="1344" y1="752" y2="752" x1="1312" />
            <wire x2="1216" y1="752" y2="1056" x1="1216" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="152" y="612">TIMER2</text>
        <instance x="2544" y="1568" name="XLXI_51" orien="R0" />
        <instance x="2144" y="1984" name="XLXI_52" orien="R0" />
        <branch name="XLXN_84">
            <wire x2="2544" y1="1888" y2="1888" x1="2400" />
            <wire x2="2544" y1="1536" y2="1888" x1="2544" />
        </branch>
        <branch name="R">
            <wire x2="544" y1="1920" y2="1920" x1="512" />
            <wire x2="1744" y1="1920" y2="1920" x1="544" />
            <wire x2="2144" y1="1920" y2="1920" x1="1744" />
            <wire x2="1744" y1="1696" y2="1696" x1="1664" />
            <wire x2="1744" y1="1696" y2="1920" x1="1744" />
        </branch>
        <branch name="POUT_ONE">
            <wire x2="2976" y1="1312" y2="1312" x1="2928" />
            <wire x2="2992" y1="1312" y2="1312" x1="2976" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="3024" y="1860">by Susutawari</text>
        <iomarker fontsize="28" x="512" y="1120" name="TRG_ONE" orien="R180" />
        <iomarker fontsize="28" x="512" y="1584" name="MODE" orien="R180" />
        <iomarker fontsize="28" x="512" y="1776" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="512" y="1920" name="R" orien="R180" />
        <iomarker fontsize="28" x="2992" y="1312" name="POUT_ONE" orien="R0" />
        <iomarker fontsize="28" x="1344" y="752" name="POUT" orien="R0" />
    </sheet>
</drawing>