----------------------------------------------------------------------------------
-- Company: @Home
-- Engineer: zpekic@hotmail.com
-- 
-- Create Date: 08/29/2020 11:13:02 PM
-- Design Name: Various TIM-011 components
-- Module Name: sys0800 - Behavioral
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
				-- SW(0) -- show trace on VGA
				-- SW(1) -- show debug data (program and microcode program counter) on 7seg instead of calculator data
				-- SW(2) -- enable microcode single stepping (use with BTN(3))
				-- SW(3) -- enable calculator program breakpoints
				-- SW(4) -- (not used)
				-- SW(6 downto 5) -- system clock speed 
				--   0   0	1024 Hz 
				--   0   1	57600 Hz (close to original calculator frequency) 
				--   1   0  6.25 MHz
				--   1   1  12.5 MHz
				-- SW(7)
				--   0   TI Datamath
				--   1   Sinclair Scientific
				SW: in std_logic_vector(7 downto 0); 

				-- Push buttons on baseboard
				-- BTN0 - show upper 4 digits on 7seg LEDs
				-- BTN1 - CE[NTRY] key for TI and UP key for Sinclair
				-- BTN2 - C[LEAR] key for both TI and Sinclair (this is also "reset" for Sinclair)
				-- BTN3 - single step clock cycle forward if in SS mode (NOTE: single press on this button is needed after reset to unlock SS circuit)
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


-------
-- From: https://www.digikey.com/eewiki/pages/viewpage.action?pageId=28278929#PS/2KeyboardInterface(VHDL)-CodeDownloads
-------
--component ps2_keyboard IS
--  GENERIC(
--    clk_freq              : INTEGER := 50_000_000; --system clock frequency in Hz
--    debounce_counter_size : INTEGER := 8);         --set such that (2^size)/clk_freq = 5us (size = 8 for 50MHz)
--  PORT(
--    clk          : IN  STD_LOGIC;                     --system clock
--    ps2_clk      : IN  STD_LOGIC;                     --clock signal from PS/2 keyboard
--    ps2_data     : IN  STD_LOGIC;                     --data signal from PS/2 keyboard
--    ps2_code_new : OUT STD_LOGIC;                     --flag that new PS/2 code is available on ps2_code bus
--    ps2_code     : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)); --code received from PS/2
--END component;

-------------------------------------------
-- From : https://opencores.org/websvn/filedetails?repname=ps2core&path=%2Fps2core%2Ftrunk%2Frtl%2Fvhdl%2Fps2.vhd
-------------------------------------------
--component ps2 is
--        port (
--                clk_i : in std_logic;   -- Global clk
--                rst_i : in std_logic;   -- GLobal Asinchronous reset
-- 
--                data_o    : out std_logic_vector(7 downto 0);  -- Data in
--                data_i    : in  std_logic_vector(7 downto 0);  -- Data out
--                ibf_clr_i : in  std_logic;  -- Ifb flag clear input
--                obf_set_i : in  std_logic;  -- Obf flag set input
--                ibf_o     : out std_logic;  -- Received data available
--                obf_o     : out std_logic;  -- Data ready to sent
-- 
--                frame_err_o  : out std_logic;  -- Error receiving data
--                parity_err_o : out std_logic;  -- Error in received data parity
--                busy_o       : out std_logic;  -- uart busy
--                err_clr_i : in std_logic;  -- Clear error flags
-- 
--                wdt_o : out std_logic;  -- Watchdog timer out every 400uS
-- 
--                ps2_clk_io  : inout std_logic;   -- PS2 Clock line
--                ps2_data_io : inout std_logic);  -- PS2 Data line
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

signal freq25M, freq12M5: std_logic;

begin
   
clockgen: sn74hc4040 port map (
			q12_1 => freq25M,
			q6_2 => freq12M5,
			q5_3 => open,
			q7_4 => open,
			q4_5 => open,
			q3_6 => open,
			q2_7 => open,
			q1_9 => open,
			clock_10 => CLK,
			reset_11 => USR_BTN,
			q9_12 => open,
			q8_13 => open,
			q10_14 => open,
			q11_15 => open
		);
	
	video: Grafika port map (
		-- system
		  dotclk => freq12M5,
		  a => X"0000",
		  nRD => '1',
		  nWR => '1',
		  d => open,
		  ioe => '0',
		  nScroll => '1',
		-- monitor side
		  hsync => HSYNC,
		  vsync => VSYNC,
		  vid1 => BLU(0),
		  vid2 => BLU(1)
	);
	
	RED <= "000";
	GRN <= "000";
	
end;
