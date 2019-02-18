----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/01/2018 11:50:57 AM
-- Design Name: 
-- Module Name: PS2Timeout - Behavioral
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

entity PS2Timeout is
    Port ( CLK : in STD_LOGIC;
           WriteEn : in STD_LOGIC;
           WriteRam : out STD_LOGIC);
end PS2Timeout;

architecture Behavioral of PS2Timeout is
type state_type is (S0, S1,S2);

signal state : state_type;
signal idlecount: INTEGER range 0 to 5:=0;
begin
process(CLK)
begin
if(CLK' event and CLK = '1')then

    case state is
        when S0 =>
                    if(WriteEn ='0') then
                        WriteRam <= '0';
                        state <= S0;
                    else
                        WriteRam <= '1';
                        state <= S1;
                    end if;
        when S1 =>
                if(idlecount = 4) then
                    WriteRam <= '0';
                    state <= S2;
                    idlecount <= 0;
                else
                    idlecount <= idlecount+1;
                end if;
        when S2 =>
                if(WriteEn = '1') then
                    state <= S2;
                else
                    state <= S0;
                end if;
     end case;
 end if;
end process;         
                    
    
end Behavioral;
