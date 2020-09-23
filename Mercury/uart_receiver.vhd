----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    20:02:07 09/20/2020 
-- Design Name: 
-- Module Name:    uart_receiver - Behavioral 
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

entity uart_receiver is
    Port ( rx_clk4 : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           rx : in  STD_LOGIC;
           frame_ready : out  STD_LOGIC;
           frame_valid : out  STD_LOGIC;
           frame_data : out  STD_LOGIC_VECTOR (15 downto 0);
			  debug: out STD_LOGIC_VECTOR (15 downto 0)
			  );
end uart_receiver;

architecture Behavioral of uart_receiver is

signal delay, ring: std_logic_vector(3 downto 0);
signal sel: std_logic_vector(1 downto 0);
signal data, sr2, sr3: std_logic_vector(11 downto 0);
signal ready, valid, rx_clk: std_logic;
signal bitcnt: integer range 0 to 15;

begin

frame_ready <= ready;
frame_valid <= data(0);
frame_data(15 downto 8) <= "000000" & sel;
frame_data(0) <= data(8);
frame_data(1) <= data(7);
frame_data(2) <= data(6);
frame_data(3) <= data(5);
frame_data(4) <= data(4);
frame_data(5) <= data(3);
frame_data(6) <= data(2);
frame_data(7) <= data(1);

debug <= ring & delay & std_logic_vector(to_unsigned(bitcnt, 4)) & "00" & sel;

update_delay: process(reset, ready, rx_clk4)
begin
	if (reset = '1') then
		delay <= "1111";
		ring <= "1110";
	else
		if (rising_edge(rx_clk4)) then
			delay <= delay(2 downto 0) & rx;
			ring <= ring(2 downto 0) & ring(3);
		end if;
	end if;
end process;

update_sel: process(reset, ready, delay, rx_clk4)
begin
	if (reset = '1' or ready = '1') then
		sel <= "11";
	else
		if (falling_edge(rx_clk4) and (sel = "11")) then
			sel(0) <= delay(2) or delay(1) or delay(0);
			sel(1) <= delay(3) or delay(2) or delay(1);
		end if;
	end if;
end process;

update_sr2: process(reset, ready, ring(2), rx)
begin
	if (reset = '1' or ready = '1') then 
		sr2 <= X"FFF";
	else
		if (falling_edge(ring(2))) then
			sr2 <= sr2(10 downto 0) & rx;
		end if;
	end if;
end process;

update_sr3: process(reset, ready, ring(3), rx)
begin
	if (reset = '1' or ready = '1') then 
		sr3 <= X"FFF";
	else
		if (falling_edge(ring(3))) then
			sr3 <= sr3(10 downto 0) & rx;
		end if;
	end if;
end process;

with sel select
	data <= 	sr3 when "01",
				sr2 when "10",
				X"FFF" when others;

ready <= not (data(9)) and data(0);				
				
end Behavioral;

