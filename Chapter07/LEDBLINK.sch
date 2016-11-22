<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="CLK" />
        <signal name="DATA_A(7:0)" />
        <signal name="DATA_A(6)" />
        <signal name="DATA_A(7)" />
        <signal name="XLXN_46" />
        <signal name="XLXN_62" />
        <signal name="XLXN_64" />
        <signal name="LED0" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="LED0" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="ibufg">
            <timestamp>2009-3-20T10:10:10</timestamp>
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
        <blockdef name="obuf">
            <timestamp>2009-3-20T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
        </blockdef>
        <block symbolname="cb16re" name="XLXI_1">
            <blockpin signalname="XLXN_64" name="C" />
            <blockpin signalname="XLXN_2" name="CE" />
            <blockpin signalname="XLXN_3" name="R" />
            <blockpin signalname="XLXN_1" name="CEO" />
            <blockpin name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="G" />
        </block>
        <block symbolname="ibufg" name="XLXI_32">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="DATA_A(7)" name="I0" />
            <blockpin signalname="DATA_A(6)" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="cb8re" name="XLXI_6">
            <blockpin signalname="XLXN_64" name="C" />
            <blockpin signalname="XLXN_1" name="CE" />
            <blockpin signalname="XLXN_46" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="DATA_A(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_46" name="G" />
        </block>
        <block symbolname="obuf" name="XLXI_33">
            <blockpin signalname="XLXN_62" name="I" />
            <blockpin signalname="LED0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2688" height="1900">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="XLXN_1">
            <wire x2="1280" y1="928" y2="928" x1="1088" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="576" y1="848" y2="928" x1="576" />
            <wire x2="704" y1="928" y2="928" x1="576" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="576" y1="1088" y2="1152" x1="576" />
            <wire x2="704" y1="1088" y2="1088" x1="576" />
        </branch>
        <branch name="CLK">
            <wire x2="256" y1="992" y2="992" x1="224" />
        </branch>
        <branch name="DATA_A(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1749" y="864" type="branch" />
            <wire x2="1749" y1="864" y2="864" x1="1664" />
            <wire x2="1840" y1="864" y2="864" x1="1749" />
            <wire x2="1840" y1="864" y2="976" x1="1840" />
            <wire x2="1840" y1="976" y2="1040" x1="1840" />
            <wire x2="1840" y1="1040" y2="1120" x1="1840" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1280" y1="1088" y2="1088" x1="1216" />
            <wire x2="1216" y1="1088" y2="1152" x1="1216" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="2240" y1="1008" y2="1008" x1="2224" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="624" y1="992" y2="992" x1="480" />
            <wire x2="704" y1="992" y2="992" x1="624" />
            <wire x2="624" y1="992" y2="1152" x1="624" />
            <wire x2="1152" y1="1152" y2="1152" x1="624" />
            <wire x2="1280" y1="992" y2="992" x1="1152" />
            <wire x2="1152" y1="992" y2="1152" x1="1152" />
        </branch>
        <instance x="704" y="1120" name="XLXI_1" orien="R0" />
        <instance x="512" y="848" name="XLXI_2" orien="R0" />
        <instance x="512" y="1280" name="XLXI_3" orien="R0" />
        <instance x="256" y="1024" name="XLXI_32" orien="R0" />
        <text style="fontsize:48;fontname:Arial" x="52" y="380">LEDBLINK</text>
        <text style="fontsize:36;fontname:Courier New" x="200" y="952">50MHz</text>
        <rect style="linestyle:Dot" width="1196" x="496" y="684" height="624" />
        <text style="fontsize:32;fontname:Arial" x="60" y="572">CE = '1' : Its means the counter is non-stop.</text>
        <line x2="564" y1="592" y2="816" x1="120" />
        <line x2="1292" y1="916" y2="536" x1="1140" />
        <text style="fontsize:32;fontname:Arial" x="1292" y="516">Carry</text>
        <bustap x2="1936" y1="976" y2="976" x1="1840" />
        <bustap x2="1936" y1="1040" y2="1040" x1="1840" />
        <instance x="1280" y="1120" name="XLXI_6" orien="R0" />
        <instance x="1152" y="1280" name="XLXI_7" orien="R0" />
        <line x2="1356" y1="1152" y2="1416" x1="1232" />
        <line x2="588" y1="1416" y2="1168" x1="1356" />
        <text style="fontsize:32;fontname:Arial" x="1372" y="1428">Reset is not used.</text>
        <text style="fontsize:32;fontname:Arial" x="508" y="668">24bit Binary Counter</text>
        <iomarker fontsize="28" x="224" y="992" name="CLK" orien="R180" />
        <instance x="1968" y="1104" name="XLXI_5" orien="R0" />
        <branch name="DATA_A(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="976" type="branch" />
            <wire x2="1952" y1="976" y2="976" x1="1936" />
            <wire x2="1968" y1="976" y2="976" x1="1952" />
        </branch>
        <branch name="DATA_A(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1040" type="branch" />
            <wire x2="1952" y1="1040" y2="1040" x1="1936" />
            <wire x2="1968" y1="1040" y2="1040" x1="1952" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="2000" y="796">5.96Hz</text>
        <text style="fontsize:32;fontname:Arial" x="2024" y="856">2.98Hz</text>
        <line x2="1932" y1="792" y2="968" x1="1992" />
        <line x2="1960" y1="860" y2="1036" x1="2020" />
        <branch name="LED0">
            <wire x2="2496" y1="1008" y2="1008" x1="2464" />
        </branch>
        <instance x="2240" y="1040" name="XLXI_33" orien="R0" />
        <iomarker fontsize="28" x="2496" y="1008" name="LED0" orien="R0" />
        <text style="fontsize:32;fontname:Arial" x="2080" y="1360">2007.05.24</text>
        <text style="fontsize:32;fontname:Arial" x="2084" y="1396">www.susubox.org</text>
        <text style="fontsize:32;fontname:Arial" x="2080" y="1316">by Susutawari</text>
    </sheet>
</drawing>