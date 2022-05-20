-- Vhdl test bench created from schematic D:\dydaktyka\EDC1\edc-lab1v2\schemat.sch - Sat Oct 26 00:53:14 2019
--
-- Auhor: Przemyslaw Korpas
--
--

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
use ieee.std_logic_arith.all;		 
use ieee.std_logic_unsigned.all;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY schemat_schemat_sch_tb IS
END schemat_schemat_sch_tb;
ARCHITECTURE behavioral OF schemat_schemat_sch_tb IS 

   COMPONENT MUX4
   PORT( y	:	OUT	STD_LOGIC; 
          a	:	IN	STD_LOGIC; 
          b	:	IN	STD_LOGIC; 
          c	:	IN	STD_LOGIC;
          d	:	IN	STD_LOGIC;
          e	:	IN	STD_LOGIC;
          f	:	IN	STD_LOGIC );
   END COMPONENT;

   SIGNAL y	:	STD_LOGIC;
   SIGNAL expected_y : STD_LOGIC;
	SIGNAL a	:	STD_LOGIC;
   SIGNAL b	:	STD_LOGIC;
   SIGNAL c	:	STD_LOGIC;
	SIGNAL d	:	STD_LOGIC;
   SIGNAL e	:	STD_LOGIC;
   SIGNAL f	:	STD_LOGIC;
	SIGNAL cc_gray : STD_LOGIC_VECTOR(2 downto 0);
	SIGNAL rr_gray : STD_LOGIC_VECTOR(2 downto 0);
	SIGNAL rr: std_logic_vector(2 downto 0);
	SIGNAL cc: std_logic_vector(2 downto 0);





----------------------------------------------------------------------------------------------------
-- IMPORTANT: Set a correct TASK_ID value here:
	constant TASK_ID : integer := 4;
----------------------------------------------------------------------------------------------------
   
	
	
	
	
	
	
----------------------------------------------------------------------------------------------------
-- !!! DO NOT MODIFY THE SCRIPT BELOW THIS LINE !!! ------------------------------------------------
----------------------------------------------------------------------------------------------------
	type EDCKMaps is array (1 to 15, 0 to 7) of std_logic_vector(0 to 7);
   constant MEMORY: EDCKMaps := (
				-- 1
				("100--001",
				"01100-11",
				"0--00-10",
				"1--1-1-1",
				"-00-110-",
				"001-0000",
				"1---00--",
				"1001100-"),
				-- 2
				("-00-1001",
				"01100-1-",
				"0-000-10",
				"1--1-1-1",
				"-00-110-",
				"001-0000",
				"1-1-00-0",
				"1001-00-"),
				-- 3
				("-0---001",
				"-1100--1",
				"0--00-10",
				"10-1-1-1",
				"-00-110-",
				"001-0000",
				"10--00-0",
				"1001100-"),
				-- 4
				("100--001",
				"0110--11",
				"0--00-10",
				"10-1-101",
				"-00-110-",
				"001-0-00",
				"11--0--0",
				"10011001"),
				-- 5
				("100--001",
				"-10--011",
				"0--00-10",
				"1--1-1-1",
				"-00-110-",
				"001-0000",
				"1----0-1",
				"1001-00-"),
				-- 6
				("100--001",
				"-1-00-11",
				"0--00-10",
				"1-01-1-1",
				"-00-110-",
				"0-1-0-10",
				"1---0---",
				"1001100-"),
				-- 7
				("-0011001",
				"-110--0-",
				"0--00-00",
				"1-01-1-1",
				"-00-110-",
				"0-1-0000",
				"1--1-0--",
				"1001100-"),
				-- 8
				("-00--001",
				"-11-0-11",
				"--00001-",
				"1--1-1-1",
				"-00-110-",
				"00---000",
				"1---0---",
				"1001100-"),
				-- 9
				("100--001",
				"01100-11",
				"0--00-10",
				"1--1-1-1",
				"-00-110-",
				"00--00-0",
				"1---01--",
				"1001100-"),
				-- 10
				("100--001",
				"0100--11",
				"0-100-10",
				"1--1-1-1",
				"-00-110-",
				"0-1-0--0",
				"1---00-0",
				"-001100-"),
				-- 11
				("-00--01-",
				"-1000-11",
				"0--00-10",
				"1--1-1-1",
				"-00-110-",
				"0-1-0--0",
				"1---00--",
				"1001100-"),
				-- 12
				("-00-1001",
				"-1100-11",
				"0--00-10",
				"1--1-1-1",
				"-00-110-",
				"001-0-00",
				"1-1-0---",
				"1001-00-"),
				-- 13
				("-10--01-",
				"01-00-11",
				"0--00-10",
				"1--1-1-1",
				"-0--110-",
				"00100000",
				"1-------",
				"1001100-"),
				-- 14
				("100--0-1",
				"01100-11",
				"0--00-10",
				"1--1-1-1",
				"-00-100-",
				"000-0000",
				"1----0--",
				"100110--"),
				-- 15
				("100--001",
				"01100-11",
				"0--00-10",
				"10-1-1-1",
				"-00-110-",
				"00110000",
				"1---00--",
				"1001100-")
			);   


