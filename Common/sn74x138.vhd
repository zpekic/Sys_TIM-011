----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:16:39 08/31/2020 
-- Design Name: 
-- Module Name:    sn74x138 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: https://www.futurlec.com/74HC/74HC138.shtml (simplified enable)
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

entity sn74x138 is
    Port ( s : in  STD_LOGIC_VECTOR (2 downto 0);
           nE : in  STD_LOGIC; -- simplified enable
           y : out  STD_LOGIC_VECTOR (7 downto 0)
			 );
end sn74x138;

architecture Behavioral of sn74x138 is

type rom8x8 is array(0 to 7) of std_logic_vector(7 downto 0);
constant decoder3to8: rom8x8 := (
	"11111110",
	"11111101",
	"11111011",
	"11110111",
	"11101111",
	"11011111",
	"10111111",
	"01111111"
	);

begin

y <= decoder3to8(to_integer(unsigned(s))) when (nE = '0') else "11111111";

end Behavioral;

