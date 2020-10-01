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
			  -- debug
			  test: in STD_LOGIC;
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

component sn74ls244 is
    Port ( nG1 : in  STD_LOGIC;
           a1 : in  STD_LOGIC_VECTOR (4 downto 1);
           y1 : out  STD_LOGIC_VECTOR (4 downto 1);
           nG2 : in  STD_LOGIC;
           a2 : in  STD_LOGIC_VECTOR (4 downto 1);
           y2 : out  STD_LOGIC_VECTOR (4 downto 1));
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
    Port ( CLK: in STD_LOGIC;
			  TEST: in STD_LOGIC;
			  A : in  STD_LOGIC_VECTOR (14 downto 0);
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

component configurabledelayline is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           init : in  STD_LOGIC;
           delay : in  STD_LOGIC_VECTOR (3 downto 0);
           signal_in : in  STD_LOGIC;
           signal_out : out  STD_LOGIC);
end component;

signal u1_3, u1_6 : std_logic;					-- 74S08
signal u2_3, u2_11: std_logic;					-- 74S08
signal u3_q1, u3_q2, u3_q3, u3_q4, u3_q5, u3_q6, u3_q7, u3_q8, u3_q9: std_logic;
signal u4_q: std_logic_vector(7 downto 0);
signal u5_q: std_logic_vector(7 downto 0);
signal u10_5, u10_9: std_logic;
signal u11_s, u12_s: std_logic_vector(4 downto 1);
signal u12_9: std_logic;
signal u13_q1, u13_q2, u13_q3, u13_q4, u13_q5, u13_q6, u13_q7, u13_q8, u13_q9, u13_q10: std_logic;		-- 74HC4040
signal u13_q10_delayed, u1_6_delayed: std_logic;
signal u14_7: std_logic;							-- 74LS240
signal u18_6, u18_8: std_logic;
signal u19_y, u20_y, u21_y, u22_y: std_logic_vector(4 downto 1);
signal u24_4, u24_10, u24_12: std_logic;		-- 
signal u29_7, u29_9: std_logic;
signal u30_d: std_logic_vector(7 downto 0);
signal u31_3: std_logic;
signal u40_q: std_logic_vector(7 downto 0);

begin

	-- Delay line RC = 470*1nF = 470 ns
	-- Vil is around 1.35V so 0.3 = exp(-t/RC), so t is about 565 nS, or 7 dotclk cycle at 12MHz
delay565ns: configurabledelayline port map ( 
			clk => dotclk,
         reset => '0',
         init => '0',
         delay => X"6",
         signal_in => u13_q10,
         signal_out => u13_q10_delayed
		);
	
