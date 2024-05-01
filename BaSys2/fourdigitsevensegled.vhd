----------------------------------------------------------------------------------
-- Company: @Home
-- Engineer: Zoltan Pekic (zpekic@hotmail.com)
-- 
-- Create Date:    15:42:44 02/20/2016 
-- Design Name: 
-- Module Name:    fourdigitsevensegled - Behavioral 
-- Project Name:   Alarm Clock
-- Target Devices: Mercury FPGA + Baseboard (http://www.micro-nova.com/mercury/)
-- Tool versions:  Xilinx ISE 14.7 (nt64)
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity fourdigitsevensegled is
    Port ( -- inputs
			  data : in  STD_LOGIC_VECTOR (15 downto 0);
           digsel : in  STD_LOGIC_VECTOR (1 downto 0);
           showdigit : in  STD_LOGIC_VECTOR (3 downto 0);
           showdot : in  STD_LOGIC_VECTOR (3 downto 0);
			  -- outputs
           anode : out  STD_LOGIC_VECTOR (3 downto 0);
           segment : out  STD_LOGIC_VECTOR (7 downto 0)
			 );
end fourdigitsevensegled;

architecture structural of fourdigitsevensegled is

type mem16x7 is array(0 to 15) of std_logic_vector(6 downto 0);
constant hex2sevenseg: mem16x7 := (
	 "1000000",   --0
	 "1111001",   --1
	 "0100100",   --2
	 "0110000",   --3
	 "0011001",   --4
	 "0010010",   --5
	 "0000010",   --6
	 "1111000",   --7
	 "0000000",   --8
	 "0010000",   --9
	 "0001000",   --A
	 "0000011",   --b
	 "0000110",   --C
	 "0100001",   --d
	 "0000110",   --E
	 "0001110"    --F
	);

signal displaybus: std_logic_vector(8 downto 0);

begin
	anode <= displaybus(7 downto 4);
	segment(7) <= displaybus(8);
	segment(6 downto 0) <= hex2sevenseg(to_integer(unsigned(displaybus(3 downto 0))));

	with digsel select displaybus <=
		showdot(0) & "111" & showdigit(0) & data(3 downto 0) when "00",
		showdot(1) & "11" & showdigit(1) & '1' & data(7 downto 4) when "01",
		showdot(2) & '1' & showdigit(2) & "11" & data(11 downto 8) when "10",
		showdot(3) & showdigit(3) & "111" & data(15 downto 12) when others;


end structural;

