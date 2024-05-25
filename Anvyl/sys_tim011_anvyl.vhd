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
				HSYNC_O: out std_logic;
				VSYNC_O: out std_logic;
				RED_O: out std_logic_vector(3 downto 0);
				GREEN_O: out std_logic_vector(3 downto 0);
				BLUE_O: out std_logic_vector(3 downto 0);
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
				BB2: out std_logic;
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

-- debug
signal test_static, test_clk: std_logic;
signal digsel: std_logic_vector(2 downto 0);
signal T, debug, freqcnt_value: std_logic_vector(31 downto 0);
signal hexdata, showdigit: std_logic_vector(3 downto 0);
signal freqcnt_in: std_logic;

-- test scrolling function
signal nScroll, scrollEnable: std_logic;
signal reg_scroll: std_logic_vector(7 downto 0);

--- frequency signals
signal dotclk: std_logic;
signal pixclk: std_logic;
signal vgaclk: std_logic;

signal cnt100MHz: std_logic_vector(3 downto 0);
alias freq25M: std_logic is cnt100MHz(1);
alias freq12M5: std_logic is cnt100MHz(2);

signal prescale_baud, prescale_power: integer range 0 to 65535;
signal freq307200, freq153600, freq76800, freq38400, freq19200, freq9600, freq4800, freq2400, freq1200, freq600, freq300: std_logic;		
signal freq4096, freq32, freq8, freq4, freq2, hexclk: std_logic;		
signal freq24M, freq12M: std_logic;

--- video sync signals
signal gr_hsync, gr_vsync, gr_csync: std_logic;
-- video data signals
signal gr_vid2, gr_vid1: std_logic;
signal gr_color: std_logic_vector(3 downto 0);
-- video memory bus
signal nRD, nWR, nIO: std_logic;
signal nReqHexOut, nReqHexIn, nAckHexOut, nAckHexIn: std_logic;
signal D: std_logic_vector(7 downto 0);
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
signal switch: std_logic_vector(7 downto 0);
alias sw_mode: std_logic is switch(0);
alias sw_clksel: std_logic is switch(1);
alias sw_baudrate: std_logic_vector(2 downto 0) is switch(7 downto 5);
-- 
signal button: std_logic_vector(7 downto 0);
alias btn_hexout: std_logic is button(0);
alias btn_scroll: std_logic_vector(1 downto 0) is button(2 downto 1);
---- TFT
--signal h, v: std_logic_vector(8 downto 0);
--signal tft_display: std_logic;

---- UART
signal baudrate_x1, baudrate_x2, baudrate_x4: std_logic;
--signal sr: std_logic_vector(31 downto 0);

-- https://reference.digilentinc.com/reference/pmod/pmodusbuart/reference-manual
--alias nRTS: std_logic is PMOD(4); 	-- out, active low
--alias RXD: std_logic is PMOD(5);		-- in
--alias TXD: std_logic is PMOD(6);		-- out
--alias nCTS: std_logic is PMOD(7);	-- in, active low

begin

-- divide external clock
clock_ext: entity work.sn74hc4040 port map (
			clock_10 => BB1,	-- 96MHz "half-size" crystal on breadboard (ESC-220BX)
			reset_11 => RESET,
			q1_9 => open, 			-- 48MHz
			q2_7 => freq24M,		-- 24
			q3_6 => freq12M,		-- 12
			q4_5 => open,			-- 6
			q5_3 => open, 			-- 3
			q6_2 => open, 	 		-- 1.5
			q7_4 =>   open,		-- 0.75
			q8_13 =>  open,		-- 0.375
			q9_12 =>  open,		-- 
			q10_14 => digsel(0),	-- 
			q11_15 => digsel(1),	-- 
			q12_1 =>  digsel(2)	-- 
		);

-- divide internal clock   	
clock_int: process(CLK, freq153600, freq4096)
begin
	if (rising_edge(CLK)) then
		cnt100MHz <= std_logic_vector(unsigned(cnt100MHz) + 1);
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

