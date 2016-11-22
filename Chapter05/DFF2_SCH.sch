<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_31" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_1" />
        <signal name="XLXN_94" />
        <signal name="XLXN_2" />
        <signal name="XLXN_15" />
        <signal name="XLXN_91" />
        <signal name="LED0" />
        <signal name="SW1" />
        <signal name="XLXN_118" />
        <signal name="SW0" />
        <port polarity="Output" name="LED0" />
        <port polarity="Input" name="SW1" />
        <port polarity="Input" name="SW0" />
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
        <blockdef name="ibufg">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="nor2" name="XLXI_30">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_29">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_28">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_27">
            <blockpin signalname="XLXN_94" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_32">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_31">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_91" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_4">
            <blockpin signalname="XLXN_15" name="I" />
            <blockpin signalname="LED0" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_35">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="XLXN_118" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="ibufg" name="XLXI_5">
            <blockpin signalname="SW1" name="I" />
            <blockpin signalname="XLXN_118" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_2">
            <blockpin signalname="SW0" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="XLXN_8">
            <wire x2="1296" y1="608" y2="672" x1="1296" />
            <wire x2="1328" y1="672" y2="672" x1="1296" />
            <wire x2="1664" y1="608" y2="608" x1="1296" />
            <wire x2="1664" y1="464" y2="464" x1="1584" />
            <wire x2="1664" y1="464" y2="608" x1="1664" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1616" y1="864" y2="864" x1="912" />
            <wire x2="912" y1="864" y2="944" x1="912" />
            <wire x2="944" y1="944" y2="944" x1="912" />
            <wire x2="1328" y1="496" y2="496" x1="1296" />
            <wire x2="1296" y1="496" y2="576" x1="1296" />
            <wire x2="1616" y1="576" y2="576" x1="1296" />
            <wire x2="1616" y1="576" y2="704" x1="1616" />
            <wire x2="1712" y1="704" y2="704" x1="1616" />
            <wire x2="1616" y1="704" y2="864" x1="1616" />
            <wire x2="1616" y1="704" y2="704" x1="1584" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1248" y1="1152" y2="1216" x1="1248" />
            <wire x2="1328" y1="1216" y2="1216" x1="1248" />
            <wire x2="1664" y1="1152" y2="1152" x1="1248" />
            <wire x2="1664" y1="1008" y2="1008" x1="1584" />
            <wire x2="1664" y1="1008" y2="1152" x1="1664" />
            <wire x2="1712" y1="1008" y2="1008" x1="1664" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1328" y1="432" y2="432" x1="1248" />
            <wire x2="1248" y1="432" y2="1040" x1="1248" />
            <wire x2="1248" y1="1040" y2="1120" x1="1248" />
            <wire x2="1616" y1="1120" y2="1120" x1="1248" />
            <wire x2="1616" y1="1120" y2="1248" x1="1616" />
            <wire x2="1328" y1="1040" y2="1040" x1="1248" />
            <wire x2="1616" y1="1248" y2="1248" x1="1584" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1328" y1="976" y2="976" x1="1200" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="624" y1="1280" y2="1280" x1="576" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="1328" y1="1280" y2="1280" x1="848" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="880" y1="1008" y2="1008" x1="848" />
            <wire x2="944" y1="1008" y2="1008" x1="880" />
            <wire x2="1328" y1="736" y2="736" x1="880" />
            <wire x2="880" y1="736" y2="1008" x1="880" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1680" y1="768" y2="848" x1="1680" />
            <wire x2="2000" y1="848" y2="848" x1="1680" />
            <wire x2="2000" y1="848" y2="976" x1="2000" />
            <wire x2="2064" y1="976" y2="976" x1="2000" />
            <wire x2="1712" y1="768" y2="768" x1="1680" />
            <wire x2="2000" y1="976" y2="976" x1="1968" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="2032" y1="880" y2="880" x1="1680" />
            <wire x2="1680" y1="880" y2="944" x1="1680" />
            <wire x2="1712" y1="944" y2="944" x1="1680" />
            <wire x2="2032" y1="736" y2="736" x1="1968" />
            <wire x2="2032" y1="736" y2="880" x1="2032" />
        </branch>
        <branch name="LED0">
            <wire x2="2320" y1="976" y2="976" x1="2288" />
        </branch>
        <branch name="SW1">
            <wire x2="352" y1="1008" y2="1008" x1="320" />
        </branch>
        <branch name="XLXN_118">
            <wire x2="624" y1="1008" y2="1008" x1="576" />
        </branch>
        <instance x="1328" y="560" name="XLXI_30" orien="R0" />
        <instance x="1328" y="800" name="XLXI_29" orien="R0" />
        <instance x="1328" y="1104" name="XLXI_28" orien="R0" />
        <instance x="1328" y="1344" name="XLXI_27" orien="R0" />
        <instance x="1712" y="832" name="XLXI_32" orien="R0" />
        <instance x="1712" y="1072" name="XLXI_31" orien="R0" />
        <instance x="2064" y="1008" name="XLXI_4" orien="R0" />
        <text style="fontsize:48;fontname:Arial" x="2240" y="936">Q</text>
        <instance x="944" y="1072" name="XLXI_35" orien="R0" />
        <instance x="624" y="1040" name="XLXI_37" orien="R0" />
        <text style="fontsize:48;fontname:Arial" x="304" y="972">CLK</text>
        <instance x="352" y="1040" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="2320" y="976" name="LED0" orien="R0" />
        <iomarker fontsize="28" x="320" y="1008" name="SW1" orien="R180" />
        <branch name="SW0">
            <wire x2="352" y1="1280" y2="1280" x1="320" />
        </branch>
        <instance x="352" y="1312" name="XLXI_2" orien="R0" />
        <text style="fontsize:48;fontname:Arial" x="348" y="1240">D</text>
        <iomarker fontsize="28" x="320" y="1280" name="SW0" orien="R180" />
        <instance x="624" y="1312" name="XLXI_36" orien="R0" />
        <text style="fontsize:48;fontname:Arial" x="2260" y="1660">by Susutawari</text>
        <text style="fontsize:48;fontname:Arial" x="120" y="136">DFF2_SCH</text>
    </sheet>
</drawing>