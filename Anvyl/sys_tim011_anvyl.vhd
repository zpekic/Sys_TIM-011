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
				JA1: inout std_logic;
				JA2: inout std_logic;
				JA3: inout std_logic;
				JA4: inout std_logic;
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

--component oneshot is
--    Port ( trigger : in  STD_LOGIC;
--           tick : in  STD_LOGIC;
--           duration : in  STD_LOGIC_VECTOR (15 downto 0);
--           shot : out  STD_LOGIC);
--end component;

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

--component freqcounter is
--    Port ( reset : in  STD_LOGIC;
--           clk : in  STD_LOGIC;
--           freq : in  STD_LOGIC;
--			  bcd:	in STD_LOGIC;
--			  double: in STD_LOGIC;
--           value : out  STD_LOGIC_VECTOR (15 downto 0));
--end component;
		
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

--component memconsole is
--    Port ( clk : in  STD_LOGIC;
--           reset : in  STD_LOGIC;
--           control : in  STD_LOGIC_VECTOR (3 downto 0);
--           EN : out  STD_LOGIC;
--           RD : out  STD_LOGIC;
--           WR : out  STD_LOGIC;
--           A : out  STD_LOGIC_VECTOR (15 downto 0);
--           D : inout  STD_LOGIC_VECTOR (7 downto 0);
--           DD : out  STD_LOGIC_VECTOR (7 downto 0));
--end component;
--
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

component mem2hex is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
			  --
   		  debug: out STD_LOGIC_VECTOR(23 downto 0);
			  --
           nRD : out  STD_LOGIC;
           nBUSREQ : out STD_LOGIC;
           nBUSACK : in STD_LOGIC;
           nWAIT : in  STD_LOGIC;
           ABUS : out  STD_LOGIC_VECTOR (15 downto 0);
           DBUS : in  STD_LOGIC_VECTOR (7 downto 0);
           START : in  STD_LOGIC;
			  BUSY : out STD_LOGIC;
           PAGE : in  STD_LOGIC_VECTOR (7 downto 0);
           COUNTSEL : in  STD_LOGIC;
           TXDREADY : in  STD_LOGIC;
			  TXDSEND: out STD_LOGIC;
           CHAR : out  STD_LOGIC_VECTOR (7 downto 0));
end component;

component uart_par2ser is
    Port ( reset : in  STD_LOGIC;
			  txd_clk: in STD_LOGIC;
			  send: in STD_LOGIC;
			  mode: in STD_LOGIC_VECTOR(2 downto 0);
			  data: in STD_LOGIC_VECTOR(7 downto 0);
           ready : buffer STD_LOGIC;
           txd : out  STD_LOGIC);
end component;

component uart_ser2par is
    Port ( reset : in  STD_LOGIC;
           rxd_clk : in  STD_LOGIC;
           mode : in  STD_LOGIC_VECTOR (2 downto 0);
           char : out  STD_LOGIC_VECTOR (7 downto 0);
           ready : buffer  STD_LOGIC;
           valid : out  STD_LOGIC;
           rxd : in  STD_LOGIC);
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

alias JA_RTS: std_logic is JA1;
alias JA_RXD: std_logic is JA2;
alias JA_TXD: std_logic is JA3;
alias JA_CTS: std_logic is JA4;

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
signal T, debug: std_logic_vector(23 downto 0);
--signal h, digsel0_delayed: std_logic;
signal hexdata, showdigit: std_logic_vector(3 downto 0);
---
signal data: std_logic_vector(15 downto 0);
--signal freq_uart, freq_uart4: std_logic;

--- frequency signals
signal freq24M, dotclk, freq0M75: std_logic;
signal prescale_baud, prescale_power: integer range 0 to 65535;
signal freq307200, freq153600, freq76800, freq38400, freq19200, freq9600, freq4800, freq2400, freq1200, freq600, freq300: std_logic;		
signal freq4096, freq4, freq2, freq1, hexclk: std_logic;		

