----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:45:54 08/29/2020 
-- Design Name: 
-- Module Name:    sn74ls240 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: https://www.futurlec.com/74LS/74LS240.shtml
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

entity sn74ls240 is
    Port ( nG1_1 : in  STD_LOGIC;
           a11_2 : in  STD_LOGIC;
           y24_3 : out  STD_LOGIC;
           a12_4 : in  STD_LOGIC;
           y23_5 : out  STD_LOGIC;
           a13_6 : in  STD_LOGIC;
           y22_7 : out  STD_LOGIC;
           a14_8 : in  STD_LOGIC;
           y21_9 : out  STD_LOGIC;
           a21_11 : in  STD_LOGIC;
           y14_12 : out  STD_LOGIC;
           a22_13 : in  STD_LOGIC;
           y13_14 : out  STD_LOGIC;
           a23_15 : in  STD_LOGIC;
           y12_16 : out  STD_LOGIC;
           a24_17 : in  STD_LOGIC;
           y11_18 : out  STD_LOGIC;
           nG2_19 : in  STD_LOGIC);
end sn74ls240;

architecture Behavioral of sn74ls240 is

signal y1, y2, a1, a2: std_logic_vector(4 downto 1);

begin

-- logic
y1 <= "ZZZZ" when (nG1_1 = '1') else (a1 xor "1111");
y2 <= "ZZZZ" when (nG2_19 = '1') else (a2 xor "1111");

-- mapping
	a1(1) <= a11_2;
	y24_3 <= y2(4);
	a1(2) <= a12_4;
	y23_5 <= y2(3);
	a1(3) <= a13_6;
	y22_7 <= y2(2);
	a1(4) <= a14_8;
	y21_9 <= y2(1);
	a2(1) <= a21_11;
	y14_12 <= y1(4);
	a2(2) <= a22_13;
	y13_14 <= y1(3);
	a2(3) <= a23_15;
	y12_16 <= y1(2);
	a2(4) <= a24_17;
	y11_18 <= y1(1);

end Behavioral;

