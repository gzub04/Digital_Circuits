<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="addTest" />
        <signal name="divTest" />
        <signal name="NloadTest" />
        <signal name="ClearTest" />
        <signal name="Counter0Test" />
        <signal name="div_stopTest" />
        <signal name="T_in(15:0)" />
        <signal name="T_out(15:0)" />
        <signal name="clk" />
        <signal name="Start" />
        <signal name="Nrdy" />
        <signal name="ResRdy" />
        <signal name="Rdy" />
        <port polarity="Output" name="addTest" />
        <port polarity="Output" name="divTest" />
        <port polarity="Output" name="NloadTest" />
        <port polarity="Output" name="ClearTest" />
        <port polarity="Output" name="Counter0Test" />
        <port polarity="Output" name="div_stopTest" />
        <port polarity="Input" name="T_in(15:0)" />
        <port polarity="Output" name="T_out(15:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="Start" />
        <port polarity="Input" name="Nrdy" />
        <port polarity="Output" name="ResRdy" />
        <port polarity="Output" name="Rdy" />
        <blockdef name="OperationalUnit">
            <timestamp>2021-5-27T21:18:2</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="Sequencer">
            <timestamp>2021-5-28T0:44:31</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <block symbolname="OperationalUnit" name="XLXI_4">
            <blockpin signalname="T_in(15:0)" name="T_in(15:0)" />
            <blockpin signalname="addTest" name="add_op" />
            <blockpin signalname="divTest" name="div_op" />
            <blockpin signalname="NloadTest" name="Nload" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="ClearTest" name="Clear" />
            <blockpin signalname="T_out(15:0)" name="T_out(15:0)" />
            <blockpin signalname="Counter0Test" name="Counter0" />
            <blockpin signalname="div_stopTest" name="div_stop" />
        </block>
        <block symbolname="Sequencer" name="XLXI_5">
            <blockpin signalname="Start" name="Start" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="Nrdy" name="Nrdy" />
            <blockpin signalname="Counter0Test" name="Counter0" />
            <blockpin signalname="div_stopTest" name="div_stop" />
            <blockpin signalname="ResRdy" name="ResRdy" />
            <blockpin signalname="ClearTest" name="clear" />
            <blockpin signalname="NloadTest" name="Nload" />
            <blockpin signalname="Rdy" name="Rdy" />
            <blockpin signalname="addTest" name="add_op" />
            <blockpin signalname="divTest" name="div_op" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="addTest">
            <wire x2="1040" y1="1360" y2="1360" x1="1024" />
            <wire x2="1440" y1="1360" y2="1360" x1="1040" />
            <wire x2="1040" y1="1072" y2="1360" x1="1040" />
        </branch>
        <branch name="divTest">
            <wire x2="1088" y1="1424" y2="1424" x1="1024" />
            <wire x2="1440" y1="1424" y2="1424" x1="1088" />
            <wire x2="1088" y1="1072" y2="1424" x1="1088" />
        </branch>
        <branch name="Counter0Test">
            <wire x2="608" y1="1184" y2="1360" x1="608" />
            <wire x2="640" y1="1360" y2="1360" x1="608" />
            <wire x2="2048" y1="1184" y2="1184" x1="608" />
            <wire x2="2048" y1="1184" y2="1360" x1="2048" />
            <wire x2="2160" y1="1360" y2="1360" x1="2048" />
            <wire x2="2176" y1="1360" y2="1360" x1="2160" />
            <wire x2="2048" y1="1360" y2="1360" x1="1824" />
        </branch>
        <branch name="div_stopTest">
            <wire x2="544" y1="1136" y2="1424" x1="544" />
            <wire x2="640" y1="1424" y2="1424" x1="544" />
            <wire x2="2128" y1="1136" y2="1136" x1="544" />
            <wire x2="2128" y1="1136" y2="1424" x1="2128" />
            <wire x2="2176" y1="1424" y2="1424" x1="2128" />
            <wire x2="2128" y1="1424" y2="1424" x1="1824" />
        </branch>
        <branch name="T_in(15:0)">
            <wire x2="1440" y1="1296" y2="1296" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1296" name="T_in(15:0)" orien="R180" />
        <branch name="T_out(15:0)">
            <wire x2="1856" y1="1296" y2="1296" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="1296" name="T_out(15:0)" orien="R0" />
        <branch name="clk">
            <wire x2="1440" y1="1552" y2="1552" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1552" name="clk" orien="R180" />
        <branch name="clk">
            <wire x2="640" y1="1616" y2="1616" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="1616" name="clk" orien="R180" />
        <branch name="Start">
            <wire x2="640" y1="1488" y2="1488" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="1488" name="Start" orien="R180" />
        <branch name="Nrdy">
            <wire x2="640" y1="1552" y2="1552" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="1552" name="Nrdy" orien="R180" />
        <branch name="ResRdy">
            <wire x2="1056" y1="1680" y2="1680" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1680" name="ResRdy" orien="R0" />
        <branch name="Rdy">
            <wire x2="1056" y1="1616" y2="1616" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1616" name="Rdy" orien="R0" />
        <iomarker fontsize="28" x="1040" y="1072" name="addTest" orien="R270" />
        <iomarker fontsize="28" x="1088" y="1072" name="divTest" orien="R270" />
        <instance x="1440" y="1648" name="XLXI_4" orien="R0">
        </instance>
        <instance x="640" y="1712" name="XLXI_5" orien="R0">
        </instance>
        <branch name="NloadTest">
            <wire x2="1136" y1="1488" y2="1488" x1="1024" />
            <wire x2="1440" y1="1488" y2="1488" x1="1136" />
            <wire x2="1136" y1="1072" y2="1488" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1072" name="NloadTest" orien="R270" />
        <branch name="ClearTest">
            <wire x2="1184" y1="1552" y2="1552" x1="1024" />
            <wire x2="1232" y1="1552" y2="1552" x1="1184" />
            <wire x2="1232" y1="1552" y2="1616" x1="1232" />
            <wire x2="1440" y1="1616" y2="1616" x1="1232" />
            <wire x2="1184" y1="1072" y2="1552" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="1072" name="ClearTest" orien="R270" />
        <iomarker fontsize="28" x="2176" y="1360" name="Counter0Test" orien="R0" />
        <iomarker fontsize="28" x="2176" y="1424" name="div_stopTest" orien="R0" />
    </sheet>
</drawing>