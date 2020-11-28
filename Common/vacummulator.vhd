----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:52:57 11/27/2020 
-- Design Name: 
-- Module Name:    vacummulator - Behavioral 
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

entity vacummulator is
    Port ( clk : in  STD_LOGIC;
           s : in  STD_LOGIC_VECTOR (2 downto 0);
           video : in  STD_LOGIC;
           limit : in  STD_LOGIC_VECTOR (3 downto 0);
           halfpix : out  STD_LOGIC_VECTOR (3 downto 0));
end vacummulator;

architecture Behavioral of vacummulator is

component voter is
    Port ( value : in  STD_LOGIC_VECTOR (3 downto 0);
           limit : in  STD_LOGIC_VECTOR (3 downto 0);
           vote : out  STD_LOGIC);
end component;

type inc_lookup is array (0 to 3) of std_logic_vector(15 downto 0);

signal inc: inc_lookup := (
	X"1000",
	X"0100",
	X"0010",
	X"0001"
);

signal a, b, y, v: std_logic_vector(15 downto 0);

begin

v <= inc(to_integer(unsigned(s(1 downto 0)))) when (video = '1') else X"0000";

on_clk: process(clk, v, s)
begin
	if (rising_edge(clk)) then
		if (s(2) = '0') then
			a <= X"0000";
			b <= std_logic_vector(unsigned(b) + unsigned(v));
		else
			a <= std_logic_vector(unsigned(a) + unsigned(v));
			b <= X"0000";
		end if;
	end if;
end process;

generate_y_and_v: for i in 3 downto 0 generate
begin
	-- y combines a and b as they alternate (one is always 0)
	y((i * 4) + 3) <= a((i * 4) + 3) or b((i * 4) + 3);
	y((i * 4) + 2) <= a((i * 4) + 2) or b((i * 4) + 2);
	y((i * 4) + 1) <= a((i * 4) + 1) or b((i * 4) + 1);
	y((i * 4) + 0) <= a((i * 4) + 0) or b((i * 4) + 0);
	-- voters look at group of 4 and decide if it looks more like 1 or 0
	vv5: voter port map 
	(
		value => y((i * 4) + 3 downto (i * 4)),
		limit => limit,
		vote => halfpix(i)
	);
	
end generate;

end Behavioral;

