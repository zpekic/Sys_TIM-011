----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    00:18:46 08/30/2020 
-- Design Name: 
-- Module Name:    ff74 - Behavioral 
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

entity ff74 is
    Port ( clk : in  STD_LOGIC;
           d : in  STD_LOGIC;
           nPreset : in  STD_LOGIC;
           nClear : in  STD_LOGIC;
           Q : in  STD_LOGIC;
           nQ : in  STD_LOGIC);
end ff74;

architecture Behavioral of ff74 is

begin

update: process(clk, d, nPreset, nClear)
begin
	if (nPreset = '0') then
		if (nClear = '0') then
			Q <= '1';
			nQ <= '1';
		else
			Q <= '1';
			nQ <= '0';
		end if;
	else
		if (nClear = '0') then
			Q <= '0';
			nQ <= '1';
		else
			if (rising_edge(clk)) then
				Q <= d;
				nQ <= not (d);
			end if;
		end if;
	end if;
end process;

end Behavioral;

