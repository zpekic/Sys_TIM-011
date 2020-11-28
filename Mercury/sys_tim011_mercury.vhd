----------------------------------------------------------------------------------
-- Company: @Home
-- Engineer: zpekic@hotmail.com
-- 
-- Create Date: 08/29/2020 11:13:02 PM
-- Design Name: Various TIM-011 components
-- Module Name: sys_tim-011_mercury - Behavioral
-- Project Name: 
-- Target Devices: https://www.micro-nova.com/mercury/ + Baseboard
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

entity sys_tim011_mercury is
    Port ( 
				-- 50MHz on the Mercury board
				CLK: in std_logic;
				
				-- 12MHz external clock
				EXT_CLK: in std_logic;
				
				-- Master reset button on Mercury board
				USR_BTN: in std_logic; 

				-- Switches on baseboard
				-- SW(0) -- direction when scrolling
				-- SW(1) -- data source selection for 7seg display
				-- SW(2) -- palette selection (best on)
				-- SW(3) -- palette selection (best off)
				-- SW(4) -- off
				-- SW(5) -- on
				-- SW(6) -- off
				-- SW(7)	-- off

				SW: in std_logic_vector(7 downto 0); 

				-- Push buttons on baseboard
				-- BTN0 - scroll
				-- BTN1 - video only test pattern (memory not affected)
				-- BTN2 - fill left/right
				-- BTN3 - fill top/down
				BTN: in std_logic_vector(3 downto 0); 

				-- Stereo audio output on baseboard
				--AUDIO_OUT_L, AUDIO_OUT_R: out std_logic;

				-- 7seg LED on baseboard 
				A_TO_G: out std_logic_vector(6 downto 0); 
				AN: out std_logic_vector(3 downto 0); 
				DOT: out std_logic; 
				-- 4 LEDs on Mercury board (3 and 2 are used by VGA VSYNC and HSYNC)
				--LED: inout std_logic_vector(3 downto 0);

				-- ADC interface
				-- channel	input
				-- 0			Audio Left
				-- 1 			Audio Right
				-- 2			Temperature
				-- 3			Light	
				-- 4			Pot
				-- 5			Channel 5 (free)
				-- 6			Channel 6 (free)
				-- 7			Channel 7 (free)
				--ADC_MISO: in std_logic;
				--ADC_MOSI: out std_logic;
				--ADC_SCK: out std_logic;
				--ADC_CSN: out std_logic;
				PS2_DATA: inout std_logic;
				PS2_CLOCK: inout std_logic;

				--VGA interface
				--register state is traced to VGA after each instruction if SW0 = on
				--640*480 50Hz mode is used, which give 80*60 character display
				--but to save memory, only 80*50 are used which fits into 4k video RAM
				HSYNC: out std_logic;
				VSYNC: out std_logic;
				RED: out std_logic_vector(2 downto 0);
				GRN: out std_logic_vector(2 downto 0);
				BLU: out std_logic_vector(1 downto 0);
				
				--PMOD interface
				--connection to https://store.digilentinc.com/pmod-kypd-16-button-keypad/
				PMOD: inout std_logic_vector(7 downto 0)
				--PMOD(3 downto 0): out std_logic_vector(3 downto 0);
				--PMOD(7 downto 4): in std_logic_vector(7 downto 4)
          );
end sys_tim011_mercury;

architecture Structural of sys_tim011_mercury is

--component Grafika is
--    Port ( -- 
--	 		  dotclk : in  STD_LOGIC;
--           a : in  STD_LOGIC_VECTOR (15 downto 0);
--           nRD : in  STD_LOGIC;
--           nWR : in  STD_LOGIC;
--           d : inout  STD_LOGIC_VECTOR (7 downto 0);
--           ioe : in  STD_LOGIC;
--           nScroll : in  STD_LOGIC;
--			  -- debug
--			  test: in STD_LOGIC;
--			  vid_gated: STD_LOGIC;
--			  -- monitor side
--			  hsync: out STD_LOGIC;
--			  vsync: out STD_LOGIC;
--			  vid1: out STD_LOGIC;
--			  vid2: out STD_LOGIC
--			);
--end component;

