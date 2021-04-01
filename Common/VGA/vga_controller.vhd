----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:04:10 11/21/2020 
-- Design Name: 
-- Module Name:    vga_controller - Behavioral 
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity vga_controller is
    Port ( reset : in  STD_LOGIC;
           clk : in  STD_LOGIC;
			  mode_tms: in STD_LOGIC;
			  offsetclk: in STD_LOGIC;
			  offsetcmd: in STD_LOGIC_VECTOR(3 downto 0);
           hsync : buffer  STD_LOGIC;
           vsync : out  STD_LOGIC;
			  h_valid: buffer STD_LOGIC;
			  v_valid: buffer STD_LOGIC;
			  h : buffer STD_LOGIC_VECTOR(9 downto 0);
			  v : buffer STD_LOGIC_VECTOR(9 downto 0);
			  x_valid: out STD_LOGIC;
			  y_valid: buffer STD_LOGIC;
           x : out  STD_LOGIC_VECTOR (8 downto 0);
           y : out  STD_LOGIC_VECTOR (8 downto 0));
end vga_controller;

architecture Behavioral of vga_controller is

component offsetreg is
    Port ( reset : in  STD_LOGIC;
           initval : in  STD_LOGIC_VECTOR (9 downto 0);
           mode : in  STD_LOGIC_VECTOR (1 downto 0);
           clk : in  STD_LOGIC;
           sel : in  STD_LOGIC;
           outval : out  STD_LOGIC_VECTOR (9 downto 0));
end component;

constant MARGIN_LEFT, MARGIN_RIGHT: integer := 63;
constant MARGIN_TOP_TIM, MARGIN_BOTTOM_TIM: integer:= 111;
constant MARGIN_TOP_TMS, MARGIN_BOTTOM_TMS: integer:= 47;

type signal_lookup is array (0 to 7) of std_logic_vector(15 downto 0);

signal h_signal: signal_lookup := (
	"000000" & std_logic_vector(to_unsigned(95, 10)), -- hsync
	"010000" & std_logic_vector(to_unsigned(47, 10)), -- no signal
	"011010" & std_logic_vector(to_unsigned(MARGIN_LEFT, 10)), -- h_active
	"011100" & std_logic_vector(to_unsigned(511, 10)), -- h_active, x_valid
	"011011" & std_logic_vector(to_unsigned(MARGIN_RIGHT, 10)), -- h_active
	"110000" & std_logic_vector(to_unsigned(15, 10)), -- reset at the end
	"110000" & std_logic_vector(to_unsigned(15, 10)), -- 
	"110000" & std_logic_vector(to_unsigned(15, 10))  -- 
);

signal v_signal_tim: signal_lookup := (
	"000000" & std_logic_vector(to_unsigned(1, 10)), -- vsync
	"010000" & std_logic_vector(to_unsigned(32, 10)), -- no signal
	"011010" & std_logic_vector(to_unsigned(MARGIN_TOP_TIM, 10)), -- v_active
	"011100" & std_logic_vector(to_unsigned(255, 10)), -- v_active, y_valid
	"011011" & std_logic_vector(to_unsigned(MARGIN_BOTTOM_TIM, 10)), -- v_active
	"110000" & std_logic_vector(to_unsigned(9, 10)), -- reset at the end
	"110000" & std_logic_vector(to_unsigned(9, 10)), -- 
	"110000" & std_logic_vector(to_unsigned(9, 10))  -- 
);

signal v_signal_tms: signal_lookup := (
	"000000" & std_logic_vector(to_unsigned(1, 10)), -- vsync
	"010000" & std_logic_vector(to_unsigned(32, 10)), -- no signal
	"011010" & std_logic_vector(to_unsigned(MARGIN_TOP_TMS, 10)), -- v_active
	"011100" & std_logic_vector(to_unsigned(383, 10)), -- v_active, y_valid
	"011011" & std_logic_vector(to_unsigned(MARGIN_BOTTOM_TMS, 10)), -- v_active
	"110000" & std_logic_vector(to_unsigned(9, 10)), -- reset at the end
	"110000" & std_logic_vector(to_unsigned(9, 10)), -- 
	"110000" & std_logic_vector(to_unsigned(9, 10))  -- 
);

