----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:01:38 02/13/2021 
-- Design Name: 
-- Module Name:    vdp_sampler - Behavioral 
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

entity vdp_sampler is
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
end vdp_sampler;

architecture Behavioral of vdp_sampler is


signal h, h_off: std_logic_vector(8 downto 0);
signal v, v_off: std_logic_vector(8 downto 0);
signal sample: std_logic_vector(7 downto 0);
signal we_internal, h_ok, v_ok, sample_clk: std_logic;
signal lo_cnt, hi_cnt: integer range 0 to 31;

begin

d <= sample;
a <= v_off(7 downto 0) & h_off(7 downto 1);
we_internal <= we_in and h_ok and v_ok;

h_off <= std_logic_vector(unsigned(h) - 27);
v_off <= std_logic_vector(unsigned(v) - 27);
--h_ok <= (unsigned(h_off) < 256) when (h_off(8) = '0') else '0';
v_ok <= '0' when (unsigned(v_off) > 191) else '1';

--sample_cnt 	<= to_integer(unsigned(limit(4 downto 0)));
--write_cnt 	<= sample_cnt + 1;

-- generate single write pulse
on_clk: process(clk, pixclk, lo_cnt, r, g, b)
begin 
	if (pixclk = '1') then
		lo_cnt <= 0;
	else
		if (rising_edge(clk)) then
			lo_cnt <= lo_cnt + 1;
--			if (lo_cnt = unsigned(limit)) then
--				sample <= sample(3 downto 0) & '0' & r & g & b;
--			end if;
		end if;
	end if;
end process;

--sample_clk <= '1' when (lo_cnt = unsigned(limit(2 downto 0) & "00")) else '0';
we_out <= h(0) and pixclk and (not hsync) and (not h_off(8)) and (not v_off(8));

--on_sample_clk: process(sample_clk, r, g, b)
--begin
--		if (rising_edge(sample_clk)) then
--			sample <= sample(3 downto 0) & '0' & r & g & b;
--		end if;
--end process;

on_pixclk: process(pixclk, reset, hsync, r, g, b)
begin
	if ((reset or hsync) = '1') then
		h <= "000000000";
	else
		if (falling_edge(pixclk)) then
			h <= std_logic_vector(unsigned(h) + 1);
		end if;
		if (rising_edge(pixclk)) then
			sample <= sample(3 downto 0) & '0' & r & g & b;
		end if;
	end if;
end process;

on_hsync: process(hsync, reset, vsync)
begin
	if ((reset or vsync) = '1') then
		v <= "000000000";
	else
		if (falling_edge(hsync)) then
			v <= std_logic_vector(unsigned(v) + 1);
		end if;
	end if;
end process;

end Behavioral;

