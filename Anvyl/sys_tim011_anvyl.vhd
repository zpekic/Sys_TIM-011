----------------------------------------------------------------------------------
-- Company: @Home
-- Engineer: zpekic@hotmail.com
-- 
-- Create Date: 08/29/2020 11:13:02 PM
-- Design Name: Various TIM-011 components
-- Module Name: sys_tim-011_anvyl - Behavioral
-- Project Name: 
-- Target Devices: https://store.digilentinc.com/anvyl-spartan-6-fpga-trainer-board/
-- Input devices: 
--
-- Tool Versions: ISE 14.7 (nt)
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.99 - Kinda works...
-- Additional Comments:
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;
--use work.tms0800_package.all;

entity sys_tim011_anvyl is
    Port ( 
	 				-- 100MHz on the Anvyl board
				CLK: in std_logic;
				-- Switches
				-- SW(0) -- LED display selection
				-- SW(2 downto 1) -- tracing selection
				-- SW(3)
				-- SW(4)
				-- SW(6 downto 5) -- system clock speed 
				-- SW7
				SW: in std_logic_vector(7 downto 0); 
				-- Push buttons 
				-- BTN0 - 
				-- BTN1 - 
				-- BTN2 - 
				-- BTN3 - 
				BTN: in std_logic_vector(3 downto 0); 
				-- 6 7seg LED digits
				SEG: out std_logic_vector(6 downto 0); 
				AN: out std_logic_vector(5 downto 0); 
				DP: out std_logic; 
				-- 8 single LEDs
				LED: out std_logic_vector(7 downto 0);
				--PMOD interface
				--JA1: inout std_logic;
				--JA2: buffer std_logic;
				--JA3: in std_logic;
				--JA4: inout std_logic;
				--JB1: inout std_logic;
				--JB2: buffer std_logic;
				--JB3: in std_logic;
				--JB4: inout std_logic;
				--DIP switches
				--DIP_B4, DIP_B3, DIP_B2, DIP_B1: in std_logic;
				--DIP_A4, DIP_A3, DIP_A2, DIP_A1: in std_logic;
--				-- Hex keypad
				--KYPD_COL: out std_logic_vector(3 downto 0);
				--KYPD_ROW: in std_logic_vector(3 downto 0);
				-- SRAM --
				SRAM_CS1: out std_logic;
				SRAM_CS2: out std_logic;
				SRAM_OE: out std_logic;
				SRAM_WE: out std_logic;
				SRAM_UPPER_B: out std_logic;
				SRAM_LOWER_B: out std_logic;
				Memory_address: out std_logic_vector(18 downto 0);
				Memory_data: inout std_logic_vector(15 downto 0);
				-- Red / Yellow / Green LEDs
				--LDT1G: out std_logic;
				--LDT1Y: out std_logic;
				--LDT1R: out std_logic;
				--LDT2G: out std_logic;
				--LDT2Y: out std_logic;
				--LDT2R: out std_logic;
				-- VGA
				--HSYNC_O: out std_logic;
				--VSYNC_O: out std_logic;
				--RED_O: out std_logic_vector(3 downto 0);
				--GREEN_O: out std_logic_vector(3 downto 0);
				--BLUE_O: out std_logic_vector(3 downto 0)
				-- TFT
--				TFT_R_O: out std_logic_vector(7 downto 0);
--				TFT_G_O: out std_logic_vector(7 downto 0);
--				TFT_B_O: out std_logic_vector(7 downto 0);
--				TFT_CLK_O: out std_logic;
--				TFT_DE_O: out std_logic;
--				TFT_DISP_O: out std_logic;
--				TFT_BKLT_O: out std_logic;
--				TFT_VDDEN_O: out std_logic;
				-- breadboard signal connections
				BB1: in std_logic;
				--BB2: out std_logic;
				BB3: out std_logic;
				BB4: out std_logic;
				BB5: out std_logic;
				BB6: out std_logic;
				BB7: out std_logic;
				BB8: out std_logic;
				BB9: out std_logic;
				BB10: out std_logic
          );
