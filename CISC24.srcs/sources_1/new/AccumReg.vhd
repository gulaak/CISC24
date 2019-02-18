----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/10/2018 10:19:00 PM
-- Design Name: 
-- Module Name: AccumReg - Behavioral
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

entity AccumReg is
    Port ( CLK : in STD_LOGIC;
           Rst: in STD_LOGIC;
           AccumEn : in STD_LOGIC;
           ALU_Data : in STD_LOGIC_VECTOR (23 downto 0);
           Accum_Out : out STD_LOGIC_VECTOR (23 downto 0));
end AccumReg;

architecture Behavioral of AccumReg is

begin

process(CLK)
begin

if (Rst='1') then
    Accum_Out <= (OTHERS=>'0');
elsif (clk' event and clk='0') then
    if (AccumEn = '1') then
            Accum_out <= ALU_Data;
end if; 
end if;
end process;
end Behavioral;
