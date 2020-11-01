----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:58:38 10/25/2020 
-- Design Name: 
-- Module Name:    keydetector - Behavioral 
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity keydetector is
    Port ( 	reset : in STD_LOGIC;
				code : in  STD_LOGIC_VECTOR(15 downto 0);
				match : in  STD_LOGIC_VECTOR(15 downto 0);
				pressed : buffer  STD_LOGIC);
end keydetector;

architecture Behavioral of keydetector is

signal detect, s, r, up, n_pressed: std_logic;

begin

detect <= '1' when (code(7 downto 0) = match(7 downto 0)) else '0';
up <= '1' when (code(15 downto 8) = match(15 downto 0)) else '0';

s <= detect and (not up);
r <= reset or (detect and up);

pressed <= not (r or n_pressed);
n_pressed <= not (s or pressed);

end Behavioral;