signal dotclk, lineclk, offclk, reset_i, mode_tms_i: std_logic;

signal h_index: integer range 0 to 7;
signal h_cnt: std_logic_vector(9 downto 0);
signal h_limit, h_offset: std_logic_vector(9 downto 0);
-- from horizontal lookup table 
signal h_current: std_logic_vector(15 downto 0);
alias h_reset: std_logic is h_current(15);
alias h_reg: std_logic is h_current(11);
alias h_sel: std_logic is h_current(10);

signal v_index: integer range 0 to 7;
signal v_cnt: std_logic_vector(9 downto 0);
signal v_limit, v_offset, margin_top: std_logic_vector(9 downto 0);
-- from vertical lookup table
signal v_current: std_logic_vector(15 downto 0);
alias v_reset: std_logic is v_current(15);
alias v_reg: std_logic is v_current(11);
alias v_sel: std_logic is v_current(10);

begin

dotclk <= clk;

-- internal reset also when switching modes!
reset_i <= reset or (mode_tms xor mode_tms_i);

-- delay mode to detect the change
on_dotclk_i: process(offsetclk, mode_tms)
begin
	if (rising_edge(offsetclk)) then
		mode_tms_i <= mode_tms;
	end if;
end process;

-- horizontal
x <= h_cnt(8 downto 0);
h_current <= h_signal(h_index);
hsync <=  h_current(14);
h_valid <= h_current(13);
x_valid <= h_current(12);
h_limit <= h_offset when (h_reg = '1') else h_current(9 downto 0);

on_dotclk: process(dotclk, reset_i)
begin
	if (reset_i = '1') then
		h_cnt <= "0000000000";
		h_index <= 0;
		h <= "0000000000";
	else
		if (rising_edge(dotclk)) then
			-- VGA pixels
			if (h_valid = '1') then
				h <= std_logic_vector(unsigned(h) + 1);
			else
				h <= "0000000000";
			end if;
			-- TIM / TMS pixels
			if (h_cnt = h_limit) then
				h_cnt <= "0000000000";
				if (h_reset = '1') then
					h_index <= 0;
				else
					h_index <= h_index + 1;
				end if;
			else
				h_cnt <= std_logic_vector(unsigned(h_cnt) + 1);
			end if;
		end if;
	end if;
end process;

-- vertical
y <= v_cnt(8 downto 0);
v_current <= v_signal_tms(v_index) when (mode_tms_i = '1') else v_signal_tim(v_index);
vsync <= v_current(14);
v_valid <= v_current(13);
y_valid <= v_current(12);
v_limit <= v_offset when (v_reg = '1') else v_current(9 downto 0);

lineclk <= not hsync;

on_lineclk: process(lineclk, reset_i)
begin
	if (reset_i = '1') then
		v_cnt <= "0000000000";
		v_index <= 0;
		v <= "0000000000";
	else
		if (rising_edge(lineclk)) then
			-- VGA pixels
			if (v_valid = '1') then
				v <= std_logic_vector(unsigned(v) + 1);
			else
				v <= "0000000000";
			end if;
			-- TIM / TMS pixels
			if (v_cnt = v_limit) then
				v_cnt <= "0000000000";
				if (v_reset = '1') then
					v_index <= 0;
				else
					v_index <= v_index + 1;
				end if;
			else
				v_cnt <= std_logic_vector(unsigned(v_cnt) + 1);
			end if;
		end if;
	end if;
end process;

offclk <= (not v_current(14)) or offsetclk;

h_off: offsetreg Port map ( 
				reset => reset,
				initval => std_logic_vector(to_unsigned(MARGIN_LEFT, 10)),
				mode => offsetcmd(1 downto 0),
				clk => offclk,
				sel => h_sel,
				outval => h_offset
			);

margin_top <= std_logic_vector(to_unsigned(MARGIN_TOP_TMS, 10)) when (mode_tms = '1') else std_logic_vector(to_unsigned(MARGIN_TOP_TIM, 10));
v_off: offsetreg Port map ( 
				reset => reset,
				initval => margin_top,
				mode => offsetcmd(3 downto 2),
				clk => offclk,
				sel => v_sel,
				outval => v_offset
			);
			  
end Behavioral;

