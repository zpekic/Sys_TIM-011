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

architecture Structural of Grafika is

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

component sn74ls08 is
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
           c2_12 : in  STD_LOGIC;
           d2_13 : in  STD_LOGIC);
end component;

component sn74ls32 is
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
end component;

component sn74ls74 is
    Port ( nclr1_1 : in  STD_LOGIC;
           d1_2 : in  STD_LOGIC;
           clk1_3 : in  STD_LOGIC;
           npr1_4 : in  STD_LOGIC;
           q1_5 : out  STD_LOGIC;
           nq1_6 : out  STD_LOGIC;
           nq2_8 : out  STD_LOGIC;
           q2_9 : out  STD_LOGIC;
           npr2_10 : in  STD_LOGIC;
           clk2_11 : in  STD_LOGIC;
           d2_12 : in  STD_LOGIC;
           nclr2_13 : in  STD_LOGIC);
end component;

component sn74s153 is
    Port ( a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           nG1 : in  STD_LOGIC;
           c1 : in  STD_LOGIC_VECTOR (3 downto 0);
           y1 : out  STD_LOGIC;
           nG2 : in  STD_LOGIC;
           c2 : in  STD_LOGIC_VECTOR (3 downto 0);
           y2 : out  STD_LOGIC);
end component;

component sn74ls157 is
    Port ( a : in  STD_LOGIC_VECTOR (4 downto 1);
           b : in  STD_LOGIC_VECTOR (4 downto 1);
           y : out  STD_LOGIC_VECTOR (4 downto 1);
           nAB : in  STD_LOGIC;
           nG : in  STD_LOGIC);
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

component sn74ls283 is
    Port ( c0 : in  STD_LOGIC;
           a : in  STD_LOGIC_VECTOR (4 downto 1);
           b : in  STD_LOGIC_VECTOR (4 downto 1);
           s : out  STD_LOGIC_VECTOR (4 downto 1);
           c4 : out  STD_LOGIC);
end component;

component sn74ls374 is
    Port ( nOC : in  STD_LOGIC;
           CLK : in  STD_LOGIC;
           D : in  STD_LOGIC_VECTOR (7 downto 0);
           Q : out  STD_LOGIC_VECTOR (7 downto 0));
end component;

component mem43256 is
    Port ( A : in  STD_LOGIC_VECTOR (14 downto 0);
           nOE : in  STD_LOGIC;
           nCE : in  STD_LOGIC;
           RnW : in  STD_LOGIC;
           IO : inout  STD_LOGIC_VECTOR (7 downto 0));
end component;

component sn74hc4040 is
    Port ( q12_1 : out  STD_LOGIC;
           q6_2 : out  STD_LOGIC;
           q5_3 : out  STD_LOGIC;
           q7_4 : out  STD_LOGIC;
           q4_5 : out  STD_LOGIC;
           q3_6 : out  STD_LOGIC;
           q2_7 : out  STD_LOGIC;
           q1_9 : out  STD_LOGIC;
           clock_10 : in  STD_LOGIC;
           reset_11 : in  STD_LOGIC;
           q9_12 : out  STD_LOGIC;
           q8_13 : out  STD_LOGIC;
           q10_14 : out  STD_LOGIC;
           q11_15 : out  STD_LOGIC);
end component;

signal u1_3, u1_6, u1_8: std_logic;						-- 74S08
signal u2_3, u2_11: std_logic;										-- 74S08
signal u3_q1, u3_q2, u3_q3, u3_q4, u3_q5, u3_q6, u3_q7, u3_q8, u3_q9: std_logic;
signal u4_q: std_logic_vector(7 downto 0);
signal u5_q: std_logic_vector(7 downto 0);
signal u9_9: std_logic;
signal u10_9, u10_11: std_logic;
signal u13_7, u13_q1, u13_q2, u13_q9, u13_q10: std_logic;		-- 74HC4040
signal u14_7: std_logic;							-- 74LS240
signal u18_6, u18_8: std_logic;
signal u21_7, u21_9: std_logic;
signal u24_4, u24_10, u24_12: std_logic;		-- 
signal u29_7, u29_9: std_logic;
signal u31_3: std_logic;
signal u40_q: std_logic_vector(7 downto 0);

signal u13_q10_delayed: std_logic;