--component uart_receiver is
--    Port ( rx_clk4 : in  STD_LOGIC;
--           reset : in  STD_LOGIC;
--           rx : in  STD_LOGIC;
--           mode : in  STD_LOGIC_VECTOR (2 downto 0);
--			  frame_active: out  STD_LOGIC;
--           frame_ready : out  STD_LOGIC;
--           frame_valid : out  STD_LOGIC;
--           frame_data : out  STD_LOGIC_VECTOR (15 downto 0));
--end component;
--
--component uart_sender is
--	 Port (  tx_clk  : in  STD_LOGIC;
--				reset  : in  STD_LOGIC;
--				tx  : out  STD_LOGIC;
--				ready: out STD_LOGIC;
--				mode : in  STD_LOGIC_VECTOR (2 downto 0); 
--				send : in  STD_LOGIC; 
--				enable : in  STD_LOGIC;
--				data : in STD_LOGIC_VECTOR(7 downto 0));
--end component;
--		
--component signalcounter is
--    Port ( clk : in  STD_LOGIC;
--           reset : in  STD_LOGIC;
--           input : in  STD_LOGIC;
--           sel : in  STD_LOGIC;
--           count : out  STD_LOGIC_VECTOR (15 downto 0));
--end component;
--
--component configurabledelayline is
--    Port ( clk : in  STD_LOGIC;
--           reset : in  STD_LOGIC;
--           init : in  STD_LOGIC;
--           delay : in  STD_LOGIC_VECTOR (3 downto 0);
--           signal_in : in  STD_LOGIC;
--           signal_out : out  STD_LOGIC);
--end component;

--component oneshot is
--    Port ( trigger : in  STD_LOGIC;
--           tick : in  STD_LOGIC;
--           duration : in  STD_LOGIC_VECTOR (15 downto 0);
--           shot : out  STD_LOGIC);
--end component;
--
--component sn74ls283 is
--    Port ( c0 : in  STD_LOGIC;
--           a : in  STD_LOGIC_VECTOR (4 downto 1);
--           b : in  STD_LOGIC_VECTOR (4 downto 1);
--           s : out  STD_LOGIC_VECTOR (4 downto 1);
--           c4 : out  STD_LOGIC);
--end component;
--
--component sn74ls374 is
--    Port ( nOC : in  STD_LOGIC;
--           CLK : in  STD_LOGIC;
--           D : in  STD_LOGIC_VECTOR (7 downto 0);
--           Q : out  STD_LOGIC_VECTOR (7 downto 0));
--end component;

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

component fourdigitsevensegled is
    Port ( -- inputs
			  hexdata : in  STD_LOGIC_VECTOR (3 downto 0);
           digsel : in  STD_LOGIC_VECTOR (1 downto 0);
           showdigit : in  STD_LOGIC_VECTOR (3 downto 0);
           showdot : in  STD_LOGIC_VECTOR (3 downto 0);
			  -- outputs
           anode : out  STD_LOGIC_VECTOR (3 downto 0);
           segment : out  STD_LOGIC_VECTOR (7 downto 0)
			 );
end component;

--component interactivereg is
--    Port ( reset : in  STD_LOGIC;
--           clk : in  STD_LOGIC;
--           enable : in  STD_LOGIC;
--           init : in  STD_LOGIC_VECTOR (15 downto 0);
--           up : in  STD_LOGIC;
--           down : in  STD_LOGIC;
--           value : buffer  STD_LOGIC_VECTOR (15 downto 0));
--end component;

component freqcounter is
    Port ( reset : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           freq : in  STD_LOGIC;
			  bcd:	in STD_LOGIC;
			  double: in STD_LOGIC;
			  limit: in STD_LOGIC_VECTOR(15 downto 0);
			  ge: out STD_LOGIC;
           value : out  STD_LOGIC_VECTOR (15 downto 0));
