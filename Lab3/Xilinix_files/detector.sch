<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3adsp" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="c" />
        <signal name="t" />
        <signal name="XLXN_17" />
        <signal name="XLXN_21" />
        <signal name="XLXN_23" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_63" />
        <signal name="XLXN_68" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_94" />
        <signal name="y" />
        <signal name="XLXN_19" />
        <port polarity="Input" name="c" />
        <port polarity="Input" name="t" />
        <port polarity="Output" name="y" />
        <blockdef name="fdcp">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
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
        <blockdef name="and4b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
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
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="and3b1" name="XLXI_11">
            <blockpin signalname="c" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="t" name="I2" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_17">
            <blockpin signalname="XLXN_89" name="I0" />
            <blockpin signalname="XLXN_88" name="I1" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_18">
            <blockpin signalname="XLXN_58" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="fdcp" name="XLXI_3">
            <blockpin name="C" />
            <blockpin signalname="XLXN_90" name="CLR" />
            <blockpin name="D" />
            <blockpin signalname="XLXN_68" name="PRE" />
            <blockpin signalname="XLXN_23" name="Q" />
        </block>
        <block symbolname="fdcp" name="XLXI_2">
            <blockpin name="C" />
            <blockpin signalname="XLXN_63" name="CLR" />
            <blockpin name="D" />
            <blockpin signalname="XLXN_59" name="PRE" />
            <blockpin signalname="XLXN_21" name="Q" />
        </block>
        <block symbolname="and2b2" name="XLXI_4">
            <blockpin signalname="t" name="I0" />
            <blockpin signalname="c" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="fdcp" name="XLXI_1">
            <blockpin name="C" />
            <blockpin signalname="XLXN_41" name="CLR" />
            <blockpin name="D" />
            <blockpin signalname="XLXN_17" name="PRE" />
            <blockpin signalname="XLXN_19" name="Q" />
        </block>
        <block symbolname="and2b1" name="XLXI_40">
            <blockpin signalname="c" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_42">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="c" name="I2" />
            <blockpin signalname="t" name="I3" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_43">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="t" name="I2" />
            <blockpin signalname="c" name="I3" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_44">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="t" name="I2" />
            <blockpin signalname="c" name="I3" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_46">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_23" name="I2" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_45">
            <blockpin signalname="t" name="I0" />
            <blockpin signalname="c" name="I1" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_38">
            <blockpin signalname="t" name="I0" />
            <blockpin signalname="c" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_48">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_49">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_94" name="I1" />
            <blockpin signalname="y" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_17">
            <wire x2="1168" y1="320" y2="320" x1="800" />
            <wire x2="1168" y1="320" y2="512" x1="1168" />
            <wire x2="1200" y1="512" y2="512" x1="1168" />
        </branch>
        <instance x="544" y="416" name="XLXI_4" orien="R0" />
        <instance x="1200" y="864" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="112" y="288" name="c" orien="R180" />
        <iomarker fontsize="28" x="112" y="352" name="t" orien="R180" />
        <branch name="XLXN_41">
            <wire x2="1200" y1="928" y2="928" x1="1120" />
            <wire x2="1200" y1="832" y2="928" x1="1200" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="864" y1="896" y2="896" x1="768" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1200" y1="1424" y2="1424" x1="1056" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="1200" y1="1952" y2="1952" x1="768" />
        </branch>
        <instance x="512" y="992" name="XLXI_38" orien="R0" />
        <instance x="864" y="1024" name="XLXI_15" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="848" y1="1072" y2="1072" x1="768" />
            <wire x2="864" y1="960" y2="960" x1="848" />
            <wire x2="848" y1="960" y2="1072" x1="848" />
        </branch>
        <instance x="512" y="1200" name="XLXI_11" orien="R0" />
        <instance x="512" y="1440" name="XLXI_42" orien="R0" />
        <instance x="800" y="1520" name="XLXI_18" orien="R0" />
        <branch name="XLXN_57">
            <wire x2="784" y1="1280" y2="1280" x1="768" />
            <wire x2="784" y1="1280" y2="1392" x1="784" />
            <wire x2="800" y1="1392" y2="1392" x1="784" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="784" y1="1520" y2="1520" x1="768" />
            <wire x2="800" y1="1456" y2="1456" x1="784" />
            <wire x2="784" y1="1456" y2="1520" x1="784" />
        </branch>
        <instance x="512" y="1680" name="XLXI_43" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="368" y1="80" y2="1072" x1="368" />
            <wire x2="512" y1="1072" y2="1072" x1="368" />
            <wire x2="368" y1="1072" y2="1312" x1="368" />
            <wire x2="512" y1="1312" y2="1312" x1="368" />
            <wire x2="368" y1="1312" y2="1984" x1="368" />
            <wire x2="512" y1="1984" y2="1984" x1="368" />
            <wire x2="368" y1="1984" y2="2336" x1="368" />
            <wire x2="512" y1="2336" y2="2336" x1="368" />
            <wire x2="1680" y1="80" y2="80" x1="368" />
            <wire x2="1680" y1="80" y2="448" x1="1680" />
            <wire x2="1680" y1="448" y2="1520" x1="1680" />
            <wire x2="2192" y1="448" y2="448" x1="1680" />
            <wire x2="1680" y1="1520" y2="1520" x1="1584" />
        </branch>
        <instance x="1200" y="1776" name="XLXI_2" orien="R0" />
        <instance x="512" y="1840" name="XLXI_40" orien="R0" />
        <branch name="XLXN_63">
            <wire x2="1200" y1="1744" y2="1744" x1="768" />
        </branch>
        <instance x="512" y="2112" name="XLXI_44" orien="R0" />
        <instance x="1200" y="2304" name="XLXI_3" orien="R0" />
        <instance x="512" y="2256" name="XLXI_45" orien="R0" />
        <instance x="512" y="2464" name="XLXI_46" orien="R0" />
        <instance x="832" y="2368" name="XLXI_17" orien="R0" />
        <branch name="XLXN_88">
            <wire x2="800" y1="2160" y2="2160" x1="768" />
            <wire x2="800" y1="2160" y2="2240" x1="800" />
            <wire x2="832" y1="2240" y2="2240" x1="800" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="800" y1="2336" y2="2336" x1="768" />
            <wire x2="800" y1="2304" y2="2336" x1="800" />
            <wire x2="832" y1="2304" y2="2304" x1="800" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="1200" y1="2272" y2="2272" x1="1088" />
        </branch>
        <instance x="1904" y="400" name="XLXI_48" orien="R0" />
        <instance x="2192" y="512" name="XLXI_49" orien="R0" />
        <branch name="XLXN_94">
            <wire x2="2176" y1="304" y2="304" x1="2160" />
            <wire x2="2176" y1="304" y2="384" x1="2176" />
            <wire x2="2192" y1="384" y2="384" x1="2176" />
        </branch>
        <branch name="y">
            <wire x2="2608" y1="416" y2="416" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2608" y="416" name="y" orien="R0" />
        <branch name="c">
            <wire x2="160" y1="288" y2="288" x1="112" />
            <wire x2="544" y1="288" y2="288" x1="160" />
            <wire x2="160" y1="288" y2="864" x1="160" />
            <wire x2="512" y1="864" y2="864" x1="160" />
            <wire x2="160" y1="864" y2="1136" x1="160" />
            <wire x2="512" y1="1136" y2="1136" x1="160" />
            <wire x2="160" y1="1136" y2="1248" x1="160" />
            <wire x2="512" y1="1248" y2="1248" x1="160" />
            <wire x2="160" y1="1248" y2="1424" x1="160" />
            <wire x2="512" y1="1424" y2="1424" x1="160" />
            <wire x2="160" y1="1424" y2="1776" x1="160" />
            <wire x2="512" y1="1776" y2="1776" x1="160" />
            <wire x2="160" y1="1776" y2="1856" x1="160" />
            <wire x2="512" y1="1856" y2="1856" x1="160" />
            <wire x2="160" y1="1856" y2="2128" x1="160" />
            <wire x2="512" y1="2128" y2="2128" x1="160" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1600" y1="128" y2="128" x1="448" />
            <wire x2="1600" y1="128" y2="272" x1="1600" />
            <wire x2="1600" y1="272" y2="608" x1="1600" />
            <wire x2="1904" y1="272" y2="272" x1="1600" />
            <wire x2="448" y1="128" y2="528" x1="448" />
            <wire x2="448" y1="528" y2="1376" x1="448" />
            <wire x2="512" y1="1376" y2="1376" x1="448" />
            <wire x2="448" y1="1376" y2="1552" x1="448" />
            <wire x2="512" y1="1552" y2="1552" x1="448" />
            <wire x2="448" y1="1552" y2="2048" x1="448" />
            <wire x2="512" y1="2048" y2="2048" x1="448" />
            <wire x2="448" y1="2048" y2="2400" x1="448" />
            <wire x2="512" y1="2400" y2="2400" x1="448" />
            <wire x2="1600" y1="608" y2="608" x1="1584" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1760" y1="32" y2="32" x1="288" />
            <wire x2="1760" y1="32" y2="336" x1="1760" />
            <wire x2="1760" y1="336" y2="2048" x1="1760" />
            <wire x2="1904" y1="336" y2="336" x1="1760" />
            <wire x2="288" y1="32" y2="464" x1="288" />
            <wire x2="288" y1="464" y2="1616" x1="288" />
            <wire x2="512" y1="1616" y2="1616" x1="288" />
            <wire x2="288" y1="1616" y2="1712" x1="288" />
            <wire x2="512" y1="1712" y2="1712" x1="288" />
            <wire x2="288" y1="1712" y2="2272" x1="288" />
            <wire x2="512" y1="2272" y2="2272" x1="288" />
            <wire x2="1760" y1="2048" y2="2048" x1="1584" />
        </branch>
        <branch name="t">
            <wire x2="224" y1="352" y2="352" x1="112" />
            <wire x2="544" y1="352" y2="352" x1="224" />
            <wire x2="224" y1="352" y2="400" x1="224" />
            <wire x2="224" y1="400" y2="928" x1="224" />
            <wire x2="512" y1="928" y2="928" x1="224" />
            <wire x2="224" y1="928" y2="1008" x1="224" />
            <wire x2="512" y1="1008" y2="1008" x1="224" />
            <wire x2="224" y1="1008" y2="1184" x1="224" />
            <wire x2="512" y1="1184" y2="1184" x1="224" />
            <wire x2="224" y1="1184" y2="1488" x1="224" />
            <wire x2="512" y1="1488" y2="1488" x1="224" />
            <wire x2="224" y1="1488" y2="1920" x1="224" />
            <wire x2="512" y1="1920" y2="1920" x1="224" />
            <wire x2="224" y1="1920" y2="2192" x1="224" />
            <wire x2="512" y1="2192" y2="2192" x1="224" />
        </branch>
    </sheet>
</drawing>