--------------------------------------------------------
-- mcc V1.0.0616 - Custom microcode compiler (c)2020-... 
--    https://github.com/zpekic/MicroCodeCompiler
--------------------------------------------------------
-- Auto-generated file, do not modify. To customize, create 'code_template.vhd' file in mcc.exe folder
-- Supported placeholders:  [NAME], [FIELDS], [SIZES], [TYPE], [SIGNAL], [INSTANCE], [MEMORY].
--------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.all;
--use IEEE.numeric_std.all;

package mem2hex_code is

-- memory block size
constant CODE_DATA_WIDTH: 	positive := 34;
constant CODE_ADDRESS_WIDTH: 	positive := 6;
constant CODE_ADDRESS_LAST: 	positive := 63;
constant CODE_IF_WIDTH: 	positive := 4;


type m2h_code_memory is array(0 to 63) of std_logic_vector(33 downto 0);

signal m2h_uinstruction: std_logic_vector(33 downto 0);

--m2h_uinstruction <= m2h_microcode(to_integer(unsigned(TODO))); -- copy to file containing the control unit. TODO is typically replace with 'ui_address' control unit output

--
-- L0010.nBUSREQ: .valfield 1 values 0, 1 default 1
--
alias m2h_nBUSREQ: 	std_logic is m2h_uinstruction(33);
-- Value '0' allowed
-- Value '1' allowed
---- Start boilerplate code (use with utmost caution!)
--  nBUSREQ <= m2h_nBUSREQ;
---- End boilerplate code

--
-- L0011.nRD: .valfield 1 values 0, 1 default 1
--
alias m2h_nRD: 	std_logic is m2h_uinstruction(32);
-- Value '0' allowed
-- Value '1' allowed
---- Start boilerplate code (use with utmost caution!)
--  nRD <= m2h_nRD;
---- End boilerplate code

--
-- L0018.BUSY: .valfield 1 values 0, 1 default 1
--
alias m2h_BUSY: 	std_logic is m2h_uinstruction(31);
-- Value '0' allowed
-- Value '1' allowed
---- Start boilerplate code (use with utmost caution!)
--  BUSY <= m2h_BUSY;
---- End boilerplate code

--
-- L0026.seq_cond: .if 4 values true, nWAIT, nBUSACK, START, page_match, mem_addr_is_zero, count_is_zero, TXDREADY, TXDSEND, page_is_zero, -, -, -, -, -, false default true
--
alias m2h_seq_cond: 	std_logic_vector(3 downto 0) is m2h_uinstruction(30 downto 27);
constant seq_cond_true: 	integer := 0;
constant seq_cond_nWAIT: 	integer := 1;
constant seq_cond_nBUSACK: 	integer := 2;
constant seq_cond_START: 	integer := 3;
constant seq_cond_page_match: 	integer := 4;
constant seq_cond_mem_addr_is_zero: 	integer := 5;
constant seq_cond_count_is_zero: 	integer := 6;
constant seq_cond_TXDREADY: 	integer := 7;
constant seq_cond_TXDSEND: 	integer := 8;
constant seq_cond_page_is_zero: 	integer := 9;
--constant seq_cond_-: 	integer := 10;
--constant seq_cond_-: 	integer := 11;
--constant seq_cond_-: 	integer := 12;
--constant seq_cond_-: 	integer := 13;
--constant seq_cond_-: 	integer := 14;
constant seq_cond_false: 	integer := 15;
---- Start boilerplate code (use with utmost caution!)
---- include '.controller <filename.vhd>, <stackdepth>;' in .mcc file to generate pre-canned microcode control unit and feed 'conditions' with:
--  cond(seq_cond_true) => '1',
--  cond(seq_cond_nWAIT) => nWAIT,
--  cond(seq_cond_nBUSACK) => nBUSACK,
--  cond(seq_cond_START) => START,
--  cond(seq_cond_page_match) => page_match,
--  cond(seq_cond_mem_addr_is_zero) => mem_addr_is_zero,
--  cond(seq_cond_count_is_zero) => count_is_zero,
--  cond(seq_cond_TXDREADY) => TXDREADY,
--  cond(seq_cond_TXDSEND) => TXDSEND,
--  cond(seq_cond_page_is_zero) => page_is_zero,
--  cond(seq_cond_-) => -,
--  cond(seq_cond_-) => -,
--  cond(seq_cond_-) => -,
--  cond(seq_cond_-) => -,
--  cond(seq_cond_-) => -,
--  cond(seq_cond_false) => '0',
---- End boilerplate code

