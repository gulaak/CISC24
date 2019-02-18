---------------------------------------------------
-- School: University of Massachusetts Dartmouth
-- Department: Computer and Electrical Engineering
-- Engineer: 368 TA
-- 
-- Module Name:    VGA Sync Generator
-- Project Name:   VGA
-- Description: Driver a VGA display
--   Display out an resolution of 800x600@60Hz
-- Notes:
--   Always read the data sheets
---------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.numeric_std.all; --needed for to_integer

entity vga_controller is
    Port ( RST       : in std_logic;
           PIXEL_CLK : in std_logic;
           HS        : out std_logic;
           VS        : out std_logic;
           HCOUNT    : out std_logic_vector(9 downto 0);
           VCOUNT    : out std_logic_vector(9 downto 0);
           BLANK     : out std_logic);
end vga_controller;

architecture Behavioral of vga_controller is
-- Constants for testing
constant hpixels: std_logic_vector(9 downto 0) := "1100100000";	 	--Value of pixels in a horizontal line = 800

constant vlines: std_logic_vector(9 downto 0) := "1000001001";	 	--Number of horizontal lines in the display = 521
	
constant hbp: std_logic_vector(9 downto 0) := "0010010000";	 
	--Horizontal back porch = 144 (128+16)

constant hfp: std_logic_vector(9 downto 0) := "1100010000";	 
	--Horizontal front porch = 784 (128+16+640)

constant vbp: std_logic_vector(9 downto 0) := "0000011111";	 
	--Vertical back porch = 31 (2+29)

constant vfp: std_logic_vector(9 downto 0) := "0111111111";	 
	--Vertical front porch = 511 (2+29+480)
	
signal hc, vc: std_logic_vector(9 downto 0):="0000000000";					--These are the Horizontal and Vertical counters


signal video_enable: std_logic;
signal clkdiv	: std_logic;		--Clock divider

signal vidon	: std_logic;						--Tells whether or not its ok to display data

signal vsenable: std_logic;					--Enable for the Vertical counter

begin

   process(pixel_clk)
  begin
	if Rst = '1' then
	   hc <= "0000000000";
	elsif(pixel_clk = '1' and pixel_clk'EVENT) then
	   if hc = hpixels then						   --If the counter has reached the end of pixel count
		hc <= "0000000000";							--reset the counter
		vsenable <= '1';							--Enable the vertical counter to increment
	   else
		hc <= hc + 1;								--Increment the horizontal counter
		vsenable <= '0';							--Leave the vsenable off
	   end if;
	end if;
  end process;
hs <= '0' when hc(9 downto 7) = "000" else '1';		
    --Horizontal Sync Pulse is low when hc is 0 - 127
process(pixel_clk)
    begin
       if Rst = '1' then
        vc <= "0000000000";
       elsif(pixel_clk = '1' and pixel_clk'EVENT and vsenable = '1') then
       --Increment when enabled
        if vc = vlines then                            --Reset when the number of lines is reached
           vc <= "0000000000";
        else vc <= vc + 1;    --Increment the vertical counter
        end if;
       end if;
    end process;
    
    vs <= '0' when vc(9 downto 1) = "000000000" else '1';        
    --Vertical Sync Pulse is low when vc is 0 or 1
vidon <= '1' when (((hc < hfp) and (hc > hbp)) and ((vc < vfp) and (vc > vbp))) else '0';	
    --Enable video out when within the porches
blank <= not(vidon);
HCOUNT <= HC;
VCOUNT <= VC;

end Behavioral;