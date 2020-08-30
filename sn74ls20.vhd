----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:16:52 08/29/2020 
-- Design Name: 
-- Module Name:    sn74ls20 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: https://www.futurlec.com/74LS/74LS20.shtml
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

entity sn74ls20 is
    Port ( a1_1 : in  STD_LOGIC;
           b1_2 : in  STD_LOGIC;
           c1_4 : in  STD_LOGIC;
           d1_5 : in  STD_LOGIC;
           y1_6 : out  STD_LOGIC;
           y2_8 : out  STD_LOGIC;
           a2_9 : in  STD_LOGIC;
           b2_10 : in  STD_LOGIC;
           c2_11 : in  STD_LOGIC;
           d2_13 : in  STD_LOGIC);
end sn74ls20;

architecture Behavioral of sn74ls20 is

begin

y1_6 <= not (a1_1 and b1_2 and c1_4 and d1_5);
y2_8 <= not (a2_9 and b2_10 and c2_11 and d2_13);

end Behavioral;