--
-- L0044.seq_then: .then 6 values next, repeat, return, fork, @ default next
--
alias m2h_seq_then: 	std_logic_vector(5 downto 0) is m2h_uinstruction(26 downto 21);
constant seq_then_next: 	std_logic_vector(5 downto 0) := "000000";
constant seq_then_repeat: 	std_logic_vector(5 downto 0) := "000001";
constant seq_then_return: 	std_logic_vector(5 downto 0) := "000010";
constant seq_then_fork: 	std_logic_vector(5 downto 0) := "000011";
-- Jump targets allowed!
-- include '.controller <filename.vhd>, <stackdepth>;' in .mcc file to generate pre-canned microcode control unit and connect 'then' to m2h_seq_then

--
-- L0045.seq_else: .else 6 values next, repeat, return, fork, 0b000000..0b111111, @ default next
--
alias m2h_seq_else: 	std_logic_vector(5 downto 0) is m2h_uinstruction(20 downto 15);
constant seq_else_next: 	std_logic_vector(5 downto 0) := "000000";
constant seq_else_repeat: 	std_logic_vector(5 downto 0) := "000001";
constant seq_else_return: 	std_logic_vector(5 downto 0) := "000010";
constant seq_else_fork: 	std_logic_vector(5 downto 0) := "000011";
-- Values from "000000" to "111111" allowed
-- Jump targets allowed!
-- include '.controller <filename.vhd>, <stackdepth>;' in .mcc file to generate pre-canned microcode control unit and connect 'else' to m2h_seq_else

--
-- L0048.mem_page: .regfield 2 values same, zero, inc, - default same reset zero
--
alias m2h_mem_page: 	std_logic_vector(1 downto 0) is m2h_uinstruction(14 downto 13);
constant mem_page_same: 	std_logic_vector(1 downto 0) := "00";
constant mem_page_zero: 	std_logic_vector(1 downto 0) := "01";
constant mem_page_inc: 	std_logic_vector(1 downto 0) := "10";
-- Value "11" not allowed (name '-' is not assignable)
---- Start boilerplate code (use with utmost caution!)
-- update_mem_page: process(clk, m2h_mem_page, reset)
-- begin
--	if (reset = '1') then
--		mem_page <= (others => '0');
--	else
--	if (rising_edge(clk)) then
--		case m2h_mem_page is
----			when mem_page_same =>
----				mem_page <= mem_page;
--			when mem_page_zero =>
--				mem_page <= (others => '0');
--			when mem_page_inc =>
--				mem_page <= std_logic_vector(unsigned(mem_page) + 1);
--			when others =>
--				null;
--		end case;
-- end if;
-- end if;
-- end process;
---- End boilerplate code

--
-- L0049.mem_addr: .regfield 2 values same, zero, inc, - default same reset zero
--
alias m2h_mem_addr: 	std_logic_vector(1 downto 0) is m2h_uinstruction(12 downto 11);
constant mem_addr_same: 	std_logic_vector(1 downto 0) := "00";
constant mem_addr_zero: 	std_logic_vector(1 downto 0) := "01";
constant mem_addr_inc: 	std_logic_vector(1 downto 0) := "10";
-- Value "11" not allowed (name '-' is not assignable)
---- Start boilerplate code (use with utmost caution!)
-- update_mem_addr: process(clk, m2h_mem_addr, reset)
-- begin
--	if (reset = '1') then
--		mem_addr <= (others => '0');
--	else
--	if (rising_edge(clk)) then
--		case m2h_mem_addr is
----			when mem_addr_same =>
----				mem_addr <= mem_addr;
--			when mem_addr_zero =>
--				mem_addr <= (others => '0');
--			when mem_addr_inc =>
--				mem_addr <= std_logic_vector(unsigned(mem_addr) + 1);
--			when others =>
--				null;
--		end case;
-- end if;
-- end if;
-- end process;
---- End boilerplate code

