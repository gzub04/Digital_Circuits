-- Vhdl test bench created from schematic C:\Users\User\Desktop\School\Studia\Sem4\EDC1\labs\lab5\lab5\datapath.sch - Fri May 21 17:40:46 2021
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
ENTITY datapath_datapath_sch_tb IS
END datapath_datapath_sch_tb;
ARCHITECTURE behavioral OF datapath_datapath_sch_tb IS 

   COMPONENT datapath
   PORT( T_in	:	IN	STD_LOGIC_VECTOR (15 DOWNTO 0); 
          T_out	:	OUT	STD_LOGIC_VECTOR (15 DOWNTO 0); 
          Rshift	:	IN	STD_LOGIC; 
          clk	:	IN	STD_LOGIC; 
          Rclr	:	IN	STD_LOGIC; 
          Rload	:	IN	STD_LOGIC; 
          Cenable	:	IN	STD_LOGIC; 
          Cload	:	IN	STD_LOGIC; 
          Cclr	:	IN	STD_LOGIC; 
          Counter	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          Counter0	:	OUT	STD_LOGIC; 
			 XLXN_92 : OUT 	STD_LOGIC_VECTOR (7 DOWNTO 0);
          Nclr	:	IN	STD_LOGIC; 
          Nshift	:	IN	STD_LOGIC; 
          Nload	:	IN	STD_LOGIC; 
          div_stop	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL T_in	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL T_out	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL Rshift	:	STD_LOGIC := '0';
   SIGNAL clk	:	STD_LOGIC := '0';
   SIGNAL Rclr	:	STD_LOGIC := '0';
   SIGNAL Rload	:	STD_LOGIC := '0';
   SIGNAL Cenable	:	STD_LOGIC := '0';
   SIGNAL Cload	:	STD_LOGIC := '1';
   SIGNAL Cclr	:	STD_LOGIC := '0';
   SIGNAL Counter	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL Counter0	:	STD_LOGIC;
	SIGNAL XLXN_92 :	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL Nclr	:	STD_LOGIC := '0';
   SIGNAL Nshift	:	STD_LOGIC := '0';
   SIGNAL Nload	:	STD_LOGIC := '1';
   SIGNAL div_stop	:	STD_LOGIC := '0';

BEGIN

   UUT: datapath PORT MAP(
		T_in => T_in, 
		T_out => T_out, 
		Rshift => Rshift, 
		clk => clk, 
		Rclr => Rclr, 
		Rload => Rload, 
		Cenable => Cenable, 
		Cload => Cload, 
		Cclr => Cclr, 
		Counter => Counter, 
		Counter0 => Counter0, 
		XLXN_92 => XLXN_92,
		Nclr => Nclr, 
		Nshift => Nshift, 
		Nload => Nload, 
		div_stop => div_stop
   );

-- *** Test Bench - User Defined Section ***
	clk <= not clk after  10 ns;
   tb : PROCESS
   BEGIN
	
	-- Addition
	T_in <= "1010101000000100";	-- set n to 4
	wait for 20 ns;
	
	Cload <= '0';
	Nload <= '0';
	Rload <= '1';
	Cenable <= '1';
	T_in <= "1010101000010100"; -- x1 = 20
	wait for 20 ns;
	
	T_in <= "1010101000011001"; -- x2 = 25
	wait for 20 ns;
	
	T_in <= "1010101000000011"; -- x3 = 3
	wait for 20 ns;
	
	T_in <= "1010101001010000"; -- x4 = 80
	wait for 20 ns;
	
	Cenable <= '0';
	Rload <= '0';
	
	-- Division
	Nshift <= '1';
	Rshift <= '1';
	wait for 40 ns;	-- waiting for 2 clock cycles
	
	Nshift <= '0';
	Rshift <= '0';
	
	
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
