<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_6" />
        <signal name="XLXN_9" />
        <signal name="CLK" />
        <signal name="MODE" />
        <signal name="TRG_ONE" />
        <signal name="R" />
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
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="MODE" />
        <port polarity="Input" name="TRG_ONE" />
        <port polarity="Input" name="R" />
        <port polarity="Output" name="POUT" />
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
    </netlist>
    <sheet sheetnum="1" width="2688" height="1900">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="784" y="944" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1456" y1="1008" y2="1008" x1="1392" />
            <wire x2="1456" y1="848" y2="1008" x1="1456" />
        </branch>
        <instance x="1136" y="1104" name="XLXI_3" orien="R0" />
        <instance x="1456" y="880" name="XLXI_1" orien="R0" />
        <instance x="1728" y="1392" name="XLXI_4" orien="M0" />
        <branch name="XLXN_6">
            <wire x2="784" y1="912" y2="1040" x1="784" />
            <wire x2="1088" y1="1040" y2="1040" x1="784" />
            <wire x2="1136" y1="1040" y2="1040" x1="1088" />
            <wire x2="1088" y1="1040" y2="1296" x1="1088" />
            <wire x2="1472" y1="1296" y2="1296" x1="1088" />
        </branch>
        <instance x="736" y="1280" name="XLXI_5" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1008" y1="1184" y2="1184" x1="992" />
            <wire x2="1008" y1="976" y2="1184" x1="1008" />
            <wire x2="1136" y1="976" y2="976" x1="1008" />
        </branch>
        <branch name="CLK">
            <wire x2="608" y1="1408" y2="1408" x1="576" />
            <wire x2="688" y1="1408" y2="1408" x1="608" />
            <wire x2="1408" y1="1408" y2="1408" x1="688" />
            <wire x2="688" y1="816" y2="1408" x1="688" />
            <wire x2="784" y1="816" y2="816" x1="688" />
            <wire x2="1456" y1="752" y2="752" x1="1408" />
            <wire x2="1408" y1="752" y2="1408" x1="1408" />
        </branch>
        <branch name="MODE">
            <wire x2="608" y1="1216" y2="1216" x1="576" />
            <wire x2="736" y1="1216" y2="1216" x1="608" />
        </branch>
        <branch name="TRG_ONE">
            <wire x2="608" y1="752" y2="752" x1="576" />
            <wire x2="624" y1="752" y2="752" x1="608" />
            <wire x2="784" y1="752" y2="752" x1="624" />
            <wire x2="624" y1="752" y2="1152" x1="624" />
            <wire x2="736" y1="1152" y2="1152" x1="624" />
        </branch>
        <branch name="R">
            <wire x2="608" y1="1520" y2="1520" x1="576" />
            <wire x2="1808" y1="1520" y2="1520" x1="608" />
            <wire x2="1808" y1="1328" y2="1328" x1="1728" />
            <wire x2="1808" y1="1328" y2="1520" x1="1808" />
        </branch>
        <instance x="656" y="640" name="XLXI_24" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="720" y1="640" y2="688" x1="720" />
            <wire x2="784" y1="688" y2="688" x1="720" />
        </branch>
        <branch name="AQ(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="624" type="branch" />
            <wire x2="1904" y1="624" y2="624" x1="1840" />
            <wire x2="1920" y1="624" y2="624" x1="1904" />
            <wire x2="1920" y1="624" y2="720" x1="1920" />
            <wire x2="1920" y1="720" y2="784" x1="1920" />
            <wire x2="1920" y1="784" y2="848" x1="1920" />
            <wire x2="1920" y1="848" y2="912" x1="1920" />
            <wire x2="1920" y1="912" y2="976" x1="1920" />
            <wire x2="1920" y1="976" y2="1040" x1="1920" />
            <wire x2="1920" y1="1040" y2="1104" x1="1920" />
            <wire x2="1920" y1="1104" y2="1168" x1="1920" />
        </branch>
        <instance x="2144" y="1232" name="XLXI_6" orien="R0" />
        <bustap x2="2016" y1="720" y2="720" x1="1920" />
        <bustap x2="2016" y1="784" y2="784" x1="1920" />
        <bustap x2="2016" y1="848" y2="848" x1="1920" />
        <bustap x2="2016" y1="912" y2="912" x1="1920" />
        <bustap x2="2016" y1="976" y2="976" x1="1920" />
        <bustap x2="2016" y1="1040" y2="1040" x1="1920" />
        <bustap x2="2016" y1="1104" y2="1104" x1="1920" />
        <bustap x2="2016" y1="1168" y2="1168" x1="1920" />
        <branch name="AQ(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="720" type="branch" />
            <wire x2="2048" y1="720" y2="720" x1="2016" />
            <wire x2="2144" y1="720" y2="720" x1="2048" />
        </branch>
        <branch name="AQ(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="784" type="branch" />
            <wire x2="2048" y1="784" y2="784" x1="2016" />
            <wire x2="2144" y1="784" y2="784" x1="2048" />
        </branch>
        <branch name="AQ(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="848" type="branch" />
            <wire x2="2048" y1="848" y2="848" x1="2016" />
            <wire x2="2144" y1="848" y2="848" x1="2048" />
        </branch>
        <branch name="AQ(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="912" type="branch" />
            <wire x2="2048" y1="912" y2="912" x1="2016" />
            <wire x2="2144" y1="912" y2="912" x1="2048" />
        </branch>
        <branch name="AQ(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="976" type="branch" />
            <wire x2="2048" y1="976" y2="976" x1="2016" />
            <wire x2="2144" y1="976" y2="976" x1="2048" />
        </branch>
        <branch name="AQ(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1040" type="branch" />
            <wire x2="2048" y1="1040" y2="1040" x1="2016" />
            <wire x2="2144" y1="1040" y2="1040" x1="2048" />
        </branch>
        <branch name="AQ(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1104" type="branch" />
            <wire x2="2048" y1="1104" y2="1104" x1="2016" />
            <wire x2="2144" y1="1104" y2="1104" x1="2048" />
        </branch>
        <branch name="AQ(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1168" type="branch" />
            <wire x2="2048" y1="1168" y2="1168" x1="2016" />
            <wire x2="2144" y1="1168" y2="1168" x1="2048" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="2480" y1="1264" y2="1264" x1="1728" />
            <wire x2="2480" y1="944" y2="944" x1="2400" />
            <wire x2="2480" y1="944" y2="1264" x1="2480" />
        </branch>
        <branch name="POUT">
            <wire x2="1280" y1="688" y2="688" x1="1168" />
            <wire x2="1456" y1="688" y2="688" x1="1280" />
            <wire x2="1376" y1="384" y2="384" x1="1280" />
            <wire x2="1408" y1="384" y2="384" x1="1376" />
            <wire x2="1280" y1="384" y2="688" x1="1280" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2292" y="1480">by Susutawari</text>
        <text style="fontsize:32;fontname:Arial" x="216" y="244">TIMER1</text>
        <iomarker fontsize="28" x="576" y="752" name="TRG_ONE" orien="R180" />
        <iomarker fontsize="28" x="576" y="1216" name="MODE" orien="R180" />
        <iomarker fontsize="28" x="576" y="1408" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="576" y="1520" name="R" orien="R180" />
        <iomarker fontsize="28" x="1408" y="384" name="POUT" orien="R0" />
    </sheet>
</drawing>