--
-- L0052.count: .regfield 2 values same, load, dec, zero default same
--
alias m2h_count: 	std_logic_vector(1 downto 0) is m2h_uinstruction(10 downto 9);
constant count_same: 	std_logic_vector(1 downto 0) := "00";
constant count_load: 	std_logic_vector(1 downto 0) := "01";
constant count_dec: 	std_logic_vector(1 downto 0) := "10";
constant count_zero: 	std_logic_vector(1 downto 0) := "11";
---- Start boilerplate code (use with utmost caution!)
-- update_count: process(clk, m2h_count)
-- begin
--	if (rising_edge(clk)) then
--		case m2h_count is
----			when count_same =>
----				count <= count;
--			when count_load =>
--				count <= load;
--			when count_dec =>
--				count <= std_logic_vector(unsigned(count) - 1);
--			when count_zero =>
--				count <= (others => '0');
--			when others =>
--				null;
--		end case;
-- end if;
-- end process;
---- End boilerplate code

--
-- L0055.checksum: .regfield 3 values same, count, add_addr_lsb, add_addr_msb, add_d, complement, -, zero default same
--
alias m2h_checksum: 	std_logic_vector(2 downto 0) is m2h_uinstruction(8 downto 6);
constant checksum_same: 	std_logic_vector(2 downto 0) := "000";
constant checksum_count: 	std_logic_vector(2 downto 0) := "001";
constant checksum_add_addr_lsb: 	std_logic_vector(2 downto 0) := "010";
constant checksum_add_addr_msb: 	std_logic_vector(2 downto 0) := "011";
constant checksum_add_d: 	std_logic_vector(2 downto 0) := "100";
constant checksum_complement: 	std_logic_vector(2 downto 0) := "101";
-- Value "110" not allowed (name '-' is not assignable)
constant checksum_zero: 	std_logic_vector(2 downto 0) := "111";
---- Start boilerplate code (use with utmost caution!)
-- update_checksum: process(clk, m2h_checksum)
-- begin
--	if (rising_edge(clk)) then
--		case m2h_checksum is
----			when checksum_same =>
----				checksum <= checksum;
--			when checksum_count =>
--				checksum <= count;
--			when checksum_add_addr_lsb =>
--				checksum <= add_addr_lsb;
--			when checksum_add_addr_msb =>
--				checksum <= add_addr_msb;
--			when checksum_add_d =>
--				checksum <= add_d;
--			when checksum_complement =>
--				checksum <= std_logic_vector(unsigned(not checksum) + 1);
--			when checksum_zero =>
--				checksum <= (others => '0');
--			when others =>
--				null;
--		end case;
-- end if;
-- end process;
---- End boilerplate code

--
-- L0058.d: .regfield 2 values same, dbus, zero, one default same
--
alias m2h_d: 	std_logic_vector(1 downto 0) is m2h_uinstruction(5 downto 4);
constant d_same: 	std_logic_vector(1 downto 0) := "00";
constant d_dbus: 	std_logic_vector(1 downto 0) := "01";
constant d_zero: 	std_logic_vector(1 downto 0) := "10";
constant d_one: 	std_logic_vector(1 downto 0) := "11";
---- Start boilerplate code (use with utmost caution!)
-- update_d: process(clk, m2h_d)
-- begin
--	if (rising_edge(clk)) then
--		case m2h_d is
----			when d_same =>
----				d <= d;
--			when d_dbus =>
--				d <= dbus;
--			when d_zero =>
--				d <= (others => '0');
--			when d_one =>
--				d <= one;
--			when others =>
--				null;
--		end case;
-- end if;
-- end process;
---- End boilerplate code

