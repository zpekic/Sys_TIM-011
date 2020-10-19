----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:11:45 10/08/2020 
-- Design Name: 
-- Module Name:    freqcounter - Behavioral 
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

entity freqcounter is
    Port ( reset : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           freq : in  STD_LOGIC;
			  bcd:	in STD_LOGIC;
			  double: in STD_LOGIC;
           value : out  STD_LOGIC_VECTOR (15 downto 0));
end freqcounter;

architecture Behavioral of freqcounter is

component nibbleadder is
    Port ( cin : in  STD_LOGIC;
           a : in  STD_LOGIC_VECTOR (3 downto 0);
           b : in  STD_LOGIC_VECTOR (3 downto 0);
           na : in  STD_LOGIC;
           nb : in  STD_LOGIC;
           bcd : in  STD_LOGIC;
           y : out  STD_LOGIC_VECTOR (3 downto 0);
           cout : out  STD_LOGIC);
end component;

signal r0, r1, r2, a, sum: std_logic_vector(15 downto 0);
signal cout3, cout7, cout11: std_logic;
signal display: std_logic_vector(2 downto 0);

begin

-- select which reg to display
with display select
	value <= 	r0 when "001",
					r1 when "010",
					r2 when "100",
					X"FFFF" when others;
					
-- the "next" reg is being updated, so bring it to the nibble adder "a" inputs
with display select
	a <= 			r1 when "001",
					r2 when "010",
					r0 when "100",
					X"0000" when others;

-- hook up 4 nibble adders which can work either as binary or BCD
s0: nibbleadder Port map ( 
				cin => double,
				a => a(3 downto 0),
				b => X"1",
				na => '0',
				nb => '0',
				bcd => bcd,
				y => sum(3 downto 0),
				cout => cout3
			);

s1: nibbleadder Port map ( 
				cin => cout3,
				a => a(7 downto 4),
				b => X"0",
				na => '0',
				nb => '0',
				bcd => bcd,
				y => sum(7 downto 4),
				cout => cout7
			);

s2: nibbleadder Port map ( 
				cin => cout7,
				a => a(11 downto 8),
				b => X"0",
				na => '0',
				nb => '0',
				bcd => bcd,
				y => sum(11 downto 8),
				cout => cout11
			);

s3: nibbleadder Port map ( 
				cin => cout11,
				a => a(15 downto 12),
				b => X"0",
				na => '0',
				nb => '0',
				bcd => bcd,
				y => sum(15 downto 12),
				cout => open
			);

-- drive the "pipeline"
-- r0: clear	count		display
-- r1: count	display	clear 
-- r2: display	clear		count
update_ring: process(reset, clk)
begin
	if (reset = '1') then
		display <= "001";
	else
		if (rising_edge(clk)) then
			display <= display(1 downto 0) & display(2);
		end if;
	end if;
end process;

update_r0: process(reset, freq, display)
begin
	if (reset = '1' or display(1) = '1') then
		r0 <= X"0000";
	else
		if (rising_edge(freq) and display(2) = '1') then
			r0 <= sum; --std_logic_vector(unsigned(r0) + 1);
		end if;
	end if;
end process;

update_r1: process(reset, freq, display)
begin
	if (reset = '1' or display(2) = '1') then
		r1 <= X"0000";
	else
		if (rising_edge(freq) and display(0) = '1') then
			r1 <= sum; --std_logic_vector(unsigned(r1) + 1);
		end if;
	end if;
end process;

update_r2: process(reset, freq, display)
begin
	if (reset = '1' or display(0) = '1') then
		r2 <= X"0000";
	else
		if (rising_edge(freq) and display(1) = '1') then
			r2 <= sum; --std_logic_vector(unsigned(r2) + 1);
		end if;
	end if;
end process;

end Behavioral;

