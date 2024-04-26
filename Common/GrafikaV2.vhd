----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:17:59 04/19/2024 
-- Design Name: 
-- Module Name:    GrafikaV2 (includes VGA) - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: https://cloud.mail.ru/public/FaGH/Jeve8hrKJ/%C5%A0ema/tim011_grafika.png
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

entity GrafikaV2 is
    Port ( -- system side
			  PIXCLK : in  STD_LOGIC;
			  MODE: in STD_LOGIC;
           a : in  STD_LOGIC_VECTOR (15 downto 0);
           nRD : in  STD_LOGIC;
           nWR : in  STD_LOGIC;
           d : inout  STD_LOGIC_VECTOR (7 downto 0);
           ioe : in  STD_LOGIC;
           nScroll : in  STD_LOGIC;
			  -- debug
			  test: in STD_LOGIC;
			  delay: in STD_LOGIC_VECTOR(1 downto 0);
			  debug0: out STD_LOGIC;
			  debug1: out STD_LOGIC;
			  debug2: out STD_LOGIC;
			  debug3: out STD_LOGIC;
			  -- monitor side
			  hsync: out STD_LOGIC;
			  vsync: out STD_LOGIC;
			  vid1: out STD_LOGIC;
			  vid2: out STD_LOGIC
			);
end GrafikaV2;

architecture Structural of GrafikaV2 is

signal u1_3, u1_6 : std_logic;					-- 74S08
signal u2_3, u2_11: std_logic;					-- 74S08
signal u3_q1, u3_q2, u3_q3, u3_q4, u3_q5, u3_q6, u3_q7, u3_q8, u3_q9: std_logic;
signal u4_q: std_logic_vector(7 downto 0);
signal u5_q: std_logic_vector(7 downto 0);
signal u11_s, u12_s: std_logic_vector(4 downto 1);
signal u12_9: std_logic;
signal u13_q1, u13_q2, u13_q3, u13_q4, u13_q5, u13_q6, u13_q7, u13_q8, u13_q9, u13_q10: std_logic;		-- 74HC4040
signal u13a_q10_delayed, u1_6_delayed: std_logic;
signal u14_7: std_logic;							-- 74LS240
signal u18_6, u18_8: std_logic;
signal u19_y, u20_y, u21_y, u22_y: std_logic_vector(4 downto 1);
signal u24_4, u24_10, u24_12: std_logic;		-- 
signal u29_7, u29_9: std_logic;
signal u30_d: std_logic_vector(7 downto 0);
signal u31_3: std_logic;
signal u40_q: std_logic_vector(7 downto 0);
signal pixclk_g: std_logic;

-- new vertical counter
signal u3a_q10, u3a_q9, u3a_q8, u3a_q7, u3a_q6, u3a_q5, u3a_q4, u3a_q3, u3a_q2, u3a_q1: std_logic;
signal u3b_y: std_logic_vector(7 downto 0);

-- new horizontal counter
signal u13a_q10, u13a_q9, u13a_q8, u13a_q7, u13a_q6: std_logic;
signal u13b_y: std_logic_vector(7 downto 0);

-- TIM/VGA multiplexed signals
signal HRESET, VRESET, VBLANK, HBLANK, VCLK, HS, VS: std_logic;

begin

	-- Delay line RC = 470*1nF = 470 ns
	-- Vil is around 1.35V so 0.3 = exp(-t/RC), so t is about 565 nS, or 7 dotclk cycle at 12MHz
delay565ns: entity work.configurabledelayline port map ( 
			clk => PIXCLK,
         reset => '0',
         init => '0',
         delay => "00" & delay, 
         signal_in => u13a_q10,
         signal_out => u13a_q10_delayed
		);
	
