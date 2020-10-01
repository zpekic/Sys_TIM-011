----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:46:53 09/02/2020 
-- Design Name: 
-- Module Name:    sn74s153 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: https://www.futurlec.com/74LS/74LS153.shtml
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity sn74s153 is
    Port ( a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           nG1 : in  STD_LOGIC;
           c1 : in  STD_LOGIC_VECTOR (3 downto 0);
           y1 : out  STD_LOGIC;
           nG2 : in  STD_LOGIC;
           c2 : in  STD_LOGIC_VECTOR (3 downto 0);
           y2 : out  STD_LOGIC);
end sn74s153;

architecture Behavioral of sn74s153 is

signal sel1, sel2: std_logic_vector(2 downto 0);

begin

-- first mux
sel1 <= nG1 & b & a;

with sel1 select 
	y1 <= c1(0) when "000",
			c1(1) when "001",
			c1(2) when "010",
			c1(3) when "011",
			'0'	when others;
			
-- first mux
sel2 <= nG2 & b & a;

with sel2 select 
	y2 <= c2(0) when "000",
			c2(1) when "001",
			c2(2) when "010",
			c2(3) when "011",
			'0'	when others;
			

end Behavioral;

