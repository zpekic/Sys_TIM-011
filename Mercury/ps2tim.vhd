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

signal frame_ready, frame_parity: std_logic;
signal frame_data: std_logic_vector(15 downto 0);
signal frame_code: std_logic_vector(7 downto 0);
signal scancodes: std_logic_vector(31 downto 0);
alias key_code: std_logic_vector(7 downto 0) is scancodes(7 downto 0);
signal make, make_ext, make_not_break, break_ext: std_logic;
signal kbd_capslock, key_capslock: std_logic;
signal kbd_shiftleft, kbd_shiftright, key_shiftleft, key_shiftright: std_logic;
signal kbd_ctrlleft, kbd_ctrlright, key_ctrl: std_logic;
signal kbd_altleft, kbd_altright, key_alt: std_logic;

signal uart_clk: std_logic;
signal clk_scanfast, clk_scanslow: std_logic;
signal ascii: std_logic_vector(7 downto 0);


begin

-- debug output (can be removed)
debug <= scancodes(31 downto 16) when (debugsel = '1') else scancodes(15 downto 0);

-- 
kbdclock: sn74hc4040 port map (
			clock_10 => uart_clk4,
			reset_11 => reset,
			q1_9 => open, 
			q2_7 => uart_clk,
			q3_6 => open, 
			q4_5 => open, 
			q5_3 => open, 
			q6_2 => 	 open, 
			q7_4 =>   clk_scanfast,		
			q8_13 =>  clk_scanslow,		
			q9_12 =>  open,		
			q10_14 => open,		
			q11_15 => open,	
			q12_1 =>  open	
		);

kbdscanner: sn74hc4040 port map (
			clock_10 => clk_scanfast,
			reset_11 => reset,
			q1_9 => ascii(0), 
			q2_7 => ascii(1),
			q3_6 => ascii(2), 
			q4_5 => ascii(3), 
			q5_3 => ascii(4), 
			q6_2 => 	 ascii(5), 
			q7_4 =>   ascii(6),		
			q8_13 =>  ascii(7),		
			q9_12 =>  open,		
			q10_14 => open,		
			q11_15 => open,	
			q12_1 =>  open	
		);
		
make_ext <= '1' when (scancodes(15 downto 8) = X"E0") else '0';
make <= '0' when (scancodes(15 downto 8) = X"F0") else '1';
break_ext <= '1' when (scancodes(23 downto 8) = X"E0F0") else '0';
make_not_break <= make_ext and (not break_ext);

-- CAPS LOCK -----------
key_capslock <= frame_ready when (key_code = X"58") else '0';
ff_capslock: ff74 Port map ( 
				clk => key_capslock,
				d => make,
				nPreset => '1',
				nClear => not reset,
				Q => kbd_capslock,
				nQ => open
			);

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

key_shiftleft <= frame_ready when (key_code = X"12") else '0';
ff_shiftleft: ff74 Port map ( 
				clk => key_shiftleft,
				d => make,
				nPreset => '1',
				nClear => not reset,
				Q => kbd_shiftleft,
				nQ => open
			);

key_shiftright <= frame_ready when (key_code = X"59") else '0';
ff_shiftright: ff74 Port map ( 
				clk => key_shiftright,	-- TODO: fix as not working properly!
				d => make,
				nPreset => '1',
				nClear => not reset,
				Q => kbd_shiftright,
				nQ => open
			);

-- CONTROL
kbd_ctrl <= kbd_ctrlleft or kbd_ctrlright;
key_ctrl <= frame_ready when (key_code = X"14") else '0';

ff_ctrlleft: ff74 Port map ( 
				clk => key_ctrl,
				d => make,
				nPreset => '1',
				nClear => not reset,
				Q => kbd_ctrlleft,
				nQ => open
			);

ff_ctrlright: ff74 Port map ( 
				clk => key_ctrl,
				d => make_not_break,
				nPreset => '1',
				nClear => not reset,
				Q => kbd_ctrlright,
				nQ => open
			);

-- ALT
kbd_alt <= kbd_altleft or kbd_altright;
key_alt <= frame_ready when (key_code = X"11") else '0';

ff_altleft: ff74 Port map ( 
				clk => key_alt,
				d => make,
				nPreset => '1',
				nClear => not reset,
				Q => kbd_altleft,
				nQ => open
			);

ff_altright: ff74 Port map ( 
				clk => key_alt,
				d => make_not_break,
				nPreset => '1',
				nClear => not reset,
				Q => kbd_altright,
				nQ => open
			);

--
on_frame_ready: process(reset, frame_ready, frame_code)
begin
	if (reset = '1') then
		scancodes <= X"00000000";
	else
		if (rising_edge(frame_ready)) then
			scancodes <= scancodes(23 downto 0) & frame_code;
		end if;
	end if;
end process;

on_ps2_clk: process(ps2_data, ps2_clk, reset, frame_ready)
begin
	if (reset = '1' or frame_ready = '1') then
		frame_data <= X"FFFF";
	else
		if (falling_edge(ps2_clk)) then
			frame_data <= frame_data(14 downto 0) & ps2_data;
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

