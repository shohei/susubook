<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2558" />
        <signal name="XLXN_2621" />
        <signal name="XLXN_2843" />
        <signal name="POUT_ONE1" />
        <signal name="POUT_ONE2" />
        <signal name="POUT_ONE3" />
        <signal name="POUT_ONE4" />
        <signal name="STATE4" />
        <signal name="STATE3" />
        <signal name="STATE2" />
        <signal name="STATE1" />
        <signal name="XLXN_2622" />
        <signal name="RDY" />
        <signal name="XLXN_2928" />
        <signal name="XLXN_2929" />
        <signal name="R" />
        <signal name="TRG_ONE" />
        <signal name="RDY_IN" />
        <signal name="CLK" />
        <port polarity="Output" name="POUT_ONE1" />
        <port polarity="Output" name="POUT_ONE2" />
        <port polarity="Output" name="POUT_ONE3" />
        <port polarity="Output" name="POUT_ONE4" />
        <port polarity="Output" name="STATE4" />
        <port polarity="Output" name="STATE3" />
        <port polarity="Output" name="STATE2" />
        <port polarity="Output" name="STATE1" />
        <port polarity="Output" name="RDY" />
        <port polarity="Input" name="R" />
        <port polarity="Input" name="TRG_ONE" />
        <port polarity="Input" name="RDY_IN" />
        <port polarity="Input" name="CLK" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="SBASE_PGCB2">
            <timestamp>2009-9-23T14:36:49</timestamp>
            <rect width="352" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="480" y1="-288" y2="-288" x1="416" />
            <line x2="480" y1="-224" y2="-224" x1="416" />
            <line x2="480" y1="-160" y2="-160" x1="416" />
            <line x2="480" y1="-96" y2="-96" x1="416" />
            <line x2="240" y1="32" y2="32" x1="64" />
            <line x2="240" y1="32" y2="0" x1="240" />
            <line x2="72" y1="-40" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-24" x1="72" />
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
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
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
        <block symbolname="d2_4e" name="XLXI_1122">
            <blockpin signalname="XLXN_2558" name="A0" />
            <blockpin signalname="XLXN_2621" name="A1" />
            <blockpin signalname="XLXN_2929" name="E" />
            <blockpin signalname="STATE1" name="D0" />
            <blockpin signalname="STATE2" name="D1" />
            <blockpin signalname="STATE3" name="D2" />
            <blockpin signalname="STATE4" name="D3" />
        </block>
        <block symbolname="and2" name="XLXI_1094">
            <blockpin signalname="STATE1" name="I0" />
            <blockpin signalname="XLXN_2843" name="I1" />
            <blockpin signalname="POUT_ONE1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1132">
            <blockpin signalname="STATE2" name="I0" />
            <blockpin signalname="XLXN_2843" name="I1" />
            <blockpin signalname="POUT_ONE2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1098">
            <blockpin signalname="STATE3" name="I0" />
            <blockpin signalname="XLXN_2843" name="I1" />
            <blockpin signalname="POUT_ONE3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1133">
            <blockpin signalname="STATE4" name="I0" />
            <blockpin signalname="XLXN_2843" name="I1" />
            <blockpin signalname="POUT_ONE4" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_1287">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="XLXN_2928" name="I1" />
            <blockpin signalname="XLXN_2929" name="O" />
        </block>
        <block symbolname="SBASE_PGCB2" name="XLXI_1077">
            <blockpin signalname="XLXN_2622" name="FB" />
            <blockpin signalname="R" name="R" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="TRG_ONE" name="TRG_ONE" />
            <blockpin signalname="RDY_IN" name="RDY_IN" />
            <blockpin signalname="XLXN_2558" name="Q0" />
            <blockpin signalname="XLXN_2621" name="Q1" />
            <blockpin signalname="XLXN_2843" name="POUT_ONE" />
            <blockpin signalname="RDY" name="RDY" />
        </block>
        <block symbolname="and2" name="XLXI_1168">
            <blockpin signalname="XLXN_2621" name="I0" />
            <blockpin signalname="XLXN_2558" name="I1" />
            <blockpin signalname="XLXN_2622" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_1121">
            <blockpin signalname="RDY" name="I" />
            <blockpin signalname="XLXN_2928" name="O" />
        </block>
        <block symbolname="SBASE_LOGO" name="XLXI_59" />
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <text style="fontsize:64;fontname:Arial" x="84" y="120">SBASE_STATE4</text>
        <branch name="POUT_ONE1">
            <wire x2="2416" y1="624" y2="624" x1="2384" />
        </branch>
        <branch name="POUT_ONE2">
            <wire x2="2416" y1="784" y2="784" x1="2384" />
        </branch>
        <branch name="POUT_ONE3">
            <wire x2="2416" y1="944" y2="944" x1="2384" />
        </branch>
        <branch name="POUT_ONE4">
            <wire x2="2416" y1="1104" y2="1104" x1="2384" />
        </branch>
        <branch name="STATE4">
            <wire x2="1840" y1="848" y2="848" x1="1824" />
            <wire x2="1840" y1="848" y2="1136" x1="1840" />
            <wire x2="2128" y1="1136" y2="1136" x1="1840" />
            <wire x2="2336" y1="320" y2="320" x1="1840" />
            <wire x2="1840" y1="320" y2="848" x1="1840" />
        </branch>
        <branch name="STATE3">
            <wire x2="1888" y1="784" y2="784" x1="1824" />
            <wire x2="1888" y1="784" y2="976" x1="1888" />
            <wire x2="2128" y1="976" y2="976" x1="1888" />
            <wire x2="2336" y1="256" y2="256" x1="1888" />
            <wire x2="1888" y1="256" y2="784" x1="1888" />
        </branch>
        <branch name="STATE2">
            <wire x2="1936" y1="720" y2="720" x1="1824" />
            <wire x2="1936" y1="720" y2="816" x1="1936" />
            <wire x2="2128" y1="816" y2="816" x1="1936" />
            <wire x2="2336" y1="192" y2="192" x1="1936" />
            <wire x2="1936" y1="192" y2="720" x1="1936" />
        </branch>
        <branch name="STATE1">
            <wire x2="2000" y1="656" y2="656" x1="1824" />
            <wire x2="2128" y1="656" y2="656" x1="2000" />
            <wire x2="2336" y1="128" y2="128" x1="2000" />
            <wire x2="2000" y1="128" y2="656" x1="2000" />
        </branch>
        <instance x="1440" y="976" name="XLXI_1122" orien="R0" />
        <instance x="2128" y="720" name="XLXI_1094" orien="R0" />
        <instance x="2128" y="880" name="XLXI_1132" orien="R0" />
        <instance x="2128" y="1040" name="XLXI_1098" orien="R0" />
        <instance x="2128" y="1200" name="XLXI_1133" orien="R0" />
        <instance x="1136" y="944" name="XLXI_1287" orien="R0" />
        <branch name="XLXN_2622">
            <wire x2="352" y1="352" y2="352" x1="240" />
            <wire x2="240" y1="352" y2="624" x1="240" />
            <wire x2="256" y1="624" y2="624" x1="240" />
        </branch>
        <instance x="256" y="912" name="XLXI_1077" orien="R0">
        </instance>
        <instance x="608" y="448" name="XLXI_1168" orien="M0" />
        <instance x="832" y="848" name="XLXI_1121" orien="R0" />
        <branch name="RDY">
            <wire x2="784" y1="816" y2="816" x1="736" />
            <wire x2="832" y1="816" y2="816" x1="784" />
            <wire x2="784" y1="816" y2="1248" x1="784" />
            <wire x2="976" y1="1248" y2="1248" x1="784" />
        </branch>
        <branch name="XLXN_2843">
            <wire x2="864" y1="752" y2="752" x1="736" />
            <wire x2="864" y1="432" y2="752" x1="864" />
            <wire x2="2048" y1="432" y2="432" x1="864" />
            <wire x2="2048" y1="432" y2="592" x1="2048" />
            <wire x2="2128" y1="592" y2="592" x1="2048" />
            <wire x2="2048" y1="592" y2="752" x1="2048" />
            <wire x2="2128" y1="752" y2="752" x1="2048" />
            <wire x2="2048" y1="752" y2="912" x1="2048" />
            <wire x2="2128" y1="912" y2="912" x1="2048" />
            <wire x2="2048" y1="912" y2="1072" x1="2048" />
            <wire x2="2128" y1="1072" y2="1072" x1="2048" />
        </branch>
        <branch name="XLXN_2558">
            <wire x2="976" y1="320" y2="320" x1="608" />
            <wire x2="976" y1="320" y2="624" x1="976" />
            <wire x2="976" y1="624" y2="656" x1="976" />
            <wire x2="1440" y1="656" y2="656" x1="976" />
            <wire x2="976" y1="624" y2="624" x1="736" />
        </branch>
        <branch name="XLXN_2621">
            <wire x2="928" y1="384" y2="384" x1="608" />
            <wire x2="928" y1="384" y2="688" x1="928" />
            <wire x2="928" y1="688" y2="720" x1="928" />
            <wire x2="1440" y1="720" y2="720" x1="928" />
            <wire x2="928" y1="688" y2="688" x1="736" />
        </branch>
        <branch name="XLXN_2928">
            <wire x2="1136" y1="816" y2="816" x1="1056" />
        </branch>
        <branch name="XLXN_2929">
            <wire x2="1440" y1="848" y2="848" x1="1392" />
        </branch>
        <branch name="R">
            <wire x2="256" y1="1056" y2="1056" x1="112" />
            <wire x2="1088" y1="1056" y2="1056" x1="256" />
            <wire x2="256" y1="944" y2="1056" x1="256" />
            <wire x2="1136" y1="880" y2="880" x1="1088" />
            <wire x2="1088" y1="880" y2="1056" x1="1088" />
        </branch>
        <branch name="TRG_ONE">
            <wire x2="256" y1="752" y2="752" x1="224" />
        </branch>
        <branch name="RDY_IN">
            <wire x2="240" y1="816" y2="816" x1="192" />
            <wire x2="256" y1="816" y2="816" x1="240" />
        </branch>
        <branch name="CLK">
            <wire x2="240" y1="880" y2="880" x1="144" />
            <wire x2="256" y1="880" y2="880" x1="240" />
        </branch>
        <iomarker fontsize="28" x="2416" y="624" name="POUT_ONE1" orien="R0" />
        <iomarker fontsize="28" x="2416" y="784" name="POUT_ONE2" orien="R0" />
        <iomarker fontsize="28" x="2416" y="944" name="POUT_ONE3" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1104" name="POUT_ONE4" orien="R0" />
        <iomarker fontsize="28" x="2336" y="320" name="STATE4" orien="R0" />
        <iomarker fontsize="28" x="2336" y="256" name="STATE3" orien="R0" />
        <iomarker fontsize="28" x="2336" y="192" name="STATE2" orien="R0" />
        <iomarker fontsize="28" x="2336" y="128" name="STATE1" orien="R0" />
        <iomarker fontsize="28" x="976" y="1248" name="RDY" orien="R0" />
        <iomarker fontsize="28" x="224" y="752" name="TRG_ONE" orien="R180" />
        <iomarker fontsize="28" x="192" y="816" name="RDY_IN" orien="R180" />
        <iomarker fontsize="28" x="144" y="880" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="112" y="1056" name="R" orien="R180" />
        <instance x="1696" y="1408" name="XLXI_59" orien="R0" />
        <text style="fontsize:32;fontname:Arial" x="1916" y="1640">2011.02.28</text>
        <text style="fontsize:32;fontname:Arial" x="2360" y="1640">0.2</text>
        <text style="fontsize:32;fontname:Arial" x="1832" y="1444">SBASE_STATE4</text>
        <text style="fontsize:32;fontname:Arial" x="1916" y="1512">4 State Controller</text>
    </sheet>
</drawing>