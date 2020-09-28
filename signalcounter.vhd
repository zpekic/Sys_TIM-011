----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:55:50 09/05/2020 
-- Design Name: 
-- Module Name:    signalcounter - Behavioral 
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

entity signalcounter is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           input : in  STD_LOGIC;
           sel : in  STD_LOGIC;
           count : out  STD_LOGIC_VECTOR (15 downto 0));
end signalcounter;

architecture Behavioral of signalcounter is

signal capture_hi, capture_lo, cnt_hi, cnt_lo: std_logic_vector(19 downto 0);
signal previous_input: std_logic;

begin

--count <= capture_hi(19 downto 4) when (sel = '1') else capture_lo(19 downto 4);
count <= capture_hi(15 downto 0) when (sel = '1') else capture_lo(15 downto 0);

count_and_capture: process(clk, reset, input)
begin
	if (reset = '1') then
		cnt_lo <= X"00000";
		cnt_hi <= X"00000";
	else
		if (rising_edge(clk)) then
			previous_input <= input;
			if (input = '1') then -- count how long is input 1
				if (previous_input = '0') then
					capture_hi <= cnt_hi;
					cnt_hi <= X"00001";
				else
					cnt_hi <= std_logic_vector(unsigned(cnt_hi) + 1);
				end if;
			else						-- count how long is input 0
				if (previous_input = '1') then
					capture_lo <= cnt_lo;
					cnt_lo <= X"00001";
				else
					cnt_lo <= std_logic_vector(unsigned(cnt_lo) + 1);
				end if;
			end if;
		end if;
	end if;
	
end process;

end Behavioral;

