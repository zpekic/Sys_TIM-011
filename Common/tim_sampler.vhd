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
           we : out  STD_LOGIC);
end tim_sampler;

architecture Behavioral of tim_sampler is

signal s2, s1: std_logic_vector(15 downto 0);
signal h: std_logic_vector(10 downto 0);
signal v: std_logic_vector(7 downto 0);

begin

-- write to memory
we <= '1' when (h(3 downto 0) = "1111") else '0';	-- write at 4 pixels, 4 samples each
a <= v & h(10 downto 4);

-- pixels are stored 11003322
-- see https://github.com/zpekic/Sys_TIM-011/blob/master/Img2Tim/Img2Tim/Program.cs
d(3) <= '0' when (s2(7 downto 4) = "0000") else '1';
d(2) <= '0' when (s1(7 downto 4) = "0000") else '1';
d(1) <= v2 when (s2(3 downto 1) = "000") else '1';
d(0) <= v1 when (s1(3 downto 1) = "000") else '1';
d(7) <= '0' when (s2(15 downto 12) = "0000") else '1';
d(6) <= '0' when (s1(15 downto 12) = "0000") else '1';
d(5) <= '0' when (s2(11 downto 8) = "0000") else '1';
d(4) <= '0' when (s1(11 downto 8) = "0000") else '1';

on_clk: process(clk, reset, hsync, v2, v1)
begin
	if ((hsync or reset) = '1') then
		h <= "0000000" & "00" & "00";
	else
		if (rising_edge(clk)) then
			s2 <= s2(14 downto 0) & v2;
			s1 <= s1(14 downto 0) & v1;
			h <= std_logic_vector(unsigned(h) + 1);
		end if;
	end if;
end process;

on_hsync: process(hsync, reset, vsync)
begin
	if ((vsync or reset) = '1') then
		v <= "00000000";
	else
		if (rising_edge(hsync)) then
			v <= std_logic_vector(unsigned(v) + 1);
		end if;
	end if;
end process;

end Behavioral;

