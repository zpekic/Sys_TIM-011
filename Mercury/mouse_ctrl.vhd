-- Adapted from: Example 42a 'mouse_ctrl' from
-- Learning By Example Using VHDL: Advanced Digital Design - Over 75 Examples
-- by Dr. Richard E. Haskell & Dr. Darrin M. Hanna of Oakland University
-- www.lbebooks.com

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity mouse_ctrl is
  generic (
    X_MAX : integer := 799; -- maximum X position
    Y_MAX : integer := 599  -- maximum Y position
    );
  port(
    clk25        : in    std_logic;                 -- 25MHz clock
    clr          : in    std_logic;                 -- async clear
    PS2C         : inout std_logic;                 -- PS/2 clock
    PS2D         : inout std_logic;                 -- PS/2 data
    click_middle : out   std_logic;                 -- middle click
    click_right  : out   std_logic;                 -- right click
    click_left   : out   std_logic;                 -- left click
    x_position   : out   integer range 0 to X_MAX;  -- current X position
    y_position   : out   integer range 0 to Y_MAX   -- current Y position
    );
end mouse_ctrl;
architecture mouse_ctrl of mouse_ctrl is

  -- state machine
  type state_type is (start, clklo, datlo, relclk, sndbyt, wtack,
                      wtclklo, wtcdrel, wtclklo1, wtclkhi1, getack, wtclklo2,
                      wtclkhi2, getmdata);
  signal state            : state_type                   := start;
  signal cen, den, sndflg : std_logic                    := '0';
  signal f4cmd            : std_logic_vector(9 downto 0) := "1011110100";

  -- PS/2 clock & data
  signal PS2Cf, PS2Df             : std_logic                    := '1';
  signal ps2cin, ps2din           : std_logic                    := '0';
  signal ps2cio, ps2dio           : std_logic;
  signal ps2c_filter, ps2d_filter : std_logic_vector(7 downto 0) := (others => '0');

  -- shift registers
  signal shift1, shift2, shift3 : std_logic_vector(10 downto 0) := (others => '0');

  -- counters
  signal bit_count        : unsigned(3 downto 0)  := (others => '0');
  signal bit_count1       : unsigned(3 downto 0)  := (others => '0');
  signal bit_count3       : unsigned(5 downto 0)  := (others => '0');
  signal count            : unsigned(11 downto 0) := (others => '0');
  constant count_max      : unsigned(11 downto 0) := X"9C4";    -- 2500 100 us
  constant bit_count_max  : unsigned(3 downto 0)  := "1010";    -- 10
  constant bit_count1_max : unsigned(3 downto 0)  := "1100";    -- 12 ack
  constant bit_count3_max : unsigned(5 downto 0)  := "100001";  -- 33

  -- mouse velocity & position
  signal x_mouse_vel : signed(8 downto 0)  := (others => '0');
  signal y_mouse_vel : signed(8 downto 0)  := (others => '0');
  signal x_mouse_pos : signed(10 downto 0) := (others => '0');
  signal y_mouse_pos : signed(10 downto 0) := (others => '0');

  -- byte3 register (velocity sign & overflow, clicks)
  signal byte3 : std_logic_vector(7 downto 0) := (others => '0');

begin

-- tri-state buffers
  PS2C   <= ps2cin when cen = '1' else 'Z';
  PS2D   <= ps2din when den = '1' else 'Z';
  ps2cio <= PS2C;
  ps2dio <= PS2D;

-- filter for PS2 clock
  filter : process(clk25, clr)
  begin
    if clr = '1' then
      ps2c_filter <= (others => '0');
      ps2d_filter <= (others => '0');
      PS2Cf       <= '1';
      PS2Df       <= '1';
    elsif clk25'event and clk25 = '1' then
      ps2c_filter(7)          <= ps2cio;
      ps2c_filter(6 downto 0) <= ps2c_filter(7 downto 1);
      ps2d_filter(7)          <= ps2dio;
      ps2d_filter(6 downto 0) <= ps2d_filter(7 downto 1);
      if ps2c_filter = X"FF" then
        PS2Cf <= '1';
      elsif ps2c_filter = X"00" then
        PS2Cf <= '0';
      end if;
      if ps2d_filter = X"FF" then
        PS2Df <= '1';
      elsif ps2d_filter = X"00" then
        PS2Df <= '0';
      end if;
    end if;
  end process filter;