begin

	-- Delay line RC = 470*1nF = 470 ns
	-- Vil is around 1.35V so 0.3 = exp(-t/RC), so t is about 565 nS, or 7 dotclk cycle at 12.5MHz
	u13_q10_delayed <= u13_q10;
	
	u1: sn74ls08 Port map ( 
			a1_1 => dotclk,	-- INPUT
			b1_2 => u29_7,
			y1_3 => vid1,		-- OUTPUT
			a2_4 => u13_q9,
			b2_5 => u13_q10,
			y2_6 => u1_6,
			y3_8 => hsync,		-- OUTPUT
			a3_9 => u13_q10,
			b3_10 => u13_q10,
			y4_11 => vid2,		-- OUTPUT
			a4_12 => u29_9,
			b4_13 => dotclk	-- INPUT
	);

	u2: sn74ls08 Port map ( 
			a1_1 => u3_q9,	
			b1_2 => u3_q9,
			y1_3 => u2_3,		
			a2_4 => '0',
			b2_5 => '0',
			y2_6 => open,
			y3_8 => vsync,		-- OUTPUT
			a3_9 => u9_9,
			b3_10 => u9_9,
			y4_11 => u2_11,	
			a4_12 => u3_q9,
			b4_13 => u3_q7
	);

	u3: sn74hc4040 port map (
			clock_10 => u13_q10_delayed,
			reset_11 => u2_11,
			q1_9 => u3_q1, 
			q2_7 => u3_q2,
			q3_6 => u3_q3,
			q4_5 => u3_q4,
			q5_3 => u3_q5,
			q6_2 => u3_q6,
			q7_4 => u3_q7,
			q8_13 => u3_q8,
			q9_12 => u3_q9,
			q10_14 => open,
			q11_15 => open,
			q12_1 => open 
	);
		
	u4: sn74ls374 Port map ( 
			nOC => '0',
         CLK => u10_9,
         D => u5_q,
         Q => u4_q
	);

	u5: sn74ls374 Port map ( 
			nOC => '0',
         CLK => nScroll,	-- INPUT
         D => d,				-- INPUT
         Q => u5_q
	);

---		
	u10: sn74ls08 Port map ( 
			a1_1 => '0',
			b1_2 => '0',
			y1_3 => open,
			a2_4 => '0',
			b2_5 => '0',
			y2_6 => open,
			y3_8 => open,
			a3_9 => '0',
			b3_10 => '0',
			y4_11 => u10_11,
			a4_12 => u21_9,
			b4_13 => dotclk
	);


	u14: sn74ls240 port map (
			  nG1_1 => '0',
           a11_2 => '0',
           y24_3 => open,
           a12_4 => '0',
           y23_5 => open,
           a13_6 => '0',
           y22_7 => u14_7,	--
           a14_8 => '0',
           y21_9 => open,
           a21_11 => '0',
           y14_12 => open,
           a22_13 => nWR,	--
           y13_14 => open,
           a23_15 => '0',
           y12_16 => open,
           a24_17 => '0',
           y11_18 => open,
           nG2_19 => '0'
	);

	u18: sn74ls20 port map (
			a1_1 => '1',		--
         b1_2 => u24_12,	--
         c1_4 => a(15),		--
         d1_5 => ioe,		--
         y1_6 => u18_6,		--
         y2_8 => u18_8,		--
         a2_9 => ioe,		--
         b2_10 => a(15),	--
         c2_12 => u24_10,	--
         d2_13 => u14_7		--
	);

	u24: sn74hc04 port map (
			a1_1 => '0',		
         y1_2 => open,		
         a2_3 => u13_7,		--
         y2_4 => u24_4,		--
         a3_5 => '0',		
         y3_6 => open,
         a4_9 => '0',
         y4_8 => open,
         a5_11 => u24_4,	--
         y5_10 => u24_10,	--
         y6_12 => u24_12,	--
         a6_13 => nRD		--
	);

	u29: sn74s153 Port map ( 
			a => u13_q1,
			b => u13_q2,
			nG1 => u31_3,
			c1(3) => u40_q(5),
			c1(2) => u40_q(3),
			c1(1) => u40_q(7),
			c1(0) => u40_q(1),
			y1 => u21_7,
			nG2 => u31_3,
			c2(3) => u40_q(2),
			c2(2) => u40_q(4),
			c2(1) => u40_q(0),
			c2(0) => u40_q(6),
			y2 => u21_9
	);


	
end Structural;