delay330uF: entity work.configurabledelayline port map ( 
			clk => PIXCLK,
         reset => '0',
         init => '0',
         delay => X"0",	-- TODO: this is just a random experiment number
         signal_in => u1_6,
         signal_out => u1_6_delayed
		);
		
	-- original vid1 and vid2 are gated on dotclk
	-- on GBS8200 this causes vertical black/blank bars so allow for not gating on dotclk
	pixclk_g <= '1'; --pixclk when (MODE = '0') else '1';
	
	u1: entity work.sn74ls08 Port map ( 
			a1_1 => pixclk_g,	
			b1_2 => u29_7,
			y1_3 => vid1,		-- OUTPUT
			a2_4 => u13_q9,
			b2_5 => u13_q10,
			y2_6 => u1_6,
			y3_8 => hsync,		-- OUTPUT
			a3_9 => HS, --u13_q10,
			b3_10 => '1', --u13_q10,
			y4_11 => vid2,		-- OUTPUT
			a4_12 => u29_9,
			b4_13 => pixclk_g
	);

	u2: entity work.sn74ls08 Port map ( 
			a1_1 => u3_q9,	
			b1_2 => u3_q9,
			y1_3 => u2_3,		
			a2_4 => '0',
			b2_5 => '0',
			y2_6 => open,
			y3_8 => vsync,		-- OUTPUT
			a3_9 => VS, --u10_9,
			b3_10 => '1', --u10_9,
			y4_11 => u2_11,	
			a4_12 => u3_q9,
			b4_13 => u3_q7
	);

	-- vertical scan counter
	u3: entity work.sn74hc4040 port map (
			clock_10 => VCLK,
			reset_11 => VBLANK,
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
	u4: entity work.sn74ls374 Port map ( 
			nOC => '0',
         CLK => VS, --u10_9,
         D => u5_q,
         Q => u4_q
	);

	-- next scroll offset register
	u5: entity work.sn74ls374 Port map ( 
			nOC => '0',
         CLK => nScroll,	-- INPUT
         D => d,				-- INOUT
         Q => u5_q
	);

--	u10: entity work.sn74ls74 Port map ( 
--			nclr1_1 => '1',
--			d1_2 => u13_q10,		-- TODO? 
--			clk1_3 => u13_q2,		-- TODO?
--			npr1_4 => '1',
--			q1_5 => u10_5,
--			nq1_6 => open,
--			nq2_8 => open,
--			q2_9 => u10_9,
--			npr2_10 => '1',
--			clk2_11 => u3_q6,	-- TODO?
--			d2_12 => u2_3,
--			nclr2_13 => u2_3
--	);

	-- Scroll register adder, higher bits
	u11: entity work.sn74ls283 Port map ( 
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
	u12: entity work.sn74ls283 Port map ( 
			c0 => '0',
			a(4) => u3_q4,
			a(3) => u3_q3,
			a(2) => u3_q2,
			a(1) => u3_q1,
			b => u4_q(3 downto 0),
			s => u12_s,
			c4 => u12_9
	);

	-- horizontal scan counter
	u13: entity work.sn74hc4040 port map (
			clock_10 => PIXCLK,	-- INPUT
			reset_11 => HBLANK,
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

	u14: entity work.sn74ls240 port map (
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

	u18: entity work.sn74ls20 port map (
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
	u19: entity work.sn74ls157 Port map (
			a(4) => '0',
			a(3 downto 1) => a(14 downto 12),
         b(4) => '0',
         b(3) => u13_q9,
         b(2) => u13_q8,
         b(1) => u13_q7,
         y => u19_y,
         nAB => u24_4,
         nG => '0'
	);

	u20: entity work.sn74ls157 Port map (
			a => a(11 downto 8),	-- INPUT
			b(4) => u13_q6,
			b(3) => u13_q5,
			b(2) => u13_q4,
			b(1) => u13_q3,
         y => u20_y,
         nAB => u24_4,
         nG => '0'
	);

	u21: entity work.sn74ls157 Port map (
			a => a(7 downto 4),	-- INPUT
         b => u11_s,
         y => u21_y,
         nAB => u24_4,
         nG => '0'
	);

	-- Video memory address mux, low nibble
	u22: entity work.sn74ls157 Port map (
			a => a(3 downto 0),	-- INPUT
			b => u12_s,
         y => u22_y,
         nAB => u24_4,
         nG => '0'
	);

	u24: entity work.sn74hc04 port map (
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

	u29: entity work.sn74s153 Port map ( 
			a => u13_q1,
			b => u13_q2,
			nG1 => u31_3,
			c1(3) => u40_q(2),
			c1(2) => u40_q(0),
			c1(1) => u40_q(6),
			c1(0) => u40_q(4),
			y1 => u29_7,		-- will become VID1
			nG2 => u31_3,
			c2(3) => u40_q(3),
			c2(2) => u40_q(1),
			c2(1) => u40_q(7),
			c2(0) => u40_q(5),
			y2 => u29_9			-- will become VID2
	);

	u30: entity work.mem43256 Port map ( 
		   CLK => PIXCLK,		-- FPGA block RAM needs it
			TEST => test,
			A(14) => u19_y(3),
			A(13) => u19_y(2),
			A(12) => u19_y(1),
			A(11) => u20_y(4),
			A(10) => u20_y(3),
			A(9) => u20_y(2),
			A(8) => u20_y(1),
			A(7) => u21_y(4),
			A(6) => u21_y(3),
			A(5) => u21_y(2),
			A(4) => u21_y(1),
			A(3) => u22_y(4),
			A(2) => u22_y(3),
			A(1) => u22_y(2),
			A(0) => u22_y(1),
         nOE => '0',
         nCE => '0',
         RnW => u18_8,
         IO => u30_d
	);
		
	u31: entity work.sn74ls32 Port map (
			a1_1 => HBLANK, --u3_q9,
			b1_2 => VBLANK, --u10_5,
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
		
	u40: entity work.sn74ls374 Port map ( 
			nOC => '0',
         CLK => u13_q2,
         D => u30_d,
         Q => u40_q
	);

	u41: entity work.sn74ls374 Port map ( 
			nOC => u18_6,
         CLK => u24_4,	
         D => u30_d,				
         Q => d					-- OUTPUT
	);

	u42: entity work.sn74ls244 Port map ( 
			nG1 => u18_8,
			a1 => d(3 downto 0),	-- INPUT
			y1 => u30_d(3 downto 0),
			nG2 => u18_8,
			a2 => d(7 downto 4),	-- INPUT
			y2 => u30_d(7 downto 4)
	);

----------------------------------
-- Sync signal fixes by @msolajic
----------------------------------
HRESET <= u13a_q10 and u13a_q9 when (MODE = '0') else u13a_q10 and u13a_q9 and u13a_q6;
HS <= u13a_q10 and (not u13a_q9) and (not u13a_q8) and u13a_q7 when (MODE = '0') else (u13a_q10 or u13a_q9 or u13a_q8 or u13a_q7 or u13a_q6) and (u13a_q10 or u13a_q9 or u13a_q8 or u13a_q7 or (not u13a_q6)) and (u13a_q10 or u13a_q9 or u13a_q8 or (not u13a_q7) or u13a_q6);
--HBLANK <= u13a_q10 when (MODE = '0') else (u13a_q10 or (not u13a_q9)) and ((not u13a_q10) or u13a_q9);
HBLANK <= u13a_q10 when (MODE = '0') else u13b_y(2) and u13b_y(3) and u13b_y(4) and u13b_y(5); 

VRESET <= u3a_q9 and u3a_q7 when (MODE = '0') else u3a_q10 and u3a_q4 and u3a_q3 and u3a_q1;
VS <= u3a_q9 and (not u3a_q6) and u3a_q5 and u3a_q4 when (MODE = '0') else u3b_y(0) or u3a_q7 or u3a_q6 or u3a_q5 or u3a_q4 or u3a_q3;-- or u3a_q2;
--VBLANK <= u3a_q9 when (MODE = '0') else ((not u3a_q9) and (not u3a_q8) and (not u3a_q7)) or (u3a_q9 and (not u3a_q8) and u3a_q7) or (u3a_q9 and u3a_q8 and (not u3a_q7));-- or (u3a_q9 and u3a_q8 and u3a_q7);
--VBLANK <= u3a_q9 when (MODE = '0') else not(((not u3a_q10) and (not u3a_q9) and u3a_q8) or ((not u3a_q10) and u3a_q9 and (not u3a_q8)));
--VBLANK <= u3a_q9 when (MODE = '0') else u3a_q10 or ((not u3a_q10) and (not u3a_q9) and (not u3_q8)) or ((not u3a_q10) and (not u3a_q9) and u3_q8);
VBLANK <= u3a_q9 when (MODE = '0') else (u3b_y(1) and u3b_y(2));
--VCLK <= u13a_q10_delayed when (MODE = '0') else HS;
VCLK <= MODE xor HS;

debug0 <= PIXCLK when (MODE = '0') else VCLK;
debug1 <= HBLANK when (MODE = '0') else VBLANK;
debug2 <= HS when (MODE = '0') else VS;
debug3 <= HRESET when (MODE = '0') else VRESET;
----------------------------------

	-- shadow horizontal scan counter
	u13a: entity work.sn74hc4040 port map (
			clock_10 => PIXCLK,	-- INPUT
			reset_11 => (HRESET and PIXCLK),
			q1_9 => open, 
			q2_7 => open,
			q3_6 => open,
			q4_5 => open,
			q5_3 => open,
			q6_2 => u13a_q6,
			q7_4 => u13a_q7,
			q8_13 => u13a_q8,
			q9_12 => u13a_q9,
			q10_14 => u13a_q10,
			q11_15 => open,
			q12_1 => open 
	);

	u13b: entity work.sn74x138 port map (
			s(2) => u13a_q10,
			s(1) => u13a_q9,
			s(0) => u13a_q8,
         nE => '0',
         y => u13b_y
	);

	-- shadow vertical scan counter and its decoding
	u3a: entity work.sn74hc4040 port map (
			clock_10 => VCLK,
			reset_11 => (VRESET and PIXCLK), 
			q1_9 => u3a_q1, 
			q2_7 => u3a_q2,
			q3_6 => u3a_q3,
			q4_5 => u3a_q4,
			q5_3 => u3a_q5,
			q6_2 => u3a_q6,
			q7_4 => u3a_q7,
			q8_13 => u3a_q8,
			q9_12 => u3a_q9,
			q10_14 => u3a_q10,
			q11_15 => open,
			q12_1 => open 
	);
	
u3b: entity work.sn74x138 port map (
			s(2) => u3a_q10,
			s(1) => u3a_q9,
			s(0) => u3a_q8,
         nE => '0',
         y => u3b_y
	);

end Structural;

