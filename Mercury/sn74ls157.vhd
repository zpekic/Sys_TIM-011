----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:16:39 08/31/2020 
-- Design Name: 
-- Module Name:    sn74ls157 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: https://www.futurlec.com/74HC/74HC157.shtml
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

entity sn74ls157 is
    Port ( a : in  STD_LOGIC_VECTOR (4 downto 1);
           b : in  STD_LOGIC_VECTOR (4 downto 1);
           y : out  STD_LOGIC_VECTOR (4 downto 1);
           nAB : in  STD_LOGIC;
           nG : in  STD_LOGIC);
end sn74ls157;

architecture Behavioral of sn74ls157 is

signal u: std_logic_vector(4 downto 1);

begin

u <= a when (nAB = '0') else b;
y <= "0000" when (nG = '1') else u;

end Behavioral;

