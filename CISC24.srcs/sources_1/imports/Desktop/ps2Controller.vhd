----------------------------------------------------------------------------------
-- Company: University of Massachusetts Dartmouth
-- Department: Electrical and Computer Engineering
-- Engineer: ECE-368 TA
--
-- Module Name:    ps2Controller
-- Project Name: 	 PS2 Keyboard
-- Description: FSM that reads in PS/2 data 
--		from keyboard and exports keycode byte.
---------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity ps2Controller is
    Port ( reset    : in    STD_LOGIC;
           ps2_clk  : in    STD_LOGIC;
           Int0,Int1,Int2,Int3 : out STD_LOGIC;
           ps2_data: in    STD_LOGIC;
           WriteEn : out STD_LOGIC;
           validkey: out STD_LOGIC;
           out_data : out STD_LOGIC_VECTOR(3 downto 0);
           keycode  : out   STD_LOGIC_VECTOR (7 downto 0)
          );
end ps2Controller;

architecture Behavioral of PS2controller is

  type state_type is (wait1,wait2,wait3); -- gets key then break key  
  signal state : state_type;
  signal transmit: STD_LOGIC;
  signal temp: STD_LOGIC_VECTOR (7 downto 0);
  signal bitcount: INTEGER RANGE 0 to 11:=0;
  signal idlecount: INTEGER RANGE 0 to 5:=0;
  signal writetemp,writetemp2: STD_LOGIC:='0';
 
  signal ps2c_filter, ps2d_filter: STD_LOGIC_VECTOR (7 downto 0);
  signal internal,internal2,internal3 : std_logic_vector(10 downto 0);
  signal flag : STD_LOGIC;
begin


	FSM: process (ps2_clk, reset)
	begin
	int0 <= '0';
	int1 <= '0';
	int2 <= '0';
	int3 <= '0';
	
	
	if reset='1'   then
	   bitcount <= 0;
	   internal <= (OTHERS => '0');
	   internal2 <= (OTHERS => '0');
	   internal3 <= (OTHERS => '0');
	   temp <= (OTHERS => '0');
	elsif ps2_clk' event and ps2_clk='0'  then
	
	case state is
	       
	 
	  when wait1 =>
	               if bitcount < 10 then
	                   internal(bitcount) <= ps2_data;
	                   bitcount <= bitcount+1;
	                   state <= wait1;
	               else
	                   bitcount <= 0;
	                   state <= wait2;
	                   temp <= internal(8 downto 1);        
	                   if(internal(8 downto 1) = X"3C") then
                            INT0 <= '1';
                            out_data <= "1000";
                       elsif(internal(8 downto 1) = X"43") then
                            INT1 <= '1';
                            out_data <= "0100";
                       elsif(internal(8 downto 1) = X"44") then
                            INT2 <= '1';
                            out_data <= "0010";
                       elsif(internal(8 downto 1) = X"4D") then
                            INT3 <= '1';
                            out_data <= "0001";
                       elsif(internal(8 downto 1)=X"5A") then
                            writetemp <= '1';
                           
                       else  
                            validkey <= '1';
	                   
	                   end if;
	                   
	              end if;
	             
	                       
    when wait2 =>
                    validkey <= '0';
                    writetemp <= '0';
                    if bitcount <10 then
                        internal2(bitcount) <= PS2_data;
                        bitcount <= bitcount +1;
                        state <= wait2;
                    else
                         bitcount <= 0;
                         if(internal2(8 downto 1)= X"F0") then
                                       state <= wait3;
                         else
                                  if(internal2(8 downto 1)=X"E0") then
                                       state <= wait1;
                                  else
                                       state <=wait2;
                                  end if;
                              end if; 
                   end if; 
   when wait3 =>
                  if bitcount < 10 then
                        internal3(bitcount) <= PS2_data;
                        bitcount <= bitcount +1;
                        state <= wait3;
                  else
                        bitcount <= 0;
                        state <= wait1;
                  end if;
        end case;
     end if;
    
 

end process;

           

keycode <= temp;
writeen <= writetemp;
--valid <= '1' when ps2_clk ='1' and ps2_data='1' else '0';
end Behavioral;