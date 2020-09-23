----------------------------------------------------------------------------------
-- Company: @Home
-- Engineer: zpekic@hotmail.com
-- 
-- Create Date: 08/29/2020 11:13:02 PM
-- Design Name: Various TIM-011 components
-- Module Name: host - Behavioral
-- Project Name: 
-- Target Devices: https://www.micro-nova.com/mercury/ + Baseboard
-- Input devices: 
-- 	https://store.digilentinc.com/pmod-kypd-16-button-keypad/ (use when SW(0) is off)
-- 	https://www.parallax.com/product/28024 (use when SW(0) is on, RX = PMOD(0), TX = PMOD(4), RST = N/C, GND = PMOD_GND)
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

entity host is
    Port ( 
				-- 50MHz on the Mercury board
				CLK: in std_logic;

				-- Master reset button on Mercury board
				USR_BTN: in std_logic; 

				-- Switches on baseboard
				-- SW(0) -- 
				-- SW(1) -- 
				-- SW(2) -- 
				-- SW(3) -- 
				-- SW(4) -- 
				-- SW(6 downto 5) 

				-- SW(7)

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
				LED: out std_logic_vector(1 downto 0);

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
				--PS2_DATA: in std_logic;
				--PS2_CLOCK: in std_logic;

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
          );
end host;

architecture Structural of host is

--component ps2_keyboard is 
--  generic ( 
--  CLK_FREQ_MHZ   : integer 
--  ); 
-- 
--  port( 
--  clk             : in    std_logic; 
--  reset           : in    std_logic; 
--  rx_data         : out   std_logic_vector(7 downto 0); 
--  rx_read         : in    std_logic; 
--  rx_data_ready   : out   std_logic; 
--  rx_extended     : out   std_logic; 
--  rx_released     : out   std_logic; 
--  rx_shift_on     : out   std_logic; 
--  tx_data         : in    std_logic_vector(7 downto 0); 
--  tx_write        : in    std_logic; 
--  tx_data_empty   : out   std_logic; 
--  tx_error	      : out   std_logic; 
--  ps2_clk         : inout std_logic; 
--  ps2_data        : inout std_logic 
--  ); 
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

component Grafika is
    Port ( -- 
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

--component io_ps2_keyboard is
--	generic (
--		-- Include code for LED status updates
--		ledStatusSupport : boolean := true;
--		-- Number of system-cycles used for PS/2 clock filtering
--		clockFilter : integer := 15;
--		-- Timer calibration
--		ticksPerUsec : integer := 33   -- 33 Mhz clock
--	);
--	port (
--		clk: in std_logic;
--		reset : in std_logic := '0';
--		
--		-- PS/2 connector
--		ps2_clk_in: in std_logic;
--		ps2_dat_in: in std_logic;
--		ps2_clk_out: out std_logic;
--		ps2_dat_out: out std_logic;
--
--		-- LED status
--		caps_lock : in std_logic := '0';
--		num_lock : in std_logic := '0';
--		scroll_lock : in std_logic := '0';
--
--		-- Read scancode
--		trigger : out std_logic;
--		scancode : out unsigned(7 downto 0)
--	);
--end component;

component uart_receiver is
    Port ( rx_clk4 : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           rx : in  STD_LOGIC;
           frame_ready : out  STD_LOGIC;
           frame_valid : out  STD_LOGIC;
           frame_data : out  STD_LOGIC_VECTOR (15 downto 0);
			  debug : out  STD_LOGIC_VECTOR (15 downto 0));
end component;

component signalcounter is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           input : in  STD_LOGIC;
           sel : in  STD_LOGIC;
           count : out  STD_LOGIC_VECTOR (15 downto 0));
end component;

component configurabledelayline is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           init : in  STD_LOGIC;
           delay : in  STD_LOGIC_VECTOR (3 downto 0);
           signal_in : in  STD_LOGIC;
           signal_out : out  STD_LOGIC);
end component;

component rx_reg is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           enable : in  STD_LOGIC;
           rx : in  STD_LOGIC;
           d : out  STD_LOGIC_VECTOR (7 downto 0);
           dready : out  STD_LOGIC);
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

