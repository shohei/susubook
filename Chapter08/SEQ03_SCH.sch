<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_100" />
        <signal name="XLXN_194" />
        <signal name="XLXN_195" />
        <signal name="XLXN_229" />
        <signal name="XLXN_243" />
        <signal name="XLXN_6" />
        <signal name="XLXN_228" />
        <signal name="XLXN_8" />
        <signal name="XLXN_557" />
        <signal name="XLXN_160" />
        <signal name="CLK" />
        <signal name="PSW0" />
        <signal name="XLXN_588" />
        <signal name="XLXN_587" />
        <signal name="XLXN_586" />
        <signal name="XLXN_585" />
        <signal name="XLXN_17" />
        <signal name="XLXN_261" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_253" />
        <signal name="XLXN_22" />
        <signal name="XLXN_262" />
        <signal name="LED0" />
        <signal name="LED1" />
        <signal name="LED2" />
        <signal name="LED3" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="PSW0" />
        <port polarity="Output" name="LED0" />
        <port polarity="Output" name="LED1" />
        <port polarity="Output" name="LED2" />
        <port polarity="Output" name="LED3" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="ibuf">
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
        <blockdef name="ibufg">
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
        <blockdef name="obuf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_67">
            <blockpin signalname="XLXN_100" name="G" />
        </block>
        <block symbolname="SBASE_TIMER_CB24RM" name="XLXI_68">
            <blockpin signalname="XLXN_557" name="CLK" />
            <blockpin signalname="XLXN_228" name="TRG_ONE" />
            <blockpin signalname="XLXN_100" name="MODE" />
            <blockpin signalname="XLXN_253" name="POUT" />
            <blockpin name="RDY_ONE" />
            <blockpin signalname="XLXN_100" name="R" />
        </block>
        <block symbolname="SBASE_PGCB2" name="XLXI_91">
            <blockpin signalname="XLXN_194" name="FB" />
            <blockpin signalname="XLXN_195" name="R" />
            <blockpin signalname="XLXN_557" name="CLK" />
            <blockpin signalname="XLXN_243" name="TRG_ONE" />
            <blockpin signalname="XLXN_229" name="RDY_IN" />
            <blockpin signalname="XLXN_261" name="Q0" />
            <blockpin signalname="XLXN_262" name="Q1" />
            <blockpin signalname="XLXN_228" name="POUT_ONE" />
            <blockpin name="RDY" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_195" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_129">
            <blockpin signalname="XLXN_253" name="I" />
            <blockpin signalname="XLXN_229" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_6">
            <blockpin signalname="PSW0" name="I" />
            <blockpin signalname="XLXN_243" name="O" />
        </block>
        <block symbolname="bufg" name="XLXI_89">
            <blockpin signalname="XLXN_160" name="I" />
            <blockpin signalname="XLXN_557" name="O" />
        </block>
        <block symbolname="ibufg" name="XLXI_16">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="XLXN_160" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_107">
            <blockpin signalname="XLXN_262" name="I0" />
            <blockpin signalname="XLXN_261" name="I1" />
            <blockpin signalname="XLXN_194" name="O" />
        </block>
        <block symbolname="d2_4e" name="XLXI_139">
            <blockpin signalname="XLXN_261" name="A0" />
            <blockpin signalname="XLXN_262" name="A1" />
            <blockpin signalname="XLXN_253" name="E" />
            <blockpin signalname="XLXN_588" name="D0" />
            <blockpin signalname="XLXN_587" name="D1" />
            <blockpin signalname="XLXN_586" name="D2" />
            <blockpin signalname="XLXN_585" name="D3" />
        </block>
        <block symbolname="obuf" name="XLXI_17">
            <blockpin signalname="XLXN_588" name="I" />
            <blockpin signalname="LED0" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_66">
            <blockpin signalname="XLXN_587" name="I" />
            <blockpin signalname="LED1" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_69">
            <blockpin signalname="XLXN_586" name="I" />
            <blockpin signalname="LED2" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_72">
            <blockpin signalname="XLXN_585" name="I" />
            <blockpin signalname="LED3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3328" height="1920">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="XLXN_100">
            <wire x2="1296" y1="1312" y2="1312" x1="1152" />
            <wire x2="1152" y1="1312" y2="1504" x1="1152" />
            <wire x2="1152" y1="1504" y2="1568" x1="1152" />
            <wire x2="1296" y1="1504" y2="1504" x1="1152" />
        </branch>
        <branch name="XLXN_194">
            <wire x2="1264" y1="432" y2="576" x1="1264" />
            <wire x2="1280" y1="576" y2="576" x1="1264" />
            <wire x2="2144" y1="432" y2="432" x1="1264" />
            <wire x2="2144" y1="432" y2="608" x1="2144" />
            <wire x2="2144" y1="608" y2="608" x1="2128" />
        </branch>
        <branch name="XLXN_195">
            <wire x2="1280" y1="896" y2="896" x1="1216" />
            <wire x2="1216" y1="896" y2="944" x1="1216" />
        </branch>
        <branch name="XLXN_229">
            <wire x2="1280" y1="768" y2="768" x1="976" />
            <wire x2="976" y1="768" y2="1808" x1="976" />
            <wire x2="1376" y1="1808" y2="1808" x1="976" />
        </branch>
        <branch name="XLXN_243">
            <wire x2="1280" y1="704" y2="704" x1="944" />
        </branch>
        <branch name="XLXN_228">
            <wire x2="1104" y1="1136" y2="1376" x1="1104" />
            <wire x2="1296" y1="1376" y2="1376" x1="1104" />
            <wire x2="1840" y1="1136" y2="1136" x1="1104" />
            <wire x2="1840" y1="704" y2="704" x1="1760" />
            <wire x2="1840" y1="704" y2="1136" x1="1840" />
        </branch>
        <branch name="XLXN_557">
            <wire x2="1040" y1="1440" y2="1440" x1="944" />
            <wire x2="1296" y1="1440" y2="1440" x1="1040" />
            <wire x2="1280" y1="832" y2="832" x1="1040" />
            <wire x2="1040" y1="832" y2="1440" x1="1040" />
        </branch>
        <branch name="XLXN_160">
            <wire x2="720" y1="1440" y2="1440" x1="688" />
        </branch>
        <branch name="CLK">
            <wire x2="464" y1="1440" y2="1440" x1="416" />
        </branch>
        <branch name="XLXN_588">
            <wire x2="2704" y1="208" y2="208" x1="2624" />
        </branch>
        <branch name="XLXN_587">
            <wire x2="2704" y1="272" y2="272" x1="2624" />
        </branch>
        <branch name="XLXN_586">
            <wire x2="2704" y1="336" y2="336" x1="2624" />
        </branch>
        <branch name="XLXN_585">
            <wire x2="2704" y1="400" y2="400" x1="2624" />
        </branch>
        <branch name="XLXN_261">
            <wire x2="1792" y1="576" y2="576" x1="1760" />
            <wire x2="1872" y1="576" y2="576" x1="1792" />
            <wire x2="2240" y1="208" y2="208" x1="1792" />
            <wire x2="1792" y1="208" y2="576" x1="1792" />
        </branch>
        <branch name="XLXN_253">
            <wire x2="1824" y1="1808" y2="1808" x1="1600" />
            <wire x2="1824" y1="1312" y2="1312" x1="1744" />
            <wire x2="1824" y1="1312" y2="1808" x1="1824" />
            <wire x2="2208" y1="1312" y2="1312" x1="1824" />
            <wire x2="2240" y1="400" y2="400" x1="2208" />
            <wire x2="2208" y1="400" y2="1312" x1="2208" />
        </branch>
        <branch name="XLXN_262">
            <wire x2="1840" y1="640" y2="640" x1="1760" />
            <wire x2="1872" y1="640" y2="640" x1="1840" />
            <wire x2="2240" y1="272" y2="272" x1="1840" />
            <wire x2="1840" y1="272" y2="640" x1="1840" />
        </branch>
        <branch name="LED0">
            <wire x2="2976" y1="208" y2="208" x1="2928" />
        </branch>
        <branch name="LED1">
            <wire x2="2976" y1="272" y2="272" x1="2928" />
        </branch>
        <branch name="LED2">
            <wire x2="2976" y1="336" y2="336" x1="2928" />
        </branch>
        <branch name="LED3">
            <wire x2="2976" y1="400" y2="400" x1="2928" />
        </branch>
        <instance x="1088" y="1696" name="XLXI_67" orien="R0" />
        <instance x="1296" y="1472" name="XLXI_68" orien="R0">
        </instance>
        <instance x="1280" y="864" name="XLXI_91" orien="R0">
        </instance>
        <instance x="1152" y="1072" name="XLXI_4" orien="R0" />
        <instance x="1600" y="1840" name="XLXI_129" orien="M0" />
        <instance x="720" y="736" name="XLXI_6" orien="R0" />
        <instance x="720" y="1472" name="XLXI_89" orien="R0" />
        <instance x="464" y="1472" name="XLXI_16" orien="R0" />
        <instance x="1872" y="704" name="XLXI_107" orien="R0" />
        <instance x="2240" y="528" name="XLXI_139" orien="R0" />
        <instance x="2704" y="240" name="XLXI_17" orien="R0" />
        <instance x="2704" y="304" name="XLXI_66" orien="R0" />
        <instance x="2704" y="368" name="XLXI_69" orien="R0" />
        <instance x="2704" y="432" name="XLXI_72" orien="R0" />
        <iomarker fontsize="28" x="608" y="704" name="PSW0" orien="R180" />
        <iomarker fontsize="28" x="416" y="1440" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2976" y="208" name="LED0" orien="R0" />
        <iomarker fontsize="28" x="2976" y="272" name="LED1" orien="R0" />
        <iomarker fontsize="28" x="2976" y="336" name="LED2" orien="R0" />
        <iomarker fontsize="28" x="2976" y="400" name="LED3" orien="R0" />
        <branch name="PSW0">
            <wire x2="704" y1="704" y2="704" x1="608" />
            <wire x2="720" y1="704" y2="704" x1="704" />
        </branch>
        <text style="fontsize:40;fontname:Arial" x="232" y="188">SEQ03_SCH</text>
        <text style="fontsize:40;fontname:Arial" x="2708" y="1724">by Susutawari</text>
    </sheet>
</drawing>