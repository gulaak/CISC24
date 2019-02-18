----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/10/2018 10:06:23 PM
-- Design Name: 
-- Module Name: DecodeUnit - Behavioral
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

entity DecodeUnit is
    Port ( CLK : in STD_LOGIC;
           IRWrite : in STD_LOGIC;
           Halt: out STD_LOGIC;
           Instruction : in STD_LOGIC_VECTOR (23 downto 0);
           Immediate : out STD_LOGIC_VECTOR (18 downto 0);
           SrcA : out STD_LOGIC_VECTOR (2 downto 0);
           waitprog: out STD_LOGIC;
           SrcB : out STD_LOGIC_VECTOR (2 downto 0);
           MASK: out STD_LOGIC_VECTOR(3 downto 0);
           Opcode : out STD_LOGIC_VECTOR (4 downto 0);
           AMA : out STD_LOGIC_VECTOR (1 downto 0);
           AMB : out STD_LOGIC_VECTOR (1 downto 0));
end DecodeUnit;

architecture Behavioral of DecodeUnit is

begin
process(CLK)
begin
if (clk' event and clk='0') then
  WaitProg <= '0';  
   if (IRWRite= '1') then
        
    case Instruction(23 downto 19) is
        when "00000" =>
                Halt <= '1';
                Opcode <= "00000";
        when "00100"| "00101"| "00110"|"00111"|"01000"|"01001"|"10111"|"11000" =>
            Opcode<= Instruction(23 downto 19);
            SrcA <= Instruction(16 downto 14);
            SrcB <= (OTHERS => '0');
            Immediate <= "00000" & Instruction(13 downto 0);
            AMA <= Instruction(18 downto 17);
            AMB <= (OTHERS=> '0');
            Halt <= '0';
        when "01010" => --MVS
            Opcode <= Instruction(23 downto 19);
            AMA<=Instruction(13 downto 12);
            AMB <= Instruction(18 downto 17);
            SrcA <= Instruction(11 downto 9);
            SrCB <= Instruction(16 downto 14);
            Immediate <= (OTHERS=>'0'); -- dont care;
            Halt <= '0';
       when "01011"=> --MVMI
            Opcode <= Instruction(23 downto 19);
            AMA<= "01";
            SrcA <= "000";
            SrcB <= "000";
            AMB <="00";
            Immediate <= Instruction(18 downto 0);
            Halt <= '0';
      
       when "11100" =>
            Opcode <= Instruction(23 downto 19);
            Mask <= Instruction(18 downto 15);
            Immediate <=  "0000" &Instruction(14 downto 0);
            Halt <= '0';
       when "01100" => --MSM
            Opcode <= Instruction(23 downto 19);
            AMA <= "01";
            SRCB <= Instruction(16 downto 14);
            SRCA <= "000";
            Immediate<= "00000" & Instruction(13 downto 0);
            AMB <= Instruction(18 downto 17);
            Halt <= '0';
       when "01101" =>  --MMS
            Opcode <= Instruction(23 downto 19);
            SRCA <= Instruction(16 downto 14);
            AMA <= Instruction(18 downto 17);
            SrcB <= "000";
            Immediate <= "00000" & Instruction(13 downto 0);
            Halt <= '0';
       when "01110" =>  --BLRM MemB
            Opcode <= Instruction(23 downto 19);
            SRCA <= "000";
            SRCB <= "000";
            AMA <= "01";
            Immediate <= "00000" & Instruction(13 downto 0);
            Halt <= '0';
       when "01111" => --BLMR MemB
            Opcode <= Instruction(23 downto 19);
            SRCA <= "000";
            SRCB <= "000";
            AMA <= "00";
            Immediate <= "00000" & Instruction(13 downto 0);
            Halt <= '0';
       when "00011" =>  --BLMR
            Opcode <= Instruction(23 downto 19);
            SRCA <= Instruction(16 downto 14);
            AMA <= "01";
            AMB <= "00";
            SRCB <= Instruction(11 downto 9);
            Immediate <= "0000000000" & Instruction(8 downto 0);
            Halt <= '0';
       when "11001" | "11010" | "11011" | "11101" | "11111"|"11110" => --zero operand
            Opcode <= Instruction(23 downto 19);
            Immediate <= Instruction (18 downto 0);
            AMA <= "01";
            Halt <= '0';
       when "00001" => --wait
            OpCode <= Instruction(23 downto 19);
            waitprog <= '1';
            Halt <= '0';
       when OTHERS =>
            Opcode<= Instruction(23 downto 19);
            AMA <= Instruction(18 downto 17);
            AMB <= Instruction(13 downto 12);
            SrcA <= Instruction(16 downto 14);
            SrcB <= Instruction(11 downto 9);
            Immediate <= "0000000000" &  Instruction(8 downto 0);
            Halt <= '0';
   end case;
   
    end if;
end if;
end process;


end Behavioral;
