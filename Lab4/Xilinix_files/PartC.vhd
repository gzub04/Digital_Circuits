-- Vhdl test bench created from schematic C:\Users\User\Desktop\School\Studia\Sem4\EDC1\labs\lab2\lab4\PartC.sch - Fri May 07 21:17:27 2021
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY PartC_PartC_sch_tb IS
END PartC_PartC_sch_tb;
ARCHITECTURE behavioral OF PartC_PartC_sch_tb IS 

   COMPONENT PartC
   PORT( clk	:	IN	STD_LOGIC; 
          x	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0);
			 z :  IN STD_LOGIC_VECTOR (3 DOWNTO 0);
			 Qzero :  OUT  STD_LOGIC;
          Bclr	:	IN	STD_LOGIC; 
          Bshift	:	IN	STD_LOGIC; 
          Bload	:	IN	STD_LOGIC; 
          RegB	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          vzb	:	OUT	STD_LOGIC; 
          Aclr	:	IN	STD_LOGIC; 
          Ashift	:	IN	STD_LOGIC; 
          Aload	:	IN	STD_LOGIC; 
          Q	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          Add	:	IN	STD_LOGIC; 
          Rload	:	IN	STD_LOGIC; 
          Rclr	:	IN	STD_LOGIC; 
          yR	:	OUT	STD_LOGIC; 
          uRdy1	:	IN	STD_LOGIC; 
          uRdy0	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL clk	:	STD_LOGIC := '0';
   SIGNAL x	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
	SIGNAL z :  STD_LOGIC_VECTOR (3 DOWNTO 0);
	SIGNAL Qzero :  STD_LOGIC;
   SIGNAL Bclr	:	STD_LOGIC := '0';
   SIGNAL Bshift	:	STD_LOGIC := '0';
   SIGNAL Bload	:	STD_LOGIC := '1';
   SIGNAL RegB	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL vzb	:	STD_LOGIC;
   SIGNAL Aclr	:	STD_LOGIC := '0';
   SIGNAL Ashift	:	STD_LOGIC := '0';
   SIGNAL Aload	:	STD_LOGIC := '1';
   SIGNAL Q	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL Add	:	STD_LOGIC;
   SIGNAL Rload	:	STD_LOGIC := '0';
   SIGNAL Rclr	:	STD_LOGIC := '0';
   SIGNAL yR	:	STD_LOGIC;
   SIGNAL uRdy1	:	STD_LOGIC := '1';
   SIGNAL uRdy0	:	STD_LOGIC := '0';

BEGIN

   UUT: PartC PORT MAP(
		clk => clk, 
		x => x,
		z => z,
		Qzero => Qzero,
		Bclr => Bclr, 
		Bshift => Bshift, 
		Bload => Bload, 
		RegB => RegB, 
		vzb => vzb, 
		Aclr => Aclr, 
		Ashift => Ashift, 
		Aload => Aload, 
		Q => Q, 
		Add => Add, 
		Rload => Rload, 
		Rclr => Rclr, 
		yR => yR, 
		uRdy1 => uRdy1, 
		uRdy0 => uRdy0
   );

-- *** Test Bench - User Defined Section ***
	clk <= not clk after 10 ns;
   tb : PROCESS
   BEGIN
	--1
	x <= "0111";
	z <= "0011";
	wait for 20 ns;
	--2
	Rclr <= '1';
	Add <= '0';
	wait for 20 ns;
	Rclr <= '0';
	--3
	Rload <= '1';
	wait for 20 ns;
	Rload <= '0';
	--4
	Aload <= '0';
	Ashift  <= '1';
	Bload <= '0';
	Bshift <= '1';
	wait for 20 ns;
	--5
	--(3)
	Rload <= '1';
	wait for 20 ns;
	Rload <= '0';
	--(4)
	Ashift <= '0';
	Bshift <= '0';
	uRdy0 <= '1';
	uRdy1 <= '0';
	
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
