<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_439" />
        <signal name="XLXN_440" />
        <signal name="XLXN_443" />
        <signal name="XLXN_445" />
        <signal name="CE" />
        <signal name="CLK" />
        <signal name="DIN" />
        <signal name="DOUT_ONE" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="DIN" />
        <port polarity="Output" name="DOUT_ONE" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="fdce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <block symbolname="and2b1" name="XLXI_134">
            <blockpin signalname="XLXN_440" name="I0" />
            <blockpin signalname="XLXN_439" name="I1" />
            <blockpin signalname="DOUT_ONE" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_135">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_439" name="D" />
            <blockpin signalname="XLXN_440" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_136">
            <blockpin signalname="XLXN_443" name="G" />
        </block>
        <block symbolname="fdce" name="XLXI_137">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_443" name="CLR" />
            <blockpin signalname="XLXN_445" name="D" />
            <blockpin signalname="XLXN_439" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_138">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DIN" name="D" />
            <blockpin signalname="XLXN_445" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_439">
            <wire x2="1984" y1="1184" y2="1184" x1="1904" />
            <wire x2="2048" y1="1184" y2="1184" x1="1984" />
            <wire x2="1984" y1="1008" y2="1184" x1="1984" />
            <wire x2="2464" y1="1008" y2="1008" x1="1984" />
            <wire x2="2464" y1="1008" y2="1120" x1="2464" />
            <wire x2="2512" y1="1120" y2="1120" x1="2464" />
        </branch>
        <branch name="XLXN_440">
            <wire x2="2512" y1="1184" y2="1184" x1="2432" />
        </branch>
        <branch name="XLXN_443">
            <wire x2="1472" y1="1408" y2="1456" x1="1472" />
            <wire x2="1520" y1="1408" y2="1408" x1="1472" />
        </branch>
        <branch name="XLXN_445">
            <wire x2="1520" y1="1184" y2="1184" x1="1264" />
        </branch>
        <branch name="CE">
            <wire x2="1328" y1="1472" y2="1472" x1="704" />
            <wire x2="1520" y1="1248" y2="1248" x1="1328" />
            <wire x2="1328" y1="1248" y2="1472" x1="1328" />
        </branch>
        <branch name="CLK">
            <wire x2="816" y1="1616" y2="1616" x1="720" />
            <wire x2="1376" y1="1616" y2="1616" x1="816" />
            <wire x2="1984" y1="1616" y2="1616" x1="1376" />
            <wire x2="880" y1="1312" y2="1312" x1="816" />
            <wire x2="816" y1="1312" y2="1616" x1="816" />
            <wire x2="1520" y1="1312" y2="1312" x1="1376" />
            <wire x2="1376" y1="1312" y2="1616" x1="1376" />
            <wire x2="2048" y1="1312" y2="1312" x1="1984" />
            <wire x2="1984" y1="1312" y2="1616" x1="1984" />
        </branch>
        <branch name="DIN">
            <wire x2="880" y1="1184" y2="1184" x1="704" />
        </branch>
        <instance x="2512" y="1248" name="XLXI_134" orien="R0" />
        <instance x="2048" y="1440" name="XLXI_135" orien="R0" />
        <instance x="1408" y="1584" name="XLXI_136" orien="R0" />
        <instance x="1520" y="1440" name="XLXI_137" orien="R0" />
        <instance x="880" y="1440" name="XLXI_138" orien="R0" />
        <branch name="DOUT_ONE">
            <wire x2="2800" y1="1152" y2="1152" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2800" y="1152" name="DOUT_ONE" orien="R0" />
        <iomarker fontsize="28" x="720" y="1616" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="704" y="1184" name="DIN" orien="R180" />
        <iomarker fontsize="28" x="704" y="1472" name="CE" orien="R180" />
        <text style="fontsize:64;fontname:Arial" x="636" y="832">CHAT_FILTER</text>
        <text style="fontsize:32;fontname:Arial" x="2712" y="1604">by Susutawari</text>
    </sheet>
</drawing>