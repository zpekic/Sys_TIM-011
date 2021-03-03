----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:06:25 11/27/2020 
-- Design Name: 
-- Module Name:    voter - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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

entity voter is
    Port ( value : in  STD_LOGIC_VECTOR (7 downto 0);
           limit : in  STD_LOGIC_VECTOR (4 downto 0);
           vote : out  STD_LOGIC);
end voter;

architecture Behavioral of voter is

signal v_msb, v_mid, v_lsb: std_logic;
--
--type bitcnt_lookup is array (0 to 15) of std_logic_vector(3 downto 0);
--
--signal bitcnt: bitcnt_lookup := (
--	X"0",
--	X"1",
--	X"1",
--	X"2",
--	X"1",
--	X"2",
--	X"2",
--	X"3",
--	X"1",
--	X"2",
--	X"2",
--	X"3",
--	X"2",
--	X"3",
--	X"3",
--	X"4"
--);
--
begin

v_msb <= value(7) and limit(1);
v_mid <= value(6) or value(5) or value(4) or value(3) or value(2) or value(1);
v_lsb <= value(0) and limit(0);

vote <= v_msb or v_mid or v_lsb;
--
--vote <= '1' when (unsigned(bitcnt(to_integer(unsigned(value)))) > unsigned(limit)) else '0';

--	with value select vote <=
--		limit(3) when "1111",	--4
--		limit(2) when "1110",	--3
--		limit(2) when "1101",	--3
--		limit(1) when "1100",	--2
--		limit(2) when "1011",	--3
--		limit(1) when "1010",	--2
--		limit(1) when "1001",	--2
--		limit(0) when "1000",	--1
--		limit(2) when "0111",	--3
--		limit(1) when "0110",	--2
--		limit(1) when "0101",	--2
--		limit(0) when "0100",	--1
--		limit(1) when "0011",	--2
--		limit(0) when "0010",	--1
--		limit(0) when "0001",	--1
--		'0' when others;			--0

-- vote <= '1' when (limit(3 downto 0) = value) else '0';
end Behavioral;

