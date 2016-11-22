<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_9" />
        <signal name="RDY_IN" />
        <signal name="XLXN_1" />
        <signal name="XLXN_25" />
        <signal name="TRG_ONE" />
        <signal name="XLXN_32" />
        <signal name="RDY" />
        <signal name="XLXN_29" />
        <signal name="XLXN_44" />
        <signal name="XLXN_48" />
        <signal name="XLXN_50" />
        <signal name="XLXN_52" />
        <signal name="CLK" />
        <signal name="XLXN_80" />
        <signal name="R" />
        <signal name="XLXN_81" />
        <signal name="POUT_ONE" />
        <signal name="XLXN_5" />
        <signal name="XLXN_87" />
        <signal name="FB" />
        <signal name="Q0" />
        <signal name="Q1" />
        <port polarity="Input" name="RDY_IN" />
        <port polarity="Input" name="TRG_ONE" />
        <port polarity="Output" name="RDY" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="R" />
        <port polarity="Output" name="POUT_ONE" />
        <port polarity="Input" name="FB" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
        <blockdef name="cb2re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <block symbolname="and2b1" name="XLXI_10">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_81" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="fdre" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_25" name="CE" />
            <blockpin signalname="XLXN_1" name="D" />
            <blockpin signalname="XLXN_52" name="R" />
            <blockpin signalname="XLXN_32" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="RDY_IN" name="I0" />
            <blockpin signalname="TRG_ONE" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_32" name="I" />
            <blockpin signalname="RDY" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_31">
            <blockpin signalname="FB" name="I0" />
            <blockpin signalname="XLXN_87" name="I1" />
            <blockpin signalname="XLXN_50" name="I2" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="FB" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_37">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="XLXN_80" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="fdr" name="XLXI_38">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_87" name="D" />
            <blockpin signalname="R" name="R" />
            <blockpin signalname="XLXN_5" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_39">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_81" name="D" />
            <blockpin signalname="R" name="R" />
            <blockpin signalname="XLXN_9" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_40">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RDY_IN" name="D" />
            <blockpin signalname="R" name="R" />
            <blockpin signalname="XLXN_81" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_41">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_48" name="D" />
            <blockpin signalname="R" name="R" />
            <blockpin signalname="XLXN_44" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_25">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="POUT_ONE" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_7">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_87" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="fdr" name="XLXI_44">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_32" name="D" />
            <blockpin signalname="R" name="R" />
            <blockpin signalname="XLXN_87" name="Q" />
        </block>
        <block symbolname="cb2re" name="XLXI_47">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_48" name="CE" />
            <blockpin signalname="XLXN_52" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="SBASE_LOGO" name="XLXI_48" />
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_9">
            <wire x2="1536" y1="1184" y2="1184" x1="1440" />
        </branch>
        <instance x="1536" y="1248" name="XLXI_10" orien="R0" />
        <branch name="RDY_IN">
            <wire x2="512" y1="1184" y2="1184" x1="256" />
            <wire x2="528" y1="1184" y2="1184" x1="512" />
            <wire x2="544" y1="560" y2="560" x1="512" />
            <wire x2="512" y1="560" y2="1184" x1="512" />
        </branch>
        <iomarker fontsize="28" x="256" y="1184" name="RDY_IN" orien="R180" />
        <branch name="XLXN_1">
            <wire x2="848" y1="432" y2="464" x1="848" />
            <wire x2="896" y1="464" y2="464" x1="848" />
        </branch>
        <instance x="896" y="720" name="XLXI_2" orien="R0" />
        <instance x="784" y="432" name="XLXI_3" orien="R0" />
        <instance x="544" y="624" name="XLXI_17" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="896" y1="528" y2="528" x1="800" />
        </branch>
        <branch name="TRG_ONE">
            <wire x2="544" y1="496" y2="496" x1="304" />
        </branch>
        <text style="fontsize:48;fontname:Arial" x="100" y="144">SBASE_PGCB2</text>
        <branch name="RDY">
            <wire x2="1744" y1="176" y2="176" x1="1712" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2880" y1="432" y2="432" x1="2784" />
        </branch>
        <instance x="1488" y="208" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="1744" y="176" name="RDY" orien="R0" />
        <instance x="1920" y="1344" name="XLXI_31" orien="R0" />
        <instance x="1920" y="1552" name="XLXI_33" orien="R0" />
        <branch name="XLXN_50">
            <wire x2="1840" y1="1152" y2="1152" x1="1792" />
            <wire x2="1920" y1="1152" y2="1152" x1="1840" />
            <wire x2="1840" y1="1152" y2="1424" x1="1840" />
            <wire x2="1920" y1="1424" y2="1424" x1="1840" />
        </branch>
        <branch name="CLK">
            <wire x2="400" y1="752" y2="752" x1="224" />
            <wire x2="400" y1="752" y2="1312" x1="400" />
            <wire x2="400" y1="1312" y2="1472" x1="400" />
            <wire x2="400" y1="1472" y2="1968" x1="400" />
            <wire x2="2624" y1="1968" y2="1968" x1="400" />
            <wire x2="2800" y1="1968" y2="1968" x1="2624" />
            <wire x2="976" y1="1472" y2="1472" x1="400" />
            <wire x2="528" y1="1312" y2="1312" x1="400" />
            <wire x2="864" y1="752" y2="752" x1="400" />
            <wire x2="1328" y1="752" y2="752" x1="864" />
            <wire x2="2000" y1="752" y2="752" x1="1328" />
            <wire x2="896" y1="592" y2="592" x1="864" />
            <wire x2="864" y1="592" y2="752" x1="864" />
            <wire x2="1056" y1="1312" y2="1312" x1="976" />
            <wire x2="976" y1="1312" y2="1472" x1="976" />
            <wire x2="1424" y1="592" y2="592" x1="1328" />
            <wire x2="1328" y1="592" y2="752" x1="1328" />
            <wire x2="2080" y1="592" y2="592" x1="2000" />
            <wire x2="2000" y1="592" y2="752" x1="2000" />
            <wire x2="2624" y1="1344" y2="1968" x1="2624" />
            <wire x2="2736" y1="1344" y2="1344" x1="2624" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="2576" y1="1216" y2="1216" x1="2176" />
            <wire x2="2736" y1="1216" y2="1216" x1="2576" />
            <wire x2="2576" y1="1216" y2="1904" x1="2576" />
            <wire x2="2800" y1="1904" y2="1904" x1="2576" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="336" y1="688" y2="2064" x1="336" />
            <wire x2="2496" y1="2064" y2="2064" x1="336" />
            <wire x2="2800" y1="2064" y2="2064" x1="2496" />
            <wire x2="896" y1="688" y2="688" x1="336" />
            <wire x2="2496" y1="1488" y2="1488" x1="2464" />
            <wire x2="2496" y1="1488" y2="2064" x1="2496" />
        </branch>
        <instance x="2208" y="1584" name="XLXI_37" orien="R0" />
        <branch name="XLXN_80">
            <wire x2="2208" y1="1456" y2="1456" x1="2176" />
        </branch>
        <instance x="2736" y="1472" name="XLXI_41" orien="R0" />
        <instance x="1056" y="1440" name="XLXI_39" orien="R0" />
        <instance x="528" y="1440" name="XLXI_40" orien="R0" />
        <branch name="R">
            <wire x2="464" y1="1664" y2="1664" x1="208" />
            <wire x2="2192" y1="1664" y2="1664" x1="464" />
            <wire x2="2704" y1="1664" y2="1664" x1="2192" />
            <wire x2="464" y1="832" y2="1408" x1="464" />
            <wire x2="464" y1="1408" y2="1520" x1="464" />
            <wire x2="1056" y1="1520" y2="1520" x1="464" />
            <wire x2="464" y1="1520" y2="1664" x1="464" />
            <wire x2="528" y1="1408" y2="1408" x1="464" />
            <wire x2="1376" y1="832" y2="832" x1="464" />
            <wire x2="2048" y1="832" y2="832" x1="1376" />
            <wire x2="1056" y1="1408" y2="1520" x1="1056" />
            <wire x2="1424" y1="688" y2="688" x1="1376" />
            <wire x2="1376" y1="688" y2="832" x1="1376" />
            <wire x2="2080" y1="688" y2="688" x1="2048" />
            <wire x2="2048" y1="688" y2="832" x1="2048" />
            <wire x2="2208" y1="1520" y2="1520" x1="2192" />
            <wire x2="2192" y1="1520" y2="1664" x1="2192" />
            <wire x2="2736" y1="1440" y2="1440" x1="2704" />
            <wire x2="2704" y1="1440" y2="1664" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="304" y="496" name="TRG_ONE" orien="R180" />
        <iomarker fontsize="28" x="224" y="752" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="208" y="1664" name="R" orien="R180" />
        <branch name="XLXN_81">
            <wire x2="992" y1="1184" y2="1184" x1="912" />
            <wire x2="1056" y1="1184" y2="1184" x1="992" />
            <wire x2="1520" y1="1008" y2="1008" x1="992" />
            <wire x2="1520" y1="1008" y2="1120" x1="1520" />
            <wire x2="1536" y1="1120" y2="1120" x1="1520" />
            <wire x2="992" y1="1008" y2="1184" x1="992" />
        </branch>
        <branch name="POUT_ONE">
            <wire x2="3168" y1="464" y2="464" x1="3136" />
        </branch>
        <instance x="2880" y="560" name="XLXI_25" orien="R0" />
        <iomarker fontsize="28" x="3168" y="464" name="POUT_ONE" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="2880" y1="496" y2="496" x1="2800" />
            <wire x2="2800" y1="496" y2="672" x1="2800" />
            <wire x2="3184" y1="672" y2="672" x1="2800" />
            <wire x2="3184" y1="672" y2="1216" x1="3184" />
            <wire x2="3184" y1="1216" y2="1216" x1="3120" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2528" y1="464" y2="464" x1="2464" />
        </branch>
        <instance x="2528" y="528" name="XLXI_7" orien="R0" />
        <instance x="2080" y="720" name="XLXI_38" orien="R0" />
        <branch name="XLXN_87">
            <wire x2="1888" y1="464" y2="464" x1="1808" />
            <wire x2="2000" y1="464" y2="464" x1="1888" />
            <wire x2="2080" y1="464" y2="464" x1="2000" />
            <wire x2="1888" y1="464" y2="1216" x1="1888" />
            <wire x2="1920" y1="1216" y2="1216" x1="1888" />
            <wire x2="2000" y1="304" y2="464" x1="2000" />
            <wire x2="2512" y1="304" y2="304" x1="2000" />
            <wire x2="2512" y1="304" y2="400" x1="2512" />
            <wire x2="2528" y1="400" y2="400" x1="2512" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1344" y1="464" y2="464" x1="1280" />
            <wire x2="1424" y1="464" y2="464" x1="1344" />
            <wire x2="1488" y1="176" y2="176" x1="1344" />
            <wire x2="1344" y1="176" y2="464" x1="1344" />
        </branch>
        <instance x="1424" y="720" name="XLXI_44" orien="R0" />
        <branch name="FB">
            <wire x2="1776" y1="2240" y2="2240" x1="1568" />
            <wire x2="1776" y1="1280" y2="1488" x1="1776" />
            <wire x2="1920" y1="1488" y2="1488" x1="1776" />
            <wire x2="1776" y1="1488" y2="2240" x1="1776" />
            <wire x2="1920" y1="1280" y2="1280" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1568" y="2240" name="FB" orien="R180" />
        <instance x="2800" y="2096" name="XLXI_47" orien="R0" />
        <branch name="Q0">
            <wire x2="3200" y1="1776" y2="1776" x1="3184" />
            <wire x2="3264" y1="1776" y2="1776" x1="3200" />
        </branch>
        <branch name="Q1">
            <wire x2="3200" y1="1840" y2="1840" x1="3184" />
            <wire x2="3264" y1="1840" y2="1840" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3264" y="1776" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="3264" y="1840" name="Q1" orien="R0" />
        <instance x="2496" y="2368" name="XLXI_48" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="2628" y="2404">SBASE_PGCB2</text>
        <text style="fontsize:24;fontname:Arial" x="2636" y="2600">2009.09.23</text>
        <text style="fontsize:24;fontname:Arial" x="3184" y="2600">0.1</text>
        <text style="fontsize:24;fontname:Arial" x="2720" y="2472">Pulse Generator with 2bit Binary Counter</text>
    </sheet>
</drawing>