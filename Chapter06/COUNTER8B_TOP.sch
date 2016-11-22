<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CE" />
        <signal name="CLK" />
        <signal name="R" />
        <signal name="TC" />
        <signal name="CEO" />
        <signal name="Q(7:0)" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="R" />
        <port polarity="Output" name="TC" />
        <port polarity="Output" name="CEO" />
        <port polarity="Output" name="Q(7:0)" />
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
        <block symbolname="cb8re" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="R" name="R" />
            <blockpin signalname="CEO" name="CEO" />
            <blockpin signalname="Q(7:0)" name="Q(7:0)" />
            <blockpin signalname="TC" name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1900" height="1344">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="768" y="832" name="XLXI_2" orien="R0" />
        <branch name="CE">
            <wire x2="624" y1="640" y2="640" x1="592" />
            <wire x2="768" y1="640" y2="640" x1="624" />
        </branch>
        <branch name="CLK">
            <wire x2="624" y1="704" y2="704" x1="592" />
            <wire x2="768" y1="704" y2="704" x1="624" />
        </branch>
        <branch name="R">
            <wire x2="624" y1="800" y2="800" x1="592" />
            <wire x2="768" y1="800" y2="800" x1="624" />
        </branch>
        <iomarker fontsize="28" x="592" y="640" name="CE" orien="R180" />
        <iomarker fontsize="28" x="592" y="704" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="592" y="800" name="R" orien="R180" />
        <branch name="TC">
            <wire x2="1248" y1="704" y2="704" x1="1152" />
            <wire x2="1280" y1="704" y2="704" x1="1248" />
        </branch>
        <branch name="CEO">
            <wire x2="1248" y1="640" y2="640" x1="1152" />
            <wire x2="1280" y1="640" y2="640" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1280" y="704" name="TC" orien="R0" />
        <iomarker fontsize="28" x="1280" y="640" name="CEO" orien="R0" />
        <branch name="Q(7:0)">
            <wire x2="1168" y1="576" y2="576" x1="1152" />
            <wire x2="1280" y1="576" y2="576" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1280" y="576" name="Q(7:0)" orien="R0" />
        <text style="fontsize:28;fontname:Arial" x="1448" y="964">by Susutawari</text>
        <text style="fontsize:32;fontname:Arial" x="328" y="280">COUNTER8B_TOP</text>
    </sheet>
</drawing>