end sys_tim011_anvyl;

architecture Structural of sys_tim011_anvyl is

component Grafika is
    Port ( -- 
	 		  dotclk : in  STD_LOGIC;
           a : in  STD_LOGIC_VECTOR (15 downto 0);
           nRD : in  STD_LOGIC;
           nWR : in  STD_LOGIC;
           d : inout  STD_LOGIC_VECTOR (7 downto 0);
           ioe : in  STD_LOGIC;
           nScroll : in  STD_LOGIC;
			  -- debug
			  test: in STD_LOGIC;
			  vid_gated: STD_LOGIC;
			  -- monitor side
			  hsync: out STD_LOGIC;
			  vsync: out STD_LOGIC;
			  vid1: out STD_LOGIC;
			  vid2: out STD_LOGIC
			);
end component;

component oneshot is
    Port ( trigger : in  STD_LOGIC;
           tick : in  STD_LOGIC;
           duration : in  STD_LOGIC_VECTOR (15 downto 0);
           shot : out  STD_LOGIC);
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

component interactivereg is
    Port ( reset : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           enable : in  STD_LOGIC;
           init : in  STD_LOGIC_VECTOR (15 downto 0);
           up : in  STD_LOGIC;
           down : in  STD_LOGIC;
           value : buffer  STD_LOGIC_VECTOR (15 downto 0));
end component;

component freqcounter is
    Port ( reset : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           freq : in  STD_LOGIC;
			  bcd:	in STD_LOGIC;
			  double: in STD_LOGIC;
           value : out  STD_LOGIC_VECTOR (15 downto 0));
end component;
		
component sixdigitsevensegled is
    Port ( -- inputs
			  hexdata : in  STD_LOGIC_VECTOR (3 downto 0);
           digsel : in  STD_LOGIC_VECTOR (2 downto 0);
           showdigit : in  STD_LOGIC_VECTOR (5 downto 0);
           showdot : in  STD_LOGIC_VECTOR (5 downto 0);
           showsegments : in  STD_LOGIC;
			  show76: in STD_LOGIC;
			  -- outputs
           anode : out  STD_LOGIC_VECTOR (5 downto 0);
           segment : out  STD_LOGIC_VECTOR (7 downto 0)
			 );
end component;

component debouncer8channel is
    Port ( clock : in STD_LOGIC;
           reset : in STD_LOGIC;
           signal_raw : in STD_LOGIC_VECTOR (7 downto 0);
           signal_debounced : out STD_LOGIC_VECTOR (7 downto 0));
end component;

component memconsole is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           control : in  STD_LOGIC_VECTOR (3 downto 0);
           EN : out  STD_LOGIC;
           RD : out  STD_LOGIC;
           WR : out  STD_LOGIC;
           A : out  STD_LOGIC_VECTOR (15 downto 0);
           D : inout  STD_LOGIC_VECTOR (7 downto 0);
           DD : out  STD_LOGIC_VECTOR (7 downto 0));
end component;

component memtester is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
			  fill: in STD_LOGIC;
			  direction: in STD_LOGIC;
           EN : out  STD_LOGIC;
           RD : out  STD_LOGIC;
           WR : out  STD_LOGIC;
           A : out  STD_LOGIC_VECTOR (15 downto 0);
           D : inout  STD_LOGIC_VECTOR (7 downto 0);
           DD : out  STD_LOGIC_VECTOR (7 downto 0));
end component;

type palette is array (0 to 15) of std_logic_vector(2 downto 0);
signal bgr: palette := (
	"000",	-- black
	"011",	-- yellow
	"110",	-- cyan
	"010",	-- green

	"011",	-- yellow -- this palette looks bad probably because base background color is not black
	"110",	-- cyan
	"101",	-- purple
	"111",	-- white

	"000",	-- black
	"101",	-- purple
	"110",	-- cyan
	"100",	-- blue

	"000",	-- black
	"011",	-- yellow
	"101",	-- purple
	"001" 	-- red
);

