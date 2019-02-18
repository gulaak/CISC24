----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/10/2018 09:42:26 PM
-- Design Name: 
-- Module Name: FSMController - Behavioral
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
use IEEE.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity FSMController is
    Port ( Opcode : in STD_LOGIC_VECTOR (4 downto 0);
           AMA : in STD_LOGIC_VECTOR (1 downto 0);
           AMB : in STD_LOGIC_VECTOR (1 downto 0);
           CLK: in STD_LOGIC;
           INTADD: out STD_LOGIC_VECTOR(9 downto 0);
           INT0, INT1, INT2, INT3: in STD_LOGIC;
           ToggleINT: out STD_LOGIC;
           Done : in STD_LOGIC;
           Lprom : out STD_LOGIC;
           RamWA : out STD_LOGIC;
           IRWrite: out STD_LOGIC;
           RamWB : out STD_LOGIC;
           ALUSELB: out STD_LOGIC;
           waitprog : in STD_LOGIC;
           Halt: in STD_LOGIC;
           PCEN : out STD_LOGIC;
           BRANCH: in STD_LOGIC;
           CCREn: out STD_LOGIC;
           MaskEn: out STD_LOGIC;
           Reset : out STD_LOGIC;
           INTCLR: out STD_LOGIC_VECTOR(3 downto 0);
           PCSel: out STD_LOGIC_VECTOR(1 downto 0);
           PCLoad: out STD_LOGIC;
           ClrCCR: out STD_LOGIC;
           PCINC : out STD_LOGIC;
           RamDataSel: out STD_LOGIC_VECTOR(1 downto 0);
           SrcB : in STD_LOGIC_VECTOR(23 downto 0);
           ExecEn : out STD_LOGIC;
           CCRLoad: out STD_LOGIC;
           CounterSel: out STD_LOGIC;
           AMASel: out STD_LOGIC_VECTOR(1 downto 0);
           Count: out STD_LOGIC_VECTOR(9 downto 0);
           RegWriteSel: out STD_LOGIC_VECTOR(1 downto 0);
           MMSel: out STD_LOGIC;
           RamAddSelA: out STD_LOGIC_VECTOR(2 downto 0);
           RamAddSelB: out STD_LOGIC_VECTOR(1 downto 0);
           SBSel : out STD_LOGIC_VECTOR(1 downto 0);
           RegEn : out STD_LOGIC;
           DivEn : out STD_LOGIC;
           RegWA,RegWB : out STD_LOGIC;
           AccumEn : out STD_LOGIC;
           RegRead : out STD_LOGIC);
end FSMController;

architecture Behavioral of FSMController is
type statetype is (Fetch,Decode, Decode2,StateBranch,ReturnSubInc,Interrupt,RTIState,SubRoutine,ReturnSub, OpAccess, OpAccessMem,DIV, OpAccessIncA,OpAccessIncB,OpAccessIncAB, OpAccessIncMMA,OpAccessIncMMB,OpAccessIncMMAB,OpAccessMemMM, Execute, Write, WriteReg,WriteRam);
signal next_state: statetype:=fetch;
type interruptstate is(PCSave, CCRSave,OpAccess, Write,LoadAddress);
type rti is (PCReturn, CCRReturn,CCRReturn2, OpAccess,OpAccess2,OpAccess3, Write);
signal rti_state: rti;
signal rtiflag : STD_LOGIC:='0';
signal int_state: interruptstate;
signal counter: STD_LOGIC_VECTOR(9 downto 0) :="0000000000";
type inttable is array(0 to 3) of STD_LOGIC_VECTOR (9 downto 0);
signal intstate,intprogress,waitprogress: STD_LOGIC := '0'; 
constant inttabledata: inttable:= 
("0001110010", "0001110111","0001111010", "0001111101");    -- interrupt address table
 
begin

process (clk,halt)
begin

if (halt = '1') then
    toggleint <= '0';   -- disable interrupts in halt
    intstate <= '0';
    next_state<= fetch;
    
