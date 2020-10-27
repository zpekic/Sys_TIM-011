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
    Port ( make : in  STD_LOGIC;
           break : in  STD_LOGIC;
           code : in  STD_LOGIC;
           key : buffer  STD_LOGIC);
end keydetector;

architecture Behavioral of keydetector is

signal s, r, nkey: std_logic;

begin

s <= code and make;
r <= code and break;

nkey <= s nor key;
key <= r nor nkey;

end Behavioral;

