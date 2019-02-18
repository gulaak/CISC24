vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/blk_mem_gen_v8_4_1
vlib questa_lib/msim/xlconcat_v2_1_1
vlib questa_lib/msim/xlslice_v1_0_1

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap blk_mem_gen_v8_4_1 questa_lib/msim/blk_mem_gen_v8_4_1
vmap xlconcat_v2_1_1 questa_lib/msim/xlconcat_v2_1_1
vmap xlslice_v1_0_1 questa_lib/msim/xlslice_v1_0_1

vlog -work xil_defaultlib -64 -sv \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/CISC24HW/ip/CISC24HW_ALUMuxB_0_0/sim/CISC24HW_ALUMuxB_0_0.vhd" \
"../../../bd/CISC24HW/ip/CISC24HW_ALU_Shift_Unit_0_0/sim/CISC24HW_ALU_Shift_Unit_0_0.vhd" \
"../../../bd/CISC24HW/ip/CISC24HW_AccumReg_0_0/sim/CISC24HW_AccumReg_0_0.vhd" \
"../../../bd/CISC24HW/ip/CISC24HW_Arith_Unit_0_0/sim/CISC24HW_Arith_Unit_0_0.vhd" \
"../../../bd/CISC24HW/ip/CISC24HW_DecodeUnit_0_0/sim/CISC24HW_DecodeUnit_0_0.vhd" \
"../../../bd/CISC24HW/ip/CISC24HW_Demux1to2_0_0/sim/CISC24HW_Demux1to2_0_0.vhd" \
"../../../bd/CISC24HW/ip/CISC24HW_ExecReg_0_0/sim/CISC24HW_ExecReg_0_0.vhd" \
"../../../bd/CISC24HW/ip/CISC24HW_FSMController_0_0/sim/CISC24HW_FSMController_0_0.vhd" \
"../../../bd/CISC24HW/ip/CISC24HW_Logic_Unit_0_0/sim/CISC24HW_Logic_Unit_0_0.vhd" \
"../../../bd/CISC24HW/ip/CISC24HW_MUXALU_0_0/sim/CISC24HW_MUXALU_0_0.vhd" \
"../../../bd/CISC24HW/ip/CISC24HW_Multiplier_VHDL_0_0/sim/CISC24HW_Multiplier_VHDL_0_0.vhd" \
"../../../bd/CISC24HW/ip/CISC24HW_Mux2to1_0_0/sim/CISC24HW_Mux2to1_0_0.vhd" \
"../../../bd/CISC24HW/ip/CISC24HW_Mux2to1_1_0/sim/CISC24HW_Mux2to1_1_0.vhd" \
"../../../bd/CISC24HW/ip/CISC24HW_Mux4to1_0_0/sim/CISC24HW_Mux4to1_0_0.vhd" \
"../../../bd/CISC24HW/ip/CISC24HW_PCounter_0_0/sim/CISC24HW_PCounter_0_0.vhd" \
"../../../bd/CISC24HW/ip/CISC24HW_RamAddAMux_0_0/sim/CISC24HW_RamAddAMux_0_0.vhd" \
"../../../bd/CISC24HW/ip/CISC24HW_RamAddBMux_0_0/sim/CISC24HW_RamAddBMux_0_0.vhd" \
"../../../bd/CISC24HW/ip/CISC24HW_RegSelMux_0_0/sim/CISC24HW_RegSelMux_0_0.vhd" \
"../../../bd/CISC24HW/ip/CISC24HW_RegisterBank_0_0/sim/CISC24HW_RegisterBank_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_1 -64 \
"../../../../CISC24.srcs/sources_1/bd/CISC24HW/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 \
"../../../bd/CISC24HW/ip/CISC24HW_blk_mem_gen_0_0/sim/CISC24HW_blk_mem_gen_0_0.v" \
"../../../bd/CISC24HW/ip/CISC24HW_blk_mem_gen_1_0/sim/CISC24HW_blk_mem_gen_1_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/CISC24HW/ip/CISC24HW_divider_0_0/sim/CISC24HW_divider_0_0.vhd" \

vlog -work xlconcat_v2_1_1 -64 \
"../../../../CISC24.srcs/sources_1/bd/CISC24HW/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 \
"../../../bd/CISC24HW/ip/CISC24HW_xlconcat_0_0/sim/CISC24HW_xlconcat_0_0.v" \

