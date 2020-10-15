----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:27:25 10/08/2020 
-- Design Name: 
-- Module Name:    ps2tim - Behavioral 
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

entity ps2tim is
    Port ( reset : in  STD_LOGIC;
           uart_clk4 : in  STD_LOGIC;
           uart_rx : in  STD_LOGIC;
           uart_tx : out  STD_LOGIC;
           ps2_clk : inout  STD_LOGIC;
           ps2_data : inout  STD_LOGIC;
			  debugsel: in STD_LOGIC;
           debug : out  STD_LOGIC_VECTOR (15 downto 0));
end ps2tim;

architecture Behavioral of ps2tim is

component Am82S62 is
    Port ( p : in  STD_LOGIC_VECTOR (9 downto 1);
           inhibit : in  STD_LOGIC;
           even : buffer  STD_LOGIC;
           odd : out  STD_LOGIC);
end component;

signal frame_ready, frame_parity: std_logic;
signal frame_data: std_logic_vector(15 downto 0);
signal scancodes: std_logic_vector(31 downto 0);

begin

debug <= scancodes(31 downto 16) when (debugsel = '1') else scancodes(15 downto 0);

capture: process(frame_ready, frame_data)
begin
	if (rising_edge(frame_ready)) then
		scancodes <= scancodes(23 downto 0) & frame_data(2) & frame_data(3) & frame_data(4) & frame_data(5) & frame_data(6) & frame_data(7) & frame_data(8) & frame_data(9);
	end if;
end process;

serin: process(ps2_data, ps2_clk, reset, frame_ready)
begin
	if (reset = '1' or frame_ready = '1') then
		frame_data <= X"FFFF";
	else
		if (falling_edge(ps2_clk)) then
			frame_data <= frame_data(14 downto 0) & ps2_data;
		end if;
	end if;
end process;

frame_ready <= frame_data(0) and (not frame_data(10)) and frame_parity;

ps2_pcheck: Am82S62 port map ( 
			p => frame_data(9 downto 1),
         inhibit => '0',
         even => open,
         odd => frame_parity 
		);
		
end Behavioral;

