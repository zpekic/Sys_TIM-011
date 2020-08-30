----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:17:59 08/29/2020 
-- Design Name: 
-- Module Name:    Grafika - Behavioral 
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

entity Grafika is
    Port ( -- system side
			  dotclk : in  STD_LOGIC;
           a : in  STD_LOGIC_VECTOR (15 downto 0);
           nRD : in  STD_LOGIC;
           nWR : in  STD_LOGIC;
           d : inout  STD_LOGIC_VECTOR (7 downto 0);
           ioe : in  STD_LOGIC;
           nScroll : in  STD_LOGIC;
			  -- monitor side
			  hsync: out STD_LOGIC;
			  vsync: out STD_LOGIC;
			  vid1: out STD_LOGIC;
			  vid2: out STD_LOGIC
			);
end Grafika;

architecture Behavioral of Grafika is

component sn74hc04 is
    Port ( a1_1 : in  STD_LOGIC;
           y1_2 : out  STD_LOGIC;
           a2_3 : in  STD_LOGIC;
           y2_4 : out  STD_LOGIC;
           a3_5 : in  STD_LOGIC;
           y3_6 : out  STD_LOGIC;
           a4_9 : in  STD_LOGIC;
           y4_8 : out  STD_LOGIC;
           a5_11 : in  STD_LOGIC;
           y5_10 : out  STD_LOGIC;
           y6_12 : out  STD_LOGIC;
           a6_13 : in  STD_LOGIC);
end component;

component sn74ls20 is
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
end component;

component sn74ls240 is
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
end component;

signal u14_7: std_logic;
signal u18_6, u18_8: std_logic;
signal u24_10, u24_12: std_logic;

begin

	u14: sn74ls240 port map (
			  nG1_1 => '0',
           a11_2 => '0',
           y24_3 => open,
           a12_4 => '0',
           y23_5 => open,
           a13_6 => '0',
           y22_7 => u14_7,
           a14_8 => '0',
           y21_9 => open,
           a21_11 => '0',
           y14_12 => open,
           a22_13 => nWR,
           y13_14 => open,
           a23_15 => '0',
           y12_16 => open,
           a24_17 => '0',
           y11_18 => open,
           nG2_19 => '0'
	);

	u18: sn74ls20 port map (
			a1_1 => '1',
         b1_2 => u24_12,
         c1_4 => a(15),
         d1_5 => ioe,
         y1_6 => u18_6,
         y2_8 => u18_8,
         a2_9 => ioe,
         b2_10 => a(15),
         c2_11 => u24_10,
         d2_13 => u14_7
	);

	u24: sn74hc04 port map (
			a1_1 => '0',
         y1_2 => open,
         a2_3 => '0',
         y2_4 => open,
         a3_5 => '0',
         y3_6 => open,
         a4_9 => '0',
         y4_8 => open,
         a5_11 => '0',
         y5_10 => open,
         y6_12 => u24_12,
         a6_13 => nRD);

end Behavioral;

