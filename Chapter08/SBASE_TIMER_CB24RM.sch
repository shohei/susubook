<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_6" />
        <signal name="TRG_ONE" />
        <signal name="XLXN_8" />
        <signal name="MODE" />
        <signal name="XLXN_5" />
        <signal name="CLK" />
        <signal name="POUT" />
        <signal name="R" />
        <signal name="XLXN_12" />
        <signal name="XLXN_3" />
        <signal name="RDY_ONE" />
        <signal name="XLXN_73" />
        <signal name="XLXN_76" />
        <port polarity="Input" name="TRG_ONE" />
        <port polarity="Input" name="MODE" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="POUT" />
        <port polarity="Input" name="R" />
        <port polarity="Output" name="RDY_ONE" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="cb16re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <blockdef name="SBASE_LOGO">
            <timestamp>2011-1-3T15:44:7</timestamp>
            <rect width="1000" x="8" y="-140" height="472" />
            <line x2="1008" y1="196" y2="196" x1="8" />
            <line x2="1008" y1="264" y2="264" x1="8" />
            <line x2="552" y1="196" y2="332" x1="552" />
            <circle style="linewidth:W;linecolor:rgb(0,0,0)" r="12" cx="684" cy="-92" />
            <line x2="1008" y1="4" y2="4" x1="8" />
            <line x2="1008" y1="68" y2="68" x1="8" />
        </blockdef>
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
        <block symbolname="SBASE_LOGO" name="XLXI_11" />
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="TRG_ONE" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="fdre" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="TRG_ONE" name="CE" />
            <blockpin signalname="XLXN_6" name="D" />
            <blockpin signalname="XLXN_12" name="R" />
            <blockpin signalname="POUT" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="cb16re" name="XLXI_5">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="POUT" name="CE" />
            <blockpin signalname="XLXN_5" name="R" />
            <blockpin signalname="XLXN_73" name="CEO" />
            <blockpin name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="MODE" name="I0" />
            <blockpin signalname="TRG_ONE" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="XLXN_76" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="fdr" name="XLXI_8">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_76" name="D" />
            <blockpin signalname="XLXN_3" name="R" />
            <blockpin signalname="RDY_ONE" name="Q" />
        </block>
        <block symbolname="cb8re" name="XLXI_30">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_73" name="CE" />
            <blockpin signalname="XLXN_5" name="R" />
            <blockpin signalname="XLXN_76" name="CEO" />
            <blockpin name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2496" y="2368" name="XLXI_11" orien="R0" />
        <text style="fontsize:32;fontname:Arial" x="2700" y="2472">16,777,217 Counts Timer (2 Mode Type)</text>
        <text style="fontsize:32;fontname:Arial" x="2696" y="2604">2011.01.14</text>
        <text style="fontsize:32;fontname:Arial" x="2612" y="2408">SBASE_TIMER_CB24RM</text>
        <text style="fontsize:32;fontname:Arial" x="3140" y="2604">0.2</text>
        <branch name="XLXN_6">
            <wire x2="528" y1="976" y2="1008" x1="528" />
            <wire x2="592" y1="1008" y2="1008" x1="528" />
        </branch>
        <branch name="TRG_ONE">
            <wire x2="496" y1="1072" y2="1072" x1="320" />
            <wire x2="592" y1="1072" y2="1072" x1="496" />
            <wire x2="496" y1="1072" y2="1312" x1="496" />
            <wire x2="496" y1="1312" y2="1632" x1="496" />
            <wire x2="1872" y1="1632" y2="1632" x1="496" />
            <wire x2="832" y1="1312" y2="1312" x1="496" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1136" y1="1344" y2="1344" x1="1088" />
        </branch>
        <branch name="MODE">
            <wire x2="832" y1="1376" y2="1376" x1="320" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1408" y1="1376" y2="1376" x1="1392" />
            <wire x2="2000" y1="1376" y2="1376" x1="1408" />
            <wire x2="1408" y1="1168" y2="1376" x1="1408" />
            <wire x2="1488" y1="1168" y2="1168" x1="1408" />
            <wire x2="2000" y1="1168" y2="1376" x1="2000" />
        </branch>
        <branch name="R">
            <wire x2="1824" y1="1696" y2="1696" x1="320" />
            <wire x2="1872" y1="1696" y2="1696" x1="1824" />
            <wire x2="1824" y1="1552" y2="1552" x1="1776" />
            <wire x2="1824" y1="1552" y2="1696" x1="1824" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="592" y1="1232" y2="1520" x1="592" />
            <wire x2="1120" y1="1520" y2="1520" x1="592" />
            <wire x2="1520" y1="1520" y2="1520" x1="1120" />
            <wire x2="1136" y1="1408" y2="1408" x1="1120" />
            <wire x2="1120" y1="1408" y2="1520" x1="1120" />
        </branch>
        <instance x="1872" y="1760" name="XLXI_1" orien="R0" />
        <instance x="592" y="1264" name="XLXI_3" orien="R0" />
        <instance x="464" y="976" name="XLXI_4" orien="R0" />
        <instance x="1488" y="1200" name="XLXI_5" orien="R0" />
        <instance x="832" y="1440" name="XLXI_10" orien="R0" />
        <instance x="1136" y="1472" name="XLXI_7" orien="R0" />
        <instance x="1776" y="1616" name="XLXI_12" orien="M0" />
        <iomarker fontsize="28" x="320" y="1376" name="MODE" orien="R180" />
        <iomarker fontsize="28" x="320" y="1696" name="R" orien="R180" />
        <iomarker fontsize="28" x="320" y="1776" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="320" y="1072" name="TRG_ONE" orien="R180" />
        <iomarker fontsize="28" x="1248" y="800" name="POUT" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="2512" y1="1664" y2="1664" x1="2128" />
            <wire x2="2512" y1="1296" y2="1664" x1="2512" />
            <wire x2="2592" y1="1296" y2="1296" x1="2512" />
        </branch>
        <branch name="RDY_ONE">
            <wire x2="3088" y1="1072" y2="1072" x1="2976" />
        </branch>
        <instance x="2592" y="1328" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="3088" y="1072" name="RDY_ONE" orien="R0" />
        <branch name="CLK">
            <wire x2="544" y1="1776" y2="1776" x1="320" />
            <wire x2="1456" y1="1776" y2="1776" x1="544" />
            <wire x2="2576" y1="1776" y2="1776" x1="1456" />
            <wire x2="592" y1="1136" y2="1136" x1="544" />
            <wire x2="544" y1="1136" y2="1776" x1="544" />
            <wire x2="1488" y1="1072" y2="1072" x1="1456" />
            <wire x2="1456" y1="1072" y2="1264" x1="1456" />
            <wire x2="1456" y1="1264" y2="1776" x1="1456" />
            <wire x2="1952" y1="1264" y2="1264" x1="1456" />
            <wire x2="1952" y1="1072" y2="1264" x1="1952" />
            <wire x2="2000" y1="1072" y2="1072" x1="1952" />
            <wire x2="2592" y1="1200" y2="1200" x1="2576" />
            <wire x2="2576" y1="1200" y2="1776" x1="2576" />
        </branch>
        <instance x="2000" y="1200" name="XLXI_30" orien="R0" />
        <branch name="POUT">
            <wire x2="1072" y1="1008" y2="1008" x1="976" />
            <wire x2="1488" y1="1008" y2="1008" x1="1072" />
            <wire x2="1248" y1="800" y2="800" x1="1072" />
            <wire x2="1072" y1="800" y2="1008" x1="1072" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="2480" y1="1488" y2="1488" x1="1776" />
            <wire x2="2480" y1="1008" y2="1008" x1="2384" />
            <wire x2="2480" y1="1008" y2="1072" x1="2480" />
            <wire x2="2480" y1="1072" y2="1488" x1="2480" />
            <wire x2="2592" y1="1072" y2="1072" x1="2480" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="2000" y1="1008" y2="1008" x1="1872" />
        </branch>
    </sheet>
</drawing>