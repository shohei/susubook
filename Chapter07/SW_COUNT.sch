<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_66" />
        <signal name="XLXN_151" />
        <signal name="SAMPC(7:0)" />
        <signal name="XLXN_782" />
        <signal name="XLXN_797" />
        <signal name="XLXN_913" />
        <signal name="XLXN_776" />
        <signal name="XLXN_775" />
        <signal name="XLXN_774" />
        <signal name="XLXN_773" />
        <signal name="XLXN_945" />
        <signal name="SAMPC(3)" />
        <signal name="XLXN_554" />
        <signal name="XLXN_1" />
        <signal name="IO6" />
        <signal name="LA_CLK" />
        <signal name="XLXN_972" />
        <signal name="XLXN_973" />
        <signal name="XLXN_974" />
        <signal name="XLXN_975" />
        <signal name="XLXN_18" />
        <signal name="LED0" />
        <signal name="LED1" />
        <signal name="LED2" />
        <signal name="LED3" />
        <signal name="PSW0" />
        <signal name="XLXN_1204" />
        <signal name="XLXN_1205" />
        <signal name="CLK" />
        <port polarity="Output" name="LED0" />
        <port polarity="Output" name="LED1" />
        <port polarity="Output" name="LED2" />
        <port polarity="Output" name="LED3" />
        <port polarity="Input" name="PSW0" />
        <port polarity="Input" name="CLK" />
        <blockdef name="fde">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
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
        <blockdef name="ibuf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="ibufg">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="LA_CLK" name="C" />
            <blockpin signalname="XLXN_1204" name="D" />
            <blockpin signalname="XLXN_782" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_1">
            <blockpin signalname="LA_CLK" name="C" />
            <blockpin signalname="SAMPC(3)" name="CE" />
            <blockpin signalname="XLXN_782" name="D" />
            <blockpin signalname="XLXN_913" name="Q" />
        </block>
        <block symbolname="cb16re" name="XLXI_33">
            <blockpin signalname="LA_CLK" name="C" />
            <blockpin signalname="XLXN_66" name="CE" />
            <blockpin signalname="SAMPC(3)" name="R" />
            <blockpin signalname="XLXN_151" name="CEO" />
            <blockpin name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_37">
            <blockpin signalname="XLXN_66" name="P" />
        </block>
        <block symbolname="cb8re" name="XLXI_85">
            <blockpin signalname="LA_CLK" name="C" />
            <blockpin signalname="XLXN_151" name="CE" />
            <blockpin signalname="SAMPC(3)" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="SAMPC(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="fde" name="XLXI_145">
            <blockpin signalname="LA_CLK" name="C" />
            <blockpin signalname="SAMPC(3)" name="CE" />
            <blockpin signalname="XLXN_797" name="D" />
            <blockpin signalname="XLXN_945" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_111">
            <blockpin signalname="LA_CLK" name="C" />
            <blockpin signalname="SAMPC(3)" name="CE" />
            <blockpin signalname="XLXN_913" name="D" />
            <blockpin signalname="XLXN_797" name="Q" />
        </block>
        <block symbolname="or4" name="XLXI_200">
            <blockpin signalname="XLXN_776" name="I0" />
            <blockpin signalname="XLXN_775" name="I1" />
            <blockpin signalname="XLXN_774" name="I2" />
            <blockpin signalname="XLXN_773" name="I3" />
            <blockpin signalname="XLXN_554" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_199">
            <blockpin signalname="XLXN_945" name="I0" />
            <blockpin signalname="XLXN_797" name="I1" />
            <blockpin signalname="XLXN_913" name="I2" />
            <blockpin signalname="XLXN_773" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_198">
            <blockpin signalname="XLXN_797" name="I0" />
            <blockpin signalname="XLXN_945" name="I1" />
            <blockpin signalname="XLXN_913" name="I2" />
            <blockpin signalname="XLXN_774" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_197">
            <blockpin signalname="XLXN_913" name="I0" />
            <blockpin signalname="XLXN_797" name="I1" />
            <blockpin signalname="XLXN_945" name="I2" />
            <blockpin signalname="XLXN_775" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_196">
            <blockpin signalname="XLXN_945" name="I0" />
            <blockpin signalname="XLXN_797" name="I1" />
            <blockpin signalname="XLXN_913" name="I2" />
            <blockpin signalname="XLXN_776" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="LA_CLK" name="C" />
            <blockpin signalname="XLXN_554" name="D" />
            <blockpin signalname="XLXN_1" name="Q" />
        </block>
        <block symbolname="and2b1" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_554" name="I1" />
            <blockpin signalname="IO6" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="XLXN_18" name="G" />
        </block>
        <block symbolname="cb4re" name="XLXI_9">
            <blockpin signalname="LA_CLK" name="C" />
            <blockpin signalname="IO6" name="CE" />
            <blockpin signalname="XLXN_18" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_972" name="Q0" />
            <blockpin signalname="XLXN_973" name="Q1" />
            <blockpin signalname="XLXN_974" name="Q2" />
            <blockpin signalname="XLXN_975" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="obuf4" name="XLXI_10">
            <blockpin signalname="XLXN_972" name="I0" />
            <blockpin signalname="XLXN_973" name="I1" />
            <blockpin signalname="XLXN_974" name="I2" />
            <blockpin signalname="XLXN_975" name="I3" />
            <blockpin signalname="LED0" name="O0" />
            <blockpin signalname="LED1" name="O1" />
            <blockpin signalname="LED2" name="O2" />
            <blockpin signalname="LED3" name="O3" />
        </block>
        <block symbolname="fd" name="XLXI_203">
            <blockpin signalname="LA_CLK" name="C" />
            <blockpin signalname="XLXN_1205" name="D" />
            <blockpin signalname="XLXN_1204" name="Q" />
        </block>
        <block symbolname="ibuf" name="XLXI_8">
            <blockpin signalname="PSW0" name="I" />
            <blockpin signalname="XLXN_1205" name="O" />
        </block>
        <block symbolname="ibufg" name="XLXI_39">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="LA_CLK" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1312" y="1424" name="XLXI_2" orien="R0" />
        <instance x="1808" y="1424" name="XLXI_1" orien="R0" />
        <instance x="1312" y="2112" name="XLXI_33" orien="R0" />
        <instance x="1200" y="1888" name="XLXI_37" orien="R0" />
        <branch name="XLXN_66">
            <wire x2="1264" y1="1888" y2="1920" x1="1264" />
            <wire x2="1312" y1="1920" y2="1920" x1="1264" />
        </branch>
        <branch name="XLXN_151">
            <wire x2="1888" y1="1920" y2="1920" x1="1696" />
        </branch>
        <instance x="1888" y="2112" name="XLXI_85" orien="R0" />
        <branch name="SAMPC(7:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2352" y="1856" type="branch" />
            <wire x2="2352" y1="1856" y2="1856" x1="2272" />
            <wire x2="2384" y1="1856" y2="1856" x1="2352" />
            <wire x2="2384" y1="1856" y2="1920" x1="2384" />
        </branch>
        <bustap x2="2480" y1="1920" y2="1920" x1="2384" />
        <instance x="2816" y="1424" name="XLXI_145" orien="R0" />
        <branch name="XLXN_782">
            <wire x2="1808" y1="1168" y2="1168" x1="1696" />
        </branch>
        <instance x="2304" y="1424" name="XLXI_111" orien="R0" />
        <branch name="XLXN_797">
            <wire x2="2736" y1="1168" y2="1168" x1="2688" />
            <wire x2="2816" y1="1168" y2="1168" x1="2736" />
            <wire x2="2736" y1="960" y2="1168" x1="2736" />
            <wire x2="3472" y1="960" y2="960" x1="2736" />
            <wire x2="3472" y1="960" y2="1232" x1="3472" />
            <wire x2="3472" y1="1232" y2="1376" x1="3472" />
            <wire x2="3584" y1="1376" y2="1376" x1="3472" />
            <wire x2="3472" y1="1376" y2="1600" x1="3472" />
            <wire x2="3584" y1="1600" y2="1600" x1="3472" />
            <wire x2="3584" y1="1232" y2="1232" x1="3472" />
            <wire x2="3584" y1="960" y2="960" x1="3472" />
        </branch>
        <branch name="XLXN_913">
            <wire x2="2240" y1="1168" y2="1168" x1="2192" />
            <wire x2="2304" y1="1168" y2="1168" x1="2240" />
            <wire x2="2240" y1="896" y2="1168" x1="2240" />
            <wire x2="3408" y1="896" y2="896" x1="2240" />
            <wire x2="3408" y1="896" y2="1104" x1="3408" />
            <wire x2="3408" y1="1104" y2="1440" x1="3408" />
            <wire x2="3584" y1="1440" y2="1440" x1="3408" />
            <wire x2="3408" y1="1440" y2="1536" x1="3408" />
            <wire x2="3584" y1="1536" y2="1536" x1="3408" />
            <wire x2="3584" y1="1104" y2="1104" x1="3408" />
            <wire x2="3584" y1="896" y2="896" x1="3408" />
        </branch>
        <branch name="XLXN_776">
            <wire x2="3984" y1="1600" y2="1600" x1="3840" />
            <wire x2="4016" y1="1376" y2="1376" x1="3984" />
            <wire x2="3984" y1="1376" y2="1600" x1="3984" />
        </branch>
        <branch name="XLXN_775">
            <wire x2="3920" y1="1376" y2="1376" x1="3840" />
            <wire x2="4016" y1="1312" y2="1312" x1="3920" />
            <wire x2="3920" y1="1312" y2="1376" x1="3920" />
        </branch>
        <branch name="XLXN_774">
            <wire x2="3920" y1="1168" y2="1168" x1="3840" />
            <wire x2="3920" y1="1168" y2="1248" x1="3920" />
            <wire x2="4016" y1="1248" y2="1248" x1="3920" />
        </branch>
        <branch name="XLXN_773">
            <wire x2="3984" y1="960" y2="960" x1="3840" />
            <wire x2="3984" y1="960" y2="1184" x1="3984" />
            <wire x2="4016" y1="1184" y2="1184" x1="3984" />
        </branch>
        <instance x="4016" y="1440" name="XLXI_200" orien="R0" />
        <instance x="3584" y="1088" name="XLXI_199" orien="R0" />
        <instance x="3584" y="1296" name="XLXI_198" orien="R0" />
        <instance x="3584" y="1504" name="XLXI_197" orien="R0" />
        <instance x="3584" y="1728" name="XLXI_196" orien="R0" />
        <branch name="XLXN_945">
            <wire x2="3264" y1="1168" y2="1168" x1="3200" />
            <wire x2="3264" y1="1024" y2="1168" x1="3264" />
            <wire x2="3536" y1="1024" y2="1024" x1="3264" />
            <wire x2="3536" y1="1024" y2="1168" x1="3536" />
            <wire x2="3536" y1="1168" y2="1312" x1="3536" />
            <wire x2="3584" y1="1312" y2="1312" x1="3536" />
            <wire x2="3536" y1="1312" y2="1664" x1="3536" />
            <wire x2="3584" y1="1664" y2="1664" x1="3536" />
            <wire x2="3584" y1="1168" y2="1168" x1="3536" />
            <wire x2="3584" y1="1024" y2="1024" x1="3536" />
        </branch>
        <branch name="SAMPC(3)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2540" y="1920" type="branch" />
            <wire x2="1312" y1="2080" y2="2160" x1="1312" />
            <wire x2="1888" y1="2160" y2="2160" x1="1312" />
            <wire x2="2736" y1="2160" y2="2160" x1="1888" />
            <wire x2="1808" y1="1232" y2="1232" x1="1712" />
            <wire x2="1712" y1="1232" y2="1600" x1="1712" />
            <wire x2="2208" y1="1600" y2="1600" x1="1712" />
            <wire x2="2736" y1="1600" y2="1600" x1="2208" />
            <wire x2="2736" y1="1600" y2="1920" x1="2736" />
            <wire x2="2736" y1="1920" y2="2160" x1="2736" />
            <wire x2="1888" y1="2080" y2="2160" x1="1888" />
            <wire x2="2304" y1="1232" y2="1232" x1="2208" />
            <wire x2="2208" y1="1232" y2="1600" x1="2208" />
            <wire x2="2736" y1="1920" y2="1920" x1="2480" />
            <wire x2="2816" y1="1232" y2="1232" x1="2736" />
            <wire x2="2736" y1="1232" y2="1600" x1="2736" />
        </branch>
        <branch name="XLXN_554">
            <wire x2="2848" y1="1792" y2="2304" x1="2848" />
            <wire x2="2944" y1="2304" y2="2304" x1="2848" />
            <wire x2="3040" y1="2304" y2="2304" x1="2944" />
            <wire x2="4352" y1="1792" y2="1792" x1="2848" />
            <wire x2="3440" y1="2128" y2="2128" x1="2944" />
            <wire x2="3440" y1="2128" y2="2240" x1="3440" />
            <wire x2="3504" y1="2240" y2="2240" x1="3440" />
            <wire x2="2944" y1="2128" y2="2304" x1="2944" />
            <wire x2="4352" y1="1280" y2="1280" x1="4272" />
            <wire x2="4352" y1="1280" y2="1792" x1="4352" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="3504" y1="2304" y2="2304" x1="3424" />
        </branch>
        <branch name="IO6">
            <wire x2="3904" y1="2272" y2="2272" x1="3760" />
        </branch>
        <branch name="XLXN_972">
            <wire x2="4368" y1="2016" y2="2016" x1="4288" />
        </branch>
        <branch name="XLXN_973">
            <wire x2="4368" y1="2080" y2="2080" x1="4288" />
        </branch>
        <branch name="XLXN_974">
            <wire x2="4368" y1="2144" y2="2144" x1="4288" />
        </branch>
        <branch name="XLXN_975">
            <wire x2="4368" y1="2208" y2="2208" x1="4288" />
        </branch>
        <instance x="3040" y="2560" name="XLXI_3" orien="R0" />
        <instance x="3504" y="2368" name="XLXI_4" orien="R0" />
        <instance x="3808" y="2592" name="XLXI_16" orien="R0" />
        <instance x="3904" y="2464" name="XLXI_9" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="3904" y1="2432" y2="2432" x1="3872" />
            <wire x2="3872" y1="2432" y2="2464" x1="3872" />
        </branch>
        <branch name="LED0">
            <wire x2="4624" y1="2016" y2="2016" x1="4592" />
        </branch>
        <branch name="LED1">
            <wire x2="4624" y1="2080" y2="2080" x1="4592" />
        </branch>
        <branch name="LED2">
            <wire x2="4608" y1="2144" y2="2144" x1="4592" />
            <wire x2="4624" y1="2144" y2="2144" x1="4608" />
        </branch>
        <branch name="LED3">
            <wire x2="4624" y1="2208" y2="2208" x1="4592" />
        </branch>
        <instance x="4368" y="2240" name="XLXI_10" orien="R0" />
        <text style="fontsize:48;fontname:Arial" x="4376" y="2556">by Susutawari</text>
        <iomarker fontsize="28" x="4624" y="2016" name="LED0" orien="R0" />
        <iomarker fontsize="28" x="4624" y="2080" name="LED1" orien="R0" />
        <iomarker fontsize="28" x="4624" y="2208" name="LED3" orien="R0" />
        <instance x="752" y="1424" name="XLXI_203" orien="R0" />
        <instance x="416" y="1200" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="304" y="1168" name="PSW0" orien="R180" />
        <branch name="XLXN_1204">
            <wire x2="1312" y1="1168" y2="1168" x1="1136" />
        </branch>
        <branch name="XLXN_1205">
            <wire x2="752" y1="1168" y2="1168" x1="640" />
        </branch>
        <branch name="LA_CLK">
            <wire x2="720" y1="2224" y2="2224" x1="608" />
            <wire x2="1776" y1="2224" y2="2224" x1="720" />
            <wire x2="1776" y1="2224" y2="2592" x1="1776" />
            <wire x2="2960" y1="2592" y2="2592" x1="1776" />
            <wire x2="3760" y1="2592" y2="2592" x1="2960" />
            <wire x2="752" y1="1296" y2="1296" x1="720" />
            <wire x2="720" y1="1296" y2="1424" x1="720" />
            <wire x2="1232" y1="1424" y2="1424" x1="720" />
            <wire x2="1760" y1="1424" y2="1424" x1="1232" />
            <wire x2="2256" y1="1424" y2="1424" x1="1760" />
            <wire x2="2768" y1="1424" y2="1424" x1="2256" />
            <wire x2="720" y1="1424" y2="1984" x1="720" />
            <wire x2="720" y1="1984" y2="2224" x1="720" />
            <wire x2="1312" y1="1984" y2="1984" x1="720" />
            <wire x2="1312" y1="1296" y2="1296" x1="1232" />
            <wire x2="1232" y1="1296" y2="1424" x1="1232" />
            <wire x2="1808" y1="1296" y2="1296" x1="1760" />
            <wire x2="1760" y1="1296" y2="1424" x1="1760" />
            <wire x2="1888" y1="1984" y2="1984" x1="1776" />
            <wire x2="1776" y1="1984" y2="2224" x1="1776" />
            <wire x2="2304" y1="1296" y2="1296" x1="2256" />
            <wire x2="2256" y1="1296" y2="1424" x1="2256" />
            <wire x2="2816" y1="1296" y2="1296" x1="2768" />
            <wire x2="2768" y1="1296" y2="1424" x1="2768" />
            <wire x2="3040" y1="2432" y2="2432" x1="2960" />
            <wire x2="2960" y1="2432" y2="2592" x1="2960" />
            <wire x2="3904" y1="2336" y2="2336" x1="3760" />
            <wire x2="3760" y1="2336" y2="2592" x1="3760" />
        </branch>
        <branch name="CLK">
            <wire x2="384" y1="2224" y2="2224" x1="352" />
        </branch>
        <instance x="384" y="2256" name="XLXI_39" orien="R0" />
        <iomarker fontsize="28" x="352" y="2224" name="CLK" orien="R180" />
        <text style="fontsize:48;fontname:Arial" x="192" y="852">SW_COUNT</text>
        <branch name="PSW0">
            <wire x2="384" y1="1168" y2="1168" x1="304" />
            <wire x2="416" y1="1168" y2="1168" x1="384" />
        </branch>
        <iomarker fontsize="28" x="4624" y="2144" name="LED2" orien="R0" />
    </sheet>
</drawing>