signal freq25M, freq12M5: std_logic;
signal digsel: std_logic_vector(1 downto 0);
signal h, digsel0_delayed: std_logic;
signal hexdata: std_logic_vector(3 downto 0);
signal hexsel: std_logic_vector(3 downto 0);
signal hsync_cnt, vsync_cnt: std_logic_vector(15 downto 0); 
signal RESET: std_logic;
---
--signal kbd_data_ready: std_logic;
--signal dready1, dready0: std_logic;
--signal rx_char0, rx_char1: std_logic_vector(7 downto 0);
signal debug, data, frame_data: std_logic_vector(15 downto 0);
signal freq_uart, freq_uart4: std_logic;
signal frame_ready, frame_valid: std_logic;
--signal kbd_data: unsigned(7 downto 0);
--signal showlock: std_logic_vector(3 downto 0);
---
signal prescale_baud, prescale_power: integer range 0 to 65535;
signal freq153600, freq76800, freq38400, freq19200, freq9600, freq4800, freq2400, freq1200, freq600, freq300: std_logic;		
signal freq4096, freq2: std_logic;		

---
signal gr_hsync, gr_vsync, gr_vid2, gr_vid1: std_logic;
signal vm_en, vm_rd, vm_wr: std_logic;
signal D, DD: std_logic_vector(7 downto 0);
signal A: std_logic_vector(15 downto 0);

---
signal switch, button: std_logic_vector(7 downto 0);

begin
   
RESET <= USR_BTN;
	
--capture: process(kbd_data, kbd_data_ready, RESET)
--begin
--	if (RESET = '1') then
--		data <= X"DEADBEEF";
--	else
--		if (falling_edge(kbd_data_ready)) then
--			data <= data(23 downto 0) & std_logic_vector(kbd_data);
--		end if;
--	end if;
--end process; 	

--kbd: ps2_keyboard generic map ( 
--			CLK_FREQ_MHZ => 50
--  )
--  port map( 
--		  clk             => CLK, 
--		  reset           => RESET, 
--		  rx_data         => kbd_data, 
--		  rx_read         => BTN(3), --kbd_read, 
--		  rx_data_ready   => kbd_data_ready, 
--		  rx_extended     => open, 
--		  rx_released     => open, 
--		  rx_shift_on     => open, 
--		  tx_data         => X"00", 
--		  tx_write        => '0', 
--		  tx_data_empty   => open, 
--		  tx_error	      => open, 
--		  ps2_clk         => PS2_CLOCK,
--		  ps2_data        => PS2_DATA
--  ); 

--kbd: io_ps2_keyboard generic map (
--		ticksPerUsec => 50
--	)
--	port map (
--		clk => CLK,
--		reset => RESET,
--		
--		-- PS/2 connector
--		ps2_clk_in => PS2_CLOCK,
--		ps2_dat_in => PS2_DATA,
--		ps2_clk_out => open,
--		ps2_dat_out => open,
--
--		-- LED status
--		caps_lock => showlock(0),
--		num_lock  => showlock(1),
--		scroll_lock  => showlock(2),
--
--		-- Read scancode
--		trigger => kbd_data_ready,
--		scancode => kbd_data
--	);
--
--	showlock(3) <= '1';
	
clockgen: sn74hc4040 port map (
			clock_10 => CLK,
			reset_11 => RESET,
			q1_9 => freq25M, 
			q2_7 => freq12M5,
			q3_6 => open, --PMOD(7),		-- 6.25
			q4_5 => open, --PMOD(6),		-- 3.125
			q5_3 => open, --PMOD(5),		-- 1.5625
			q6_2 => open, --PMOD(4), 		-- 0.78125
			q7_4 =>   open,		-- 0.390625
			q8_13 =>  open,		-- 0.1953125
			q9_12 =>  open,		-- 0.09765625
			q10_14 => open,		-- 0.048828125
			q11_15 => digsel(0),	-- 0.0244140625
			q12_1 =>  digsel(1)	-- 0.01220703125
		);

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
			q10_14 => open,	
			q11_15 => freq2,	
			q12_1 =>  open	
		);
	
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
	
	
console: memconsole Port map(
			clk => freq2,
         reset => RESET,
         control => button(3 downto 0),
         EN => vm_en,
         RD => vm_rd,
         WR => vm_wr,
         A => A,
         D => D,
         DD => DD
	);
	
	video: Grafika port map (
		-- system
		  dotclk => freq12M5,
		  A(15) => '1',	-- mapped to 0x8000 - 0xFFFF or extended IO space
		  A(14 downto 0) => A(14 downto 0),
		  nRD => not (vm_rd),
		  nWR => not (vm_wr),
		  d => D,
		  ioe => vm_en,
		  nScroll => '1',	-- not used for now
		-- monitor side
		  hsync => gr_hsync, --HSYNC,
		  vsync => gr_vsync,--VSYNC,
		  vid1 => gr_vid1, --BLU(0),
		  vid2 => gr_vid2  --BLU(1)
	);
	
	RED <= "000";
	GRN <= "000";
	LED(0) <= frame_ready; --vm_rd;
	LED(1) <= PMOD(6); --vm_wr;

	PMOD(3) <= gr_hsync;
	PMOD(2) <= gr_vsync;
	PMOD(1) <= gr_vid2;
	PMOD(0) <= gr_vid1;
	HSYNC <= not gr_hsync;
	VSYNC <= not gr_vsync;
	BLU(1) <= gr_vid2;
	BLU(0) <= gr_vid1;
	
