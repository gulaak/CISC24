----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/09/2018 03:28:13 PM
-- Design Name: 
-- Module Name: InterruptHandler - Behavioral
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

entity InterruptHandler is
    Port ( INT0 : in STD_LOGIC;
           CLK: in STD_LOGIC;
           INT1 : in STD_LOGIC;
           INT2 : in STD_LOGIC;
           INT3 : in STD_LOGIC;
           INTCLR: in STD_LOGIC_VECTOR(3 downto 0);
           IntEn : in STD_LOGIC;
           OUTINT0 : out STD_LOGIC;
           OUTINT1 : out STD_LOGIC;
           OUTINT2 : out STD_LOGIC;
           OUTINT3 : out STD_LOGIC);
end InterruptHandler;

architecture behavioral of InterruptHandler is
type statetype is (Waitforlow, Waitforhigh);
signal stateint0,stateint1,stateint2,stateint3 : statetype;
begin

interrupt0: process(CLK,INT0,IntClr(3))
      begin
        if(IntEn = '0') then
              OUTINT0<= '0';
        
        elsif(CLK' event and CLk='1') then
            if(IntCLR = "1000") then
                OUTINT0 <= '0';
            end if;    
            case stateint0 is
            when WaitforLow =>
                    if(INT0 = '0') then
                        stateint0 <= Waitforhigh;
                     end if;
            when Waitforhigh =>
                    if(INT0 = '1') then
                        OUTINT0 <= '1';
                        stateint0 <= Waitforlow;
                    end if;
            end case;
        end if;
     end process;
     
interrupt1: process(CLK,INT1,IntClr(2))
            begin
            if(IntEn = '0') then
                OUTINT1 <= '0';
             elsif(CLK' event and CLk='1') then
                if(IntCLR = "0100") then
                     OUTINT1 <= '0';
                end if;  
                           case stateint1 is
                           when WaitforLow =>
                                   if(INT1 = '0') then
                                       stateint1 <= Waitforhigh;
                                    end if;
                           when Waitforhigh =>
                                   if(INT1 = '1') then
                                       OUTINT1 <= '1';
                                      stateint1 <= Waitforlow;
                                   end if;
                           end case;
                       end if;
         end process;
interrupt2: process(CLK,INT2,IntClr(1))
            begin
            if(IntEn = '0') then
                 OUTINT2 <= '0';
             
        elsif(CLK' event and CLk='1') then
                if(intclr = "0010") then
                        OUTINT2 <= '0';
                end if;
                    case stateint2 is
                    when WaitforLow =>
                            if(INT2 = '0') then
                                stateint2 <= Waitforhigh;
                             end if;
                    when Waitforhigh =>
                            if(INT2 = '1') then
                                OUTINT2 <= '1';
                                stateint2 <= Waitforlow;
                            end if;
                    end case;
                end if;
             end process;
           


interrupt3 : process(CLK,INT3,IntClr(0))
             begin
             if(IntEn = '0') then
                    OUTINT3 <= '0';
             elsif(IntClr = "0001") then
                    OUTINT3 <= '0';
                   elsif(CLK' event and CLk='1') then
                        if(INTclr = "0001") then
                            OUTINT3 <= '0';
                        end if;
                        case stateint3 is
                        when WaitforLow =>
                                if(INT3 = '0') then
                                    stateint3 <= Waitforhigh;
                                 end if;
                        when Waitforhigh =>
                                if(INT3 = '1') then
                                    OUTINT3 <= '1';
                                    stateint3 <= Waitforlow;
                                end if;
                        end case;
                    end if;
                 end process;
     
end behavioral;
