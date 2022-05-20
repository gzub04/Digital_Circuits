<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="condition" />
        <signal name="Data" />
        <signal name="output2" />
        <signal name="output1" />
        <port polarity="Input" name="condition" />
        <port polarity="Input" name="Data" />
        <port polarity="Output" name="output2" />
        <port polarity="Output" name="output1" />
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
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="condition" name="I0" />
            <blockpin signalname="Data" name="I1" />
            <blockpin signalname="output2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="condition" name="I0" />
            <blockpin signalname="Data" name="I1" />
            <blockpin signalname="output1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="condition">
            <wire x2="848" y1="640" y2="640" x1="304" />
            <wire x2="1056" y1="640" y2="640" x1="848" />
            <wire x2="1056" y1="384" y2="384" x1="848" />
            <wire x2="848" y1="384" y2="640" x1="848" />
        </branch>
        <iomarker fontsize="28" x="304" y="640" name="condition" orien="R180" />
        <branch name="Data">
            <wire x2="416" y1="320" y2="320" x1="256" />
            <wire x2="720" y1="320" y2="320" x1="416" />
            <wire x2="1056" y1="320" y2="320" x1="720" />
            <wire x2="720" y1="320" y2="576" x1="720" />
            <wire x2="1056" y1="576" y2="576" x1="720" />
        </branch>
        <iomarker fontsize="28" x="256" y="320" name="Data" orien="R180" />
        <branch name="output2">
            <wire x2="1472" y1="608" y2="608" x1="1312" />
        </branch>
        <instance x="1056" y="704" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="1472" y="608" name="output2" orien="R0" />
        <branch name="output1">
            <wire x2="1472" y1="352" y2="352" x1="1312" />
        </branch>
        <instance x="1056" y="448" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="1472" y="352" name="output1" orien="R0" />
    </sheet>
</drawing>