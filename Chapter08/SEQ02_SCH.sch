<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_45" />
        <signal name="LED1" />
        <signal name="XLXN_100" />
        <signal name="LED2" />
        <signal name="XLXN_103" />
        <signal name="LED3" />
        <signal name="XLXN_106" />
        <signal name="XLXN_8" />
        <signal name="XLXN_111" />
        <signal name="XLXN_10" />
        <signal name="XLXN_113" />
        <signal name="XLXN_12" />
        <signal name="XLXN_114" />
        <signal name="LAA0" />
        <signal name="LAA2" />
        <signal name="LAA3" />
        <signal name="LAA4" />
        <signal name="LAA5" />
        <signal name="LAA6" />
        <signal name="LAA7" />
        <signal name="LAA1" />
        <signal name="LED0" />
        <signal name="XLXN_23" />
        <signal name="XLXN_141" />
        <signal name="XLXN_25" />
        <signal name="XLXN_142" />
        <signal name="XLXN_27" />
        <signal name="XLXN_143" />
        <signal name="XLXN_29" />
        <signal name="XLXN_144" />
        <signal name="CLK" />
        <signal name="XLXN_160" />
        <signal name="XLXN_33" />
        <signal name="XLXN_140" />
        <signal name="XLXN_167" />
        <signal name="XLXN_36" />
        <signal name="XLXN_163" />
        <signal name="XLXN_38" />
        <signal name="XLXN_168" />
        <signal name="PSW0" />
        <port polarity="Output" name="LED1" />
        <port polarity="Output" name="LED2" />
        <port polarity="Output" name="LED3" />
        <port polarity="Output" name="LAA0" />
        <port polarity="Output" name="LAA2" />
        <port polarity="Output" name="LAA3" />
        <port polarity="Output" name="LAA4" />
        <port polarity="Output" name="LAA5" />
        <port polarity="Output" name="LAA6" />
        <port polarity="Output" name="LAA7" />
        <port polarity="Output" name="LAA1" />
        <port polarity="Output" name="LED0" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="PSW0" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="SBASE_TIMER_CB24RM">
            <timestamp>2011-1-13T19:34:25</timestamp>
            <rect width="320" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="76" y1="-40" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-24" x1="76" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="228" y1="32" y2="32" x1="64" />
            <line x2="228" y1="32" y2="0" x1="228" />
        </blockdef>
        <blockdef name="obuf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
        </blockdef>
        <blockdef name="ibufg">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="bufg">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
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
        <blockdef name="ibuf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_1">
            <blockpin signalname="XLXN_45" name="G" />
        </block>
        <block symbolname="SBASE_TIMER_CB24RM" name="XLXI_33">
            <blockpin signalname="XLXN_163" name="CLK" />
            <blockpin signalname="XLXN_140" name="TRG_ONE" />
            <blockpin signalname="XLXN_45" name="MODE" />
            <blockpin signalname="XLXN_141" name="POUT" />
            <blockpin signalname="XLXN_111" name="RDY_ONE" />
            <blockpin signalname="XLXN_45" name="R" />
        </block>
        <block symbolname="gnd" name="XLXI_67">
            <blockpin signalname="XLXN_100" name="G" />
        </block>
        <block symbolname="SBASE_TIMER_CB24RM" name="XLXI_68">
            <blockpin signalname="XLXN_163" name="CLK" />
            <blockpin signalname="XLXN_111" name="TRG_ONE" />
            <blockpin signalname="XLXN_100" name="MODE" />
            <blockpin signalname="XLXN_142" name="POUT" />
            <blockpin signalname="XLXN_113" name="RDY_ONE" />
            <blockpin signalname="XLXN_100" name="R" />
        </block>
        <block symbolname="gnd" name="XLXI_70">
            <blockpin signalname="XLXN_103" name="G" />
        </block>
        <block symbolname="SBASE_TIMER_CB24RM" name="XLXI_71">
            <blockpin signalname="XLXN_163" name="CLK" />
            <blockpin signalname="XLXN_113" name="TRG_ONE" />
            <blockpin signalname="XLXN_103" name="MODE" />
            <blockpin signalname="XLXN_143" name="POUT" />
            <blockpin signalname="XLXN_114" name="RDY_ONE" />
            <blockpin signalname="XLXN_103" name="R" />
        </block>
        <block symbolname="gnd" name="XLXI_73">
            <blockpin signalname="XLXN_106" name="G" />
        </block>
        <block symbolname="SBASE_TIMER_CB24RM" name="XLXI_74">
            <blockpin signalname="XLXN_163" name="CLK" />
            <blockpin signalname="XLXN_114" name="TRG_ONE" />
            <blockpin signalname="XLXN_106" name="MODE" />
            <blockpin signalname="XLXN_144" name="POUT" />
            <blockpin signalname="XLXN_168" name="RDY_ONE" />
            <blockpin signalname="XLXN_106" name="R" />
        </block>
        <block symbolname="obuf" name="XLXI_77">
            <blockpin signalname="XLXN_140" name="I" />
            <blockpin signalname="LAA0" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_79">
            <blockpin signalname="XLXN_111" name="I" />
            <blockpin signalname="LAA2" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_81">
            <blockpin signalname="XLXN_113" name="I" />
            <blockpin signalname="LAA4" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_83">
            <blockpin signalname="XLXN_114" name="I" />
            <blockpin signalname="LAA6" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_13">
            <blockpin signalname="XLXN_141" name="I" />
            <blockpin signalname="LED0" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_78">
            <blockpin signalname="XLXN_141" name="I" />
            <blockpin signalname="LAA1" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_80">
            <blockpin signalname="XLXN_142" name="I" />
            <blockpin signalname="LAA3" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_66">
            <blockpin signalname="XLXN_142" name="I" />
            <blockpin signalname="LED1" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_82">
            <blockpin signalname="XLXN_143" name="I" />
            <blockpin signalname="LAA5" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_69">
            <blockpin signalname="XLXN_143" name="I" />
            <blockpin signalname="LED2" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_72">
            <blockpin signalname="XLXN_144" name="I" />
            <blockpin signalname="LED3" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_84">
            <blockpin signalname="XLXN_144" name="I" />
            <blockpin signalname="LAA7" name="O" />
        </block>
        <block symbolname="ibufg" name="XLXI_16">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="XLXN_160" name="O" />
        </block>
        <block symbolname="bufg" name="XLXI_89">
            <blockpin signalname="XLXN_160" name="I" />
            <blockpin signalname="XLXN_163" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_94">
            <blockpin signalname="XLXN_168" name="I0" />
            <blockpin signalname="XLXN_167" name="I1" />
            <blockpin signalname="XLXN_140" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_15">
            <blockpin signalname="PSW0" name="I" />
            <blockpin signalname="XLXN_167" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2304" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="XLXN_45">
            <wire x2="1136" y1="352" y2="352" x1="992" />
            <wire x2="992" y1="352" y2="544" x1="992" />
            <wire x2="992" y1="544" y2="608" x1="992" />
            <wire x2="1136" y1="544" y2="544" x1="992" />
        </branch>
        <branch name="LED1">
            <wire x2="2128" y1="944" y2="944" x1="2032" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="1136" y1="944" y2="944" x1="992" />
            <wire x2="992" y1="944" y2="1136" x1="992" />
            <wire x2="992" y1="1136" y2="1200" x1="992" />
            <wire x2="1136" y1="1136" y2="1136" x1="992" />
        </branch>
        <branch name="LED2">
            <wire x2="2144" y1="1536" y2="1536" x1="2048" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="1136" y1="1536" y2="1536" x1="992" />
            <wire x2="992" y1="1536" y2="1728" x1="992" />
            <wire x2="992" y1="1728" y2="1792" x1="992" />
            <wire x2="1136" y1="1728" y2="1728" x1="992" />
        </branch>
        <branch name="LED3">
            <wire x2="2144" y1="2160" y2="2160" x1="2048" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="1136" y1="2160" y2="2160" x1="992" />
            <wire x2="992" y1="2160" y2="2352" x1="992" />
            <wire x2="992" y1="2352" y2="2416" x1="992" />
            <wire x2="1136" y1="2352" y2="2352" x1="992" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="1664" y1="800" y2="800" x1="944" />
            <wire x2="944" y1="800" y2="1008" x1="944" />
            <wire x2="1136" y1="1008" y2="1008" x1="944" />
            <wire x2="1664" y1="416" y2="416" x1="1584" />
            <wire x2="1664" y1="416" y2="688" x1="1664" />
            <wire x2="1664" y1="688" y2="800" x1="1664" />
            <wire x2="1728" y1="688" y2="688" x1="1664" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="944" y1="1376" y2="1600" x1="944" />
            <wire x2="1136" y1="1600" y2="1600" x1="944" />
            <wire x2="1664" y1="1376" y2="1376" x1="944" />
            <wire x2="1664" y1="1008" y2="1008" x1="1584" />
            <wire x2="1664" y1="1008" y2="1296" x1="1664" />
            <wire x2="1664" y1="1296" y2="1376" x1="1664" />
            <wire x2="1728" y1="1296" y2="1296" x1="1664" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="1664" y1="1968" y2="1968" x1="944" />
            <wire x2="944" y1="1968" y2="2224" x1="944" />
            <wire x2="1136" y1="2224" y2="2224" x1="944" />
            <wire x2="1664" y1="1600" y2="1600" x1="1584" />
            <wire x2="1664" y1="1600" y2="1888" x1="1664" />
            <wire x2="1664" y1="1888" y2="1968" x1="1664" />
            <wire x2="1728" y1="1888" y2="1888" x1="1664" />
        </branch>
        <branch name="LAA0">
            <wire x2="1168" y1="176" y2="176" x1="1136" />
        </branch>
        <branch name="LAA2">
            <wire x2="1984" y1="688" y2="688" x1="1952" />
        </branch>
        <branch name="LAA3">
            <wire x2="2128" y1="816" y2="816" x1="2032" />
        </branch>
        <branch name="LAA4">
            <wire x2="1984" y1="1296" y2="1296" x1="1952" />
        </branch>
        <branch name="LAA5">
            <wire x2="2144" y1="1408" y2="1408" x1="2048" />
        </branch>
        <branch name="LAA6">
            <wire x2="1984" y1="1888" y2="1888" x1="1952" />
        </branch>
        <branch name="LAA7">
            <wire x2="2144" y1="2032" y2="2032" x1="2048" />
        </branch>
        <branch name="LAA1">
            <wire x2="2128" y1="240" y2="240" x1="2032" />
        </branch>
        <branch name="LED0">
            <wire x2="2128" y1="352" y2="352" x1="2032" />
        </branch>
        <branch name="XLXN_141">
            <wire x2="1744" y1="352" y2="352" x1="1584" />
            <wire x2="1808" y1="352" y2="352" x1="1744" />
            <wire x2="1808" y1="240" y2="240" x1="1744" />
            <wire x2="1744" y1="240" y2="352" x1="1744" />
        </branch>
        <branch name="XLXN_142">
            <wire x2="1760" y1="944" y2="944" x1="1584" />
            <wire x2="1808" y1="944" y2="944" x1="1760" />
            <wire x2="1808" y1="816" y2="816" x1="1760" />
            <wire x2="1760" y1="816" y2="944" x1="1760" />
        </branch>
        <branch name="XLXN_143">
            <wire x2="1776" y1="1536" y2="1536" x1="1584" />
            <wire x2="1824" y1="1536" y2="1536" x1="1776" />
            <wire x2="1824" y1="1408" y2="1408" x1="1776" />
            <wire x2="1776" y1="1408" y2="1536" x1="1776" />
        </branch>
        <branch name="XLXN_144">
            <wire x2="1776" y1="2160" y2="2160" x1="1584" />
            <wire x2="1824" y1="2160" y2="2160" x1="1776" />
            <wire x2="1824" y1="2032" y2="2032" x1="1776" />
            <wire x2="1776" y1="2032" y2="2160" x1="1776" />
        </branch>
        <branch name="CLK">
            <wire x2="272" y1="2288" y2="2288" x1="192" />
        </branch>
        <branch name="XLXN_160">
            <wire x2="560" y1="2288" y2="2288" x1="496" />
        </branch>
        <branch name="XLXN_140">
            <wire x2="848" y1="416" y2="416" x1="816" />
            <wire x2="1136" y1="416" y2="416" x1="848" />
            <wire x2="912" y1="176" y2="176" x1="848" />
            <wire x2="848" y1="176" y2="416" x1="848" />
        </branch>
        <branch name="XLXN_167">
            <wire x2="560" y1="384" y2="384" x1="464" />
        </branch>
        <branch name="XLXN_163">
            <wire x2="880" y1="2288" y2="2288" x1="784" />
            <wire x2="1136" y1="2288" y2="2288" x1="880" />
            <wire x2="1136" y1="480" y2="480" x1="880" />
            <wire x2="880" y1="480" y2="1072" x1="880" />
            <wire x2="1136" y1="1072" y2="1072" x1="880" />
            <wire x2="880" y1="1072" y2="1664" x1="880" />
            <wire x2="1136" y1="1664" y2="1664" x1="880" />
            <wire x2="880" y1="1664" y2="2288" x1="880" />
        </branch>
        <branch name="XLXN_168">
            <wire x2="560" y1="448" y2="448" x1="512" />
            <wire x2="512" y1="448" y2="2608" x1="512" />
            <wire x2="1648" y1="2608" y2="2608" x1="512" />
            <wire x2="1648" y1="2224" y2="2224" x1="1584" />
            <wire x2="1648" y1="2224" y2="2608" x1="1648" />
        </branch>
        <branch name="PSW0">
            <wire x2="240" y1="384" y2="384" x1="160" />
        </branch>
        <instance x="928" y="736" name="XLXI_1" orien="R0" />
        <instance x="1136" y="512" name="XLXI_33" orien="R0">
        </instance>
        <instance x="928" y="1328" name="XLXI_67" orien="R0" />
        <instance x="1136" y="1104" name="XLXI_68" orien="R0">
        </instance>
        <instance x="928" y="1920" name="XLXI_70" orien="R0" />
        <instance x="1136" y="1696" name="XLXI_71" orien="R0">
        </instance>
        <instance x="928" y="2544" name="XLXI_73" orien="R0" />
        <instance x="1136" y="2320" name="XLXI_74" orien="R0">
        </instance>
        <instance x="912" y="208" name="XLXI_77" orien="R0" />
        <instance x="1728" y="720" name="XLXI_79" orien="R0" />
        <instance x="1728" y="1328" name="XLXI_81" orien="R0" />
        <instance x="1728" y="1920" name="XLXI_83" orien="R0" />
        <instance x="1808" y="384" name="XLXI_13" orien="R0" />
        <instance x="1808" y="272" name="XLXI_78" orien="R0" />
        <instance x="1808" y="848" name="XLXI_80" orien="R0" />
        <instance x="1808" y="976" name="XLXI_66" orien="R0" />
        <instance x="1824" y="1440" name="XLXI_82" orien="R0" />
        <instance x="1824" y="1568" name="XLXI_69" orien="R0" />
        <instance x="1824" y="2192" name="XLXI_72" orien="R0" />
        <instance x="1824" y="2064" name="XLXI_84" orien="R0" />
        <instance x="272" y="2320" name="XLXI_16" orien="R0" />
        <instance x="560" y="2320" name="XLXI_89" orien="R0" />
        <instance x="560" y="512" name="XLXI_94" orien="R0" />
        <instance x="240" y="416" name="XLXI_15" orien="R0" />
        <iomarker fontsize="28" x="1168" y="176" name="LAA0" orien="R0" />
        <iomarker fontsize="28" x="1984" y="688" name="LAA2" orien="R0" />
        <iomarker fontsize="28" x="1984" y="1296" name="LAA4" orien="R0" />
        <iomarker fontsize="28" x="1984" y="1888" name="LAA6" orien="R0" />
        <iomarker fontsize="28" x="2128" y="352" name="LED0" orien="R0" />
        <iomarker fontsize="28" x="2128" y="240" name="LAA1" orien="R0" />
        <iomarker fontsize="28" x="2128" y="816" name="LAA3" orien="R0" />
        <iomarker fontsize="28" x="2128" y="944" name="LED1" orien="R0" />
        <iomarker fontsize="28" x="2144" y="1536" name="LED2" orien="R0" />
        <iomarker fontsize="28" x="2144" y="1408" name="LAA5" orien="R0" />
        <iomarker fontsize="28" x="2144" y="2160" name="LED3" orien="R0" />
        <iomarker fontsize="28" x="2144" y="2032" name="LAA7" orien="R0" />
        <iomarker fontsize="28" x="192" y="2288" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="160" y="384" name="PSW0" orien="R180" />
        <text style="fontsize:48;fontname:Arial" x="1848" y="2492">by Susutawari</text>
        <text style="fontsize:48;fontname:Arial" x="76" y="136">SEQ02_SCH</text>
    </sheet>
</drawing>