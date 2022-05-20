-- Vhdl test bench created from schematic C:\Users\User\Desktop\School\Studia\Sem4\EDC1\labs\lab2\lab4\PartA.sch - Fri May 07 18:00:52 2021
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
ENTITY PartA_PartA_sch_tb IS
END PartA_PartA_sch_tb;
ARCHITECTURE behavioral OF PartA_PartA_sch_tb IS 

   COMPONENT PartA
   PORT( x	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          Ace	:	IN	STD_LOGIC; 
          clk	:	IN	STD_LOGIC; 
          Aclr	:	IN	STD_LOGIC; 
          Add	:	IN	STD_LOGIC; 
          y	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          CounterCLR	:	IN	STD_LOGIC; 
          z	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
			 C :  OUT   STD_LOGIC_VECTOR (3 DOWNTO 0);
          ve	:	OUT	STD_LOGIC; 
          Rclr	:	IN	STD_LOGIC; 
          CounterUP	:	IN	STD_LOGIC; 
          CounterL	:	IN	STD_LOGIC; 
          CounterCE	:	IN	STD_LOGIC; 
          Bclr	:	IN	STD_LOGIC; 
          Bce	:	IN	STD_LOGIC; 
          Rce	:	IN	STD_LOGIC; 
          yR	:	OUT	STD_LOGIC; 
          uRdy1	:	IN	STD_LOGIC; 
          uRdy0	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL x	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL Ace	:	STD_LOGIC := '1';
   SIGNAL clk	:	STD_LOGIC := '0';
   SIGNAL Aclr	:	STD_LOGIC := '0';
   SIGNAL Add	:	STD_LOGIC := '0';
   SIGNAL y	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL CounterCLR	:	STD_LOGIC := '0';
   SIGNAL z	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL ve	:	STD_LOGIC;
   SIGNAL Rclr	:	STD_LOGIC;
   SIGNAL CounterUP	:	STD_LOGIC;
   SIGNAL CounterL	:	STD_LOGIC := '1';
   SIGNAL CounterCE	:	STD_LOGIC := '0';
   SIGNAL Bclr	:	STD_LOGIC := '0';
   SIGNAL Bce	:	STD_LOGIC := '1';
   SIGNAL Rce	:	STD_LOGIC := '0';
   SIGNAL yR	:	STD_LOGIC;
   SIGNAL uRdy1	:	STD_LOGIC := '1';
   SIGNAL uRdy0	:	STD_LOGIC := '0';
	SIGNAL C : STD_LOGIC_VECTOR (3 DOWNTO 0);

BEGIN

   UUT: PartA PORT MAP(
		x => x, 
		Ace => Ace, 
		clk => clk, 
		Aclr => Aclr, 
		Add => Add, 
		y => y, 
		CounterCLR => CounterCLR, 
		z => z, 
		ve => ve, 
		Rclr => Rclr, 
		CounterUP => CounterUP, 
		CounterL => CounterL, 
		CounterCE => CounterCE, 
		Bclr => Bclr, 
		Bce => Bce, 
		Rce => Rce, 
		yR => yR, 
		uRdy1 => uRdy1, 
		uRdy0 => uRdy0,
		C => C
   );

-- *** Test Bench - User Defined Section ***
	clk <= not clk after 10 ns;
   tb : PROCESS
   BEGIN
	--2
	x <= "0111";
	y <= "0011";
	wait for 20 ns;
	--3
	Rclr <= '1';
	CounterCLR <= '1';
	wait for 20 ns;
	Rclr <= '0';
	CounterCLR <= '0';
	--4
	Rce <= '1';
	wait for 20 ns;
	--5
	Add <= '1';
	wait for 20 ns;
	Add <= '0';
	--6
	CounterUP <= '1';
	CounterL <= '0';
	CounterCE <= '1';
	wait for 20 ns;
	uRdy0 <= '1';
	uRdy1 <= '0';
	wait for 20 ns;
	uRdy0 <= '0';
	uRdy1 <= '1';
	--7
	CounterUP <= '0';
	wait for 80 ns;
	CounterCE <= '0';
	
	--B
	Rce <= '0';
	wait for 40 ns;
	
	--1
	Rclr <= '1';
	CounterCLR <= '1';
	wait for 20 ns;
	Rclr <= '0';
	CounterCLR <= '0';
	--2
	Rce <= '1';
	CounterUP <= '1';
	CounterCE <= '1';
	wait for 20 ns;
	--3
	--here I am just waiting, there is no point in changing anything
	--4
	wait for 40 ns;
	uRdy0 <= '1';
	uRdy1 <= '0';
	
	
	
	
	
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
