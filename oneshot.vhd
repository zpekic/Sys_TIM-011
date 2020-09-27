----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:16:59 09/25/2020 
-- Design Name: 
-- Module Name:    oneshot - Behavioral 
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

entity oneshot is
    Port ( trigger : in  STD_LOGIC;
           tick : in  STD_LOGIC;
           duration : in  STD_LOGIC_VECTOR (15 downto 0);
           shot : out  STD_LOGIC);
end oneshot;

architecture Behavioral of oneshot is

signal counter: integer range 0 to 65535;
signal trigger_prev: std_logic;

begin


ontick: process(tick, counter, duration, trigger, trigger_prev)
begin
	if (rising_edge(tick)) then
		trigger_prev <= trigger;
		if (counter = 0) then
			if (trigger_prev = '0' and trigger = '1') then
				counter <= to_integer(unsigned(duration));
			end if;
		else
			counter <= counter - 1;
		end if;
	end if;
end process;

shot <= '0' when (counter = 0) else '1';

end Behavioral;