alias RESET: std_logic is BTN(3);
alias EXT_CLK: std_logic is BB1;
--		GBS8200_BLACK							-- GND on breadboard
alias GBS8200_GRAY: std_logic is BB10; -- CSYNC next to GND on breadboard
alias GBS8200_BLUE: std_logic is BB9; 	-- BLUE
alias GBS8200_GREEN: std_logic is BB8;	-- GREEN
alias GBS8200_RED: std_logic is BB7; 	-- RED
-- 	MERCURY BLACK 							-- GND on breaboard
alias MERCURY_WHITE: std_logic is BB6;	-- HSYNC
alias MERCURY_BLUE: std_logic is BB5;	-- VSYNC
alias MERCURY_GRAY: std_logic is BB4;	-- VIDEO2
alias MERCURY_RED: std_logic is BB3;	-- VIDEO1

-- debug
signal test_static, test_dynamic, test_scroll, test_clk, nScrollEnable: std_logic;
signal digsel: std_logic_vector(2 downto 0);
signal offset_new: std_logic_vector(7 downto 0);
signal offset_add_lo_cout: std_logic;
--signal h, digsel0_delayed: std_logic;
signal hexdata, showdigit: std_logic_vector(3 downto 0);
---
signal data: std_logic_vector(15 downto 0);
signal freq_uart, freq_uart4: std_logic;

--- frequency signals
signal freq24M, dotclk, dotclk2: std_logic;
signal prescale_baud, prescale_power: integer range 0 to 65535;
signal freq153600, freq76800, freq38400, freq19200, freq9600, freq4800, freq2400, freq1200, freq600, freq300: std_logic;		
signal freq4096, freq2, freq4: std_logic;		

--- video sync signals
signal gr_hsync, gr_vsync: std_logic;
signal sh_hsync, sh_vsync : std_logic;
signal out_hsync, out_vsync : std_logic;
signal hsync_cnt, vsync_cnt, h_duration, v_duration: std_logic_vector(15 downto 0); 
signal enable_hshot, enable_vshot : std_logic;
-- video data signals
signal gr_vid2, gr_vid1: std_logic;
signal color: std_logic_vector(3 downto 0); -- combines one of 1 palettes plus vid2 and vid1
-- video memory bus
signal vm_en, vm_rd, vm_wr: std_logic;
signal D, DD: std_logic_vector(7 downto 0);
signal A: std_logic_vector(15 downto 0);

---
signal switch, button: std_logic_vector(7 downto 0);
-- TFT
signal h, v: std_logic_vector(8 downto 0);
signal tft_display: std_logic;

-- ADC
signal adc_trigger  : std_logic := '1';              -- go sample from ADC
signal adc_done     : std_logic := '0';              -- done sampling ADC
signal adc_dout     : std_logic_vector(9 downto 0);  -- ADC data out
signal adc_data_reg : unsigned(9 downto 0);          -- ADC data registered
signal adc_channel  : std_logic_vector(2 downto 0);  -- ADC channel
signal adc_clk: std_logic;
signal min: unsigned(9 downto 0) := "1111111111";
signal max: unsigned(9 downto 0) := "0000000000";
signal adc_count, adc_old_count, freq_value: std_logic_vector(15 downto 0);
signal adc_value: std_logic_vector(7 downto 0);
signal f_in, f_out, f_in_audio: std_logic;
-- UART
signal frame_ready, frame_valid, frame_active: std_logic;
signal frame_data, uart_frame, display: std_logic_vector(15 downto 0);
signal rx, rx_analog, rx_digital: std_logic;
signal baudrate_x1, baudrate_x2, baudrate_x4: std_logic;
signal sr: std_logic_vector(31 downto 0);

