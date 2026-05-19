----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:43:36 05/17/2026 
-- Design Name: 
-- Module Name:    GrafikaV3 - Behavioral 
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

entity GrafikaV3 is
    Port ( 
			dotclk : in  STD_LOGIC;
			A : in  STD_LOGIC_VECTOR (15 downto 0);
			D : inout  STD_LOGIC_VECTOR (7 downto 0);
			IOE : in  STD_LOGIC;
			nRD : in  STD_LOGIC;
			nWR : in  STD_LOGIC;
			nScroll : in  STD_LOGIC;
			-- video modes
			vga : in STD_LOGIC;	-- 1 for VGA (dotclk must be 24-25MHz), 0 for TIM (dotclk 12-12.5MHz)
			color: in STD_LOGIC; -- 1 for IRGB (16 color, 256*256), 0 for 4 level grayscale (512*256)
			-- video outputs
			vid1 : out  STD_LOGIC;
			vid2 : out  STD_LOGIC;
			vid3 : out  STD_LOGIC;
			vid4 : out  STD_LOGIC;
			hsync : buffer  STD_LOGIC;
			vsync : buffer  STD_LOGIC;
			-- 32k video RAM
			vram_addr : out STD_LOGIC_VECTOR(14 downto 0);
			vram_data : inout STD_LOGIC_VECTOR(7 downto 0);
			vram_nwr : out STD_LOGIC;
			vram_nrd : out STD_LOGIC
			  );
end GrafikaV3;

architecture Behavioral of GrafikaV3 is

signal pixclk, n_blank, n_mem_read, n_mem_write: std_logic;
signal mem_addr: std_logic_vector(14 downto 0);
signal mem_data: std_logic_vector(7 downto 0);
signal q40, q41, d_bus, v_sum, q4, q5: std_logic_vector(7 downto 0);

signal h: std_logic_vector(9 downto 0); -- 10 bits, 0..1023 horizontal virtual pixels
signal x: std_logic_vector(8 downto 0); -- 9 bits, 0..511 horizontal resolution pixels
signal h_left, h_right, h_blank: std_logic;
signal par_hmax, par_lmargin, par_rmargin, par_hsyncleft, par_hsyncright: std_logic_vector(9 downto 0);
--
signal v: std_logic_vector(9 downto 0); -- 10 bits, 0..1023 vertical virtual pixels
signal y: std_logic_vector(7 downto 0); -- 8 bits, 0..255 vertical resolution pixels
signal v_top, v_bottom, v_blank: std_logic;
signal scanclk: std_logic;
signal par_vmax, par_tmargin, par_bmargin, par_vsynctop, par_vsyncbottom: std_logic_vector(9 downto 0);
--
signal color4: std_logic_vector(1 downto 0);		-- 2 bit color, 4 grayscales
signal color16: std_logic_vector(3 downto 0);	-- 4 bit color, IRGB

begin

pixclk <= (not h(1)) when (color = '0') else (not h(2)); 

-- horizontal video signal shaping
par_hmax		<= std_logic_vector(to_unsigned(800 - 1, 10)) when (vga = '1') else std_logic_vector(to_unsigned(768 - 1, 10));
par_lmargin <= std_logic_vector(to_unsigned(208 - 1, 10)) when (vga = '1') else std_logic_vector(to_unsigned(257 - 1, 10));
par_rmargin <= std_logic_vector(to_unsigned(720 - 1, 10)) when (vga = '1') else std_logic_vector(to_unsigned(768 - 1, 10));
par_hsyncleft 	<= std_logic_vector(to_unsigned(0, 10)) when (vga = '1') else std_logic_vector(to_unsigned(25 - 1, 10));
par_hsyncright <= std_logic_vector(to_unsigned(96 - 1, 10)) when (vga = '1') else std_logic_vector(to_unsigned(200 - 1, 10));
-- 768*320 (TIM) / 800*525 (VGA)
u13: process(dotclk)
begin
	if (falling_edge(dotclk)) then
		if (h = par_hmax) then
			h <= (others => '0');
			h_left <= '1';
			h_right <= '0';
			hsync <= '0';
			--
			scanclk <= '0';
		else
			h <= std_logic_vector(unsigned(h) + 1);
			if (h = par_lmargin) then
				h_left <= not h_left;
			end if;
			if (h = par_rmargin) then
				h_right <= not h_right;
			end if;
			if (h = par_hsyncleft) then
				hsync <= '1';
			end if;
			if (h = par_hsyncright) then
				hsync <= '0';
			end if;
			-- 
			scanclk <= '1';
		end if;
	end if;