----------------------------------------------------------------------------------
    function vec_image(arg : std_logic_vector) return string is
    -- recursive function call turns ('1','0','1') into "101"
    -- Credits to: Mike Treseler
	 -- Source: http://computer-programming-forum.com/42-vhdl/c93a871db32be303.htm
----------------------------------------------------------------------------------
       constant arg_norm        : std_logic_vector(1 to arg'length) := arg;
       constant center          : natural                           := 2;
                                              -- point to the character in '1'
       variable just_the_number : character;  -- the 1 or 0 inside the ' '
       variable bit_image       : string(1 to 3);
    begin
       if (arg'length > 0) then
          bit_image       := std_logic'image( arg_norm(1) );  -- is   "'0'"
          just_the_number := bit_image(center);               -- want "0"
          return just_the_number                          -- do the first digit
             & vec_image(arg_norm(2 to arg_norm'length)); -- do rest same way
       else
          return "";                     -- until "the rest" is nothing
       end if;
    end function vec_image; 

BEGIN

   UUT: MUX4 PORT MAP(
		y => y, 
		a => cc_gray(2),  -- (abc) is for columns
		b => cc_gray(1), 
		c => cc_gray(0),
		d => rr_gray(2),  -- (def) is for rows
		e => rr_gray(1), 
		f => rr_gray(0)
   );

	a <= cc_gray(2); 
	b <= cc_gray(1); 
	c <= cc_gray(0);
	d <= rr_gray(2); 
	e <= rr_gray(1); 
	f <= rr_gray(0);

	-- conversion from the natural binary code to the Gray code 
	cc_gray <= (cc(2), cc(2) xor cc(1), cc(1) xor cc(0));
	rr_gray <= (rr(2), rr(2) xor rr(1), rr(1) xor rr(0));

   tb : PROCESS
		variable column: integer;  -- natural column index (0 for the most left one)
		variable row: integer;		-- natural row index (0 for the most top one)
		variable col_count: integer;
		variable row_count: integer;
		variable checksum: integer;
   BEGIN  
		
		checksum := 0;
		
		-- The loop iterates across the K'map cell by cell in the following order:
		--   - it starts in top-left corner in the first row,
		--   - each cell in a row is processed from left to right,
		--   - each row is processed from top to bottom of the K'map.
		row_count := MEMORY'length(2);
		col_count := MEMORY(TASK_ID,1)'length;  
		
		for i in 0 to (row_count * col_count - 1) loop
			row := i / col_count;
			column := i mod col_count;
			expected_y <= MEMORY(TASK_ID,row)(column);   
			rr <= std_logic_vector(to_unsigned(row, rr'length));
			cc <= std_logic_vector(to_unsigned(column, cc'length));
			wait for 5 ns;  -- delay is splitted into two parts to avoid problems with variable's value check
			if expected_y = '-' then
				checksum := checksum + ((checksum + 4#12#) rem 4#12#);
			else
				checksum := checksum + ((conv_integer(expected_y)+1)*i rem 4#123#);
			end if;
			assert std_match(expected_y, y) report "incorrect result for abc=" & vec_image(cc_gray) & " def=" & vec_image(rr_gray) severity error;
			wait for 5 ns;  -- second part of the delay
		 end loop;    
		
		report "Checksum for TASK_ID=" & integer'image(TASK_ID) & " is: " & integer'image(checksum);
      wait;
   END PROCESS;

END;