end component;

component vga_controller is
    Port ( reset : in  STD_LOGIC;
           clk : in  STD_LOGIC;
			  offsetclk: in STD_LOGIC;
			  offsetcmd: in STD_LOGIC_VECTOR(3 downto 0);
           hsync : out  STD_LOGIC;
           vsync : out  STD_LOGIC;
			  h_valid: buffer STD_LOGIC;
			  v_valid: buffer STD_LOGIC;
			  h : buffer STD_LOGIC_VECTOR(9 downto 0);
			  v : buffer STD_LOGIC_VECTOR(9 downto 0);
			  x_valid: out STD_LOGIC;
			  y_valid: buffer STD_LOGIC;
           x : out  STD_LOGIC_VECTOR (8 downto 0);
           y : out  STD_LOGIC_VECTOR (7 downto 0));
end component;

component chargen_rom is
    Port ( a : in  STD_LOGIC_VECTOR (10 downto 0);
           d : out  STD_LOGIC_VECTOR (7 downto 0));
end component;

component tim_sampler is
    Port ( reset : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           hsync : in  STD_LOGIC;
           vsync : in  STD_LOGIC;
           v2 : in  STD_LOGIC;
           v1 : in  STD_LOGIC;
           a : out  STD_LOGIC_VECTOR (14 downto 0);
           d : out  STD_LOGIC_VECTOR (7 downto 0);
			  limit: in STD_LOGIC_VECTOR(5 downto 0);
			  we_in: in STD_LOGIC;
           we_out : out  STD_LOGIC);
end component;

