<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="T_in(15:0)" />
        <signal name="T_in(8)" />
        <signal name="T_in(7)" />
        <signal name="T_in(6)" />
        <signal name="T_in(5)" />
        <signal name="T_in(4)" />
        <signal name="T_in(3)" />
        <signal name="T_in(2)" />
        <signal name="T_in(1)" />
        <signal name="T_in(0)" />
        <signal name="A(15:0)" />
        <signal name="A(8)" />
        <signal name="A(7)" />
        <signal name="A(6)" />
        <signal name="A(5)" />
        <signal name="A(4)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="A(15)" />
        <signal name="A(14)" />
        <signal name="A(13)" />
        <signal name="A(12)" />
        <signal name="A(11)" />
        <signal name="A(10)" />
        <signal name="A(9)" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39(15:0)" />
        <signal name="T_out(15:0)" />
        <signal name="Rshift" />
        <signal name="clk" />
        <signal name="Rclr" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="Rload" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50(15:0)" />
        <signal name="B(7:0)" />
        <signal name="B(7)" />
        <signal name="B(6)" />
        <signal name="B(5)" />
        <signal name="B(4)" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <signal name="Cenable" />
        <signal name="Cload" />
        <signal name="Cclr" />
        <signal name="XLXN_73" />
        <signal name="Counter(7:0)" />
        <signal name="Counter(7)" />
        <signal name="Counter(6)" />
        <signal name="Counter(5)" />
        <signal name="Counter(4)" />
        <signal name="Counter(3)" />
        <signal name="Counter(2)" />
        <signal name="Counter(1)" />
        <signal name="Counter(0)" />
        <signal name="Counter0" />
        <signal name="XLXN_84(7:0)" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="Nclr" />
        <signal name="Nshift" />
        <signal name="Nload" />
        <signal name="XLXN_92(7:0)" />
        <signal name="div_stop" />
        <signal name="XLXN_92(0)" />
        <port polarity="Input" name="T_in(15:0)" />
        <port polarity="Output" name="T_out(15:0)" />
        <port polarity="Input" name="Rshift" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="Rclr" />
        <port polarity="Input" name="Rload" />
        <port polarity="Input" name="Cenable" />
        <port polarity="Input" name="Cload" />
        <port polarity="Input" name="Cclr" />
        <port polarity="Output" name="Counter(7:0)" />
        <port polarity="Output" name="Counter0" />
        <port polarity="Input" name="Nclr" />
        <port polarity="Input" name="Nshift" />
        <port polarity="Input" name="Nload" />
        <port polarity="Output" name="XLXN_92(7:0)" />
        <port polarity="Output" name="div_stop" />
        <blockdef name="add16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="sr16cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <rect width="64" x="0" y="-524" height="24" />
            <rect width="64" x="320" y="-396" height="24" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-640" height="576" />
        </blockdef>
        <blockdef name="cb8cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="64" x="0" y="-460" height="24" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="64" x="320" y="-460" height="24" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="nor8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="64" y1="-336" y2="-336" x1="128" />
            <line x2="64" y1="-240" y2="-240" x1="128" />
            <arc ex="208" ey="-288" sx="128" sy="-240" r="88" cx="132" cy="-328" />
            <arc ex="128" ey="-336" sx="208" sy="-288" r="88" cx="132" cy="-248" />
            <line x2="228" y1="-288" y2="-288" x1="256" />
            <circle r="10" cx="218" cy="-286" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
            <line x2="48" y1="-336" y2="-336" x1="72" />
            <line x2="52" y1="-240" y2="-240" x1="72" />
        </blockdef>
        <blockdef name="sr8cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <rect width="64" x="0" y="-524" height="24" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <rect width="64" x="320" y="-396" height="24" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <rect width="256" x="64" y="-640" height="576" />
        </blockdef>
        <block symbolname="add16" name="XLXI_1">
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="T_out(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_38" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_39(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="T_in(0)" name="I" />
            <blockpin signalname="A(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="T_in(1)" name="I" />
            <blockpin signalname="A(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="T_in(2)" name="I" />
            <blockpin signalname="A(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="T_in(3)" name="I" />
            <blockpin signalname="A(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="T_in(4)" name="I" />
            <blockpin signalname="A(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="T_in(5)" name="I" />
            <blockpin signalname="A(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="T_in(6)" name="I" />
            <blockpin signalname="A(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_20">
            <blockpin signalname="T_in(7)" name="I" />
            <blockpin signalname="A(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_21">
            <blockpin signalname="T_in(8)" name="I" />
            <blockpin signalname="A(8)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_22">
            <blockpin signalname="A(9)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_23">
            <blockpin signalname="A(10)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_24">
            <blockpin signalname="A(11)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_25">
            <blockpin signalname="A(12)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_26">
            <blockpin signalname="A(13)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_27">
            <blockpin signalname="A(14)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="A(15)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_29">
            <blockpin signalname="XLXN_38" name="G" />
        </block>
        <block symbolname="sr16cled" name="XLXI_30">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Rshift" name="CE" />
            <blockpin signalname="Rclr" name="CLR" />
            <blockpin signalname="XLXN_39(15:0)" name="D(15:0)" />
            <blockpin signalname="Rload" name="L" />
            <blockpin signalname="XLXN_49" name="LEFT" />
            <blockpin signalname="XLXN_46" name="SLI" />
            <blockpin signalname="XLXN_47" name="SRI" />
            <blockpin signalname="T_out(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_31">
            <blockpin signalname="XLXN_46" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_32">
            <blockpin signalname="XLXN_47" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_34">
            <blockpin signalname="XLXN_49" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_40">
            <blockpin signalname="A(5)" name="I" />
            <blockpin signalname="B(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_41">
            <blockpin signalname="A(6)" name="I" />
            <blockpin signalname="B(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_42">
            <blockpin signalname="A(7)" name="I" />
            <blockpin signalname="B(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_39">
            <blockpin signalname="A(4)" name="I" />
            <blockpin signalname="B(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_38">
            <blockpin signalname="A(3)" name="I" />
            <blockpin signalname="B(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_37">
            <blockpin signalname="A(2)" name="I" />
            <blockpin signalname="B(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_36">
            <blockpin signalname="A(1)" name="I" />
            <blockpin signalname="B(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_35">
            <blockpin signalname="A(0)" name="I" />
            <blockpin signalname="B(0)" name="O" />
        </block>
        <block symbolname="cb8cled" name="XLXI_52">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Cenable" name="CE" />
            <blockpin signalname="Cclr" name="CLR" />
            <blockpin signalname="B(7:0)" name="D(7:0)" />
            <blockpin signalname="Cload" name="L" />
            <blockpin signalname="XLXN_73" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="Counter(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_53">
            <blockpin signalname="XLXN_73" name="G" />
        </block>
        <block symbolname="nor8" name="XLXI_54">
            <blockpin signalname="Counter(7)" name="I0" />
            <blockpin signalname="Counter(6)" name="I1" />
            <blockpin signalname="Counter(5)" name="I2" />
            <blockpin signalname="Counter(4)" name="I3" />
            <blockpin signalname="Counter(3)" name="I4" />
            <blockpin signalname="Counter(2)" name="I5" />
            <blockpin signalname="Counter(1)" name="I6" />
            <blockpin signalname="Counter(0)" name="I7" />
            <blockpin signalname="Counter0" name="O" />
        </block>
        <block symbolname="sr8cled" name="XLXI_55">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Nshift" name="CE" />
            <blockpin signalname="Nclr" name="CLR" />
            <blockpin signalname="B(7:0)" name="D(7:0)" />
            <blockpin signalname="Nload" name="L" />
            <blockpin signalname="XLXN_87" name="LEFT" />
            <blockpin signalname="XLXN_85" name="SLI" />
            <blockpin signalname="XLXN_86" name="SRI" />
            <blockpin signalname="XLXN_92(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_56">
            <blockpin signalname="XLXN_85" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_57">
            <blockpin signalname="XLXN_86" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_58">
            <blockpin signalname="XLXN_87" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_59">
            <blockpin signalname="XLXN_92(0)" name="I" />
            <blockpin signalname="div_stop" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="T_in(15:0)">
            <wire x2="304" y1="144" y2="144" x1="208" />
            <wire x2="304" y1="144" y2="208" x1="304" />
            <wire x2="304" y1="208" y2="304" x1="304" />
            <wire x2="304" y1="304" y2="400" x1="304" />
            <wire x2="304" y1="400" y2="496" x1="304" />
            <wire x2="304" y1="496" y2="592" x1="304" />
            <wire x2="304" y1="592" y2="688" x1="304" />
            <wire x2="304" y1="688" y2="784" x1="304" />
            <wire x2="304" y1="784" y2="880" x1="304" />
            <wire x2="304" y1="880" y2="976" x1="304" />
            <wire x2="304" y1="976" y2="1024" x1="304" />
        </branch>
        <iomarker fontsize="28" x="208" y="144" name="T_in(15:0)" orien="R180" />
        <instance x="1424" y="848" name="XLXI_1" orien="R0" />
        <instance x="416" y="240" name="XLXI_13" orien="R0" />
        <instance x="416" y="336" name="XLXI_14" orien="R0" />
        <instance x="416" y="432" name="XLXI_15" orien="R0" />
        <instance x="416" y="528" name="XLXI_16" orien="R0" />
        <instance x="416" y="624" name="XLXI_17" orien="R0" />
        <instance x="416" y="720" name="XLXI_18" orien="R0" />
        <instance x="416" y="816" name="XLXI_19" orien="R0" />
        <instance x="416" y="912" name="XLXI_20" orien="R0" />
        <instance x="416" y="1008" name="XLXI_21" orien="R0" />
        <bustap x2="400" y1="976" y2="976" x1="304" />
        <branch name="T_in(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="408" y="976" type="branch" />
            <wire x2="408" y1="976" y2="976" x1="400" />
            <wire x2="416" y1="976" y2="976" x1="408" />
        </branch>
        <bustap x2="400" y1="880" y2="880" x1="304" />
        <branch name="T_in(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="408" y="880" type="branch" />
            <wire x2="408" y1="880" y2="880" x1="400" />
            <wire x2="416" y1="880" y2="880" x1="408" />
        </branch>
        <bustap x2="400" y1="784" y2="784" x1="304" />
        <branch name="T_in(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="408" y="784" type="branch" />
            <wire x2="408" y1="784" y2="784" x1="400" />
            <wire x2="416" y1="784" y2="784" x1="408" />
        </branch>
        <bustap x2="400" y1="688" y2="688" x1="304" />
        <branch name="T_in(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="408" y="688" type="branch" />
            <wire x2="408" y1="688" y2="688" x1="400" />
            <wire x2="416" y1="688" y2="688" x1="408" />
        </branch>
        <bustap x2="400" y1="592" y2="592" x1="304" />
        <branch name="T_in(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="408" y="592" type="branch" />
            <wire x2="408" y1="592" y2="592" x1="400" />
            <wire x2="416" y1="592" y2="592" x1="408" />
        </branch>
        <bustap x2="400" y1="496" y2="496" x1="304" />
        <branch name="T_in(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="408" y="496" type="branch" />
            <wire x2="408" y1="496" y2="496" x1="400" />
            <wire x2="416" y1="496" y2="496" x1="408" />
        </branch>
        <bustap x2="400" y1="400" y2="400" x1="304" />
        <branch name="T_in(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="408" y="400" type="branch" />
            <wire x2="408" y1="400" y2="400" x1="400" />
            <wire x2="416" y1="400" y2="400" x1="408" />
        </branch>
        <bustap x2="400" y1="304" y2="304" x1="304" />
        <branch name="T_in(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="408" y="304" type="branch" />
            <wire x2="408" y1="304" y2="304" x1="400" />
            <wire x2="416" y1="304" y2="304" x1="408" />
        </branch>
        <bustap x2="400" y1="208" y2="208" x1="304" />
        <branch name="T_in(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="408" y="208" type="branch" />
            <wire x2="408" y1="208" y2="208" x1="400" />
            <wire x2="416" y1="208" y2="208" x1="408" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="176" type="branch" />
            <wire x2="816" y1="176" y2="208" x1="816" />
            <wire x2="816" y1="208" y2="304" x1="816" />
            <wire x2="816" y1="304" y2="400" x1="816" />
            <wire x2="816" y1="400" y2="496" x1="816" />
            <wire x2="816" y1="496" y2="528" x1="816" />
            <wire x2="816" y1="528" y2="592" x1="816" />
            <wire x2="816" y1="592" y2="688" x1="816" />
            <wire x2="816" y1="688" y2="784" x1="816" />
            <wire x2="816" y1="784" y2="880" x1="816" />
            <wire x2="816" y1="880" y2="976" x1="816" />
            <wire x2="816" y1="976" y2="1024" x1="816" />
            <wire x2="816" y1="1024" y2="1088" x1="816" />
            <wire x2="816" y1="1088" y2="1104" x1="816" />
            <wire x2="816" y1="1104" y2="1168" x1="816" />
            <wire x2="816" y1="1168" y2="1184" x1="816" />
            <wire x2="816" y1="1184" y2="1248" x1="816" />
            <wire x2="816" y1="1248" y2="1264" x1="816" />
            <wire x2="816" y1="1264" y2="1328" x1="816" />
            <wire x2="816" y1="1328" y2="1344" x1="816" />
            <wire x2="816" y1="1344" y2="1408" x1="816" />
            <wire x2="816" y1="1408" y2="1424" x1="816" />
            <wire x2="816" y1="1424" y2="1488" x1="816" />
            <wire x2="816" y1="1488" y2="1504" x1="816" />
            <wire x2="816" y1="1504" y2="1568" x1="816" />
            <wire x2="816" y1="1568" y2="1600" x1="816" />
            <wire x2="816" y1="1600" y2="1664" x1="816" />
            <wire x2="1424" y1="528" y2="528" x1="816" />
        </branch>
        <bustap x2="720" y1="976" y2="976" x1="816" />
        <branch name="A(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="680" y="976" type="branch" />
            <wire x2="680" y1="976" y2="976" x1="640" />
            <wire x2="720" y1="976" y2="976" x1="680" />
        </branch>
        <bustap x2="720" y1="880" y2="880" x1="816" />
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="680" y="880" type="branch" />
            <wire x2="680" y1="880" y2="880" x1="640" />
            <wire x2="720" y1="880" y2="880" x1="680" />
        </branch>
        <bustap x2="720" y1="784" y2="784" x1="816" />
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="680" y="784" type="branch" />
            <wire x2="680" y1="784" y2="784" x1="640" />
            <wire x2="720" y1="784" y2="784" x1="680" />
        </branch>
        <bustap x2="720" y1="688" y2="688" x1="816" />
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="680" y="688" type="branch" />
            <wire x2="680" y1="688" y2="688" x1="640" />
            <wire x2="720" y1="688" y2="688" x1="680" />
        </branch>
        <bustap x2="720" y1="592" y2="592" x1="816" />
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="680" y="592" type="branch" />
            <wire x2="680" y1="592" y2="592" x1="640" />
            <wire x2="720" y1="592" y2="592" x1="680" />
        </branch>
        <bustap x2="720" y1="496" y2="496" x1="816" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="680" y="496" type="branch" />
            <wire x2="680" y1="496" y2="496" x1="640" />
            <wire x2="720" y1="496" y2="496" x1="680" />
        </branch>
        <bustap x2="720" y1="400" y2="400" x1="816" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="680" y="400" type="branch" />
            <wire x2="680" y1="400" y2="400" x1="640" />
            <wire x2="720" y1="400" y2="400" x1="680" />
        </branch>
        <bustap x2="720" y1="304" y2="304" x1="816" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="680" y="304" type="branch" />
            <wire x2="680" y1="304" y2="304" x1="640" />
            <wire x2="720" y1="304" y2="304" x1="680" />
        </branch>
        <bustap x2="720" y1="208" y2="208" x1="816" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="680" y="208" type="branch" />
            <wire x2="680" y1="208" y2="208" x1="640" />
            <wire x2="720" y1="208" y2="208" x1="680" />
        </branch>
        <instance x="448" y="1024" name="XLXI_22" orien="R90" />
        <instance x="448" y="1104" name="XLXI_23" orien="R90" />
        <instance x="448" y="1184" name="XLXI_24" orien="R90" />
        <instance x="448" y="1264" name="XLXI_25" orien="R90" />
        <instance x="448" y="1344" name="XLXI_26" orien="R90" />
        <instance x="448" y="1424" name="XLXI_27" orien="R90" />
        <instance x="448" y="1504" name="XLXI_28" orien="R90" />
        <bustap x2="720" y1="1568" y2="1568" x1="816" />
        <branch name="A(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="648" y="1568" type="branch" />
            <wire x2="648" y1="1568" y2="1568" x1="576" />
            <wire x2="720" y1="1568" y2="1568" x1="648" />
        </branch>
        <bustap x2="720" y1="1488" y2="1488" x1="816" />
        <branch name="A(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="648" y="1488" type="branch" />
            <wire x2="648" y1="1488" y2="1488" x1="576" />
            <wire x2="720" y1="1488" y2="1488" x1="648" />
        </branch>
        <bustap x2="720" y1="1408" y2="1408" x1="816" />
        <branch name="A(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="648" y="1408" type="branch" />
            <wire x2="648" y1="1408" y2="1408" x1="576" />
            <wire x2="720" y1="1408" y2="1408" x1="648" />
        </branch>
        <bustap x2="720" y1="1328" y2="1328" x1="816" />
        <branch name="A(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="648" y="1328" type="branch" />
            <wire x2="648" y1="1328" y2="1328" x1="576" />
            <wire x2="720" y1="1328" y2="1328" x1="648" />
        </branch>
        <bustap x2="720" y1="1248" y2="1248" x1="816" />
        <branch name="A(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="648" y="1248" type="branch" />
            <wire x2="648" y1="1248" y2="1248" x1="576" />
            <wire x2="720" y1="1248" y2="1248" x1="648" />
        </branch>
        <bustap x2="720" y1="1168" y2="1168" x1="816" />
        <branch name="A(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="648" y="1168" type="branch" />
            <wire x2="648" y1="1168" y2="1168" x1="576" />
            <wire x2="720" y1="1168" y2="1168" x1="648" />
        </branch>
        <bustap x2="720" y1="1088" y2="1088" x1="816" />
        <branch name="A(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="648" y="1088" type="branch" />
            <wire x2="648" y1="1088" y2="1088" x1="576" />
            <wire x2="720" y1="1088" y2="1088" x1="648" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1424" y1="400" y2="400" x1="1392" />
        </branch>
        <instance x="1264" y="336" name="XLXI_29" orien="R90" />
        <instance x="2128" y="1104" name="XLXI_30" orien="R0" />
        <branch name="XLXN_39(15:0)">
            <wire x2="2128" y1="592" y2="592" x1="1872" />
        </branch>
        <branch name="T_out(15:0)">
            <wire x2="1200" y1="272" y2="656" x1="1200" />
            <wire x2="1424" y1="656" y2="656" x1="1200" />
            <wire x2="2592" y1="272" y2="272" x1="1200" />
            <wire x2="2592" y1="272" y2="720" x1="2592" />
            <wire x2="2672" y1="720" y2="720" x1="2592" />
            <wire x2="2592" y1="720" y2="720" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2672" y="720" name="T_out(15:0)" orien="R0" />
        <branch name="Rshift">
            <wire x2="2128" y1="912" y2="912" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2096" y="912" name="Rshift" orien="R180" />
        <branch name="clk">
            <wire x2="2128" y1="976" y2="976" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2096" y="976" name="clk" orien="R180" />
        <branch name="Rclr">
            <wire x2="2128" y1="1072" y2="1072" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2096" y="1072" name="Rclr" orien="R180" />
        <branch name="XLXN_46">
            <wire x2="2128" y1="528" y2="528" x1="2096" />
        </branch>
        <instance x="1968" y="464" name="XLXI_31" orien="R90" />
        <branch name="XLXN_47">
            <wire x2="2128" y1="656" y2="656" x1="2096" />
        </branch>
        <instance x="1968" y="592" name="XLXI_32" orien="R90" />
        <branch name="Rload">
            <wire x2="2128" y1="784" y2="784" x1="2096" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="2128" y1="848" y2="848" x1="2096" />
        </branch>
        <instance x="1968" y="784" name="XLXI_34" orien="R90" />
        <iomarker fontsize="28" x="2096" y="784" name="Rload" orien="R180" />
        <branch name="B(7:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="864" type="branch" />
            <wire x2="1376" y1="864" y2="1024" x1="1376" />
            <wire x2="1376" y1="1024" y2="1104" x1="1376" />
            <wire x2="1376" y1="1104" y2="1184" x1="1376" />
            <wire x2="1376" y1="1184" y2="1264" x1="1376" />
            <wire x2="1376" y1="1264" y2="1344" x1="1376" />
            <wire x2="1376" y1="1344" y2="1392" x1="1376" />
            <wire x2="1376" y1="1392" y2="1424" x1="1376" />
            <wire x2="1376" y1="1424" y2="1504" x1="1376" />
            <wire x2="1376" y1="1504" y2="1600" x1="1376" />
            <wire x2="1376" y1="1600" y2="1888" x1="1376" />
            <wire x2="1376" y1="1888" y2="2192" x1="1376" />
            <wire x2="1632" y1="2192" y2="2192" x1="1376" />
            <wire x2="1632" y1="1392" y2="1392" x1="1376" />
        </branch>
        <instance x="960" y="1632" name="XLXI_42" orien="R0" />
        <bustap x2="912" y1="1600" y2="1600" x1="816" />
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="936" y="1600" type="branch" />
            <wire x2="936" y1="1600" y2="1600" x1="912" />
            <wire x2="960" y1="1600" y2="1600" x1="936" />
        </branch>
        <instance x="960" y="1536" name="XLXI_41" orien="R0" />
        <bustap x2="912" y1="1504" y2="1504" x1="816" />
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="936" y="1504" type="branch" />
            <wire x2="936" y1="1504" y2="1504" x1="912" />
            <wire x2="960" y1="1504" y2="1504" x1="936" />
        </branch>
        <instance x="960" y="1456" name="XLXI_40" orien="R0" />
        <bustap x2="912" y1="1424" y2="1424" x1="816" />
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="936" y="1424" type="branch" />
            <wire x2="936" y1="1424" y2="1424" x1="912" />
            <wire x2="960" y1="1424" y2="1424" x1="936" />
        </branch>
        <instance x="960" y="1376" name="XLXI_39" orien="R0" />
        <bustap x2="912" y1="1344" y2="1344" x1="816" />
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="936" y="1344" type="branch" />
            <wire x2="936" y1="1344" y2="1344" x1="912" />
            <wire x2="960" y1="1344" y2="1344" x1="936" />
        </branch>
        <instance x="960" y="1296" name="XLXI_38" orien="R0" />
        <instance x="960" y="1216" name="XLXI_37" orien="R0" />
        <instance x="960" y="1136" name="XLXI_36" orien="R0" />
        <instance x="960" y="1056" name="XLXI_35" orien="R0" />
        <bustap x2="912" y1="1264" y2="1264" x1="816" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="936" y="1264" type="branch" />
            <wire x2="936" y1="1264" y2="1264" x1="912" />
            <wire x2="960" y1="1264" y2="1264" x1="936" />
        </branch>
        <bustap x2="912" y1="1184" y2="1184" x1="816" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="936" y="1184" type="branch" />
            <wire x2="936" y1="1184" y2="1184" x1="912" />
            <wire x2="960" y1="1184" y2="1184" x1="936" />
        </branch>
        <bustap x2="912" y1="1104" y2="1104" x1="816" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="936" y="1104" type="branch" />
            <wire x2="936" y1="1104" y2="1104" x1="912" />
            <wire x2="960" y1="1104" y2="1104" x1="936" />
        </branch>
        <bustap x2="912" y1="1024" y2="1024" x1="816" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="936" y="1024" type="branch" />
            <wire x2="936" y1="1024" y2="1024" x1="912" />
            <wire x2="960" y1="1024" y2="1024" x1="936" />
        </branch>
        <bustap x2="1280" y1="1600" y2="1600" x1="1376" />
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1600" type="branch" />
            <wire x2="1232" y1="1600" y2="1600" x1="1184" />
            <wire x2="1280" y1="1600" y2="1600" x1="1232" />
        </branch>
        <bustap x2="1280" y1="1504" y2="1504" x1="1376" />
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1504" type="branch" />
            <wire x2="1232" y1="1504" y2="1504" x1="1184" />
            <wire x2="1280" y1="1504" y2="1504" x1="1232" />
        </branch>
        <bustap x2="1280" y1="1424" y2="1424" x1="1376" />
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1424" type="branch" />
            <wire x2="1232" y1="1424" y2="1424" x1="1184" />
            <wire x2="1280" y1="1424" y2="1424" x1="1232" />
        </branch>
        <bustap x2="1280" y1="1344" y2="1344" x1="1376" />
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1344" type="branch" />
            <wire x2="1232" y1="1344" y2="1344" x1="1184" />
            <wire x2="1280" y1="1344" y2="1344" x1="1232" />
        </branch>
        <bustap x2="1280" y1="1264" y2="1264" x1="1376" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1264" type="branch" />
            <wire x2="1232" y1="1264" y2="1264" x1="1184" />
            <wire x2="1280" y1="1264" y2="1264" x1="1232" />
        </branch>
        <bustap x2="1280" y1="1184" y2="1184" x1="1376" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1184" type="branch" />
            <wire x2="1232" y1="1184" y2="1184" x1="1184" />
            <wire x2="1280" y1="1184" y2="1184" x1="1232" />
        </branch>
        <bustap x2="1280" y1="1104" y2="1104" x1="1376" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1104" type="branch" />
            <wire x2="1232" y1="1104" y2="1104" x1="1184" />
            <wire x2="1280" y1="1104" y2="1104" x1="1232" />
        </branch>
        <bustap x2="1280" y1="1024" y2="1024" x1="1376" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1024" type="branch" />
            <wire x2="1232" y1="1024" y2="1024" x1="1184" />
            <wire x2="1280" y1="1024" y2="1024" x1="1232" />
        </branch>
        <instance x="1632" y="1840" name="XLXI_52" orien="R0" />
        <branch name="clk">
            <wire x2="1632" y1="1712" y2="1712" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1600" y="1712" name="clk" orien="R180" />
        <branch name="Cenable">
            <wire x2="1632" y1="1648" y2="1648" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1600" y="1648" name="Cenable" orien="R180" />
        <branch name="Cload">
            <wire x2="1632" y1="1584" y2="1584" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1600" y="1584" name="Cload" orien="R180" />
        <branch name="Cclr">
            <wire x2="1632" y1="1808" y2="1808" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1600" y="1808" name="Cclr" orien="R180" />
        <branch name="XLXN_73">
            <wire x2="1632" y1="1520" y2="1520" x1="1600" />
        </branch>
        <instance x="1472" y="1456" name="XLXI_53" orien="R90" />
        <branch name="Counter(7:0)">
            <wire x2="2080" y1="1392" y2="1392" x1="2016" />
            <wire x2="2080" y1="1392" y2="1456" x1="2080" />
            <wire x2="2080" y1="1456" y2="1520" x1="2080" />
            <wire x2="2080" y1="1520" y2="1584" x1="2080" />
            <wire x2="2080" y1="1584" y2="1648" x1="2080" />
            <wire x2="2080" y1="1648" y2="1712" x1="2080" />
            <wire x2="2080" y1="1712" y2="1776" x1="2080" />
            <wire x2="2080" y1="1776" y2="1840" x1="2080" />
            <wire x2="2080" y1="1840" y2="1904" x1="2080" />
            <wire x2="2080" y1="1904" y2="1920" x1="2080" />
            <wire x2="2080" y1="1920" y2="2000" x1="2080" />
        </branch>
        <instance x="2368" y="1968" name="XLXI_54" orien="R0" />
        <bustap x2="2176" y1="1904" y2="1904" x1="2080" />
        <branch name="Counter(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1904" type="branch" />
            <wire x2="2272" y1="1904" y2="1904" x1="2176" />
            <wire x2="2368" y1="1904" y2="1904" x1="2272" />
        </branch>
        <bustap x2="2176" y1="1840" y2="1840" x1="2080" />
        <branch name="Counter(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1840" type="branch" />
            <wire x2="2272" y1="1840" y2="1840" x1="2176" />
            <wire x2="2368" y1="1840" y2="1840" x1="2272" />
        </branch>
        <bustap x2="2176" y1="1776" y2="1776" x1="2080" />
        <branch name="Counter(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1776" type="branch" />
            <wire x2="2272" y1="1776" y2="1776" x1="2176" />
            <wire x2="2368" y1="1776" y2="1776" x1="2272" />
        </branch>
        <bustap x2="2176" y1="1712" y2="1712" x1="2080" />
        <branch name="Counter(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1712" type="branch" />
            <wire x2="2272" y1="1712" y2="1712" x1="2176" />
            <wire x2="2368" y1="1712" y2="1712" x1="2272" />
        </branch>
        <bustap x2="2176" y1="1648" y2="1648" x1="2080" />
        <branch name="Counter(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1648" type="branch" />
            <wire x2="2272" y1="1648" y2="1648" x1="2176" />
            <wire x2="2368" y1="1648" y2="1648" x1="2272" />
        </branch>
        <bustap x2="2176" y1="1584" y2="1584" x1="2080" />
        <branch name="Counter(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1584" type="branch" />
            <wire x2="2272" y1="1584" y2="1584" x1="2176" />
            <wire x2="2368" y1="1584" y2="1584" x1="2272" />
        </branch>
        <bustap x2="2176" y1="1520" y2="1520" x1="2080" />
        <branch name="Counter(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1520" type="branch" />
            <wire x2="2272" y1="1520" y2="1520" x1="2176" />
            <wire x2="2368" y1="1520" y2="1520" x1="2272" />
        </branch>
        <bustap x2="2176" y1="1456" y2="1456" x1="2080" />
        <branch name="Counter(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1456" type="branch" />
            <wire x2="2272" y1="1456" y2="1456" x1="2176" />
            <wire x2="2368" y1="1456" y2="1456" x1="2272" />
        </branch>
        <branch name="Counter0">
            <wire x2="2656" y1="1680" y2="1680" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2656" y="1680" name="Counter0" orien="R0" />
        <iomarker fontsize="28" x="2080" y="2000" name="Counter(7:0)" orien="R90" />
        <instance x="1632" y="2704" name="XLXI_55" orien="R0" />
        <branch name="XLXN_85">
            <wire x2="1632" y1="2128" y2="2128" x1="1600" />
        </branch>
        <instance x="1472" y="2064" name="XLXI_56" orien="R90" />
        <branch name="XLXN_86">
            <wire x2="1632" y1="2256" y2="2256" x1="1600" />
        </branch>
        <instance x="1472" y="2192" name="XLXI_57" orien="R90" />
        <branch name="XLXN_87">
            <wire x2="1632" y1="2448" y2="2448" x1="1600" />
        </branch>
        <instance x="1472" y="2384" name="XLXI_58" orien="R90" />
        <branch name="Nclr">
            <wire x2="1632" y1="2672" y2="2672" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1600" y="2672" name="Nclr" orien="R180" />
        <branch name="clk">
            <wire x2="1632" y1="2576" y2="2576" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1600" y="2576" name="clk" orien="R180" />
        <branch name="Nshift">
            <wire x2="1632" y1="2512" y2="2512" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1600" y="2512" name="Nshift" orien="R180" />
        <branch name="Nload">
            <wire x2="1632" y1="2384" y2="2384" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1600" y="2384" name="Nload" orien="R180" />
        <branch name="XLXN_92(7:0)">
            <wire x2="2096" y1="2320" y2="2320" x1="2016" />
            <wire x2="2096" y1="2320" y2="2368" x1="2096" />
            <wire x2="2096" y1="2368" y2="2432" x1="2096" />
        </branch>
        <branch name="div_stop">
            <wire x2="2656" y1="2368" y2="2368" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2656" y="2368" name="div_stop" orien="R0" />
        <instance x="2352" y="2400" name="XLXI_59" orien="R0" />
        <bustap x2="2192" y1="2368" y2="2368" x1="2096" />
        <branch name="XLXN_92(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2368" type="branch" />
            <wire x2="2272" y1="2368" y2="2368" x1="2192" />
            <wire x2="2352" y1="2368" y2="2368" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2096" y="2432" name="XLXN_92(7:0)" orien="R90" />
    </sheet>
</drawing>