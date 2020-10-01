----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:58:32 09/06/2020 
-- Design Name: 
-- Module Name:    mem43256 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: https://www.futurlec.com/Memory/62256-70S.shtml
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

entity mem43256 is
    Port ( CLK: in STD_LOGIC;
			  TEST: in STD_LOGIC;
			  A : in  STD_LOGIC_VECTOR (14 downto 0);
           nOE : in  STD_LOGIC;
           nCE : in  STD_LOGIC;
           RnW : in  STD_LOGIC;
           IO : inout  STD_LOGIC_VECTOR (7 downto 0));
end mem43256;

architecture Behavioral of mem43256 is

component ram32k8 IS
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(14 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END component;

--type ram32k8 is array (0 to 2047) of std_logic_vector(7 downto 0);
--
--signal mem: ram32k8 := (others => X"AA");
signal rd, wr, pulse: std_logic;
signal wrx: std_logic_vector(0 downto 0);
signal dout, testpattern, data: std_logic_vector(7 downto 0);
alias char_col: std_logic_vector(5 downto 0) is A(9 downto 4);		-- 64 cols if char is 8*8 pixels
alias char_row: std_logic_vector(4 downto 0) is A(14 downto 10);	-- 32 rows if char is 8*8 pixels

begin

testpattern(7) <= char_row(1) xor char_col(1);
testpattern(6) <= char_row(0) xor char_col(0);
testpattern(5) <= char_row(1) xor char_col(1);
testpattern(4) <= char_row(0) xor char_col(0);
testpattern(3) <= char_row(1) xor char_col(1);
testpattern(2) <= char_row(0) xor char_col(0);
testpattern(1) <= char_row(1) xor char_col(1);
testpattern(0) <= char_row(0) xor char_col(0);
						
data <= testpattern when (TEST = '1') else dout;

--rd <= RnW and (not nCE) and (not nOE);
--wr <= not (RnW or nCE);
--IO <= A(14 downto 7) when (RnW = '1' and nCE = '0' and nOE = '0') else "ZZZZZZZZ";
--IO <= "11100100" when (RnW = '1' and nCE = '0' and nOE = '0') else "ZZZZZZZZ";
IO <= data when (RnW = '1' and nCE = '0' and nOE = '0') else "ZZZZZZZZ";
--IO <= ('0' & A(14 downto 8)) xor A(7 downto 0) when (RnW = '1' and nCE = '0' and nOE = '0') else "ZZZZZZZZ";
--wrx <= (others => '1');
wrx <= (others => (not RnW));
--pulse <= rd or wr;
--
--IO <= mem(to_integer(unsigned(A))) when (rd = '1') else "ZZZZZZZZ";
--
--write: process(IO, A, wr)
--begin
--	if (rising_edge(wr)) then
--		mem(to_integer(unsigned(A))) <= IO;
--	end if;
--end process;
 
mem: ram32k8 PORT MAP (
    clka => CLK,
	 ena => (not nCE),
    wea => wrx,
    addra => A,
    dina => IO,
    douta => dout
  );
 
end Behavioral;

