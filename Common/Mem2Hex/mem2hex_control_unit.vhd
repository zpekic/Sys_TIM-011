--------------------------------------------------------
-- mcc V1.0.0616 - Custom microcode compiler (c)2020-... 
--    https://github.com/zpekic/MicroCodeCompiler
--------------------------------------------------------
-- Auto-generated file, do not modify. To customize, create 'controller_template.vhd' file in mcc.exe folder
-- Supported placeholders:  [NAME], [STACK_DEF], [STACK_PUSH], [STACK_POP].
--------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.numeric_std.all;

entity mem2hex_control_unit is
     Generic (
            CODE_DEPTH : positive;
            IF_WIDTH : positive
          );
     Port ( 
          -- standard inputs
          reset : in  STD_LOGIC;
          clk : in  STD_LOGIC;
          -- design specific inputs
          seq_cond : in  STD_LOGIC_VECTOR (IF_WIDTH - 1 downto 0);
          seq_then : in  STD_LOGIC_VECTOR (CODE_DEPTH - 1 downto 0);
          seq_else : in  STD_LOGIC_VECTOR (CODE_DEPTH - 1 downto 0);
          seq_fork : in  STD_LOGIC_VECTOR (CODE_DEPTH - 1 downto 0);
          cond : in  STD_LOGIC_VECTOR (2 ** IF_WIDTH - 1 downto 0);
          -- outputs
          ui_nextinstr : buffer  STD_LOGIC_VECTOR (CODE_DEPTH - 1 downto 0);
          ui_address : out  STD_LOGIC_VECTOR (CODE_DEPTH - 1 downto 0));
end mem2hex_control_unit;

architecture Behavioral of mem2hex_control_unit is

constant zero: std_logic_vector(31 downto 0) := X"00000000";

signal uPC0, uPC1, uPC2, uPC3 : std_logic_vector(CODE_DEPTH - 1 downto 0);
signal condition, push, jump: std_logic;

begin

-- uPC holds the address of current microinstruction
ui_address <= uPC0;
-- evaluate if true/false
condition <= cond(to_integer(unsigned(seq_cond)));
-- select next instruction based on condition
ui_nextinstr <= seq_then when (condition = '1') else seq_else;
-- check if jump or one of 4 "special" instructions
jump <= '0' when (ui_nextinstr(CODE_DEPTH - 1 downto 2) = zero(CODE_DEPTH - 3 downto 0)) else '1';
-- push only if both branches are same
push <= '1' when (seq_then = seq_else) else '0';

sequence: process(reset, clk, push, jump, ui_nextinstr)
begin
   if (reset = '1') then
        uPC0 <= (others => '0');	-- reset clears top microcode program counter
	  else
       if (rising_edge(clk)) then
             if (jump = '1') then
                  if (push = '1') then
				uPC0 <= ui_nextinstr;
						uPC1 <= std_logic_vector(unsigned(uPC0) + 1);
						uPC2 <= uPC1;
						uPC3 <= uPC2;
                  else
                     uPC0 <= ui_nextinstr;
                  end if;
             else
                 case (ui_nextinstr(1 downto 0)) is
                     when "00" =>	-- next
                         uPC0 <= std_logic_vector(unsigned(uPC0) + 1);
                     when "01" =>	-- repeat
                         uPC0 <= uPC0;
                     when "10" =>	-- return
								uPC0 <= uPC1;
								uPC1 <= uPC2;
								uPC2 <= uPC3;
								uPC3 <= (others => '0');
                     when "11" =>	-- fork
                         uPC0 <= seq_fork;
                     when others =>
                         null;
                 end case;
             end if;
         end if;
     end if;
end process; 

end;

