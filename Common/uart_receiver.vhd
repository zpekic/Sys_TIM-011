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
			  -- mode:
			  -- 0 X X -- 8 bits 1 stop bit (9 bit frame)
			  -- 1 0 0 -- 8 bits, space parity (10 bit frame)
			  -- 1 0 1 -- 8 bits, even parity (10 bit frame)
			  -- 1 1 0 -- 8 bits, odd parity (10 bit frame)
			  -- 1 1 1 -- 8 bits, mark parity == 8 bits, 2 stop bits
			  mode: in STD_LOGIC_VECTOR (2 downto 0);
			  frame_active: out  STD_LOGIC;
           frame_ready : out  STD_LOGIC;
           frame_valid : out  STD_LOGIC;
           frame_data : out  STD_LOGIC_VECTOR (15 downto 0)
	);
end uart_receiver;

architecture Behavioral of uart_receiver is

component Am82S62 is
    Port ( p : in  STD_LOGIC_VECTOR (9 downto 1);
           inhibit : in  STD_LOGIC;
           even : buffer  STD_LOGIC;
           odd : out  STD_LOGIC);
end component;

signal bitcnt: std_logic_vector(5 downto 0);
--signal startbit: std_logic_vector(2 downto 0);
signal data: std_logic_vector(15 downto 0);
signal enable, done, busy: std_logic;

begin

-- connect to outputs
frame_ready <= done;
frame_active <= busy;
frame_valid <= '1';

-- internal parallel data
done <= '1' when (bitcnt = "000000") else '0';
busy <= '0' when (bitcnt = "111111") else '1'; 

on_done: process(done, data)
begin
	if (rising_edge(done)) then
		frame_data <= data; --"00" & bitcnt & data(9 downto 2); --data(15 downto 12) & data(4) & data(5) & data(6) & data(7) & data(8) & data(9) & data(10) & data(11) & data(3 downto 0);
	end if;
end process;

on_rx: process(reset, rx)
begin
	if ((reset or done) = '1') then
		enable <= '0';
	else
		if (falling_edge(rx) and (busy = '0')) then
			enable <= '1';
		end if;
	end if;
end process;

-- assume space is detected when 3 samples in a row are '0'
on_rxclk4: process(reset, rx_clk4, rx, enable)
begin
	if (reset = '1') then
		bitcnt <= "111111";
	else
		if (rising_edge(rx_clk4) and (enable = '1')) then
			if (bitcnt = "111111") then
				bitcnt <= "110110"; -- 0x29 = 41 = 10 bits * 4 clocks +1
				data <= X"FFFF"; --"1111111111111111";
			else
				if (bitcnt(1 downto 0) = "00") then
					data <= rx & data(15 downto 1); -- & rx;
				end if;
				bitcnt <= std_logic_vector(unsigned(bitcnt) - 1);
			end if;
		end if;
	end if;
end process;

--pcheck2: Am82S62 port map ( 
--			p => sr2(9 downto 1),
--         inhibit => '0',
--         even => e2,
--         odd => o2
--		);

end Behavioral;