-- State machine for reading mouse
  smouse : process(clk25, clr)
    variable x_mouse_pos_temp : signed(10 downto 0);
    variable y_mouse_pos_temp : signed(10 downto 0);
  begin
    if (clr = '1') then
      state       <= start;
      cen         <= '0';
      den         <= '0';
      ps2cin      <= '0';
      count       <= (others => '0');
      bit_count3  <= (others => '0');
      bit_count1  <= (others => '0');
      Shift1      <= (others => '0');
      Shift2      <= (others => '0');
      Shift3      <= (others => '0');
      x_mouse_vel <= (others => '0');
      y_mouse_vel <= (others => '0');
      x_mouse_pos <= (others => '0');
      y_mouse_pos <= (others => '0');
      sndflg      <= '0';
    elsif (clk25'event and clk25 = '0') then
      case state is
        when start =>
          cen    <= '1';                -- enable clock output
          ps2cin <= '0';                -- start bit
          count  <= (others => '0');    -- reset count
          state  <= clklo;
        when clklo =>
          if count < count_max then
            count <= count + 1;
            state <= clklo;
          else
            state <= datlo;
            den   <= '1';               -- enable data output
          end if;
        when datlo =>
          state <= relclk;
          cen   <= '0';                 -- release clock 
        when relclk =>
          sndflg <= '1';
          state  <= sndbyt;
        when sndbyt =>
          if bit_count < bit_count_max then
            state <= sndbyt;
          else
            state  <= wtack;
            sndflg <= '0';
            den    <= '0';              -- release data 
          end if;
        when wtack =>                   -- wait for data low
          if PS2Df = '1' then
            state <= wtack;
          else
            state <= wtclklo;
          end if;
        when wtclklo =>                 -- wait for clock low
          if PS2Cf = '1' then
            state <= wtclklo;
          else
            state <= wtcdrel;
          end if;
        when wtcdrel =>                 -- wait to release clock and data
          if PS2Cf = '1' and PS2Df = '1' then
            state      <= wtclklo1;
            bit_count1 <= (others => '0');
          else
            state <= wtcdrel;
          end if;
        when wtclklo1 =>                -- wait for clock low
          if bit_count1 < bit_count1_max then
            if PS2Cf = '1' then
              state <= wtclklo1;
            else
              state  <= wtclkhi1;       -- get ack byte FA
              Shift1 <= PS2Df & Shift1(10 downto 1);
            end if;
          else
            state <= getack;
          end if;
        when wtclkhi1 =>                -- wait for clock high
          if PS2Cf = '0' then
            state <= wtclkhi1;
          else
            state      <= wtclklo1;
            bit_count1 <= bit_count1 + 1;
          end if;
        when getack =>                  -- get ack FA 
          y_mouse_vel <= signed(shift1(9 downto 1));
          x_mouse_vel <= signed(shift2(8 downto 0));
          byte3       <= shift1(10 downto 5) & shift1(1 downto 0);
          state       <= wtclklo2;
          bit_count3  <= (others => '0');
        when wtclklo2 =>                -- wait for clock low
          if bit_count3 < bit_count3_max then
            if PS2Cf = '1' then
              state <= wtclklo2;
            else
              state  <= wtclkhi2;
              Shift1 <= PS2Df & Shift1(10 downto 1);
              Shift2 <= Shift1(0) & Shift2(10 downto 1);
              Shift3 <= Shift2(0) & Shift3(10 downto 1);
            end if;
          else
            x_mouse_vel <= shift3(5) & signed(shift2(8 downto 1));  -- x vel
            y_mouse_vel <= shift3(6) & signed(shift1(8 downto 1));  -- y vel
            byte3       <= shift3(8 downto 1);
            state       <= getmdata;
          end if;
        when wtclkhi2 =>                -- wait for clock high
          if PS2Cf = '0' then
            state <= wtclkhi2;
          else
            state      <= wtclklo2;
            bit_count3 <= bit_count3 + 1;
          end if;
        when getmdata =>
          -- ACCUMULATE VELOCITY
          x_mouse_pos_temp := x_mouse_pos + x_mouse_vel;  -- x distance
          y_mouse_pos_temp := y_mouse_pos - y_mouse_vel;  -- y distance
          -- SATURATE X
          if x_mouse_pos_temp < to_signed(0, 11) then
            x_mouse_pos <= (others => '0');
          elsif x_mouse_pos_temp > to_signed(X_MAX, 11) then
            x_mouse_pos <= to_signed(X_MAX, 11);
          else
            x_mouse_pos <= x_mouse_pos_temp;
          end if;
          -- SATURATE Y
          if y_mouse_pos_temp < to_signed(0, 11) then
            y_mouse_pos <= (others => '0');
          elsif y_mouse_pos_temp > to_signed(Y_MAX, 11) then
            y_mouse_pos <= to_signed(Y_MAX, 11);
          else
            y_mouse_pos <= y_mouse_pos_temp;
          end if;
          -- NEXT STATE
          bit_count3 <= (others => '0');
          state      <= wtclklo2;
      end case;
    end if;
  end process smouse;

-- Send F4 command to mouse
  sndf4 : process(PS2Cf, clr, sndflg)
  begin
    if (clr = '1') then
      f4cmd     <= "1011110100";        -- stop-parity-F4
      ps2din    <= '0';
      bit_count <= (others => '0');
    elsif (PS2Cf'event and PS2Cf = '0' and sndflg = '1') then
      ps2din            <= f4cmd(0);
      f4cmd(8 downto 0) <= f4cmd(9 downto 1);
      f4cmd(9)          <= '0';
      bit_count         <= bit_count + 1;
    end if;
  end process sndf4;

-- Cursor position
  x_position <= to_integer(x_mouse_pos);
  y_position <= to_integer(y_mouse_pos);

-- Button clicks
  click_middle <= byte3(2);
  click_right  <= byte3(1);
  click_left   <= byte3(0);

end mouse_ctrl;





