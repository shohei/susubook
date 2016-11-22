<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_367" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_374" />
        <signal name="XLXN_375" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_382" />
        <signal name="XLXN_383" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="LED0" />
        <signal name="LED1" />
        <signal name="LED2" />
        <signal name="LED3" />
        <signal name="SW0" />
        <signal name="SW3" />
        <signal name="SW1" />
        <signal name="SW4" />
        <signal name="SW2" />
        <signal name="SW5" />
        <port polarity="Output" name="LED0" />
        <port polarity="Output" name="LED1" />
        <port polarity="Output" name="LED2" />
        <port polarity="Output" name="LED3" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="SW3" />
        <port polarity="Input" name="SW1" />
        <port polarity="Input" name="SW4" />
        <port polarity="Input" name="SW2" />
        <port polarity="Input" name="SW5" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_16">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_18">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_20">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="XLXN_6" name="G" />
        </block>
        <block symbolname="ibuf" name="XLXI_22">
            <blockpin signalname="SW0" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_23">
            <blockpin signalname="SW3" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_24">
            <blockpin signalname="SW1" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_25">
            <blockpin signalname="SW4" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_26">
            <blockpin signalname="SW2" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_27">
            <blockpin signalname="SW5" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_28">
            <blockpin signalname="XLXN_34" name="I" />
            <blockpin signalname="LED0" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_29">
            <blockpin signalname="XLXN_33" name="I" />
            <blockpin signalname="LED1" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_30">
            <blockpin signalname="XLXN_32" name="I" />
            <blockpin signalname="LED2" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_31">
            <blockpin signalname="XLXN_31" name="I" />
            <blockpin signalname="LED3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="XLXN_2">
            <wire x2="816" y1="192" y2="192" x1="608" />
            <wire x2="864" y1="192" y2="192" x1="816" />
            <wire x2="816" y1="192" y2="368" x1="816" />
            <wire x2="864" y1="368" y2="368" x1="816" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="768" y1="256" y2="256" x1="608" />
            <wire x2="864" y1="256" y2="256" x1="768" />
            <wire x2="768" y1="256" y2="432" x1="768" />
            <wire x2="864" y1="432" y2="432" x1="768" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1408" y1="224" y2="224" x1="1120" />
            <wire x2="1456" y1="224" y2="224" x1="1408" />
            <wire x2="1408" y1="224" y2="400" x1="1408" />
            <wire x2="1456" y1="400" y2="400" x1="1408" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="560" y1="512" y2="544" x1="560" />
            <wire x2="1248" y1="512" y2="512" x1="560" />
            <wire x2="1360" y1="288" y2="288" x1="1248" />
            <wire x2="1456" y1="288" y2="288" x1="1360" />
            <wire x2="1360" y1="288" y2="464" x1="1360" />
            <wire x2="1456" y1="464" y2="464" x1="1360" />
            <wire x2="1248" y1="288" y2="512" x1="1248" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1792" y1="432" y2="432" x1="1712" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1152" y1="400" y2="400" x1="1120" />
            <wire x2="1152" y1="400" y2="576" x1="1152" />
            <wire x2="1728" y1="576" y2="576" x1="1152" />
            <wire x2="1728" y1="496" y2="576" x1="1728" />
            <wire x2="1792" y1="496" y2="496" x1="1728" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="816" y1="720" y2="720" x1="608" />
            <wire x2="864" y1="720" y2="720" x1="816" />
            <wire x2="816" y1="720" y2="896" x1="816" />
            <wire x2="864" y1="896" y2="896" x1="816" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="768" y1="784" y2="784" x1="608" />
            <wire x2="864" y1="784" y2="784" x1="768" />
            <wire x2="768" y1="784" y2="960" x1="768" />
            <wire x2="864" y1="960" y2="960" x1="768" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1408" y1="752" y2="752" x1="1120" />
            <wire x2="1456" y1="752" y2="752" x1="1408" />
            <wire x2="1408" y1="752" y2="928" x1="1408" />
            <wire x2="1456" y1="928" y2="928" x1="1408" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2128" y1="640" y2="640" x1="688" />
            <wire x2="688" y1="640" y2="1040" x1="688" />
            <wire x2="1248" y1="1040" y2="1040" x1="688" />
            <wire x2="1360" y1="816" y2="816" x1="1248" />
            <wire x2="1456" y1="816" y2="816" x1="1360" />
            <wire x2="1360" y1="816" y2="992" x1="1360" />
            <wire x2="1456" y1="992" y2="992" x1="1360" />
            <wire x2="1248" y1="816" y2="1040" x1="1248" />
            <wire x2="2128" y1="464" y2="464" x1="2048" />
            <wire x2="2128" y1="464" y2="640" x1="2128" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1792" y1="960" y2="960" x1="1712" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1152" y1="928" y2="928" x1="1120" />
            <wire x2="1152" y1="928" y2="1104" x1="1152" />
            <wire x2="1728" y1="1104" y2="1104" x1="1152" />
            <wire x2="1728" y1="1024" y2="1104" x1="1728" />
            <wire x2="1792" y1="1024" y2="1024" x1="1728" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="816" y1="1280" y2="1280" x1="608" />
            <wire x2="864" y1="1280" y2="1280" x1="816" />
            <wire x2="816" y1="1280" y2="1456" x1="816" />
            <wire x2="864" y1="1456" y2="1456" x1="816" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="768" y1="1344" y2="1344" x1="608" />
            <wire x2="864" y1="1344" y2="1344" x1="768" />
            <wire x2="768" y1="1344" y2="1520" x1="768" />
            <wire x2="864" y1="1520" y2="1520" x1="768" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1408" y1="1312" y2="1312" x1="1120" />
            <wire x2="1456" y1="1312" y2="1312" x1="1408" />
            <wire x2="1408" y1="1312" y2="1488" x1="1408" />
            <wire x2="1456" y1="1488" y2="1488" x1="1408" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2128" y1="1184" y2="1184" x1="688" />
            <wire x2="688" y1="1184" y2="1600" x1="688" />
            <wire x2="1248" y1="1600" y2="1600" x1="688" />
            <wire x2="1360" y1="1376" y2="1376" x1="1248" />
            <wire x2="1456" y1="1376" y2="1376" x1="1360" />
            <wire x2="1360" y1="1376" y2="1552" x1="1360" />
            <wire x2="1456" y1="1552" y2="1552" x1="1360" />
            <wire x2="1248" y1="1376" y2="1600" x1="1248" />
            <wire x2="2128" y1="992" y2="992" x1="2048" />
            <wire x2="2128" y1="992" y2="1184" x1="2128" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1792" y1="1520" y2="1520" x1="1712" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1152" y1="1488" y2="1488" x1="1120" />
            <wire x2="1152" y1="1488" y2="1664" x1="1152" />
            <wire x2="1728" y1="1664" y2="1664" x1="1152" />
            <wire x2="1728" y1="1584" y2="1664" x1="1728" />
            <wire x2="1792" y1="1584" y2="1584" x1="1728" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2096" y1="1552" y2="1552" x1="2048" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2096" y1="1344" y2="1344" x1="1712" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2096" y1="784" y2="784" x1="1712" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2096" y1="256" y2="256" x1="1712" />
        </branch>
        <branch name="LED0">
            <wire x2="2352" y1="256" y2="256" x1="2320" />
        </branch>
        <branch name="LED1">
            <wire x2="2352" y1="784" y2="784" x1="2320" />
        </branch>
        <branch name="LED2">
            <wire x2="2352" y1="1344" y2="1344" x1="2320" />
        </branch>
        <branch name="LED3">
            <wire x2="2352" y1="1552" y2="1552" x1="2320" />
        </branch>
        <branch name="SW0">
            <wire x2="384" y1="192" y2="192" x1="304" />
        </branch>
        <branch name="SW3">
            <wire x2="384" y1="256" y2="256" x1="304" />
        </branch>
        <branch name="SW1">
            <wire x2="384" y1="720" y2="720" x1="304" />
        </branch>
        <branch name="SW4">
            <wire x2="384" y1="784" y2="784" x1="304" />
        </branch>
        <branch name="SW2">
            <wire x2="384" y1="1280" y2="1280" x1="304" />
        </branch>
        <branch name="SW5">
            <wire x2="384" y1="1344" y2="1344" x1="304" />
        </branch>
        <instance x="864" y="320" name="XLXI_1" orien="R0" />
        <instance x="864" y="496" name="XLXI_2" orien="R0" />
        <instance x="1456" y="352" name="XLXI_3" orien="R0" />
        <instance x="1456" y="528" name="XLXI_4" orien="R0" />
        <instance x="1792" y="560" name="XLXI_5" orien="R0" />
        <instance x="864" y="848" name="XLXI_11" orien="R0" />
        <instance x="864" y="1024" name="XLXI_12" orien="R0" />
        <instance x="1456" y="880" name="XLXI_13" orien="R0" />
        <instance x="1456" y="1056" name="XLXI_14" orien="R0" />
        <instance x="1792" y="1088" name="XLXI_15" orien="R0" />
        <instance x="864" y="1408" name="XLXI_16" orien="R0" />
        <instance x="864" y="1584" name="XLXI_17" orien="R0" />
        <instance x="1456" y="1440" name="XLXI_18" orien="R0" />
        <instance x="1456" y="1616" name="XLXI_19" orien="R0" />
        <instance x="1792" y="1648" name="XLXI_20" orien="R0" />
        <instance x="496" y="672" name="XLXI_21" orien="R0" />
        <instance x="384" y="224" name="XLXI_22" orien="R0" />
        <instance x="384" y="288" name="XLXI_23" orien="R0" />
        <instance x="384" y="752" name="XLXI_24" orien="R0" />
        <instance x="384" y="816" name="XLXI_25" orien="R0" />
        <instance x="384" y="1312" name="XLXI_26" orien="R0" />
        <instance x="384" y="1376" name="XLXI_27" orien="R0" />
        <instance x="2096" y="288" name="XLXI_28" orien="R0" />
        <instance x="2096" y="816" name="XLXI_29" orien="R0" />
        <instance x="2096" y="1376" name="XLXI_30" orien="R0" />
        <instance x="2096" y="1584" name="XLXI_31" orien="R0" />
        <text style="fontsize:40;fontname:Arial" x="2376" y="208">S0</text>
        <text style="fontsize:40;fontname:Arial" x="2368" y="736">S1</text>
        <text style="fontsize:40;fontname:Arial" x="2368" y="1296">S2</text>
        <text style="fontsize:40;fontname:Arial" x="2372" y="1508">CO</text>
        <text style="fontsize:40;fontname:Arial" x="316" y="160">A0</text>
        <text style="fontsize:40;fontname:Arial" x="316" y="228">B0</text>
        <text style="fontsize:40;fontname:Arial" x="316" y="688">A1</text>
        <text style="fontsize:40;fontname:Arial" x="316" y="748">B1</text>
        <text style="fontsize:40;fontname:Arial" x="320" y="1248">A2</text>
        <text style="fontsize:40;fontname:Arial" x="320" y="1312">B2</text>
        <text style="fontsize:40;fontname:Arial" x="2176" y="1712">by Susutawari</text>
        <iomarker fontsize="28" x="2352" y="256" name="LED0" orien="R0" />
        <iomarker fontsize="28" x="2352" y="784" name="LED1" orien="R0" />
        <iomarker fontsize="28" x="2352" y="1344" name="LED2" orien="R0" />
        <iomarker fontsize="28" x="2352" y="1552" name="LED3" orien="R0" />
        <iomarker fontsize="28" x="304" y="256" name="SW3" orien="R180" />
        <iomarker fontsize="28" x="304" y="192" name="SW0" orien="R180" />
        <iomarker fontsize="28" x="304" y="784" name="SW4" orien="R180" />
        <iomarker fontsize="28" x="304" y="720" name="SW1" orien="R180" />
        <iomarker fontsize="28" x="304" y="1344" name="SW5" orien="R180" />
        <iomarker fontsize="28" x="304" y="1280" name="SW2" orien="R180" />
        <text style="fontsize:40;fontname:Arial" x="68" y="88">FA3_SCH</text>
    </sheet>
</drawing>