--
-- L0061.CHAR: .regfield 4 values same, char_colon, char_space, char_cr, char_lf, zero, d_hi, d_lo, count_hi, count_lo, addr_msb_hi, addr_msb_lo, addr_lsb_hi, addr_lsb_lo, checksum_hi, checksum_lo default same reset zero
--
alias m2h_CHAR: 	std_logic_vector(3 downto 0) is m2h_uinstruction(3 downto 0);
constant CHAR_same: 	std_logic_vector(3 downto 0) := X"0";
constant CHAR_char_colon: 	std_logic_vector(3 downto 0) := X"1";
constant CHAR_char_space: 	std_logic_vector(3 downto 0) := X"2";
constant CHAR_char_cr: 	std_logic_vector(3 downto 0) := X"3";
constant CHAR_char_lf: 	std_logic_vector(3 downto 0) := X"4";
constant CHAR_zero: 	std_logic_vector(3 downto 0) := X"5";
constant CHAR_d_hi: 	std_logic_vector(3 downto 0) := X"6";
constant CHAR_d_lo: 	std_logic_vector(3 downto 0) := X"7";
constant CHAR_count_hi: 	std_logic_vector(3 downto 0) := X"8";
constant CHAR_count_lo: 	std_logic_vector(3 downto 0) := X"9";
constant CHAR_addr_msb_hi: 	std_logic_vector(3 downto 0) := X"A";
constant CHAR_addr_msb_lo: 	std_logic_vector(3 downto 0) := X"B";
constant CHAR_addr_lsb_hi: 	std_logic_vector(3 downto 0) := X"C";
constant CHAR_addr_lsb_lo: 	std_logic_vector(3 downto 0) := X"D";
constant CHAR_checksum_hi: 	std_logic_vector(3 downto 0) := X"E";
constant CHAR_checksum_lo: 	std_logic_vector(3 downto 0) := X"F";
---- Start boilerplate code (use with utmost caution!)
-- update_CHAR: process(clk, m2h_CHAR, reset)
-- begin
--	if (reset = '1') then
--		CHAR <= (others => '0');
--	else
--	if (rising_edge(clk)) then
--		case m2h_CHAR is
----			when CHAR_same =>
----				CHAR <= CHAR;
--			when CHAR_char_colon =>
--				CHAR <= char_colon;
--			when CHAR_char_space =>
--				CHAR <= char_space;
--			when CHAR_char_cr =>
--				CHAR <= char_cr;
--			when CHAR_char_lf =>
--				CHAR <= char_lf;
--			when CHAR_zero =>
--				CHAR <= (others => '0');
--			when CHAR_d_hi =>
--				CHAR <= d_hi;
--			when CHAR_d_lo =>
--				CHAR <= d_lo;
--			when CHAR_count_hi =>
--				CHAR <= count_hi;
--			when CHAR_count_lo =>
--				CHAR <= count_lo;
--			when CHAR_addr_msb_hi =>
--				CHAR <= addr_msb_hi;
--			when CHAR_addr_msb_lo =>
--				CHAR <= addr_msb_lo;
--			when CHAR_addr_lsb_hi =>
--				CHAR <= addr_lsb_hi;
--			when CHAR_addr_lsb_lo =>
--				CHAR <= addr_lsb_lo;
--			when CHAR_checksum_hi =>
--				CHAR <= checksum_hi;
--			when CHAR_checksum_lo =>
--				CHAR <= checksum_lo;
--			when others =>
--				null;
--		end case;
-- end if;
-- end if;
-- end process;
---- End boilerplate code



