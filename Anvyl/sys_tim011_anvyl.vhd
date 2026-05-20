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
				--drive UART 1
				JA1: inout std_logic;
				JA2: inout std_logic;
				JA3: inout std_logic;
				JA4: inout std_logic;
				--drive UART 1
				JE1: inout std_logic;
				JE2: inout std_logic;
				JE3: inout std_logic;
				JE4: inout std_logic;
				-- drive composite / s-video
				JG1: out std_logic;
				JG2: out std_logic;
				JG3: out std_logic;
				JG4: out std_logic;
				JG7: out std_logic;
				JG8: out std_logic;
				JG9: out std_logic;
				JG10: in std_logic;
				--DIP switches
				DIP_B4, DIP_B3, DIP_B2, DIP_B1: in std_logic;
				DIP_A4, DIP_A3, DIP_A2, DIP_A1: in std_logic;
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
				LDT1G: out std_logic;
				LDT1Y: out std_logic;
				LDT1R: out std_logic;
				LDT2G: out std_logic;
				LDT2Y: out std_logic;
				LDT2R: out std_logic;
				-- VGA
				HSYNC_O: out std_logic;
				VSYNC_O: out std_logic;
				RED_O: out std_logic_vector(3 downto 0);
				GREEN_O: out std_logic_vector(3 downto 0);
				BLUE_O: out std_logic_vector(3 downto 0)
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
				--BB1: out std_logic;
				--BB2: out std_logic;
				--BB3: out std_logic;
				--BB4: out std_logic;
				--BB5: out std_logic;
				--BB6: out std_logic;
				--BB7: out std_logic;
				--BB8: out std_logic;
				--BB9: out std_logic;
				--BB10: in std_logic
          );
end sys_tim011_anvyl;

architecture Structural of sys_tim011_anvyl is

-- Connect to PmodUSBUART 
-- https://digilent.com/reference/pmod/pmodusbuart/reference-manual
alias PMOD_RTS0: std_logic is JA1;	
alias PMOD_RXD0: std_logic is JA2;
alias PMOD_TXD0: std_logic is JA3;
alias PMOD_CTS0: std_logic is JA4;	
alias PMOD_RTS1: std_logic is JE1;
alias PMOD_RXD1: std_logic is JE2;
alias PMOD_TXD1: std_logic is JE3;
alias PMOD_CTS1: std_logic is JE4;

alias RESET: std_logic is BTN(3);

alias PMOD_EXTCLK: std_logic is JG10; 
-- connect to GBS8220
alias PMOD_DOTCLK: std_logic is JG9; 
alias PMOD_HSYNC: std_logic is JG8; -- GRAY
alias PMOD_VSYNC: std_logic is JG7; -- YELLOW
alias PMOD_CSYNC: std_logic is JG4;	-- CSYNC (not used for GBS8220)
alias PMOD_BLUE: std_logic is JG3; 	-- BLUE
alias PMOD_GREEN: std_logic is JG2;	-- GREEN
alias PMOD_RED: std_logic is JG1; 	-- RED

-- debug
signal test_clk: std_logic;
signal T, debug, freqcnt_value: std_logic_vector(31 downto 0);
signal hexdata, showdigit: std_logic_vector(3 downto 0);
signal freqcnt_in: std_logic;

-- test scrolling function
signal nScroll, scrollEnable: std_logic;
signal reg_scroll: std_logic_vector(7 downto 0);

--- frequency signals
signal dotclk: std_logic;
signal prescale_baud, prescale_power, prescale_ms, prescale_8MHz: integer range 0 to 65535;
--signal cnt8MHz: std_logic_vector(3 downto 0); 	-- 4 bit counter driven by 4MHz
signal cnt50MHz: std_logic_vector(11 downto 0); -- 12 bit counter driven by 100MHz
signal cnt24MHz: std_logic_vector(11 downto 0); -- 12 bit counter driven by 48MHz (external)
signal clk_vga, clk_tim: std_logic;
signal cnt307200: std_logic_vector(15 downto 0);	-- 16 bit counter driven by 2*307.2kHz
alias freq19200: std_logic is cnt307200(4);

