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
-- Description: https://techdocs.altium.com/display/FPGA/PS2+Keyboard+Scan+Codes
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

entity ps2tim is
    Port ( reset : in  STD_LOGIC;
           uart_clk4 : in  STD_LOGIC;
           uart_rx : in  STD_LOGIC;
           uart_tx : out  STD_LOGIC;
			  uart_mode: in STD_LOGIC_VECTOR(2 downto 0);
           ps2_clk : inout  STD_LOGIC;
           ps2_data : inout  STD_LOGIC;
			  kbd_alt: buffer STD_LOGIC;
			  kbd_shift: buffer STD_LOGIC;
			  kbd_ctrl: buffer STD_LOGIC;
			  kbd_caps: buffer STD_LOGIC;
			  debugsel: in STD_LOGIC;
           debug : out  STD_LOGIC_VECTOR (15 downto 0));
end ps2tim;

architecture Behavioral of ps2tim is

component keydetector is
    Port ( 	reset : in STD_LOGIC;
				code : in  STD_LOGIC_VECTOR(15 downto 0);
				match : in  STD_LOGIC_VECTOR(15 downto 0);
				pressed : buffer  STD_LOGIC);
end component;

component ff74 is
    Port ( clk : in  STD_LOGIC;
           d : in  STD_LOGIC;
           nPreset : in  STD_LOGIC;
           nClear : in  STD_LOGIC;
           Q : out  STD_LOGIC;
           nQ : out  STD_LOGIC);
end component;

component uart_receiver is
    Port ( rx_clk4 : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           rx : in  STD_LOGIC;
           mode : in  STD_LOGIC_VECTOR (2 downto 0);
			  frame_active: out  STD_LOGIC;
           frame_ready : out  STD_LOGIC;
           frame_valid : out  STD_LOGIC;
           frame_data : out  STD_LOGIC_VECTOR (15 downto 0));
end component;

component uart_sender is
	 Port (  tx_clk  : in  STD_LOGIC;
				reset  : in  STD_LOGIC;
				tx  : out  STD_LOGIC;
				ready: out STD_LOGIC;
				mode : in  STD_LOGIC_VECTOR (2 downto 0); 
				send : in  STD_LOGIC; 
				enable : in  STD_LOGIC;
				data : in STD_LOGIC_VECTOR(7 downto 0));
end component;

component sn74hc4040 is
    Port ( q12_1 : out  STD_LOGIC;
           q6_2 : out  STD_LOGIC;
           q5_3 : out  STD_LOGIC;
           q7_4 : out  STD_LOGIC;
           q4_5 : out  STD_LOGIC;
           q3_6 : out  STD_LOGIC;
           q2_7 : out  STD_LOGIC;
           q1_9 : out  STD_LOGIC;
           clock_10 : in  STD_LOGIC;
           reset_11 : in  STD_LOGIC;
           q9_12 : out  STD_LOGIC;
           q8_13 : out  STD_LOGIC;
           q10_14 : out  STD_LOGIC;
           q11_15 : out  STD_LOGIC);
end component;

component Am82S62 is
    Port ( p : in  STD_LOGIC_VECTOR (9 downto 1);
           inhibit : in  STD_LOGIC;
           even : buffer  STD_LOGIC;
           odd : out  STD_LOGIC);
end component;

constant e_m: std_logic_vector(3 downto 0) := X"0";
constant e_ms: std_logic_vector(3 downto 0) := X"1";
constant e_msu: std_logic_vector(3 downto 0) := X"2";
constant e_ma: std_logic_vector(3 downto 0) := X"3";
constant e_mc: std_logic_vector(3 downto 0) := X"4";
constant e_x: std_logic_vector(3 downto 0) := X"5";
constant e_xs: std_logic_vector(3 downto 0) := X"6";

