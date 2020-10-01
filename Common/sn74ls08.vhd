----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:51:05 08/29/2020 
-- Design Name: 
-- Module Name:    sn74ls08 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: https://www.futurlec.com/74LS/74LS08.shtml
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

entity sn74ls08 is
    Port ( a1_1 : in  STD_LOGIC;
           b1_2 : in  STD_LOGIC;
           y1_3 : out  STD_LOGIC;
           a2_4 : in  STD_LOGIC;
           b2_5 : in  STD_LOGIC;
           y2_6 : out  STD_LOGIC;
           y3_8 : out  STD_LOGIC;
           a3_9 : in  STD_LOGIC;
           b3_10 : in  STD_LOGIC;
           y4_11 : out  STD_LOGIC;
           a4_12 : in  STD_LOGIC;
           b4_13 : in  STD_LOGIC);
end sn74ls08;

architecture Behavioral of sn74ls08 is

begin

y1_3 <= a1_1 and b1_2;
y2_6 <= a2_4 and b2_5;
y3_8 <= a3_9 and b3_10;
y4_11 <= a4_12 and b4_13;

end Behavioral;