-- https://reference.digilentinc.com/reference/pmod/pmodusbuart/reference-manual
--alias nRTS: std_logic is PMOD(4); 	-- out, active low
--alias RXD: std_logic is PMOD(5);		-- in
--alias TXD: std_logic is PMOD(6);		-- out
--alias nCTS: std_logic is PMOD(7);	-- in, active low

begin
  	
clockgen: sn74hc4040 port map (
			clock_10 => EXT_CLK,	-- 96MHz "half-size" crystal on Mercury baseboard
			reset_11 => RESET,
			q1_9 => open, 
			q2_7 => freq24M,
			q3_6 => dotclk, --PMOD(7),		-- 6.25
			q4_5 => dotclk2, --PMOD(6),		-- 3.125
			q5_3 => open, --PMOD(5),		-- 1.5625
			q6_2 => open, --PMOD(4), 		-- 0.78125
			q7_4 =>   open,		-- 0.390625
			q8_13 =>  open,		-- 0.1953125
			q9_12 =>  open,		-- 0.09765625
			q10_14 => digsel(0),		-- 0.048828125
			q11_15 => digsel(1),	-- 0.0244140625
			q12_1 =>  digsel(2)	-- 0.01220703125
		);
--
prescale: process(CLK, freq153600, freq4096)
begin
	if (rising_edge(CLK)) then
		if (prescale_baud = 0) then
			freq153600 <= not freq153600;
			prescale_baud <= (50000000 / (2 * 153600));
		else
			prescale_baud <= prescale_baud - 1;
		end if;
		if (prescale_power = 0) then
			freq4096 <= not freq4096;
			prescale_power <= (50000000 / (2 * 4096));
		else
			prescale_power <= prescale_power - 1;
		end if;
	end if;
end process;
--
baudgen: sn74hc4040 port map (
			clock_10 => freq153600,
			reset_11 => RESET,
			q1_9 => freq76800, 
			q2_7 => freq38400,
			q3_6 => freq19200,		
			q4_5 => freq9600,		
			q5_3 => freq4800,		
			q6_2 => freq2400, 	
			q7_4 => freq1200,		
			q8_13 => freq600,		
			q9_12 =>  freq300,
			q10_14 => open,	
			q11_15 => open,	
			q12_1 =>  open	
		);
--
powergen: sn74hc4040 port map (
			clock_10 => freq4096,
			reset_11 => RESET,
			q1_9 => open, 
			q2_7 => open,
			q3_6 => open,		
			q4_5 => open,		
			q5_3 => open,		
			q6_2 => open, 	
			q7_4 => open,		
			q8_13 => open,		
			q9_12 =>  open,	
			q10_14 => freq4,	
			q11_15 => freq2,	
			q12_1 =>  open	
		);
--	
	debounce_sw: debouncer8channel Port map ( 
		clock => freq19200, 
		reset => RESET,
		signal_raw => SW,
		signal_debounced => switch
	);

	debounce_btn: debouncer8channel Port map ( 
		clock => freq19200, 
		reset => RESET,
		signal_raw(7 downto 4) => "0000",
		signal_raw(3 downto 0) => BTN,
		signal_debounced => button
	);
	
--		
--console: memconsole Port map(
--			clk => freq2,
--         reset => RESET,
--         control => button(3 downto 0),
--         EN => vm_en,
--         RD => vm_rd,
--         WR => vm_wr,
--         A => A,
--         D => D,
--         DD => DD
--	);

mtest: memtester Port map(
			clk => test_clk,
         reset => RESET,
			fill => test_dynamic,
			direction => switch(0),
         EN => vm_en,
         RD => vm_rd,
         WR => vm_wr,
         A => A,
         D => D,
         DD => DD
	);
--	
test_static <= '1' when (button(3 downto 0) = "0100") else '0';
test_dynamic <= '1' when (button(3 downto 0) = "0010") else '0';
test_scroll <= nScrollEnable when (button(3 downto 0) = "0001") else '1';

test_clk <= freq38400 when (button(3 downto 2) = "11") else freq9600;

