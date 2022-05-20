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
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="y" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="c" />
        <port polarity="Input" name="d" />
        <port polarity="Input" name="e" />
        <port polarity="Input" name="f" />
        <port polarity="Output" name="y" />
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
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
        </blockdef>
        <block symbolname="and2b2" name="XLXI_1">
            <blockpin signalname="f" name="I0" />
            <blockpin signalname="c" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_2">
            <blockpin signalname="d" name="I0" />
            <blockpin signalname="f" name="I1" />
            <blockpin signalname="c" name="I2" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_3">
            <blockpin signalname="f" name="I0" />
            <blockpin signalname="e" name="I1" />
            <blockpin signalname="b" name="I2" />
            <blockpin signalname="a" name="I3" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_4">
            <blockpin signalname="a" name="I0" />
            <blockpin signalname="f" name="I1" />
            <blockpin signalname="d" name="I2" />
            <blockpin signalname="b" name="I3" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_5">
            <blockpin signalname="e" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="f" name="I2" />
            <blockpin signalname="d" name="I3" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_6">
            <blockpin signalname="e" name="I0" />
            <blockpin signalname="d" name="I1" />
            <blockpin signalname="c" name="I2" />
            <blockpin signalname="a" name="I3" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_7">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_34" name="I2" />
            <blockpin signalname="XLXN_33" name="I3" />
            <blockpin signalname="XLXN_32" name="I4" />
            <blockpin signalname="XLXN_31" name="I5" />
            <blockpin signalname="y" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="800" y="288" name="XLXI_1" orien="R0" />
        <instance x="800" y="512" name="XLXI_2" orien="R0" />
        <instance x="800" y="800" name="XLXI_3" orien="R0" />
        <instance x="800" y="1088" name="XLXI_4" orien="R0" />
        <instance x="800" y="1376" name="XLXI_5" orien="R0" />
        <instance x="800" y="1664" name="XLXI_6" orien="R0" />
        <instance x="1504" y="1008" name="XLXI_7" orien="R0" />
        <branch name="y">
            <wire x2="1776" y1="784" y2="784" x1="1760" />
            <wire x2="1808" y1="784" y2="784" x1="1776" />
        </branch>
        <branch name="c">
            <wire x2="784" y1="160" y2="160" x1="768" />
            <wire x2="800" y1="160" y2="160" x1="784" />
        </branch>
        <branch name="f">
            <wire x2="784" y1="224" y2="224" x1="768" />
            <wire x2="800" y1="224" y2="224" x1="784" />
        </branch>
        <branch name="d">
            <wire x2="784" y1="448" y2="448" x1="768" />
            <wire x2="800" y1="448" y2="448" x1="784" />
        </branch>
        <branch name="c">
            <wire x2="784" y1="320" y2="320" x1="768" />
            <wire x2="800" y1="320" y2="320" x1="784" />
        </branch>
        <branch name="f">
            <wire x2="784" y1="384" y2="384" x1="768" />
            <wire x2="800" y1="384" y2="384" x1="784" />
        </branch>
        <iomarker fontsize="28" x="768" y="160" name="c" orien="R180" />
        <iomarker fontsize="28" x="768" y="224" name="f" orien="R180" />
        <iomarker fontsize="28" x="768" y="320" name="c" orien="R180" />
        <iomarker fontsize="28" x="768" y="384" name="f" orien="R180" />
        <iomarker fontsize="28" x="768" y="448" name="d" orien="R180" />
        <branch name="a">
            <wire x2="800" y1="544" y2="544" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="544" name="a" orien="R180" />
        <branch name="b">
            <wire x2="800" y1="608" y2="608" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="608" name="b" orien="R180" />
        <branch name="e">
            <wire x2="800" y1="672" y2="672" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="672" name="e" orien="R180" />
        <branch name="f">
            <wire x2="800" y1="736" y2="736" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="736" name="f" orien="R180" />
        <branch name="b">
            <wire x2="800" y1="832" y2="832" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="832" name="b" orien="R180" />
        <branch name="d">
            <wire x2="800" y1="896" y2="896" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="896" name="d" orien="R180" />
        <branch name="f">
            <wire x2="800" y1="960" y2="960" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="960" name="f" orien="R180" />
        <branch name="a">
            <wire x2="800" y1="1024" y2="1024" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="1024" name="a" orien="R180" />
        <branch name="d">
            <wire x2="800" y1="1120" y2="1120" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="1120" name="d" orien="R180" />
        <branch name="f">
            <wire x2="800" y1="1184" y2="1184" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="1184" name="f" orien="R180" />
        <branch name="a">
            <wire x2="800" y1="1248" y2="1248" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="1248" name="a" orien="R180" />
        <branch name="e">
            <wire x2="800" y1="1312" y2="1312" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="1312" name="e" orien="R180" />
        <branch name="a">
            <wire x2="800" y1="1408" y2="1408" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="1408" name="a" orien="R180" />
        <branch name="c">
            <wire x2="800" y1="1472" y2="1472" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="1472" name="c" orien="R180" />
        <branch name="d">
            <wire x2="800" y1="1536" y2="1536" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="1536" name="d" orien="R180" />
        <branch name="e">
            <wire x2="800" y1="1600" y2="1600" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="1600" name="e" orien="R180" />
        <branch name="XLXN_31">
            <wire x2="1504" y1="192" y2="192" x1="1056" />
            <wire x2="1504" y1="192" y2="624" x1="1504" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1280" y1="384" y2="384" x1="1056" />
            <wire x2="1280" y1="384" y2="688" x1="1280" />
            <wire x2="1504" y1="688" y2="688" x1="1280" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1264" y1="640" y2="640" x1="1056" />
            <wire x2="1264" y1="640" y2="752" x1="1264" />
            <wire x2="1504" y1="752" y2="752" x1="1264" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1280" y1="928" y2="928" x1="1056" />
            <wire x2="1280" y1="816" y2="928" x1="1280" />
            <wire x2="1504" y1="816" y2="816" x1="1280" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1296" y1="1216" y2="1216" x1="1056" />
            <wire x2="1296" y1="880" y2="1216" x1="1296" />
            <wire x2="1504" y1="880" y2="880" x1="1296" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1504" y1="1504" y2="1504" x1="1056" />
            <wire x2="1504" y1="944" y2="1504" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1808" y="784" name="y" orien="R0" />
    </sheet>
</drawing>