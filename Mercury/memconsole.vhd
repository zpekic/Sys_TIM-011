----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:43:02 09/19/2020 
-- Design Name: 
-- Module Name:    memconsole - Behavioral 
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

entity memconsole is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           control : in  STD_LOGIC_VECTOR (3 downto 0);
           EN : out  STD_LOGIC;
           RD : out  STD_LOGIC;
           WR : out  STD_LOGIC;
           A : out  STD_LOGIC_VECTOR (15 downto 0);
           D : inout  STD_LOGIC_VECTOR (7 downto 0);
           DD : out  STD_LOGIC_VECTOR (7 downto 0));
end memconsole;

architecture Behavioral of memconsole is

constant C_AINC: std_logic_vector(3 downto 0) := "1001";
constant C_ADEC: std_logic_vector(3 downto 0) := "1010";
constant C_ACLR: std_logic_vector(3 downto 0) := "1011";
constant C_DINC: std_logic_vector(3 downto 0) := "0101";
constant C_DDEC: std_logic_vector(3 downto 0) := "0110";
constant C_DCLR: std_logic_vector(3 downto 0) := "0111";
constant C_MMRD: std_logic_vector(3 downto 0) := "1110";
constant C_MMWR: std_logic_vector(3 downto 0) := "1101";

signal addr: std_logic_vector(15 downto 0);
signal data: std_logic_vector(7 downto 0);

begin

	A <= addr;
	-- connect DD port to data register for direct display
	DD <= data;
	
	-- output control
	EN <= '1' when (control(3 downto 2) = "11") else '0';
	RD <= '1' when (control = C_MMRD) else '0';
	WR <= '1' when (control = C_MMWR) else '0';
	D <= data when (control = C_MMWR) else "ZZZZZZZZ";

-- address register update
update_addr: process(clk, reset, control, addr)
begin
	if (reset = '1') then 
		addr <= X"0000";
	else
		if (rising_edge(clk)) then
			case (control) is
				when C_AINC => -- increment address
					addr <= std_logic_vector(unsigned(addr) + 1);
				when C_ADEC => -- decrement address
					addr <= std_logic_vector(unsigned(addr) - 1);
				when C_ACLR =>
					addr <= X"0000";
				when others => -- no op
					null;
			end case;
		end if;
	end if;
end process;

-- test data register update
update_data: process(clk, reset, control, data)
begin
	if (reset = '1') then 
		data <= X"00";
	else
		if (rising_edge(clk)) then
			case (control) is
				when C_DINC =>		-- increment data reg
					data <= std_logic_vector(unsigned(data) + 1);
				when C_DDEC =>		-- decrement data reg
					data <= std_logic_vector(unsigned(data) - 1);
				when C_DCLR =>		-- clear data reg
					data <= X"00";
				when C_MMRD =>		-- read from video memory
					data <= D;
				when others =>		-- no op
			end case;
		end if;
	end if;
end process;

end Behavioral;