-- scroll logic
nScrollEnable <= vm_en or vm_rd or vm_wr;	-- low if all all, meaning no other bus activity

offset_reg: sn74ls374 Port map ( 
			nOC => nScrollEnable,
         CLK => test_scroll,
         D => offset_new,
         Q => D
	);

offset_add_hi: sn74ls283 Port map ( -- add +1 or -1 to offset)
			c0 => offset_add_lo_cout,
			a(4) => switch(0),
			a(3) => switch(0),
			a(2) => switch(0),
			a(1) => switch(0),
			b => D(7 downto 4),
			s => offset_new(7 downto 4),
			c4 => open
	);
	
offset_add_lo: sn74ls283 Port map ( 
			c0 => '0',
			a(4) => switch(0),
			a(3) => switch(0),
			a(2) => switch(0),
			a(1) => '1',
			b => D(3 downto 0),
			s => offset_new(3 downto 0),
			c4 => offset_add_lo_cout
	);	

-- TFT
--on_dotclk: process(dotclk, reset, gr_hsync)
--begin
--	if ((gr_hsync or reset) = '1') then
--		h <= "111100000";
--	else
--		if (rising_edge(clk)) then
--			h <= std_logic_vector(unsigned(h) + 1);
--		end if;
--	end if;
--end process;
--
--on_gr_hsync: process(gr_hsync, reset, gr_vsync)
--begin
--	if ((gr_vsync or reset) = '1') then
--		v <= "111110000";
--	else
--		if (rising_edge(gr_hsync)) then
--			v <= std_logic_vector(unsigned(v) + 1);
--		end if;
--	end if;
--end process;
--
--	TFT_R_O <= (others => gr_vid2);
--	TFT_G_O <= (others => gr_vid1);
--	TFT_B_O <= X"00";
--	TFT_CLK_O <= dotclk;
--	TFT_DE_O <= not (v(8) or h(8));
--	TFT_DISP_O <= button(3); --tft_display;
--	TFT_BKLT_O <= '1';	-- this can be PWM driven
--	TFT_VDDEN_O <= '1';

--on_freq300: process(freq300, RESET)
--begin
--	if (RESET = '1') then
--		tft_display <= '0';
--	else
--		if (rising_edge(freq300)) then
--			tft_display <= not (button(3));
--		end if;
--	end if;
--end process;

--	
	video: Grafika port map (
		-- system
		  dotclk => dotclk,
		  A(15) => '1',	-- mapped to 0x8000 - 0xFFFF or extended IO space
		  A(14 downto 0) => A(14 downto 0),
		  nRD => not (vm_rd),
		  nWR => not (vm_wr),
		  d => D,
		  ioe => vm_en,
		  nScroll => test_scroll,
		-- debug
		  test => test_static,
		  vid_gated => switch(1), -- do not gate vid1/2 on dotclk (this is different from original!)
		-- monitor side
		  hsync => gr_hsync, 
		  vsync => gr_vsync,
		  vid1 => gr_vid1, 
		  vid2 => gr_vid2  
	);
	
LED(0) <= dotclk;
LED(1) <= vm_en;
LED(2) <= vm_rd;
LED(3) <= vm_wr;
LED(4) <= gr_hsync;
LED(5) <= gr_vsync;
LED(6) <= gr_vid1;
LED(7) <= gr_vid2;

-- Connect to GBS8200 gray wire (composite sync!)
	GBS8200_GRAY <= gr_hsync xor (not gr_vsync);
	
-- connect to GBS8200 blue / green / red wires
	color <= switch(3 downto 2) & gr_vid2 & gr_vid1;	-- select color from 1 of 4 palettes
	GBS8200_BLUE	<= bgr(to_integer(unsigned(color)))(2);
	GBS8200_GREEN	<= bgr(to_integer(unsigned(color)))(1);
	GBS8200_RED		<= bgr(to_integer(unsigned(color)))(0);
	
