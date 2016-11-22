<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1214" />
        <signal name="CLK" />
        <signal name="XLXN_1216" />
        <signal name="SAMPC(7:0)" />
        <signal name="PSW0" />
        <signal name="LAA0" />
        <signal name="XLXN_1219" />
        <signal name="PSW1" />
        <signal name="XLXN_1369" />
        <signal name="XLXN_10" />
        <signal name="XLXN_1370" />
        <signal name="XLXN_12" />
        <signal name="SAMPC(3)" />
        <signal name="XLXN_1235" />
        <signal name="XLXN_1236" />
        <signal name="XLXN_1245" />
        <signal name="XLXN_1246" />
        <signal name="XLXN_1247" />
        <signal name="XLXN_1248" />
        <signal name="XLXN_1249" />
        <signal name="LED0" />
        <signal name="LED1" />
        <signal name="LED2" />
        <signal name="LED3" />
        <signal name="XLXN_25" />
        <signal name="XLXN_1374" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="LA_CLK" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="PSW0" />
        <port polarity="Input" name="PSW1" />
        <port polarity="Output" name="LED0" />
        <port polarity="Output" name="LED1" />
        <port polarity="Output" name="LED2" />
        <port polarity="Output" name="LED3" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="ibufg">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="ibuf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
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
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="cb4re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <rect width="256" x="64" y="-512" height="448" />
        </blockdef>
        <blockdef name="obuf4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-128" y2="-192" x1="64" />
            <line x2="64" y1="-160" y2="-128" x1="128" />
            <line x2="128" y1="-192" y2="-160" x1="64" />
            <line x2="64" y1="-192" y2="-256" x1="64" />
            <line x2="64" y1="-224" y2="-192" x1="128" />
            <line x2="128" y1="-256" y2="-224" x1="64" />
            <line x2="128" y1="-224" y2="-224" x1="224" />
            <line x2="128" y1="-160" y2="-160" x1="224" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="128" y1="-96" y2="-96" x1="224" />
            <line x2="64" y1="-64" y2="-128" x1="64" />
            <line x2="64" y1="-96" y2="-64" x1="128" />
            <line x2="128" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-224" y2="-224" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
        </blockdef>
        <blockdef name="CHAT_FILTER">
            <timestamp>2008-11-11T0:42:30</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="76" y1="-44" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-20" x1="76" />
        </blockdef>
        <block symbolname="cb16re" name="XLXI_247">
            <blockpin signalname="LA_CLK" name="C" />
            <blockpin signalname="XLXN_1214" name="CE" />
            <blockpin signalname="SAMPC(3)" name="R" />
            <blockpin signalname="XLXN_1216" name="CEO" />
            <blockpin name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_248">
            <blockpin signalname="XLXN_1214" name="P" />
        </block>
        <block symbolname="cb8re" name="XLXI_250">
            <blockpin signalname="LA_CLK" name="C" />
            <blockpin signalname="XLXN_1216" name="CE" />
            <blockpin signalname="SAMPC(3)" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="SAMPC(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="ibufg" name="XLXI_263">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="LA_CLK" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_3">
            <blockpin signalname="PSW0" name="I" />
            <blockpin signalname="LAA0" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_7">
            <blockpin signalname="PSW1" name="I" />
            <blockpin signalname="XLXN_1219" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_278">
            <blockpin signalname="XLXN_1370" name="I0" />
            <blockpin signalname="XLXN_1369" name="I1" />
            <blockpin signalname="XLXN_1374" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_258">
            <blockpin signalname="LA_CLK" name="C" />
            <blockpin signalname="XLXN_1374" name="D" />
            <blockpin signalname="XLXN_1235" name="Q" />
        </block>
        <block symbolname="and2b1" name="XLXI_259">
            <blockpin signalname="XLXN_1235" name="I0" />
            <blockpin signalname="XLXN_1374" name="I1" />
            <blockpin signalname="XLXN_1236" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_260">
            <blockpin signalname="XLXN_1249" name="G" />
        </block>
        <block symbolname="cb4re" name="XLXI_261">
            <blockpin signalname="LA_CLK" name="C" />
            <blockpin signalname="XLXN_1236" name="CE" />
            <blockpin signalname="XLXN_1249" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_1245" name="Q0" />
            <blockpin signalname="XLXN_1246" name="Q1" />
            <blockpin signalname="XLXN_1247" name="Q2" />
            <blockpin signalname="XLXN_1248" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="obuf4" name="XLXI_262">
            <blockpin signalname="XLXN_1245" name="I0" />
            <blockpin signalname="XLXN_1246" name="I1" />
            <blockpin signalname="XLXN_1247" name="I2" />
            <blockpin signalname="XLXN_1248" name="I3" />
            <blockpin signalname="LED0" name="O0" />
            <blockpin signalname="LED1" name="O1" />
            <blockpin signalname="LED2" name="O2" />
            <blockpin signalname="LED3" name="O3" />
        </block>
        <block symbolname="CHAT_FILTER" name="XLXI_280">
            <blockpin signalname="XLXN_1369" name="DOUT_ONE" />
            <blockpin signalname="LAA0" name="DIN" />
            <blockpin signalname="LA_CLK" name="CLK" />
            <blockpin signalname="SAMPC(3)" name="CE" />
        </block>
        <block symbolname="CHAT_FILTER" name="XLXI_281">
            <blockpin signalname="XLXN_1370" name="DOUT_ONE" />
            <blockpin signalname="XLXN_1219" name="DIN" />
            <blockpin signalname="LA_CLK" name="CLK" />
            <blockpin signalname="SAMPC(3)" name="CE" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="XLXN_1214">
            <wire x2="560" y1="1728" y2="1760" x1="560" />
            <wire x2="608" y1="1760" y2="1760" x1="560" />
        </branch>
        <branch name="CLK">
            <wire x2="192" y1="2064" y2="2064" x1="160" />
        </branch>
        <branch name="XLXN_1216">
            <wire x2="1184" y1="1760" y2="1760" x1="992" />
        </branch>
        <branch name="SAMPC(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1614" y="1696" type="branch" />
            <wire x2="1614" y1="1696" y2="1696" x1="1568" />
            <wire x2="1680" y1="1696" y2="1696" x1="1614" />
            <wire x2="1680" y1="1696" y2="1760" x1="1680" />
        </branch>
        <branch name="LAA0">
            <wire x2="864" y1="880" y2="880" x1="576" />
        </branch>
        <branch name="XLXN_1219">
            <wire x2="864" y1="1232" y2="1232" x1="576" />
        </branch>
        <branch name="XLXN_1369">
            <wire x2="1424" y1="880" y2="880" x1="1248" />
            <wire x2="1424" y1="880" y2="1008" x1="1424" />
            <wire x2="1520" y1="1008" y2="1008" x1="1424" />
        </branch>
        <branch name="XLXN_1370">
            <wire x2="1424" y1="1232" y2="1232" x1="1248" />
            <wire x2="1520" y1="1072" y2="1072" x1="1424" />
            <wire x2="1424" y1="1072" y2="1232" x1="1424" />
        </branch>
        <branch name="SAMPC(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1877" y="1760" type="branch" />
            <wire x2="608" y1="1920" y2="2000" x1="608" />
            <wire x2="1184" y1="2000" y2="2000" x1="608" />
            <wire x2="2032" y1="2000" y2="2000" x1="1184" />
            <wire x2="736" y1="944" y2="1296" x1="736" />
            <wire x2="864" y1="1296" y2="1296" x1="736" />
            <wire x2="736" y1="1296" y2="1520" x1="736" />
            <wire x2="2032" y1="1520" y2="1520" x1="736" />
            <wire x2="2032" y1="1520" y2="1760" x1="2032" />
            <wire x2="2032" y1="1760" y2="2000" x1="2032" />
            <wire x2="864" y1="944" y2="944" x1="736" />
            <wire x2="1184" y1="1920" y2="2000" x1="1184" />
            <wire x2="1877" y1="1760" y2="1760" x1="1776" />
            <wire x2="2032" y1="1760" y2="1760" x1="1877" />
        </branch>
        <branch name="XLXN_1235">
            <wire x2="2432" y1="1040" y2="1040" x1="2352" />
        </branch>
        <branch name="XLXN_1236">
            <wire x2="2832" y1="1008" y2="1008" x1="2688" />
        </branch>
        <branch name="XLXN_1245">
            <wire x2="3296" y1="752" y2="752" x1="3216" />
        </branch>
        <branch name="XLXN_1246">
            <wire x2="3296" y1="816" y2="816" x1="3216" />
        </branch>
        <branch name="XLXN_1247">
            <wire x2="3296" y1="880" y2="880" x1="3216" />
        </branch>
        <branch name="XLXN_1248">
            <wire x2="3296" y1="944" y2="944" x1="3216" />
        </branch>
        <branch name="XLXN_1249">
            <wire x2="2832" y1="1168" y2="1168" x1="2800" />
            <wire x2="2800" y1="1168" y2="1200" x1="2800" />
        </branch>
        <branch name="LED0">
            <wire x2="3552" y1="752" y2="752" x1="3520" />
        </branch>
        <branch name="LED1">
            <wire x2="3552" y1="816" y2="816" x1="3520" />
        </branch>
        <branch name="LED2">
            <wire x2="3552" y1="880" y2="880" x1="3520" />
        </branch>
        <branch name="LED3">
            <wire x2="3552" y1="944" y2="944" x1="3520" />
        </branch>
        <branch name="XLXN_1374">
            <wire x2="1872" y1="1040" y2="1040" x1="1776" />
            <wire x2="1968" y1="1040" y2="1040" x1="1872" />
            <wire x2="2368" y1="864" y2="864" x1="1872" />
            <wire x2="2368" y1="864" y2="976" x1="2368" />
            <wire x2="2432" y1="976" y2="976" x1="2368" />
            <wire x2="1872" y1="864" y2="1040" x1="1872" />
        </branch>
        <branch name="LA_CLK">
            <wire x2="480" y1="2064" y2="2064" x1="416" />
            <wire x2="1072" y1="2064" y2="2064" x1="480" />
            <wire x2="656" y1="1360" y2="1360" x1="480" />
            <wire x2="864" y1="1360" y2="1360" x1="656" />
            <wire x2="480" y1="1360" y2="1440" x1="480" />
            <wire x2="480" y1="1440" y2="1824" x1="480" />
            <wire x2="608" y1="1824" y2="1824" x1="480" />
            <wire x2="480" y1="1824" y2="2064" x1="480" />
            <wire x2="1888" y1="1440" y2="1440" x1="480" />
            <wire x2="864" y1="1008" y2="1008" x1="656" />
            <wire x2="656" y1="1008" y2="1360" x1="656" />
            <wire x2="1184" y1="1824" y2="1824" x1="1072" />
            <wire x2="1072" y1="1824" y2="2064" x1="1072" />
            <wire x2="1968" y1="1168" y2="1168" x1="1888" />
            <wire x2="1888" y1="1168" y2="1328" x1="1888" />
            <wire x2="2688" y1="1328" y2="1328" x1="1888" />
            <wire x2="1888" y1="1328" y2="1440" x1="1888" />
            <wire x2="2832" y1="1072" y2="1072" x1="2688" />
            <wire x2="2688" y1="1072" y2="1328" x1="2688" />
        </branch>
        <instance x="608" y="1952" name="XLXI_247" orien="R0" />
        <instance x="496" y="1728" name="XLXI_248" orien="R0" />
        <instance x="1184" y="1952" name="XLXI_250" orien="R0" />
        <bustap x2="1776" y1="1760" y2="1760" x1="1680" />
        <instance x="192" y="2096" name="XLXI_263" orien="R0" />
        <instance x="352" y="912" name="XLXI_3" orien="R0" />
        <text style="fontsize:48;fontname:Arial" x="160" y="644">SW_COUNT2a</text>
        <instance x="352" y="1264" name="XLXI_7" orien="R0" />
        <instance x="1520" y="1136" name="XLXI_278" orien="R0" />
        <instance x="1968" y="1296" name="XLXI_258" orien="R0" />
        <instance x="2432" y="1104" name="XLXI_259" orien="R0" />
        <instance x="2736" y="1328" name="XLXI_260" orien="R0" />
        <instance x="2832" y="1200" name="XLXI_261" orien="R0" />
        <instance x="3296" y="976" name="XLXI_262" orien="R0" />
        <text style="fontsize:48;fontname:Arial" x="3032" y="1988">by Susutawari</text>
        <iomarker fontsize="28" x="160" y="2064" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="240" y="880" name="PSW0" orien="R180" />
        <iomarker fontsize="28" x="240" y="1232" name="PSW1" orien="R180" />
        <iomarker fontsize="28" x="3552" y="752" name="LED0" orien="R0" />
        <iomarker fontsize="28" x="3552" y="816" name="LED1" orien="R0" />
        <iomarker fontsize="28" x="3552" y="880" name="LED2" orien="R0" />
        <iomarker fontsize="28" x="3552" y="944" name="LED3" orien="R0" />
        <instance x="864" y="1040" name="XLXI_280" orien="R0">
        </instance>
        <instance x="864" y="1392" name="XLXI_281" orien="R0">
        </instance>
        <branch name="PSW0">
            <wire x2="352" y1="880" y2="880" x1="240" />
        </branch>
        <branch name="PSW1">
            <wire x2="352" y1="1232" y2="1232" x1="240" />
        </branch>
    </sheet>
</drawing>