--- video sync signals
signal gr_hsync, gr_vsync: std_logic;
signal sh_hsync, sh_vsync : std_logic;
signal out_hsync, out_vsync : std_logic;
signal hsync_cnt, vsync_cnt, h_duration, v_duration: std_logic_vector(15 downto 0); 
--signal enable_hshot, enable_vshot : std_logic;
-- video data signals
signal gr_vid2, gr_vid1: std_logic;
signal color: std_logic_vector(3 downto 0); -- combines one of 1 palettes plus vid2 and vid1
-- video memory bus
signal nRD, nWR, nIO, nBUSREQ, nBUSACK: std_logic;
signal D, DD: std_logic_vector(7 downto 0);
signal A: std_logic_vector(15 downto 0);

-- output path for Intel hex format
signal TXD_READY: std_logic;
signal TXD_CHAR: std_logic_vector(7 downto 0);
signal TXD_SEND: std_logic;
-- input path for Intel hex format
signal RXD_READY: std_logic;
signal RXD_CHAR: std_logic_vector(7 downto 0);
--signal txd_send: std_logic;


---
signal switch, button: std_logic_vector(7 downto 0);
---- TFT
--signal h, v: std_logic_vector(8 downto 0);
--signal tft_display: std_logic;

---- ADC
--signal adc_trigger  : std_logic := '1';              -- go sample from ADC
--signal adc_done     : std_logic := '0';              -- done sampling ADC
--signal adc_dout     : std_logic_vector(9 downto 0);  -- ADC data out
--signal adc_data_reg : unsigned(9 downto 0);          -- ADC data registered
--signal adc_channel  : std_logic_vector(2 downto 0);  -- ADC channel
--signal adc_clk: std_logic;
--signal min: unsigned(9 downto 0) := "1111111111";
--signal max: unsigned(9 downto 0) := "0000000000";
--signal adc_count, adc_old_count, freq_value: std_logic_vector(15 downto 0);
--signal adc_value: std_logic_vector(7 downto 0);
--signal f_in, f_out, f_in_audio: std_logic;
---- UART
--signal frame_ready, frame_valid, frame_active: std_logic;
--signal frame_data, uart_frame, display: std_logic_vector(15 downto 0);
--signal rx, rx_analog, rx_digital: std_logic;
signal baudrate_x1, baudrate_x2, baudrate_x4: std_logic;
--signal sr: std_logic_vector(31 downto 0);

-- https://reference.digilentinc.com/reference/pmod/pmodusbuart/reference-manual
--alias nRTS: std_logic is PMOD(4); 	-- out, active low
--alias RXD: std_logic is PMOD(5);		-- in
--alias TXD: std_logic is PMOD(6);		-- out
--alias nCTS: std_logic is PMOD(7);	-- in, active low

begin
  	
