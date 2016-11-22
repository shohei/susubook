<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_731" />
        <signal name="XLXN_732" />
        <signal name="XLXN_733" />
        <signal name="XLXN_734" />
        <signal name="XLXN_737" />
        <signal name="XLXN_738" />
        <signal name="XLXN_744" />
        <signal name="XLXN_745" />
        <signal name="CLK" />
        <signal name="PSW0" />
        <signal name="LED0" />
        <signal name="LED1" />
        <signal name="LED2" />
        <signal name="LED3" />
        <signal name="XLXN_781" />
        <signal name="XLXN_742" />
        <signal name="XLXN_17" />
        <signal name="XLXN_740" />
        <signal name="XLXN_19" />
        <signal name="XLXN_735" />
        <signal name="XLXN_777" />
        <signal name="XLXN_778" />
        <signal name="XLXN_779" />
        <signal name="XLXN_780" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="PSW0" />
        <port polarity="Output" name="LED0" />
        <port polarity="Output" name="LED1" />
        <port polarity="Output" name="LED2" />
        <port polarity="Output" name="LED3" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <blockdef name="bufg">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="ibufg">
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
        <blockdef name="ibuf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="SBASE_STATE4">
            <timestamp>2011-2-27T20:57:52</timestamp>
            <rect width="400" x="64" y="-576" height="576" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="528" y1="-32" y2="-32" x1="464" />
            <line x2="528" y1="-288" y2="-288" x1="464" />
            <line x2="528" y1="-224" y2="-224" x1="464" />
            <line x2="528" y1="-160" y2="-160" x1="464" />
            <line x2="528" y1="-96" y2="-96" x1="464" />
            <line x2="528" y1="-544" y2="-544" x1="464" />
            <line x2="528" y1="-480" y2="-480" x1="464" />
            <line x2="528" y1="-416" y2="-416" x1="464" />
            <line x2="528" y1="-352" y2="-352" x1="464" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="268" y1="32" y2="32" x1="64" />
            <line x2="268" y1="32" y2="0" x1="268" />
            <line x2="72" y1="-40" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-24" x1="72" />
        </blockdef>
        <block symbolname="SBASE_TIMER_CB24RM" name="XLXI_187">
            <blockpin signalname="XLXN_744" name="CLK" />
            <blockpin signalname="XLXN_735" name="TRG_ONE" />
            <blockpin signalname="XLXN_737" name="MODE" />
            <blockpin signalname="XLXN_740" name="POUT" />
            <blockpin name="RDY_ONE" />
            <blockpin signalname="XLXN_737" name="R" />
        </block>
        <block symbolname="or4" name="XLXI_188">
            <blockpin signalname="XLXN_731" name="I0" />
            <blockpin signalname="XLXN_732" name="I1" />
            <blockpin signalname="XLXN_733" name="I2" />
            <blockpin signalname="XLXN_734" name="I3" />
            <blockpin signalname="XLXN_735" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_189">
            <blockpin signalname="XLXN_737" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_190">
            <blockpin signalname="XLXN_738" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_191">
            <blockpin signalname="XLXN_740" name="I" />
            <blockpin signalname="XLXN_742" name="O" />
        </block>
        <block symbolname="bufg" name="XLXI_192">
            <blockpin signalname="XLXN_745" name="I" />
            <blockpin signalname="XLXN_744" name="O" />
        </block>
        <block symbolname="ibufg" name="XLXI_193">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="XLXN_745" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_202">
            <blockpin signalname="XLXN_780" name="I" />
            <blockpin signalname="LED3" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_201">
            <blockpin signalname="XLXN_779" name="I" />
            <blockpin signalname="LED2" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_200">
            <blockpin signalname="XLXN_778" name="I" />
            <blockpin signalname="LED1" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_199">
            <blockpin signalname="XLXN_777" name="I" />
            <blockpin signalname="LED0" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_197">
            <blockpin signalname="PSW0" name="I" />
            <blockpin signalname="XLXN_781" name="O" />
        </block>
        <block symbolname="SBASE_STATE4" name="XLXI_252">
            <blockpin signalname="XLXN_744" name="CLK" />
            <blockpin signalname="XLXN_742" name="RDY_IN" />
            <blockpin signalname="XLXN_781" name="TRG_ONE" />
            <blockpin name="RDY" />
            <blockpin signalname="XLXN_734" name="POUT_ONE0" />
            <blockpin signalname="XLXN_733" name="POUT_ONE1" />
            <blockpin signalname="XLXN_732" name="POUT_ONE2" />
            <blockpin signalname="XLXN_731" name="POUT_ONE3" />
            <blockpin signalname="XLXN_777" name="STATE0" />
            <blockpin signalname="XLXN_778" name="STATE1" />
            <blockpin signalname="XLXN_779" name="STATE2" />
            <blockpin signalname="XLXN_780" name="STATE3" />
            <blockpin signalname="XLXN_738" name="R" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2688" height="1900">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="XLXN_731">
            <wire x2="1888" y1="656" y2="656" x1="1824" />
        </branch>
        <branch name="XLXN_732">
            <wire x2="1888" y1="592" y2="592" x1="1824" />
        </branch>
        <branch name="XLXN_733">
            <wire x2="1888" y1="528" y2="528" x1="1824" />
        </branch>
        <branch name="XLXN_734">
            <wire x2="1888" y1="464" y2="464" x1="1824" />
        </branch>
        <branch name="XLXN_737">
            <wire x2="1296" y1="1200" y2="1200" x1="1168" />
            <wire x2="1168" y1="1200" y2="1392" x1="1168" />
            <wire x2="1296" y1="1392" y2="1392" x1="1168" />
            <wire x2="1168" y1="1392" y2="1472" x1="1168" />
        </branch>
        <branch name="XLXN_738">
            <wire x2="1296" y1="784" y2="784" x1="1232" />
            <wire x2="1232" y1="784" y2="848" x1="1232" />
        </branch>
        <branch name="XLXN_744">
            <wire x2="1056" y1="1328" y2="1328" x1="848" />
            <wire x2="1296" y1="1328" y2="1328" x1="1056" />
            <wire x2="1056" y1="720" y2="1328" x1="1056" />
            <wire x2="1296" y1="720" y2="720" x1="1056" />
        </branch>
        <branch name="XLXN_745">
            <wire x2="624" y1="1328" y2="1328" x1="560" />
        </branch>
        <branch name="CLK">
            <wire x2="336" y1="1328" y2="1328" x1="304" />
        </branch>
        <branch name="LED0">
            <wire x2="2304" y1="208" y2="208" x1="2272" />
        </branch>
        <branch name="LED1">
            <wire x2="2304" y1="272" y2="272" x1="2272" />
        </branch>
        <branch name="LED2">
            <wire x2="2304" y1="336" y2="336" x1="2272" />
        </branch>
        <branch name="LED3">
            <wire x2="2304" y1="400" y2="400" x1="2272" />
        </branch>
        <branch name="XLXN_781">
            <wire x2="1296" y1="592" y2="592" x1="832" />
        </branch>
        <branch name="XLXN_742">
            <wire x2="1296" y1="656" y2="656" x1="944" />
            <wire x2="944" y1="656" y2="1696" x1="944" />
            <wire x2="1376" y1="1696" y2="1696" x1="944" />
        </branch>
        <branch name="XLXN_740">
            <wire x2="1872" y1="1696" y2="1696" x1="1600" />
            <wire x2="1872" y1="1200" y2="1200" x1="1744" />
            <wire x2="1872" y1="1200" y2="1696" x1="1872" />
        </branch>
        <branch name="XLXN_735">
            <wire x2="1104" y1="1040" y2="1264" x1="1104" />
            <wire x2="1296" y1="1264" y2="1264" x1="1104" />
            <wire x2="2192" y1="1040" y2="1040" x1="1104" />
            <wire x2="2192" y1="560" y2="560" x1="2144" />
            <wire x2="2192" y1="560" y2="1040" x1="2192" />
        </branch>
        <branch name="XLXN_777">
            <wire x2="2048" y1="208" y2="208" x1="1824" />
        </branch>
        <branch name="XLXN_778">
            <wire x2="2048" y1="272" y2="272" x1="1824" />
        </branch>
        <branch name="XLXN_779">
            <wire x2="2048" y1="336" y2="336" x1="1824" />
        </branch>
        <branch name="XLXN_780">
            <wire x2="2048" y1="400" y2="400" x1="1824" />
        </branch>
        <instance x="1296" y="1360" name="XLXI_187" orien="R0">
        </instance>
        <instance x="1888" y="720" name="XLXI_188" orien="R0" />
        <instance x="1104" y="1600" name="XLXI_189" orien="R0" />
        <instance x="1168" y="976" name="XLXI_190" orien="R0" />
        <instance x="1600" y="1728" name="XLXI_191" orien="M0" />
        <instance x="624" y="1360" name="XLXI_192" orien="R0" />
        <instance x="336" y="1360" name="XLXI_193" orien="R0" />
        <instance x="2048" y="432" name="XLXI_202" orien="R0" />
        <instance x="2048" y="368" name="XLXI_201" orien="R0" />
        <instance x="2048" y="304" name="XLXI_200" orien="R0" />
        <instance x="2048" y="240" name="XLXI_199" orien="R0" />
        <instance x="608" y="624" name="XLXI_197" orien="R0" />
        <instance x="1296" y="752" name="XLXI_252" orien="R0">
        </instance>
        <iomarker fontsize="28" x="304" y="1328" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2304" y="208" name="LED0" orien="R0" />
        <iomarker fontsize="28" x="2304" y="272" name="LED1" orien="R0" />
        <iomarker fontsize="28" x="2304" y="336" name="LED2" orien="R0" />
        <iomarker fontsize="28" x="2304" y="400" name="LED3" orien="R0" />
        <iomarker fontsize="28" x="448" y="592" name="PSW0" orien="R180" />
        <branch name="PSW0">
            <wire x2="560" y1="592" y2="592" x1="448" />
            <wire x2="608" y1="592" y2="592" x1="560" />
        </branch>
        <text style="fontsize:40;fontname:Arial" x="240" y="184">SEQ04_SCH</text>
        <text style="fontsize:40;fontname:Arial" x="2160" y="1688">by Susutawari</text>
    </sheet>
</drawing>