----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/28/2018 09:52:33 PM
-- Design Name: 
-- Module Name: RegDebugMux - Behavioral
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

entity RegDebugMux is
    Port ( RegSw : in STD_LOGIC_VECTOR (2 downto 0);
           SrcA : in STD_LOGIC_VECTOR (2 downto 0);
           Dout : out STD_LOGIC_VECTOR (2 downto 0);
           Sel : in STD_LOGIC);
end RegDebugMux;

architecture Behavioral of RegDebugMux is

begin

with sel select
    Dout <= SrcA when '0',
             RegSw when '1',
            (OTHERS=> '0') when others;

end Behavioral;
