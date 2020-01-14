<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q6_0" />
        <signal name="Q6_2" />
        <signal name="EoC6" />
        <signal name="Q6_1" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="Clock" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="ENABLE" />
        <signal name="RESET" />
        <port polarity="Output" name="Q6_0" />
        <port polarity="Output" name="Q6_2" />
        <port polarity="Output" name="EoC6" />
        <port polarity="Output" name="Q6_1" />
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="ENABLE" />
        <port polarity="Input" name="RESET" />
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
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="Q6_1" name="I0" />
            <blockpin signalname="Q6_0" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="EoC6" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_7">
            <blockpin signalname="Q6_1" name="I0" />
            <blockpin signalname="Q6_2" name="I1" />
            <blockpin signalname="Q6_0" name="I2" />
            <blockpin signalname="EoC6" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_8">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="ftce" name="XLXI_13">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="ENABLE" name="CE" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="XLXN_13" name="T" />
            <blockpin signalname="Q6_0" name="Q" />
        </block>
        <block symbolname="ftce" name="XLXI_14">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="ENABLE" name="CE" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="XLXN_12" name="T" />
            <blockpin signalname="Q6_1" name="Q" />
        </block>
        <block symbolname="ftce" name="XLXI_15">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="ENABLE" name="CE" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="XLXN_9" name="T" />
            <blockpin signalname="Q6_2" name="Q" />
        </block>
        <block symbolname="and2b1" name="XLXI_18">
            <blockpin signalname="EoC6" name="I0" />
            <blockpin signalname="Q6_0" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1840" y="528" name="XLXI_5" orien="R0" />
        <instance x="2096" y="656" name="XLXI_6" orien="R0" />
        <instance x="2128" y="1376" name="XLXI_7" orien="R0" />
        <branch name="Q6_0">
            <wire x2="1168" y1="784" y2="784" x1="1136" />
            <wire x2="1184" y1="784" y2="784" x1="1168" />
            <wire x2="1168" y1="784" y2="1184" x1="1168" />
            <wire x2="1184" y1="1184" y2="1184" x1="1168" />
            <wire x2="2128" y1="1184" y2="1184" x1="1184" />
            <wire x2="1184" y1="1184" y2="1344" x1="1184" />
            <wire x2="1232" y1="464" y2="464" x1="1184" />
            <wire x2="1184" y1="464" y2="688" x1="1184" />
            <wire x2="1184" y1="688" y2="784" x1="1184" />
            <wire x2="1504" y1="688" y2="688" x1="1184" />
            <wire x2="1504" y1="400" y2="688" x1="1504" />
            <wire x2="1840" y1="400" y2="400" x1="1504" />
        </branch>
        <branch name="Q6_2">
            <wire x2="2048" y1="1104" y2="1248" x1="2048" />
            <wire x2="2128" y1="1248" y2="1248" x1="2048" />
            <wire x2="2832" y1="1104" y2="1104" x1="2048" />
            <wire x2="2832" y1="784" y2="784" x1="2752" />
            <wire x2="2832" y1="784" y2="800" x1="2832" />
            <wire x2="2832" y1="800" y2="1104" x1="2832" />
            <wire x2="2928" y1="800" y2="800" x1="2832" />
        </branch>
        <branch name="EoC6">
            <wire x2="1232" y1="528" y2="528" x1="1152" />
            <wire x2="1152" y1="528" y2="592" x1="1152" />
            <wire x2="2032" y1="592" y2="592" x1="1152" />
            <wire x2="2032" y1="592" y2="672" x1="2032" />
            <wire x2="2768" y1="672" y2="672" x1="2032" />
            <wire x2="2768" y1="672" y2="1248" x1="2768" />
            <wire x2="2848" y1="1248" y2="1248" x1="2768" />
            <wire x2="2096" y1="528" y2="528" x1="2032" />
            <wire x2="2032" y1="528" y2="592" x1="2032" />
            <wire x2="2768" y1="1248" y2="1248" x1="2384" />
        </branch>
        <branch name="Q6_1">
            <wire x2="1840" y1="464" y2="464" x1="1760" />
            <wire x2="1760" y1="464" y2="544" x1="1760" />
            <wire x2="1952" y1="544" y2="544" x1="1760" />
            <wire x2="1952" y1="544" y2="832" x1="1952" />
            <wire x2="1952" y1="832" y2="864" x1="1952" />
            <wire x2="2112" y1="864" y2="864" x1="1952" />
            <wire x2="2112" y1="864" y2="1312" x1="2112" />
            <wire x2="2128" y1="1312" y2="1312" x1="2112" />
            <wire x2="2032" y1="832" y2="832" x1="1952" />
            <wire x2="1952" y1="864" y2="864" x1="1904" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2176" y1="496" y2="496" x1="2048" />
            <wire x2="2048" y1="496" y2="592" x1="2048" />
            <wire x2="2096" y1="592" y2="592" x1="2048" />
            <wire x2="2176" y1="432" y2="432" x1="2096" />
            <wire x2="2176" y1="432" y2="496" x1="2176" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2416" y1="656" y2="656" x1="2304" />
            <wire x2="2304" y1="656" y2="784" x1="2304" />
            <wire x2="2368" y1="784" y2="784" x1="2304" />
            <wire x2="2416" y1="560" y2="560" x1="2352" />
            <wire x2="2416" y1="560" y2="656" x1="2416" />
        </branch>
        <branch name="Clock">
            <wire x2="672" y1="912" y2="912" x1="480" />
            <wire x2="736" y1="912" y2="912" x1="672" />
            <wire x2="752" y1="912" y2="912" x1="736" />
            <wire x2="736" y1="912" y2="992" x1="736" />
            <wire x2="1520" y1="992" y2="992" x1="736" />
            <wire x2="672" y1="912" y2="1120" x1="672" />
            <wire x2="1968" y1="1120" y2="1120" x1="672" />
            <wire x2="1968" y1="912" y2="1120" x1="1968" />
            <wire x2="2368" y1="912" y2="912" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="480" y="912" name="Clock" orien="R180" />
        <branch name="XLXN_12">
            <wire x2="1568" y1="624" y2="624" x1="1440" />
            <wire x2="1440" y1="624" y2="864" x1="1440" />
            <wire x2="1520" y1="864" y2="864" x1="1440" />
            <wire x2="1568" y1="496" y2="496" x1="1488" />
            <wire x2="1568" y1="496" y2="624" x1="1568" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="736" y1="784" y2="784" x1="720" />
            <wire x2="752" y1="784" y2="784" x1="736" />
        </branch>
        <instance x="576" y="752" name="XLXI_8" orien="R0">
        </instance>
        <branch name="ENABLE">
            <wire x2="480" y1="848" y2="848" x1="352" />
            <wire x2="736" y1="848" y2="848" x1="480" />
            <wire x2="752" y1="848" y2="848" x1="736" />
            <wire x2="480" y1="624" y2="848" x1="480" />
            <wire x2="1200" y1="624" y2="624" x1="480" />
            <wire x2="1200" y1="624" y2="928" x1="1200" />
            <wire x2="1504" y1="928" y2="928" x1="1200" />
            <wire x2="1520" y1="928" y2="928" x1="1504" />
            <wire x2="1504" y1="704" y2="928" x1="1504" />
            <wire x2="1968" y1="704" y2="704" x1="1504" />
            <wire x2="1968" y1="704" y2="848" x1="1968" />
            <wire x2="2368" y1="848" y2="848" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="352" y="848" name="ENABLE" orien="R180" />
        <instance x="752" y="1040" name="XLXI_13" orien="R0" />
        <instance x="1520" y="1120" name="XLXI_14" orien="R0" />
        <instance x="2368" y="1040" name="XLXI_15" orien="R0" />
        <branch name="RESET">
            <wire x2="592" y1="1008" y2="1008" x1="464" />
            <wire x2="736" y1="1008" y2="1008" x1="592" />
            <wire x2="752" y1="1008" y2="1008" x1="736" />
            <wire x2="592" y1="1008" y2="1088" x1="592" />
            <wire x2="1232" y1="1088" y2="1088" x1="592" />
            <wire x2="1520" y1="1088" y2="1088" x1="1232" />
            <wire x2="1232" y1="1088" y2="1136" x1="1232" />
            <wire x2="2368" y1="1136" y2="1136" x1="1232" />
            <wire x2="2368" y1="1008" y2="1136" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="464" y="1008" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="1184" y="1344" name="Q6_0" orien="R90" />
        <iomarker fontsize="28" x="2032" y="832" name="Q6_1" orien="R0" />
        <iomarker fontsize="28" x="2928" y="800" name="Q6_2" orien="R0" />
        <iomarker fontsize="28" x="2848" y="1248" name="EoC6" orien="R0" />
        <instance x="1232" y="592" name="XLXI_18" orien="R0" />
    </sheet>
</drawing>