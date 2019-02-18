-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/ControlUnit/ip/ControlUnit_FSMController_0_0/sim/ControlUnit_FSMController_0_0.vhd" \
  "../../../bd/ControlUnit/ip/ControlUnit_DecodeUnit_0_0/sim/ControlUnit_DecodeUnit_0_0.vhd" \
  "../../../bd/ControlUnit/sim/ControlUnit.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

