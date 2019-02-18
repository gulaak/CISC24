----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/10/2018 09:50:12 PM
-- Design Name: 
-- Module Name: PCounter - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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
 use IEEE.std_logic_unsigned.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity PCounter is
    Port ( PCEN : in STD_LOGIC;
           PCINC : in STD_LOGIC;
           load: in STD_LOGIC;
           data: in STD_LOGIC_VECTOR(8 downto 0);
           Rst: in STD_LOGIC;
           HALT: in STD_LOGIC;
           Address : out STD_LOGIC_VECTOR (8 downto 0);
           CLK : in STD_LOGIC);
end PCounter;

architecture Behavioral of PCounter is
signal internal: STD_LOGIC_VECTOR(8 downto 0):=(OTHERS=> '0');
begin
process(CLK,Rst)
begin
if (Rst = '1') then
    Address<= (OTHERS=> '0');
elsif(clk' event and clk='0') then
     if(PCEN = '1') then
        address <= internal;
     elsif (load = '1') then
        internal <= data;
     elsif (PCINC = '1') then
        internal <= internal + '1';
     end if;
 
       
end if;

end process;
end Behavioral;
