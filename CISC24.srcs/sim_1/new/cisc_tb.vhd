library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity CISC24_tb is
end;

architecture bench of CISC24_tb is

  component CISC24
    port (
      ALUSelB : out STD_LOGIC_VECTOR ( 1 downto 0 );
      AMA : out STD_LOGIC_VECTOR ( 1 downto 0 );
      AMB : out STD_LOGIC_VECTOR ( 1 downto 0 );
      AccumEn : out STD_LOGIC;
      AddressA : out STD_LOGIC_VECTOR ( 8 downto 0 );
      AddressB : out STD_LOGIC_VECTOR ( 8 downto 0 );
      CCR : out STD_LOGIC_VECTOR ( 3 downto 0 );
      CLK : in STD_LOGIC;
      ExecEn : out STD_LOGIC;
      Halt : out STD_LOGIC;
      IRWRITE : out STD_LOGIC;
      Instruction : out STD_LOGIC_VECTOR ( 23 downto 0 );
      MemA : out STD_LOGIC_VECTOR ( 23 downto 0 );
      MemB : out STD_LOGIC_VECTOR ( 23 downto 0 );
      OpCode : out STD_LOGIC_VECTOR ( 4 downto 0 );
      PC : out STD_LOGIC_VECTOR ( 8 downto 0 );
      PCEN : out STD_LOGIC;
      PCINC : out STD_LOGIC;
      RamWA : out STD_LOGIC;
      RamWB : out STD_LOGIC;
      RegA : out STD_LOGIC_VECTOR ( 23 downto 0 );
      RegB : out STD_LOGIC_VECTOR ( 23 downto 0 );
      RegEn : out STD_LOGIC;
      RegRead : out STD_LOGIC;
      RegWriteSel : out STD_LOGIC_VECTOR ( 1 downto 0 );
      Rst : in STD_LOGIC;
      SRCA : out STD_LOGIC_VECTOR ( 2 downto 0 );
      SRCB : out STD_LOGIC_VECTOR ( 2 downto 0 );
      WriteA : out STD_LOGIC;
      WriteB : out STD_LOGIC
    );
  end component;

  signal ALUSelB: STD_LOGIC_VECTOR ( 1 downto 0 );
  signal AMA: STD_LOGIC_VECTOR ( 1 downto 0 );
  signal AMB: STD_LOGIC_VECTOR ( 1 downto 0 );
  signal AccumEn: STD_LOGIC;
  signal AddressA: STD_LOGIC_VECTOR ( 8 downto 0 );
  signal AddressB: STD_LOGIC_VECTOR ( 8 downto 0 );
  signal CCR: STD_LOGIC_VECTOR ( 3 downto 0 );
  signal CLK: STD_LOGIC;
  signal ExecEn: STD_LOGIC;
  signal Halt: STD_LOGIC;
  signal IRWRITE: STD_LOGIC;
  signal Instruction: STD_LOGIC_VECTOR ( 23 downto 0 );
  signal MemA: STD_LOGIC_VECTOR ( 23 downto 0 );
  signal MemB: STD_LOGIC_VECTOR ( 23 downto 0 );
  signal OpCode: STD_LOGIC_VECTOR ( 4 downto 0 );
  signal PC: STD_LOGIC_VECTOR ( 8 downto 0 );
  signal PCEN: STD_LOGIC;
  signal PCINC: STD_LOGIC;
  signal RamWA: STD_LOGIC;
  signal RamWB: STD_LOGIC;
  
  signal RegA: STD_LOGIC_VECTOR ( 23 downto 0 );
  signal RegB: STD_LOGIC_VECTOR ( 23 downto 0 );
  signal RegEn: STD_LOGIC;
  signal RegRead: STD_LOGIC;
  signal RegWriteSel: STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Rst: STD_LOGIC;
  signal SRCA: STD_LOGIC_VECTOR ( 2 downto 0 );
  signal SRCB: STD_LOGIC_VECTOR ( 2 downto 0 );
  signal WriteA: STD_LOGIC;
  signal WriteB: STD_LOGIC;
 

begin

  uut: CISC24 port map ( ALUSelB     => ALUSelB,
                         AMA         => AMA,
                         AMB         => AMB,
                         AccumEn     => AccumEn,
                         AddressA    => AddressA,
                         AddressB    => AddressB,
                         CCR         => CCR,
                         CLK         => CLK,
                         ExecEn      => ExecEn,
                         Halt        => Halt,
                         IRWRITE     => IRWRITE,
                         Instruction => Instruction,
                         MemA        => MemA,
                         MemB        => MemB,
                         OpCode      => OpCode,
                         PC          => PC,
                         PCEN        => PCEN,
                         PCINC       => PCINC,
                         RamWA       => RamWA,
                         RamWB       => RamWB,
                        
                         RegA        => RegA,
                         RegB        => RegB,
                         RegEn       => RegEn,
                         RegRead     => RegRead,
                         RegWriteSel => RegWriteSel,
                         Rst         => Rst,
                         SRCA        => SRCA,
                         SRCB        => SRCB,
                         WriteA      => WriteA,
                         WriteB      => WriteB);

  stimulus: process
  begin
  
    -- Put initialisation code here

    Rst <= '0';
    -- Put test bench stimulus code here

    wait;
  end process;

clock: process
begin

clk <= '0';
wait for 5ns;
clk <= '1';
wait for 5ns;

end process;

end;
  