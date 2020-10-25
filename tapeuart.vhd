----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:54:21 10/24/2020 
-- Design Name: 
-- Module Name:    tapeuart - Behavioral 
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

entity tapeuart is
    Port ( reset : in  STD_LOGIC;
           clk_sample : in  STD_LOGIC;
           mode : in  STD_LOGIC_VECTOR (2 downto 0);
           serout : out  STD_LOGIC;
           serin : in  STD_LOGIC;
           audio_left : out  STD_LOGIC;
           audio_right : out  STD_LOGIC;
           adc_clk : in  STD_LOGIC;
           adc_samplefreq : in  STD_LOGIC;
           adc_miso : in  STD_LOGIC;
           adc_mosi : out  STD_LOGIC;
           adc_sck : out  STD_LOGIC;
           adc_csn : out  STD_LOGIC);
end tapeuart;

architecture Behavioral of tapeuart is

begin


end Behavioral;

