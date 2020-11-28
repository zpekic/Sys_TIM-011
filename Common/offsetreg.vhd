----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:06:49 11/26/2020 
-- Design Name: 
-- Module Name:    offsetreg - Behavioral 
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

entity offsetreg is
    Port ( reset : in  STD_LOGIC;
           initval : in  STD_LOGIC_VECTOR (9 downto 0);
           mode : in  STD_LOGIC_VECTOR (1 downto 0);
           clk : in  STD_LOGIC;
           sel : in  STD_LOGIC;
           outval : out  STD_LOGIC_VECTOR (9 downto 0));
end offsetreg;

architecture Behavioral of offsetreg is

signal p_reg, n_reg: std_logic_vector(9 downto 0);

begin

on_clk: process(reset, clk, mode, initval)
begin
	if (reset = '1') then
		p_reg <= initval;
		n_reg <= initval;
	else
		if (rising_edge(clk)) then
			-- modes 01 and 10 increment and decrement in opposites for p and n regs
			case mode is
				when "01" =>
					p_reg <= std_logic_vector(unsigned(p_reg) + 1);
					n_reg <= std_logic_vector(unsigned(n_reg) - 1);
				when "10" =>
					p_reg <= std_logic_vector(unsigned(p_reg) - 1);
					n_reg <= std_logic_vector(unsigned(n_reg) + 1);
				when "11" =>
					p_reg <= initval;
					n_reg <= initval;
				when others =>
					null;
			end case;
		end if;
	end if;
end process;

outval <= p_reg when (sel = '0') else n_reg;

end Behavioral;

