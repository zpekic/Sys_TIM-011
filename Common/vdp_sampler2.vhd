----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:01:38 03/01/2021 
-- Design Name: 
-- Module Name:    vdp_sampler2 - Behavioral 
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

entity vdp_sampler2 is
    Port ( reset : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           hsync : in  STD_LOGIC;
           vsync : in  STD_LOGIC;
			  pixclk: buffer STD_LOGIC;
			  offsetclk: in STD_LOGIC;
			  offsetcmd: in STD_LOGIC_VECTOR(3 downto 0);
           r : in  STD_LOGIC;
           g : in  STD_LOGIC;
			  b : in  STD_LOGIC;
           a : out  STD_LOGIC_VECTOR (14 downto 0);
           d : out  STD_LOGIC_VECTOR (7 downto 0);
			  limit: in STD_LOGIC_VECTOR (5 downto 0);
			  we_in: in STD_LOGIC;
           we_out : out  STD_LOGIC);
end vdp_sampler2;

architecture Behavioral of vdp_sampler2 is

component offsetreg is
    Port ( reset : in  STD_LOGIC;
           initval : in  STD_LOGIC_VECTOR (9 downto 0);
           mode : in  STD_LOGIC_VECTOR (1 downto 0);
           clk : in  STD_LOGIC;
           sel : in  STD_LOGIC;
           outval : out  STD_LOGIC_VECTOR (9 downto 0));
end component;

signal h, h_off: std_logic_vector(8 downto 0);
signal v, v_off: std_logic_vector(8 downto 0);
signal sample: std_logic_vector(7 downto 0);
signal h_ok, v_ok, write_pulse, sample_pulse : std_logic;
signal cnt: std_logic_vector(2 downto 0);
signal h_offset, v_offset: std_logic_vector(9 downto 0);

begin
	
-- output signals
d <= sample;

a <= v_off(7 downto 0) & h_off(7 downto 1);
we_out <= write_pulse and (not h_off(8)) and (not v_off(8));

-- offset to ignore "left" before real pixel data comes in
h_off <= std_logic_vector(unsigned(h) + unsigned(h_offset(8 downto 0)));--unsigned(limit(2 downto 0) & "00"));
-- offset to ignore "top" before real pixel data comes in
v_off <= std_logic_vector(unsigned(v) + unsigned(v_offset(8 downto 0)));--unsigned(limit(5 downto 3) & "00"));
v_ok <= '0' when (unsigned(v_off) > 191) else '1';

-- 8 xtal cycles == 2 pixel clock == 1 byte
on_clk: process(clk, hsync, cnt, r, g, b)
begin
	if (hsync = '1') then
		cnt <= "000";
	else
		if (falling_edge(clk)) then
			cnt <= std_logic_vector(unsigned(cnt) + 1);
		end if;
	end if;
end process;

pixclk <= cnt(1);
write_pulse <= (limit(5) xor clk) when (cnt = limit(2 downto 0)) else '0';
sample_pulse <= (limit(5) xor clk) when (cnt(1 downto 0) = limit(4 downto 3)) else '0';

-- drive horizontal counter (h)
on_pixclk: process(pixclk, reset, hsync, h)
begin
	if ((reset or hsync or vsync) = '1') then
		h <= "000000000";
	else
		if (falling_edge(pixclk)) then
			h <= std_logic_vector(unsigned(h) + 1);
		end if;
	end if;
end process;

on_sample_pulse: process(sample_pulse, r, g, b, sample)
begin
	if (rising_edge(sample_pulse)) then
		sample <= sample(3 downto 0) & '0' & r & g & b;
	end if;
end process;

-- drive vertical counter (v)
on_hsync: process(hsync, reset, vsync, v)
begin
	if ((reset or vsync) = '1') then
		v <= "000000000";
	else
		if (falling_edge(hsync)) then
			v <= std_logic_vector(unsigned(v) + 1);
		end if;
	end if;
end process;

h_reg: offsetreg Port map ( 
				reset => reset,
				initval => "1111100110", -- -26 (0x3E6)
				mode => offsetcmd(1 downto 0),
				clk => offsetclk,
				sel => '0',
				outval => h_offset
			);

v_reg: offsetreg Port map ( 
				reset => reset,
				initval => "1111100101", -- -27 (0x3E5)
				mode => offsetcmd(3 downto 2),
				clk => offsetclk,
				sel => '0',
				outval => v_offset
			);
			
end Behavioral;

