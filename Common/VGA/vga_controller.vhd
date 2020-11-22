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
           hsync : out  STD_LOGIC;
           vsync : out  STD_LOGIC;
			  x_valid: out STD_LOGIC;
			  y_valid: out STD_LOGIC;
			  h_active: out STD_LOGIC;
			  v_active: out STD_LOGIC;
           x : out  STD_LOGIC_VECTOR (8 downto 0);
           y : out  STD_LOGIC_VECTOR (7 downto 0));
end vga_controller;

architecture Behavioral of vga_controller is

type signal_lookup is array (0 to 7) of std_logic_vector(15 downto 0);

signal h_signal: signal_lookup := (
	"000000" & std_logic_vector(to_unsigned(95, 10)), -- hsync
	"010000" & std_logic_vector(to_unsigned(47, 10)), -- no signal
	"011000" & std_logic_vector(to_unsigned(63, 10)), -- h_active
	"011100" & std_logic_vector(to_unsigned(511, 10)), -- h_active, x_valid
	"011000" & std_logic_vector(to_unsigned(63, 10)), -- h_active
	"110000" & std_logic_vector(to_unsigned(15, 10)), -- reset at the end
	"110000" & std_logic_vector(to_unsigned(15, 10)), -- 
	"110000" & std_logic_vector(to_unsigned(15, 10))  -- 
);

signal v_signal: signal_lookup := (
	"000000" & std_logic_vector(to_unsigned(1, 10)), -- vsync
	"010000" & std_logic_vector(to_unsigned(32, 10)), -- no signal
	"011000" & std_logic_vector(to_unsigned(111, 10)), -- v_active
	"011100" & std_logic_vector(to_unsigned(255, 10)), -- v_active, y_valid
	"011000" & std_logic_vector(to_unsigned(111, 10)), -- v_active
	"110000" & std_logic_vector(to_unsigned(9, 10)), -- reset at the end
	"110000" & std_logic_vector(to_unsigned(9, 10)), -- 
	"110000" & std_logic_vector(to_unsigned(9, 10))  -- 
);

signal dotclk, lineclk: std_logic;

signal h_index: integer range 0 to 7;
signal h_cnt: std_logic_vector(9 downto 0);
signal h_current: std_logic_vector(15 downto 0);
alias h_limit: std_logic_vector(9 downto 0) is h_current(9 downto 0);
alias h_reset: std_logic is h_current(15);

signal v_index: integer range 0 to 7;
signal v_cnt: std_logic_vector(9 downto 0);
signal v_current: std_logic_vector(15 downto 0);
alias v_limit: std_logic_vector(9 downto 0) is v_current(9 downto 0);
alias v_reset: std_logic is v_current(15);

begin

-- horizontal
x <= h_cnt(8 downto 0);
h_current <= h_signal(h_index);
x_valid <= h_current(12);
h_active <= h_current(13);
hsync <= h_current(14);

dotclk <= clk;

on_dotclk: process(dotclk, reset)
begin
	if (reset = '1') then
		h_cnt <= "0000000000";
		h_index <= 0;
	else
		if (rising_edge(dotclk)) then
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
y <= v_cnt(7 downto 0);
v_current <= v_signal(v_index);
y_valid <= v_current(12);
v_active <= v_current(13);
vsync <= v_current(14);

lineclk <= not h_current(14);

on_lineclk: process(lineclk, reset)
begin
	if (reset = '1') then
		v_cnt <= "0000000000";
		v_index <= 0;
	else
		if (rising_edge(lineclk)) then
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

end Behavioral;