clockgen: sn74hc4040 port map (
			clock_10 => EXT_CLK,	-- 96MHz "half-size" crystal on breadboard
			reset_11 => RESET,
			q1_9 => open, 
			q2_7 => freq24M,
			q3_6 => dotclk, --PMOD(7),		-- 12
			q4_5 => open, 	--PMOD(6),		-- 6
			q5_3 => open, --PMOD(5),		-- 3
			q6_2 => open, --PMOD(4), 		-- 1.5
			q7_4 =>   freq0M75,		-- 0.75
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
			freq307200 <= not freq307200;
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
			clock_10 => freq307200,
			reset_11 => RESET,
			q1_9 => freq153600, 
			q2_7 => freq76800,
			q3_6 => freq38400,		
			q4_5 => freq19200,		
			q5_3 => freq9600,		
			q6_2 => freq4800, 	
			q7_4 => freq2400,		
			q8_13 => freq1200,		
			q9_12 =>  freq600,
			q10_14 => freq300,	
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
			q12_1 =>  freq1	
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

--mtest: memtester Port map(
--			clk => test_clk,
--         reset => RESET,
--			fill => test_dynamic,
--			direction => switch(0),
--         EN => vm_en,
--         RD => vm_rd,
--         WR => vm_wr,
--         A => A,
--         D => D,
--         DD => DD
--	);
--	

nWR <= '1'; -- never write for now
nIO <= '0'; -- use only I/O space
nBUSACK <= nBUSREQ;
hexclk <= baudrate_x4 when (button(2) = '0') else freq1;

hexout: mem2hex Port map ( 
			clk => hexclk,
			reset => RESET,
			--
   		debug => debug,
			--
			nRD => nRD,
			nBUSREQ => nBUSREQ,
			nBUSACK => nBUSACK,
			nWAIT => '1',
			ABUS => A,
			DBUS => D,
			START => button(0),
			BUSY => open,
			PAGE => switch(1) & switch(1) & switch(1) & switch(1) & switch(0) & switch(0) & switch(0) & switch(0),
			COUNTSEL => '0', -- 16 bytes per line
			TXDREADY => TXD_READY,
			TXDSEND => TXD_SEND,
			CHAR => TXD_CHAR
		);

test_static <= '0'; --'1' when (button(3 downto 0) = "0100") else '0';
test_dynamic <= '0'; --'1' when (button(3 downto 0) = "0010") else '0';
test_scroll <= '0'; --nScrollEnable when (button(3 downto 0) = "0001") else '1';

test_clk <= freq38400;-- when (button(3 downto 2) = "11") else freq9600;

-- scroll logic
nScrollEnable <= not (nIO and nWR and nRD);	-- low if all hi, meaning no other bus activity

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

	video: Grafika port map (
		-- system
		  dotclk => dotclk,
		  A(15) => '1',	-- mapped to 0x8000 - 0xFFFF or extended IO space
		  A(14 downto 0) => A(14 downto 0),
		  nRD => nRD,
		  nWR => nWR,
		  d => D,
		  ioe => not (nIO),
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
	
LED(0) <= TXD_SEND; --hexclk;
LED(1) <= not nIO;
LED(2) <= not nRD;
LED(3) <= not nWR;
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

leds: sixdigitsevensegled port map ( 
			  -- inputs
			  hexdata => hexdata,
			  digsel => digSel,
           showdigit => "111111",
			  showdot => "0" & nBUSACK & "0100",
           showsegments => '1',
			  show76 => button(0),
			  -- outputs
           anode => AN,
			  segment(7) => DP,
			  segment(6 downto 0) => SEG
			 );	 

with digsel select
	hexdata <= 	T(3 downto 0) when "000",	
					T(7 downto 4) when "001",
					T(11 downto 8) when "010",
					T(15 downto 12) when "011",
					T(19 downto 16) when "100",
					T(23 downto 20) when "101",
					X"F" when "110",
					X"F" when "111";
				
--T <= A & D when (nBUSACK = '0') else debug;
--
-- UART connected to USB2UART on PMOD JA
-- 
--txd_send <= '0' when (TXD_CHAR = X"00") else '1'; -- generate a pulse when CHAR is valid ASCII
--txd_send <= '0' when (TXD_CHAR = X"00") else '1'; -- generate a pulse when CHAR is valid ASCII
		
txdout: uart_par2ser Port map (
			reset => reset,
			txd_clk => baudrate_x1,
			send => TXD_SEND,
			mode => switch(4 downto 2),
			data => TXD_CHAR,
         ready => TXD_READY,
         txd => JA_RXD
		);

rxdinp: uart_ser2par Port map (
			reset => reset,
			rxd_clk => baudrate_x4,
			mode => switch(4 downto 2),
			char => RXD_CHAR,
         ready => RXD_READY,
			valid => open,
         rxd => JA_TXD
		);

on_rxd_ready: process(RXD_READY, RXD_CHAR, reset)
begin
	if (reset = '1') then
		T <= X"543210";
	else
		if (rising_edge(RXD_READY)) then
			T <= T(15 downto 0) & RXD_CHAR; 
		end if;
	end if;
end process;

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
