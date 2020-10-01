----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:32:29 09/27/2020 
-- Design Name: 
-- Module Name:    interactivereg - Behavioral 
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

entity interactivereg is
    Port ( reset : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           enable : in  STD_LOGIC;
           init : in  STD_LOGIC_VECTOR (15 downto 0);
           up : in  STD_LOGIC;
           down : in  STD_LOGIC;
           value : buffer  STD_LOGIC_VECTOR (15 downto 0));
end interactivereg;

architecture Behavioral of interactivereg is

signal command: std_logic_vector(2 downto 0);
begin

command <= enable & up & down;

update: process(reset, clk, command, init)
begin
	if (reset = '1') then
		value <= init;
	else
		if (rising_edge(clk)) then
			case command is
				when "110" =>
					value <= std_logic_vector(unsigned(value) + 1);
				when "101" =>
					value <= std_logic_vector(unsigned(value) - 1);
				when "111" =>
					value <= init;
				when others =>
					null;
			end case;
		end if;
	end if;
end process;

end Behavioral;

