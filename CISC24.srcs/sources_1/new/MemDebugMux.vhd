----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/28/2018 06:46:45 PM
-- Design Name: 
-- Module Name: MemDebugMux - Behavioral
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

entity MemDebugMux is
    Port ( DinSW : in STD_LOGIC_VECTOR (8 downto 0);
           DinReg: in STD_LOGIC_VECTOR (23 downto 0);
           Dout : out STD_LOGIC_VECTOR (9 downto 0);
           Sel : in STD_LOGIC);
end MemDebugMux;

architecture Behavioral of MemDebugMux is

begin

with sel select
    Dout <= DinReg(9 downto 0) when '0',
            '0' & DinSw when '1',
            (OTHERS=>'0') when others;

end Behavioral;
