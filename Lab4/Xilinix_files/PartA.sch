<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="x(3:0)" />
        <signal name="x(0)" />
        <signal name="x(1)" />
        <signal name="x(2)" />
        <signal name="x(3)" />
        <signal name="Ace" />
        <signal name="clk" />
        <signal name="Aclr" />
        <signal name="a(0)" />
        <signal name="a(1)" />
        <signal name="a(2)" />
        <signal name="a(3)" />
        <signal name="XLXN_15" />
        <signal name="a(6)" />
        <signal name="a(5)" />
        <signal name="a(7:0)" />
        <signal name="a(4)" />
        <signal name="a(7)" />
        <signal name="Add" />
        <signal name="y(3:0)" />
        <signal name="y(0)" />
        <signal name="y(1)" />
        <signal name="y(2)" />
        <signal name="y(3)" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="CounterCLR" />
        <signal name="C(0)" />
        <signal name="C(1)" />
        <signal name="C(2)" />
        <signal name="C(3)" />
        <signal name="XLXN_49(7:0)" />
        <signal name="z(7:0)" />
        <signal name="XLXN_51" />
        <signal name="ve" />
        <signal name="Rclr" />
        <signal name="CounterUP" />
        <signal name="CounterL" />
        <signal name="CounterCE" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="Bclr" />
        <signal name="Bce" />
        <signal name="Rce" />
        <signal name="yR" />
        <signal name="uRdy1" />
        <signal name="uRdy0" />
        <signal name="C(3:0)" />
        <port polarity="Input" name="x(3:0)" />
        <port polarity="Input" name="Ace" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="Aclr" />
        <port polarity="Input" name="Add" />
        <port polarity="Input" name="y(3:0)" />
        <port polarity="Input" name="CounterCLR" />
        <port polarity="Output" name="z(7:0)" />
        <port polarity="Output" name="ve" />
        <port polarity="Input" name="Rclr" />
        <port polarity="Input" name="CounterUP" />
        <port polarity="Input" name="CounterL" />
        <port polarity="Input" name="CounterCE" />
        <port polarity="Input" name="Bclr" />
        <port polarity="Input" name="Bce" />
        <port polarity="Input" name="Rce" />
        <port polarity="Output" name="yR" />
        <port polarity="Input" name="uRdy1" />
        <port polarity="Input" name="uRdy0" />
        <port polarity="Output" name="C(3:0)" />
        <blockdef name="cb4cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-704" height="640" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="comp4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="320" y1="-352" y2="-352" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
        </blockdef>
        <blockdef name="fd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="add8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
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
        <blockdef name="fd8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
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
        <block symbolname="comp4" name="XLXI_4">
            <blockpin signalname="XLXN_35" name="A0" />
            <blockpin signalname="XLXN_36" name="A1" />
            <blockpin signalname="XLXN_37" name="A2" />
            <blockpin signalname="XLXN_38" name="A3" />
            <blockpin signalname="C(0)" name="B0" />
            <blockpin signalname="C(1)" name="B1" />
            <blockpin signalname="C(2)" name="B2" />
            <blockpin signalname="C(3)" name="B3" />
            <blockpin signalname="ve" name="EQ" />
        </block>
        <block symbolname="fd4ce" name="XLXI_5">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Ace" name="CE" />
            <blockpin signalname="Aclr" name="CLR" />
            <blockpin signalname="x(0)" name="D0" />
            <blockpin signalname="x(1)" name="D1" />
            <blockpin signalname="x(2)" name="D2" />
            <blockpin signalname="x(3)" name="D3" />
            <blockpin signalname="a(0)" name="Q0" />
            <blockpin signalname="a(1)" name="Q1" />
            <blockpin signalname="a(2)" name="Q2" />
            <blockpin signalname="a(3)" name="Q3" />
        </block>
        <block symbolname="fd4ce" name="XLXI_6">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Bce" name="CE" />
            <blockpin signalname="Bclr" name="CLR" />
            <blockpin signalname="y(0)" name="D0" />
            <blockpin signalname="y(1)" name="D1" />
            <blockpin signalname="y(2)" name="D2" />
            <blockpin signalname="y(3)" name="D3" />
            <blockpin signalname="XLXN_35" name="Q0" />
            <blockpin signalname="XLXN_36" name="Q1" />
            <blockpin signalname="XLXN_37" name="Q2" />
            <blockpin signalname="XLXN_38" name="Q3" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="a(7)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="a(6)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="a(5)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="a(4)" name="G" />
        </block>
        <block symbolname="add8" name="XLXI_7">
            <blockpin signalname="a(7:0)" name="A(7:0)" />
            <blockpin signalname="z(7:0)" name="B(7:0)" />
            <blockpin signalname="Add" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_49(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="cb4cled" name="XLXI_18">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CounterCE" name="CE" />
            <blockpin signalname="CounterCLR" name="CLR" />
            <blockpin signalname="XLXN_59" name="D0" />
            <blockpin signalname="XLXN_60" name="D1" />
            <blockpin signalname="XLXN_61" name="D2" />
            <blockpin signalname="XLXN_62" name="D3" />
            <blockpin signalname="CounterL" name="L" />
            <blockpin signalname="CounterUP" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="C(0)" name="Q0" />
            <blockpin signalname="C(1)" name="Q1" />
            <blockpin signalname="C(2)" name="Q2" />
            <blockpin signalname="C(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="fd8ce" name="XLXI_23">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Rce" name="CE" />
            <blockpin signalname="Rclr" name="CLR" />
            <blockpin signalname="XLXN_49(7:0)" name="D(7:0)" />
            <blockpin signalname="z(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_25">
            <blockpin signalname="XLXN_59" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_26">
            <blockpin signalname="XLXN_60" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_27">
            <blockpin signalname="XLXN_61" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="XLXN_62" name="G" />
        </block>
        <block symbolname="fdcp" name="XLXI_29">
            <blockpin name="C" />
            <blockpin signalname="uRdy1" name="CLR" />
            <blockpin name="D" />
            <blockpin signalname="uRdy0" name="PRE" />
            <blockpin signalname="yR" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="x(3:0)">
            <wire x2="96" y1="128" y2="224" x1="96" />
            <wire x2="96" y1="224" y2="288" x1="96" />
            <wire x2="96" y1="288" y2="352" x1="96" />
            <wire x2="96" y1="352" y2="416" x1="96" />
            <wire x2="96" y1="416" y2="512" x1="96" />
        </branch>
        <iomarker fontsize="28" x="96" y="128" name="x(3:0)" orien="R270" />
        <bustap x2="192" y1="224" y2="224" x1="96" />
        <bustap x2="192" y1="288" y2="288" x1="96" />
        <bustap x2="192" y1="352" y2="352" x1="96" />
        <bustap x2="192" y1="416" y2="416" x1="96" />
        <branch name="x(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="208" y="224" type="branch" />
            <wire x2="208" y1="224" y2="224" x1="192" />
            <wire x2="496" y1="224" y2="224" x1="208" />
        </branch>
        <branch name="x(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="208" y="288" type="branch" />
            <wire x2="208" y1="288" y2="288" x1="192" />
            <wire x2="496" y1="288" y2="288" x1="208" />
        </branch>
        <branch name="x(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="208" y="352" type="branch" />
            <wire x2="208" y1="352" y2="352" x1="192" />
            <wire x2="496" y1="352" y2="352" x1="208" />
        </branch>
        <branch name="x(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="208" y="416" type="branch" />
            <wire x2="208" y1="416" y2="416" x1="192" />
            <wire x2="496" y1="416" y2="416" x1="208" />
        </branch>
        <instance x="496" y="672" name="XLXI_5" orien="R0" />
        <branch name="Ace">
            <wire x2="496" y1="480" y2="480" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="480" name="Ace" orien="R180" />
        <branch name="clk">
            <wire x2="496" y1="544" y2="544" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="544" name="clk" orien="R180" />
        <branch name="Aclr">
            <wire x2="496" y1="640" y2="640" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="640" name="Aclr" orien="R180" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="224" type="branch" />
            <wire x2="1008" y1="224" y2="224" x1="880" />
            <wire x2="1024" y1="224" y2="224" x1="1008" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="288" type="branch" />
            <wire x2="1008" y1="288" y2="288" x1="880" />
            <wire x2="1024" y1="288" y2="288" x1="1008" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="352" type="branch" />
            <wire x2="1008" y1="352" y2="352" x1="880" />
            <wire x2="1024" y1="352" y2="352" x1="1008" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="416" type="branch" />
            <wire x2="1008" y1="416" y2="416" x1="880" />
            <wire x2="1024" y1="416" y2="416" x1="1008" />
        </branch>
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="608" type="branch" />
            <wire x2="928" y1="608" y2="704" x1="928" />
            <wire x2="960" y1="608" y2="608" x1="928" />
            <wire x2="1024" y1="608" y2="608" x1="960" />
        </branch>
        <branch name="a(7:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="176" type="branch" />
            <wire x2="1120" y1="176" y2="224" x1="1120" />
            <wire x2="1120" y1="224" y2="240" x1="1120" />
            <wire x2="1120" y1="240" y2="288" x1="1120" />
            <wire x2="1120" y1="288" y2="352" x1="1120" />
            <wire x2="1120" y1="352" y2="416" x1="1120" />
            <wire x2="1120" y1="416" y2="480" x1="1120" />
            <wire x2="1120" y1="480" y2="544" x1="1120" />
            <wire x2="1120" y1="544" y2="608" x1="1120" />
            <wire x2="1120" y1="608" y2="672" x1="1120" />
            <wire x2="1120" y1="672" y2="720" x1="1120" />
            <wire x2="1472" y1="240" y2="240" x1="1120" />
        </branch>
        <bustap x2="1024" y1="224" y2="224" x1="1120" />
        <bustap x2="1024" y1="288" y2="288" x1="1120" />
        <bustap x2="1024" y1="352" y2="352" x1="1120" />
        <bustap x2="1024" y1="416" y2="416" x1="1120" />
        <bustap x2="1024" y1="480" y2="480" x1="1120" />
        <bustap x2="1024" y1="544" y2="544" x1="1120" />
        <bustap x2="1024" y1="608" y2="608" x1="1120" />
        <bustap x2="1024" y1="672" y2="672" x1="1120" />
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="688" type="branch" />
            <wire x2="1024" y1="672" y2="672" x1="1008" />
            <wire x2="1008" y1="672" y2="688" x1="1008" />
            <wire x2="1008" y1="688" y2="704" x1="1008" />
        </branch>
        <instance x="944" y="832" name="XLXI_8" orien="R0" />
        <instance x="864" y="832" name="XLXI_9" orien="R0" />
        <instance x="784" y="832" name="XLXI_10" orien="R0" />
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="544" type="branch" />
            <wire x2="848" y1="656" y2="704" x1="848" />
            <wire x2="896" y1="656" y2="656" x1="848" />
            <wire x2="896" y1="544" y2="656" x1="896" />
            <wire x2="944" y1="544" y2="544" x1="896" />
            <wire x2="1024" y1="544" y2="544" x1="944" />
        </branch>
        <instance x="704" y="832" name="XLXI_11" orien="R0" />
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="480" type="branch" />
            <wire x2="768" y1="672" y2="704" x1="768" />
            <wire x2="992" y1="672" y2="672" x1="768" />
            <wire x2="992" y1="480" y2="672" x1="992" />
            <wire x2="1008" y1="480" y2="480" x1="992" />
            <wire x2="1024" y1="480" y2="480" x1="1008" />
        </branch>
        <branch name="Add">
            <wire x2="1472" y1="112" y2="112" x1="1424" />
        </branch>
        <instance x="1472" y="560" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="1424" y="112" name="Add" orien="R180" />
        <instance x="496" y="1504" name="XLXI_6" orien="R0" />
        <branch name="y(3:0)">
            <wire x2="96" y1="928" y2="1056" x1="96" />
            <wire x2="96" y1="1056" y2="1120" x1="96" />
            <wire x2="96" y1="1120" y2="1184" x1="96" />
            <wire x2="96" y1="1184" y2="1248" x1="96" />
            <wire x2="96" y1="1248" y2="1296" x1="96" />
        </branch>
        <iomarker fontsize="28" x="96" y="928" name="y(3:0)" orien="R270" />
        <bustap x2="192" y1="1056" y2="1056" x1="96" />
        <branch name="y(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1056" type="branch" />
            <wire x2="208" y1="1056" y2="1056" x1="192" />
            <wire x2="496" y1="1056" y2="1056" x1="208" />
        </branch>
        <bustap x2="192" y1="1120" y2="1120" x1="96" />
        <branch name="y(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1120" type="branch" />
            <wire x2="208" y1="1120" y2="1120" x1="192" />
            <wire x2="496" y1="1120" y2="1120" x1="208" />
        </branch>
        <bustap x2="192" y1="1184" y2="1184" x1="96" />
        <branch name="y(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1184" type="branch" />
            <wire x2="208" y1="1184" y2="1184" x1="192" />
            <wire x2="496" y1="1184" y2="1184" x1="208" />
        </branch>
        <bustap x2="192" y1="1248" y2="1248" x1="96" />
        <branch name="y(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1248" type="branch" />
            <wire x2="208" y1="1248" y2="1248" x1="192" />
            <wire x2="496" y1="1248" y2="1248" x1="208" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1088" y1="1056" y2="1056" x1="880" />
            <wire x2="1088" y1="1056" y2="1456" x1="1088" />
            <wire x2="1280" y1="1456" y2="1456" x1="1088" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1072" y1="1120" y2="1120" x1="880" />
            <wire x2="1072" y1="1120" y2="1520" x1="1072" />
            <wire x2="1280" y1="1520" y2="1520" x1="1072" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1056" y1="1184" y2="1184" x1="880" />
            <wire x2="1056" y1="1184" y2="1584" x1="1056" />
            <wire x2="1280" y1="1584" y2="1584" x1="1056" />
        </branch>
        <instance x="1280" y="2032" name="XLXI_4" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="896" y1="1248" y2="1248" x1="880" />
            <wire x2="896" y1="1248" y2="1648" x1="896" />
            <wire x2="1280" y1="1648" y2="1648" x1="896" />
        </branch>
        <branch name="CounterCLR">
            <wire x2="496" y1="2448" y2="2448" x1="464" />
        </branch>
        <instance x="496" y="2480" name="XLXI_18" orien="R0" />
        <iomarker fontsize="28" x="464" y="2448" name="CounterCLR" orien="R180" />
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1968" type="branch" />
            <wire x2="1072" y1="1840" y2="1840" x1="880" />
            <wire x2="1072" y1="1712" y2="1840" x1="1072" />
            <wire x2="1248" y1="1712" y2="1712" x1="1072" />
            <wire x2="1280" y1="1712" y2="1712" x1="1248" />
            <wire x2="1248" y1="1712" y2="1968" x1="1248" />
            <wire x2="1248" y1="1968" y2="2224" x1="1248" />
        </branch>
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2000" type="branch" />
            <wire x2="1088" y1="1904" y2="1904" x1="880" />
            <wire x2="1088" y1="1776" y2="1904" x1="1088" />
            <wire x2="1216" y1="1776" y2="1776" x1="1088" />
            <wire x2="1280" y1="1776" y2="1776" x1="1216" />
            <wire x2="1216" y1="1776" y2="2000" x1="1216" />
            <wire x2="1216" y1="2000" y2="2224" x1="1216" />
        </branch>
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="2032" type="branch" />
            <wire x2="1104" y1="1968" y2="1968" x1="880" />
            <wire x2="1104" y1="1840" y2="1968" x1="1104" />
            <wire x2="1168" y1="1840" y2="1840" x1="1104" />
            <wire x2="1280" y1="1840" y2="1840" x1="1168" />
            <wire x2="1168" y1="1840" y2="2032" x1="1168" />
            <wire x2="1168" y1="2032" y2="2224" x1="1168" />
        </branch>
        <branch name="C(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2128" type="branch" />
            <wire x2="1120" y1="2032" y2="2032" x1="880" />
            <wire x2="1264" y1="2032" y2="2032" x1="1120" />
            <wire x2="1120" y1="2032" y2="2128" x1="1120" />
            <wire x2="1120" y1="2128" y2="2224" x1="1120" />
            <wire x2="1264" y1="1904" y2="2032" x1="1264" />
            <wire x2="1280" y1="1904" y2="1904" x1="1264" />
        </branch>
        <branch name="XLXN_49(7:0)">
            <wire x2="2256" y1="304" y2="304" x1="1920" />
        </branch>
        <instance x="2256" y="560" name="XLXI_23" orien="R0" />
        <branch name="z(7:0)">
            <wire x2="1296" y1="32" y2="368" x1="1296" />
            <wire x2="1472" y1="368" y2="368" x1="1296" />
            <wire x2="2704" y1="32" y2="32" x1="1296" />
            <wire x2="2704" y1="32" y2="304" x1="2704" />
            <wire x2="2784" y1="304" y2="304" x1="2704" />
            <wire x2="2704" y1="304" y2="304" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2784" y="304" name="z(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2096" y="1680" name="ve" orien="R0" />
        <branch name="clk">
            <wire x2="2256" y1="432" y2="432" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2224" y="432" name="clk" orien="R180" />
        <branch name="Rclr">
            <wire x2="2256" y1="528" y2="528" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2224" y="528" name="Rclr" orien="R180" />
        <branch name="CounterUP">
            <wire x2="496" y1="2160" y2="2160" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="2160" name="CounterUP" orien="R180" />
        <branch name="CounterL">
            <wire x2="496" y1="2224" y2="2224" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="2224" name="CounterL" orien="R180" />
        <branch name="CounterCE">
            <wire x2="496" y1="2288" y2="2288" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="2288" name="CounterCE" orien="R180" />
        <branch name="clk">
            <wire x2="496" y1="2352" y2="2352" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="2352" name="clk" orien="R180" />
        <branch name="XLXN_59">
            <wire x2="496" y1="1840" y2="1840" x1="464" />
        </branch>
        <instance x="336" y="1776" name="XLXI_25" orien="R90" />
        <branch name="XLXN_60">
            <wire x2="496" y1="1904" y2="1904" x1="464" />
        </branch>
        <instance x="336" y="1840" name="XLXI_26" orien="R90" />
        <branch name="XLXN_61">
            <wire x2="496" y1="1968" y2="1968" x1="464" />
        </branch>
        <instance x="336" y="1904" name="XLXI_27" orien="R90" />
        <branch name="XLXN_62">
            <wire x2="496" y1="2032" y2="2032" x1="464" />
        </branch>
        <instance x="336" y="1968" name="XLXI_28" orien="R90" />
        <branch name="Bclr">
            <wire x2="496" y1="1472" y2="1472" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="1472" name="Bclr" orien="R180" />
        <branch name="clk">
            <wire x2="496" y1="1376" y2="1376" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="1376" name="clk" orien="R180" />
        <branch name="Bce">
            <wire x2="496" y1="1312" y2="1312" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="1312" name="Bce" orien="R180" />
        <branch name="ve">
            <wire x2="2096" y1="1680" y2="1680" x1="1664" />
        </branch>
        <branch name="Rce">
            <wire x2="2256" y1="368" y2="368" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2224" y="368" name="Rce" orien="R180" />
        <iomarker fontsize="28" x="2992" y="1040" name="yR" orien="R0" />
        <branch name="yR">
            <wire x2="2992" y1="1040" y2="1040" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="2544" y="1264" name="uRdy1" orien="R180" />
        <branch name="uRdy1">
            <wire x2="2576" y1="1264" y2="1264" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="2544" y="944" name="uRdy0" orien="R180" />
        <branch name="uRdy0">
            <wire x2="2576" y1="944" y2="944" x1="2544" />
        </branch>
        <instance x="2576" y="1296" name="XLXI_29" orien="R0" />
        <branch name="C(3:0)">
            <wire x2="1120" y1="2320" y2="2320" x1="1088" />
            <wire x2="1168" y1="2320" y2="2320" x1="1120" />
            <wire x2="1216" y1="2320" y2="2320" x1="1168" />
            <wire x2="1248" y1="2320" y2="2320" x1="1216" />
            <wire x2="1488" y1="2320" y2="2320" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1488" y="2320" name="C(3:0)" orien="R0" />
        <bustap x2="1120" y1="2320" y2="2224" x1="1120" />
        <bustap x2="1168" y1="2320" y2="2224" x1="1168" />
        <bustap x2="1216" y1="2320" y2="2224" x1="1216" />
        <bustap x2="1248" y1="2320" y2="2224" x1="1248" />
    </sheet>
</drawing>