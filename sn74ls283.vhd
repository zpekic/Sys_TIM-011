----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:44:46 08/31/2020 
-- Design Name: 
-- Module Name:    sn74ls283 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: https://www.futurlec.com/74LS/74LS283.shtml
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

entity sn74ls283 is
    Port ( c0 : in  STD_LOGIC;
           a : in  STD_LOGIC_VECTOR (4 downto 1);
           b : in  STD_LOGIC_VECTOR (4 downto 1);
           s : out  STD_LOGIC_VECTOR (4 downto 1);
           c4 : out  STD_LOGIC);
end sn74ls283;

architecture Behavioral of sn74ls283 is

signal sum: std_logic_vector(5 downto 0);

begin

sum <= std_logic_vector(unsigned(a & '1') + unsigned(b & c0));

s <= sum(4 downto 1);
c4 <= sum(5);

end Behavioral;

