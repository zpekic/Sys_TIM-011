----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:58:32 09/06/2020 
-- Design Name: 
-- Module Name:    mem43256 - Behavioral 
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

entity mem43256 is
    Port ( A : in  STD_LOGIC_VECTOR (14 downto 0);
           nOE : in  STD_LOGIC;
           nCE : in  STD_LOGIC;
           RnW : in  STD_LOGIC;
           IO : inout  STD_LOGIC_VECTOR (7 downto 0));
end mem43256;

architecture Behavioral of mem43256 is

signal pattern: std_logic_vector(7 downto 0);
signal rd, wr: std_logic;

begin

rd <= RnW and (not nOE) and (not nCE);
wr <= (not RnW) and (not nOE) and (not nCE);
pattern <= X"FF" xor A(7 downto 0);

IO <= pattern when (rd = '1') else "ZZZZZZZZ";
 
end Behavioral;

