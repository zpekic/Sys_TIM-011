--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : xaw2vhdl
--  /   /         Filename : dotclock.vhd
-- /___/   /\     Timestamp : 09/02/2020 16:40:31
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: xaw2vhdl-st C:\Users\zoltanp\Documents\HexCalc\Sys_TIM-011\Sys_TIM-011\Mercury\ipcore_dir\.\dotclock.xaw C:\Users\zoltanp\Documents\HexCalc\Sys_TIM-011\Sys_TIM-011\Mercury\ipcore_dir\.\dotclock
--Design Name: dotclock
--Device: xc3s200a-4vq100
--
-- Module dotclock
-- Generated by Xilinx Architecture Wizard
-- Written for synthesis tool: XST

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity dotclock is
   port ( CLKIN_IN    : in    std_logic; 
          USER_RST_IN : in    std_logic; 
          CLK0_OUT    : out   std_logic);
end dotclock;

architecture BEHAVIORAL of dotclock is
   signal CLKFB_IN    : std_logic;
   signal CLK0_BUF    : std_logic;
   signal FDS_Q_OUT   : std_logic;
   signal FD1_Q_OUT   : std_logic;
   signal FD2_Q_OUT   : std_logic;
   signal FD3_Q_OUT   : std_logic;
   signal GND_BIT     : std_logic;
   signal OR3_O_OUT   : std_logic;
   signal RST_IN      : std_logic;
begin
   GND_BIT <= '0';
   CLK0_OUT <= CLKFB_IN;
   CLK0_BUFG_INST : BUFG
      port map (I=>CLK0_BUF,
                O=>CLKFB_IN);
   
   DCM_SP_INST : DCM_SP
   generic map( CLK_FEEDBACK => "1X",
            CLKDV_DIVIDE => 2.0,
            CLKFX_DIVIDE => 1,
            CLKFX_MULTIPLY => 4,
            CLKIN_DIVIDE_BY_2 => FALSE,
            CLKIN_PERIOD => 20.000,
            CLKOUT_PHASE_SHIFT => "NONE",
            DESKEW_ADJUST => "SYSTEM_SYNCHRONOUS",
            DFS_FREQUENCY_MODE => "LOW",
            DLL_FREQUENCY_MODE => "LOW",
            DUTY_CYCLE_CORRECTION => TRUE,
            FACTORY_JF => x"C080",
            PHASE_SHIFT => 0,
            STARTUP_WAIT => FALSE)
      port map (CLKFB=>CLKFB_IN,
                CLKIN=>CLKIN_IN,
                DSSEN=>GND_BIT,
                PSCLK=>GND_BIT,
                PSEN=>GND_BIT,
                PSINCDEC=>GND_BIT,
                RST=>RST_IN,
                CLKDV=>open,
                CLKFX=>open,
                CLKFX180=>open,
                CLK0=>CLK0_BUF,
                CLK2X=>open,
                CLK2X180=>open,
                CLK90=>open,
                CLK180=>open,
                CLK270=>open,
                LOCKED=>open,
                PSDONE=>open,
                STATUS=>open);
   
   FDS_INST : FDS
      port map (C=>CLKIN_IN,
                D=>GND_BIT,
                S=>GND_BIT,
                Q=>FDS_Q_OUT);
   
   FD1_INST : FD
      port map (C=>CLKIN_IN,
                D=>FDS_Q_OUT,
                Q=>FD1_Q_OUT);
   
   FD2_INST : FD
      port map (C=>CLKIN_IN,
                D=>FD1_Q_OUT,
                Q=>FD2_Q_OUT);
   
   FD3_INST : FD
      port map (C=>CLKIN_IN,
                D=>FD2_Q_OUT,
                Q=>FD3_Q_OUT);
   
   OR2_INST : OR2
      port map (I0=>USER_RST_IN,
                I1=>OR3_O_OUT,
                O=>RST_IN);
   
   OR3_INST : OR3
      port map (I0=>FD3_Q_OUT,
                I1=>FD2_Q_OUT,
                I2=>FD1_Q_OUT,
                O=>OR3_O_OUT);
   
end BEHAVIORAL;

