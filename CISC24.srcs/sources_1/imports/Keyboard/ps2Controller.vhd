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
           ps2_data : in    STD_LOGIC;
           CLK : in STD_LOGIC;
           keycode  : out   STD_LOGIC_VECTOR (7 downto 0);
           valid    : out   STD_LOGIC);
end ps2Controller;

architecture Behavioral of PS2controller is

  type state_type is (PS2_WAIT, PS2_TRANSMIT);  
  signal state : state_type;
  signal bitcount: STD_LOGIC_VECTOR(3 downto 0);
  signal transmit: STD_LOGIC:='0';
  signal internal : std_logic_vector(10 downto 0):=(OTHERS=>'0');
  signal idlecount: INTEGER RANGE 0 to 3000;
 
begin
  
	FSM: process (CLK, reset)
	begin
		if (reset = '1') then
			state <= PS2_WAIT;
		-- this FSM is driven by the keyboard clock signal
		elsif (CLK'EVENT and CLK = '1') then
			case state is
        when PS2_WAIT =>
              if bitcount>=11 then
                state <= PS2_TRANSMIT;
              else
                state <= PS2_WAIT;
        
          state <= PS2_WAIT;
          end if;
        when PS2_TRANSMIT =>
        if transmit='1' then
           keycode <= internal(8 downto 1);
           valid <= '1';
           state <= PS2_WAIT;
        else
            state <= PS2_TRANSMIT;
             
         end if;
        when others =>
			end case;
	  
		end if;
	end process;
	
	ps2data :process (ps2_data, ps2_clk)
	begin
	
	if falling_edge(ps2_clk)  then
	       internal <= ps2_data & internal(10 downto 1);
	       bitcount <= bitcount +1 ;
	end if;
	
	end process;
	
	ps2idle:process (CLK)
	begin
if(CLK' event and CLK='1') then
	if ps2_clk='0' then
	   idlecount <= 0;
	 
	elsif (idlecount /= 3000 and state = PS2_TRANSMIT) then
	       idlecount <= idlecount+1;
	end if;
	
	if idlecount=3000  then
	      transmit <='1';
	      
	else
	       transmit <='0';
	       
	       
	
    end if;
end if;
end process;

-- output_logic: process (state, ps2_data, reset)
--	begin
--    if (reset = '1') then
--      keycode <= (others => '0');
--    else
--      case state is
--        when s_d0 =>
--          keycode(0) <= PS2_Data; -- read in bit 0 from keyboard      
--          --internal(0) <= PS2_Data; -- read in bit 1 from keyboard to signal
--        when s_d1 =>
--          keycode(1) <= PS2_Data; -- read in bit 1 from keyboard
--          --internal(1) <= PS2_Data; -- read in bit 1 from keyboard to signal
--        when s_d2 =>
--          keycode(2) <= PS2_Data; -- read in bit 2 from keyboard
--          --internal(2) <= PS2_Data; -- read in bit 2 from keyboard to signal
--        when s_d3 =>
--          keycode(3) <= PS2_Data; -- read in bit 3 from keyboard
--          --internal(3) <= PS2_Data; -- read in bit 3 from keyboard to signal
--        when s_d4 =>
--          keycode(4) <= PS2_Data; -- read in bit 4 from keyboard
--          --internal(4) <= PS2_Data; -- read in bit 4 from keyboard to signal
--        when s_d5 =>
--          keycode(5) <= PS2_Data; -- read in bit 5 from keyboard
--          --internal(5) <= PS2_Data; -- read in bit 5 from keyboard to signal
--        when s_d6 =>
--          keycode(6) <= PS2_Data; -- read in bit 6 from keyboard
--          --internal(6) <= PS2_Data; -- read in bit 6 from keyboard to signal
--        when s_d7 =>
--          keycode(7) <= PS2_Data; -- read in bit 7 from keyboard
--          --internal(7) <= PS2_Data; -- read in bit 7 from keyboard to signal
--        when others =>
--      end case;
--    end if;
--        --if ( state=s_parity) then
--        	--keycode<=internal;
--        --end if;
--	end process;

	--valid <= '1' when state = s_stop else '0';
     
end Behavioral;