signal cnt4096: std_logic_vector(11 downto 0); 		-- 12 bit counter driven by 2*4.096kHz
alias freq2: std_logic is cnt4096(11); 
alias freq4: std_logic is cnt4096(10);
alias freq32: std_logic is cnt4096(7); 
alias digsel: std_logic_vector(2 downto 0) is cnt4096(2 downto 0);
signal freq307200, freq153600: std_logic;		

--- video sync signals
signal gr_hsync, gr_vsync, gr_csync: std_logic;
-- video data signals
signal gr_vid4, gr_vid3, gr_vid2, gr_vid1: std_logic;
signal gr_color: std_logic_vector(3 downto 0);
-- system bus
signal nRD, nWR, nIO: std_logic;
signal D: std_logic_vector(7 downto 0);
signal A: std_logic_vector(15 downto 0);

---
signal switch: std_logic_vector(7 downto 0);
alias sw_hsync: std_logic is switch(0);
alias sw_vsync: std_logic is switch(1);
alias sw_color: std_logic is switch(2);
alias sw_vga: std_logic is switch(3);
alias sw_clk: std_logic is switch(4);
alias sw_baudrate: std_logic_vector(2 downto 0) is switch(7 downto 5);
-- 
signal button: std_logic_vector(7 downto 0);
alias btn_hexout: std_logic is button(0);
alias btn_scroll: std_logic_vector(1 downto 0) is button(2 downto 1);
signal dip: std_logic_vector(7 downto 0);

---- UART
signal baudrate: std_logic_vector(2 downto 0);
alias baudrate_x1: std_logic is baudrate(0);
alias baudrate_x2: std_logic is baudrate(1);
alias baudrate_x4: std_logic is baudrate(2);
--signal baudfreq: std_logic_vector(9 downto 0);

-- other
signal hexout_nBusack, hexout_nBusReq, hexout_ready, hexout_send: std_logic;
signal hexout_char: std_logic_vector(7 downto 0);
signal hexin_nBusack, hexin_nBusReq: std_logic;
signal txdout_ready: std_logic;
signal rxdinp_ready, rxdinp_valid: std_logic;
signal rxdinp_char: std_logic_vector(7 downto 0);
signal txd_ready, txd_send: std_logic;
signal txd_char: std_logic_vector(7 downto 0);
signal rxd_ready, rxd_send: std_logic;
signal rxd_char: std_logic_vector(7 downto 0);
signal last_read, last_write: std_logic_vector(23 downto 0);

begin

LED <= D;	
nIO <= nRD and nWR; -- use only I/O space
hexout_nBusAck <= hexout_nBusReq;	-- DMA loopback for hexout processor
hexin_nBusAck <= hexin_nBusReq;		-- DMA loopback for hexin processor

last_read <= (A & D) when (nRD = '0') else last_read;
last_write <= (A & D) when (nWR = '0') else last_write;

hexout: entity work.mem2hex Port map ( 
			clk => baudrate_x4,
			reset => RESET,
			--
   		debug => open,
			--
			nRD => nRD,
			nBUSREQ => hexout_nBusreq,
			nBUSACK => hexout_nBusAck,
			nWAIT => nScroll,
			ABUS => A,
			DBUS => D,
			START => btn_hexout,
			BUSY => LDT1Y,		
			PAGE => X"F0",		-- emit 0x8000 .. 0xFFFF range
			COUNTSEL => '0', 	-- 16 bytes per line
			TXDREADY => txdout_ready, 
			TXDSEND => hexout_send,
			CHAR => hexout_char
		);

LDT1R <= '0';
LDT1G <= '0';
LDT2G <= '0';

-- UART serial output to the host
txdout: entity work.uart_par2ser
			Port map (
			reset => reset,
			txd_clk => baudrate_x1,
			send => hexout_send,
			mode => "000", -- no parity, extra stop bit
			data => hexout_char,
         ready => txdout_ready,
         txd => PMOD_RXD0
			);
		