vlog -work xlslice_v1_0_1 -64 \
"../../../../CISC24.srcs/sources_1/bd/CISC24HW/ipshared/f3db/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 \
"../../../bd/CISC24HW/ip/CISC24HW_xlslice_0_0/sim/CISC24HW_xlslice_0_0.v" \
"../../../bd/CISC24HW/ip/CISC24HW_xlslice_1_0/sim/CISC24HW_xlslice_1_0.v" \
"../../../bd/CISC24HW/ip/CISC24HW_xlslice_2_0/sim/CISC24HW_xlslice_2_0.v" \
"../../../bd/CISC24HW/ip/CISC24HW_xlslice_3_0/sim/CISC24HW_xlslice_3_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/CISC24HW/sim/CISC24HW.vhd" \
"../../../bd/CISC24HW/ip/CISC24HW_clockdivider18_0_0/sim/CISC24HW_clockdivider18_0_0.vhd" \
"../../../bd/CISC24HW/ip/CISC24HW_debugmux_0_0/sim/CISC24HW_debugmux_0_0.vhd" \
"../../../bd/CISC24HW/ip/CISC24HW_decoder_0_0/sim/CISC24HW_decoder_0_0.vhd" \

vlog -work xil_defaultlib -64 \
"../../../bd/CISC24HW/ip/CISC24HW_xlslice_6_0/sim/CISC24HW_xlslice_6_0.v" \
"../../../bd/CISC24HW/ip/CISC24HW_xlslice_6_1/sim/CISC24HW_xlslice_6_1.v" \
"../../../bd/CISC24HW/ip/CISC24HW_xlslice_6_2/sim/CISC24HW_xlslice_6_2.v" \
"../../../bd/CISC24HW/ip/CISC24HW_xlslice_6_3/sim/CISC24HW_xlslice_6_3.v" \
"../../../bd/CISC24HW/ip/CISC24HW_xlslice_6_4/sim/CISC24HW_xlslice_6_4.v" \
"../../../bd/CISC24HW/ip/CISC24HW_xlslice_6_5/sim/CISC24HW_xlslice_6_5.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/CISC24HW/ip/CISC24HW_MemDebugMux_0_0/sim/CISC24HW_MemDebugMux_0_0.vhd" \
"../../../bd/CISC24HW/ip/CISC24HW_RegDebugMux_0_0/sim/CISC24HW_RegDebugMux_0_0.vhd" \
"../../../bd/CISC24HW/ip/CISC24HW_Mux2to1_0_1/sim/CISC24HW_Mux2to1_0_1.vhd" \
"../../../bd/CISC24HW/ip/CISC24HW_BranchUnit_0_0/sim/CISC24HW_BranchUnit_0_0.vhd" \
"../../../bd/CISC24HW/ip/CISC24HW_PCAddressMux_0_0/sim/CISC24HW_PCAddressMux_0_0.vhd" \
"../../../bd/CISC24HW/ip/CISC24HW_InterruptHandler_0_0/sim/CISC24HW_InterruptHandler_0_0.vhd" \
"../../../bd/CISC24HW/ip/CISC24HW_RamDataMux_0_0/sim/CISC24HW_RamDataMux_0_0.vhd" \
"../../../bd/CISC24HW/ip/CISC24HW_AMAMux_0_0/sim/CISC24HW_AMAMux_0_0.vhd" \

vlog -work xil_defaultlib -64 \
"../../../bd/CISC24HW/ip/CISC24HW_xlslice_12_0/sim/CISC24HW_xlslice_12_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/CISC24HW/ip/CISC24HW_ps2Controller_0_0/sim/CISC24HW_ps2Controller_0_0.vhd" \
"../../../bd/CISC24HW/ip/CISC24HW_ScanToAscii_0_0/sim/CISC24HW_ScanToAscii_0_0.vhd" \
"../../../bd/CISC24HW/ip/CISC24HW_shiftregister_0_0/sim/CISC24HW_shiftregister_0_0.vhd" \
"../../../bd/CISC24HW/ip/CISC24HW_DynamicMux_1_0/sim/CISC24HW_DynamicMux_1_0.vhd" \
"../../../bd/CISC24HW/ip/CISC24HW_PS2Timeout_0_0/sim/CISC24HW_PS2Timeout_0_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

