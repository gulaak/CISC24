----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:57:05 02/11/2017 
-- Design Name: 
-- Module Name:    vgaTest1_Top - Behavioral 
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;
-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ps2vga is
  Port (clk     : in std_logic;
       
        vgaRed   : out std_logic_vector(3 downto 0);
        vgaGreen : out std_logic_vector(3 downto 0);
        vgaBlue  : out std_logic_vector(3 downto 0);
        Hsync    : out std_logic;
        Vsync    : out std_logic;
        Hcount : out std_logic_vector(9 downto 0);
        Vcount : out std_logic_vector(9 downto 0);
        Rst : in std_logic;
        FontData: in std_logic
        );
end ps2vga;

architecture Behavioral of ps2vga is
	COMPONENT vga_controller
	PORT(
		RST : IN std_logic;
		PIXEL_CLK : IN std_logic;          
		HS : OUT std_logic;
		VS : OUT std_logic;
		HCOUNT : OUT std_logic_vector(9 downto 0);
		VCOUNT : OUT std_logic_vector(9 downto 0);
		BLANK : OUT std_logic
		);
	END COMPONENT;
	COMPONENT clock_divide
	    Port ( clk_in : in STD_LOGIC;
              reset : in STD_LOGIC;
              clk_40 : out  STD_LOGIC);
       
     END COMPONENT;
  
  signal HC : std_logic_vector(9 downto 0);
  signal VC : std_logic_vector(9 downto 0);
  signal HSTemp: std_logic;
  signal VSTemp: std_logic;
  signal Blank : std_logic;
  signal Clk_25M :std_logic;
  signal OK: std_logic;
  constant HFP: INTEGER:= 1008;
  constant HBP: INTEGER:= 256;
  constant VFP: INTEGER:= 627;
  constant VBP: INTEGER:=27;
  
begin

 


	Inst_vga_controller: vga_controller PORT MAP(
		RST => rst,
		PIXEL_CLK => Clk_25M,
		HS => Hsync,
		VS => Vsync,
		HCOUNT => HC,
		VCOUNT => VC,
		BLANK => Blank
	);
	 divider: clock_divide PORT MAP(
           reset => rst,
           clk_40 => CLK_25M,
           clk_in => clk);
           
  HCOUNT <= HC;
  VCOUNT <= VC;
  process(CLK)
  begin
  OK <= '1';
 end process;

  
vgaRed(3 downto 0)   <= FontData & Fontdata & Fontdata & FontData when (Blank='0') else (others=>'0');
vgaGreen(3 downto 0) <= FontData &  Fontdata & Fontdata & FontData when (Blank='0') else (others=>'0');
vgaBlue(3 downto 0)  <= FontData & FontData & Fontdata & FontData when (Blank='0') else (others=>'0');




end Behavioral;