constant m2h_microcode: m2h_code_memory := (

-- L0098@0000._reset:  if true then next else next
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (0000) then 000000 else 000000, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 0000;
0 => '1' & '1' & '1' & X"0" & O"00" & O"00" & "00" & "00" & "00" & O"0" & "00" & X"0",

-- L0100@0001._reset1:  if true then next else next
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (0000) then 000000 else 000000, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 0000;
1 => '1' & '1' & '1' & X"0" & O"00" & O"00" & "00" & "00" & "00" & O"0" & "00" & X"0",

-- L0102@0002._reset2:  if true then next else next
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (0000) then 000000 else 000000, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 0000;
2 => '1' & '1' & '1' & X"0" & O"00" & O"00" & "00" & "00" & "00" & O"0" & "00" & X"0",

-- L0104@0003._reset3:  if true then next else next
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (0000) then 000000 else 000000, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 0000;
3 => '1' & '1' & '1' & X"0" & O"00" & O"00" & "00" & "00" & "00" & O"0" & "00" & X"0",

-- L0108@0004.deadloop:  CHAR <= zero, BUSY = 0, if START then fork else deadloop
--  nBUSREQ = 1, nRD = 1, BUSY = 0, if (0011) then 000011 else 000100, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 0101;
4 => '1' & '1' & '0' & X"3" & O"03" & O"04" & "00" & "00" & "00" & O"0" & "00" & X"5",

-- L0112@0005.  mem_page <= zero
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (0000) then 000000 else 000000, mem_page <= 01, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 0000;
5 => '1' & '1' & '1' & X"0" & O"00" & O"00" & "01" & "00" & "00" & O"0" & "00" & X"0",

-- L0113@0006.pageloop:  if false then printpage else printpage
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (1111) then 010000 else 010000, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 0000;
6 => '1' & '1' & '1' & X"F" & O"20" & O"20" & "00" & "00" & "00" & O"0" & "00" & X"0",

-- L0114@0007.  mem_page <= inc
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (0000) then 000000 else 000000, mem_page <= 10, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 0000;
7 => '1' & '1' & '1' & X"0" & O"00" & O"00" & "10" & "00" & "00" & O"0" & "00" & X"0",

-- L0115@0008.  if page_is_zero then next else pageloop
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (1001) then 000000 else 000110, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 0000;
8 => '1' & '1' & '1' & X"9" & O"00" & O"06" & "00" & "00" & "00" & O"0" & "00" & X"0",

-- L0120@0009.  mem_page <= zero, mem_addr <= zero, if false then emitChar else emitChar, CHAR <= char_colon
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (1111) then 110001 else 110001, mem_page <= 01, mem_addr <= 01, count <= 00, checksum <= 000, d <= 00, CHAR <= 0001;
9 => '1' & '1' & '1' & X"F" & O"61" & O"61" & "01" & "01" & "00" & O"0" & "00" & X"1",

-- L0121@000A.  if false then emitChar else emitChar, CHAR <= char_space
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (1111) then 110001 else 110001, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 0010;
10 => '1' & '1' & '1' & X"F" & O"61" & O"61" & "00" & "00" & "00" & O"0" & "00" & X"2",

-- L0123@000B.  count <= zero, if false then printcount else printcount
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (1111) then 100011 else 100011, mem_page <= 00, mem_addr <= 00, count <= 11, checksum <= 000, d <= 00, CHAR <= 0000;
11 => '1' & '1' & '1' & X"F" & O"43" & O"43" & "00" & "00" & "11" & O"0" & "00" & X"0",

-- L0125@000C.  if false then printaddr else printaddr
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (1111) then 100111 else 100111, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 0000;
12 => '1' & '1' & '1' & X"F" & O"47" & O"47" & "00" & "00" & "00" & O"0" & "00" & X"0",

-- L0127@000D.  d <= one, if false then printd else printd
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (1111) then 101101 else 101101, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 11, CHAR <= 0000;
13 => '1' & '1' & '1' & X"F" & O"55" & O"55" & "00" & "00" & "00" & O"0" & "11" & X"0",

-- L0129@000E.  if false then lineend else lineend
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (1111) then 011101 else 011101, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 0000;
14 => '1' & '1' & '1' & X"F" & O"35" & O"35" & "00" & "00" & "00" & O"0" & "00" & X"0",

-- L0132@000F.  if false then next else deadloop
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (1111) then 000000 else 000100, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 0000;
15 => '1' & '1' & '1' & X"F" & O"00" & O"04" & "00" & "00" & "00" & O"0" & "00" & X"0",

-- L0134@0010.printpage:  mem_addr <= zero, if page_match then next else return
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (0100) then 000000 else 000010, mem_page <= 00, mem_addr <= 01, count <= 00, checksum <= 000, d <= 00, CHAR <= 0000;
16 => '1' & '1' & '1' & X"4" & O"00" & O"02" & "00" & "01" & "00" & O"0" & "00" & X"0",

-- L0136@0011.page_line:  if true then next else next
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (0000) then 000000 else 000000, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 0000;
17 => '1' & '1' & '1' & X"0" & O"00" & O"00" & "00" & "00" & "00" & O"0" & "00" & X"0",

-- L0138@0012.  if false then emitChar else emitChar, CHAR <= char_colon
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (1111) then 110001 else 110001, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 0001;
18 => '1' & '1' & '1' & X"F" & O"61" & O"61" & "00" & "00" & "00" & O"0" & "00" & X"1",

-- L0139@0013.  if false then emitChar else emitChar, CHAR <= char_space
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (1111) then 110001 else 110001, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 0010;
19 => '1' & '1' & '1' & X"F" & O"61" & O"61" & "00" & "00" & "00" & O"0" & "00" & X"2",

-- L0141@0014.  count <= load, if false then printcount else printcount
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (1111) then 100011 else 100011, mem_page <= 00, mem_addr <= 00, count <= 01, checksum <= 000, d <= 00, CHAR <= 0000;
20 => '1' & '1' & '1' & X"F" & O"43" & O"43" & "00" & "00" & "01" & O"0" & "00" & X"0",

-- L0143@0015.  if false then printaddr else printaddr
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (1111) then 100111 else 100111, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 0000;
21 => '1' & '1' & '1' & X"F" & O"47" & O"47" & "00" & "00" & "00" & O"0" & "00" & X"0",

-- L0145@0016.  d <= zero, if false then printd else printd
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (1111) then 101101 else 101101, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 10, CHAR <= 0000;
22 => '1' & '1' & '1' & X"F" & O"55" & O"55" & "00" & "00" & "00" & O"0" & "10" & X"0",

-- L0148@0017.page_byte:  if false then readmem else readmem
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (1111) then 110011 else 110011, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 0000;
23 => '1' & '1' & '1' & X"F" & O"63" & O"63" & "00" & "00" & "00" & O"0" & "00" & X"0",

-- L0149@0018.  if false then printd else printd
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (1111) then 101101 else 101101, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 0000;
24 => '1' & '1' & '1' & X"F" & O"55" & O"55" & "00" & "00" & "00" & O"0" & "00" & X"0",

-- L0150@0019.  mem_addr <= inc, count <= dec
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (0000) then 000000 else 000000, mem_page <= 00, mem_addr <= 10, count <= 10, checksum <= 000, d <= 00, CHAR <= 0000;
25 => '1' & '1' & '1' & X"0" & O"00" & O"00" & "00" & "10" & "10" & O"0" & "00" & X"0",

-- L0151@001A.  if count_is_zero then next else page_byte
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (0110) then 000000 else 010111, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 0000;
26 => '1' & '1' & '1' & X"6" & O"00" & O"27" & "00" & "00" & "00" & O"0" & "00" & X"0",

-- L0153@001B.  if false then lineend else lineend
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (1111) then 011101 else 011101, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 0000;
27 => '1' & '1' & '1' & X"F" & O"35" & O"35" & "00" & "00" & "00" & O"0" & "00" & X"0",

-- L0155@001C.  if mem_addr_is_zero then return else page_line
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (0101) then 000010 else 010001, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 0000;
28 => '1' & '1' & '1' & X"5" & O"02" & O"21" & "00" & "00" & "00" & O"0" & "00" & X"0",

-- L0157@001D.lineend:  checksum <= complement
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (0000) then 000000 else 000000, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 101, d <= 00, CHAR <= 0000;
29 => '1' & '1' & '1' & X"0" & O"00" & O"00" & "00" & "00" & "00" & O"5" & "00" & X"0",

-- L0158@001E.  if false then emitChar else emitChar, CHAR <= checksum_hi
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (1111) then 110001 else 110001, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 1110;
30 => '1' & '1' & '1' & X"F" & O"61" & O"61" & "00" & "00" & "00" & O"0" & "00" & X"E",

-- L0159@001F.  if false then emitChar else emitChar, CHAR <= checksum_lo
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (1111) then 110001 else 110001, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 1111;
31 => '1' & '1' & '1' & X"F" & O"61" & O"61" & "00" & "00" & "00" & O"0" & "00" & X"F",

-- L0160@0020.  if false then emitChar else emitChar, CHAR <= char_cr
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (1111) then 110001 else 110001, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 0011;
32 => '1' & '1' & '1' & X"F" & O"61" & O"61" & "00" & "00" & "00" & O"0" & "00" & X"3",

-- L0161@0021.  if false then emitChar else emitChar, CHAR <= char_lf
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (1111) then 110001 else 110001, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 0100;
33 => '1' & '1' & '1' & X"F" & O"61" & O"61" & "00" & "00" & "00" & O"0" & "00" & X"4",

-- L0162@0022.  if true then return else return
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (0000) then 000010 else 000010, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 0000;
34 => '1' & '1' & '1' & X"0" & O"02" & O"02" & "00" & "00" & "00" & O"0" & "00" & X"0",

-- L0164@0023.printcount:  if false then emitChar else emitChar, CHAR <= count_hi
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (1111) then 110001 else 110001, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 1000;
35 => '1' & '1' & '1' & X"F" & O"61" & O"61" & "00" & "00" & "00" & O"0" & "00" & X"8",

-- L0165@0024.  if false then emitChar else emitChar, CHAR <= count_lo
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (1111) then 110001 else 110001, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 1001;
36 => '1' & '1' & '1' & X"F" & O"61" & O"61" & "00" & "00" & "00" & O"0" & "00" & X"9",

-- L0166@0025.  checksum <= count, if false then emitChar else emitChar, CHAR <= char_space
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (1111) then 110001 else 110001, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 001, d <= 00, CHAR <= 0010;
37 => '1' & '1' & '1' & X"F" & O"61" & O"61" & "00" & "00" & "00" & O"1" & "00" & X"2",

-- L0167@0026.  if true then return else return
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (0000) then 000010 else 000010, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 0000;
38 => '1' & '1' & '1' & X"0" & O"02" & O"02" & "00" & "00" & "00" & O"0" & "00" & X"0",

-- L0169@0027.printaddr:  if false then emitChar else emitChar, CHAR <= addr_msb_hi
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (1111) then 110001 else 110001, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 1010;
39 => '1' & '1' & '1' & X"F" & O"61" & O"61" & "00" & "00" & "00" & O"0" & "00" & X"A",

-- L0170@0028.  checksum <= add_addr_msb, if false then emitChar else emitChar, CHAR <= addr_msb_lo
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (1111) then 110001 else 110001, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 011, d <= 00, CHAR <= 1011;
40 => '1' & '1' & '1' & X"F" & O"61" & O"61" & "00" & "00" & "00" & O"3" & "00" & X"B",

-- L0171@0029.  if false then emitChar else emitChar, CHAR <= addr_lsb_hi
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (1111) then 110001 else 110001, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 1100;
41 => '1' & '1' & '1' & X"F" & O"61" & O"61" & "00" & "00" & "00" & O"0" & "00" & X"C",

-- L0172@002A.  checksum <= add_addr_lsb, if false then emitChar else emitChar, CHAR <= addr_lsb_lo
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (1111) then 110001 else 110001, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 010, d <= 00, CHAR <= 1101;
42 => '1' & '1' & '1' & X"F" & O"61" & O"61" & "00" & "00" & "00" & O"2" & "00" & X"D",

-- L0173@002B.  if false then emitChar else emitChar, CHAR <= char_space
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (1111) then 110001 else 110001, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 0010;
43 => '1' & '1' & '1' & X"F" & O"61" & O"61" & "00" & "00" & "00" & O"0" & "00" & X"2",

-- L0174@002C.  if true then return else return
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (0000) then 000010 else 000010, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 0000;
44 => '1' & '1' & '1' & X"0" & O"02" & O"02" & "00" & "00" & "00" & O"0" & "00" & X"0",

-- L0176@002D.printd:  if false then emitChar else emitChar, CHAR <= d_hi
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (1111) then 110001 else 110001, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 0110;
45 => '1' & '1' & '1' & X"F" & O"61" & O"61" & "00" & "00" & "00" & O"0" & "00" & X"6",

-- L0177@002E.  if false then emitChar else emitChar, CHAR <= d_lo
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (1111) then 110001 else 110001, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 0111;
46 => '1' & '1' & '1' & X"F" & O"61" & O"61" & "00" & "00" & "00" & O"0" & "00" & X"7",

-- L0178@002F.  checksum <= add_d, if false then emitChar else emitChar, CHAR <= char_space
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (1111) then 110001 else 110001, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 100, d <= 00, CHAR <= 0010;
47 => '1' & '1' & '1' & X"F" & O"61" & O"61" & "00" & "00" & "00" & O"4" & "00" & X"2",

-- L0179@0030.  if true then return else return
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (0000) then 000010 else 000010, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 0000;
48 => '1' & '1' & '1' & X"0" & O"02" & O"02" & "00" & "00" & "00" & O"0" & "00" & X"0",

-- L0182@0031.emitChar:  if TXDSEND then next else next
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (1000) then 000000 else 000000, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 0000;
49 => '1' & '1' & '1' & X"8" & O"00" & O"00" & "00" & "00" & "00" & O"0" & "00" & X"0",

-- L0183@0032.  if TXDREADY then return else repeat
--  nBUSREQ = 1, nRD = 1, BUSY = 1, if (0111) then 000010 else 000001, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 0000;
50 => '1' & '1' & '1' & X"7" & O"02" & O"01" & "00" & "00" & "00" & O"0" & "00" & X"0",

-- L0186@0033.readmem:  nBUSREQ = 0
--  nBUSREQ = 0, nRD = 1, BUSY = 1, if (0000) then 000000 else 000000, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 0000;
51 => '0' & '1' & '1' & X"0" & O"00" & O"00" & "00" & "00" & "00" & O"0" & "00" & X"0",

-- L0187@0034.  nBUSREQ = 0, if nBUSACK then repeat else next
--  nBUSREQ = 0, nRD = 1, BUSY = 1, if (0010) then 000001 else 000000, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 0000;
52 => '0' & '1' & '1' & X"2" & O"01" & O"00" & "00" & "00" & "00" & O"0" & "00" & X"0",

-- L0188@0035.  nBUSREQ = 0, nRD = 0
--  nBUSREQ = 0, nRD = 0, BUSY = 1, if (0000) then 000000 else 000000, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 00, CHAR <= 0000;
53 => '0' & '0' & '1' & X"0" & O"00" & O"00" & "00" & "00" & "00" & O"0" & "00" & X"0",

-- L0189@0036.  nBUSREQ = 0, nRD = 0, d <= dbus, if nWAIT then return else repeat
--  nBUSREQ = 0, nRD = 0, BUSY = 1, if (0001) then 000010 else 000001, mem_page <= 00, mem_addr <= 00, count <= 00, checksum <= 000, d <= 01, CHAR <= 0000;
54 => '0' & '0' & '1' & X"1" & O"02" & O"01" & "00" & "00" & "00" & O"0" & "01" & X"0",

-- 9 location(s) in following ranges will be filled with default value
-- 0037 .. 003F

others => '1' & '1' & '1' & X"0" & O"00" & O"00" & "00" & "00" & "00" & O"0" & "00" & X"0"
);

end mem2hex_code;

