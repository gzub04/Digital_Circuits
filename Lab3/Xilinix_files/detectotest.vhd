-- Vhdl test bench created from schematic C:\Users\User\Desktop\School\Studia\Sem4\EDC1\labs\lab2\lab3\detector.sch - Fri Apr 30 20:04:07 2021
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
ENTITY detector_detector_sch_tb IS
END detector_detector_sch_tb;
ARCHITECTURE behavioral OF detector_detector_sch_tb IS 

   COMPONENT detector
   PORT( c	:	IN	STD_LOGIC; 
          t	:	IN	STD_LOGIC; 
          y	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL c	:	STD_LOGIC :='0';
   SIGNAL t	:	STD_LOGIC :='0';
   SIGNAL y	:	STD_LOGIC;

BEGIN

   UUT: detector PORT MAP(
		c => c, 
		t => t, 
		y => y
   );

-- *** Test Bench - User Defined Section ***
	c <= not c after 10ns;
   tb : PROCESS
   BEGIN
	wait for 105 ns;
	t <= '1';
	wait for 70 ns;
	t <= '0';
	wait for 80 ns;
	t <= '1';
	wait for 70 ns;
	t <= '0';
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
