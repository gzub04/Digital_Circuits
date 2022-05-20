<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Start" />
        <signal name="clk" />
        <signal name="XLXN_23" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="Nrdy" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_111" />
        <signal name="XLXN_119" />
        <signal name="add_op" />
        <signal name="XLXN_136" />
        <signal name="Counter0" />
        <signal name="XLXN_144" />
        <signal name="div_stop" />
        <signal name="XLXN_156" />
        <signal name="div_op" />
        <signal name="XLXN_182" />
        <signal name="XLXN_187" />
        <signal name="ResRdy" />
        <signal name="XLXN_197" />
        <signal name="XLXN_199" />
        <signal name="XLXN_200" />
        <signal name="XLXN_201" />
        <signal name="Rdy" />
        <signal name="XLXN_203" />
        <signal name="Clear" />
        <signal name="XLXN_206" />
        <signal name="Nload" />
        <signal name="XLXN_208" />
        <signal name="XLXN_209" />
        <signal name="XLXN_210" />
        <signal name="XLXN_212" />
        <signal name="XLXN_217" />
        <signal name="XLXN_222" />
        <signal name="XLXN_223" />
        <signal name="XLXN_224" />
        <signal name="XLXN_227" />
        <signal name="XLXN_230" />
        <signal name="XLXN_231" />
        <port polarity="Input" name="Start" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="Nrdy" />
        <port polarity="Output" name="add_op" />
        <port polarity="Input" name="Counter0" />
        <port polarity="Input" name="div_stop" />
        <port polarity="Output" name="div_op" />
        <port polarity="Output" name="ResRdy" />
        <port polarity="Output" name="Rdy" />
        <port polarity="Output" name="Clear" />
        <port polarity="Output" name="Nload" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="ConditionalBlock">
            <timestamp>2021-5-27T23:11:45</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_119" name="D" />
            <blockpin signalname="add_op" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_5">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_63" name="D" />
            <blockpin signalname="XLXN_203" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_7">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_217" name="D" />
            <blockpin signalname="XLXN_230" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_9">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_56" name="D" />
            <blockpin signalname="XLXN_55" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_1">
            <attr value="1" name="INIT">
                <trait verilog="all:0 dp:1" />
                <trait vhdl="all:0 gm:1" />
                <trait valuetype="Bit" />
            </attr>
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_30" name="D" />
            <blockpin signalname="ResRdy" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_21">
            <blockpin signalname="XLXN_182" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_24">
            <blockpin signalname="XLXN_144" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_25">
            <blockpin signalname="XLXN_111" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_29">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_199" name="I1" />
            <blockpin signalname="XLXN_197" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_30">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="Nload" name="I1" />
            <blockpin signalname="XLXN_208" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_36">
            <blockpin signalname="XLXN_231" name="I0" />
            <blockpin signalname="add_op" name="I1" />
            <blockpin signalname="XLXN_217" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_46">
            <blockpin signalname="div_op" name="I0" />
            <blockpin signalname="XLXN_223" name="I1" />
            <blockpin signalname="XLXN_209" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_6">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_156" name="D" />
            <blockpin signalname="div_op" name="Q" />
        </block>
        <block symbolname="ConditionalBlock" name="XLXI_56">
            <blockpin signalname="Start" name="condition" />
            <blockpin signalname="ResRdy" name="Data" />
            <blockpin signalname="XLXN_23" name="output1" />
            <blockpin signalname="XLXN_31" name="output2" />
        </block>
        <block symbolname="ConditionalBlock" name="XLXI_57">
            <blockpin signalname="Nrdy" name="condition" />
            <blockpin signalname="Clear" name="Data" />
            <blockpin signalname="XLXN_187" name="output1" />
            <blockpin signalname="XLXN_199" name="output2" />
        </block>
        <block symbolname="ConditionalBlock" name="XLXI_58">
            <blockpin signalname="Nrdy" name="condition" />
            <blockpin signalname="XLXN_208" name="Data" />
            <blockpin signalname="XLXN_56" name="output1" />
            <blockpin signalname="XLXN_61" name="output2" />
        </block>
        <block symbolname="ConditionalBlock" name="XLXI_59">
            <blockpin signalname="Nrdy" name="condition" />
            <blockpin signalname="XLXN_203" name="Data" />
            <blockpin signalname="XLXN_119" name="output1" />
            <blockpin signalname="XLXN_111" name="output2" />
        </block>
        <block symbolname="ConditionalBlock" name="XLXI_61">
            <blockpin signalname="Counter0" name="condition" />
            <blockpin signalname="XLXN_222" name="Data" />
            <blockpin signalname="XLXN_223" name="output1" />
            <blockpin signalname="XLXN_144" name="output2" />
        </block>
        <block symbolname="ConditionalBlock" name="XLXI_62">
            <blockpin signalname="div_stop" name="condition" />
            <blockpin signalname="XLXN_210" name="Data" />
            <blockpin signalname="XLXN_182" name="output1" />
            <blockpin signalname="XLXN_156" name="output2" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_197" name="D" />
            <blockpin signalname="Clear" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_63">
            <blockpin signalname="XLXN_203" name="I0" />
            <blockpin signalname="Clear" name="I1" />
            <blockpin signalname="Rdy" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_55">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_187" name="D" />
            <blockpin signalname="Nload" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_64">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_209" name="D" />
            <blockpin signalname="XLXN_210" name="Q" />
        </block>
        <block symbolname="ConditionalBlock" name="XLXI_60">
            <blockpin signalname="Nrdy" name="condition" />
            <blockpin signalname="XLXN_230" name="Data" />
            <blockpin signalname="XLXN_231" name="output1" />
            <blockpin signalname="XLXN_222" name="output2" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="400" y="704" name="XLXI_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-408" type="instance" />
        </instance>
        <branch name="Start">
            <wire x2="1008" y1="512" y2="512" x1="976" />
        </branch>
        <iomarker fontsize="28" x="976" y="512" name="Start" orien="R180" />
        <branch name="clk">
            <wire x2="400" y1="576" y2="576" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="576" name="clk" orien="R180" />
        <branch name="XLXN_23">
            <wire x2="1584" y1="448" y2="448" x1="1392" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="400" y1="448" y2="448" x1="336" />
        </branch>
        <instance x="80" y="544" name="XLXI_21" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="1456" y1="224" y2="224" x1="32" />
            <wire x2="1456" y1="224" y2="512" x1="1456" />
            <wire x2="32" y1="224" y2="416" x1="32" />
            <wire x2="80" y1="416" y2="416" x1="32" />
            <wire x2="1456" y1="512" y2="512" x1="1392" />
        </branch>
        <branch name="Nrdy">
            <wire x2="576" y1="960" y2="960" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="960" name="Nrdy" orien="R180" />
        <branch name="clk">
            <wire x2="176" y1="1328" y2="1328" x1="160" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="48" y1="1200" y2="1440" x1="48" />
            <wire x2="976" y1="1440" y2="1440" x1="48" />
            <wire x2="176" y1="1200" y2="1200" x1="48" />
            <wire x2="976" y1="896" y2="896" x1="960" />
            <wire x2="976" y1="896" y2="1440" x1="976" />
        </branch>
        <instance x="176" y="1456" name="XLXI_9" orien="R0" />
        <iomarker fontsize="28" x="160" y="1328" name="clk" orien="R180" />
        <instance x="1104" y="1088" name="XLXI_24" orien="R0" />
        <branch name="XLXN_61">
            <wire x2="1104" y1="960" y2="960" x1="960" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1392" y1="992" y2="992" x1="1360" />
        </branch>
        <instance x="1392" y="1120" name="XLXI_25" orien="R0" />
        <branch name="Nrdy">
            <wire x2="2128" y1="1088" y2="1088" x1="2112" />
        </branch>
        <branch name="Nrdy">
            <wire x2="2688" y1="512" y2="512" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2672" y="512" name="Nrdy" orien="R180" />
        <branch name="XLXN_55">
            <wire x2="240" y1="928" y2="1024" x1="240" />
            <wire x2="624" y1="1024" y2="1024" x1="240" />
            <wire x2="624" y1="1024" y2="1200" x1="624" />
            <wire x2="272" y1="928" y2="928" x1="240" />
            <wire x2="624" y1="1200" y2="1200" x1="560" />
        </branch>
        <instance x="272" y="992" name="XLXI_30" orien="R0" />
        <branch name="XLXN_111">
            <wire x2="1376" y1="880" y2="1056" x1="1376" />
            <wire x2="1392" y1="1056" y2="1056" x1="1376" />
            <wire x2="2576" y1="880" y2="880" x1="1376" />
            <wire x2="2576" y1="880" y2="1088" x1="2576" />
            <wire x2="2576" y1="1088" y2="1088" x1="2512" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="1680" y1="1024" y2="1024" x1="1648" />
        </branch>
        <instance x="1680" y="1280" name="XLXI_5" orien="R0" />
        <branch name="XLXN_119">
            <wire x2="2608" y1="1024" y2="1024" x1="2512" />
        </branch>
        <branch name="add_op">
            <wire x2="3072" y1="1488" y2="1488" x1="80" />
            <wire x2="80" y1="1488" y2="1568" x1="80" />
            <wire x2="96" y1="1568" y2="1568" x1="80" />
            <wire x2="3072" y1="1024" y2="1024" x1="2992" />
            <wire x2="3072" y1="1024" y2="1200" x1="3072" />
            <wire x2="3104" y1="1200" y2="1200" x1="3072" />
            <wire x2="3072" y1="1200" y2="1488" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3104" y="1200" name="add_op" orien="R0" />
        <instance x="96" y="1696" name="XLXI_36" orien="R0" />
        <branch name="Counter0">
            <wire x2="1440" y1="1728" y2="1728" x1="1424" />
        </branch>
        <branch name="div_stop">
            <wire x2="2848" y1="1760" y2="1760" x1="2816" />
        </branch>
        <instance x="1840" y="2240" name="XLXI_6" orien="R0" />
        <branch name="div_op">
            <wire x2="1856" y1="1840" y2="1840" x1="1808" />
            <wire x2="2256" y1="1840" y2="1840" x1="1856" />
            <wire x2="2256" y1="1840" y2="1984" x1="2256" />
            <wire x2="1904" y1="1728" y2="1728" x1="1856" />
            <wire x2="1856" y1="1728" y2="1840" x1="1856" />
            <wire x2="2256" y1="1984" y2="1984" x1="2224" />
        </branch>
        <branch name="clk">
            <wire x2="1680" y1="1152" y2="1152" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1152" name="clk" orien="R180" />
        <branch name="clk">
            <wire x2="2608" y1="1152" y2="1152" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2576" y="1152" name="clk" orien="R180" />
        <branch name="clk">
            <wire x2="368" y1="1728" y2="1728" x1="352" />
        </branch>
        <branch name="clk">
            <wire x2="1840" y1="2112" y2="2112" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1808" y="2112" name="clk" orien="R180" />
        <branch name="XLXN_187">
            <wire x2="3040" y1="560" y2="704" x1="3040" />
            <wire x2="3072" y1="704" y2="704" x1="3040" />
            <wire x2="3088" y1="560" y2="560" x1="3040" />
            <wire x2="3088" y1="448" y2="448" x1="3072" />
            <wire x2="3088" y1="448" y2="560" x1="3088" />
        </branch>
        <branch name="clk">
            <wire x2="3072" y1="832" y2="832" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3056" y="832" name="clk" orien="R180" />
        <branch name="ResRdy">
            <wire x2="912" y1="448" y2="448" x1="784" />
            <wire x2="1008" y1="448" y2="448" x1="912" />
            <wire x2="912" y1="336" y2="336" x1="848" />
            <wire x2="912" y1="336" y2="448" x1="912" />
        </branch>
        <iomarker fontsize="28" x="848" y="336" name="ResRdy" orien="R180" />
        <instance x="1008" y="544" name="XLXI_56" orien="R0">
        </instance>
        <instance x="576" y="992" name="XLXI_58" orien="R0">
        </instance>
        <instance x="2128" y="1120" name="XLXI_59" orien="R0">
        </instance>
        <instance x="1584" y="512" name="XLXI_29" orien="R0" />
        <iomarker fontsize="28" x="1840" y="544" name="clk" orien="R180" />
        <instance x="1856" y="672" name="XLXI_3" orien="R0" />
        <branch name="clk">
            <wire x2="1856" y1="544" y2="544" x1="1840" />
        </branch>
        <branch name="XLXN_197">
            <wire x2="1856" y1="416" y2="416" x1="1840" />
        </branch>
        <instance x="2608" y="1280" name="XLXI_2" orien="R0" />
        <instance x="2688" y="544" name="XLXI_57" orien="R0">
        </instance>
        <branch name="XLXN_199">
            <wire x2="1504" y1="288" y2="384" x1="1504" />
            <wire x2="1584" y1="384" y2="384" x1="1504" />
            <wire x2="3168" y1="288" y2="288" x1="1504" />
            <wire x2="3168" y1="288" y2="512" x1="3168" />
            <wire x2="3168" y1="512" y2="512" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1088" name="Nrdy" orien="R180" />
        <instance x="2336" y="864" name="XLXI_63" orien="R0" />
        <branch name="Rdy">
            <wire x2="2624" y1="768" y2="768" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2624" y="768" name="Rdy" orien="R0" />
        <branch name="XLXN_203">
            <wire x2="2080" y1="1024" y2="1024" x1="2064" />
            <wire x2="2128" y1="1024" y2="1024" x1="2080" />
            <wire x2="2336" y1="800" y2="800" x1="2080" />
            <wire x2="2080" y1="800" y2="1024" x1="2080" />
        </branch>
        <branch name="Clear">
            <wire x2="2288" y1="416" y2="416" x1="2240" />
            <wire x2="2464" y1="416" y2="416" x1="2288" />
            <wire x2="2464" y1="416" y2="448" x1="2464" />
            <wire x2="2688" y1="448" y2="448" x1="2464" />
            <wire x2="2288" y1="416" y2="528" x1="2288" />
            <wire x2="2288" y1="528" y2="736" x1="2288" />
            <wire x2="2336" y1="736" y2="736" x1="2288" />
            <wire x2="2336" y1="528" y2="528" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2336" y="528" name="Clear" orien="R0" />
        <instance x="3072" y="960" name="XLXI_55" orien="R0" />
        <branch name="Nload">
            <wire x2="2912" y1="656" y2="656" x1="240" />
            <wire x2="2912" y1="656" y2="944" x1="2912" />
            <wire x2="3472" y1="944" y2="944" x1="2912" />
            <wire x2="240" y1="656" y2="864" x1="240" />
            <wire x2="272" y1="864" y2="864" x1="240" />
            <wire x2="3472" y1="560" y2="560" x1="3424" />
            <wire x2="3472" y1="560" y2="704" x1="3472" />
            <wire x2="3472" y1="704" y2="944" x1="3472" />
            <wire x2="3472" y1="704" y2="704" x1="3456" />
        </branch>
        <iomarker fontsize="28" x="3424" y="560" name="Nload" orien="R180" />
        <branch name="XLXN_208">
            <wire x2="576" y1="896" y2="896" x1="528" />
        </branch>
        <branch name="clk">
            <wire x2="2272" y1="1744" y2="1744" x1="2256" />
        </branch>
        <branch name="XLXN_217">
            <wire x2="368" y1="1600" y2="1600" x1="352" />
        </branch>
        <branch name="XLXN_144">
            <wire x2="1104" y1="1024" y2="1024" x1="1088" />
            <wire x2="1088" y1="1024" y2="1280" x1="1088" />
            <wire x2="1840" y1="1280" y2="1280" x1="1088" />
            <wire x2="1840" y1="1280" y2="1728" x1="1840" />
            <wire x2="1840" y1="1728" y2="1728" x1="1824" />
        </branch>
        <branch name="XLXN_223">
            <wire x2="1904" y1="1664" y2="1664" x1="1824" />
        </branch>
        <instance x="368" y="1856" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="352" y="1728" name="clk" orien="R180" />
        <branch name="XLXN_182">
            <wire x2="80" y1="480" y2="480" x1="32" />
            <wire x2="32" y1="480" y2="2464" x1="32" />
            <wire x2="3312" y1="2464" y2="2464" x1="32" />
            <wire x2="3312" y1="1696" y2="1696" x1="3232" />
            <wire x2="3312" y1="1696" y2="2464" x1="3312" />
        </branch>
        <branch name="XLXN_156">
            <wire x2="1840" y1="1984" y2="1984" x1="1712" />
            <wire x2="1712" y1="1984" y2="2256" x1="1712" />
            <wire x2="3232" y1="2256" y2="2256" x1="1712" />
            <wire x2="3232" y1="1760" y2="2256" x1="3232" />
        </branch>
        <instance x="2848" y="1792" name="XLXI_62" orien="R0">
        </instance>
        <branch name="XLXN_210">
            <wire x2="2752" y1="1616" y2="1616" x1="2656" />
            <wire x2="2752" y1="1616" y2="1696" x1="2752" />
            <wire x2="2848" y1="1696" y2="1696" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2816" y="1760" name="div_stop" orien="R180" />
        <instance x="2272" y="1872" name="XLXI_64" orien="R0" />
        <branch name="XLXN_209">
            <wire x2="2256" y1="1696" y2="1696" x1="2160" />
            <wire x2="2272" y1="1616" y2="1616" x1="2256" />
            <wire x2="2256" y1="1616" y2="1696" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1744" name="clk" orien="R180" />
        <instance x="1904" y="1792" name="XLXI_46" orien="R0" />
        <iomarker fontsize="28" x="1808" y="1840" name="div_op" orien="R180" />
        <instance x="1440" y="1760" name="XLXI_61" orien="R0">
        </instance>
        <branch name="XLXN_222">
            <wire x2="1440" y1="1664" y2="1664" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1424" y="1728" name="Counter0" orien="R180" />
        <branch name="XLXN_230">
            <wire x2="832" y1="1600" y2="1600" x1="752" />
        </branch>
        <branch name="XLXN_231">
            <wire x2="96" y1="1632" y2="1632" x1="80" />
            <wire x2="80" y1="1632" y2="1872" x1="80" />
            <wire x2="1248" y1="1872" y2="1872" x1="80" />
            <wire x2="1248" y1="1600" y2="1600" x1="1216" />
            <wire x2="1248" y1="1600" y2="1872" x1="1248" />
        </branch>
        <instance x="832" y="1696" name="XLXI_60" orien="R0">
        </instance>
        <branch name="Nrdy">
            <wire x2="832" y1="1664" y2="1664" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="1664" name="Nrdy" orien="R180" />
    </sheet>
</drawing>