hexin: entity work.hex2mem port map (
			clk => baudrate_x4,
			reset_in => RESET,
			reset_out => open,
			reset_page => X"00",
			--
			debug => open,
			--
			nWR => nWR,
			nBUSREQ => hexin_nBusReq,
			nBUSACK => hexin_nBusAck,
			nWAIT => nScroll,
			ABUS => A,
			DBUS => D,
			BUSY => LDT2Y,		-- tiny yellow LED 2
			--
			HEXIN_READY => rxdinp_ready,
			HEXIN_CHAR => rxdinp_char,
			HEXIN_ZERO => open,
			--
			TRACE_ERROR => '1',
			TRACE_WRITE => '0',
			TRACE_CHAR => '0',
			ERROR => LDT2R,	-- tiny red LED 2
			TXDREADY => '1',
			TXDSEND => open,
			TXDCHAR => open
		);

-- UART serial input from the host
rxdinp: entity work.uart_ser2par Port map (
			reset => reset,
			rxd_clk => baudrate_x4,
			mode => "000",	-- no parity, extra stop bit
			char => rxdinp_char,
         ready => rxdinp_ready,
			valid => rxdinp_valid,
         rxd => PMOD_TXD0
		);

-- scroll logic
scrollEnable <= button(2) xor button(1);
D <= reg_scroll when (scrollEnable = '1') else "ZZZZZZZZ";
nScroll <= (not scrollEnable) or freq4;

update_scroll: process(freq32, reset, btn_scroll)
begin
	if (reset = '1') then
		reg_scroll <= (others => '0');
	else
		if (rising_edge(freq32)) then
			case btn_scroll is
				when "10" =>
					reg_scroll <= std_logic_vector(unsigned(reg_scroll) + 1);
				when "01" =>
					reg_scroll <= std_logic_vector(unsigned(reg_scroll) - 1);
				when "11" =>
					reg_scroll <= (others => '0');
				when others =>
					null;
			end case;
		end if;
	end if;
end process;
 
-- pixel clock selection
	clk_vga <= cnt24MHz(0) when (sw_clk = '0') else cnt50MHz(1); 	-- 25.0/24.0MHz
	clk_tim <= cnt24MHz(1) when (sw_clk = '0') else cnt50MHz(2);	-- 12.5/12.0MHz
	dotclk <= clk_vga when (sw_vga = '1') else clk_tim;
-- Video generation
gr: entity work.GrafikaV3 Port map (
		-- dotclock must be driven corresponding to VGA or TIM mode
		dotclk => dotclk,
		-- TIM system bus
		A => A,
		D => D,
		IOE => '1',
		nRD => nRD,
		nWR => nWR,
		nScroll => nScroll,
		-- operation mode
		vga => sw_vga,
		color => sw_color,
		-- video output
		vid1 => gr_vid1,
		vid2 => gr_vid2,
		vid3 => gr_vid3,
		vid4 => gr_vid4,
		hsync => gr_hsync,
		vsync => gr_vsync,
		-- Video RAM interface
		vram_addr => Memory_address(14 downto 0),
		vram_data => Memory_data(7 downto 0),
		vram_nwr => SRAM_WE,
		vram_nrd => SRAM_OE
		);
	
-- make rest of 16-bit board RAM happy
	SRAM_CS1 <= '0';
	SRAM_CS2 <= '1';
	SRAM_UPPER_B <= '1';
	SRAM_LOWER_B <= '0';
	Memory_address(18 downto 15) <= X"0";
	Memory_data(15 downto 8) <= "ZZZZZZZZ";
	
-- colors: black, blue, green, white
	PMOD_RED <= (gr_vid1 and gr_vid2) when (sw_color = '0') else gr_vid3;
	PMOD_GREEN <= gr_vid2;
	PMOD_BLUE <= gr_vid1;
	PMOD_CSYNC <= (switch(1) xor gr_hsync) xor (switch(0) xor gr_vsync);
	PMOD_VSYNC <= switch(0) xor gr_vsync;
	PMOD_HSYNC <= switch(1) xor gr_hsync;
	--PMOD_BAUDRATE <= baudrate_x1; 
	PMOD_DOTCLK <= dotclk; 	

