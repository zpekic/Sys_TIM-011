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
           frame_ready : out  STD_LOGIC;
           frame_valid : out  STD_LOGIC;
           frame_data : out  STD_LOGIC_VECTOR (15 downto 0);
			  debug: out STD_LOGIC_VECTOR (15 downto 0)
			  );
end uart_receiver;

architecture Behavioral of uart_receiver is

component Am82S62 is
    Port ( p : in  STD_LOGIC_VECTOR (9 downto 1);
           inhibit : in  STD_LOGIC;
           even : buffer  STD_LOGIC;
           odd : out  STD_LOGIC);
end component;

signal delay, ring: std_logic_vector(3 downto 0);
signal sel: std_logic_vector(1 downto 0);
signal data, sr2, sr3: std_logic_vector(11 downto 0);
signal ready, valid, rx_clk, odd, even: std_logic;
signal bitcnt: integer range 0 to 15;

begin

-- connect to outputs
frame_ready <= ready;
frame_valid <= valid;
frame_data(15 downto 8) <= "00" & odd & even & "000" & data(1); -- & "00" & sel;

-- internal parallel data
--odd <= data(1) xor data(2) xor data(3) xor data(4) xor data(5) xor data(6) xor data(7) xor data(8) xor data(9);

with mode(2) select
	frame_data(7 downto 0) <=  (data(1) & data(2) & data(3) & data(4) & data(5) & data(6) & data(7) & data(8)) when '0',	-- 9 bit frame
										(data(2) & data(3) & data(4) & data(5) & data(6) & data(7) & data(8) & data(9)) when others; -- 10 bit frame
				
with mode select
	valid <= (not data(1))	when "100", -- valid if bit before stop is 0
				even				when "101",	-- valid if parity bit is even 
				odd				when "110", -- valid if parity bit is odd
				data(1)			when "111", -- valid if bit before stop is 1
				'1' when others;				-- no validity check
				
ready <= (not (data(9)) and data(0)) when (mode(2) = '0') else (not (data(10)) and data(0));				

p_checker: Am82S62 port map ( 
			p => data(9 downto 1),
         inhibit => '0',
         even => even,
         odd => odd
		);

-- sample rx 4 times the rx baud rate, and generate rx baud rate with a ring counter
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

-- assume space is detected when 3 samples in a row are '0'
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

-- drive shift register about 1.5 periods behind first detected space
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

-- drive shift register about 1.75 periods behind first detected space
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

--debug <= ring & delay & std_logic_vector(to_unsigned(bitcnt, 4)) & "00" & sel;

end Behavioral;