baudgen: entity work.sn74hc4040 port map (
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
powergen: entity work.sn74hc4040 port map (
			clock_10 => freq4096,
			reset_11 => RESET,
			q1_9 => open, 
			q2_7 => open,
			q3_6 => open,		
			q4_5 => open,		
			q5_3 => open,		
			q6_2 => open, 	
			q7_4 => open,		
			q8_13 => freq32,		
			q9_12 =>  open,	
			q10_14 => freq8,	
			q11_15 => freq4,	
			q12_1 =>  freq2	
		);
--	
	debounce_sw: entity work.debouncer8channel Port map ( 
		clock => freq19200, 
		reset => RESET,
		signal_raw => SW,
		signal_debounced => switch
	);

	debounce_btn: entity work.debouncer8channel Port map ( 
		clock => freq19200, 
		reset => RESET,
		signal_raw(7 downto 4) => "0000",
		signal_raw(3 downto 0) => BTN,
		signal_debounced => button
	);
	
nIO <= hexclk and nRD and nWR; -- use only I/O space
nAckHexOut <= nReqHexOut;	-- DMA loopback for hexout processor
nAckHexIn <= nReqHexIn;		-- DMA loopback for hexin processor
hexclk <= baudrate_x4;-- when (button(2) = '0') else freq1;

hexout: entity work.mem2hex Port map ( 
			clk => hexclk,
			reset => RESET,
			--
   		debug => open,
			--
			nRD => nRD,
			nBUSREQ => nReqHexOut,
			nBUSACK => nReqHexOut,
			nWAIT => nScroll,
			ABUS => A,
			DBUS => D,
			START => btn_hexout,
			BUSY => open,
			PAGE => X"F0",		-- emit 0x8000 .. 0xFFFF range
			COUNTSEL => '0', 	-- 16 bytes per line
			TXDREADY => TXD_READY,
			TXDSEND => TXD_SEND,
			CHAR => TXD_CHAR
		);

hexin: entity work.hex2mem port map (
			clk => hexclk,
			reset_in => RESET,
			reset_out => open,
			reset_page => X"00",
			--
			debug => open,
			--
			nWR => nWR,
			nBUSREQ => nReqHexIn,
			nBUSACK => nAckHexIn,
			nWAIT => '1',
			ABUS => A,
			DBUS => D,
			BUSY => open,
			--
			HEXIN_READY => RXD_READY,
			HEXIN_CHAR => RXD_CHAR,
			HEXIN_ZERO => open,
			--
			TRACE_ERROR => '0',
			TRACE_WRITE => '0',
			TRACE_CHAR => '0',
			ERROR => open,
			TXDREADY => '1',
			TXDSEND => open,
			TXDCHAR => open
		);

test_clk <= freq38400;-- when (button(3 downto 2) = "11") else freq9600;

-- scroll logic
scrollEnable <= button(2) xor button(1);
D <= reg_scroll when (scrollEnable = '1') else "ZZZZZZZZ";
nScroll <= (not scrollEnable) or freq4;

update_scroll: process(freq32, reset, btn_scroll)
begin
	if (reset = '1') then
		reg_scroll <= (others => '0');
		test_static <= '0';
	else
		if (rising_edge(freq32)) then
			case btn_scroll is
				when "10" =>
					reg_scroll <= std_logic_vector(unsigned(reg_scroll) + 1);
					test_static <= '0';
				when "01" =>
					reg_scroll <= std_logic_vector(unsigned(reg_scroll) - 1);
					test_static <= '0';
				when "11" =>
					reg_scroll <= (others => '0');
					test_static <= '1';
				when others =>
					test_static <= '0';
			end case;
		end if;
	end if;
end process;
 
-- pixel clock selection
	dotclk <= freq12M when (sw_clksel = '0') else freq12M5;
	vgaclk <= freq24M when (sw_clksel = '0') else freq25M;
	pixclk <= dotclk when (sw_mode = '0') else vgaclk;
--
	video: entity work.GrafikaV2 port map (
			-- system
			PIXCLK => pixclk,
			MODE => sw_mode,
			A(15) => '1',	-- mapped to 0x8000 - 0xFFFF or extended IO space
			A(14 downto 0) => A(14 downto 0),
			nRD => nRD,
			nWR => nWR,
			d => D,
			ioe => not (nIO),
			nScroll => nScroll,
			-- debug
			test => test_static,
			delay => switch(3 downto 2),
			-- monitor side
			debug0 => open, --BB3,
			debug1 => open, --BB4,
			debug2 => open, --BB5,
			debug3 => open, --BB6,
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

-- test connections (work in both VGA and TIM cases)
	BB6 <= gr_hsync;
	BB5 <= gr_vsync;
	BB4 <= gr_vid1;
	BB3 <= gr_vid2;
	BB2 <= baudrate_x1;

-- Connect to GBS8200 gray wire (composite sync!)
	gr_csync <= gr_hsync xor (not gr_vsync);
	GBS8200_GRAY <= gr_csync when (sw_mode = '0') else '0'; --gr_hsync xor (not gr_vsync);
	
-- connect to GBS8200 blue / green / red wires
-- colors: black, blue, green, white
	GBS8200_BLUE <= gr_vid1 when (sw_mode = '0') else '0';
	GBS8200_GREEN <= gr_vid2 when (sw_mode = '0') else '0';
	GBS8200_RED <= (gr_vid1 and gr_vid2) when (sw_mode = '0') else '0';

-- VGA connections
-- colors: black (000), dark gray (333), light gray (CCC), white (FFF)
	gr_color <= gr_vid2 & gr_vid2 & gr_vid1 & gr_vid1;
	HSYNC_O <= sw_mode and gr_hsync;
	VSYNC_O <= sw_mode and gr_vsync;
	RED_O <= gr_color when (sw_mode = '1') else X"0";
	GREEN_O <= gr_color when (sw_mode = '1') else X"0";
	BLUE_O <= gr_color when (sw_mode = '1') else X"0";

-- display some debug data of 6-digit 7-seg display	
leds: entity work.sixdigitsevensegled port map ( 
			  -- inputs
			  hexdata => hexdata,
			  digsel => digSel,
           showdigit => "111111",
			  showdot => "000000",
           showsegments => '1',
			  show76 => '0',
			  -- outputs
           anode => AN,
			  segment(7) => DP,
			  segment(6 downto 0) => SEG
			 );	 

with button(2 downto 1) select debug <= 
	X"000" & freqcnt_value(31 downto 12) when "00", -- /1000
	X"000" & freqcnt_value(31 downto 12) when "01", -- /1000
	freqcnt_value when "10",								-- /1
	--T when others;
	freqcnt_value when others;

with button(2 downto 1) select freqcnt_in <= 
	pixclk when "00",
	gr_hsync when "01",
	gr_vsync when "10",
--	digsel(0) when others;
	baudrate_x1 when others;

with digsel select
	hexdata <= 	debug(3 downto 0) when "000",	
					debug(7 downto 4) when "001",
					debug(11 downto 8) when "010",
					debug(15 downto 12) when "011",
					debug(19 downto 16) when "100",
					debug(23 downto 20) when "101",
					debug(27 downto 24) when "110",
					debug(31 downto 28) when others;

on_rxd_ready: process(RXD_READY, RXD_CHAR, reset)
begin
	if (reset = '1') then
		T <= (others => '0');
	else
		if (rising_edge(RXD_READY)) then
			T <= T(23 downto 0) & RXD_CHAR; 
		end if;
	end if;
end process;

-- count signal frequencies
freqcnt: entity work.freqcounter Port map ( 
		reset => RESET,
      clk => freq2,
      freq => freqcnt_in,
		bcd => '1',
		add => X"00000004",
		cin => '0',
		cout => open,
      value => freqcnt_value
	);
	
-- UART connection to the host
txdout: entity work.uart_par2ser Port map (
			reset => reset,
			txd_clk => baudrate_x1,
			send => TXD_SEND,
			mode => "000", -- no parity, extra stop bit
			data => TXD_CHAR,
         ready => TXD_READY,
         txd => JA_RXD
		);

rxdinp: entity work.uart_ser2par Port map (
			reset => reset,
			rxd_clk => baudrate_x4,
			mode => "000",	-- no parity, extra stop bit
			char => RXD_CHAR,
         ready => RXD_READY,
			valid => open,
         rxd => JA_TXD
		);
		
with sw_baudrate select
		baudrate_x4 <= freq153600 when "111",
							freq76800 when "110", 
							freq38400 when "101",
							freq19200 when "100",		
							freq9600 when "011",		
							freq4800 when "010",		
							freq2400 when "001", 	
							freq1200 when others;		

with sw_baudrate select
		baudrate_x2 <= freq76800 when "111", 
							freq38400 when "110",
							freq19200 when "101",		
							freq9600 when "100",		
							freq4800 when "011",		
							freq2400 when "010", 	
							freq1200 when "001",
						   freq600 when others;

with sw_baudrate select
		baudrate_x1 <= freq38400 when "111",
							freq19200 when "110",		
							freq9600 when "101",		
							freq4800 when "100",		
							freq2400 when "011", 
							freq1200 when "010",
							freq600  when "001",
							freq300 when others;		
end;
