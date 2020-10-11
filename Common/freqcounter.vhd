----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:11:45 10/08/2020 
-- Design Name: 
-- Module Name:    freqcounter - Behavioral 
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

entity freqcounter is
    Port ( reset : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           freq : in  STD_LOGIC;
			  bcd:	in STD_LOGIC;
           value : out  STD_LOGIC_VECTOR (15 downto 0));
end freqcounter;

architecture Behavioral of freqcounter is

signal r0, r1, r2: std_logic_vector(15 downto 0);
signal display: std_logic_vector(2 downto 0);

begin

--count <= clear(1 downto 0) & clear(2);
--display <= clear(0) & clear(2 downto 1);
 
with display select
	value <= 	r0 when "001",
					r1 when "010",
					r2 when "100",
					X"FFFF" when others;
					
update_ring: process(reset, clk)
begin
	if (reset = '1') then
		display <= "001";
	else
		if (rising_edge(clk)) then
			display <= display(1 downto 0) & display(2);
		end if;
	end if;
end process;

update_r0: process(reset, freq, display)
begin
	if (reset = '1' or display(1) = '1') then
		r0 <= X"0000";
	else
		if (rising_edge(freq) and display(2) = '1') then
			r0 <= std_logic_vector(unsigned(r0) + 1);
		end if;
	end if;
end process;

update_r1: process(reset, freq, display)
begin
	if (reset = '1' or display(2) = '1') then
		r1 <= X"0000";
	else
		if (rising_edge(freq) and display(0) = '1') then
			r1 <= std_logic_vector(unsigned(r1) + 1);
		end if;
	end if;
end process;

update_r2: process(reset, freq, display)
begin
	if (reset = '1' or display(0) = '1') then
		r2 <= X"0000";
	else
		if (rising_edge(freq) and display(1) = '1') then
			r2 <= std_logic_vector(unsigned(r2) + 1);
		end if;
	end if;
end process;

end Behavioral;

