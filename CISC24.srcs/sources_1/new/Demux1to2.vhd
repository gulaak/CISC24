----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/10/2018 10:29:10 PM
-- Design Name: 
-- Module Name: Demux1to2 - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Demux1to2 is
    Port ( Sel : in STD_LOGIC;
           Accum : in STD_LOGIC_VECTOR (23 downto 0);
           RamData : out STD_LOGIC_VECTOR (23 downto 0);
           RegData : out STD_LOGIC_VECTOR (23 downto 0));
end Demux1to2;

architecture Behavioral of Demux1to2 is

begin

RegData<= Accum when Sel='0' else (OTHERS=>'0');
RamData<= Accum when Sel='1' else (OTHERS=>'0');

end Behavioral;
