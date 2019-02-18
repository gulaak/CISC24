----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/10/2018 10:02:52 PM
-- Design Name: 
-- Module Name: WriteRamMux - Behavioral
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
use IEEE.STD_LOGIC_unsigned.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity WriteRamMux is
    Port ( Accum : in STD_LOGIC_VECTOR (23 downto 0);
           RamOut : in STD_LOGIC_VECTOR (23 downto 0);
           Sel : in STD_LOGIC_VECTOR(1 downto 0);
           Dout : out STD_LOGIC_VECTOR (23 downto 0));
end WriteRamMux;

architecture Behavioral of WriteRamMux is

begin

with Sel select Dout <=
    Accum when "00",
    RamOut +1 when "01",
    x"000000" when others;
    
end Behavioral;
