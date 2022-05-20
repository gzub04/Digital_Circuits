<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a" />
        <signal name="b" />
        <signal name="XLXN_5" />
        <signal name="clk" />
        <signal name="XLXN_37" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="XLXN_40" />
        <signal name="XLXN_27" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="q0" />
        <signal name="q1" />
        <signal name="q2" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="q0" />
        <port polarity="Output" name="q1" />
        <port polarity="Output" name="q2" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
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
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_37" name="CLR" />
            <blockpin signalname="XLXN_63" name="J" />
            <blockpin signalname="XLXN_64" name="K" />
            <blockpin signalname="q2" name="Q" />
        </block>
        <block symbolname="or4" name="XLXI_4">
            <blockpin signalname="q1" name="I0" />
            <blockpin signalname="q2" name="I1" />
            <blockpin signalname="b" name="I2" />
            <blockpin signalname="a" name="I3" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_7">
            <blockpin signalname="q2" name="I0" />
            <blockpin signalname="q0" name="I1" />
            <blockpin signalname="b" name="I2" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_9">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="q0" name="I1" />
            <blockpin signalname="q2" name="I2" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_13">
            <blockpin signalname="q0" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="q0" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_18">
            <blockpin signalname="q0" name="I0" />
            <blockpin signalname="q1" name="I1" />
            <blockpin signalname="b" name="I2" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_19">
            <blockpin signalname="q0" name="I0" />
            <blockpin signalname="q1" name="I1" />
            <blockpin signalname="b" name="I2" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_20">
            <blockpin signalname="a" name="I0" />
            <blockpin signalname="q0" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_21">
            <blockpin signalname="q0" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_23">
            <blockpin signalname="XLXN_37" name="G" />
        </block>
        <block symbolname="or2" name="XLXI_24">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="XLXN_65" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_25">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_26">
            <blockpin signalname="XLXN_61" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_27">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_8" name="CLR" />
            <blockpin signalname="XLXN_5" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="q0" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_8" name="G" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_27" name="CLR" />
            <blockpin signalname="XLXN_40" name="J" />
            <blockpin signalname="XLXN_62" name="K" />
            <blockpin signalname="q1" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="XLXN_27" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="800" y="496" name="XLXI_4" orien="R0" />
        <branch name="a">
            <wire x2="800" y1="240" y2="240" x1="736" />
        </branch>
        <branch name="b">
            <wire x2="800" y1="304" y2="304" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="240" name="a" orien="R180" />
        <iomarker fontsize="28" x="736" y="304" name="b" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="1376" y1="336" y2="336" x1="1056" />
        </branch>
        <instance x="736" y="1024" name="XLXI_7" orien="R0" />
        <instance x="736" y="1232" name="XLXI_9" orien="R0" />
        <branch name="b">
            <wire x2="736" y1="1168" y2="1168" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1168" name="b" orien="R180" />
        <instance x="736" y="1456" name="XLXI_13" orien="R0" />
        <instance x="736" y="1600" name="XLXI_14" orien="R0" />
        <branch name="b">
            <wire x2="736" y1="1328" y2="1328" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1328" name="b" orien="R180" />
        <branch name="b">
            <wire x2="736" y1="1472" y2="1472" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1472" name="b" orien="R180" />
        <instance x="736" y="1840" name="XLXI_18" orien="R0" />
        <instance x="736" y="2048" name="XLXI_19" orien="R0" />
        <instance x="720" y="2256" name="XLXI_20" orien="R0" />
        <instance x="720" y="2416" name="XLXI_21" orien="R0" />
        <branch name="b">
            <wire x2="736" y1="1648" y2="1648" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1648" name="b" orien="R180" />
        <branch name="b">
            <wire x2="736" y1="1856" y2="1856" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1856" name="b" orien="R180" />
        <branch name="a">
            <wire x2="720" y1="2192" y2="2192" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="2192" name="a" orien="R180" />
        <branch name="b">
            <wire x2="720" y1="2288" y2="2288" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="2288" name="b" orien="R180" />
        <branch name="clk">
            <wire x2="1376" y1="2048" y2="2048" x1="1360" />
        </branch>
        <instance x="1024" y="1904" name="XLXI_25" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="1008" y1="1712" y2="1712" x1="992" />
            <wire x2="1008" y1="1712" y2="1776" x1="1008" />
            <wire x2="1024" y1="1776" y2="1776" x1="1008" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1008" y1="1920" y2="1920" x1="992" />
            <wire x2="1008" y1="1840" y2="1920" x1="1008" />
            <wire x2="1024" y1="1840" y2="1840" x1="1008" />
        </branch>
        <instance x="1376" y="656" name="XLXI_1" orien="R0" />
        <instance x="1184" y="464" name="XLXI_5" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1248" y1="464" y2="480" x1="1248" />
            <wire x2="1360" y1="480" y2="480" x1="1248" />
            <wire x2="1376" y1="400" y2="400" x1="1360" />
            <wire x2="1360" y1="400" y2="480" x1="1360" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1376" y1="624" y2="656" x1="1376" />
        </branch>
        <instance x="1312" y="784" name="XLXI_6" orien="R0" />
        <branch name="clk">
            <wire x2="1376" y1="528" y2="528" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1344" y="528" name="clk" orien="R180" />
        <iomarker fontsize="28" x="2016" y="400" name="q0" orien="R0" />
        <branch name="clk">
            <wire x2="1376" y1="1184" y2="1184" x1="1344" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1376" y1="992" y2="992" x1="1296" />
        </branch>
        <instance x="1376" y="1312" name="XLXI_2" orien="R0" />
        <instance x="1440" y="1440" name="XLXI_17" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="1376" y1="1280" y2="1296" x1="1376" />
            <wire x2="1504" y1="1296" y2="1296" x1="1376" />
            <wire x2="1504" y1="1296" y2="1312" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="2016" y="1056" name="q1" orien="R0" />
        <iomarker fontsize="28" x="2016" y="1920" name="q2" orien="R0" />
        <instance x="1376" y="2176" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="1360" y="2048" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1344" y="1184" name="clk" orien="R180" />
        <instance x="1424" y="2320" name="XLXI_23" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="1376" y1="2144" y2="2160" x1="1376" />
            <wire x2="1488" y1="2160" y2="2160" x1="1376" />
            <wire x2="1488" y1="2160" y2="2192" x1="1488" />
        </branch>
        <instance x="1024" y="2336" name="XLXI_24" orien="R0" />
        <instance x="1024" y="1520" name="XLXI_26" orien="R0" />
        <instance x="1040" y="1088" name="XLXI_27" orien="R0" />
        <branch name="XLXN_58">
            <wire x2="1008" y1="896" y2="896" x1="992" />
            <wire x2="1008" y1="896" y2="960" x1="1008" />
            <wire x2="1040" y1="960" y2="960" x1="1008" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1008" y1="1104" y2="1104" x1="992" />
            <wire x2="1008" y1="1024" y2="1104" x1="1008" />
            <wire x2="1040" y1="1024" y2="1024" x1="1008" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1008" y1="1360" y2="1360" x1="992" />
            <wire x2="1008" y1="1360" y2="1392" x1="1008" />
            <wire x2="1024" y1="1392" y2="1392" x1="1008" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1008" y1="1504" y2="1504" x1="992" />
            <wire x2="1008" y1="1456" y2="1504" x1="1008" />
            <wire x2="1024" y1="1456" y2="1456" x1="1008" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1168" y1="1056" y2="1296" x1="1168" />
            <wire x2="1344" y1="1296" y2="1296" x1="1168" />
            <wire x2="1344" y1="1296" y2="1424" x1="1344" />
            <wire x2="1376" y1="1056" y2="1056" x1="1168" />
            <wire x2="1344" y1="1424" y2="1424" x1="1280" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="1328" y1="1808" y2="1808" x1="1280" />
            <wire x2="1328" y1="1808" y2="1856" x1="1328" />
            <wire x2="1376" y1="1856" y2="1856" x1="1328" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1200" y1="1920" y2="2128" x1="1200" />
            <wire x2="1344" y1="2128" y2="2128" x1="1200" />
            <wire x2="1344" y1="2128" y2="2240" x1="1344" />
            <wire x2="1376" y1="1920" y2="1920" x1="1200" />
            <wire x2="1344" y1="2240" y2="2240" x1="1280" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="992" y1="2160" y2="2160" x1="976" />
            <wire x2="992" y1="2160" y2="2208" x1="992" />
            <wire x2="1024" y1="2208" y2="2208" x1="992" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="992" y1="2320" y2="2320" x1="976" />
            <wire x2="992" y1="2272" y2="2320" x1="992" />
            <wire x2="1024" y1="2272" y2="2272" x1="992" />
        </branch>
        <branch name="b">
            <wire x2="736" y1="832" y2="832" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="832" name="b" orien="R180" />
        <branch name="q1">
            <wire x2="1872" y1="112" y2="112" x1="480" />
            <wire x2="1872" y1="112" y2="1056" x1="1872" />
            <wire x2="2016" y1="1056" y2="1056" x1="1872" />
            <wire x2="480" y1="112" y2="432" x1="480" />
            <wire x2="800" y1="432" y2="432" x1="480" />
            <wire x2="480" y1="432" y2="1712" x1="480" />
            <wire x2="736" y1="1712" y2="1712" x1="480" />
            <wire x2="480" y1="1712" y2="1920" x1="480" />
            <wire x2="736" y1="1920" y2="1920" x1="480" />
            <wire x2="1872" y1="1056" y2="1056" x1="1760" />
        </branch>
        <branch name="q2">
            <wire x2="400" y1="48" y2="368" x1="400" />
            <wire x2="800" y1="368" y2="368" x1="400" />
            <wire x2="400" y1="368" y2="960" x1="400" />
            <wire x2="736" y1="960" y2="960" x1="400" />
            <wire x2="400" y1="960" y2="1040" x1="400" />
            <wire x2="736" y1="1040" y2="1040" x1="400" />
            <wire x2="1952" y1="48" y2="48" x1="400" />
            <wire x2="1952" y1="48" y2="1920" x1="1952" />
            <wire x2="2016" y1="1920" y2="1920" x1="1952" />
            <wire x2="1808" y1="1920" y2="1920" x1="1760" />
            <wire x2="1952" y1="1920" y2="1920" x1="1808" />
        </branch>
        <branch name="q0">
            <wire x2="1808" y1="160" y2="160" x1="560" />
            <wire x2="1808" y1="160" y2="400" x1="1808" />
            <wire x2="2016" y1="400" y2="400" x1="1808" />
            <wire x2="560" y1="160" y2="896" x1="560" />
            <wire x2="736" y1="896" y2="896" x1="560" />
            <wire x2="560" y1="896" y2="1104" x1="560" />
            <wire x2="736" y1="1104" y2="1104" x1="560" />
            <wire x2="560" y1="1104" y2="1392" x1="560" />
            <wire x2="736" y1="1392" y2="1392" x1="560" />
            <wire x2="560" y1="1392" y2="1536" x1="560" />
            <wire x2="736" y1="1536" y2="1536" x1="560" />
            <wire x2="560" y1="1536" y2="1776" x1="560" />
            <wire x2="560" y1="1776" y2="1984" x1="560" />
            <wire x2="736" y1="1984" y2="1984" x1="560" />
            <wire x2="560" y1="1984" y2="2128" x1="560" />
            <wire x2="720" y1="2128" y2="2128" x1="560" />
            <wire x2="560" y1="2128" y2="2352" x1="560" />
            <wire x2="720" y1="2352" y2="2352" x1="560" />
            <wire x2="736" y1="1776" y2="1776" x1="560" />
            <wire x2="1808" y1="400" y2="400" x1="1760" />
        </branch>
    </sheet>
</drawing>