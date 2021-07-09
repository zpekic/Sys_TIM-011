----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:50:01 06/11/2021 
-- Design Name: 
-- Module Name:    uart_ser2par - Behavioral 
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

entity uart_ser2par is
    Port ( reset : in  STD_LOGIC;
           rxd_clk : in  STD_LOGIC;
           mode : in  STD_LOGIC_VECTOR (2 downto 0);
           char : out  STD_LOGIC_VECTOR (7 downto 0);
           ready : buffer  STD_LOGIC;
           valid : out  STD_LOGIC;
           rxd : in  STD_LOGIC);
end uart_ser2par;

architecture Behavioral of uart_ser2par is

signal sr: std_logic_vector(43 downto 0);
signal sb39, sb38, sb37, frame: std_logic;
signal char2, char1, char0: std_logic_vector(7 downto 0);

begin

-- start bit is at least 3 0 is a row, can be at two places
--sb39 <= '1' when (sr(39 downto 37) = "000") else '0';
--sb38 <= '1' when (sr(38 downto 36) = "000") else '0';
--sb37 <= '1' when (sr(37 downto 36) = "00") else '0';

-- detect frame (start bit space, stop bit mark)
--frame <= (sr(1) and sr(0) and rxd) and (not sr(38)) and (not sr(37)); --(sb39 or sb38);

-- tap sr based on the offset from start bit
--char2 <= (sr(6) & sr(10) & sr(14) & sr(18) & sr(22) & sr(26) & sr(30) & sr(34)) when (mode(2) = '1') else X"00";
--char1 <= (sr(5) & sr(9) & sr(13) & sr(17) & sr(21) & sr(25) & sr(29) & sr(33))  when (mode(1) = '1') else X"00";
--char0 <= (sr(4) & sr(8) & sr(12) & sr(16) & sr(20) & sr(24) & sr(28) & sr(32))  when (mode(0) = '1') else X"00";

--char <= char2 or char1 or char0;
-- TODO
valid <= '1';
--ready <= frame and (not rxd_clk);

-- 44 bit shift register (4 * 11 bits per frame max)
on_rxd_clk: process(rxd_clk, reset, ready)
begin
	if (reset = '1') then
		sr <= (others => '1');
	else
		if (rising_edge(rxd_clk)) then
			ready <= frame;
			if (frame = '1') then
				sr <= (others => '1');
--				char <= (sr(5) & sr(9) & sr(13) & sr(17) & sr(21) & sr(25) & sr(29) & sr(33));
				frame <= '0';
			else
				sr <= sr(42 downto 0) & rxd;
				if ((sr(38) or sr(37) or sr(36) or (not sr(1)) or (not sr(0)) or (not rxd)) = '0') then
					frame <= '1';
					char <= (sr(5) & sr(9) & sr(13) & sr(17) & sr(21) & sr(25) & sr(29) & sr(33));
				end if;
			end if;
		end if;
		--if (falling_edge(rxd_clk)) then
			--ready <= frame;
			--if (sb39 = '1') then
			--	char <= (sr(6) & sr(10) & sr(14) & sr(18) & sr(22) & sr(26) & sr(30) & sr(34));
			--else
			--	char <= (sr(5) & sr(9) & sr(13) & sr(17) & sr(21) & sr(25) & sr(29) & sr(33));
			--end if;
		--end if;
	end if;
end process;

end Behavioral;

