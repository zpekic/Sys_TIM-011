----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:25:02 09/07/2020 
-- Design Name: 
-- Module Name:    rx_reg - Behavioral 
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

entity rx_reg is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           enable : in  STD_LOGIC;
           rx : in  STD_LOGIC;
           d : out  STD_LOGIC_VECTOR (7 downto 0);
           dready : out  STD_LOGIC);
end rx_reg;

architecture Behavioral of rx_reg is

signal frame: std_logic;
signal shiftreg: std_logic_vector(11 downto 0);
signal bitcnt: integer range 0 to 15;

begin

frame <= (not shiftreg(9)) and shiftreg(0) when (bitcnt = 0) else '0';
dready <= frame and enable;

flipbits: for i in 0 to 7 generate
    d(i) <= shiftreg(8 - i);
end generate flipbits;
  
receive: process(clk, reset, rx, bitcnt)
begin
	if (reset = '1') then
		shiftreg <= X"FFF";
		bitcnt <= 15;
	else
		if (rising_edge(clk)) then
			shiftreg <= shiftreg(10 downto 0) & rx;
			case (bitcnt) is
				when 15 =>
					if (rx = '0') then
						bitcnt <= 9;
					end if;
				when 0 =>
					bitcnt <= 15;
				when others =>
					bitcnt <= bitcnt - 1;
			end case;
		end if;
	end if;
end process;

end Behavioral;

