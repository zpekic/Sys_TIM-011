----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:26:56 08/29/2020 
-- Design Name: 
-- Module Name:    sn74hc04 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: https://web.sonoma.edu/users/m/marivani/datasheets/74ls_series/74HC04.pdf
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

entity sn74hc04 is
    Port ( a1_1 : in  STD_LOGIC;
           y1_2 : out  STD_LOGIC;
           a2_3 : in  STD_LOGIC;
           y2_4 : out  STD_LOGIC;
           a3_5 : in  STD_LOGIC;
           y3_6 : out  STD_LOGIC;
           y4_8 : out  STD_LOGIC;
           a4_9 : in  STD_LOGIC;
           a5_11 : in  STD_LOGIC;
           y5_10 : out  STD_LOGIC;
           y6_12 : out  STD_LOGIC;
           a6_13 : in  STD_LOGIC);
end sn74hc04;

architecture Behavioral of sn74hc04 is

begin

y1_2 <= not a1_1;
y2_4 <= not a2_3;
y3_6 <= not a3_5;
y4_8 <= not a4_9;
y5_10 <= not a5_11;
y6_12 <= not a6_13;

end Behavioral;