COMPONENT ram32k8_dualport
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(14 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    clkb : IN STD_LOGIC;
    addrb : IN STD_LOGIC_VECTOR(14 DOWNTO 0);
    doutb : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END COMPONENT;

--component rx_reg is
--    Port ( clk : in  STD_LOGIC;
--           reset : in  STD_LOGIC;
--           enable : in  STD_LOGIC;
--           rx : in  STD_LOGIC;
--           d : out  STD_LOGIC_VECTOR (7 downto 0);
--           dready : out  STD_LOGIC);
--end component;

--component tapeuart is
--    Port ( reset : in  STD_LOGIC;
--           serout : out  STD_LOGIC;
--           serin : in  STD_LOGIC;
--			  freq_mark: in STD_LOGIC;
--			  freq_space: in STD_LOGIC;
--           audio_left : out  STD_LOGIC;
--           audio_right : out  STD_LOGIC;
--           adc_clk : in  STD_LOGIC;
--           adc_samplefreq : in  STD_LOGIC;
--           adc_miso : in  STD_LOGIC;
--           adc_mosi : out  STD_LOGIC;
--           adc_sck : out  STD_LOGIC;
--           adc_csn : out  STD_LOGIC;
--			  --
--			  debugsel: in STD_LOGIC;
--			  debug: out STD_LOGIC_VECTOR(15 downto 0)
--			);
--end component;

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

component ps2tim is
    Port ( reset : in  STD_LOGIC;
           uart_clk4 : in  STD_LOGIC;
           uart_rx : in  STD_LOGIC;
           uart_tx : out  STD_LOGIC;
			  uart_mode: in STD_LOGIC_VECTOR(2 downto 0);
           ps2_clk : inout  STD_LOGIC;
           ps2_data : inout  STD_LOGIC;
			  kbd_alt: buffer STD_LOGIC;
			  kbd_shift: buffer STD_LOGIC;
			  kbd_ctrl: buffer STD_LOGIC;
			  kbd_caps: buffer STD_LOGIC;
			  debugsel: in STD_LOGIC;
           debug : out  STD_LOGIC_VECTOR (15 downto 0));
end component;

component debouncer8channel is
    Port ( clock : in STD_LOGIC;
           reset : in STD_LOGIC;
           signal_raw : in STD_LOGIC_VECTOR (7 downto 0);
           signal_debounced : out STD_LOGIC_VECTOR (7 downto 0));
end component;

--component ram32k8 IS
--  PORT (
--    clka : IN STD_LOGIC;
--    ena : IN STD_LOGIC;
--    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
--    addra : IN STD_LOGIC_VECTOR(14 DOWNTO 0);
--    dina : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
--    douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
--  );
--END component;

--component memtester is
--    Port ( clk : in  STD_LOGIC;
--           reset : in  STD_LOGIC;
--			  fill: in STD_LOGIC;
--			  direction: in STD_LOGIC;
--           EN : out  STD_LOGIC;
--           RD : out  STD_LOGIC;
--           WR : out  STD_LOGIC;
--           A : out  STD_LOGIC_VECTOR (15 downto 0);
--           D : inout  STD_LOGIC_VECTOR (7 downto 0);
--           DD : out  STD_LOGIC_VECTOR (7 downto 0));
--end component;
--
constant color_black:	std_logic_vector(7 downto 0):= "00000000";
constant color_blue:		std_logic_vector(7 downto 0):= "00000011";
constant color_green:	std_logic_vector(7 downto 0):= "00011100";
constant color_cyan:		std_logic_vector(7 downto 0):= "00011111";
constant color_white:	std_logic_vector(7 downto 0):= "11111111";
constant color_red:		std_logic_vector(7 downto 0):= "11100000";
constant color_yellow:	std_logic_vector(7 downto 0):= "11111100";
constant color_ltgray:	std_logic_vector(7 downto 0):= "01101101"; 
constant color_dkgray:	std_logic_vector(7 downto 0):= "10010010";

type color_lookup is array (0 to 7) of std_logic_vector(7 downto 0);

signal tim_color: color_lookup := (
	-- grayscale palette
	color_black,	-- tim pixel 00
	color_dkgray,	-- tim pixel 01
	color_ltgray,	-- tim pixel 10
	color_white,	-- tim pixel 11
	-- colorful palette
	color_black,	-- tim pixel 00
	color_yellow,	-- tim pixel 01
	color_cyan,		-- tim pixel 10
	color_green		-- tim pixel 11
	);

signal RESET: std_logic;

-- debug
signal digsel: std_logic_vector(1 downto 0);
signal hexdata, hexsel, showdigit: std_logic_vector(3 downto 0);
---

--- frequency signals
signal freq24M, freq25M, dotclk, freq0M75, byteclk: std_logic;
signal prescale_baud, prescale_power: integer range 0 to 65535;
signal freq153600, freq76800, freq38400, freq19200, freq9600, freq4800, freq2400, freq1200, freq600, freq300, freq150: std_logic;		
signal freq4096, freq2, freq4: std_logic;		

--- video sync signals
signal x_valid, y_valid: std_logic;
signal h_valid, v_valid : std_logic;
signal tim_window, vga_window, vga_hsync, vga_vsync, vga_sel: std_logic;
signal vga_x: std_logic_vector(8 downto 0); -- 512 pixels horizontally
signal vga_y: std_logic_vector(7 downto 0); -- 256 pixels vertically
signal h, v: std_logic_vector(9 downto 0);
alias col: std_logic_vector(6 downto 0) is h(9 downto 3);
alias row: std_logic_vector(6 downto 0) is v(9 downto 3);
-- video data signals
signal vga_color, text_color: std_logic_vector(7 downto 0);
signal pair, color_sel: std_logic_vector(1 downto 0); -- 2 bit pixel and color lookup
signal char, pattern: std_logic_vector(7 downto 0);
signal text_pix: std_logic;

-- video memory bus
signal sampler_wr_nrd, we_in: std_logic;
signal vram_dina, vram_douta: std_logic_vector(7 downto 0);
signal vga_a, sampler_a: std_logic_vector(14 downto 0);
signal vram_wea: std_logic_vector(0 downto 0);

---
signal switch, button: std_logic_vector(7 downto 0);

--alias ps2_data: std_logic is LED(0);
--alias ps2_clk: std_logic is LED(1);
signal kbd_alt, kbd_shift, kbd_ctrl, kbd_caps: STD_LOGIC;

-- UART
signal frame_ready, frame_valid, frame_active: std_logic;
signal frame_data, uart_frame, display: std_logic_vector(15 downto 0);
--signal rx, rx_analog, rx_digital: std_logic;
signal baudrate_x1, baudrate_x2, baudrate_x4: std_logic;
signal sr: std_logic_vector(31 downto 0);


-- https://reference.digilentinc.com/reference/pmod/pmodusbuart/reference-manual
--alias nRTS: std_logic is PMOD(4); 	-- out, active low
--alias RXD_TTY: std_logic is PMOD(5);		-- in
--alias TXD_TTY: std_logic is PMOD(6);		-- out
--alias nCTS: std_logic is PMOD(7);	-- in, active low
signal tim_freq: std_logic;
alias TIM_HSYNC: std_logic is PMOD(7);
alias TIM_VSYNC: std_logic is PMOD(6);
alias TIM_VIDEO2: std_logic is PMOD(5);
alias TIM_VIDEO1: std_logic is PMOD(4);

begin
   
-- connect to "oscilloscope"
PMOD(3) <= PMOD(7); --TIM_HSYNC;  --TXD_TTY;
PMOD(2) <= PMOD(6); --TIM_VSYNC;  --RXD_TTY;
PMOD(1) <= PMOD(5); --TIM_VIDEO2; --baudrate_x1;
PMOD(0) <= PMOD(4); --TIM_VIDEO1; --baudrate_x4;
	
RESET <= USR_BTN;
	
clockgen: sn74hc4040 port map (
			clock_10 => EXT_CLK,	-- 48MHz "half-size" crystal on Mercury baseboard
			reset_11 => RESET,
			q1_9 => freq24M, 
			q2_7 => dotclk,	-- 12MHz for TIM video sampler
			q3_6 => open, 
			q4_5 => byteclk,	-- 3MHz to write to TIM sample RAM
			q5_3 => open, 
			q6_2 => freq0M75, 	-- 0.75
			q7_4 =>   open,		-- 0.325
			q8_13 =>  open,		-- 0.1625
			q9_12 =>  open,		-- 0.08125
			q10_14 => open,		-- 0.040625
			q11_15 => digsel(0),	-- 0.0203125
			q12_1 =>  digsel(1)	-- 0.01015625
		);
--
prescale: process(CLK, freq153600, freq4096)
begin
	if (rising_edge(CLK)) then
		freq25M <= not freq25M;	-- used for VGA 640*480
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
			q10_14 => freq150,	
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
	
--kbd: ps2tim Port map ( 
--			reset => RESET,
--         uart_clk4 => baudrate_x4, -- baudrate = /4 = 9600
--         uart_rx => TXD_TTY,
--         uart_tx => RXD_TTY,
--			uart_mode => switch(4 downto 2),
--         ps2_clk => PS2_CLOCK, --LED(1),
--         ps2_data => PS2_DATA, --LED(0),
--			kbd_alt => kbd_alt,
--			kbd_shift => kbd_shift,
--			kbd_ctrl => kbd_ctrl,
--			kbd_caps => kbd_caps,
--			debugsel => switch(0),
--         debug => display
--		);
		
vga: vga_controller Port map ( 
		reset => RESET,
      clk => freq25M,
		offsetclk => freq4,
		offsetcmd => button(3 downto 0),
      hsync => HSYNC,
      vsync => VSYNC,
		h_valid => h_valid,
		v_valid => v_valid,
		h => h,
		v => v,
		x_valid => x_valid,
		y_valid => y_valid,
      x => vga_x,
      y => vga_y
	);

--HSYNC <= vga_hsync;
--VSYNC <= vga_vsync;

--mem: ram32k8 PORT MAP (
--    clka => vram_clk,
--	 ena => '1',
--    wea => vram_wea,
--    addra => vram_addra,
--    dina => vram_dina,
--    douta => vram_douta
--  );

mem: ram32k8_dualport PORT MAP(
		-- sampler only writes
    clka => byteclk,
    ena => '1',
    wea => vram_wea,
    addra => sampler_a,
    dina => vram_dina,
		-- vga only reads
    clkb => CLK,
    addrb => vga_a,
    doutb => vram_douta
  );

tim_window <= x_valid and y_valid;
vga_window <= v_valid and h_valid;

vga_a <= vga_y & vga_x(8 downto 2);
vram_wea <= (others => sampler_wr_nrd);

we_in <= switch(0) when (tim_window = '0') else '0';

tim: tim_sampler port map (
		reset => RESET,
		clk => EXT_CLK, -- 48MHz (4 times oversample of 12MHz)
		hsync => TIM_HSYNC,
		vsync => TIM_VSYNC,
		v2 =>	TIM_VIDEO2,
		v1 => TIM_VIDEO1,
		a => sampler_a,
		d => vram_dina,
		limit => switch(7 downto 2),
		we_in => we_in,
		we_out => sampler_wr_nrd
	);

-- pixels are stored 11003322
-- see https://github.com/zpekic/Sys_TIM-011/blob/master/Img2Tim/Img2Tim/Program.cs
with vga_x(1 downto 0) select pair <=
	vram_douta(5 downto 4) when "00",
	vram_douta(7 downto 6) when "01",
	vram_douta(1 downto 0) when "10",
	vram_douta(3 downto 2) when others;

-- color index also takes into account selected palette and if in TIM window
color_sel <= vga_window & tim_window; 
with color_sel select vga_color <=
	text_color when "10",														-- text outside tim window
	tim_color(to_integer(unsigned(switch(0) & pair))) when "11",	-- tim pixel 
	color_black when others;													-- outside pixel area (border)
	
-- now convert to VGA 8-bit color
RED <= vga_color(7 downto 5);
GRN <= vga_color(4 downto 2);
BLU <= vga_color(1 downto 0);

-- background text display for fun
char <= (row & '0') xor (col & '0');

chargen: chargen_rom Port map ( 
		a(10 downto 3) => char,
		a(2 downto 0) => v(2 downto 0),
      d => pattern
	);

with h(2 downto 0) select text_pix <= 
	pattern(7) when O"0",
	pattern(6) when O"1",
	pattern(5) when O"2",
	pattern(4) when O"3",
	pattern(3) when O"4",
	pattern(2) when O"5",
	pattern(1) when O"6",
	pattern(0) when others;
	
text_color <= color_cyan when (text_pix = '1') else color_blue;
							
-- 7 seg LED debug display							
leds: fourdigitsevensegled Port map ( 
			-- inputs
			hexdata => hexdata,
			digsel => digsel,
			showdigit => showdigit,
			--showdot(3) => "00", --std_logic_vector(max(9 downto 8)),
			--showdot(2) => "00", --std_logic_vector(min(9 downto 8)),
			showdot(3) => kbd_alt,
			showdot(2) => kbd_shift,
			showdot(1) => kbd_ctrl,
			showdot(0) => kbd_caps,
			-- outputs
			anode => AN,
			segment(7) => DOT,
			segment(6 downto 0) => A_TO_G
		);

showdigit <= "1111"; -- when (data(15) = '1') else (others => freq2); 

with digsel select
	hexdata <= 	display(3 downto 0) when "00",	
					display(7 downto 4) when "01",
					display(11 downto 8) when "10",
					display(15 downto 12) when others;

counter: freqcounter Port map ( 
		reset => RESET,
      clk => freq2,
      freq => tim_freq,
		bcd => '0',
		double => '1',
		limit => X"FFFF",
		ge => open,
      value => display
	);

with switch(1 downto 0) select tim_freq <=
	TIM_VIDEO1 when "00",
	TIM_VIDEO2 when "01",
	TIM_VSYNC	when "10",
	TIM_HSYNC	when others;
	
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

end;
