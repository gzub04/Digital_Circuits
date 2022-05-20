-- Vhdl test bench created from schematic C:\Users\User\Desktop\School\Studia\Sem4\EDC1\labs\lab6\SeqAndOU\WholeProject.sch - Thu May 27 22:04:27 2021
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
ENTITY WholeProject_WholeProject_sch_tb IS
END WholeProject_WholeProject_sch_tb;
ARCHITECTURE behavioral OF WholeProject_WholeProject_sch_tb IS 

   COMPONENT WholeProject
   PORT( addTest	:	OUT	STD_LOGIC; 
          divTest	:	OUT	STD_LOGIC; 
          NloadTest	:	OUT	STD_LOGIC; 
          ClearTest	:	OUT	STD_LOGIC; 
          T_in	:	IN	STD_LOGIC_VECTOR (15 DOWNTO 0); 
          T_out	:	OUT	STD_LOGIC_VECTOR (15 DOWNTO 0); 
          clk	:	IN	STD_LOGIC; 
          Start	:	IN	STD_LOGIC; 
          Nrdy	:	IN	STD_LOGIC; 
          ResRdy	:	OUT	STD_LOGIC; 
          Counter0Test	:	OUT	STD_LOGIC;  
          div_stopTest	:	OUT	STD_LOGIC;
          Rdy	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL addTest	:	STD_LOGIC;
   SIGNAL divTest	:	STD_LOGIC;
   SIGNAL NloadTest	:	STD_LOGIC;
   SIGNAL ClearTest	:	STD_LOGIC;
   SIGNAL T_in	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL T_out	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL clk	:	STD_LOGIC := '0';
   SIGNAL Start	:	STD_LOGIC:= '0';
   SIGNAL Nrdy	:	STD_LOGIC:= '0';
	SIGNAL Counter0Test	:	STD_LOGIC;
	SIGNAL div_stopTest	:	STD_LOGIC;
   SIGNAL ResRdy	:	STD_LOGIC;
   SIGNAL Rdy	:	STD_LOGIC;

BEGIN

   UUT: WholeProject PORT MAP(
		addTest => addTest, 
		divTest => divTest, 
		NloadTest => NloadTest, 
		ClearTest => ClearTest, 
		T_in => T_in, 
		T_out => T_out, 
		clk => clk, 
		Start => Start, 
		Nrdy => Nrdy,
		Counter0Test => Counter0Test,
		div_stopTest => div_stopTest,
		ResRdy => ResRdy, 
		Rdy => Rdy
   );

-- *** Test Bench - User Defined Section ***
	clk <= not clk after 10 ns;
   tb : PROCESS
   BEGIN
	
	Start <= '1';
	wait for 20 ns;
	Start <= '0';
	
	-- as it was proven during previous laboratory, the first 7 bits don't matter 
	-- so I set them all to 0 for simulation clarity
	T_in <= "0000000000000100";		-- set n to 4
	
	Nrdy <= '1';

	wait until Rdy = '0';	
	Nrdy <= '0';

	-- loop 1
	wait until Rdy = '1';
	T_in <= "0000000000101011";			-- T1 = 43
	Nrdy <= '1';
	
	wait until Rdy = '0';
	Nrdy <= '0';
	--
	
	-- loop 2
	wait until Rdy <= '1';
	T_in <= "0000000001100001";		-- T2 = 97
	Nrdy <= '1';
	
	wait until Rdy <= '0';
	Nrdy <= '0';
	--
	
	-- loop 3
	wait until Rdy <= '1';
	T_in <= "0000000000010000";		-- T3 = 16
	Nrdy <= '1';
	
	wait until Rdy <= '0';
	Nrdy <= '0';
	--
	
	-- loop 4
	wait until Rdy <= '1';
	T_in <= "0000000010010000";		-- T4 = 144
	Nrdy <= '1';
	
	wait until Rdy <= '0';
	Nrdy <= '0';
	--	
	
	
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
