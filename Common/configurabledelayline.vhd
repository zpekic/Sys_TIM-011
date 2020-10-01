----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:15:37 09/06/2020 
-- Design Name: 
-- Module Name:    configurabledelayline - Behavioral 
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity configurabledelayline is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           init : in  STD_LOGIC;
           delay : in  STD_LOGIC_VECTOR (3 downto 0);
           signal_in : in  STD_LOGIC;
           signal_out : out  STD_LOGIC);
end configurabledelayline;

architecture Behavioral of configurabledelayline is

signal line: std_logic_vector(15 downto 0);

begin

shift: process(clk, reset, init, signal_in)
begin
	if (reset = '1') then
		line <= (others => init);
	else
		if (rising_edge(clk)) then
			line <= line(14 downto 0) & signal_in;
		end if;
	end if;
end process;

-- tap into delay 
with delay select
	signal_out <= 	line(0) when X"1",
						line(1) when X"2",
						line(2) when X"3",
						line(3) when X"4",
						line(4) when X"5",
						line(5) when X"6",
						line(6) when X"7",
						line(7) when X"8",
						line(8) when X"9",
						line(9) when X"A",
						line(10) when X"B",
						line(11) when X"C",
						line(12) when X"D",
						line(13) when X"E",
						line(14) when X"F",
						signal_in when others;
						
end Behavioral;