delay330uF: configurabledelayline port map ( 
			clk => dotclk,
         reset => '0',
         init => '0',
         delay => X"5",	-- TODO: this is just a random experiment number
         signal_in => u1_6,
         signal_out => u1_6_delayed
		);
		
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
			a3_9 => u10_9,
			b3_10 => u10_9,
			y4_11 => u2_11,	
			a4_12 => u3_q9,
			b4_13 => u3_q7
	);

	-- video memory scan counter, higher bits
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
		
	-- current scroll offset register
	u4: sn74ls374 Port map ( 
			nOC => '0',
         CLK => u10_9,
         D => u5_q,
         Q => u4_q
	);

	-- next scroll offset register
	u5: sn74ls374 Port map ( 
			nOC => '0',
         CLK => nScroll,	-- INPUT
         D => d,				-- INOUT
         Q => u5_q
	);

	u10: sn74ls74 Port map ( 
			nclr1_1 => '1',
			d1_2 => u13_q10,
			clk1_3 => u13_q2,
			npr1_4 => '1',
			q1_5 => u10_5,
			nq1_6 => open,
			nq2_8 => open,
			q2_9 => u10_9,
			npr2_10 => '1',
			clk2_11 => u3_q6,
			d2_12 => u2_3,
			nclr2_13 => u2_3
	);

	-- Scroll register adder, higher bits
	u11: sn74ls283 Port map ( 
			c0 => u12_9,
			a(4) => u3_q8,
			a(3) => u3_q7,
			a(2) => u3_q6,
			a(1) => u3_q5,
			b => u4_q(7 downto 4),
			s => u11_s,
			c4 => open
	);

	-- Scroll register adder, lower bits
	u12: sn74ls283 Port map ( 
			c0 => '0',
			a(4) => u3_q4,
			a(3) => u3_q3,
			a(2) => u3_q2,
			a(1) => u3_q1,
			b => u4_q(3 downto 0),
			s => u12_s,
			c4 => u12_9
	);

	-- video memory scan counter, lower bits
	u13: sn74hc4040 port map (
			clock_10 => dotclk,	-- INPUT
			reset_11 => u1_6_delayed,	-- TODO: is delay needed?
			q1_9 => u13_q1, 
			q2_7 => u13_q2,
			q3_6 => u13_q3,
			q4_5 => u13_q4,
			q5_3 => u13_q5,
			q6_2 => u13_q6,
			q7_4 => u13_q7,
			q8_13 => u13_q8,
			q9_12 => u13_q9,
			q10_14 => u13_q10,
			q11_15 => open,
			q12_1 => open 
	);

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
           a22_13 => nWR,	-- INPUT
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
         c1_4 => a(15),		-- INPUT
         d1_5 => ioe,		-- INPUT 
         y1_6 => u18_6,		--
         y2_8 => u18_8,		--
         a2_9 => ioe,		-- INPUT
         b2_10 => a(15),	-- INPUT 
         c2_12 => u24_10,	--
         d2_13 => u14_7		--
	);

	-- Video memory address mux, high nibble
	u19: sn74ls157 Port map (
			a(4) => '0',
			a(3 downto 1) => a(7 downto 5),
         b(4) => '0',
         b(3 downto 1) => u11_s(4 downto 2),
         y => u19_y,
         nAB => u24_4,
         nG => '0'
	);

	u20: sn74ls157 Port map (
			a => a(4 downto 1),	-- INPUT
         b(4) => u11_s(1),
         b(3 downto 1) => u12_s(4 downto 2),
         y => u20_y,
         nAB => u24_4,
         nG => '0'
	);

	u21: sn74ls157 Port map (
			a(4) => a(0),								-- INPUT
			a(3 downto 1) => a(14 downto 12),	-- INPUT
         b(4) => u12_s(1),
         b(3) => u13_q9,
         b(2) => u13_q8,
         b(1) => u13_q7,
         y => u21_y,
         nAB => u24_4,
         nG => '0'
	);

	-- Video memory address mux, low nibble
	u22: sn74ls157 Port map (
			a => a(11 downto 8),	-- INPUT
         b(4) => u13_q6,
         b(3) => u13_q5,
         b(2) => u13_q4,
         b(1) => u13_q3,
         y => u22_y,
         nAB => u24_4,
         nG => '0'
	);

	u24: sn74hc04 port map (
			a1_1 => '0',		
         y1_2 => open,		
         a2_3 => u13_q2,	
         y2_4 => u24_4,		
         a3_5 => '0',		
         y3_6 => open,
         a4_9 => '0',
         y4_8 => open,
         a5_11 => u24_4,	
         y5_10 => u24_10,	
         y6_12 => u24_12,	
         a6_13 => nRD		-- INPUT
	);

	u29: sn74s153 Port map ( 
			a => u13_q1,
			b => u13_q2,
			nG1 => u31_3,
			c1(3) => u40_q(6),
			c1(2) => u40_q(4),
			c1(1) => u40_q(2),
			c1(0) => u40_q(0),
			y1 => u29_7,		-- will become VID1
			nG2 => u31_3,
			c2(3) => u40_q(7),
			c2(2) => u40_q(5),
			c2(1) => u40_q(3),
			c2(0) => u40_q(1),
			y2 => u29_9			-- will become VID2
	);

	u30: mem43256 Port map ( 
		   CLK => dotclk,		-- FPGA block RAM needs it
			TEST => test,
			A(14 downto 12) => u19_y(3 downto 1),
			A(11 downto 8) => u20_y,
			A(7 downto 4) => u21_y,
			A(3 downto 0) => u22_y,
         nOE => '0',
         nCE => '0',
         RnW => u18_8,
         IO => u30_d
	);
		
	u31: sn74ls32 Port map (
			a1_1 => u3_q9,
			b1_2 => u10_5,
			y1_3 => u31_3,
			a2_4 => '0',
			b2_5 => '0',
			y2_6 => open,
			y3_8 => open,
			a3_9 => '0',
			b3_10 => '0',
			y4_11 => open,
			a4_12 => '0',
			b4_13 => '0'
		);
		
	u40: sn74ls374 Port map ( 
			nOC => '0',
         CLK => u13_q2,
         D => u30_d,
         Q => u40_q
	);

	u41: sn74ls374 Port map ( 
			nOC => u18_6,
         CLK => u24_4,	
         D => u30_d,				
         Q => d					-- OUTPUT
	);

	u42: sn74ls244 Port map ( 
			nG1 => u18_8,
			a1 => d(3 downto 0),	-- INPUT
			y1 => u30_d(3 downto 0),
			nG2 => u18_8,
			a2 => d(7 downto 4),	-- INPUT
			y2 => u30_d(7 downto 4)
	);

end Structural;

