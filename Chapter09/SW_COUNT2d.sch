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
        <signal name="LAA0" />
        <signal name="XLXN_1219" />
        <signal name="XLXN_1369" />
        <signal name="XLXN_8" />
        <signal name="XLXN_1370" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
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
        <signal name="XLXN_24" />
        <signal name="XLXN_1374" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="LA_CLK" />
        <signal name="PSW0" />
        <signal name="PSW1" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="LED0" />
        <port polarity="Output" name="LED1" />
        <port polarity="Output" name="LED2" />
        <port polarity="Output" name="LED3" />
        <port polarity="Input" name="PSW0" />
        <port polarity="Input" name="PSW1" />
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
        <blockdef name="CHAT_FILTER_VHDL">
            <timestamp>2008-11-11T15:53:45</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="CHAT_FILTER_VERILOG">
            <timestamp>2012-5-21T14:25:57</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="76" y1="-40" y2="-28" x1="64" />
            <line x2="64" y1="-28" y2="-16" x1="76" />
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
        <block symbolname="ibuf" name="XLXI_6">
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
        <block symbolname="CHAT_FILTER_VHDL" name="XLXI_282">
            <blockpin signalname="LAA0" name="DIN" />
            <blockpin signalname="SAMPC(3)" name="CE" />
            <blockpin signalname="LA_CLK" name="CLK" />
            <blockpin signalname="XLXN_1369" name="DOUT_ONE" />
        </block>
        <block symbolname="CHAT_FILTER_VERILOG" name="XLXI_284">
            <blockpin signalname="XLXN_1219" name="DIN" />
            <blockpin signalname="SAMPC(3)" name="CE" />
            <blockpin signalname="LA_CLK" name="CLK" />
            <blockpin signalname="XLXN_1370" name="DOUT_ONE" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3776" height="1920">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="XLXN_1214">
            <wire x2="592" y1="1296" y2="1328" x1="592" />
            <wire x2="640" y1="1328" y2="1328" x1="592" />
        </branch>
        <branch name="CLK">
            <wire x2="224" y1="1632" y2="1632" x1="192" />
        </branch>
        <branch name="XLXN_1216">
            <wire x2="1216" y1="1328" y2="1328" x1="1024" />
        </branch>
        <branch name="SAMPC(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1652" y="1264" type="branch" />
            <wire x2="1652" y1="1264" y2="1264" x1="1600" />
            <wire x2="1712" y1="1264" y2="1264" x1="1652" />
            <wire x2="1712" y1="1264" y2="1328" x1="1712" />
        </branch>
        <branch name="LAA0">
            <wire x2="896" y1="448" y2="448" x1="608" />
        </branch>
        <branch name="XLXN_1219">
            <wire x2="896" y1="800" y2="800" x1="608" />
        </branch>
        <branch name="XLXN_1369">
            <wire x2="1456" y1="448" y2="448" x1="1280" />
            <wire x2="1456" y1="448" y2="576" x1="1456" />
            <wire x2="1552" y1="576" y2="576" x1="1456" />
        </branch>
        <branch name="XLXN_1370">
            <wire x2="1456" y1="800" y2="800" x1="1280" />
            <wire x2="1552" y1="640" y2="640" x1="1456" />
            <wire x2="1456" y1="640" y2="800" x1="1456" />
        </branch>
        <branch name="SAMPC(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1937" y="1328" type="branch" />
            <wire x2="640" y1="1488" y2="1568" x1="640" />
            <wire x2="1216" y1="1568" y2="1568" x1="640" />
            <wire x2="2064" y1="1568" y2="1568" x1="1216" />
            <wire x2="768" y1="512" y2="864" x1="768" />
            <wire x2="896" y1="864" y2="864" x1="768" />
            <wire x2="768" y1="864" y2="1088" x1="768" />
            <wire x2="2064" y1="1088" y2="1088" x1="768" />
            <wire x2="2064" y1="1088" y2="1328" x1="2064" />
            <wire x2="2064" y1="1328" y2="1568" x1="2064" />
            <wire x2="896" y1="512" y2="512" x1="768" />
            <wire x2="1216" y1="1488" y2="1568" x1="1216" />
            <wire x2="1937" y1="1328" y2="1328" x1="1808" />
            <wire x2="2064" y1="1328" y2="1328" x1="1937" />
        </branch>
        <branch name="XLXN_1235">
            <wire x2="2464" y1="608" y2="608" x1="2384" />
        </branch>
        <branch name="XLXN_1236">
            <wire x2="2864" y1="576" y2="576" x1="2720" />
        </branch>
        <branch name="XLXN_1245">
            <wire x2="3328" y1="320" y2="320" x1="3248" />
        </branch>
        <branch name="XLXN_1246">
            <wire x2="3328" y1="384" y2="384" x1="3248" />
        </branch>
        <branch name="XLXN_1247">
            <wire x2="3328" y1="448" y2="448" x1="3248" />
        </branch>
        <branch name="XLXN_1248">
            <wire x2="3328" y1="512" y2="512" x1="3248" />
        </branch>
        <branch name="XLXN_1249">
            <wire x2="2864" y1="736" y2="736" x1="2832" />
            <wire x2="2832" y1="736" y2="768" x1="2832" />
        </branch>
        <branch name="LED0">
            <wire x2="3584" y1="320" y2="320" x1="3552" />
        </branch>
        <branch name="LED1">
            <wire x2="3584" y1="384" y2="384" x1="3552" />
        </branch>
        <branch name="LED2">
            <wire x2="3584" y1="448" y2="448" x1="3552" />
        </branch>
        <branch name="LED3">
            <wire x2="3584" y1="512" y2="512" x1="3552" />
        </branch>
        <branch name="XLXN_1374">
            <wire x2="1904" y1="608" y2="608" x1="1808" />
            <wire x2="2000" y1="608" y2="608" x1="1904" />
            <wire x2="2400" y1="432" y2="432" x1="1904" />
            <wire x2="2400" y1="432" y2="544" x1="2400" />
            <wire x2="2464" y1="544" y2="544" x1="2400" />
            <wire x2="1904" y1="432" y2="608" x1="1904" />
        </branch>
        <branch name="LA_CLK">
            <wire x2="512" y1="1632" y2="1632" x1="448" />
            <wire x2="1104" y1="1632" y2="1632" x1="512" />
            <wire x2="688" y1="928" y2="928" x1="512" />
            <wire x2="896" y1="928" y2="928" x1="688" />
            <wire x2="512" y1="928" y2="1008" x1="512" />
            <wire x2="512" y1="1008" y2="1392" x1="512" />
            <wire x2="640" y1="1392" y2="1392" x1="512" />
            <wire x2="512" y1="1392" y2="1632" x1="512" />
            <wire x2="1920" y1="1008" y2="1008" x1="512" />
            <wire x2="896" y1="576" y2="576" x1="688" />
            <wire x2="688" y1="576" y2="928" x1="688" />
            <wire x2="1216" y1="1392" y2="1392" x1="1104" />
            <wire x2="1104" y1="1392" y2="1632" x1="1104" />
            <wire x2="2000" y1="736" y2="736" x1="1920" />
            <wire x2="1920" y1="736" y2="896" x1="1920" />
            <wire x2="2720" y1="896" y2="896" x1="1920" />
            <wire x2="1920" y1="896" y2="1008" x1="1920" />
            <wire x2="2864" y1="640" y2="640" x1="2720" />
            <wire x2="2720" y1="640" y2="896" x1="2720" />
        </branch>
        <branch name="PSW0">
            <wire x2="384" y1="448" y2="448" x1="272" />
        </branch>
        <branch name="PSW1">
            <wire x2="384" y1="800" y2="800" x1="272" />
        </branch>
        <instance x="640" y="1520" name="XLXI_247" orien="R0" />
        <instance x="528" y="1296" name="XLXI_248" orien="R0" />
        <instance x="1216" y="1520" name="XLXI_250" orien="R0" />
        <bustap x2="1808" y1="1328" y2="1328" x1="1712" />
        <instance x="224" y="1664" name="XLXI_263" orien="R0" />
        <instance x="384" y="480" name="XLXI_3" orien="R0" />
        <text style="fontsize:48;fontname:Arial" x="192" y="212">SW_COUNT2d</text>
        <instance x="384" y="832" name="XLXI_6" orien="R0" />
        <instance x="1552" y="704" name="XLXI_278" orien="R0" />
        <instance x="2000" y="864" name="XLXI_258" orien="R0" />
        <instance x="2464" y="672" name="XLXI_259" orien="R0" />
        <instance x="2768" y="896" name="XLXI_260" orien="R0" />
        <instance x="2864" y="768" name="XLXI_261" orien="R0" />
        <instance x="3328" y="544" name="XLXI_262" orien="R0" />
        <text style="fontsize:48;fontname:Arial" x="3064" y="1556">by Susutawari</text>
        <iomarker fontsize="28" x="192" y="1632" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="272" y="448" name="PSW0" orien="R180" />
        <iomarker fontsize="28" x="272" y="800" name="PSW1" orien="R180" />
        <iomarker fontsize="28" x="3584" y="320" name="LED0" orien="R0" />
        <iomarker fontsize="28" x="3584" y="384" name="LED1" orien="R0" />
        <iomarker fontsize="28" x="3584" y="448" name="LED2" orien="R0" />
        <iomarker fontsize="28" x="3584" y="512" name="LED3" orien="R0" />
        <instance x="896" y="608" name="XLXI_282" orien="R0">
        </instance>
        <instance x="896" y="960" name="XLXI_284" orien="R0">
        </instance>
    </sheet>
</drawing>