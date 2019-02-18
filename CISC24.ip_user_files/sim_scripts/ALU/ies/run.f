-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/ALU/ip/ALU_ALU_Shift_Unit_0_0/sim/ALU_ALU_Shift_Unit_0_0.vhd" \
  "../../../bd/ALU/ip/ALU_Arith_Unit_0_0/sim/ALU_Arith_Unit_0_0.vhd" \
  "../../../bd/ALU/ip/ALU_Logic_Unit_0_0/sim/ALU_Logic_Unit_0_0.vhd" \
  "../../../bd/ALU/ip/ALU_MUXALU_0_0/sim/ALU_MUXALU_0_0.vhd" \
  "../../../bd/ALU/ip/ALU_Multiplier_VHDL_0_0/sim/ALU_Multiplier_VHDL_0_0.vhd" \
  "../../../bd/ALU/ip/ALU_divider_0_0/sim/ALU_divider_0_0.vhd" \
  "../../../bd/ALU/sim/ALU.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

