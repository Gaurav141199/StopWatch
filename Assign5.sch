<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Start1" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <signal name="an0" />
        <signal name="an1" />
        <signal name="an2" />
        <signal name="an3" />
        <signal name="XLXN_151" />
        <signal name="XLXN_162" />
        <signal name="XLXN_166" />
        <signal name="XLXN_170" />
        <signal name="XLXN_172" />
        <signal name="XLXN_189" />
        <signal name="XLXN_149" />
        <signal name="XLXN_145" />
        <signal name="XLXN_204" />
        <signal name="XLXN_228" />
        <signal name="XLXN_229" />
        <signal name="XLXN_231" />
        <signal name="XLXN_232" />
        <signal name="XLXN_233" />
        <signal name="XLXN_236" />
        <signal name="XLXN_239" />
        <signal name="XLXN_240" />
        <signal name="XLXN_241" />
        <signal name="XLXN_242" />
        <signal name="XLXN_244" />
        <signal name="XLXN_245" />
        <signal name="XLXN_246" />
        <signal name="XLXN_248" />
        <signal name="XLXN_250" />
        <signal name="XLXN_251" />
        <signal name="XLXN_252" />
        <signal name="XLXN_253" />
        <signal name="XLXN_254" />
        <signal name="Pause1" />
        <signal name="XLXN_258" />
        <signal name="XLXN_259" />
        <signal name="XLXN_260" />
        <signal name="XLXN_261" />
        <signal name="Clock" />
        <signal name="XLXN_265" />
        <signal name="XLXN_269" />
        <signal name="XLXN_281" />
        <signal name="XLXN_286" />
        <signal name="XLXN_287" />
        <signal name="Reset" />
        <signal name="XLXN_295" />
        <signal name="XLXN_296" />
        <signal name="XLXN_297" />
        <port polarity="Input" name="Start1" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="an0" />
        <port polarity="Output" name="an1" />
        <port polarity="Output" name="an2" />
        <port polarity="Output" name="an3" />
        <port polarity="Input" name="Pause1" />
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="Reset" />
        <blockdef name="Modulo10">
            <timestamp>2019-9-2T10:15:12</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
        </blockdef>
        <blockdef name="Modulo6">
            <timestamp>2019-9-2T12:40:30</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="dfvvv">
            <timestamp>2019-9-2T7:52:25</timestamp>
            <rect width="256" x="64" y="-1088" height="1088" />
            <line x2="384" y1="-1056" y2="-1056" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-992" y2="-992" x1="320" />
            <line x2="384" y1="-928" y2="-928" x1="320" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
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
        <blockdef name="ftp">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <block symbolname="and2b1" name="XLXI_23">
            <blockpin signalname="XLXN_281" name="I0" />
            <blockpin signalname="Start1" name="I1" />
            <blockpin signalname="XLXN_258" name="O" />
        </block>
        <block symbolname="Modulo10" name="XLXI_39">
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="XLXN_281" name="ENABLE" />
            <blockpin name="EoC10" />
            <blockpin name="Q10_0" />
            <blockpin name="Q10_1" />
            <blockpin name="Q10_2" />
            <blockpin signalname="XLXN_245" name="Q10_3" />
            <blockpin signalname="XLXN_295" name="RESET" />
        </block>
        <block symbolname="Modulo10" name="XLXI_41">
            <blockpin signalname="XLXN_149" name="Clock" />
            <blockpin signalname="XLXN_281" name="ENABLE" />
            <blockpin name="EoC10" />
            <blockpin name="Q10_0" />
            <blockpin name="Q10_1" />
            <blockpin name="Q10_2" />
            <blockpin signalname="XLXN_248" name="Q10_3" />
            <blockpin signalname="XLXN_295" name="RESET" />
        </block>
        <block symbolname="Modulo10" name="XLXI_42">
            <blockpin signalname="XLXN_151" name="Clock" />
            <blockpin signalname="XLXN_281" name="ENABLE" />
            <blockpin name="EoC10" />
            <blockpin name="Q10_0" />
            <blockpin name="Q10_1" />
            <blockpin name="Q10_2" />
            <blockpin signalname="XLXN_286" name="Q10_3" />
            <blockpin signalname="XLXN_295" name="RESET" />
        </block>
        <block symbolname="Modulo10" name="XLXI_43">
            <blockpin signalname="XLXN_269" name="Clock" />
            <blockpin signalname="XLXN_281" name="ENABLE" />
            <blockpin name="EoC10" />
            <blockpin name="Q10_0" />
            <blockpin name="Q10_1" />
            <blockpin name="Q10_2" />
            <blockpin signalname="XLXN_250" name="Q10_3" />
            <blockpin signalname="XLXN_295" name="RESET" />
        </block>
        <block symbolname="Modulo10" name="XLXI_44">
            <blockpin signalname="XLXN_204" name="Clock" />
            <blockpin signalname="XLXN_281" name="ENABLE" />
            <blockpin name="EoC10" />
            <blockpin name="Q10_0" />
            <blockpin name="Q10_1" />
            <blockpin name="Q10_2" />
            <blockpin signalname="XLXN_251" name="Q10_3" />
            <blockpin signalname="XLXN_295" name="RESET" />
        </block>
        <block symbolname="Modulo10" name="XLXI_45">
            <blockpin signalname="XLXN_162" name="Clock" />
            <blockpin signalname="XLXN_281" name="ENABLE" />
            <blockpin name="EoC10" />
            <blockpin signalname="XLXN_189" name="Q10_0" />
            <blockpin signalname="XLXN_228" name="Q10_1" />
            <blockpin signalname="XLXN_229" name="Q10_2" />
            <blockpin signalname="XLXN_252" name="Q10_3" />
            <blockpin signalname="Reset" name="RESET" />
        </block>
        <block symbolname="Modulo10" name="XLXI_49">
            <blockpin signalname="XLXN_172" name="Clock" />
            <blockpin signalname="XLXN_281" name="ENABLE" />
            <blockpin name="EoC10" />
            <blockpin signalname="XLXN_239" name="Q10_0" />
            <blockpin signalname="XLXN_240" name="Q10_1" />
            <blockpin signalname="XLXN_241" name="Q10_2" />
            <blockpin signalname="XLXN_242" name="Q10_3" />
            <blockpin signalname="Reset" name="RESET" />
        </block>
        <block symbolname="Modulo6" name="XLXI_50">
            <blockpin signalname="XLXN_170" name="Clock" />
            <blockpin signalname="XLXN_281" name="ENABLE" />
            <blockpin name="EoC6" />
            <blockpin signalname="XLXN_236" name="Q6_0" />
            <blockpin signalname="XLXN_297" name="Q6_1" />
            <blockpin signalname="XLXN_254" name="Q6_2" />
            <blockpin signalname="Reset" name="RESET" />
        </block>
        <block symbolname="dfvvv" name="XLXI_52">
            <blockpin signalname="a" name="a" />
            <blockpin signalname="an0" name="an0" />
            <blockpin signalname="an1" name="an1" />
            <blockpin signalname="an2" name="an2" />
            <blockpin signalname="an3" name="an3" />
            <blockpin signalname="b" name="b" />
            <blockpin signalname="c" name="c" />
            <blockpin signalname="Clock" name="Clk" />
            <blockpin signalname="d" name="d" />
            <blockpin signalname="e" name="e" />
            <blockpin signalname="f" name="f" />
            <blockpin signalname="g" name="g" />
            <blockpin signalname="XLXN_189" name="I0" />
            <blockpin signalname="XLXN_231" name="I1" />
            <blockpin signalname="XLXN_254" name="I10" />
            <blockpin signalname="XLXN_241" name="I11" />
            <blockpin signalname="XLXN_252" name="I12" />
            <blockpin signalname="XLXN_253" name="I13" />
            <blockpin signalname="XLXN_244" name="I14" />
            <blockpin signalname="XLXN_242" name="I15" />
            <blockpin signalname="XLXN_236" name="I2" />
            <blockpin signalname="XLXN_239" name="I3" />
            <blockpin signalname="XLXN_228" name="I4" />
            <blockpin signalname="XLXN_232" name="I5" />
            <blockpin signalname="XLXN_297" name="I6" />
            <blockpin signalname="XLXN_240" name="I7" />
            <blockpin signalname="XLXN_229" name="I8" />
            <blockpin signalname="XLXN_233" name="I9" />
        </block>
        <block symbolname="Modulo10" name="XLXI_40">
            <blockpin signalname="XLXN_145" name="Clock" />
            <blockpin signalname="XLXN_281" name="ENABLE" />
            <blockpin name="EoC10" />
            <blockpin name="Q10_0" />
            <blockpin name="Q10_1" />
            <blockpin name="Q10_2" />
            <blockpin signalname="XLXN_246" name="Q10_3" />
            <blockpin signalname="XLXN_295" name="RESET" />
        </block>
        <block symbolname="constant" name="XLXI_73">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_244" name="O" />
        </block>
        <block symbolname="Modulo10" name="XLXI_46">
            <blockpin signalname="XLXN_166" name="Clock" />
            <blockpin signalname="XLXN_281" name="ENABLE" />
            <blockpin name="EoC10" />
            <blockpin signalname="XLXN_231" name="Q10_0" />
            <blockpin signalname="XLXN_232" name="Q10_1" />
            <blockpin signalname="XLXN_233" name="Q10_2" />
            <blockpin signalname="XLXN_253" name="Q10_3" />
            <blockpin signalname="Reset" name="RESET" />
        </block>
        <block symbolname="inv" name="XLXI_74">
            <blockpin signalname="XLXN_245" name="I" />
            <blockpin signalname="XLXN_145" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_75">
            <blockpin signalname="XLXN_246" name="I" />
            <blockpin signalname="XLXN_149" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_76">
            <blockpin signalname="XLXN_248" name="I" />
            <blockpin signalname="XLXN_151" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_77">
            <blockpin signalname="XLXN_286" name="I" />
            <blockpin signalname="XLXN_265" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_78">
            <blockpin signalname="XLXN_250" name="I" />
            <blockpin signalname="XLXN_204" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_79">
            <blockpin signalname="XLXN_251" name="I" />
            <blockpin signalname="XLXN_162" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_80">
            <blockpin signalname="XLXN_252" name="I" />
            <blockpin signalname="XLXN_166" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_81">
            <blockpin signalname="XLXN_253" name="I" />
            <blockpin signalname="XLXN_170" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_82">
            <blockpin signalname="XLXN_254" name="I" />
            <blockpin signalname="XLXN_172" name="O" />
        </block>
        <block symbolname="ftp" name="XLXI_83">
            <blockpin signalname="XLXN_260" name="C" />
            <blockpin name="PRE" />
            <blockpin signalname="XLXN_261" name="T" />
            <blockpin signalname="XLXN_281" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_84">
            <blockpin signalname="XLXN_281" name="I0" />
            <blockpin signalname="Pause1" name="I1" />
            <blockpin signalname="XLXN_259" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_85">
            <blockpin signalname="XLXN_259" name="I0" />
            <blockpin signalname="XLXN_258" name="I1" />
            <blockpin signalname="XLXN_260" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_86">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_261" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_89">
            <blockpin signalname="XLXN_287" name="I" />
            <blockpin signalname="XLXN_269" name="O" />
        </block>
        <block symbolname="Modulo10" name="XLXI_92">
            <blockpin signalname="XLXN_265" name="Clock" />
            <blockpin signalname="XLXN_281" name="ENABLE" />
            <blockpin name="EoC10" />
            <blockpin name="Q10_0" />
            <blockpin name="Q10_1" />
            <blockpin name="Q10_2" />
            <blockpin signalname="XLXN_287" name="Q10_3" />
            <blockpin signalname="XLXN_295" name="RESET" />
        </block>
        <block symbolname="constant" name="XLXI_93">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_295" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="Start1">
            <wire x2="192" y1="1232" y2="1232" x1="176" />
        </branch>
        <branch name="a">
            <wire x2="4896" y1="1680" y2="1680" x1="4272" />
        </branch>
        <branch name="b">
            <wire x2="4896" y1="1744" y2="1744" x1="4272" />
        </branch>
        <branch name="c">
            <wire x2="4880" y1="1808" y2="1808" x1="4272" />
        </branch>
        <branch name="d">
            <wire x2="4848" y1="1872" y2="1872" x1="4272" />
        </branch>
        <branch name="e">
            <wire x2="4832" y1="1936" y2="1936" x1="4272" />
        </branch>
        <branch name="f">
            <wire x2="4768" y1="2000" y2="2000" x1="4272" />
        </branch>
        <branch name="g">
            <wire x2="4288" y1="2064" y2="2064" x1="4272" />
            <wire x2="4288" y1="2064" y2="2080" x1="4288" />
            <wire x2="4784" y1="2080" y2="2080" x1="4288" />
        </branch>
        <branch name="an0">
            <wire x2="4768" y1="2128" y2="2128" x1="4272" />
        </branch>
        <branch name="an1">
            <wire x2="4656" y1="2192" y2="2192" x1="4272" />
        </branch>
        <branch name="an2">
            <wire x2="4528" y1="2256" y2="2256" x1="4272" />
            <wire x2="4528" y1="2256" y2="2336" x1="4528" />
            <wire x2="4768" y1="2336" y2="2336" x1="4528" />
        </branch>
        <branch name="an3">
            <wire x2="4288" y1="2320" y2="2320" x1="4272" />
            <wire x2="4288" y1="2320" y2="2624" x1="4288" />
            <wire x2="4816" y1="2624" y2="2624" x1="4288" />
        </branch>
        <instance x="3888" y="2736" name="XLXI_52" orien="R0">
        </instance>
        <iomarker fontsize="28" x="4816" y="2624" name="an3" orien="R0" />
        <iomarker fontsize="28" x="4768" y="2336" name="an2" orien="R0" />
        <iomarker fontsize="28" x="4656" y="2192" name="an1" orien="R0" />
        <iomarker fontsize="28" x="4768" y="2128" name="an0" orien="R0" />
        <iomarker fontsize="28" x="4784" y="2080" name="g" orien="R0" />
        <iomarker fontsize="28" x="4768" y="2000" name="f" orien="R0" />
        <iomarker fontsize="28" x="4832" y="1936" name="e" orien="R0" />
        <iomarker fontsize="28" x="4848" y="1872" name="d" orien="R0" />
        <iomarker fontsize="28" x="4880" y="1808" name="c" orien="R0" />
        <iomarker fontsize="28" x="4896" y="1744" name="b" orien="R0" />
        <iomarker fontsize="28" x="4896" y="1680" name="a" orien="R0" />
        <instance x="3264" y="976" name="XLXI_45" orien="R0">
        </instance>
        <instance x="2784" y="976" name="XLXI_44" orien="R0">
        </instance>
        <instance x="2256" y="960" name="XLXI_43" orien="R0">
        </instance>
        <branch name="XLXN_162">
            <wire x2="3200" y1="592" y2="816" x1="3200" />
            <wire x2="3264" y1="816" y2="816" x1="3200" />
            <wire x2="3488" y1="592" y2="592" x1="3200" />
            <wire x2="3440" y1="320" y2="320" x1="3408" />
            <wire x2="3440" y1="320" y2="464" x1="3440" />
            <wire x2="3488" y1="464" y2="464" x1="3440" />
            <wire x2="3488" y1="464" y2="592" x1="3488" />
        </branch>
        <branch name="XLXN_166">
            <wire x2="3856" y1="592" y2="800" x1="3856" />
            <wire x2="3872" y1="800" y2="800" x1="3856" />
            <wire x2="3936" y1="592" y2="592" x1="3856" />
            <wire x2="3936" y1="272" y2="272" x1="3920" />
            <wire x2="3936" y1="272" y2="592" x1="3936" />
        </branch>
        <branch name="XLXN_189">
            <wire x2="3776" y1="688" y2="688" x1="3648" />
            <wire x2="3776" y1="688" y2="1680" x1="3776" />
            <wire x2="3888" y1="1680" y2="1680" x1="3776" />
        </branch>
        <branch name="XLXN_149">
            <wire x2="1216" y1="224" y2="224" x1="1200" />
            <wire x2="1216" y1="224" y2="480" x1="1216" />
            <wire x2="1216" y1="480" y2="480" x1="1200" />
            <wire x2="1200" y1="480" y2="704" x1="1200" />
            <wire x2="1216" y1="704" y2="704" x1="1200" />
        </branch>
        <branch name="XLXN_204">
            <wire x2="2704" y1="576" y2="816" x1="2704" />
            <wire x2="2784" y1="816" y2="816" x1="2704" />
            <wire x2="2848" y1="576" y2="576" x1="2704" />
            <wire x2="2848" y1="464" y2="576" x1="2848" />
            <wire x2="2944" y1="464" y2="464" x1="2848" />
            <wire x2="2944" y1="224" y2="224" x1="2928" />
            <wire x2="2944" y1="224" y2="464" x1="2944" />
        </branch>
        <instance x="704" y="832" name="XLXI_40" orien="R0">
        </instance>
        <branch name="XLXN_145">
            <wire x2="688" y1="448" y2="672" x1="688" />
            <wire x2="704" y1="672" y2="672" x1="688" />
            <wire x2="768" y1="448" y2="448" x1="688" />
            <wire x2="768" y1="192" y2="192" x1="704" />
            <wire x2="768" y1="192" y2="448" x1="768" />
        </branch>
        <instance x="1216" y="864" name="XLXI_41" orien="R0">
        </instance>
        <instance x="1728" y="832" name="XLXI_42" orien="R0">
        </instance>
        <branch name="XLXN_151">
            <wire x2="1712" y1="448" y2="672" x1="1712" />
            <wire x2="1728" y1="672" y2="672" x1="1712" />
            <wire x2="1840" y1="448" y2="448" x1="1712" />
            <wire x2="1840" y1="208" y2="208" x1="1760" />
            <wire x2="1840" y1="208" y2="448" x1="1840" />
        </branch>
        <branch name="XLXN_228">
            <wire x2="3760" y1="752" y2="752" x1="3648" />
            <wire x2="3760" y1="752" y2="2000" x1="3760" />
            <wire x2="3888" y1="2000" y2="2000" x1="3760" />
        </branch>
        <branch name="XLXN_229">
            <wire x2="3744" y1="816" y2="816" x1="3648" />
            <wire x2="3744" y1="816" y2="2256" x1="3744" />
            <wire x2="3888" y1="2256" y2="2256" x1="3744" />
        </branch>
        <branch name="XLXN_231">
            <wire x2="3824" y1="1584" y2="1744" x1="3824" />
            <wire x2="3888" y1="1744" y2="1744" x1="3824" />
            <wire x2="4304" y1="1584" y2="1584" x1="3824" />
            <wire x2="4304" y1="672" y2="672" x1="4256" />
            <wire x2="4304" y1="672" y2="1584" x1="4304" />
        </branch>
        <branch name="XLXN_232">
            <wire x2="3888" y1="2064" y2="2064" x1="3824" />
            <wire x2="3824" y1="2064" y2="2816" x1="3824" />
            <wire x2="4368" y1="2816" y2="2816" x1="3824" />
            <wire x2="4368" y1="736" y2="736" x1="4256" />
            <wire x2="4368" y1="736" y2="2816" x1="4368" />
        </branch>
        <branch name="XLXN_233">
            <wire x2="3888" y1="2320" y2="2320" x1="3840" />
            <wire x2="3840" y1="2320" y2="2800" x1="3840" />
            <wire x2="4336" y1="2800" y2="2800" x1="3840" />
            <wire x2="4336" y1="800" y2="800" x1="4256" />
            <wire x2="4336" y1="800" y2="2800" x1="4336" />
        </branch>
        <branch name="XLXN_236">
            <wire x2="3840" y1="1600" y2="1808" x1="3840" />
            <wire x2="3872" y1="1808" y2="1808" x1="3840" />
            <wire x2="3888" y1="1808" y2="1808" x1="3872" />
            <wire x2="4896" y1="1600" y2="1600" x1="3840" />
            <wire x2="4896" y1="688" y2="688" x1="4832" />
            <wire x2="4896" y1="688" y2="1600" x1="4896" />
        </branch>
        <branch name="XLXN_239">
            <wire x2="3808" y1="1568" y2="1936" x1="3808" />
            <wire x2="3872" y1="1936" y2="1936" x1="3808" />
            <wire x2="3888" y1="1936" y2="1936" x1="3872" />
            <wire x2="5360" y1="1568" y2="1568" x1="3808" />
            <wire x2="5360" y1="688" y2="688" x1="5344" />
            <wire x2="5360" y1="688" y2="1568" x1="5360" />
        </branch>
        <branch name="XLXN_240">
            <wire x2="3888" y1="2192" y2="2192" x1="3872" />
            <wire x2="3872" y1="2192" y2="2768" x1="3872" />
            <wire x2="5408" y1="2768" y2="2768" x1="3872" />
            <wire x2="5408" y1="752" y2="752" x1="5344" />
            <wire x2="5408" y1="752" y2="2768" x1="5408" />
        </branch>
        <branch name="XLXN_241">
            <wire x2="3872" y1="2448" y2="2448" x1="3808" />
            <wire x2="3888" y1="2448" y2="2448" x1="3872" />
            <wire x2="3808" y1="2448" y2="2784" x1="3808" />
            <wire x2="5392" y1="2784" y2="2784" x1="3808" />
            <wire x2="5392" y1="816" y2="816" x1="5344" />
            <wire x2="5392" y1="816" y2="2784" x1="5392" />
        </branch>
        <branch name="XLXN_242">
            <wire x2="3872" y1="2704" y2="2704" x1="3744" />
            <wire x2="3888" y1="2704" y2="2704" x1="3872" />
            <wire x2="3744" y1="2704" y2="2896" x1="3744" />
            <wire x2="5376" y1="2896" y2="2896" x1="3744" />
            <wire x2="5376" y1="880" y2="880" x1="5344" />
            <wire x2="5376" y1="880" y2="2896" x1="5376" />
        </branch>
        <instance x="3552" y="2608" name="XLXI_73" orien="R0">
        </instance>
        <branch name="XLXN_244">
            <wire x2="3888" y1="2640" y2="2640" x1="3696" />
        </branch>
        <instance x="3872" y="960" name="XLXI_46" orien="R0">
        </instance>
        <instance x="480" y="224" name="XLXI_74" orien="R0" />
        <instance x="976" y="256" name="XLXI_75" orien="R0" />
        <instance x="1536" y="240" name="XLXI_76" orien="R0" />
        <instance x="2704" y="256" name="XLXI_78" orien="R0" />
        <instance x="3184" y="352" name="XLXI_79" orien="R0" />
        <instance x="3696" y="304" name="XLXI_80" orien="R0" />
        <instance x="4208" y="304" name="XLXI_81" orien="R0" />
        <instance x="4752" y="320" name="XLXI_82" orien="R0" />
        <branch name="XLXN_245">
            <wire x2="480" y1="192" y2="192" x1="464" />
            <wire x2="464" y1="192" y2="288" x1="464" />
            <wire x2="656" y1="288" y2="288" x1="464" />
            <wire x2="656" y1="288" y2="752" x1="656" />
            <wire x2="656" y1="752" y2="752" x1="592" />
        </branch>
        <branch name="XLXN_246">
            <wire x2="976" y1="224" y2="224" x1="896" />
            <wire x2="896" y1="224" y2="320" x1="896" />
            <wire x2="1136" y1="320" y2="320" x1="896" />
            <wire x2="1136" y1="320" y2="736" x1="1136" />
            <wire x2="1136" y1="736" y2="736" x1="1088" />
        </branch>
        <branch name="XLXN_248">
            <wire x2="1536" y1="208" y2="208" x1="1472" />
            <wire x2="1472" y1="208" y2="320" x1="1472" />
            <wire x2="1664" y1="320" y2="320" x1="1472" />
            <wire x2="1664" y1="320" y2="768" x1="1664" />
            <wire x2="1664" y1="768" y2="768" x1="1600" />
        </branch>
        <branch name="XLXN_250">
            <wire x2="2672" y1="864" y2="864" x1="2640" />
            <wire x2="2672" y1="224" y2="864" x1="2672" />
            <wire x2="2704" y1="224" y2="224" x1="2672" />
        </branch>
        <branch name="XLXN_251">
            <wire x2="3120" y1="320" y2="608" x1="3120" />
            <wire x2="3216" y1="608" y2="608" x1="3120" />
            <wire x2="3216" y1="608" y2="880" x1="3216" />
            <wire x2="3184" y1="320" y2="320" x1="3120" />
            <wire x2="3216" y1="880" y2="880" x1="3168" />
        </branch>
        <branch name="XLXN_252">
            <wire x2="3696" y1="272" y2="272" x1="3632" />
            <wire x2="3632" y1="272" y2="320" x1="3632" />
            <wire x2="3792" y1="320" y2="320" x1="3632" />
            <wire x2="3792" y1="320" y2="880" x1="3792" />
            <wire x2="3792" y1="880" y2="2512" x1="3792" />
            <wire x2="3888" y1="2512" y2="2512" x1="3792" />
            <wire x2="3792" y1="880" y2="880" x1="3648" />
        </branch>
        <branch name="XLXN_253">
            <wire x2="3888" y1="2576" y2="2576" x1="3856" />
            <wire x2="3856" y1="2576" y2="2880" x1="3856" />
            <wire x2="4416" y1="2880" y2="2880" x1="3856" />
            <wire x2="4208" y1="272" y2="272" x1="4144" />
            <wire x2="4144" y1="272" y2="368" x1="4144" />
            <wire x2="4288" y1="368" y2="368" x1="4144" />
            <wire x2="4288" y1="368" y2="864" x1="4288" />
            <wire x2="4416" y1="864" y2="864" x1="4288" />
            <wire x2="4416" y1="864" y2="2880" x1="4416" />
            <wire x2="4288" y1="864" y2="864" x1="4256" />
        </branch>
        <instance x="704" y="1536" name="XLXI_83" orien="R0" />
        <branch name="Pause1">
            <wire x2="192" y1="1552" y2="1552" x1="160" />
        </branch>
        <iomarker fontsize="28" x="176" y="1232" name="Start1" orien="R180" />
        <instance x="192" y="1360" name="XLXI_23" orien="R0" />
        <iomarker fontsize="28" x="160" y="1552" name="Pause1" orien="R180" />
        <instance x="192" y="1680" name="XLXI_84" orien="R0" />
        <instance x="304" y="1504" name="XLXI_85" orien="R0" />
        <branch name="XLXN_258">
            <wire x2="240" y1="1328" y2="1376" x1="240" />
            <wire x2="304" y1="1376" y2="1376" x1="240" />
            <wire x2="496" y1="1328" y2="1328" x1="240" />
            <wire x2="496" y1="1264" y2="1264" x1="448" />
            <wire x2="496" y1="1264" y2="1328" x1="496" />
        </branch>
        <branch name="XLXN_259">
            <wire x2="304" y1="1440" y2="1440" x1="240" />
            <wire x2="240" y1="1440" y2="1520" x1="240" />
            <wire x2="512" y1="1520" y2="1520" x1="240" />
            <wire x2="512" y1="1520" y2="1584" x1="512" />
            <wire x2="512" y1="1584" y2="1584" x1="448" />
        </branch>
        <branch name="XLXN_260">
            <wire x2="704" y1="1408" y2="1408" x1="560" />
        </branch>
        <branch name="XLXN_261">
            <wire x2="704" y1="1280" y2="1280" x1="672" />
        </branch>
        <instance x="528" y="1248" name="XLXI_86" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1168" y="1904" name="Clock" orien="R90" />
        <branch name="XLXN_265">
            <wire x2="1952" y1="1552" y2="1552" x1="1920" />
        </branch>
        <instance x="1696" y="1584" name="XLXI_77" orien="R0" />
        <instance x="2368" y="1648" name="XLXI_89" orien="R0" />
        <branch name="XLXN_269">
            <wire x2="2208" y1="592" y2="800" x1="2208" />
            <wire x2="2256" y1="800" y2="800" x1="2208" />
            <wire x2="2768" y1="592" y2="592" x1="2208" />
            <wire x2="2768" y1="592" y2="1616" x1="2768" />
            <wire x2="2768" y1="1616" y2="1616" x1="2592" />
        </branch>
        <branch name="Clock">
            <wire x2="208" y1="688" y2="688" x1="144" />
            <wire x2="144" y1="688" y2="880" x1="144" />
            <wire x2="1168" y1="880" y2="880" x1="144" />
            <wire x2="1168" y1="880" y2="1824" x1="1168" />
            <wire x2="1168" y1="1824" y2="1904" x1="1168" />
            <wire x2="2528" y1="1824" y2="1824" x1="1168" />
            <wire x2="2528" y1="1824" y2="1872" x1="2528" />
            <wire x2="3888" y1="1872" y2="1872" x1="2528" />
        </branch>
        <instance x="208" y="848" name="XLXI_39" orien="R0">
        </instance>
        <iomarker fontsize="28" x="384" y="1088" name="Reset" orien="R180" />
        <branch name="XLXN_286">
            <wire x2="1696" y1="1552" y2="1552" x1="1632" />
            <wire x2="1632" y1="1552" y2="1664" x1="1632" />
            <wire x2="2192" y1="1664" y2="1664" x1="1632" />
            <wire x2="2192" y1="736" y2="736" x1="2112" />
            <wire x2="2192" y1="736" y2="1664" x1="2192" />
        </branch>
        <instance x="1952" y="1712" name="XLXI_92" orien="R0">
        </instance>
        <branch name="XLXN_287">
            <wire x2="2368" y1="1616" y2="1616" x1="2336" />
        </branch>
        <branch name="XLXN_254">
            <wire x2="3856" y1="1632" y2="2384" x1="3856" />
            <wire x2="3888" y1="2384" y2="2384" x1="3856" />
            <wire x2="4848" y1="1632" y2="1632" x1="3856" />
            <wire x2="4752" y1="288" y2="288" x1="4672" />
            <wire x2="4672" y1="288" y2="336" x1="4672" />
            <wire x2="4848" y1="336" y2="336" x1="4672" />
            <wire x2="4848" y1="336" y2="816" x1="4848" />
            <wire x2="4848" y1="816" y2="1632" x1="4848" />
            <wire x2="4848" y1="816" y2="816" x1="4832" />
        </branch>
        <branch name="XLXN_170">
            <wire x2="4544" y1="592" y2="592" x1="4384" />
            <wire x2="4384" y1="592" y2="816" x1="4384" />
            <wire x2="4448" y1="816" y2="816" x1="4384" />
            <wire x2="4448" y1="272" y2="272" x1="4432" />
            <wire x2="4464" y1="272" y2="272" x1="4448" />
            <wire x2="4464" y1="272" y2="512" x1="4464" />
            <wire x2="4544" y1="512" y2="512" x1="4464" />
            <wire x2="4544" y1="512" y2="592" x1="4544" />
        </branch>
        <branch name="XLXN_281">
            <wire x2="16" y1="496" y2="560" x1="16" />
            <wire x2="208" y1="560" y2="560" x1="16" />
            <wire x2="16" y1="560" y2="1008" x1="16" />
            <wire x2="1152" y1="1008" y2="1008" x1="16" />
            <wire x2="1152" y1="1008" y2="1280" x1="1152" />
            <wire x2="1152" y1="1280" y2="1488" x1="1152" />
            <wire x2="1552" y1="1280" y2="1280" x1="1152" />
            <wire x2="1552" y1="1280" y2="1424" x1="1552" />
            <wire x2="1952" y1="1424" y2="1424" x1="1552" />
            <wire x2="640" y1="496" y2="496" x1="16" />
            <wire x2="640" y1="496" y2="544" x1="640" />
            <wire x2="704" y1="544" y2="544" x1="640" />
            <wire x2="1152" y1="496" y2="496" x1="640" />
            <wire x2="1152" y1="496" y2="576" x1="1152" />
            <wire x2="1216" y1="576" y2="576" x1="1152" />
            <wire x2="1648" y1="496" y2="496" x1="1152" />
            <wire x2="1648" y1="496" y2="544" x1="1648" />
            <wire x2="1728" y1="544" y2="544" x1="1648" />
            <wire x2="2176" y1="496" y2="496" x1="1648" />
            <wire x2="2176" y1="496" y2="672" x1="2176" />
            <wire x2="2256" y1="672" y2="672" x1="2176" />
            <wire x2="2688" y1="496" y2="496" x1="2176" />
            <wire x2="2688" y1="496" y2="688" x1="2688" />
            <wire x2="2784" y1="688" y2="688" x1="2688" />
            <wire x2="3232" y1="496" y2="496" x1="2688" />
            <wire x2="3232" y1="496" y2="688" x1="3232" />
            <wire x2="3264" y1="688" y2="688" x1="3232" />
            <wire x2="3712" y1="496" y2="496" x1="3232" />
            <wire x2="3712" y1="496" y2="672" x1="3712" />
            <wire x2="3872" y1="672" y2="672" x1="3712" />
            <wire x2="4320" y1="496" y2="496" x1="3712" />
            <wire x2="4320" y1="496" y2="688" x1="4320" />
            <wire x2="4448" y1="688" y2="688" x1="4320" />
            <wire x2="4912" y1="496" y2="496" x1="4320" />
            <wire x2="4912" y1="496" y2="688" x1="4912" />
            <wire x2="4960" y1="688" y2="688" x1="4912" />
            <wire x2="192" y1="1296" y2="1296" x1="112" />
            <wire x2="112" y1="1296" y2="1488" x1="112" />
            <wire x2="176" y1="1488" y2="1488" x1="112" />
            <wire x2="1152" y1="1488" y2="1488" x1="176" />
            <wire x2="176" y1="1488" y2="1616" x1="176" />
            <wire x2="192" y1="1616" y2="1616" x1="176" />
            <wire x2="1152" y1="1280" y2="1280" x1="1088" />
        </branch>
        <instance x="4448" y="912" name="XLXI_50" orien="R0">
        </instance>
        <branch name="XLXN_172">
            <wire x2="5120" y1="576" y2="576" x1="4944" />
            <wire x2="4944" y1="576" y2="816" x1="4944" />
            <wire x2="4960" y1="816" y2="816" x1="4944" />
            <wire x2="4992" y1="288" y2="288" x1="4976" />
            <wire x2="5040" y1="288" y2="288" x1="4992" />
            <wire x2="5040" y1="288" y2="480" x1="5040" />
            <wire x2="5120" y1="480" y2="480" x1="5040" />
            <wire x2="5120" y1="480" y2="576" x1="5120" />
        </branch>
        <instance x="4960" y="976" name="XLXI_49" orien="R0">
        </instance>
        <branch name="Reset">
            <wire x2="3232" y1="1088" y2="1088" x1="384" />
            <wire x2="3712" y1="1088" y2="1088" x1="3232" />
            <wire x2="4320" y1="1088" y2="1088" x1="3712" />
            <wire x2="4928" y1="1088" y2="1088" x1="4320" />
            <wire x2="3264" y1="752" y2="752" x1="3232" />
            <wire x2="3232" y1="752" y2="1088" x1="3232" />
            <wire x2="3712" y1="736" y2="1088" x1="3712" />
            <wire x2="3872" y1="736" y2="736" x1="3712" />
            <wire x2="4320" y1="752" y2="1088" x1="4320" />
            <wire x2="4448" y1="752" y2="752" x1="4320" />
            <wire x2="4928" y1="752" y2="1088" x1="4928" />
            <wire x2="4960" y1="752" y2="752" x1="4928" />
        </branch>
        <branch name="XLXN_295">
            <wire x2="208" y1="624" y2="624" x1="192" />
            <wire x2="192" y1="624" y2="864" x1="192" />
            <wire x2="256" y1="864" y2="864" x1="192" />
            <wire x2="256" y1="864" y2="928" x1="256" />
            <wire x2="640" y1="928" y2="928" x1="256" />
            <wire x2="1152" y1="928" y2="928" x1="640" />
            <wire x2="1680" y1="928" y2="928" x1="1152" />
            <wire x2="2240" y1="928" y2="928" x1="1680" />
            <wire x2="2240" y1="928" y2="1024" x1="2240" />
            <wire x2="2688" y1="1024" y2="1024" x1="2240" />
            <wire x2="1680" y1="928" y2="1488" x1="1680" />
            <wire x2="1952" y1="1488" y2="1488" x1="1680" />
            <wire x2="256" y1="928" y2="928" x1="192" />
            <wire x2="640" y1="608" y2="928" x1="640" />
            <wire x2="704" y1="608" y2="608" x1="640" />
            <wire x2="1152" y1="640" y2="928" x1="1152" />
            <wire x2="1216" y1="640" y2="640" x1="1152" />
            <wire x2="1680" y1="608" y2="928" x1="1680" />
            <wire x2="1728" y1="608" y2="608" x1="1680" />
            <wire x2="2240" y1="736" y2="928" x1="2240" />
            <wire x2="2256" y1="736" y2="736" x1="2240" />
            <wire x2="2688" y1="752" y2="1024" x1="2688" />
            <wire x2="2784" y1="752" y2="752" x1="2688" />
        </branch>
        <instance x="48" y="896" name="XLXI_93" orien="R0">
        </instance>
        <branch name="XLXN_297">
            <wire x2="3680" y1="1616" y2="2128" x1="3680" />
            <wire x2="3888" y1="2128" y2="2128" x1="3680" />
            <wire x2="4912" y1="1616" y2="1616" x1="3680" />
            <wire x2="4912" y1="752" y2="752" x1="4832" />
            <wire x2="4912" y1="752" y2="1616" x1="4912" />
        </branch>
    </sheet>
</drawing>