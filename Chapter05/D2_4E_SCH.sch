<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="E" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="XLXN_18" />
        <signal name="A1" />
        <signal name="XLXN_20" />
        <signal name="A0" />
        <port polarity="Input" name="E" />
        <port polarity="Output" name="D0" />
        <port polarity="Output" name="D1" />
        <port polarity="Output" name="D2" />
        <port polarity="Output" name="D3" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A0" />
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
        <block symbolname="and3b2" name="XLXI_1">
            <blockpin signalname="A1" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="E" name="I2" />
            <blockpin signalname="D0" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_2">
            <blockpin signalname="A1" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="E" name="I2" />
            <blockpin signalname="D1" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_3">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="E" name="I2" />
            <blockpin signalname="D2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="A1" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="E" name="I2" />
            <blockpin signalname="D3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1900" height="1344">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="896" y="432" name="XLXI_1" orien="R0" />
        <instance x="896" y="656" name="XLXI_2" orien="R0" />
        <instance x="896" y="864" name="XLXI_3" orien="R0" />
        <instance x="896" y="1088" name="XLXI_4" orien="R0" />
        <branch name="E">
            <wire x2="800" y1="240" y2="240" x1="608" />
            <wire x2="896" y1="240" y2="240" x1="800" />
            <wire x2="800" y1="240" y2="464" x1="800" />
            <wire x2="896" y1="464" y2="464" x1="800" />
            <wire x2="800" y1="464" y2="672" x1="800" />
            <wire x2="896" y1="672" y2="672" x1="800" />
            <wire x2="800" y1="672" y2="896" x1="800" />
            <wire x2="896" y1="896" y2="896" x1="800" />
        </branch>
        <branch name="D0">
            <wire x2="1184" y1="304" y2="304" x1="1152" />
        </branch>
        <branch name="D1">
            <wire x2="1184" y1="528" y2="528" x1="1152" />
        </branch>
        <branch name="D2">
            <wire x2="1184" y1="736" y2="736" x1="1152" />
        </branch>
        <branch name="D3">
            <wire x2="1184" y1="960" y2="960" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="608" y="240" name="E" orien="R180" />
        <iomarker fontsize="28" x="1184" y="304" name="D0" orien="R0" />
        <iomarker fontsize="28" x="1184" y="528" name="D1" orien="R0" />
        <iomarker fontsize="28" x="1184" y="736" name="D2" orien="R0" />
        <iomarker fontsize="28" x="1184" y="960" name="D3" orien="R0" />
        <iomarker fontsize="28" x="608" y="1024" name="A1" orien="R180" />
        <iomarker fontsize="28" x="608" y="960" name="A0" orien="R180" />
        <text style="fontsize:28;fontname:Arial" x="1416" y="1156">by Susutawari</text>
        <text style="fontsize:36;fontname:Arial" x="220" y="132">D2_4E_SCH</text>
        <branch name="A0">
            <wire x2="688" y1="960" y2="960" x1="608" />
            <wire x2="896" y1="960" y2="960" x1="688" />
            <wire x2="896" y1="304" y2="304" x1="688" />
            <wire x2="688" y1="304" y2="528" x1="688" />
            <wire x2="896" y1="528" y2="528" x1="688" />
            <wire x2="688" y1="528" y2="800" x1="688" />
            <wire x2="688" y1="800" y2="960" x1="688" />
            <wire x2="896" y1="800" y2="800" x1="688" />
        </branch>
        <branch name="A1">
            <wire x2="736" y1="1024" y2="1024" x1="608" />
            <wire x2="896" y1="1024" y2="1024" x1="736" />
            <wire x2="896" y1="368" y2="368" x1="736" />
            <wire x2="736" y1="368" y2="592" x1="736" />
            <wire x2="896" y1="592" y2="592" x1="736" />
            <wire x2="736" y1="592" y2="736" x1="736" />
            <wire x2="896" y1="736" y2="736" x1="736" />
            <wire x2="736" y1="736" y2="1024" x1="736" />
        </branch>
    </sheet>
</drawing>