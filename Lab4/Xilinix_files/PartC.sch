<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="x(3:0)" />
        <signal name="x(0)" />
        <signal name="x(1)" />
        <signal name="x(2)" />
        <signal name="x(3)" />
        <signal name="y(7:0)" />
        <signal name="y(3)" />
        <signal name="y(2)" />
        <signal name="y(1)" />
        <signal name="y(0)" />
        <signal name="y(4)" />
        <signal name="y(5)" />
        <signal name="y(6)" />
        <signal name="y(7)" />
        <signal name="XLXN_1" />
        <signal name="Bclr" />
        <signal name="Bshift" />
        <signal name="XLXN_6" />
        <signal name="Bload" />
        <signal name="XLXN_8" />
        <signal name="RegB(3:0)" />
        <signal name="RegB(3)" />
        <signal name="RegB(2)" />
        <signal name="RegB(1)" />
        <signal name="RegB(0)" />
        <signal name="XLXN_75(7:0)" />
        <signal name="vzb" />
        <signal name="Aclr" />
        <signal name="Ashift" />
        <signal name="Aload" />
        <signal name="XLXN_20" />
        <signal name="Q(7:0)" />
        <signal name="Add" />
        <signal name="XLXN_79(7:0)" />
        <signal name="Rload" />
        <signal name="Rclr" />
        <signal name="yR" />
        <signal name="uRdy1" />
        <signal name="uRdy0" />
        <signal name="z(3:0)" />
        <signal name="z(3)" />
        <signal name="z(2)" />
        <signal name="z(1)" />
        <signal name="z(0)" />
        <signal name="Qzero" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="x(3:0)" />
        <port polarity="Input" name="Bclr" />
        <port polarity="Input" name="Bshift" />
        <port polarity="Input" name="Bload" />
        <port polarity="Output" name="RegB(3:0)" />
        <port polarity="Output" name="vzb" />
        <port polarity="Input" name="Aclr" />
        <port polarity="Input" name="Ashift" />
        <port polarity="Input" name="Aload" />
        <port polarity="Output" name="Q(7:0)" />
        <port polarity="Input" name="Add" />
        <port polarity="Input" name="Rload" />
        <port polarity="Input" name="Rclr" />
        <port polarity="Output" name="yR" />
        <port polarity="Input" name="uRdy1" />
        <port polarity="Input" name="uRdy0" />
        <port polarity="Input" name="z(3:0)" />
        <port polarity="Output" name="Qzero" />
        <blockdef name="sr8cle">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <rect width="64" x="0" y="-524" height="24" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <rect width="64" x="320" y="-396" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
        </blockdef>
        <blockdef name="sr4cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-768" height="704" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="nor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="x(0)" name="I" />
            <blockpin signalname="y(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="x(1)" name="I" />
            <blockpin signalname="y(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="x(2)" name="I" />
            <blockpin signalname="y(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="x(3)" name="I" />
            <blockpin signalname="y(3)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="y(4)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_19">
            <blockpin signalname="y(5)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_20">
            <blockpin signalname="y(6)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="y(7)" name="G" />
        </block>
        <block symbolname="sr4cled" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Bshift" name="CE" />
            <blockpin signalname="Bclr" name="CLR" />
            <blockpin signalname="z(0)" name="D0" />
            <blockpin signalname="z(1)" name="D1" />
            <blockpin signalname="z(2)" name="D2" />
            <blockpin signalname="z(3)" name="D3" />
            <blockpin signalname="Bload" name="L" />
            <blockpin signalname="XLXN_6" name="LEFT" />
            <blockpin signalname="XLXN_1" name="SLI" />
            <blockpin signalname="XLXN_8" name="SRI" />
            <blockpin signalname="RegB(0)" name="Q0" />
            <blockpin signalname="RegB(1)" name="Q1" />
            <blockpin signalname="RegB(2)" name="Q2" />
            <blockpin signalname="RegB(3)" name="Q3" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_8" name="G" />
        </block>
        <block symbolname="nor4" name="XLXI_33">
            <blockpin signalname="RegB(3)" name="I0" />
            <blockpin signalname="RegB(2)" name="I1" />
            <blockpin signalname="RegB(1)" name="I2" />
            <blockpin signalname="RegB(0)" name="I3" />
            <blockpin signalname="vzb" name="O" />
        </block>
        <block symbolname="sr8cle" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Ashift" name="CE" />
            <blockpin signalname="Aclr" name="CLR" />
            <blockpin signalname="y(7:0)" name="D(7:0)" />
            <blockpin signalname="Aload" name="L" />
            <blockpin signalname="XLXN_20" name="SLI" />
            <blockpin signalname="XLXN_75(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="XLXN_20" name="G" />
        </block>
        <block symbolname="add8" name="XLXI_30">
            <blockpin signalname="XLXN_75(7:0)" name="A(7:0)" />
            <blockpin signalname="Q(7:0)" name="B(7:0)" />
            <blockpin signalname="Add" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_79(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_39">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Rload" name="CE" />
            <blockpin signalname="Rclr" name="CLR" />
            <blockpin signalname="XLXN_79(7:0)" name="D(7:0)" />
            <blockpin signalname="Q(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fdcp" name="XLXI_29">
            <blockpin name="C" />
            <blockpin signalname="uRdy1" name="CLR" />
            <blockpin name="D" />
            <blockpin signalname="uRdy0" name="PRE" />
            <blockpin signalname="yR" name="Q" />
        </block>
        <block symbolname="buf" name="XLXI_40">
            <blockpin signalname="RegB(0)" name="I" />
            <blockpin signalname="Qzero" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="x(3:0)">
            <wire x2="80" y1="160" y2="336" x1="80" />
            <wire x2="80" y1="336" y2="400" x1="80" />
            <wire x2="80" y1="400" y2="480" x1="80" />
            <wire x2="80" y1="480" y2="544" x1="80" />
            <wire x2="80" y1="544" y2="576" x1="80" />
        </branch>
        <iomarker fontsize="28" x="80" y="160" name="x(3:0)" orien="R270" />
        <bustap x2="176" y1="544" y2="544" x1="80" />
        <bustap x2="176" y1="480" y2="480" x1="80" />
        <bustap x2="176" y1="400" y2="400" x1="80" />
        <bustap x2="176" y1="336" y2="336" x1="80" />
        <branch name="x(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="192" y="336" type="branch" />
            <wire x2="192" y1="336" y2="336" x1="176" />
            <wire x2="208" y1="336" y2="336" x1="192" />
        </branch>
        <branch name="x(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="192" y="400" type="branch" />
            <wire x2="192" y1="400" y2="400" x1="176" />
            <wire x2="208" y1="400" y2="400" x1="192" />
        </branch>
        <branch name="x(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="192" y="480" type="branch" />
            <wire x2="192" y1="480" y2="480" x1="176" />
            <wire x2="208" y1="480" y2="480" x1="192" />
        </branch>
        <branch name="x(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="192" y="544" type="branch" />
            <wire x2="192" y1="544" y2="544" x1="176" />
            <wire x2="208" y1="544" y2="544" x1="192" />
        </branch>
        <branch name="y(7:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="304" type="branch" />
            <wire x2="608" y1="304" y2="336" x1="608" />
            <wire x2="608" y1="336" y2="400" x1="608" />
            <wire x2="608" y1="400" y2="480" x1="608" />
            <wire x2="608" y1="480" y2="544" x1="608" />
            <wire x2="608" y1="544" y2="592" x1="608" />
            <wire x2="608" y1="592" y2="672" x1="608" />
            <wire x2="608" y1="672" y2="736" x1="608" />
            <wire x2="608" y1="736" y2="784" x1="608" />
            <wire x2="608" y1="784" y2="848" x1="608" />
            <wire x2="608" y1="848" y2="864" x1="608" />
            <wire x2="864" y1="592" y2="592" x1="608" />
        </branch>
        <bustap x2="512" y1="848" y2="848" x1="608" />
        <bustap x2="512" y1="784" y2="784" x1="608" />
        <bustap x2="512" y1="736" y2="736" x1="608" />
        <bustap x2="512" y1="672" y2="672" x1="608" />
        <bustap x2="512" y1="544" y2="544" x1="608" />
        <branch name="y(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="544" type="branch" />
            <wire x2="464" y1="544" y2="544" x1="432" />
            <wire x2="512" y1="544" y2="544" x1="464" />
        </branch>
        <bustap x2="512" y1="480" y2="480" x1="608" />
        <branch name="y(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="480" type="branch" />
            <wire x2="464" y1="480" y2="480" x1="432" />
            <wire x2="512" y1="480" y2="480" x1="464" />
        </branch>
        <bustap x2="512" y1="400" y2="400" x1="608" />
        <branch name="y(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="400" type="branch" />
            <wire x2="464" y1="400" y2="400" x1="432" />
            <wire x2="512" y1="400" y2="400" x1="464" />
        </branch>
        <bustap x2="512" y1="336" y2="336" x1="608" />
        <branch name="y(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="336" type="branch" />
            <wire x2="464" y1="336" y2="336" x1="432" />
            <wire x2="512" y1="336" y2="336" x1="464" />
        </branch>
        <instance x="352" y="608" name="XLXI_18" orien="R90" />
        <instance x="352" y="672" name="XLXI_19" orien="R90" />
        <instance x="352" y="720" name="XLXI_20" orien="R90" />
        <instance x="352" y="784" name="XLXI_21" orien="R90" />
        <branch name="y(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="672" type="branch" />
            <wire x2="496" y1="672" y2="672" x1="480" />
            <wire x2="512" y1="672" y2="672" x1="496" />
        </branch>
        <branch name="y(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="736" type="branch" />
            <wire x2="496" y1="736" y2="736" x1="480" />
            <wire x2="512" y1="736" y2="736" x1="496" />
        </branch>
        <branch name="y(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="784" type="branch" />
            <wire x2="496" y1="784" y2="784" x1="480" />
            <wire x2="512" y1="784" y2="784" x1="496" />
        </branch>
        <branch name="y(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="848" type="branch" />
            <wire x2="496" y1="848" y2="848" x1="480" />
            <wire x2="512" y1="848" y2="848" x1="496" />
        </branch>
        <instance x="208" y="512" name="XLXI_16" orien="R0" />
        <instance x="208" y="576" name="XLXI_17" orien="R0" />
        <instance x="208" y="368" name="XLXI_14" orien="R0" />
        <instance x="208" y="432" name="XLXI_15" orien="R0" />
        <instance x="576" y="2032" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="576" y1="1328" y2="1328" x1="544" />
        </branch>
        <instance x="416" y="1264" name="XLXI_4" orien="R90" />
        <branch name="clk">
            <wire x2="576" y1="1904" y2="1904" x1="544" />
        </branch>
        <branch name="Bclr">
            <wire x2="576" y1="2000" y2="2000" x1="544" />
        </branch>
        <branch name="Bshift">
            <wire x2="576" y1="1840" y2="1840" x1="544" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="576" y1="1776" y2="1776" x1="544" />
        </branch>
        <instance x="416" y="1712" name="XLXI_5" orien="R90" />
        <branch name="Bload">
            <wire x2="576" y1="1712" y2="1712" x1="544" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="576" y1="1648" y2="1648" x1="544" />
        </branch>
        <instance x="416" y="1584" name="XLXI_6" orien="R90" />
        <iomarker fontsize="28" x="544" y="1904" name="clk" orien="R180" />
        <iomarker fontsize="28" x="544" y="2000" name="Bclr" orien="R180" />
        <iomarker fontsize="28" x="544" y="1840" name="Bshift" orien="R180" />
        <iomarker fontsize="28" x="544" y="1712" name="Bload" orien="R180" />
        <branch name="RegB(3:0)">
            <wire x2="1104" y1="1344" y2="1392" x1="1104" />
            <wire x2="1104" y1="1392" y2="1456" x1="1104" />
            <wire x2="1104" y1="1456" y2="1520" x1="1104" />
            <wire x2="1104" y1="1520" y2="1584" x1="1104" />
            <wire x2="1104" y1="1584" y2="1664" x1="1104" />
            <wire x2="1104" y1="1664" y2="1728" x1="1104" />
            <wire x2="1104" y1="1728" y2="1792" x1="1104" />
            <wire x2="1104" y1="1792" y2="1856" x1="1104" />
            <wire x2="1104" y1="1856" y2="1920" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1344" name="RegB(3:0)" orien="R270" />
        <bustap x2="1008" y1="1584" y2="1584" x1="1104" />
        <branch name="RegB(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="984" y="1584" type="branch" />
            <wire x2="992" y1="1584" y2="1584" x1="960" />
            <wire x2="1008" y1="1584" y2="1584" x1="992" />
        </branch>
        <bustap x2="1008" y1="1520" y2="1520" x1="1104" />
        <branch name="RegB(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="984" y="1520" type="branch" />
            <wire x2="992" y1="1520" y2="1520" x1="960" />
            <wire x2="1008" y1="1520" y2="1520" x1="992" />
        </branch>
        <bustap x2="1008" y1="1456" y2="1456" x1="1104" />
        <branch name="RegB(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="984" y="1456" type="branch" />
            <wire x2="992" y1="1456" y2="1456" x1="960" />
            <wire x2="1008" y1="1456" y2="1456" x1="992" />
        </branch>
        <bustap x2="1008" y1="1392" y2="1392" x1="1104" />
        <branch name="RegB(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="984" y="1392" type="branch" />
            <wire x2="992" y1="1392" y2="1392" x1="960" />
            <wire x2="1008" y1="1392" y2="1392" x1="992" />
        </branch>
        <branch name="XLXN_75(7:0)">
            <wire x2="1440" y1="720" y2="720" x1="1248" />
        </branch>
        <instance x="1280" y="1920" name="XLXI_33" orien="R0" />
        <bustap x2="1200" y1="1856" y2="1856" x1="1104" />
        <branch name="RegB(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1240" y="1856" type="branch" />
            <wire x2="1248" y1="1856" y2="1856" x1="1200" />
            <wire x2="1280" y1="1856" y2="1856" x1="1248" />
        </branch>
        <bustap x2="1200" y1="1792" y2="1792" x1="1104" />
        <branch name="RegB(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1240" y="1792" type="branch" />
            <wire x2="1248" y1="1792" y2="1792" x1="1200" />
            <wire x2="1280" y1="1792" y2="1792" x1="1248" />
        </branch>
        <bustap x2="1200" y1="1728" y2="1728" x1="1104" />
        <branch name="RegB(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1240" y="1728" type="branch" />
            <wire x2="1248" y1="1728" y2="1728" x1="1200" />
            <wire x2="1280" y1="1728" y2="1728" x1="1248" />
        </branch>
        <bustap x2="1200" y1="1664" y2="1664" x1="1104" />
        <branch name="RegB(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1240" y="1664" type="branch" />
            <wire x2="1248" y1="1664" y2="1664" x1="1200" />
            <wire x2="1264" y1="1664" y2="1664" x1="1248" />
            <wire x2="1280" y1="1664" y2="1664" x1="1264" />
            <wire x2="1408" y1="1536" y2="1536" x1="1264" />
            <wire x2="1264" y1="1536" y2="1664" x1="1264" />
        </branch>
        <branch name="vzb">
            <wire x2="1568" y1="1760" y2="1760" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1760" name="vzb" orien="R0" />
        <instance x="864" y="1104" name="XLXI_2" orien="R0" />
        <branch name="Aclr">
            <wire x2="864" y1="1072" y2="1072" x1="832" />
        </branch>
        <branch name="clk">
            <wire x2="864" y1="976" y2="976" x1="832" />
        </branch>
        <branch name="Ashift">
            <wire x2="864" y1="912" y2="912" x1="832" />
        </branch>
        <branch name="Aload">
            <wire x2="864" y1="784" y2="784" x1="832" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="864" y1="528" y2="528" x1="832" />
        </branch>
        <instance x="704" y="464" name="XLXI_11" orien="R90" />
        <iomarker fontsize="28" x="832" y="1072" name="Aclr" orien="R180" />
        <iomarker fontsize="28" x="832" y="976" name="clk" orien="R180" />
        <iomarker fontsize="28" x="832" y="912" name="Ashift" orien="R180" />
        <iomarker fontsize="28" x="832" y="784" name="Aload" orien="R180" />
        <instance x="1440" y="1040" name="XLXI_30" orien="R0" />
        <branch name="Q(7:0)">
            <wire x2="1312" y1="528" y2="848" x1="1312" />
            <wire x2="1440" y1="848" y2="848" x1="1312" />
            <wire x2="2608" y1="528" y2="528" x1="1312" />
            <wire x2="2608" y1="528" y2="784" x1="2608" />
            <wire x2="2720" y1="784" y2="784" x1="2608" />
            <wire x2="2608" y1="784" y2="784" x1="2544" />
        </branch>
        <branch name="Add">
            <wire x2="1440" y1="592" y2="592" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="592" name="Add" orien="R180" />
        <branch name="XLXN_79(7:0)">
            <wire x2="1984" y1="784" y2="784" x1="1888" />
            <wire x2="2000" y1="784" y2="784" x1="1984" />
            <wire x2="2160" y1="784" y2="784" x1="2000" />
        </branch>
        <instance x="2160" y="1040" name="XLXI_39" orien="R0" />
        <branch name="clk">
            <wire x2="2144" y1="912" y2="912" x1="2128" />
            <wire x2="2160" y1="912" y2="912" x1="2144" />
        </branch>
        <branch name="Rload">
            <wire x2="2144" y1="848" y2="848" x1="2128" />
            <wire x2="2160" y1="848" y2="848" x1="2144" />
        </branch>
        <branch name="Rclr">
            <wire x2="2144" y1="1008" y2="1008" x1="2128" />
            <wire x2="2160" y1="1008" y2="1008" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2128" y="912" name="clk" orien="R180" />
        <iomarker fontsize="28" x="2128" y="848" name="Rload" orien="R180" />
        <iomarker fontsize="28" x="2128" y="1008" name="Rclr" orien="R180" />
        <iomarker fontsize="28" x="2720" y="784" name="Q(7:0)" orien="R0" />
        <branch name="yR">
            <wire x2="2848" y1="1568" y2="1568" x1="2816" />
        </branch>
        <branch name="uRdy1">
            <wire x2="2432" y1="1792" y2="1792" x1="2400" />
        </branch>
        <branch name="uRdy0">
            <wire x2="2432" y1="1472" y2="1472" x1="2400" />
        </branch>
        <instance x="2432" y="1824" name="XLXI_29" orien="R0" />
        <iomarker fontsize="28" x="2848" y="1568" name="yR" orien="R0" />
        <iomarker fontsize="28" x="2400" y="1792" name="uRdy1" orien="R180" />
        <iomarker fontsize="28" x="2400" y="1472" name="uRdy0" orien="R180" />
        <branch name="z(3:0)">
            <wire x2="80" y1="1216" y2="1392" x1="80" />
            <wire x2="80" y1="1392" y2="1456" x1="80" />
            <wire x2="80" y1="1456" y2="1520" x1="80" />
            <wire x2="80" y1="1520" y2="1584" x1="80" />
            <wire x2="80" y1="1584" y2="1632" x1="80" />
        </branch>
        <iomarker fontsize="28" x="80" y="1216" name="z(3:0)" orien="R270" />
        <bustap x2="176" y1="1584" y2="1584" x1="80" />
        <branch name="z(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="376" y="1584" type="branch" />
            <wire x2="384" y1="1584" y2="1584" x1="176" />
            <wire x2="576" y1="1584" y2="1584" x1="384" />
        </branch>
        <bustap x2="176" y1="1520" y2="1520" x1="80" />
        <branch name="z(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="376" y="1520" type="branch" />
            <wire x2="384" y1="1520" y2="1520" x1="176" />
            <wire x2="576" y1="1520" y2="1520" x1="384" />
        </branch>
        <bustap x2="176" y1="1456" y2="1456" x1="80" />
        <branch name="z(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="376" y="1456" type="branch" />
            <wire x2="384" y1="1456" y2="1456" x1="176" />
            <wire x2="576" y1="1456" y2="1456" x1="384" />
        </branch>
        <bustap x2="176" y1="1392" y2="1392" x1="80" />
        <branch name="z(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="376" y="1392" type="branch" />
            <wire x2="384" y1="1392" y2="1392" x1="176" />
            <wire x2="576" y1="1392" y2="1392" x1="384" />
        </branch>
        <instance x="1408" y="1568" name="XLXI_40" orien="R0" />
        <branch name="Qzero">
            <wire x2="1664" y1="1536" y2="1536" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1664" y="1536" name="Qzero" orien="R0" />
    </sheet>
</drawing>