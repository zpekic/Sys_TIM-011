----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:11:17 09/12/2020 
-- Design Name: 
-- Module Name:    sn74ls244 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: https://www.futurlec.com/74LS/74LS244.shtml
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

entity sn74ls244 is
    Port ( nG1 : in  STD_LOGIC;
           a1 : in  STD_LOGIC_VECTOR (4 downto 1);
           y1 : out  STD_LOGIC_VECTOR (4 downto 1);
           nG2 : in  STD_LOGIC;
           a2 : in  STD_LOGIC_VECTOR (4 downto 1);
           y2 : out  STD_LOGIC_VECTOR (4 downto 1));
end sn74ls244;

architecture Behavioral of sn74ls244 is

begin

y1 <= a1 when (nG1 = '0') else "ZZZZ";
y2 <= a2 when (nG2 = '0') else "ZZZZ";

end Behavioral;

