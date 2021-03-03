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
				
				-- 96MHz external clock
				EXT_CLK: in std_logic;
				
				-- Master reset button on Mercury board
				USR_BTN: in std_logic; 

				-- Switches on baseboard
				-- SW(0) -- 
				-- SW(1) -- 
				-- SW(2) -- 
				-- SW(3) -- 
				-- SW(4) -- 
				-- SW(5) -- 
				-- SW(6) -- 
				-- SW(7)	-- 

				SW: in std_logic_vector(7 downto 0); 

				-- Push buttons on baseboard
				-- BTN0 - 
				-- BTN1 - 
				-- BTN2 - 
				-- BTN3 - 
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
				--640*480 50Hz mode is used
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
component signalcounter is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           input : in  STD_LOGIC;
           sel : in  STD_LOGIC;
           count : out  STD_LOGIC_VECTOR (15 downto 0));
end component;
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

component vdp_sampler2 is
    Port ( reset : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           hsync : in  STD_LOGIC;
           vsync : in  STD_LOGIC;
			  pixclk: in STD_LOGIC;
           r : in  STD_LOGIC;
           g : in  STD_LOGIC;
			  b : in  STD_LOGIC;
           a : out  STD_LOGIC_VECTOR (14 downto 0);
           d : out  STD_LOGIC_VECTOR (7 downto 0);
			  limit: in STD_LOGIC_VECTOR (5 downto 0);
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
constant color_purple:	std_logic_vector(7 downto 0):= "11100011";
constant color_yellow:	std_logic_vector(7 downto 0):= "11111100";
constant color_ltgray:	std_logic_vector(7 downto 0):= "01101101"; 
constant color_dkgray:	std_logic_vector(7 downto 0):= "10010010";

type color_lookup is array (0 to 15) of std_logic_vector(7 downto 0);

signal palette: color_lookup := (
	-- grayscale palette
	color_black,	-- tim pixel 00
	color_dkgray,	-- tim pixel 01
	color_ltgray,	-- tim pixel 10
	color_white,	-- tim pixel 11
	-- colorful palette
	color_black,	-- tim pixel 00
	color_yellow,	-- tim pixel 01
	color_cyan,		-- tim pixel 10
	color_green,	-- tim pixel 11
	-- crude sample from V9958 analog RGB
	color_black,	-- rgb 000
	color_blue,		-- rgb 001
	color_green,	-- rgb 010
	color_cyan,		-- rgb 011
	color_red,		-- rgb 100
	color_purple,	-- rgb 101
	color_yellow,	-- rgb 110
	color_white 	-- rgb 111
	);

-- goes from 0 to 27
--																"fedcba9876543210fedcba9876543210";
--signal lo_clk: std_logic_vector(31 downto 0) := "00000000000001111111110000000000";
--signal hi_clk: std_logic_vector(31 downto 0) := "11111111111110000000001111111111";
signal lo_clk: std_logic_vector(31 downto 0) := "11111111111101111111111111111110";
signal hi_clk: std_logic_vector(31 downto 0) := "11111111111111111111101111111111";

signal RESET: std_logic;

-- debug
signal digsel: std_logic_vector(1 downto 0);
signal hexdata, hexsel, showdigit: std_logic_vector(3 downto 0);
---

--- frequency signals
signal freq96M, freq25M: std_logic;
--signal freq24M, dotclk, freq0M75, 
signal freq12M, byteclk: std_logic;
signal prescale_baud, prescale_power: integer range 0 to 65535;
signal freq153600, freq76800, freq38400, freq19200, freq9600, freq4800, freq2400, freq1200, freq600, freq300, freq150: std_logic;		
signal freq4096, freq4, freq2, freq1: std_logic;	
signal counter_inp, counter_clk: std_logic;	

-- "regenerated" pixel clock
signal vdp_xtal2, vdp_pixclk, int_pixclk, vdp_cpuclk2: std_logic;
--signal cpuclk_ring: std_logic_vector(3 downto 0);
signal lo_cnt, hi_cnt: integer range 0 to 31;
--signal cnt_limit: std_logic_vector(4 downto 0);
--- video sync signals
signal vdp_vsync: std_logic;
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
signal pair, color_sel: std_logic_vector(1 downto 0);			-- 2 bit pixel
signal nibble, color_index: std_logic_vector(3 downto 0);	-- 4 bit pixel
signal char, pattern: std_logic_vector(7 downto 0);
signal text_pix: std_logic;
signal csync_line: std_logic_vector(31 downto 0);
signal csync_delayed: std_logic;

-- video memory bus inputs (2 samplers mux'd)
signal sampler_wr_nrd, tim_sampler_wr_nrd, vdp_sampler_wr_nrd, we_in: std_logic;
signal vram_dina, tim_vram_dina, vdp_vram_dina: std_logic_vector(7 downto 0);
signal sampler_a, tim_sampler_a, vdp_sampler_a: std_logic_vector(14 downto 0);
signal vram_wea: std_logic_vector(0 downto 0);
-- video memory bus output
signal vram_douta: std_logic_vector(7 downto 0);
signal vga_a : std_logic_vector(14 downto 0);

---
signal switch, button: std_logic_vector(7 downto 0);
alias switch_we: std_logic is switch(0);
alias switch_timpalette: std_logic is switch(0);
alias switch_tms: std_logic is switch(1);
alias switch_limit: std_logic_vector(5 downto 0) is switch(7 downto 2);
signal vdp_limit: std_logic_vector(5 downto 0);

--alias ps2_data: std_logic is LED(0);
--alias ps2_clk: std_logic is LED(1);
signal kbd_alt, kbd_shift, kbd_ctrl, kbd_caps: STD_LOGIC;

-- UART
--signal frame_ready, frame_valid, frame_active: std_logic;
signal frame_data, uart_frame, display: std_logic_vector(15 downto 0);
--signal rx, rx_analog, rx_digital: std_logic;
--signal baudrate_x1, baudrate_x2, baudrate_x4: std_logic;
--signal sr: std_logic_vector(31 downto 0);


-- https://reference.digilentinc.com/reference/pmod/pmodusbuart/reference-manual
--alias nRTS: std_logic is PMOD(4); 	-- out, active low
--alias RXD_TTY: std_logic is PMOD(5);		-- in
--alias TXD_TTY: std_logic is PMOD(6);		-- out
--alias nCTS: std_logic is PMOD(7);	-- in, active low
signal tim_freq: std_logic;
alias VIDEO_HSYNC: std_logic is PMOD(7); -- BB6 on Anvyl (white)
alias VIDEO_CSYNC: std_logic is PMOD(6);	-- BB5 on Anvyl (blue)
alias VIDEO_VSYNC: std_logic is PMOD(6);	-- BB5 on Anvyl (blue)
alias TIM_VIDEO2: std_logic is PMOD(5);	-- BB4 on Anvyl (gray)
alias TIM_VIDEO1: std_logic is PMOD(4);	-- BB3 on Anvyl (red)
alias VDP_CPUCLK: std_logic is PMOD(0);	-- v9958 pin 8 (XTAL/6 == 3.579545MHz)
alias VDP_R_DIG: std_logic is PMOD(1);		-- "digitized" red signal (using LM339 1-bit ADC)
alias VDP_G_DIG: std_logic is PMOD(2);		-- "digitized" green signal (using LM339 1-bit ADC)
alias VDP_B_DIG: std_logic is PMOD(3);		-- "digitized" blue signal (using LM339 1-bit ADC)

begin
   
-- connect to "oscilloscope"
--PMOD(3) <= PMOD(7); --TIM_HSYNC;  --TXD_TTY;
--PMOD(2) <= PMOD(6); --TIM_VSYNC;  --RXD_TTY;
--PMOD(1) <= PMOD(5); --TIM_VIDEO2; --baudrate_x1;
--PMOD(0) <= PMOD(4); --TIM_VIDEO1; --baudrate_x4;
PMOD(4) <= vdp_sampler_wr_nrd; --vdp_vsync;
PMOD(5) <= int_pixclk;
	
RESET <= USR_BTN;
freq96M <= EXT_CLK;

--vdp_pixclk <= int_pixclk when (switch(7) = '1') else VDP_CPUCLK;
--
clockgen_ext: sn74hc4040 port map (
			clock_10 => freq96M,	-- 96MHz "half-size" crystal on Mercury baseboard
			reset_11 => RESET,
			q1_9 => open, --freq48M, 
			q2_7 => open, --freq24M,
			q3_6 => freq12M, 
			q4_5 => byteclk,	-- 6MHz to write to TIM sample RAM
			q5_3 => open, 
			q6_2 => open, 		
			q7_4 =>   open, --freq0M75,	-- 0.75
			q8_13 =>  open,		-- 0.375
			q9_12 =>  open,		-- 0.1625
			q10_14 => open,		-- 0.08125
			q11_15 => digsel(0),	-- 0.040625
			q12_1 =>  digsel(1)	-- 0.0203125
		);
	
--clockgen_int: sn74hc4040 port map (
--			clock_10 => CLK,	
--			reset_11 => RESET,
--			q1_9 => open, --25, 
--			q2_7 => open, --12.5
--			q3_6 => open, --6.25
--			q4_5 => freq3M125, --3.125
--			q5_3 => open, 	
--			q6_2 => open, 	
--			q7_4 =>   open,	
--			q8_13 =>  open,	-- 
--			q9_12 =>  open,	--
--			q10_14 => open,	-- 
--			q11_15 => open,	-- 
--			q12_1 =>  open		-- 
--		);
----
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

vga_a <= vga_y & vga_x(7 downto 1); 
--vga_a <= vga_y & vga_x(8 downto 2); 
vram_wea <= (others => sampler_wr_nrd);

we_in <= switch_we when (tim_window = '0') else '0';

tim: tim_sampler port map (
		reset => RESET,
		clk => freq96M, -- 96MHz (8 times oversample of 12MHz)
		hsync => VIDEO_HSYNC,
		vsync => VIDEO_VSYNC,
		v2 =>	TIM_VIDEO2,
		v1 => TIM_VIDEO1,
		a => tim_sampler_a,
		d => tim_vram_dina,
		limit => switch_limit,
		-- best result with sampler "algorithm"
		-- s2 from raising edge sample
		-- s1 from raising edge sample
		-- 4 out of 4 sample: on
		-- 3 out of 4 sample: on
		-- 2 out of 4 sample: off
		-- 1 out of 4 sample: off
		--limit => "111100", (with (video and clock) off)
		--limit => "110111", (with (video and clock) on - real TIM mode)
		we_in => we_in,
		we_out => tim_sampler_wr_nrd
	);

--generate VSYNC by filtering out VSYNC from CSYNC using a delay line
on_vdp_cpuclk: process(reset, VDP_CPUCLK)
begin
	if (rising_edge(VDP_CPUCLK)) then
		csync_line <= csync_line(30 downto 0) & VIDEO_CSYNC; 
		vdp_cpuclk2 <= not vdp_cpuclk2;
	end if;
end process;

--vdp_vsync <= not (VIDEO_CSYNC or csync_line(to_integer(unsigned(switch(6 downto 2)))));
--vdp_vsync <= not (VIDEO_CSYNC or csync_line(10)); -- 24 pixels long ~ 17 CPUCLK
vdp_vsync <= not (VIDEO_CSYNC or csync_line(17)); -- 24 pixels long ~ 17 CPUCLK

-- generate close approximation of XTAL/4 clock
-- in 1 cycle of vdp_cpuclk2 (XTAL/12) exactly 3 times XTAL/4 fits
on_freq96M: process(freq96M, vdp_cpuclk2)
begin
	if (rising_edge(freq96M)) then
		if (vdp_cpuclk2 = '0') then
			lo_cnt <= lo_cnt + 1;
			hi_cnt <= 0;
			int_pixclk <= lo_clk(lo_cnt + to_integer(unsigned(switch(6 downto 2))));
		else
			lo_cnt <= 0;
			hi_cnt <= hi_cnt + 1;
			int_pixclk <= hi_clk(hi_cnt + to_integer(unsigned(switch(6 downto 2))));
		end if;
	end if;
end process;

with switch(7 downto 5) select csync_delayed <= 
	csync_line(24) when "000",
	csync_line(25) when "001",
	csync_line(26) when "010",
	csync_line(27) when "011",
	csync_line(28) when "100",
	csync_line(29) when "101",
	csync_line(30) when "110",
	csync_line(31) when others;

vdp: vdp_sampler2 port map (
		reset => RESET,
		clk => freq96M, -- 
		hsync => VIDEO_HSYNC,
		vsync => vdp_vsync,
		pixclk => int_pixclk,
		r => VDP_R_DIG,
		g => VDP_G_DIG,
		b => VDP_B_DIG,
		a => vdp_sampler_a,
		d => vdp_vram_dina,
		limit => "000111", --vdp_limit, 
		we_in => we_in,
		we_out => vdp_sampler_wr_nrd
	);

vdp_limit <= '0' & switch(6 downto 2);

-- select which sampler has write access to dual RAM
sampler_a <= vdp_sampler_a when (switch_tms = '1') else tim_sampler_a;
vram_dina <= vdp_vram_dina when (switch_tms = '1') else tim_vram_dina;
sampler_wr_nrd <= vdp_sampler_wr_nrd when (switch_tms = '1') else tim_sampler_wr_nrd;

-- TIM sample: pixels are stored 11003322
-- see https://github.com/zpekic/Sys_TIM-011/blob/master/Img2Tim/Img2Tim/Program.cs
with vga_x(1 downto 0) select pair <=
	vram_douta(5 downto 4) when "00",
	vram_douta(7 downto 6) when "01",
	vram_douta(1 downto 0) when "10",
	vram_douta(3 downto 2) when others;
	
-- V9958 sample: pixels are stored XRGBXRGB
-- high nibble contains higher x-coordinate pixel (as sampler shifts MSB <- LSB)
with vga_x(0) select nibble <= 
	vram_douta(3 downto 0) when '1',
	vram_douta(7 downto 4) when others;

-- index depends on the V9958 or TIM mode
color_index <= '1' & nibble(2 downto 0) when (switch_tms = '1') else '0' & switch_timpalette & pair;	

-- color index also takes into account selected palette and if in TIM window
color_sel <= vga_window & tim_window; 
with color_sel select vga_color <=
	text_color when "10",												-- text outside tim window
	palette(to_integer(unsigned(color_index))) when "11",		-- sampled pixel from VRAM 
	color_black when others;											-- outside pixel area (border)
	
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

-- display pixels per hsync (line) or hsync per vsync (frame)
counter_clk <= int_pixclk when (switch(1) = '1') else VIDEO_HSYNC;
counter_inp <= VIDEO_HSYNC when (switch(1) = '1') else vdp_vsync;

showdigit <= "1111"; -- when (data(15) = '1') else (others => freq2); 

with digsel select
	hexdata <= 	display(3 downto 0) when "00",	
					display(7 downto 4) when "01",
					display(11 downto 8) when "10",
					display(15 downto 12) when others;

counter: signalcounter Port map ( 
			clk => counter_clk,
         reset => reset,
         input => counter_inp,
         sel => switch(0),
         count => display
		);

--counter: freqcounter Port map ( 
--		reset => RESET,
--      clk => freq2,
--      freq => test_freq,
--		bcd => '0',
--		double => '1',
--		limit => X"FFFF",
--		ge => open,
--      value => display
--	);
--
--with switch(1 downto 0) select test_freq <=
--	TMS_R			when "00",
--	TMS_PIXCLK 	when "01",
--	VIDEO_VSYNC	when "10",
--	VIDEO_HSYNC	when others;
	
--
-- UART input coming either directly from USB2UART, or ADC
-- 
--with switch(7 downto 5) select
--		baudrate_x4 <= freq153600 when "111",
--							freq76800 when "110", 
--							freq38400 when "101",
--							freq19200 when "100",		
--							freq9600 when "011",		
--							freq4800 when "010",		
--							freq2400 when "001", 	
--							freq1200 when others;		
--
--with switch(7 downto 5) select
--		baudrate_x2 <= freq76800 when "111", 
--							freq38400 when "110",
--							freq19200 when "101",		
--							freq9600 when "100",		
--							freq4800 when "011",		
--							freq2400 when "010", 	
--							freq1200 when "001",
--						   freq600 when others;
--
--with switch(7 downto 5) select
--		baudrate_x1 <= freq38400 when "111",
--							freq19200 when "110",		
--							freq9600 when "101",		
--							freq4800 when "100",		
--							freq2400 when "011", 
--							freq1200 when "010",
--							freq600  when "001",
--							freq300 when others;		

end;
