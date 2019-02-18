----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/30/2018 10:36:40 PM
-- Design Name: 
-- Module Name: ProgRamMux - Behavioral
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

entity ProgRamComp is
    Port ( WaitProg : in STD_LOGIC;
           clk : in STD_LOGIC;
           WriteClear : in STD_LOGIC;
           WriteEn : in STD_LOGIC;
           WriteRamEn : out STD_LOGIC
          );
end ProgRamComp;

architecture Behavioral of ProgRamComp is

begin
process(CLk,WriteClear,WriteEn,WaitProgress)
begin

if(WriteClear = '1') then
    WriteRamEn <= '0';
elsif(WriteClear = '0' and WriteEn = '1') then
    WriteRamEn <= '0';
else
    WriteRamEn <= WaitProg;
end if;



end Behavioral;
