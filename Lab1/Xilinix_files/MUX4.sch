<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="f" />
        <signal name="a" />
        <signal name="y" />
        <signal name="c" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_24" />
        <signal name="d" />
        <signal name="b" />
        <signal name="e" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_87" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_88" />
        <signal name="XLXN_86" />
        <signal name="XLXN_108" />
        <signal name="XLXN_110" />
        <port polarity="Input" name="f" />
        <port polarity="Input" name="a" />
        <port polarity="Output" name="y" />
        <port polarity="Input" name="c" />
        <port polarity="Input" name="d" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="e" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="XLXN_87" name="D0" />
            <blockpin signalname="XLXN_24" name="D1" />
            <blockpin signalname="XLXN_108" name="D2" />
            <blockpin signalname="XLXN_110" name="D3" />
            <blockpin signalname="XLXN_1" name="E" />
            <blockpin signalname="f" name="S0" />
            <blockpin signalname="a" name="S1" />
            <blockpin signalname="y" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_9">
            <blockpin signalname="d" name="I0" />
            <blockpin signalname="c" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="d" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_8">
            <blockpin signalname="e" name="I0" />
            <blockpin signalname="d" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_10">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_21" name="I2" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_35">
            <blockpin signalname="XLXN_88" name="I0" />
            <blockpin signalname="XLXN_86" name="I1" />
            <blockpin signalname="XLXN_87" name="I2" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="c" name="I" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_18">
            <blockpin signalname="e" name="I0" />
            <blockpin signalname="d" name="I1" />
            <blockpin signalname="c" name="I2" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="e" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_40">
            <blockpin signalname="XLXN_88" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_110" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1696" y="1488" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1664" y1="1360" y2="1504" x1="1664" />
            <wire x2="1760" y1="1504" y2="1504" x1="1664" />
            <wire x2="1760" y1="1488" y2="1504" x1="1760" />
        </branch>
        <branch name="f">
            <wire x2="1664" y1="1232" y2="1232" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1232" name="f" orien="R180" />
        <branch name="a">
            <wire x2="1664" y1="1296" y2="1296" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1296" name="a" orien="R180" />
        <branch name="y">
            <wire x2="2016" y1="1072" y2="1072" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="1072" name="y" orien="R0" />
        <instance x="1664" y="1392" name="XLXI_1" orien="R0" />
        <instance x="496" y="768" name="XLXI_9" orien="R0" />
        <branch name="c">
            <wire x2="496" y1="640" y2="640" x1="464" />
        </branch>
        <branch name="d">
            <wire x2="496" y1="704" y2="704" x1="464" />
        </branch>
        <instance x="496" y="928" name="XLXI_5" orien="R0" />
        <branch name="b">
            <wire x2="496" y1="800" y2="800" x1="464" />
        </branch>
        <branch name="d">
            <wire x2="496" y1="864" y2="864" x1="464" />
        </branch>
        <instance x="496" y="1088" name="XLXI_8" orien="R0" />
        <branch name="d">
            <wire x2="496" y1="960" y2="960" x1="464" />
        </branch>
        <branch name="e">
            <wire x2="496" y1="1024" y2="1024" x1="464" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="832" y1="672" y2="672" x1="752" />
            <wire x2="832" y1="672" y2="688" x1="832" />
            <wire x2="832" y1="688" y2="768" x1="832" />
            <wire x2="832" y1="688" y2="688" x1="816" />
            <wire x2="816" y1="688" y2="1088" x1="816" />
            <wire x2="832" y1="1088" y2="1088" x1="816" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="832" y1="832" y2="832" x1="752" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="832" y1="992" y2="992" x1="752" />
            <wire x2="832" y1="896" y2="992" x1="832" />
        </branch>
        <iomarker fontsize="28" x="464" y="640" name="c" orien="R180" />
        <iomarker fontsize="28" x="464" y="704" name="d" orien="R180" />
        <iomarker fontsize="28" x="464" y="800" name="b" orien="R180" />
        <iomarker fontsize="28" x="464" y="864" name="d" orien="R180" />
        <iomarker fontsize="28" x="464" y="960" name="d" orien="R180" />
        <iomarker fontsize="28" x="464" y="1024" name="e" orien="R180" />
        <branch name="XLXN_24">
            <wire x2="1648" y1="832" y2="832" x1="1088" />
            <wire x2="1648" y1="832" y2="1040" x1="1648" />
            <wire x2="1664" y1="1040" y2="1040" x1="1648" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="832" y1="1264" y2="1264" x1="752" />
            <wire x2="1200" y1="1264" y2="1264" x1="832" />
            <wire x2="832" y1="1264" y2="1360" x1="832" />
            <wire x2="1664" y1="976" y2="976" x1="1200" />
            <wire x2="1200" y1="976" y2="1264" x1="1200" />
        </branch>
        <instance x="832" y="960" name="XLXI_10" orien="R0" />
        <instance x="832" y="1552" name="XLXI_35" orien="R0" />
        <instance x="528" y="1296" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="448" y="1680" name="e" orien="R180" />
        <iomarker fontsize="28" x="448" y="1616" name="d" orien="R180" />
        <iomarker fontsize="28" x="448" y="1552" name="c" orien="R180" />
        <instance x="480" y="1744" name="XLXI_18" orien="R0" />
        <iomarker fontsize="28" x="448" y="1456" name="e" orien="R180" />
        <iomarker fontsize="28" x="448" y="1392" name="b" orien="R180" />
        <instance x="480" y="1520" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="464" y="1264" name="c" orien="R180" />
        <branch name="XLXN_86">
            <wire x2="832" y1="1424" y2="1424" x1="736" />
        </branch>
        <branch name="e">
            <wire x2="480" y1="1680" y2="1680" x1="448" />
        </branch>
        <branch name="d">
            <wire x2="480" y1="1616" y2="1616" x1="448" />
        </branch>
        <branch name="c">
            <wire x2="480" y1="1552" y2="1552" x1="448" />
        </branch>
        <branch name="e">
            <wire x2="480" y1="1456" y2="1456" x1="448" />
        </branch>
        <branch name="b">
            <wire x2="480" y1="1392" y2="1392" x1="448" />
        </branch>
        <branch name="c">
            <wire x2="528" y1="1264" y2="1264" x1="464" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="1376" y1="1424" y2="1424" x1="1088" />
            <wire x2="1376" y1="1104" y2="1424" x1="1376" />
            <wire x2="1664" y1="1104" y2="1104" x1="1376" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="832" y1="1616" y2="1616" x1="736" />
            <wire x2="816" y1="1152" y2="1600" x1="816" />
            <wire x2="832" y1="1600" y2="1600" x1="816" />
            <wire x2="832" y1="1600" y2="1616" x1="832" />
            <wire x2="832" y1="1152" y2="1152" x1="816" />
            <wire x2="832" y1="1488" y2="1600" x1="832" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="1360" y1="1120" y2="1120" x1="1088" />
            <wire x2="1360" y1="1120" y2="1168" x1="1360" />
            <wire x2="1648" y1="1168" y2="1168" x1="1360" />
            <wire x2="1664" y1="1168" y2="1168" x1="1648" />
        </branch>
        <instance x="832" y="1216" name="XLXI_40" orien="R0" />
    </sheet>
</drawing>