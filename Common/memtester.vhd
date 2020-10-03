----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:32:19 09/27/2020 
-- Design Name: 
-- Module Name:    memtester - Behavioral 
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

entity memtester is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
			  execute: in STD_LOGIC;
			  direction: in STD_LOGIC;	-- 0: vertical, 1: horizontal
           EN : out  STD_LOGIC;
           RD : out  STD_LOGIC;
           WR : out  STD_LOGIC;
           A : out  STD_LOGIC_VECTOR (15 downto 0);
           D : inout  STD_LOGIC_VECTOR (7 downto 0);
           DD : out  STD_LOGIC_VECTOR (7 downto 0));
end memtester;

architecture Behavioral of memtester is

signal counter: std_logic_vector(20 downto 0);
alias color: std_logic_vector(1 downto 0) is counter(20 downto 19);
--alias y: std_logic_vector(7 downto 0) is counter(18 downto 11);
--alias x: std_logic_vector(8 downto 0) is counter(10 downto 2);
alias pixel: std_logic_vector(16 downto 0) is counter(18 downto 2); -- there are 512*256 pixels (2^17)
alias cycle: std_logic_vector(1 downto 0) is counter(1 downto 0); 

signal y: std_logic_vector(7 downto 0); -- 256 rows
signal x: std_logic_vector(8 downto 0); -- 512 cols == 128 bytes across

signal data, setpixel: std_logic_vector(7 downto 0);
signal state: std_logic_vector(3 downto 0);

begin

y <= pixel(16 downto 9) when (direction = '1') else pixel(7 downto 0);
x <= pixel(8 downto 0)  when (direction = '1') else pixel(16 downto 8);

DD <= data;
D <= data when (state(3) = '1') else "ZZZZZZZZ";
EN <= state(2);
RD <= state(1);
WR <= state(0); 
A <= '1' & x(8 downto 2) & y; 

doit: process(clk, reset, setpixel, cycle, D)
begin
	if (reset = '1') then
		color <= "11"; 					-- start with "white"
		pixel <= "10000000000000000";	-- start with pixel at the screen middle
		cycle <= "00";
	else
		if (rising_edge(clk) and (execute = '1')) then
			case cycle is
				when "00" =>
					state <= "0000"; -- internal, no bus activity
					data <= D;
				when "01" =>
					data <= setpixel;
					state <= "1101"; -- write
				when "10" =>
					state <= "0000"; -- internal, no bus activity
				when "11" =>
					state <= "0110"; -- read next
				when others =>
					null;
			end case;
			counter <= std_logic_vector(unsigned(counter) + 1);
		end if;
	end if;
end process;

-- combine read byte with the pixel of certain color
-- the pixel org in a byte is pure insanity!!!
-- pixel1 : pixel 0 : pixel 3 : pixel 2
with x(1 downto 0) select
	setpixel <= color & data(5 downto 0) when "01",
					data(7 downto 6) & color & data(3 downto 0) when "00",
					data(7 downto 4) & color & data(1 downto 0) when "11",
					data(7 downto 2) & color when others;
					
end Behavioral;

