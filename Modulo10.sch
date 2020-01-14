<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="XLXN_10" />
        <signal name="XLXN_13" />
        <signal name="Clock" />
        <signal name="XLXN_24" />
        <signal name="EoC10" />
        <signal name="XLXN_31" />
        <signal name="ENABLE" />
        <signal name="Q10_3" />
        <signal name="RESET" />
        <signal name="Q10_2" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="Q10_1" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="Q10_0" />
        <port polarity="Input" name="Clock" />
        <port polarity="Output" name="EoC10" />
        <port polarity="Input" name="ENABLE" />
        <port polarity="Output" name="Q10_3" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="Q10_2" />
        <port polarity="Output" name="Q10_1" />
        <port polarity="Output" name="Q10_0" />
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="ftce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="and4b2" name="XLXI_6">
            <blockpin signalname="Q10_2" name="I0" />
            <blockpin signalname="Q10_1" name="I1" />
            <blockpin signalname="Q10_0" name="I2" />
            <blockpin signalname="Q10_3" name="I3" />
            <blockpin signalname="EoC10" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="EoC10" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_14">
            <blockpin signalname="EoC10" name="I0" />
            <blockpin signalname="Q10_1" name="I1" />
            <blockpin signalname="Q10_0" name="I2" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_15">
            <blockpin signalname="Q10_2" name="I0" />
            <blockpin signalname="Q10_1" name="I1" />
            <blockpin signalname="Q10_0" name="I2" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_17">
            <blockpin signalname="EoC10" name="I0" />
            <blockpin signalname="Q10_0" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_18">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="ftce" name="XLXI_29">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="ENABLE" name="CE" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="XLXN_13" name="T" />
            <blockpin signalname="Q10_3" name="Q" />
        </block>
        <block symbolname="ftce" name="XLXI_30">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="ENABLE" name="CE" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="XLXN_31" name="T" />
            <blockpin signalname="Q10_0" name="Q" />
        </block>
        <block symbolname="ftce" name="XLXI_31">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="ENABLE" name="CE" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="XLXN_5" name="T" />
            <blockpin signalname="Q10_1" name="Q" />
        </block>
        <block symbolname="ftce" name="XLXI_32">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="ENABLE" name="CE" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="XLXN_10" name="T" />
            <blockpin signalname="Q10_2" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_5">
            <wire x2="1344" y1="256" y2="256" x1="1312" />
            <wire x2="1344" y1="256" y2="384" x1="1344" />
            <wire x2="1376" y1="384" y2="384" x1="1344" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2560" y1="256" y2="384" x1="2560" />
            <wire x2="2640" y1="384" y2="384" x1="2560" />
            <wire x2="2704" y1="256" y2="256" x1="2560" />
            <wire x2="2704" y1="192" y2="192" x1="2640" />
            <wire x2="2704" y1="192" y2="256" x1="2704" />
        </branch>
        <instance x="2384" y="288" name="XLXI_9" orien="R0" />
        <instance x="1712" y="320" name="XLXI_14" orien="R0" />
        <instance x="2080" y="336" name="XLXI_15" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="2352" y1="208" y2="208" x1="2336" />
            <wire x2="2352" y1="208" y2="224" x1="2352" />
            <wire x2="2384" y1="224" y2="224" x1="2352" />
        </branch>
        <instance x="1056" y="352" name="XLXI_17" orien="R0" />
        <branch name="EoC10">
            <wire x2="992" y1="64" y2="288" x1="992" />
            <wire x2="1056" y1="288" y2="288" x1="992" />
            <wire x2="1648" y1="64" y2="64" x1="992" />
            <wire x2="1648" y1="64" y2="256" x1="1648" />
            <wire x2="1712" y1="256" y2="256" x1="1648" />
            <wire x2="2032" y1="48" y2="48" x1="1648" />
            <wire x2="2032" y1="48" y2="352" x1="2032" />
            <wire x2="2592" y1="352" y2="352" x1="2032" />
            <wire x2="2592" y1="352" y2="896" x1="2592" />
            <wire x2="3088" y1="896" y2="896" x1="2592" />
            <wire x2="3152" y1="896" y2="896" x1="3088" />
            <wire x2="1648" y1="48" y2="64" x1="1648" />
            <wire x2="2368" y1="80" y2="160" x1="2368" />
            <wire x2="2384" y1="160" y2="160" x1="2368" />
            <wire x2="3088" y1="80" y2="80" x1="2368" />
            <wire x2="3088" y1="80" y2="896" x1="3088" />
            <wire x2="2592" y1="896" y2="896" x1="2560" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="704" y1="400" y2="400" x1="672" />
        </branch>
        <instance x="528" y="368" name="XLXI_18" orien="R0">
        </instance>
        <iomarker fontsize="28" x="160" y="480" name="ENABLE" orien="R180" />
        <branch name="Clock">
            <wire x2="592" y1="896" y2="896" x1="256" />
            <wire x2="592" y1="624" y2="896" x1="592" />
            <wire x2="656" y1="624" y2="624" x1="592" />
            <wire x2="656" y1="624" y2="656" x1="656" />
            <wire x2="1104" y1="656" y2="656" x1="656" />
            <wire x2="1104" y1="656" y2="704" x1="1104" />
            <wire x2="2544" y1="704" y2="704" x1="1104" />
            <wire x2="656" y1="528" y2="624" x1="656" />
            <wire x2="704" y1="528" y2="528" x1="656" />
            <wire x2="1376" y1="512" y2="512" x1="1104" />
            <wire x2="1104" y1="512" y2="592" x1="1104" />
            <wire x2="1104" y1="592" y2="656" x1="1104" />
            <wire x2="2096" y1="592" y2="592" x1="1104" />
            <wire x2="2640" y1="512" y2="512" x1="2544" />
            <wire x2="2544" y1="512" y2="704" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="256" y="896" name="Clock" orien="R180" />
        <instance x="2640" y="640" name="XLXI_29" orien="R0" />
        <branch name="Q10_3">
            <wire x2="2304" y1="720" y2="800" x1="2304" />
            <wire x2="3104" y1="720" y2="720" x1="2304" />
            <wire x2="3104" y1="384" y2="384" x1="3024" />
            <wire x2="3200" y1="384" y2="384" x1="3104" />
            <wire x2="3104" y1="384" y2="720" x1="3104" />
        </branch>
        <instance x="704" y="656" name="XLXI_30" orien="R0" />
        <instance x="1376" y="640" name="XLXI_31" orien="R0" />
        <iomarker fontsize="28" x="176" y="672" name="RESET" orien="R180" />
        <branch name="RESET">
            <wire x2="240" y1="672" y2="672" x1="176" />
            <wire x2="240" y1="672" y2="752" x1="240" />
            <wire x2="688" y1="752" y2="752" x1="240" />
            <wire x2="704" y1="624" y2="624" x1="688" />
            <wire x2="688" y1="624" y2="736" x1="688" />
            <wire x2="688" y1="736" y2="752" x1="688" />
            <wire x2="1376" y1="736" y2="736" x1="688" />
            <wire x2="2096" y1="736" y2="736" x1="1376" />
            <wire x2="2144" y1="736" y2="736" x1="2096" />
            <wire x2="2144" y1="736" y2="752" x1="2144" />
            <wire x2="2640" y1="752" y2="752" x1="2144" />
            <wire x2="1376" y1="608" y2="736" x1="1376" />
            <wire x2="2096" y1="688" y2="736" x1="2096" />
            <wire x2="2640" y1="608" y2="752" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1184" name="Q10_0" orien="R0" />
        <iomarker fontsize="28" x="2672" y="672" name="Q10_2" orien="R0" />
        <iomarker fontsize="28" x="1824" y="768" name="Q10_1" orien="R90" />
        <iomarker fontsize="28" x="3200" y="384" name="Q10_3" orien="R0" />
        <branch name="Q10_2">
            <wire x2="2080" y1="272" y2="320" x1="2080" />
            <wire x2="2496" y1="320" y2="320" x1="2080" />
            <wire x2="2496" y1="320" y2="464" x1="2496" />
            <wire x2="2496" y1="464" y2="672" x1="2496" />
            <wire x2="2672" y1="672" y2="672" x1="2496" />
            <wire x2="2624" y1="464" y2="464" x1="2496" />
            <wire x2="2624" y1="464" y2="1088" x1="2624" />
            <wire x2="2304" y1="992" y2="992" x1="2240" />
            <wire x2="2240" y1="992" y2="1088" x1="2240" />
            <wire x2="2624" y1="1088" y2="1088" x1="2240" />
            <wire x2="2496" y1="464" y2="464" x1="2480" />
        </branch>
        <branch name="ENABLE">
            <wire x2="688" y1="480" y2="480" x1="160" />
            <wire x2="688" y1="480" y2="496" x1="688" />
            <wire x2="688" y1="496" y2="496" x1="608" />
            <wire x2="608" y1="496" y2="608" x1="608" />
            <wire x2="1152" y1="608" y2="608" x1="608" />
            <wire x2="1152" y1="608" y2="656" x1="1152" />
            <wire x2="1808" y1="656" y2="656" x1="1152" />
            <wire x2="704" y1="464" y2="464" x1="688" />
            <wire x2="688" y1="464" y2="480" x1="688" />
            <wire x2="1152" y1="448" y2="608" x1="1152" />
            <wire x2="1376" y1="448" y2="448" x1="1152" />
            <wire x2="2080" y1="528" y2="528" x1="1808" />
            <wire x2="2096" y1="528" y2="528" x1="2080" />
            <wire x2="1808" y1="528" y2="656" x1="1808" />
            <wire x2="2528" y1="336" y2="336" x1="2080" />
            <wire x2="2528" y1="336" y2="448" x1="2528" />
            <wire x2="2640" y1="448" y2="448" x1="2528" />
            <wire x2="2080" y1="336" y2="528" x1="2080" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2016" y1="192" y2="192" x1="1968" />
            <wire x2="2016" y1="192" y2="464" x1="2016" />
            <wire x2="2096" y1="464" y2="464" x1="2016" />
        </branch>
        <instance x="2096" y="720" name="XLXI_32" orien="R0" />
        <iomarker fontsize="28" x="3152" y="896" name="EoC10" orien="R0" />
        <instance x="2304" y="1056" name="XLXI_6" orien="R0" />
        <branch name="Q10_1">
            <wire x2="1712" y1="192" y2="192" x1="1664" />
            <wire x2="1664" y1="192" y2="288" x1="1664" />
            <wire x2="1808" y1="288" y2="288" x1="1664" />
            <wire x2="1808" y1="288" y2="368" x1="1808" />
            <wire x2="1808" y1="368" y2="384" x1="1808" />
            <wire x2="1824" y1="384" y2="384" x1="1808" />
            <wire x2="1984" y1="384" y2="384" x1="1824" />
            <wire x2="1824" y1="384" y2="768" x1="1824" />
            <wire x2="1920" y1="368" y2="368" x1="1808" />
            <wire x2="1920" y1="368" y2="928" x1="1920" />
            <wire x2="2304" y1="928" y2="928" x1="1920" />
            <wire x2="1808" y1="384" y2="384" x1="1760" />
            <wire x2="1984" y1="208" y2="384" x1="1984" />
            <wire x2="2080" y1="208" y2="208" x1="1984" />
        </branch>
        <branch name="Q10_0">
            <wire x2="976" y1="144" y2="224" x1="976" />
            <wire x2="1056" y1="224" y2="224" x1="976" />
            <wire x2="1328" y1="144" y2="144" x1="976" />
            <wire x2="1328" y1="144" y2="400" x1="1328" />
            <wire x2="1120" y1="400" y2="400" x1="1088" />
            <wire x2="1328" y1="400" y2="400" x1="1120" />
            <wire x2="1120" y1="400" y2="1024" x1="1120" />
            <wire x2="1120" y1="1024" y2="1184" x1="1120" />
            <wire x2="1248" y1="1184" y2="1184" x1="1120" />
            <wire x2="1936" y1="1024" y2="1024" x1="1120" />
            <wire x2="2016" y1="96" y2="96" x1="1328" />
            <wire x2="2016" y1="96" y2="144" x1="2016" />
            <wire x2="2080" y1="144" y2="144" x1="2016" />
            <wire x2="1328" y1="96" y2="144" x1="1328" />
            <wire x2="1712" y1="128" y2="128" x1="1328" />
            <wire x2="1328" y1="128" y2="144" x1="1328" />
            <wire x2="1936" y1="864" y2="1024" x1="1936" />
            <wire x2="2304" y1="864" y2="864" x1="1936" />
        </branch>
    </sheet>
</drawing>