end process;

-- vertical video signal shaping
par_vmax		<= std_logic_vector(to_unsigned(525 - 1, 10)) when (vga = '1') else std_logic_vector(to_unsigned(320 - 1, 10));
par_tmargin <= std_logic_vector(to_unsigned(148 - 1, 10)) when (vga = '1') else std_logic_vector(to_unsigned(65 - 1, 10));
par_bmargin <= std_logic_vector(to_unsigned(404 - 1, 10)) when (vga = '1') else std_logic_vector(to_unsigned(320 - 1, 10));
par_vsynctop		<= std_logic_vector(to_unsigned(0, 10)) when (vga = '1') else std_logic_vector(to_unsigned(20 - 1, 10));
par_vsyncbottom	<= std_logic_vector(to_unsigned(2, 10)) when (vga = '1') else std_logic_vector(to_unsigned(24 - 1, 10));
u3: process(scanclk)
begin
	if (falling_edge(scanclk)) then
		if (v = par_vmax) then
			v <= (others => '0');
			v_top <= '1';
			v_bottom <= '0';
			vsync <= '0';
		else
			v <= std_logic_vector(unsigned(v) + 1);
			if (v = par_tmargin) then
				v_top <= not v_top;
			end if;
			if (v = par_bmargin) then
				v_bottom <= not v_bottom;
			end if;
			if (v = par_vsynctop) then
				vsync <= '1';
			end if;
			if (v = par_vsyncbottom) then
				vsync <= '0';
			end if;
		end if;
	end if;
end process;

-- always 512*256
h_blank <= h_left or h_right;
u13a: process(dotclk, h_blank)
begin
	if (h_blank = '1') then
		x <= (others => '0');
	else
		if (falling_edge(dotclk)) then
			x <= std_logic_vector(unsigned(x) + 1);
		end if;
	end if;
end process;

v_blank <= v_top or v_bottom;
u3a: process(scanclk, v_blank)
begin
	if (v_blank = '1') then
		y <= (others => '0');
	else
		if (falling_edge(scanclk)) then
			y <= std_logic_vector(unsigned(y) + 1);
		end if;
	end if;
end process;

-- vertical scroll processing
u5: process(nScroll, D)
begin
	if (falling_edge(nScroll)) then
		q5 <= D;
	end if;
end process;

u4: process(vsync, q5)
begin
	if (falling_edge(vsync)) then
		q4 <= q5;
	end if;
end process;

v_sum <= std_logic_vector(unsigned(y) + unsigned(q4));

-- internal control
n_mem_read <= not ((not nRD) and IOE and A(15));
n_mem_write <= not ((not nWR) and IOE and A(15) and (not pixclk)); 

-- driving internal address and data bus
vram_addr <= A(14 downto 0) when (pixclk = '0') else (v_sum & x(8 downto 2));
d_bus <= D when (n_mem_write = '0') else vram_data;

-- 32k static RAM interface
vram_nwr <= n_mem_write;
vram_nrd <= not n_mem_write;
vram_data <= d_bus when (n_mem_write = '0') else "ZZZZZZZZ";

-- output data
D <= q41 when (n_mem_read = '0') else "ZZZZZZZZ";
u40u41: process(pixclk, d_bus)
begin
	if (rising_edge(pixclk)) then
		q41 <= d_bus;
	end if;
	if (falling_edge(pixclk))  then
		q40 <= d_bus;
	end if;
end process;
	
-- 4 grayscale mode, 2 bits per pixel
with x(1 downto 0) select color4 <=
		q40(1 downto 0) when "00",
		q40(3 downto 2) when "01",
		q40(5 downto 4) when "10",
		q40(7 downto 6) when others;
		
-- 16 color mode, 4 bits per pixel (IRGB)
with x(2) select color16 <= 
	q40(7 downto 4) when '1',
	q40(3 downto 0) when others;
	
-- control 4 output video signals based on color mode selection and blanking	
n_blank <= not (h_blank or v_blank);
vid1 <= (n_blank and color4(0)) when (color = '0') else (n_blank and color16(0));
vid2 <= (n_blank and color4(1)) when (color = '0') else (n_blank and color16(1));
vid3 <= '0' when (color = '0') else (n_blank and color16(2));
vid4 <= '0' when (color = '0') else (n_blank and color16(3));

end Behavioral;