-- connect to Mercury
	MERCURY_WHITE	<= gr_hsync;	-- HSYNC
	MERCURY_BLUE <= gr_vsync;		-- VSYNC
	MERCURY_GRAY <= gr_vid2;		-- VIDEO2
	MERCURY_RED <= gr_vid1;			-- VIDEO1

-- 
-- "equivalent" to circuit here: https://cloud.mail.ru/public/FaGH/Jeve8hrKJ/ploca/sch_ttl.png
-- timings reverse engineered from: https://www.futurlec.com/74LS/74LS221.shtml
--h_shot: oneshot Port map ( 
--			trigger => gr_hsync,
--         tick => dotclk,			-- 1 tick is 83.33ns
--         duration => X"00AD", --h_duration, 
--         shot => sh_hsync
--		);
--
--enable_hshot <= '0' when (switch(2 downto 1) = "00") else '0';		
--h_shot_reg: interactivereg Port map ( 
--				reset => RESET,
--				clk => freq2,
--				enable => enable_hshot,
--				init => X"00AD",		-- STABLE SETTING, about 144ms
--				up => button(1),
--				down => button(0),
--				value => open --h_duration
--		);
--
--v_shot: oneshot Port map ( 
--			trigger => gr_vsync,
--         tick => dotclk,			-- 1 tick is 83.33ns
--         duration => X"2000", --v_duration, 	
--         shot => sh_vsync
--		);
--		
--enable_vshot <= '0' when (switch(2 downto 1) = "01") else '0';		
--v_shot_reg: interactivereg Port map ( 
--				reset => RESET,
--				clk => freq2,
--				enable => enable_vshot,
--				init => X"0200", 		-- STABLE SETTING, about 426ms -- NOT USED!
--				up => button(1),
--				down => button(0),
--				value => open --v_duration
--		);
--

leds: sixdigitsevensegled port map ( 
			  -- inputs
			  hexdata => hexData,
			  digsel => digSel,
           showdigit => "111111",
			  showdot => "010101",
           showsegments => '1',
			  show76 => button(0),
			  -- outputs
           anode => AN,
			  segment(7) => DP,
			  segment(6 downto 0) => SEG
			 );	 

--
--cnt_hsync: signalcounter Port map ( 
--				clk => dotclk,
--				reset => RESET,
--				input => out_hsync,
--				sel => switch(0),
--				count => hsync_cnt
--		);
--
--cnt_vsync: signalcounter Port map ( 
--				clk => dotclk,
--				reset => RESET,
--				input => out_vsync,
--				sel => switch(0),
--				count => vsync_cnt
--		);
--

with digsel select
	hexdata <= 	X"D" when "000",	
					X"E" when "001",
					X"A" when "010",
					X"D" when "011",
					X"B" when "100",
					X"E" when "101",
					X"E" when "110",
					X"F" when "111";
					
--testdelay: configurabledelayline Port map (
--				clk => CLK,
--				reset => RESET,
--				init => '1',
--				delay => SW(7 downto 4),
--				signal_in => digsel(0),
--				signal_out => digsel0_delayed
--		);

--
-- UART input coming either directly from USB2UART, or ADC
-- 
with switch(7 downto 5) select
		baudrate_x4 <= freq153600 when "111",
							freq76800 when "110", 
							freq38400 when "101",
							freq19200 when "100",		
							freq9600 when "011",		
							freq4800 when "010",		
							freq2400 when "001", 	
							freq1200 when others;		

with switch(7 downto 5) select
		baudrate_x2 <= freq76800 when "111", 
							freq38400 when "110",
							freq19200 when "101",		
							freq9600 when "100",		
							freq4800 when "011",		
							freq2400 when "010", 	
							freq1200 when "001",
						   freq600 when others;

with switch(7 downto 5) select
		baudrate_x1 <= freq38400 when "111",
							freq19200 when "110",		
							freq9600 when "101",		
							freq4800 when "100",		
							freq2400 when "011", 
							freq1200 when "010",
							freq600  when "001",
							freq300 when others;		
--

end;