leds: fourdigitsevensegled Port map ( 
			-- inputs
			hexdata => hexdata,
			digsel => digsel,
			showdigit => "1111",
			showdot => switch(3 downto 0),
			-- outputs
			anode => AN,
			segment(7) => DOT,
			segment(6 downto 0) => A_TO_G
		);

h <= digsel(0) and digsel0_delayed;

cnt_hsync: signalcounter Port map ( 
				clk => freq12M5, --CLK,
				reset => RESET,
				input => gr_hsync,
				sel => switch(0),
				count => hsync_cnt
		);

cnt_vsync: signalcounter Port map ( 
				clk => freq12M5, --CLK,
				reset => RESET,
				input => gr_vsync,
				sel => switch(0),
				count => vsync_cnt
		);

hexsel <= switch(2 downto 1) & digsel;

with hexsel select
	hexdata <= 	hsync_cnt(3 downto 0) when "0000",	
					hsync_cnt(7 downto 4) when "0001",
					hsync_cnt(11 downto 8) when "0010",
					hsync_cnt(15 downto 12) when "0011",
					vsync_cnt(3 downto 0) when "0100",
					vsync_cnt(7 downto 4) when "0101",
					vsync_cnt(11 downto 8) when "0110",
					vsync_cnt(15 downto 12) when "0111",
					--
					data(3 downto 0) when "1000",
					data(7 downto 4) when "1001",
					data(11 downto 8) when "1010",
					data(15 downto 12) when "1011",
					debug(3 downto 0) when "1100",
					debug(7 downto 4) when "1101",
					debug(11 downto 8) when "1110",
					debug(15 downto 12) when "1111",
--					DD(3 downto 0) when "1000",
--					DD(7 downto 4) when "1001",
--					A(3 downto 0) when "1010",
--					A(7 downto 4) when "1011",
--					DD(3 downto 0) when "1100",
--					DD(7 downto 4) when "1101",
--					A(3 downto 0) when "1110",
--					A(7 downto 4) when "1111",
					X"0" when others;
					
testdelay: configurabledelayline Port map (
				clk => CLK,
				reset => RESET,
				init => '1',
				delay => SW(7 downto 4),
				signal_in => digsel(0),
				signal_out => digsel0_delayed
		);

serin: uart_receiver Port map ( 
				rx_clk4 => freq_uart4,
				reset => RESET,
				rx => PMOD(6),
				frame_ready => frame_ready, 
				frame_valid => frame_valid,
				frame_data => frame_data,
				debug => debug
		);

capture: process(frame_ready, frame_data)
begin
	if (rising_edge(frame_ready)) then
		data <= frame_data;
	end if;
end process;

with SW(7 downto 5) select
		freq_uart <= 	freq38400 when "111",
							freq19200 when "110", 
							freq9600 when "101",
							freq4800 when "100",		
							freq2400 when "011",		
							freq1200 when "010",		
							freq600 when "001", 	
							freq300 when others;		

with SW(7 downto 5) select
		freq_uart4 <= 	freq153600 when "111",
							freq76800 when "110", 
							freq38400 when "101",
							freq19200 when "100",		
							freq9600 when "011",		
							freq4800 when "010",		
							freq2400 when "001", 	
							freq1200 when others;		

--
--rx0: rx_reg Port map (
--			clk => freq_uart,
--         reset => RESET,
--         enable => '1', --(not dready1),
--         rx => PMOD(6),
--         d => rx_char0,
--         dready => dready0
--	);
--
--capture0: process(dready0, rx_char0)
--begin
--	if (rising_edge(dready0)) then
--		data(7 downto 0) <= rx_char0;
--	end if;
--end process;
--
--rx1: rx_reg Port map (
--			clk => not(freq_uart),
--         reset => RESET,
--         enable => '1', --(not dready0),
--         rx => PMOD(6),
--         d => rx_char1,
--         dready => dready1
--	);
--
--capture1: process(dready1, rx_char1)
--begin
--	if (rising_edge(dready1)) then
--		data(15 downto 8) <= rx_char1;
--	end if;
--end process;
			 
			 
end;
