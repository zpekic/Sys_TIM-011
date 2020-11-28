----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:01:38 11/22/2020 
-- Design Name: 
-- Module Name:    tim_sampler - Behavioral 
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

entity tim_sampler is
    Port ( reset : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           hsync : in  STD_LOGIC;
           vsync : in  STD_LOGIC;
           v2 : in  STD_LOGIC;
           v1 : in  STD_LOGIC;
           a : out  STD_LOGIC_VECTOR (14 downto 0);
           d : out  STD_LOGIC_VECTOR (7 downto 0);
			  limit: in STD_LOGIC_VECTOR (3 downto 0);
			  we_in: in STD_LOGIC;
           we_out : out  STD_LOGIC);
end tim_sampler;

architecture Behavioral of tim_sampler is

signal s2, s1, s2r, s2f, s1r, s1f: std_logic_vector(15 downto 0);
signal h: std_logic_vector(10 downto 0);
signal v: std_logic_vector(8 downto 0);
signal sample: std_logic_vector(7 downto 0);

begin

-- pixels are stored 11003322
-- see https://github.com/zpekic/Sys_TIM-011/blob/master/Img2Tim/Img2Tim/Program.cs
--sample(5) <= '0' when (s2(15 downto 12)	= "0000") else '1';
--sample(4) <= '0' when (s1(15 downto 12)	= "0000") else '1';
--sample(7) <= '0' when (s2(11 downto 8)		= "0000") else '1';
--sample(6) <= '0' when (s1(11 downto 8)		= "0000") else '1';
--sample(1) <= '0' when (s2(7 downto 4)		= "0000") else '1';
--sample(0) <= '0' when (s1(7 downto 4)		= "0000") else '1';
--sample(3) <= v2 when (s2(3 downto 1)		= "000") else '1';
--sample(2) <= v1 when (s1(3 downto 1)		= "000") else '1';

sample(5) <= '1' when (unsigned(s2(15 downto 12)) > unsigned(limit)) else '0';
sample(4) <= '1' when (unsigned(s1(15 downto 12)) > unsigned(limit)) else '0';
sample(7) <= '1' when (unsigned(s2(11 downto 8)) > unsigned(limit)) else '0';
sample(6) <= '1' when (unsigned(s1(11 downto 8)) > unsigned(limit)) else '0';
sample(1) <= '1' when (unsigned(s2(7 downto 4)) > unsigned(limit)) else '0';
sample(0) <= '1' when (unsigned(s1(7 downto 4)) > unsigned(limit)) else '0';
sample(3) <= '1' when (unsigned(s2(3 downto 0)) > unsigned(limit)) else '0';
sample(2) <= '1' when (unsigned(s1(3 downto 0)) > unsigned(limit)) else '0';


generate_s: for i in 15 downto 0 generate
begin
--	s2(i) <= (s2r(i) and s2f(i));
--	s1(i) <= (s1r(i) and s1f(i));
	generate_upper: if (i > 0) generate
		s2(i) <= (s2r(i) and s2f(i - 1));
		s1(i) <= (s1r(i) and s1f(i - 1));
	end generate;
	generate_lsb: if (i = 0) generate
		s2(i) <= (s2r(i) and '1');
		s1(i) <= (s1r(i) and '1');
	end generate;
end generate;
--s2(0) <= v2;
--s1(0) <= v1;

on_clk: process(clk, reset, hsync, vsync, v2, v1)
begin
	if ((hsync or reset) = '1') then
		h <= "0000000" & "00" & "00";
		we_out <= '0';
	else
		if (rising_edge(clk)) then
			s2r <= s2r(14 downto 0) & v2;
			s1r <= s1r(14 downto 0) & v1;
			case h(3 downto 0) is
				when X"F" =>
					d <= sample;
					a <= v(7 downto 0) & h(10 downto 4);				
				when X"1" =>
					we_out <= we_in and (not v(8));
				when X"E" =>
					we_out <= '0';
				when others =>
					null;
			end case;
			h <= std_logic_vector(unsigned(h) + 1);
		end if;
		if (falling_edge(clk)) then
			s2f <= s2f(14 downto 0) & v2;
			s1f <= s1f(14 downto 0) & v1;
		end if;
	end if;
end process;

on_hsync: process(hsync, reset, vsync)
begin
	if ((vsync or reset) = '1') then
		v <= "000000000";
	else
		if (rising_edge(hsync)) then
			v <= std_logic_vector(unsigned(v) + 1);
		end if;
	end if;
end process;

end Behavioral;

