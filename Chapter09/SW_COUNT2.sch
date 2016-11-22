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
        <signal name="XLXN_1218" />
        <signal name="XLXN_1219" />
        <signal name="XLXN_1220" />
        <signal name="XLXN_8" />
        <signal name="XLXN_1222" />
        <signal name="XLXN_10" />
        <signal name="XLXN_1224" />
        <signal name="XLXN_1225" />
        <signal name="XLXN_1226" />
        <signal name="XLXN_1227" />
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
        <signal name="XLXN_1255" />
        <signal name="XLXN_782" />
        <signal name="LAA0" />
        <signal name="XLXN_797" />
        <signal name="XLXN_31" />
        <signal name="XLXN_776" />
        <signal name="XLXN_33" />
        <signal name="XLXN_775" />
        <signal name="XLXN_774" />
        <signal name="XLXN_773" />
        <signal name="XLXN_945" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="LA_CLK" />
        <signal name="XLXN_1212" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_1286" />
        <signal name="XLXN_1287" />
        <signal name="XLXN_1288" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_4(3)" />
        <signal name="XLXN_59" />
        <signal name="SAMPC(3)" />
        <signal name="PSW1" />
        <signal name="PSW0" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="LED0" />
        <port polarity="Output" name="LED1" />
        <port polarity="Output" name="LED2" />
        <port polarity="Output" name="LED3" />
        <port polarity="Input" name="PSW1" />
        <port polarity="Input" name="PSW0" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
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
        <block symbolname="fd" name="XLXI_244">
            <blockpin signalname="LA_CLK" name="C" />
            <blockpin signalname="XLXN_1219" name="D" />
            <blockpin signalname="XLXN_1218" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_245">
            <blockpin signalname="LA_CLK" name="C" />
            <blockpin signalname="SAMPC(3)" name="CE" />
            <blockpin signalname="XLXN_1218" name="D" />
            <blockpin signalname="XLXN_1255" name="Q" />
        </block>
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
        <block symbolname="fde" name="XLXI_251">
            <blockpin signalname="LA_CLK" name="C" />
            <blockpin signalname="SAMPC(3)" name="CE" />
            <blockpin signalname="XLXN_1220" name="D" />
            <blockpin signalname="XLXN_1227" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_252">
            <blockpin signalname="LA_CLK" name="C" />
            <blockpin signalname="SAMPC(3)" name="CE" />
            <blockpin signalname="XLXN_1255" name="D" />
            <blockpin signalname="XLXN_1220" name="Q" />
        </block>
        <block symbolname="or4" name="XLXI_253">
            <blockpin signalname="XLXN_1222" name="I0" />
            <blockpin signalname="XLXN_1224" name="I1" />
            <blockpin signalname="XLXN_1225" name="I2" />
            <blockpin signalname="XLXN_1226" name="I3" />
            <blockpin signalname="XLXN_1288" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_254">
            <blockpin signalname="XLXN_1227" name="I0" />
            <blockpin signalname="XLXN_1220" name="I1" />
            <blockpin signalname="XLXN_1255" name="I2" />
            <blockpin signalname="XLXN_1226" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_255">
            <blockpin signalname="XLXN_1220" name="I0" />
            <blockpin signalname="XLXN_1227" name="I1" />
            <blockpin signalname="XLXN_1255" name="I2" />
            <blockpin signalname="XLXN_1225" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_256">
            <blockpin signalname="XLXN_1255" name="I0" />
            <blockpin signalname="XLXN_1220" name="I1" />
            <blockpin signalname="XLXN_1227" name="I2" />
            <blockpin signalname="XLXN_1224" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_257">
            <blockpin signalname="XLXN_1227" name="I0" />
            <blockpin signalname="XLXN_1220" name="I1" />
            <blockpin signalname="XLXN_1255" name="I2" />
            <blockpin signalname="XLXN_1222" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_258">
            <blockpin signalname="LA_CLK" name="C" />
            <blockpin signalname="XLXN_1286" name="D" />
            <blockpin signalname="XLXN_1235" name="Q" />
        </block>
        <block symbolname="and2b1" name="XLXI_259">
            <blockpin signalname="XLXN_1235" name="I0" />
            <blockpin signalname="XLXN_1286" name="I1" />
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
        <block symbolname="ibufg" name="XLXI_263">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="LA_CLK" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="LA_CLK" name="C" />
            <blockpin signalname="LAA0" name="D" />
            <blockpin signalname="XLXN_782" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_2">
            <blockpin signalname="LA_CLK" name="C" />
            <blockpin signalname="SAMPC(3)" name="CE" />
            <blockpin signalname="XLXN_782" name="D" />
            <blockpin signalname="XLXN_1212" name="Q" />
        </block>
        <block symbolname="ibuf" name="XLXI_3">
            <blockpin signalname="PSW0" name="I" />
            <blockpin signalname="LAA0" name="O" />
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
            <blockpin signalname="XLXN_1212" name="D" />
            <blockpin signalname="XLXN_797" name="Q" />
        </block>
        <block symbolname="or4" name="XLXI_200">
            <blockpin signalname="XLXN_776" name="I0" />
            <blockpin signalname="XLXN_775" name="I1" />
            <blockpin signalname="XLXN_774" name="I2" />
            <blockpin signalname="XLXN_773" name="I3" />
            <blockpin signalname="XLXN_1287" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_199">
            <blockpin signalname="XLXN_945" name="I0" />
            <blockpin signalname="XLXN_797" name="I1" />
            <blockpin signalname="XLXN_1212" name="I2" />
            <blockpin signalname="XLXN_773" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_198">
            <blockpin signalname="XLXN_797" name="I0" />
            <blockpin signalname="XLXN_945" name="I1" />
            <blockpin signalname="XLXN_1212" name="I2" />
            <blockpin signalname="XLXN_774" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_197">
            <blockpin signalname="XLXN_1212" name="I0" />
            <blockpin signalname="XLXN_797" name="I1" />
            <blockpin signalname="XLXN_945" name="I2" />
            <blockpin signalname="XLXN_775" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_196">
            <blockpin signalname="XLXN_945" name="I0" />
            <blockpin signalname="XLXN_797" name="I1" />
            <blockpin signalname="XLXN_1212" name="I2" />
            <blockpin signalname="XLXN_776" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_278">
            <blockpin signalname="XLXN_1288" name="I0" />
            <blockpin signalname="XLXN_1287" name="I1" />
            <blockpin signalname="XLXN_1286" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_8">
            <blockpin signalname="PSW1" name="I" />
            <blockpin signalname="XLXN_1219" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="4480" height="3200">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="704" y="1888" name="XLXI_244" orien="R0" />
        <instance x="1200" y="1888" name="XLXI_245" orien="R0" />
        <instance x="704" y="2576" name="XLXI_247" orien="R0" />
        <instance x="592" y="2352" name="XLXI_248" orien="R0" />
        <branch name="XLXN_1214">
            <wire x2="656" y1="2352" y2="2384" x1="656" />
            <wire x2="704" y1="2384" y2="2384" x1="656" />
        </branch>
        <branch name="CLK">
            <wire x2="288" y1="2688" y2="2688" x1="256" />
        </branch>
        <branch name="XLXN_1216">
            <wire x2="1280" y1="2384" y2="2384" x1="1088" />
        </branch>
        <instance x="1280" y="2576" name="XLXI_250" orien="R0" />
        <branch name="SAMPC(7:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1744" y="2320" type="branch" />
            <wire x2="1744" y1="2320" y2="2320" x1="1664" />
            <wire x2="1776" y1="2320" y2="2320" x1="1744" />
            <wire x2="1776" y1="2320" y2="2384" x1="1776" />
        </branch>
        <bustap x2="1872" y1="2384" y2="2384" x1="1776" />
        <instance x="2208" y="1888" name="XLXI_251" orien="R0" />
        <branch name="XLXN_1218">
            <wire x2="1200" y1="1632" y2="1632" x1="1088" />
        </branch>
        <branch name="XLXN_1219">
            <wire x2="704" y1="1632" y2="1632" x1="544" />
        </branch>
        <instance x="1696" y="1888" name="XLXI_252" orien="R0" />
        <branch name="XLXN_1220">
            <wire x2="2128" y1="1632" y2="1632" x1="2080" />
            <wire x2="2208" y1="1632" y2="1632" x1="2128" />
            <wire x2="2128" y1="1424" y2="1632" x1="2128" />
            <wire x2="2864" y1="1424" y2="1424" x1="2128" />
            <wire x2="2864" y1="1424" y2="1696" x1="2864" />
            <wire x2="2864" y1="1696" y2="1840" x1="2864" />
            <wire x2="2976" y1="1840" y2="1840" x1="2864" />
            <wire x2="2864" y1="1840" y2="2064" x1="2864" />
            <wire x2="2976" y1="2064" y2="2064" x1="2864" />
            <wire x2="2976" y1="1696" y2="1696" x1="2864" />
            <wire x2="2976" y1="1424" y2="1424" x1="2864" />
        </branch>
        <branch name="XLXN_1222">
            <wire x2="3376" y1="2064" y2="2064" x1="3232" />
            <wire x2="3408" y1="1840" y2="1840" x1="3376" />
            <wire x2="3376" y1="1840" y2="2064" x1="3376" />
        </branch>
        <branch name="XLXN_1224">
            <wire x2="3312" y1="1840" y2="1840" x1="3232" />
            <wire x2="3408" y1="1776" y2="1776" x1="3312" />
            <wire x2="3312" y1="1776" y2="1840" x1="3312" />
        </branch>
        <branch name="XLXN_1225">
            <wire x2="3312" y1="1632" y2="1632" x1="3232" />
            <wire x2="3312" y1="1632" y2="1712" x1="3312" />
            <wire x2="3408" y1="1712" y2="1712" x1="3312" />
        </branch>
        <branch name="XLXN_1226">
            <wire x2="3376" y1="1424" y2="1424" x1="3232" />
            <wire x2="3376" y1="1424" y2="1648" x1="3376" />
            <wire x2="3408" y1="1648" y2="1648" x1="3376" />
        </branch>
        <instance x="3408" y="1904" name="XLXI_253" orien="R0" />
        <instance x="2976" y="1552" name="XLXI_254" orien="R0" />
        <instance x="2976" y="1760" name="XLXI_255" orien="R0" />
        <instance x="2976" y="1968" name="XLXI_256" orien="R0" />
        <instance x="2976" y="2192" name="XLXI_257" orien="R0" />
        <branch name="XLXN_1227">
            <wire x2="2656" y1="1632" y2="1632" x1="2592" />
            <wire x2="2656" y1="1488" y2="1632" x1="2656" />
            <wire x2="2928" y1="1488" y2="1488" x1="2656" />
            <wire x2="2928" y1="1488" y2="1632" x1="2928" />
            <wire x2="2928" y1="1632" y2="1776" x1="2928" />
            <wire x2="2976" y1="1776" y2="1776" x1="2928" />
            <wire x2="2928" y1="1776" y2="2128" x1="2928" />
            <wire x2="2976" y1="2128" y2="2128" x1="2928" />
            <wire x2="2976" y1="1632" y2="1632" x1="2928" />
            <wire x2="2976" y1="1488" y2="1488" x1="2928" />
        </branch>
        <branch name="XLXN_1235">
            <wire x2="2896" y1="2768" y2="2768" x1="2816" />
        </branch>
        <branch name="XLXN_1236">
            <wire x2="3296" y1="2736" y2="2736" x1="3152" />
        </branch>
        <branch name="XLXN_1245">
            <wire x2="3760" y1="2480" y2="2480" x1="3680" />
        </branch>
        <branch name="XLXN_1246">
            <wire x2="3760" y1="2544" y2="2544" x1="3680" />
        </branch>
        <branch name="XLXN_1247">
            <wire x2="3760" y1="2608" y2="2608" x1="3680" />
        </branch>
        <branch name="XLXN_1248">
            <wire x2="3760" y1="2672" y2="2672" x1="3680" />
        </branch>
        <instance x="2432" y="3024" name="XLXI_258" orien="R0" />
        <instance x="2896" y="2832" name="XLXI_259" orien="R0" />
        <instance x="3200" y="3056" name="XLXI_260" orien="R0" />
        <instance x="3296" y="2928" name="XLXI_261" orien="R0" />
        <branch name="XLXN_1249">
            <wire x2="3296" y1="2896" y2="2896" x1="3264" />
            <wire x2="3264" y1="2896" y2="2928" x1="3264" />
        </branch>
        <branch name="LED0">
            <wire x2="4016" y1="2480" y2="2480" x1="3984" />
        </branch>
        <branch name="LED1">
            <wire x2="4016" y1="2544" y2="2544" x1="3984" />
        </branch>
        <branch name="LED2">
            <wire x2="4016" y1="2608" y2="2608" x1="3984" />
        </branch>
        <branch name="LED3">
            <wire x2="4016" y1="2672" y2="2672" x1="3984" />
        </branch>
        <instance x="3760" y="2704" name="XLXI_262" orien="R0" />
        <text style="fontsize:48;fontname:Arial" x="3768" y="3020">by Susutawari</text>
        <instance x="288" y="2720" name="XLXI_263" orien="R0" />
        <branch name="XLXN_1255">
            <wire x2="1632" y1="1632" y2="1632" x1="1584" />
            <wire x2="1696" y1="1632" y2="1632" x1="1632" />
            <wire x2="1632" y1="1360" y2="1632" x1="1632" />
            <wire x2="2800" y1="1360" y2="1360" x1="1632" />
            <wire x2="2800" y1="1360" y2="1568" x1="2800" />
            <wire x2="2800" y1="1568" y2="1904" x1="2800" />
            <wire x2="2976" y1="1904" y2="1904" x1="2800" />
            <wire x2="2800" y1="1904" y2="2000" x1="2800" />
            <wire x2="2976" y1="2000" y2="2000" x1="2800" />
            <wire x2="2976" y1="1568" y2="1568" x1="2800" />
            <wire x2="2976" y1="1360" y2="1360" x1="2800" />
        </branch>
        <branch name="XLXN_782">
            <wire x2="1200" y1="576" y2="576" x1="1088" />
        </branch>
        <branch name="LAA0">
            <wire x2="704" y1="576" y2="576" x1="592" />
        </branch>
        <branch name="XLXN_797">
            <wire x2="2128" y1="576" y2="576" x1="2080" />
            <wire x2="2208" y1="576" y2="576" x1="2128" />
            <wire x2="2128" y1="368" y2="576" x1="2128" />
            <wire x2="2864" y1="368" y2="368" x1="2128" />
            <wire x2="2864" y1="368" y2="640" x1="2864" />
            <wire x2="2864" y1="640" y2="784" x1="2864" />
            <wire x2="2976" y1="784" y2="784" x1="2864" />
            <wire x2="2864" y1="784" y2="1008" x1="2864" />
            <wire x2="2976" y1="1008" y2="1008" x1="2864" />
            <wire x2="2976" y1="640" y2="640" x1="2864" />
            <wire x2="2976" y1="368" y2="368" x1="2864" />
        </branch>
        <branch name="XLXN_776">
            <wire x2="3376" y1="1008" y2="1008" x1="3232" />
            <wire x2="3408" y1="784" y2="784" x1="3376" />
            <wire x2="3376" y1="784" y2="1008" x1="3376" />
        </branch>
        <branch name="XLXN_775">
            <wire x2="3312" y1="784" y2="784" x1="3232" />
            <wire x2="3408" y1="720" y2="720" x1="3312" />
            <wire x2="3312" y1="720" y2="784" x1="3312" />
        </branch>
        <branch name="XLXN_774">
            <wire x2="3312" y1="576" y2="576" x1="3232" />
            <wire x2="3312" y1="576" y2="656" x1="3312" />
            <wire x2="3408" y1="656" y2="656" x1="3312" />
        </branch>
        <branch name="XLXN_773">
            <wire x2="3376" y1="368" y2="368" x1="3232" />
            <wire x2="3376" y1="368" y2="592" x1="3376" />
            <wire x2="3408" y1="592" y2="592" x1="3376" />
        </branch>
        <branch name="XLXN_945">
            <wire x2="2656" y1="576" y2="576" x1="2592" />
            <wire x2="2656" y1="432" y2="576" x1="2656" />
            <wire x2="2928" y1="432" y2="432" x1="2656" />
            <wire x2="2928" y1="432" y2="576" x1="2928" />
            <wire x2="2928" y1="576" y2="720" x1="2928" />
            <wire x2="2976" y1="720" y2="720" x1="2928" />
            <wire x2="2928" y1="720" y2="1072" x1="2928" />
            <wire x2="2976" y1="1072" y2="1072" x1="2928" />
            <wire x2="2976" y1="576" y2="576" x1="2928" />
            <wire x2="2976" y1="432" y2="432" x1="2928" />
        </branch>
        <branch name="LA_CLK">
            <wire x2="576" y1="2688" y2="2688" x1="512" />
            <wire x2="1168" y1="2688" y2="2688" x1="576" />
            <wire x2="1168" y1="2688" y2="3056" x1="1168" />
            <wire x2="2352" y1="3056" y2="3056" x1="1168" />
            <wire x2="3152" y1="3056" y2="3056" x1="2352" />
            <wire x2="704" y1="704" y2="704" x1="576" />
            <wire x2="576" y1="704" y2="832" x1="576" />
            <wire x2="1152" y1="832" y2="832" x1="576" />
            <wire x2="1648" y1="832" y2="832" x1="1152" />
            <wire x2="2160" y1="832" y2="832" x1="1648" />
            <wire x2="576" y1="832" y2="1760" x1="576" />
            <wire x2="704" y1="1760" y2="1760" x1="576" />
            <wire x2="576" y1="1760" y2="1888" x1="576" />
            <wire x2="1152" y1="1888" y2="1888" x1="576" />
            <wire x2="1648" y1="1888" y2="1888" x1="1152" />
            <wire x2="2160" y1="1888" y2="1888" x1="1648" />
            <wire x2="576" y1="1888" y2="2448" x1="576" />
            <wire x2="704" y1="2448" y2="2448" x1="576" />
            <wire x2="576" y1="2448" y2="2688" x1="576" />
            <wire x2="1200" y1="704" y2="704" x1="1152" />
            <wire x2="1152" y1="704" y2="832" x1="1152" />
            <wire x2="1200" y1="1760" y2="1760" x1="1152" />
            <wire x2="1152" y1="1760" y2="1888" x1="1152" />
            <wire x2="1280" y1="2448" y2="2448" x1="1168" />
            <wire x2="1168" y1="2448" y2="2688" x1="1168" />
            <wire x2="1696" y1="704" y2="704" x1="1648" />
            <wire x2="1648" y1="704" y2="832" x1="1648" />
            <wire x2="1696" y1="1760" y2="1760" x1="1648" />
            <wire x2="1648" y1="1760" y2="1888" x1="1648" />
            <wire x2="2208" y1="704" y2="704" x1="2160" />
            <wire x2="2160" y1="704" y2="832" x1="2160" />
            <wire x2="2208" y1="1760" y2="1760" x1="2160" />
            <wire x2="2160" y1="1760" y2="1888" x1="2160" />
            <wire x2="2432" y1="2896" y2="2896" x1="2352" />
            <wire x2="2352" y1="2896" y2="3056" x1="2352" />
            <wire x2="3296" y1="2800" y2="2800" x1="3152" />
            <wire x2="3152" y1="2800" y2="3056" x1="3152" />
        </branch>
        <branch name="XLXN_1212">
            <wire x2="1632" y1="576" y2="576" x1="1584" />
            <wire x2="1696" y1="576" y2="576" x1="1632" />
            <wire x2="1632" y1="304" y2="576" x1="1632" />
            <wire x2="2800" y1="304" y2="304" x1="1632" />
            <wire x2="2800" y1="304" y2="512" x1="2800" />
            <wire x2="2800" y1="512" y2="848" x1="2800" />
            <wire x2="2976" y1="848" y2="848" x1="2800" />
            <wire x2="2800" y1="848" y2="944" x1="2800" />
            <wire x2="2976" y1="944" y2="944" x1="2800" />
            <wire x2="2976" y1="512" y2="512" x1="2800" />
            <wire x2="2976" y1="304" y2="304" x1="2800" />
        </branch>
        <instance x="704" y="832" name="XLXI_1" orien="R0" />
        <instance x="1200" y="832" name="XLXI_2" orien="R0" />
        <instance x="368" y="608" name="XLXI_3" orien="R0" />
        <instance x="2208" y="832" name="XLXI_145" orien="R0" />
        <instance x="1696" y="832" name="XLXI_111" orien="R0" />
        <instance x="3408" y="848" name="XLXI_200" orien="R0" />
        <instance x="2976" y="496" name="XLXI_199" orien="R0" />
        <instance x="2976" y="704" name="XLXI_198" orien="R0" />
        <instance x="2976" y="912" name="XLXI_197" orien="R0" />
        <instance x="2976" y="1136" name="XLXI_196" orien="R0" />
        <text style="fontsize:48;fontname:Arial" x="176" y="340">SW_COUNT2</text>
        <instance x="3888" y="1328" name="XLXI_278" orien="R0" />
        <branch name="XLXN_1286">
            <wire x2="2240" y1="2256" y2="2768" x1="2240" />
            <wire x2="2336" y1="2768" y2="2768" x1="2240" />
            <wire x2="2432" y1="2768" y2="2768" x1="2336" />
            <wire x2="4224" y1="2256" y2="2256" x1="2240" />
            <wire x2="2832" y1="2592" y2="2592" x1="2336" />
            <wire x2="2832" y1="2592" y2="2704" x1="2832" />
            <wire x2="2896" y1="2704" y2="2704" x1="2832" />
            <wire x2="2336" y1="2592" y2="2768" x1="2336" />
            <wire x2="4224" y1="1232" y2="1232" x1="4144" />
            <wire x2="4224" y1="1232" y2="2256" x1="4224" />
        </branch>
        <branch name="XLXN_1287">
            <wire x2="3776" y1="688" y2="688" x1="3664" />
            <wire x2="3776" y1="688" y2="1200" x1="3776" />
            <wire x2="3888" y1="1200" y2="1200" x1="3776" />
        </branch>
        <branch name="XLXN_1288">
            <wire x2="3776" y1="1744" y2="1744" x1="3664" />
            <wire x2="3776" y1="1264" y2="1744" x1="3776" />
            <wire x2="3888" y1="1264" y2="1264" x1="3776" />
        </branch>
        <branch name="SAMPC(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1932" y="2384" type="branch" />
            <wire x2="704" y1="2544" y2="2624" x1="704" />
            <wire x2="1280" y1="2624" y2="2624" x1="704" />
            <wire x2="2128" y1="2624" y2="2624" x1="1280" />
            <wire x2="1200" y1="640" y2="640" x1="1104" />
            <wire x2="1104" y1="640" y2="1008" x1="1104" />
            <wire x2="1600" y1="1008" y2="1008" x1="1104" />
            <wire x2="2128" y1="1008" y2="1008" x1="1600" />
            <wire x2="1104" y1="1008" y2="1696" x1="1104" />
            <wire x2="1200" y1="1696" y2="1696" x1="1104" />
            <wire x2="1104" y1="1696" y2="2064" x1="1104" />
            <wire x2="1600" y1="2064" y2="2064" x1="1104" />
            <wire x2="2128" y1="2064" y2="2064" x1="1600" />
            <wire x2="2128" y1="2064" y2="2384" x1="2128" />
            <wire x2="2128" y1="2384" y2="2624" x1="2128" />
            <wire x2="1280" y1="2544" y2="2624" x1="1280" />
            <wire x2="1696" y1="640" y2="640" x1="1600" />
            <wire x2="1600" y1="640" y2="1008" x1="1600" />
            <wire x2="1696" y1="1696" y2="1696" x1="1600" />
            <wire x2="1600" y1="1696" y2="2064" x1="1600" />
            <wire x2="1932" y1="2384" y2="2384" x1="1872" />
            <wire x2="2128" y1="2384" y2="2384" x1="1932" />
            <wire x2="2208" y1="640" y2="640" x1="2128" />
            <wire x2="2128" y1="640" y2="1008" x1="2128" />
            <wire x2="2208" y1="1696" y2="1696" x1="2128" />
            <wire x2="2128" y1="1696" y2="2064" x1="2128" />
        </branch>
        <instance x="320" y="1664" name="XLXI_8" orien="R0" />
        <rect style="linewidth:W;linecolor:rgb(0,0,0);linestyle:Dash;fillcolor:rgb(255,255,255)" width="3012" x="668" y="204" height="940" />
        <text style="fontsize:40;fontname:Arial" x="660" y="168">Chattering Filter</text>
        <text style="fontsize:40;fontname:Arial" x="660" y="1272">Chattering Filter</text>
        <rect style="linewidth:W;linecolor:rgb(0,0,0);linestyle:Dash" width="3012" x="668" y="1308" height="868" />
        <iomarker fontsize="28" x="4016" y="2480" name="LED0" orien="R0" />
        <iomarker fontsize="28" x="4016" y="2544" name="LED1" orien="R0" />
        <iomarker fontsize="28" x="4016" y="2608" name="LED2" orien="R0" />
        <iomarker fontsize="28" x="4016" y="2672" name="LED3" orien="R0" />
        <iomarker fontsize="28" x="256" y="2688" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="256" y="576" name="PSW0" orien="R180" />
        <branch name="PSW0">
            <wire x2="368" y1="576" y2="576" x1="256" />
        </branch>
        <branch name="PSW1">
            <wire x2="304" y1="1632" y2="1632" x1="256" />
            <wire x2="320" y1="1632" y2="1632" x1="304" />
        </branch>
        <iomarker fontsize="28" x="256" y="1632" name="PSW1" orien="R180" />
    </sheet>
</drawing>