-- VGA connections
-- colors: black (000), dark gray (333), light gray (CCC), white (FFF)
	gr_color <= gr_vid2 & gr_vid2 & gr_vid1 & gr_vid1;
	HSYNC_O <= switch(0) xor gr_hsync;
	VSYNC_O <= switch(1) xor gr_vsync;
	RED_O <= gr_color when (sw_color = '0') else ((gr_vid4 and gr_vid3) & gr_vid3 & gr_vid3 & gr_vid3);
	GREEN_O <= gr_color when (sw_color = '0') else ((gr_vid4 and gr_vid2) & gr_vid2 & gr_vid2 & gr_vid2);
	BLUE_O <= gr_color when (sw_color = '0') else ((gr_vid4 and gr_vid1) & gr_vid1 & gr_vid1 & gr_vid1);

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

freqcnt_in <= gr_hsync when (switch(0) = '0') else gr_vsync;
with switch(1 downto 0) select debug <=
	X"00" & last_read when "00",
	X"00" & last_write when "01",
	X"00" & freqcnt_value(23 downto 0) when others;

with digsel select
	hexdata <= 	debug(3 downto 0) when "000",	
					debug(7 downto 4) when "001",
					debug(11 downto 8) when "010",
					debug(15 downto 12) when "011",
					debug(19 downto 16) when "100",
					debug(23 downto 20) when "101",
					debug(27 downto 24) when "110",
					debug(31 downto 28) when others;

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
	
-- boilerplate code
-- divide external clock
on_xclk: process(PMOD_EXTCLK, cnt24MHz)
begin
	if (rising_edge(PMOD_EXTCLK)) then
		-- counters
		cnt24MHz <= std_logic_vector(unsigned(cnt24MHz) + 1);
	end if;
end process;

-- divide internal clock   	
on_mclk: process(CLK, cnt307200, cnt4096, cnt50MHz)
begin
	if (rising_edge(CLK)) then
		-- counters
		cnt50MHz <= std_logic_vector(unsigned(cnt50MHz) + 1);
		-- baudrate clock generation
		if (prescale_baud = 0) then
			cnt307200 <= std_logic_vector(unsigned(cnt307200) + 1);
			prescale_baud <= (50000000 / 307200) - 1;
		else
			prescale_baud <= prescale_baud - 1;
		end if;
		-- generate 8, 4, 2, 1 MHz
--		if (prescale_8MHz = 0) then
--			cnt8MHz <= std_logic_vector(unsigned(cnt8MHz) + 1);
--			prescale_8MHz <= (50000000 / 8000000);
--		else
--			prescale_8MHz <= prescale_8MHz - 1;
--		end if;
		-- slow clock to get to 2Hz
		if (prescale_power = 0) then
			cnt4096 <= std_logic_vector(unsigned(cnt4096) + 1);
			prescale_power <= (50000000 / 4096);
		else
			prescale_power <= prescale_power - 1;
		end if;
	end if;
end process;

--	debounce noisy inputs
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

	debounce_dip: entity work.debouncer8channel Port map ( 
		clock => freq19200, 
		reset => RESET,
		signal_raw(7) => DIP_B4,
		signal_raw(6) => DIP_B3,
		signal_raw(5) => DIP_B2,
		signal_raw(4) => DIP_B1,
		signal_raw(3) => DIP_A4,
		signal_raw(2) => DIP_A3,
		signal_raw(1) => DIP_A2,
		signal_raw(0) => DIP_A1,
		signal_debounced => dip
	);

-- UART baudrate selection
baudrate_x1 <= cnt307200(to_integer(10 - unsigned('0' & sw_baudrate)));
baudrate_x2 <= cnt307200(to_integer(9 - unsigned('0' & sw_baudrate)));
baudrate_x4 <= cnt307200(to_integer(8 - unsigned('0' & sw_baudrate)));

end;