-- temporary character generator table
type scanlookup is array (0 to 127) of std_logic_vector(11 downto 0);
constant scanmap: scanlookup :=(
----------------------------------------------------------
-- 
----------------------------------------------------------
 e_m & X"00", -- 00
 e_m & X"00", -- 01
 e_m & X"00", -- 02
 e_m & X"00", -- 03
 e_m & X"00", -- 04
 e_m & X"00", -- 05
 e_m & X"00", -- 06
 e_m & X"00", -- 07
 e_m & X"66", -- 08	<BACKSPACE>
 e_m & X"0D", -- 09	<TAB>
 e_m & X"00", -- 0A
 e_m & X"00", -- 0B
 e_m & X"00", -- 0C
 e_x & X"5A", -- 0D	<ENTER>
 e_m & X"00", -- 0E
 e_m & X"00", -- 0F
 e_m & X"00", -- 10
 e_m & X"00", -- 11
 e_m & X"00", -- 12
 e_m & X"00", -- 13
 e_m & X"00", -- 14
 e_m & X"00", -- 15
 e_m & X"00", -- 16
 e_m & X"00", -- 17
 e_m & X"00", -- 18
 e_m & X"00", -- 19
 e_m & X"00", -- 1A
 e_m & X"76", -- 1B	<ESC>
 e_m & X"00", -- 1C
 e_m & X"00", -- 1D
 e_m & X"00", -- 1E
 e_m & X"00", -- 1F
 e_m & X"29", -- <SPACE>
 e_ms & X"16", -- !
 e_ms & X"52", -- "
 e_ms & X"26", -- #
 e_ms & X"25", -- $
 e_ms & X"2E", -- %
 e_ms & X"3D", -- &
 e_m & X"52", -- '
 e_ms & X"46", -- (
 e_ms & X"45", -- )
 e_ms & X"3E", -- *
 e_ms & X"55", -- +
 e_m & X"41", -- , --
 e_m & X"4E", -- -
 e_m & X"49", -- .
 e_x & X"4A", -- /
 e_m & X"45", -- 0
 e_m & X"16", -- 1
 e_m & X"1E", -- 2
 e_m & X"26", -- 3
 e_m & X"25", -- 4
 e_m & X"2E", -- 5
 e_m & X"36", -- 6
 e_m & X"3D", -- 7
 e_m & X"3E", -- 8
 e_m & X"46", -- 9
 e_ms & X"4C", -- :
 e_m & X"4C", -- ;
 e_ms & X"41", -- <
 e_m & X"55", -- =
 e_ms & X"49", -- >
 e_xs & X"4A", -- ?
 e_ms & X"1E", -- @
 e_msu & X"1C", -- A
 e_msu & X"32", -- B
 e_msu & X"21", -- C
 e_msu & X"23", -- D
 e_msu & X"24", -- E
 e_msu & X"2B", -- F
 e_msu & X"34", -- G
 e_msu & X"33", -- H
 e_msu & X"43", -- I
 e_msu & X"3B", -- J
 e_msu & X"42", -- K
 e_msu & X"4B", -- L
 e_msu & X"3A", -- M
 e_msu & X"31", -- N
 e_msu & X"44", -- O
 e_msu & X"4D", -- P
 e_msu & X"15", -- Q
 e_msu & X"2D", -- R
 e_msu & X"1B", -- S
 e_msu & X"2C", -- T
 e_msu & X"3C", -- U
 e_msu & X"2A", -- V
 e_msu & X"1D", -- W
 e_msu & X"22", -- X
 e_msu & X"35", -- Y
 e_msu & X"1A", -- Z
 e_m & X"57", -- [ 
 e_m & X"5D", -- \
 e_m & X"5B", -- ]
 e_ms & X"36", -- ^
 e_ms & X"4E", -- _
 e_m & X"0E", -- `
 e_m & X"1C", -- a
 e_m & X"32", -- b
 e_m & X"21", -- c
 e_m & X"23", -- d
 e_m & X"24", -- e
 e_m & X"2B", -- f
 e_m & X"34", -- g
 e_m & X"33", -- h
 e_m & X"43", -- i
 e_m & X"3B", -- j
 e_m & X"42", -- k
 e_m & X"4B", -- l
 e_m & X"3A", -- m
 e_m & X"31", -- n
 e_m & X"44", -- o
 e_m & X"4D", -- p
 e_m & X"15", -- q
 e_m & X"2D", -- r
 e_m & X"1B", -- s
 e_m & X"2C", -- t
 e_m & X"3C", -- u
 e_m & X"2A", -- v
 e_m & X"1D", -- w
 e_m & X"22", -- x
 e_m & X"35", -- y
 e_m & X"1A", -- z
 e_ms & X"54", -- {
 e_ms & X"5D", -- |
 e_ms & X"5B", -- }
 e_ms & X"0E",  -- ~
 e_x & X"71"  -- <DEL>
);
--attribute rom_style : string;
--attribute rom_style of tinyfont : signal is "block";

signal frame_ready, frame_parity: std_logic;
signal frame_data: std_logic_vector(11 downto 0);
signal frame_code: std_logic_vector(7 downto 0);
signal ps2buffer: std_logic_vector(23 downto 0);
alias key_code: std_logic_vector(7 downto 0) is ps2buffer(7 downto 0);
signal make, make_ext, break, break_ext: std_logic;
signal kbd_capslock, key_capslock: std_logic;
signal kbd_shiftleft, kbd_shiftright, key_shiftleft, key_shiftright: std_logic;
signal kbd_ctrlleft, kbd_ctrlright, key_ctrl: std_logic;
signal kbd_altleft, kbd_altright, key_alt: std_logic;

signal uart_clk: std_logic;
signal clk_scanfast, clk_scanslow: std_logic;
signal ascii_code: std_logic_vector(7 downto 0);
signal current_scan: std_logic_vector(11 downto 0);
signal scancnt: std_logic_vector(8 downto 0);
signal send, enable, scan_clk, scan_enabled, scan_reset, match: std_logic;


begin

-- debug output (can be removed)
debug <= scancnt(7 downto 0) & ps2buffer(23 downto 16) when (debugsel = '1') else ps2buffer(15 downto 0);

-- 
kbdclock: sn74hc4040 port map (
			clock_10 => uart_clk4,
			reset_11 => reset,
			q1_9 => clk_scanfast, 
			q2_7 => uart_clk,
			q3_6 => open, 
			q4_5 => open, 
			q5_3 => open, 
			q6_2 => 	 open, 
			q7_4 =>   open,		
			q8_13 =>  open,		
			q9_12 =>  open,		
			q10_14 => open,		
			q11_15 => open,	
			q12_1 =>  clk_scanslow	
		);

kbdscanner: sn74hc4040 port map (
			clock_10 => scan_clk,
			reset_11 => scan_reset,
			q1_9 => scancnt(0), 
			q2_7 => scancnt(1),
			q3_6 => scancnt(2), 
			q4_5 => scancnt(3), 
			q5_3 => scancnt(4), 
			q6_2 => scancnt(5), 
			q7_4 => scancnt(6),		
			q8_13 =>  scancnt(7),	-- not used		
			q9_12 =>  scancnt(8),	-- when '1' auto-resets
			q10_14 => open,		
			q11_15 => open,	
			q12_1 =>  open	
		);

scan_reset <= reset or scancnt(8);

ff_enablescan: ff74 Port map ( 
				clk => not frame_ready,
				d => '1',
				nPreset => '1',
				nClear => not scancnt(8),
				Q => scan_enabled,
				nQ => open
			);

--scan_clk <= clk_scanslow when scan_enabled = '1' else '0';
scan_clk <= clk_scanfast when scan_enabled = '1' else '0';

current_scan <= scanmap(to_integer(unsigned(scancnt(6 downto 0))));
		
-- send only if key code in PS/2 buffer matches current scan		
on_scan_clk: process(scan_clk)
begin
	if (rising_edge(scan_clk)) then
		if (current_scan(7 downto 0) = key_code) then
			send <= enable;
			ascii_code <= '0' & scancnt(6 downto 0);
		else
			send <= '0';
			ascii_code <= X"00";
		end if;
	end if;
end process;

-- enable sending only on certain conditions
with current_scan(11 downto 8) select
	enable <= 	make when					e_m,
					make and kbd_shift when	e_ms,
					make and (kbd_shift or kbd_caps) when e_msu,
					make and kbd_ctrl when	e_mc,
					make and kbd_alt when	e_ma,
					make_ext when				e_x,
					make_ext and kbd_shift when	e_xs,
					'0' when others;

--ff_enablesend: ff74 Port map ( 
--				clk => scan_clk,
--				d => enable,
--				nPreset => '1',
--				nClear => match,
--				Q => send,
--				nQ => open
--			);
	
tx: uart_sender Port map (  
			tx_clk  => uart_clk,
			reset  => reset,
			tx  => uart_tx,
			ready => open,
			mode => uart_mode, 
			send => send, 
			enable => not scancnt(8),
			data => ascii_code
		);
			
--make <= '0' when (ps2buffer(15 downto 8) = X"F0") else '1';
--break <= not make;
--make_ext <=  '1' when (ps2buffer(15 downto 8) = X"E0") else '0';
--break_ext <= '1' when (ps2buffer(23 downto 8) = X"E0F0") else '0';

-- CAPS LOCK -----------
--key_capslock <= frame_ready when (key_code = X"58") else '0';
--ff_capslock: ff74 Port map ( 
--				clk => key_capslock,
--				d => make,
--				nPreset => '1',
--				nClear => not reset,
--				Q => kbd_capslock,
--				nQ => open
--			);

-- caps lock is a toggle key
ff_capstoggle: ff74 Port map ( 
				clk => kbd_capslock,
				d => not kbd_caps,
				nPreset => '1',
				nClear => not reset,
				Q => kbd_caps,
				nQ => open
			);

-- SHIFT
kbd_shift <= kbd_shiftleft or kbd_shiftright;

--detect_sl: keydetector port map (
--				reset => reset,
--				code => ps2buffer(7 downto 0),
--				match => X"12",
--				pressed => kbd_shiftleft
--			);
--
--detect_sr: keydetector port map (
--				reset => reset,
--				code => ps2buffer(7 downto 0),
--				match => X"59",
--				pressed => kbd_shiftright
--			);
	
--key_shiftleft <= frame_ready when (key_code = X"12") else '0';
--ff_shiftleft: ff74 Port map ( 
--				clk => key_shiftleft,
--				d => make,
--				nPreset => '1',
--				nClear => not reset,
--				Q => kbd_shiftleft,
--				nQ => open
--			);
--
--key_shiftright <= frame_ready when (key_code = X"59") else '0';
--ff_shiftright: ff74 Port map ( 
--				clk => key_shiftright,	-- TODO: fix as not working properly!
--				d => make,
--				nPreset => '1',
--				nClear => not reset,
--				Q => kbd_shiftright,
--				nQ => open
--			);

-- CONTROL
kbd_ctrl <= kbd_ctrlleft or kbd_ctrlright;
--key_ctrl <= frame_ready when (key_code = X"14") else '0';
--
--ff_ctrlleft: ff74 Port map ( 
--				clk => key_ctrl,
--				d => make,
--				nPreset => '1',
--				nClear => not reset,
--				Q => kbd_ctrlleft,
--				nQ => open
--			);
--
--ff_ctrlright: ff74 Port map ( 
--				clk => key_ctrl,
--				d => make_ext,
--				nPreset => '1',
--				nClear => not reset,
--				Q => kbd_ctrlright,
--				nQ => open
--			);

-- ALT
kbd_alt <= kbd_altleft or kbd_altright;
--key_alt <= frame_ready when (key_code = X"11") else '0';
--
--ff_altleft: ff74 Port map ( 
--				clk => key_alt,
--				d => make,
--				nPreset => '1',
--				nClear => not reset,
--				Q => kbd_altleft,
--				nQ => open
--			);
--
--ff_altright: ff74 Port map ( 
--				clk => key_alt,
--				d => make_ext,
--				nPreset => '1',
--				nClear => not reset,
--				Q => kbd_altright,
--				nQ => open
--			);

--
on_frame_ready: process(reset, frame_ready, frame_code)
begin
	if (reset = '1') then
		ps2buffer <= X"000000";
	else
		if (rising_edge(frame_ready)) then
			ps2buffer <= ps2buffer(15 downto 0) & frame_code;
			if (ps2buffer(7 downto 0) = X"F0") then
				if (ps2buffer(15 downto 8) = X"E0") then
					make <= '0';	-- E0F0XX
					break <= '0';
					make_ext <= '0';
					break_ext <= '1';
				else
					make <= '0';	-- XXF0XX
					break <= '1';
					make_ext <= '0';
					break_ext <= '0';
				end if;
			else
				if (ps2buffer(7 downto 0) = X"E0") then
					make <= '0';	-- XXE0XX
					break <= '0';
					make_ext <= '1';
					break_ext <= '0';
				else
					make <= '1';	-- XXXXXX
					break <= '0';
					make_ext <= '0';
					break_ext <= '0';
				end if;
			end if;
		end if;
	end if;
end process;

on_ps2_clk: process(ps2_data, ps2_clk, reset, frame_ready)
begin
	if (reset = '1' or frame_ready = '1') then
		frame_data <= X"FFF";
	else
		if (falling_edge(ps2_clk)) then
			frame_data <= frame_data(10 downto 0) & ps2_data;
		end if;
	end if;
end process;

-- 1 D0 D1 D2 D3 D4 D5 D6 D7 P 0 
frame_ready <= frame_data(0) and (not frame_data(10)) and frame_parity;
frame_code <= frame_data(2) & frame_data(3) & frame_data(4) & frame_data(5) & frame_data(6) & frame_data(7) & frame_data(8) & frame_data(9);

ps2_pcheck: Am82S62 port map ( 
			p => frame_data(9 downto 1),
         inhibit => '0',
         even => open,
         odd => frame_parity 
		);

--Caps lock 58 (F058)
--code_caps <= '1' when (frame_code = X"58") else '0';

--key_capslock: keydetector port map (
--		make => '1',
--		break => break,
--		code => code_caps,
--		key => kbd_caps
--	);
	
--Alt (left) 11 (F011)
--code_alt <= '1' when (frame_code = X"11") else '0';

--key_altleft: keydetector port map (
--		make => '1',
--		break => break,
--		code => code_alt,
--		key => kbd_altleft
--	);

----Alt (right) E011 (E0F011)
--key_altright: keydetector port map (
--		make => make_ext,
--		break => break_ext,
--		code => code_alt,
--		key => kbd_altright
--	);
--
--
--Shift (left) 12 (F012)
--code_shiftleft <= '1' when (frame_code = X"12") else '0';
--code_shiftright <= '1' when (frame_code = X"59") else '0';

--key_shiftleft: keydetector port map (
--		make => '1',
--		break => break,
--		code => code_shiftleft,
--		key => kbd_shiftleft
--	);

--Shift (right) 59 (F059)
--key_shiftright: keydetector port map (
--		make => '1',
--		break => break,
--		code => code_shiftright,
--		key => kbd_shiftright
--	);


--Control (left) 14 (F014)
--code_ctrl <= '1' when (scancodes(7 downto 0) = X"14") else '0';

--key_ctrlleft: keydetector port map (
--		make => '1',
--		break => break,
--		code => code_ctrl,
--		key => kbd_ctrlleft
--	);

--Control (right) E014 (E0F014)
--key_ctrlright: keydetector port map (
--		make => make_ext,
--		break => break_ext,
--		code => code_ctrl,
--		key => kbd_ctrlright
--	);
		
end Behavioral;

