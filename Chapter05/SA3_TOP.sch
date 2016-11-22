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
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
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
        <signal name="XLXN_69" />
        <signal name="XLXN_6" />
        <signal name="SW3" />
        <signal name="SW0" />
        <signal name="SW1" />
        <signal name="SW4" />
        <signal name="SW5" />
        <signal name="SW2" />
        <port polarity="Output" name="LED0" />
        <port polarity="Output" name="LED1" />
        <port polarity="Output" name="LED2" />
        <port polarity="Output" name="LED3" />
        <port polarity="Input" name="SW3" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="SW1" />
        <port polarity="Input" name="SW4" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
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
            <blockpin signalname="XLXN_33" name="O" />
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
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_20">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
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
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="XLXN_2">
            <wire x2="848" y1="208" y2="208" x1="640" />
            <wire x2="896" y1="208" y2="208" x1="848" />
            <wire x2="848" y1="208" y2="384" x1="848" />
            <wire x2="896" y1="384" y2="384" x1="848" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="800" y1="272" y2="272" x1="640" />
            <wire x2="896" y1="272" y2="272" x1="800" />
            <wire x2="800" y1="272" y2="448" x1="800" />
            <wire x2="896" y1="448" y2="448" x1="800" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1440" y1="240" y2="240" x1="1152" />
            <wire x2="1488" y1="240" y2="240" x1="1440" />
            <wire x2="1440" y1="240" y2="416" x1="1440" />
            <wire x2="1488" y1="416" y2="416" x1="1440" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1824" y1="448" y2="448" x1="1744" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1184" y1="416" y2="416" x1="1152" />
            <wire x2="1184" y1="416" y2="592" x1="1184" />
            <wire x2="1760" y1="592" y2="592" x1="1184" />
            <wire x2="1760" y1="512" y2="592" x1="1760" />
            <wire x2="1824" y1="512" y2="512" x1="1760" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="848" y1="736" y2="736" x1="640" />
            <wire x2="896" y1="736" y2="736" x1="848" />
            <wire x2="848" y1="736" y2="912" x1="848" />
            <wire x2="896" y1="912" y2="912" x1="848" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="800" y1="800" y2="800" x1="640" />
            <wire x2="896" y1="800" y2="800" x1="800" />
            <wire x2="800" y1="800" y2="976" x1="800" />
            <wire x2="896" y1="976" y2="976" x1="800" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1440" y1="768" y2="768" x1="1152" />
            <wire x2="1488" y1="768" y2="768" x1="1440" />
            <wire x2="1440" y1="768" y2="944" x1="1440" />
            <wire x2="1488" y1="944" y2="944" x1="1440" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2160" y1="656" y2="656" x1="720" />
            <wire x2="720" y1="656" y2="1056" x1="720" />
            <wire x2="1280" y1="1056" y2="1056" x1="720" />
            <wire x2="1392" y1="832" y2="832" x1="1280" />
            <wire x2="1488" y1="832" y2="832" x1="1392" />
            <wire x2="1392" y1="832" y2="1008" x1="1392" />
            <wire x2="1488" y1="1008" y2="1008" x1="1392" />
            <wire x2="1280" y1="832" y2="1056" x1="1280" />
            <wire x2="2160" y1="480" y2="480" x1="2080" />
            <wire x2="2160" y1="480" y2="656" x1="2160" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1824" y1="976" y2="976" x1="1744" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1184" y1="944" y2="944" x1="1152" />
            <wire x2="1184" y1="944" y2="1120" x1="1184" />
            <wire x2="1760" y1="1120" y2="1120" x1="1184" />
            <wire x2="1760" y1="1040" y2="1120" x1="1760" />
            <wire x2="1824" y1="1040" y2="1040" x1="1760" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="848" y1="1296" y2="1296" x1="640" />
            <wire x2="896" y1="1296" y2="1296" x1="848" />
            <wire x2="848" y1="1296" y2="1472" x1="848" />
            <wire x2="896" y1="1472" y2="1472" x1="848" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="800" y1="1360" y2="1360" x1="640" />
            <wire x2="896" y1="1360" y2="1360" x1="800" />
            <wire x2="800" y1="1360" y2="1536" x1="800" />
            <wire x2="896" y1="1536" y2="1536" x1="800" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1440" y1="1328" y2="1328" x1="1152" />
            <wire x2="1488" y1="1328" y2="1328" x1="1440" />
            <wire x2="1440" y1="1328" y2="1504" x1="1440" />
            <wire x2="1488" y1="1504" y2="1504" x1="1440" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2160" y1="1200" y2="1200" x1="720" />
            <wire x2="720" y1="1200" y2="1616" x1="720" />
            <wire x2="1280" y1="1616" y2="1616" x1="720" />
            <wire x2="1392" y1="1392" y2="1392" x1="1280" />
            <wire x2="1488" y1="1392" y2="1392" x1="1392" />
            <wire x2="1392" y1="1392" y2="1568" x1="1392" />
            <wire x2="1488" y1="1568" y2="1568" x1="1392" />
            <wire x2="1280" y1="1392" y2="1616" x1="1280" />
            <wire x2="2160" y1="1008" y2="1008" x1="2080" />
            <wire x2="2160" y1="1008" y2="1200" x1="2160" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1824" y1="1536" y2="1536" x1="1744" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1184" y1="1504" y2="1504" x1="1152" />
            <wire x2="1184" y1="1504" y2="1680" x1="1184" />
            <wire x2="1760" y1="1680" y2="1680" x1="1184" />
            <wire x2="1760" y1="1600" y2="1680" x1="1760" />
            <wire x2="1824" y1="1600" y2="1600" x1="1760" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2128" y1="1568" y2="1568" x1="2080" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2128" y1="1360" y2="1360" x1="1744" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2128" y1="800" y2="800" x1="1744" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2128" y1="272" y2="272" x1="1744" />
        </branch>
        <branch name="LED0">
            <wire x2="2384" y1="272" y2="272" x1="2352" />
        </branch>
        <branch name="LED1">
            <wire x2="2384" y1="800" y2="800" x1="2352" />
        </branch>
        <branch name="LED2">
            <wire x2="2384" y1="1360" y2="1360" x1="2352" />
        </branch>
        <branch name="LED3">
            <wire x2="2384" y1="1568" y2="1568" x1="2352" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="592" y1="528" y2="560" x1="592" />
            <wire x2="1280" y1="528" y2="528" x1="592" />
            <wire x2="1392" y1="304" y2="304" x1="1280" />
            <wire x2="1488" y1="304" y2="304" x1="1392" />
            <wire x2="1392" y1="304" y2="480" x1="1392" />
            <wire x2="1488" y1="480" y2="480" x1="1392" />
            <wire x2="1280" y1="304" y2="528" x1="1280" />
        </branch>
        <branch name="SW3">
            <wire x2="416" y1="272" y2="272" x1="272" />
        </branch>
        <branch name="SW0">
            <wire x2="416" y1="208" y2="208" x1="272" />
        </branch>
        <branch name="SW1">
            <wire x2="416" y1="736" y2="736" x1="272" />
        </branch>
        <branch name="SW4">
            <wire x2="416" y1="800" y2="800" x1="272" />
        </branch>
        <branch name="SW5">
            <wire x2="416" y1="1360" y2="1360" x1="272" />
        </branch>
        <branch name="SW2">
            <wire x2="416" y1="1296" y2="1296" x1="272" />
        </branch>
        <instance x="896" y="336" name="XLXI_1" orien="R0" />
        <instance x="1488" y="368" name="XLXI_3" orien="R0" />
        <instance x="1824" y="576" name="XLXI_5" orien="R0" />
        <instance x="896" y="864" name="XLXI_11" orien="R0" />
        <instance x="1488" y="896" name="XLXI_13" orien="R0" />
        <instance x="1824" y="1104" name="XLXI_15" orien="R0" />
        <instance x="896" y="1424" name="XLXI_16" orien="R0" />
        <instance x="1488" y="1456" name="XLXI_18" orien="R0" />
        <instance x="1824" y="1664" name="XLXI_20" orien="R0" />
        <instance x="416" y="240" name="XLXI_22" orien="R0" />
        <instance x="416" y="304" name="XLXI_23" orien="R0" />
        <instance x="416" y="768" name="XLXI_24" orien="R0" />
        <instance x="416" y="832" name="XLXI_25" orien="R0" />
        <instance x="416" y="1328" name="XLXI_26" orien="R0" />
        <instance x="416" y="1392" name="XLXI_27" orien="R0" />
        <instance x="2128" y="304" name="XLXI_28" orien="R0" />
        <instance x="2128" y="832" name="XLXI_29" orien="R0" />
        <instance x="2128" y="1392" name="XLXI_30" orien="R0" />
        <instance x="2128" y="1600" name="XLXI_31" orien="R0" />
        <instance x="896" y="320" name="XLXI_272" orien="M180" />
        <instance x="1488" y="352" name="XLXI_273" orien="M180" />
        <instance x="1488" y="880" name="XLXI_274" orien="M180" />
        <instance x="896" y="848" name="XLXI_275" orien="M180" />
        <instance x="896" y="1408" name="XLXI_276" orien="M180" />
        <instance x="1488" y="1440" name="XLXI_277" orien="M180" />
        <instance x="528" y="688" name="XLXI_279" orien="R0" />
        <text style="fontsize:40;fontname:Arial" x="2412" y="224">D0</text>
        <text style="fontsize:40;fontname:Arial" x="2404" y="752">D1</text>
        <text style="fontsize:40;fontname:Arial" x="2404" y="1312">D2</text>
        <text style="fontsize:40;fontname:Arial" x="2408" y="1524">BO</text>
        <text style="fontsize:40;fontname:Arial" x="280" y="184">A0</text>
        <text style="fontsize:40;fontname:Arial" x="280" y="252">B0</text>
        <text style="fontsize:40;fontname:Arial" x="280" y="712">A1</text>
        <text style="fontsize:40;fontname:Arial" x="280" y="772">B1</text>
        <text style="fontsize:40;fontname:Arial" x="284" y="1272">A2</text>
        <text style="fontsize:40;fontname:Arial" x="284" y="1336">B2</text>
        <iomarker fontsize="28" x="2384" y="272" name="LED0" orien="R0" />
        <iomarker fontsize="28" x="2384" y="800" name="LED1" orien="R0" />
        <iomarker fontsize="28" x="2384" y="1360" name="LED2" orien="R0" />
        <iomarker fontsize="28" x="2384" y="1568" name="LED3" orien="R0" />
        <iomarker fontsize="28" x="272" y="272" name="SW3" orien="R180" />
        <iomarker fontsize="28" x="272" y="208" name="SW0" orien="R180" />
        <iomarker fontsize="28" x="272" y="800" name="SW4" orien="R180" />
        <iomarker fontsize="28" x="272" y="736" name="SW1" orien="R180" />
        <iomarker fontsize="28" x="272" y="1360" name="SW5" orien="R180" />
        <iomarker fontsize="28" x="272" y="1296" name="SW2" orien="R180" />
        <text style="fontsize:40;fontname:Arial" x="2244" y="1712">by Susutawari</text>
        <text style="fontsize:40;fontname:Arial" x="72" y="76">SA3_SCH</text>
    </sheet>
</drawing>