<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_15" />
        <signal name="XLXN_25" />
        <signal name="XLXN_130" />
        <signal name="XLXN_133" />
        <signal name="f" />
        <signal name="d" />
        <signal name="b" />
        <signal name="e" />
        <signal name="XLXN_166" />
        <signal name="XLXN_188" />
        <signal name="XLXN_212" />
        <signal name="XLXN_213" />
        <signal name="XLXN_222" />
        <signal name="XLXN_193" />
        <signal name="XLXN_232" />
        <signal name="XLXN_254" />
        <signal name="XLXN_272" />
        <signal name="XLXN_285" />
        <signal name="XLXN_298" />
        <signal name="XLXN_239" />
        <signal name="XLXN_238" />
        <signal name="c" />
        <signal name="XLXN_282" />
        <signal name="XLXN_283" />
        <signal name="XLXN_311" />
        <signal name="XLXN_312" />
        <signal name="XLXN_86" />
        <signal name="XLXN_328" />
        <signal name="XLXN_338" />
        <signal name="XLXN_339" />
        <signal name="XLXN_341" />
        <signal name="y" />
        <signal name="XLXN_169" />
        <signal name="a" />
        <signal name="XLXN_220" />
        <signal name="XLXN_347" />
        <signal name="XLXN_355" />
        <port polarity="Input" name="f" />
        <port polarity="Input" name="d" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="e" />
        <port polarity="Input" name="c" />
        <port polarity="Output" name="y" />
        <port polarity="Input" name="a" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_52">
            <blockpin signalname="XLXN_133" name="D0" />
            <blockpin signalname="XLXN_311" name="D1" />
            <blockpin signalname="f" name="S0" />
            <blockpin signalname="XLXN_169" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_81">
            <blockpin signalname="XLXN_238" name="D0" />
            <blockpin signalname="XLXN_239" name="D1" />
            <blockpin signalname="b" name="S0" />
            <blockpin signalname="XLXN_282" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_3">
            <blockpin signalname="d" name="I0" />
            <blockpin signalname="c" name="I1" />
            <blockpin signalname="XLXN_238" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="d" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_239" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_5">
            <blockpin signalname="e" name="I0" />
            <blockpin signalname="d" name="I1" />
            <blockpin signalname="XLXN_283" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_103">
            <blockpin signalname="XLXN_282" name="D0" />
            <blockpin signalname="XLXN_283" name="D1" />
            <blockpin signalname="e" name="S0" />
            <blockpin signalname="XLXN_311" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_117">
            <blockpin signalname="XLXN_133" name="D0" />
            <blockpin signalname="XLXN_328" name="D1" />
            <blockpin signalname="e" name="S0" />
            <blockpin signalname="XLXN_339" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="c" name="I" />
            <blockpin signalname="XLXN_133" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="e" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_328" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_123">
            <blockpin signalname="XLXN_339" name="D0" />
            <blockpin signalname="XLXN_338" name="D1" />
            <blockpin signalname="XLXN_341" name="S0" />
            <blockpin signalname="XLXN_347" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_18">
            <blockpin signalname="e" name="I0" />
            <blockpin signalname="d" name="I1" />
            <blockpin signalname="c" name="I2" />
            <blockpin signalname="XLXN_338" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_124">
            <blockpin signalname="e" name="I" />
            <blockpin signalname="XLXN_341" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_128">
            <blockpin signalname="XLXN_338" name="D0" />
            <blockpin signalname="XLXN_238" name="D1" />
            <blockpin signalname="c" name="S0" />
            <blockpin signalname="XLXN_355" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_53">
            <blockpin signalname="XLXN_169" name="D0" />
            <blockpin signalname="XLXN_220" name="D1" />
            <blockpin signalname="a" name="S0" />
            <blockpin signalname="y" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_67">
            <blockpin signalname="XLXN_347" name="D0" />
            <blockpin signalname="XLXN_355" name="D1" />
            <blockpin signalname="f" name="S0" />
            <blockpin signalname="XLXN_220" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="c">
            <wire x2="1328" y1="1264" y2="1264" x1="1264" />
        </branch>
        <branch name="f">
            <wire x2="1664" y1="1392" y2="1392" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1264" name="c" orien="R180" />
        <iomarker fontsize="28" x="1632" y="1392" name="f" orien="R180" />
        <instance x="1664" y="1424" name="XLXI_52" orien="R0" />
        <instance x="560" y="1536" name="XLXI_81" orien="R0" />
        <branch name="XLXN_239">
            <wire x2="544" y1="1472" y2="1472" x1="464" />
            <wire x2="560" y1="1440" y2="1440" x1="544" />
            <wire x2="544" y1="1440" y2="1472" x1="544" />
        </branch>
        <branch name="XLXN_238">
            <wire x2="496" y1="1328" y2="1328" x1="464" />
            <wire x2="544" y1="1328" y2="1328" x1="496" />
            <wire x2="544" y1="1328" y2="1376" x1="544" />
            <wire x2="560" y1="1376" y2="1376" x1="544" />
            <wire x2="496" y1="1248" y2="1328" x1="496" />
            <wire x2="912" y1="1248" y2="1248" x1="496" />
            <wire x2="912" y1="1248" y2="2240" x1="912" />
            <wire x2="1952" y1="2240" y2="2240" x1="912" />
            <wire x2="2096" y1="2240" y2="2240" x1="1952" />
        </branch>
        <branch name="c">
            <wire x2="208" y1="1296" y2="1296" x1="176" />
        </branch>
        <branch name="d">
            <wire x2="208" y1="1360" y2="1360" x1="176" />
        </branch>
        <instance x="208" y="1424" name="XLXI_3" orien="R0" />
        <branch name="b">
            <wire x2="208" y1="1440" y2="1440" x1="176" />
        </branch>
        <branch name="d">
            <wire x2="208" y1="1504" y2="1504" x1="176" />
        </branch>
        <instance x="208" y="1568" name="XLXI_4" orien="R0" />
        <branch name="b">
            <wire x2="560" y1="1504" y2="1504" x1="528" />
        </branch>
        <instance x="400" y="1744" name="XLXI_5" orien="R0" />
        <branch name="d">
            <wire x2="400" y1="1616" y2="1616" x1="368" />
        </branch>
        <branch name="e">
            <wire x2="400" y1="1680" y2="1680" x1="368" />
        </branch>
        <branch name="XLXN_282">
            <wire x2="944" y1="1408" y2="1408" x1="880" />
        </branch>
        <branch name="XLXN_283">
            <wire x2="928" y1="1648" y2="1648" x1="656" />
            <wire x2="928" y1="1472" y2="1648" x1="928" />
            <wire x2="944" y1="1472" y2="1472" x1="928" />
        </branch>
        <branch name="e">
            <wire x2="944" y1="1536" y2="1536" x1="880" />
        </branch>
        <iomarker fontsize="28" x="176" y="1296" name="c" orien="R180" />
        <iomarker fontsize="28" x="176" y="1360" name="d" orien="R180" />
        <iomarker fontsize="28" x="176" y="1440" name="b" orien="R180" />
        <iomarker fontsize="28" x="176" y="1504" name="d" orien="R180" />
        <iomarker fontsize="28" x="528" y="1504" name="b" orien="R180" />
        <iomarker fontsize="28" x="368" y="1616" name="d" orien="R180" />
        <iomarker fontsize="28" x="368" y="1680" name="e" orien="R180" />
        <iomarker fontsize="28" x="880" y="1536" name="e" orien="R180" />
        <instance x="944" y="1568" name="XLXI_103" orien="R0" />
        <branch name="XLXN_311">
            <wire x2="1456" y1="1440" y2="1440" x1="1264" />
            <wire x2="1456" y1="1328" y2="1440" x1="1456" />
            <wire x2="1664" y1="1328" y2="1328" x1="1456" />
        </branch>
        <instance x="1328" y="1296" name="XLXI_8" orien="R0" />
        <branch name="XLXN_133">
            <wire x2="1568" y1="1312" y2="1312" x1="1520" />
            <wire x2="1520" y1="1312" y2="1664" x1="1520" />
            <wire x2="1568" y1="1264" y2="1264" x1="1552" />
            <wire x2="1664" y1="1264" y2="1264" x1="1568" />
            <wire x2="1568" y1="1264" y2="1312" x1="1568" />
        </branch>
        <instance x="1520" y="1824" name="XLXI_117" orien="R0" />
        <branch name="XLXN_328">
            <wire x2="1520" y1="1728" y2="1728" x1="1392" />
        </branch>
        <branch name="e">
            <wire x2="1136" y1="1760" y2="1760" x1="1104" />
        </branch>
        <branch name="b">
            <wire x2="1136" y1="1696" y2="1696" x1="1104" />
        </branch>
        <instance x="1136" y="1824" name="XLXI_10" orien="R0" />
        <iomarker fontsize="28" x="1104" y="1760" name="e" orien="R180" />
        <iomarker fontsize="28" x="1104" y="1696" name="b" orien="R180" />
        <branch name="e">
            <wire x2="1520" y1="1792" y2="1792" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1792" name="e" orien="R180" />
        <instance x="1888" y="1856" name="XLXI_123" orien="R0" />
        <branch name="XLXN_338">
            <wire x2="1872" y1="1936" y2="1936" x1="1712" />
            <wire x2="1984" y1="1936" y2="1936" x1="1872" />
            <wire x2="1984" y1="1936" y2="2176" x1="1984" />
            <wire x2="2096" y1="2176" y2="2176" x1="1984" />
            <wire x2="1888" y1="1760" y2="1760" x1="1872" />
            <wire x2="1872" y1="1760" y2="1936" x1="1872" />
        </branch>
        <branch name="XLXN_339">
            <wire x2="1888" y1="1696" y2="1696" x1="1840" />
        </branch>
        <branch name="XLXN_341">
            <wire x2="1888" y1="1824" y2="1840" x1="1888" />
            <wire x2="1904" y1="1840" y2="1840" x1="1888" />
            <wire x2="1904" y1="1840" y2="2128" x1="1904" />
            <wire x2="1904" y1="2128" y2="2128" x1="1888" />
        </branch>
        <branch name="e">
            <wire x2="1456" y1="2000" y2="2000" x1="1424" />
        </branch>
        <branch name="d">
            <wire x2="1456" y1="1936" y2="1936" x1="1424" />
        </branch>
        <branch name="c">
            <wire x2="1456" y1="1872" y2="1872" x1="1424" />
        </branch>
        <instance x="1456" y="2064" name="XLXI_18" orien="R0" />
        <iomarker fontsize="28" x="1424" y="2000" name="e" orien="R180" />
        <iomarker fontsize="28" x="1424" y="1936" name="d" orien="R180" />
        <iomarker fontsize="28" x="1424" y="1872" name="c" orien="R180" />
        <instance x="1664" y="2160" name="XLXI_124" orien="R0" />
        <branch name="e">
            <wire x2="1664" y1="2128" y2="2128" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1632" y="2128" name="e" orien="R180" />
        <instance x="2096" y="2336" name="XLXI_128" orien="R0" />
        <branch name="c">
            <wire x2="2096" y1="2304" y2="2304" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2064" y="2304" name="c" orien="R180" />
        <instance x="3040" y="1488" name="XLXI_53" orien="R0" />
        <branch name="y">
            <wire x2="3392" y1="1360" y2="1360" x1="3360" />
        </branch>
        <branch name="XLXN_169">
            <wire x2="2384" y1="1296" y2="1296" x1="1984" />
            <wire x2="2704" y1="1296" y2="1296" x1="2384" />
            <wire x2="2704" y1="1296" y2="1328" x1="2704" />
            <wire x2="3040" y1="1328" y2="1328" x1="2704" />
        </branch>
        <branch name="a">
            <wire x2="3040" y1="1456" y2="1456" x1="3008" />
        </branch>
        <branch name="XLXN_220">
            <wire x2="3024" y1="1760" y2="1760" x1="2928" />
            <wire x2="3040" y1="1392" y2="1392" x1="3024" />
            <wire x2="3024" y1="1392" y2="1760" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3392" y="1360" name="y" orien="R0" />
        <iomarker fontsize="28" x="3008" y="1456" name="a" orien="R180" />
        <branch name="f">
            <wire x2="2608" y1="1856" y2="1856" x1="2592" />
        </branch>
        <instance x="2608" y="1888" name="XLXI_67" orien="R0" />
        <branch name="XLXN_347">
            <wire x2="2512" y1="1728" y2="1728" x1="2208" />
            <wire x2="2528" y1="1728" y2="1728" x1="2512" />
            <wire x2="2608" y1="1728" y2="1728" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2592" y="1856" name="f" orien="R180" />
        <branch name="XLXN_355">
            <wire x2="2512" y1="2208" y2="2208" x1="2416" />
            <wire x2="2512" y1="1792" y2="2208" x1="2512" />
            <wire x2="2608" y1="1792" y2="1792" x1="2512" />
        </branch>
    </sheet>
</drawing>