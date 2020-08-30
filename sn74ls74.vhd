----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:16:41 08/29/2020 
-- Design Name: 
-- Module Name:    sn74ls74 - Behavioral 
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

entity sn74ls74 is
    Port ( nclr1_1 : in  STD_LOGIC;
           d1_2 : in  STD_LOGIC;
           clk1_3 : in  STD_LOGIC;
           npr1_4 : in  STD_LOGIC;
           q1_5 : out  STD_LOGIC;
           nq1_6 : out  STD_LOGIC;
           nq2_8 : out  STD_LOGIC;
           q2_9 : out  STD_LOGIC;
           npr2_10 : in  STD_LOGIC;
           clk2_11 : in  STD_LOGIC;
           d2_12 : in  STD_LOGIC;
           nclr2_13 : in  STD_LOGIC);
end sn74ls74;

architecture Behavioral of sn74ls74 is

component ff74 is
    Port ( clk : in  STD_LOGIC;
           d : in  STD_LOGIC;
           nPreset : in  STD_LOGIC;
           nClear : in  STD_LOGIC;
           Q : in  STD_LOGIC;
           nQ : in  STD_LOGIC);
end component;

begin

ff1: ff74 port map (
		clk => clk1_3,
		d => d1_2,
		nPreset => npr1_4,
		nClear => nclr1_1,
		Q => q1_5,
		nQ => nq1_6
	);
	
ff2: ff74 port map (
		clk => clk2_11,
		d => d2_12,
		nPreset => npr2_10,
		nClear => nclr2_13,
		Q => q2_9,
		nQ => nq2_8
	);

end Behavioral;

