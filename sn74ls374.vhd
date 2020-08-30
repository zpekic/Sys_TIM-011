----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:59:38 08/29/2020 
-- Design Name: 
-- Module Name:    sn74ls374 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: https://www.futurlec.com/74LS/74LS374.shtml
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

entity sn74ls374 is
    Port ( nOC : in  STD_LOGIC;
           CLK : in  STD_LOGIC;
           D : in  STD_LOGIC_VECTOR (7 downto 0);
           Q : out  STD_LOGIC_VECTOR (7 downto 0));
end sn74ls374;

architecture Behavioral of sn74ls374 is

signal ff: std_logic_vector(7 downto 0);

begin

capture: process(CLK, D)
begin
	if (rising_edge(CLK)) then
		ff <= D;
	end if;
end process;

Q <= ff when (nOC = '0') else "ZZZZZZZZ";

end Behavioral;