elsif (clk' event and clk='1') then
    Reset <= '0';AccumEn<='0'; PCINC<='0'; PCEN<='0'; ExecEn<='0'; RegWriteSel <= "00" ; CCRLoad <='0';RegWA<='0';RegWB <= '0';CCREN<= '0';MaskEn<= '0';PCLoad<='0';CLRCCr<= '0';
     case next_state is
       
        when fetch =>    
        
            PCEN <= '1';
            LPROM <= '1';
            if((waitprog='1' and intprogress= '0')or halt='1') then
                RamWa <= '0';
                IRWrite<= '0';
                next_state <= fetch;
            else
                next_state <= decode;
            end if;
            if(INT0 = '1' and intprogress = '0' ) then
                intadd <= inttabledata(0);
                intclr <= "1000";
                intprogress <= '1';
                next_state <= interrupt;
            end if;
            if(INT1 = '1' and intprogress = '0') then
                intadd <= inttabledata(1);
                intclr <= "0100";
                intprogress <= '1';
                next_state <= interrupt;
            end if;
            if(INT2 = '1' and intprogress= '0') then
                intadd <= inttabledata(2);
                intclr <= "0010";
                intprogress <= '1';
                next_state <= interrupt;
            end if;
            if(INT3 = '1' and intprogress='0') then
                intadd <= inttabledata(3);
                intclr <= "0001";
                intprogress <= '1';
                next_state <= interrupt;
            end if;
           
        when decode=>
            IRWRITE <= '1';
            DivEn <= '0'; -- reset for divider opcode
            RamDataSel <= "00";
            RamWA <='0';
            RamWB <='0';
            RegWriteSel <="00";
            RegWA <= '0';
            RegWB <='0';
            RegRead<='1';
            next_state <= decode2;
     when decode2=>
            next_state <= opaccess;
            
        when OpAccess=>
            LPROM <= '0';
            IRWRITE <= '0';
            RamAddSelA <= "000";
            AMASel <= "00";
            RamWA <= '0';
            RamAddSelB <= "00";
            PCSel <= "00";
            CounterSel <= '0';
            MMSel <= '0';
            RegEn <= '1';
            RegRead <='1';          -- begin reading
            case OpCode is
                when "00001" => --wait
                 -- waitprogress <= '1';
                  next_state <= fetch;
                when "00010" => --reset;
                    toggleint <= '0';
                    Reset <= '1';
                    PCINC <= '1';
                    next_state <= fetch;
                when "01000"|"01001"|"10111"|"11000" => --immediate data
                  ALUSelB<='1'; -- switch to immediate data
                  RegEn <= '1'; --  enable and read contents of register
                  RegRead<= '1';
                  case AMA is
                  when "00"=> next_state<=Execute;
                  when "10"=> next_state<=Execute;
                  when "01"=>next_state<=OpAccessMem;
                  when others=> next_state<=OpAccessIncA;
                  end case;
                when "11100" => --branching
                    MaskEn <= '1';
                    next_state<= statebranch;
                when "11111" => --CLRS
                     CLRCCr <= '1';
                     next_state<= Fetch;
                when "11101" => -- enable interrupts
                     ToggleInt <= not(intstate);
                     PCINC <= '1';
                     next_state <= Fetch;
                    
                when "01010" => --MVS
                    SBSel <= "01"; -- puts Src B on system bus
                    MMSel <= '1';
                    if(AMB = "00" and AMA="00") then
                        next_state<= Write; --direct
                    elsif (AMB = "11" and AMA = "11") then
                        next_state<= OpAccessIncMMAB;
                    elsif (AMB = "11" or AMB = "10") then
                        next_state<= OpAccessIncMMB;
                    elsif (AMA = "10") then
                        next_state<= Write;
                    elsif (AMA = "11") then
                        next_state <= OpAccessIncMMA;
                    else
                        next_state <= OpAccessMemMM;
                    
                   end if;
                   
               when "01011" => --MVMI
                    RamAddSelA <= "010";
                    RamAddSelB <= "01";
                    MMSel <= '1';
                    SBSel <= "11";
                    next_state<= OpAccessMemMM;
               when "11110" =>  --RTI
                    PCSel<= "10";
                    RamAddSelA <= "110";
                    PCLoad <= '1';
                    next_state <= RtiState;     
               when "11010" =>  --JSR
                    RamDataSel <= "01";  -- PC data to ram;
                    RamAddSelA <= "110";
                    RamWA <= '1';
                    next_state <= SubRoutine;
              
                    
                when "01100" => --MSM 
                      RamAddSelA <= "001"; 
                      MMSel <= '1';
                      if(AMB = "01") then
                            SBSel <= "10";
                            next_state <= OpAccessMemMM;
                      elsif (AMB="11") then
                            SBSel <= "11";
                            next_state <= OpAccessIncMMB;
                      elsif (AMB = "10") then
                            SBSel <= "01";
                            next_state <= OpAccessIncMMB;
                      else
                            SBSel <= "01";
                            next_state <= Write;    -- direct;
                     end if;  
                when "01110" => --BLRM
                   count <= counter;
                   RamAddSelA <= "011"; 
                   CounterSel <= '1';
                   MMSel <= '1';
                   SBSel <= "00";
                   next_state <= Write;
                when "01111" => -- BLMR Mem B
                    count <= counter;
                    RamAddSelA <= "011";
                    CounterSel <= '1';
                    MMSel <= '1';
                    SBSel <= "10";
                    next_state<= Write;
               when "00011" => --BLMR
                    count <= counter;
                    RamAddSelA <= "011";
                    RamAddSelB <= "10";
                    MMSel <= '1';
                    SBSel <= "11";
                    next_state <= Write;
               when "11011" =>  --RSR
                    RamAddSelA <= "110";
                    next_state <= ReturnSub;
                           
                      
                when "01101" => --MMS
                    RamAddSelA <= "001";
                    MMSel <= '1';
                    SBSel <= "10";
                    next_state <= Write;
                when "00101"|"00110"|"00111" =>     -- increment decrement and negate
                    RegEn <= '1';
                    RegRead<= '1';
                     case AMA is
                     when "00" | "10" => next_state<=Execute;
                     when "01"=>next_state<=OpAccessMem;
                     when others=> next_state<=OpAccessIncA;
                     end case;
                     
                when "00100"    =>  --clear
                       if(AMA = "11") then
                            next_state <= OpAccessIncMMA;
                       else
                            next_state<= Write;
                       end if;
                 when "11001" => --JMPI
                      PCSel <= "01";
                      PCLoad <= '1';
                      next_state <= fetch;
                      
                     
                when others => 
                        if(AMB = "00" and AMA="00") then
                             next_state<= Execute; --direct
                        elsif (AMB = "11" and AMA = "11") then
                             next_state<= OpAccessIncAB;
                        elsif (AMB = "11" or AMB = "10") then
                             next_state<= OpAccessIncB;
                        elsif (AMA = "11") then
                              next_state <= OpAccessIncA;
                        elsif (AMA = "10") then
                            next_state<= Execute;
                        else
                              next_state <= OpAccessMem;
                        end if;
        end case;
     
         
        when RTIstate =>
            case rti_state is
                when PCReturn=>
                       AMASel <= "10";
                       PCLoad <= '1';
                       rti_state <= CCRReturn;
                when CCRReturn =>
                        RamAddSelA <= "111";
                        rti_state <= CCRReturn2;
                when CCRReturn2 =>
                        CCRLoad <= '1';
                        rti_state <= OpAccess;
                when OpAccess=>
                        RamAddSelA <= "101";   -- ram data to register save space
                        RamDataSel <= "00";
                        Count <= counter;
                        MMSel <= '1';
                        SBSel <= "10";
                        CounterSel <= '1';
                        RegRead <= '1';
                        RegEn <= '1';
                        rti_state <= OpAccess2;
               when OpAccess2=>
                        rti_state <= OpAccess3;
              when OpAccess3 =>
                        rti_state <= Write;
               when Write =>
                       
                       
                       RegWriteSel <= "01";
                      
                       if(rtiflag = '1') then
                          intclr <= "0000";
                          intprogress <= '0';
                          counter <= (OTHERS=>'0');
                          rti_state <= PCReturn;
                          next_state <= Fetch;
                          rtiflag <= '0';
                          CounterSel <= '0';
                       elsif(counter = "0000000111") then
                            RegWA <= '1';
                            rtiflag <= '1';
                            rti_state <= OpAccess;
                       else
                          counter <= counter +1;
                          RegWA <= '1';
                          rti_state <= OpAccess;
                       end if;   
              end case;          
                       
        when interrupt =>
            case int_state is
                when PCSave =>
                         AMASel <= "01";
                         RamDataSel <= "01";  -- PC data to ram;
                         RamAddSelA <= "110";
                         RamWA <= '1';
                         int_state <= CCRSave;
                when CCrSave =>
                         RamDataSel <= "10"; -- CCR data to ram;
                         RamAddSelA <= "111"; -- ram data to ccr space
                         RamWa <= '1';
                         int_state <= OpAccess;
                when OpAccess=>
                         RamWa <= '0';
                         RamAddSelA <= "101";   -- ram data to register save space
                         RamDataSel <= "00";
                         MMSel <= '1';
                         SBSel <= "00";
                         Count <= counter;
                         CounterSel <= '1';
                         RegRead <= '1';
                         RegEn <= '1';
                         int_state <= Write;
               when Write =>
                         counter <= counter+1;
                         RamWa <= '1';
                         if(counter = "0000000111") then
                            counter <= (OTHERS=>'0');
                            int_state <= LoadAddress;
                         else
                            int_state <= OpAccess;
                         end if;
               when LoadAddress =>
                          RamWA <= '0';
                          PCSel <= "11";
                          PCLoad <= '1';
                          int_state <= PCSave;
                          next_state <= fetch;
               end case;
                          
                         
                         
                         
                        
                
        when SubRoutine =>
                RamWa <= '0';
                PCSel <= "01";
                PCLoad <= '1';
                next_state <= fetch;
        when statebranch =>
                    if(BRANCH = '1') then
                        PCSel<= "00";
                        PCLoad<= '1';
                    else
                        PCINC <= '1';
                    end if;
                    next_state <= fetch;
        when ReturnSub =>
                PcSel <= "10";
                PCLoad <= '1';
                next_state <= ReturnSubInc;
        when ReturnSubInc =>
                PCINC <= '1';
                next_state <= Fetch;
        when Execute=>
                    ExecEn <='1';
                    if(Opcode="10011") then
                        DivEn <= '1';
                        next_state <= DIV;
                    else
                        next_state <= Write;
                    end if;
        when DIV =>
                if(Done = '1') then
                    next_state <= Write;
                end if;
        when Write=>
                            
                                AccumEn <= '1';
                                CCREN <= '1';
                               
                                if(Opcode = "01110" or Opcode = "01111") then
                                    counter <= counter+1;
                                    if(counter = "0000000111") then
                                        PCInc <= '1';
                                        counter <= (OTHERS=>'0');
                                     end if;
                                elsif(Opcode = "00011") then
                                    counter <= counter+1;
                                    if(counter = SRCB(9 downto 0)) then
                                        PCInc <= '1';
                                        counter <= (OTHERS=>'0');
                                    end if;
                                else
                                    PCInc <= '1';
                                end if;
                                    
                                if  AMA(0) = '1' then
                                    next_state <= WriteRam;
                                else
                                    RegWriteSel <= "01";    -- Accumulator Data
                                    next_state <= WriteReg;
                                end if;
                                
        when WriteReg=>
              RegWriteSel <= "01";
              RamWB <='0';
              ALUSelB <='0';
              RegWB <= '0';
              RegEn <= '1';
              RegWA <= '1';
              if(opcode = "01111" and counter /= 0) then
                next_state <= OpAccess;
              else
                next_state <= fetch;
              end if;
                                
        when WriteRam=>
            if(Opcode = "01101") then
                 RamAddSelA <= "000";
            end if;
            RamWB <='0'; 
            RamWA <='1';
            if((Opcode = "01110" or Opcode = "00011") and counter /=0) then
                next_state <= OpAccess;
            else
                next_state <= fetch;
            end if;
        when OpAccessMem=>
            next_state <= Execute;  --wait a cycle for memory to be available
        --when OpAccessMem2 =>
       --     next_state <= Execute;
        when OpAccessIncA=>
            RegWriteSel <= "10";   -- increment select
            RegRead<='0';
            RegEn <= '1'; 
            RegWA<= '1';
            next_state <= OpAccessMem;
            
        when OpAccessIncB =>
            RegWriteSel <= "10";   -- increment select
            RegRead<='0';
            RegEn <= '1'; 
            RegWB<= '1';
            next_state <= Execute;
         
         when OpAccessIncAB =>
            RegWriteSel <= "10";   -- increment select
            RegRead<='0';
            RegEn <= '1'; 
            RegWA<= '1';
            RegWB<= '1';
            next_state <= Execute;
        
            
       when OpAccessMemMM =>
                next_state <= Write;
                
       when OpAccessIncMMA =>
                RegWriteSel <= "10";   -- increment select
                RegRead<='0';
                RegEn <= '1'; 
                RegWA<= '1';
                next_state <= Write;
        when OpAccessIncMMB =>
                RegWriteSel <= "10";   -- increment select
                RegRead<='0';
                RegEn <= '1'; 
                RegWB<= '1';
                next_state <= Write;
        when OpAccessIncMMAB =>
                RegWriteSel <= "10";   -- increment select
                RegRead<='0';
                RegEn <= '1'; 
                RegWB<= '1';
                RegWA<='1';
                next_state <= Write;
       
        
end case;
end if;
end process;

end Behavioral;
