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
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_317" />
        <signal name="XLXN_318" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_325" />
        <signal name="XLXN_326" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_330" />
        <signal name="XLXN_6" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_32" />
        <signal name="LED2" />
        <signal name="XLXN_33" />
        <signal name="LED1" />
        <signal name="LED3" />
        <signal name="XLXN_339" />
        <signal name="XLXN_65" />
        <signal name="XLXN_94" />
        <signal name="LED0" />
        <signal name="XLXN_343" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="SW3" />
        <signal name="SW0" />
        <signal name="SW4" />
        <signal name="SW1" />
        <signal name="SW5" />
        <signal name="SW2" />
        <port polarity="Output" name="LED2" />
        <port polarity="Output" name="LED1" />
        <port polarity="Output" name="LED3" />
        <port polarity="Output" name="LED0" />
        <port polarity="Input" name="SW3" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="SW4" />
        <port polarity="Input" name="SW1" />
        <port polarity="Input" name="SW5" />
        <port polarity="Input" name="SW2" />
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
        <blockdef name="obuf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
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
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_95" name="O" />
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
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_96" name="O" />
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
        <block symbolname="xor2" name="XLXI_18">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_20">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
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
        <block symbolname="and2b1" name="XLXI_272">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_273">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_274">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_275">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_276">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_277">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_279">
            <blockpin signalname="XLXN_6" name="G" />
        </block>
        <block symbolname="xor2" name="XLXI_305">
            <blockpin signalname="XLXN_96" name="I0" />
            <blockpin signalname="XLXN_95" name="I1" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_307">
            <blockpin signalname="XLXN_96" name="I0" />
            <blockpin signalname="XLXN_95" name="I1" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_293">
            <blockpin signalname="XLXN_109" name="D0" />
            <blockpin signalname="XLXN_108" name="D1" />
            <blockpin signalname="XLXN_65" name="S0" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_30">
            <blockpin signalname="XLXN_32" name="I" />
            <blockpin signalname="LED2" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_292">
            <blockpin signalname="XLXN_96" name="D0" />
            <blockpin signalname="XLXN_94" name="D1" />
            <blockpin signalname="XLXN_65" name="S0" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_29">
            <blockpin signalname="XLXN_33" name="I" />
            <blockpin signalname="LED1" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_31">
            <blockpin signalname="XLXN_65" name="I" />
            <blockpin signalname="LED3" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_28">
            <blockpin signalname="XLXN_95" name="I" />
            <blockpin signalname="LED0" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_306">
            <blockpin signalname="XLXN_109" name="I0" />
            <blockpin signalname="XLXN_107" name="I1" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3801" height="2688">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="XLXN_2">
            <wire x2="848" y1="720" y2="720" x1="640" />
            <wire x2="896" y1="720" y2="720" x1="848" />
            <wire x2="848" y1="720" y2="896" x1="848" />
            <wire x2="896" y1="896" y2="896" x1="848" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="800" y1="784" y2="784" x1="640" />
            <wire x2="896" y1="784" y2="784" x1="800" />
            <wire x2="800" y1="784" y2="960" x1="800" />
            <wire x2="896" y1="960" y2="960" x1="800" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1440" y1="752" y2="752" x1="1152" />
            <wire x2="1488" y1="752" y2="752" x1="1440" />
            <wire x2="1440" y1="752" y2="928" x1="1440" />
            <wire x2="1488" y1="928" y2="928" x1="1440" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1824" y1="960" y2="960" x1="1744" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1184" y1="928" y2="928" x1="1152" />
            <wire x2="1184" y1="928" y2="1104" x1="1184" />
            <wire x2="1760" y1="1104" y2="1104" x1="1184" />
            <wire x2="1760" y1="1024" y2="1104" x1="1760" />
            <wire x2="1824" y1="1024" y2="1024" x1="1760" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="848" y1="1248" y2="1248" x1="640" />
            <wire x2="896" y1="1248" y2="1248" x1="848" />
            <wire x2="848" y1="1248" y2="1424" x1="848" />
            <wire x2="896" y1="1424" y2="1424" x1="848" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="800" y1="1312" y2="1312" x1="640" />
            <wire x2="896" y1="1312" y2="1312" x1="800" />
            <wire x2="800" y1="1312" y2="1488" x1="800" />
            <wire x2="896" y1="1488" y2="1488" x1="800" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1440" y1="1280" y2="1280" x1="1152" />
            <wire x2="1488" y1="1280" y2="1280" x1="1440" />
            <wire x2="1440" y1="1280" y2="1456" x1="1440" />
            <wire x2="1488" y1="1456" y2="1456" x1="1440" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2160" y1="1168" y2="1168" x1="720" />
            <wire x2="720" y1="1168" y2="1568" x1="720" />
            <wire x2="1280" y1="1568" y2="1568" x1="720" />
            <wire x2="1392" y1="1344" y2="1344" x1="1280" />
            <wire x2="1488" y1="1344" y2="1344" x1="1392" />
            <wire x2="1392" y1="1344" y2="1520" x1="1392" />
            <wire x2="1488" y1="1520" y2="1520" x1="1392" />
            <wire x2="1280" y1="1344" y2="1568" x1="1280" />
            <wire x2="2160" y1="992" y2="992" x1="2080" />
            <wire x2="2160" y1="992" y2="1168" x1="2160" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1824" y1="1488" y2="1488" x1="1744" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1184" y1="1456" y2="1456" x1="1152" />
            <wire x2="1184" y1="1456" y2="1632" x1="1184" />
            <wire x2="1760" y1="1632" y2="1632" x1="1184" />
            <wire x2="1760" y1="1552" y2="1632" x1="1760" />
            <wire x2="1824" y1="1552" y2="1552" x1="1760" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="848" y1="1808" y2="1808" x1="640" />
            <wire x2="896" y1="1808" y2="1808" x1="848" />
            <wire x2="848" y1="1808" y2="1984" x1="848" />
            <wire x2="896" y1="1984" y2="1984" x1="848" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="800" y1="1872" y2="1872" x1="640" />
            <wire x2="896" y1="1872" y2="1872" x1="800" />
            <wire x2="800" y1="1872" y2="2048" x1="800" />
            <wire x2="896" y1="2048" y2="2048" x1="800" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1440" y1="1840" y2="1840" x1="1152" />
            <wire x2="1488" y1="1840" y2="1840" x1="1440" />
            <wire x2="1440" y1="1840" y2="2016" x1="1440" />
            <wire x2="1488" y1="2016" y2="2016" x1="1440" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="720" y1="1712" y2="2128" x1="720" />
            <wire x2="1280" y1="2128" y2="2128" x1="720" />
            <wire x2="2144" y1="1712" y2="1712" x1="720" />
            <wire x2="1392" y1="1904" y2="1904" x1="1280" />
            <wire x2="1488" y1="1904" y2="1904" x1="1392" />
            <wire x2="1392" y1="1904" y2="2080" x1="1392" />
            <wire x2="1488" y1="2080" y2="2080" x1="1392" />
            <wire x2="1280" y1="1904" y2="2128" x1="1280" />
            <wire x2="2144" y1="1520" y2="1520" x1="2080" />
            <wire x2="2144" y1="1520" y2="1712" x1="2144" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1824" y1="2048" y2="2048" x1="1744" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1184" y1="2016" y2="2016" x1="1152" />
            <wire x2="1184" y1="2016" y2="2192" x1="1184" />
            <wire x2="1760" y1="2192" y2="2192" x1="1184" />
            <wire x2="1760" y1="2112" y2="2192" x1="1760" />
            <wire x2="1824" y1="2112" y2="2112" x1="1760" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="592" y1="1040" y2="1072" x1="592" />
            <wire x2="1280" y1="1040" y2="1040" x1="592" />
            <wire x2="1392" y1="816" y2="816" x1="1280" />
            <wire x2="1488" y1="816" y2="816" x1="1392" />
            <wire x2="1392" y1="816" y2="992" x1="1392" />
            <wire x2="1488" y1="992" y2="992" x1="1392" />
            <wire x2="1280" y1="816" y2="1040" x1="1280" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="2240" y1="784" y2="784" x1="1744" />
            <wire x2="2240" y1="784" y2="1344" x1="2240" />
            <wire x2="2320" y1="1344" y2="1344" x1="2240" />
            <wire x2="2240" y1="1344" y2="1568" x1="2240" />
            <wire x2="2336" y1="1568" y2="1568" x1="2240" />
            <wire x2="3136" y1="784" y2="784" x1="2240" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="2192" y1="1312" y2="1312" x1="1744" />
            <wire x2="2768" y1="1312" y2="1312" x1="2192" />
            <wire x2="2192" y1="1312" y2="1408" x1="2192" />
            <wire x2="2320" y1="1408" y2="1408" x1="2192" />
            <wire x2="2192" y1="1408" y2="1632" x1="2192" />
            <wire x2="2336" y1="1632" y2="1632" x1="2192" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="3152" y1="1904" y2="1904" x1="3088" />
        </branch>
        <branch name="LED2">
            <wire x2="3408" y1="1904" y2="1904" x1="3376" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="3152" y1="1344" y2="1344" x1="3088" />
        </branch>
        <branch name="LED1">
            <wire x2="3408" y1="1344" y2="1344" x1="3376" />
        </branch>
        <branch name="LED3">
            <wire x2="3408" y1="2080" y2="2080" x1="3376" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="2688" y1="2080" y2="2080" x1="2080" />
            <wire x2="3152" y1="2080" y2="2080" x1="2688" />
            <wire x2="2768" y1="1440" y2="1440" x1="2688" />
            <wire x2="2688" y1="1440" y2="2000" x1="2688" />
            <wire x2="2768" y1="2000" y2="2000" x1="2688" />
            <wire x2="2688" y1="2000" y2="2080" x1="2688" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="2768" y1="1376" y2="1376" x1="2576" />
        </branch>
        <branch name="LED0">
            <wire x2="3392" y1="784" y2="784" x1="3360" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="2256" y1="1760" y2="1904" x1="2256" />
            <wire x2="2336" y1="1904" y2="1904" x1="2256" />
            <wire x2="2640" y1="1760" y2="1760" x1="2256" />
            <wire x2="2640" y1="1600" y2="1600" x1="2592" />
            <wire x2="2640" y1="1600" y2="1760" x1="2640" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="2768" y1="1936" y2="1936" x1="2592" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="2176" y1="1872" y2="1872" x1="1744" />
            <wire x2="2768" y1="1872" y2="1872" x1="2176" />
            <wire x2="2176" y1="1872" y2="1968" x1="2176" />
            <wire x2="2336" y1="1968" y2="1968" x1="2176" />
        </branch>
        <branch name="SW3">
            <wire x2="416" y1="784" y2="784" x1="336" />
        </branch>
        <branch name="SW0">
            <wire x2="416" y1="720" y2="720" x1="336" />
        </branch>
        <branch name="SW4">
            <wire x2="416" y1="1312" y2="1312" x1="336" />
        </branch>
        <branch name="SW1">
            <wire x2="416" y1="1248" y2="1248" x1="336" />
        </branch>
        <branch name="SW5">
            <wire x2="416" y1="1872" y2="1872" x1="336" />
        </branch>
        <branch name="SW2">
            <wire x2="416" y1="1808" y2="1808" x1="336" />
        </branch>
        <instance x="896" y="848" name="XLXI_1" orien="R0" />
        <instance x="1488" y="880" name="XLXI_3" orien="R0" />
        <instance x="1824" y="1088" name="XLXI_5" orien="R0" />
        <instance x="896" y="1376" name="XLXI_11" orien="R0" />
        <instance x="1488" y="1408" name="XLXI_13" orien="R0" />
        <instance x="1824" y="1616" name="XLXI_15" orien="R0" />
        <instance x="896" y="1936" name="XLXI_16" orien="R0" />
        <instance x="1488" y="1968" name="XLXI_18" orien="R0" />
        <instance x="1824" y="2176" name="XLXI_20" orien="R0" />
        <instance x="416" y="752" name="XLXI_22" orien="R0" />
        <instance x="416" y="816" name="XLXI_23" orien="R0" />
        <instance x="416" y="1280" name="XLXI_24" orien="R0" />
        <instance x="416" y="1344" name="XLXI_25" orien="R0" />
        <instance x="416" y="1840" name="XLXI_26" orien="R0" />
        <instance x="416" y="1904" name="XLXI_27" orien="R0" />
        <instance x="896" y="832" name="XLXI_272" orien="M180" />
        <instance x="1488" y="864" name="XLXI_273" orien="M180" />
        <instance x="1488" y="1392" name="XLXI_274" orien="M180" />
        <instance x="896" y="1360" name="XLXI_275" orien="M180" />
        <instance x="896" y="1920" name="XLXI_276" orien="M180" />
        <instance x="1488" y="1952" name="XLXI_277" orien="M180" />
        <instance x="528" y="1200" name="XLXI_279" orien="R0" />
        <instance x="2320" y="1472" name="XLXI_305" orien="R0" />
        <instance x="2336" y="1696" name="XLXI_307" orien="R0" />
        <instance x="2768" y="2032" name="XLXI_293" orien="R0" />
        <instance x="3152" y="1936" name="XLXI_30" orien="R0" />
        <instance x="2768" y="1472" name="XLXI_292" orien="R0" />
        <instance x="3152" y="1376" name="XLXI_29" orien="R0" />
        <instance x="3152" y="2112" name="XLXI_31" orien="R0" />
        <instance x="3136" y="816" name="XLXI_28" orien="R0" />
        <instance x="2336" y="2032" name="XLXI_306" orien="R0" />
        <text style="fontsize:40;fontname:Arial" x="372" y="700">A0</text>
        <text style="fontsize:40;fontname:Arial" x="372" y="768">B0</text>
        <text style="fontsize:40;fontname:Arial" x="372" y="1228">A1</text>
        <text style="fontsize:40;fontname:Arial" x="376" y="1788">A2</text>
        <text style="fontsize:40;fontname:Arial" x="376" y="1852">B2</text>
        <text style="fontsize:40;fontname:Arial" x="372" y="1296">B1</text>
        <text style="fontsize:40;fontname:Arial" x="3428" y="1856">D2</text>
        <text style="fontsize:40;fontname:Arial" x="3428" y="1296">D1</text>
        <text style="fontsize:40;fontname:Arial" x="3432" y="2036">BO</text>
        <text style="fontsize:40;fontname:Arial" x="3420" y="736">D0</text>
        <text style="fontsize:40;fontname:Arial" x="3200" y="2224">by Susutawari</text>
        <iomarker fontsize="28" x="3408" y="1904" name="LED2" orien="R0" />
        <iomarker fontsize="28" x="3408" y="1344" name="LED1" orien="R0" />
        <iomarker fontsize="28" x="3408" y="2080" name="LED3" orien="R0" />
        <iomarker fontsize="28" x="3392" y="784" name="LED0" orien="R0" />
        <iomarker fontsize="28" x="336" y="784" name="SW3" orien="R180" />
        <iomarker fontsize="28" x="336" y="720" name="SW0" orien="R180" />
        <iomarker fontsize="28" x="336" y="1312" name="SW4" orien="R180" />
        <iomarker fontsize="28" x="336" y="1248" name="SW1" orien="R180" />
        <iomarker fontsize="28" x="336" y="1872" name="SW5" orien="R180" />
        <iomarker fontsize="28" x="336" y="1808" name="SW2" orien="R180" />
        <text style="fontsize:40;fontname:Arial" x="264" y="536">SA3_SIGN_SCH</text>
    </sheet>
</drawing>