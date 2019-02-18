----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/07/2018 01:11:15 PM
-- Design Name: 
-- Module Name: PCAddressMux - Behavioral
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
use IEEE.numeric_std.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity PCAddressMux is
    Port ( PC : in STD_LOGIC_VECTOR (8 downto 0);
           Int : in STD_LOGIC_VECTOR (8 downto 0);
           stack: in STD_LOGIC_VECTOR(8 downto 0);
           Immed : in STD_LOGIC_VECTOR (8 downto 0);
           Sel : in STD_LOGIC_VECTOR (1 downto 0);
           Address : out STD_LOGIC_VECTOR (8 downto 0));
end PCAddressMux;

architecture Behavioral of PCAddressMux is
signal PCAdd,OffsetB,OffsetI,Addresstemp,Immedi,stacksigned,intsigned: signed (8 downto 0);
begin
Immedi <= signed(Immed);
PCAdd <= signed(PC);
Intsigned <= signed(Int);
stacksigned <= signed(stack);
with sel select
    Addresstemp <=
    PCAdd + Immedi when "00", -- case of branching
    Immedi when "01",    --JSR and JMPI
    stacksigned when "10",  -- RSR and RTI
    Intsigned when "11",    -- interrupt handling
    (OTHERS=>'0') when others;
    
Address <= std_logic_vector(Addresstemp);
end Behavioral;
