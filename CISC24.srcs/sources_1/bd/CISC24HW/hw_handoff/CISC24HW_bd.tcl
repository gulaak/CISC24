
################################################################
# This is a generated script based on design: CISC24HW
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2017.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source CISC24HW_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# ALUMuxB, ALU_Shift_Unit, AMAMux, AccumReg, Arith_Unit, BranchUnit, DecodeUnit, Demux1to2, DynamicMux, ExecReg, FSMController, InterruptHandler, Logic_Unit, MUXALU, MemDebugMux, Multiplier_VHDL, Mux2to1, Mux2to1, Mux2to1, Mux4to1, PCAddressMux, PCounter, PS2Timeout, RamAddAMux, RamAddBMux, RamDataMux, RegDebugMux, RegSelMux, RegisterBank, ScanToAscii, clockdivider18, debugmux, decoder, divider, ps2Controller, shiftregister

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name CISC24HW

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set Anode [ create_bd_port -dir O -from 7 -to 0 -type data Anode ]
  set CCR [ create_bd_port -dir O -from 3 -to 0 -type data CCR ]
  set CLK [ create_bd_port -dir I -type clk CLK ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
 ] $CLK
  set Cathode [ create_bd_port -dir O -from 7 -to 0 -type data Cathode ]
  set DebugSel [ create_bd_port -dir I DebugSel ]
  set DinSw [ create_bd_port -dir I -from 8 -to 0 -type data DinSw ]
  set PS2_CLK [ create_bd_port -dir I PS2_CLK ]
  set PS2_DATA [ create_bd_port -dir I PS2_DATA ]
  set RegSel [ create_bd_port -dir I -from 2 -to 0 RegSel ]
  set Rst [ create_bd_port -dir I -type rst Rst ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $Rst
  set Sel [ create_bd_port -dir I -from 1 -to 0 -type data Sel ]
  set inttest [ create_bd_port -dir O -from 3 -to 0 -type data inttest ]

  # Create instance: ALUMuxB_0, and set properties
  set block_name ALUMuxB
  set block_cell_name ALUMuxB_0
  if { [catch {set ALUMuxB_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ALUMuxB_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ALU_Shift_Unit_0, and set properties
  set block_name ALU_Shift_Unit
  set block_cell_name ALU_Shift_Unit_0
  if { [catch {set ALU_Shift_Unit_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ALU_Shift_Unit_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: AMAMux_0, and set properties
  set block_name AMAMux
  set block_cell_name AMAMux_0
  if { [catch {set AMAMux_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $AMAMux_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: AccumReg_0, and set properties
  set block_name AccumReg
  set block_cell_name AccumReg_0
  if { [catch {set AccumReg_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $AccumReg_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Arith_Unit_0, and set properties
  set block_name Arith_Unit
  set block_cell_name Arith_Unit_0
  if { [catch {set Arith_Unit_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Arith_Unit_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: BranchUnit_0, and set properties
  set block_name BranchUnit
  set block_cell_name BranchUnit_0
  if { [catch {set BranchUnit_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $BranchUnit_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: DecodeUnit_0, and set properties
  set block_name DecodeUnit
  set block_cell_name DecodeUnit_0
  if { [catch {set DecodeUnit_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $DecodeUnit_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Demux1to2_0, and set properties
  set block_name Demux1to2
  set block_cell_name Demux1to2_0
  if { [catch {set Demux1to2_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Demux1to2_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: DynamicMux_1, and set properties
  set block_name DynamicMux
  set block_cell_name DynamicMux_1
  if { [catch {set DynamicMux_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $DynamicMux_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ExecReg_0, and set properties
  set block_name ExecReg
  set block_cell_name ExecReg_0
  if { [catch {set ExecReg_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ExecReg_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: FSMController_0, and set properties
  set block_name FSMController
  set block_cell_name FSMController_0
  if { [catch {set FSMController_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $FSMController_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: InterruptHandler_0, and set properties
  set block_name InterruptHandler
  set block_cell_name InterruptHandler_0
  if { [catch {set InterruptHandler_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $InterruptHandler_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Logic_Unit_0, and set properties
  set block_name Logic_Unit
  set block_cell_name Logic_Unit_0
  if { [catch {set Logic_Unit_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Logic_Unit_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: MUXALU_0, and set properties
  set block_name MUXALU
  set block_cell_name MUXALU_0
  if { [catch {set MUXALU_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $MUXALU_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: MemDebugMux_0, and set properties
  set block_name MemDebugMux
  set block_cell_name MemDebugMux_0
  if { [catch {set MemDebugMux_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $MemDebugMux_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Multiplier_VHDL_0, and set properties
  set block_name Multiplier_VHDL
  set block_cell_name Multiplier_VHDL_0
  if { [catch {set Multiplier_VHDL_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Multiplier_VHDL_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Mux2to1_0, and set properties
  set block_name Mux2to1
  set block_cell_name Mux2to1_0
  if { [catch {set Mux2to1_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Mux2to1_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Mux2to1_1, and set properties
  set block_name Mux2to1
  set block_cell_name Mux2to1_1
  if { [catch {set Mux2to1_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Mux2to1_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Mux2to1_2, and set properties
  set block_name Mux2to1
  set block_cell_name Mux2to1_2
  if { [catch {set Mux2to1_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Mux2to1_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Mux4to1_0, and set properties
  set block_name Mux4to1
  set block_cell_name Mux4to1_0
  if { [catch {set Mux4to1_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Mux4to1_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: PCAddressMux_0, and set properties
  set block_name PCAddressMux
  set block_cell_name PCAddressMux_0
  if { [catch {set PCAddressMux_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $PCAddressMux_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: PCounter_0, and set properties
  set block_name PCounter
  set block_cell_name PCounter_0
  if { [catch {set PCounter_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $PCounter_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: PS2Timeout_0, and set properties
  set block_name PS2Timeout
  set block_cell_name PS2Timeout_0
  if { [catch {set PS2Timeout_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $PS2Timeout_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: RamAddAMux_0, and set properties
  set block_name RamAddAMux
  set block_cell_name RamAddAMux_0
  if { [catch {set RamAddAMux_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $RamAddAMux_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: RamAddBMux_0, and set properties
  set block_name RamAddBMux
  set block_cell_name RamAddBMux_0
  if { [catch {set RamAddBMux_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $RamAddBMux_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: RamDataMux_0, and set properties
  set block_name RamDataMux
  set block_cell_name RamDataMux_0
  if { [catch {set RamDataMux_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $RamDataMux_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: RegDebugMux_0, and set properties
  set block_name RegDebugMux
  set block_cell_name RegDebugMux_0
  if { [catch {set RegDebugMux_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $RegDebugMux_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: RegSelMux_0, and set properties
  set block_name RegSelMux
  set block_cell_name RegSelMux_0
  if { [catch {set RegSelMux_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $RegSelMux_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: RegisterBank_0, and set properties
  set block_name RegisterBank
  set block_cell_name RegisterBank_0
  if { [catch {set RegisterBank_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $RegisterBank_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ScanToAscii_0, and set properties
  set block_name ScanToAscii
  set block_cell_name ScanToAscii_0
  if { [catch {set ScanToAscii_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ScanToAscii_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.Coe_File {romint.coe} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_A {Always_Enabled} \
   CONFIG.Fill_Remaining_Memory_Locations {true} \
   CONFIG.Load_Init_File {true} \
   CONFIG.Memory_Type {Single_Port_RAM} \
   CONFIG.Port_A_Write_Rate {50} \
   CONFIG.Read_Width_A {24} \
   CONFIG.Read_Width_B {24} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Remaining_Memory_Locations {080000} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {512} \
   CONFIG.Write_Width_A {24} \
   CONFIG.Write_Width_B {24} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: blk_mem_gen_1, and set properties
  set blk_mem_gen_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_1 ]
  set_property -dict [ list \
   CONFIG.Assume_Synchronous_Clk {true} \
   CONFIG.Byte_Size {9} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_A {Always_Enabled} \
   CONFIG.Enable_B {Always_Enabled} \
   CONFIG.Fill_Remaining_Memory_Locations {true} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Read_Width_A {24} \
   CONFIG.Read_Width_B {24} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {522} \
   CONFIG.Write_Width_A {24} \
   CONFIG.Write_Width_B {24} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_1

  # Create instance: clockdivider18_0, and set properties
  set block_name clockdivider18
  set block_cell_name clockdivider18_0
  if { [catch {set clockdivider18_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $clockdivider18_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: debugmux_0, and set properties
  set block_name debugmux
  set block_cell_name debugmux_0
  if { [catch {set debugmux_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $debugmux_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: decoder_0, and set properties
  set block_name decoder
  set block_cell_name decoder_0
  if { [catch {set decoder_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $decoder_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: divider_0, and set properties
  set block_name divider
  set block_cell_name divider_0
  if { [catch {set divider_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $divider_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ps2Controller_0, and set properties
  set block_name ps2Controller
  set block_cell_name ps2Controller_0
  if { [catch {set ps2Controller_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ps2Controller_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: shiftregister_0, and set properties
  set block_name shiftregister
  set block_cell_name shiftregister_0
  if { [catch {set shiftregister_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $shiftregister_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {0} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {2} \
 ] $xlslice_0

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {18} \
   CONFIG.DIN_TO {9} \
   CONFIG.DIN_WIDTH {19} \
   CONFIG.DOUT_WIDTH {10} \
 ] $xlslice_1

  # Create instance: xlslice_2, and set properties
  set xlslice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_2 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {13} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {19} \
   CONFIG.DOUT_WIDTH {14} \
 ] $xlslice_2

  # Create instance: xlslice_3, and set properties
  set xlslice_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_3 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {8} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {19} \
   CONFIG.DOUT_WIDTH {9} \
 ] $xlslice_3

  # Create instance: xlslice_6, and set properties
  set xlslice_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_6 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {3} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {24} \
   CONFIG.DOUT_WIDTH {4} \
 ] $xlslice_6

  # Create instance: xlslice_7, and set properties
  set xlslice_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_7 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {7} \
   CONFIG.DIN_TO {4} \
   CONFIG.DIN_WIDTH {24} \
   CONFIG.DOUT_WIDTH {4} \
 ] $xlslice_7

  # Create instance: xlslice_8, and set properties
  set xlslice_8 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_8 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {11} \
   CONFIG.DIN_TO {8} \
   CONFIG.DIN_WIDTH {24} \
   CONFIG.DOUT_WIDTH {4} \
 ] $xlslice_8

  # Create instance: xlslice_9, and set properties
  set xlslice_9 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_9 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {15} \
   CONFIG.DIN_TO {12} \
   CONFIG.DIN_WIDTH {24} \
   CONFIG.DOUT_WIDTH {4} \
 ] $xlslice_9

  # Create instance: xlslice_10, and set properties
  set xlslice_10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_10 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {19} \
   CONFIG.DIN_TO {16} \
   CONFIG.DIN_WIDTH {24} \
   CONFIG.DOUT_WIDTH {4} \
 ] $xlslice_10

  # Create instance: xlslice_11, and set properties
  set xlslice_11 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_11 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {23} \
   CONFIG.DIN_TO {20} \
   CONFIG.DIN_WIDTH {24} \
   CONFIG.DOUT_WIDTH {4} \
 ] $xlslice_11

  # Create instance: xlslice_12, and set properties
  set xlslice_12 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_12 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {3} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {24} \
   CONFIG.DOUT_WIDTH {4} \
 ] $xlslice_12

  # Create port connections
  connect_bd_net -net ALUMuxB_0_Dout [get_bd_pins ALUMuxB_0/Dout] [get_bd_pins ExecReg_0/B]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets ALUMuxB_0_Dout]
  connect_bd_net -net ALU_Shift_Unit_0_RESULT [get_bd_pins ALU_Shift_Unit_0/RESULT] [get_bd_pins MUXALU_0/SHIFT]
  connect_bd_net -net AMAMux_0_AMAOut [get_bd_pins AMAMux_0/AMAOut] [get_bd_pins Demux1to2_0/Sel]
  connect_bd_net -net AccumReg_0_Accum_Out [get_bd_pins AccumReg_0/Accum_Out] [get_bd_pins Mux2to1_1/A]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets AccumReg_0_Accum_Out]
  connect_bd_net -net Arith_Unit_0_CCR [get_bd_pins Arith_Unit_0/CCR] [get_bd_pins MUXALU_0/CCR_ARITH]
  connect_bd_net -net Arith_Unit_0_RESULT [get_bd_pins Arith_Unit_0/RESULT] [get_bd_pins MUXALU_0/ARITH]
  connect_bd_net -net BranchUnit_0_BRANCH [get_bd_pins BranchUnit_0/BRANCH] [get_bd_pins FSMController_0/BRANCH]
  connect_bd_net -net BranchUnit_0_CCROut [get_bd_ports CCR] [get_bd_pins BranchUnit_0/CCROut] [get_bd_pins RamDataMux_0/CCR]
  connect_bd_net -net CLK_1 [get_bd_ports CLK] [get_bd_pins AccumReg_0/CLK] [get_bd_pins BranchUnit_0/CLK] [get_bd_pins DecodeUnit_0/CLK] [get_bd_pins ExecReg_0/CLK] [get_bd_pins FSMController_0/CLK] [get_bd_pins InterruptHandler_0/CLK] [get_bd_pins PCounter_0/CLK] [get_bd_pins PS2Timeout_0/CLK] [get_bd_pins RegisterBank_0/CLK] [get_bd_pins ScanToAscii_0/CLK] [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins blk_mem_gen_1/clka] [get_bd_pins blk_mem_gen_1/clkb] [get_bd_pins clockdivider18_0/clk_in] [get_bd_pins divider_0/clk]
  connect_bd_net -net DebugSel_1 [get_bd_ports DebugSel] [get_bd_pins MemDebugMux_0/Sel] [get_bd_pins RegDebugMux_0/Sel]
  connect_bd_net -net DecodeUnit_0_AMA [get_bd_pins AMAMux_0/AMA] [get_bd_pins DecodeUnit_0/AMA] [get_bd_pins FSMController_0/AMA] [get_bd_pins Mux2to1_0/Sel]
  connect_bd_net -net DecodeUnit_0_Immediate [get_bd_pins ALUMuxB_0/Immed] [get_bd_pins DecodeUnit_0/Immediate] [get_bd_pins PCAddressMux_0/Immed] [get_bd_pins xlslice_1/Din] [get_bd_pins xlslice_2/Din] [get_bd_pins xlslice_3/Din]
  connect_bd_net -net DecodeUnit_0_MASK [get_bd_pins BranchUnit_0/MASK] [get_bd_pins DecodeUnit_0/MASK]
  connect_bd_net -net DecodeUnit_0_Opcode [get_bd_pins ALU_Shift_Unit_0/OP] [get_bd_pins Arith_Unit_0/OP] [get_bd_pins DecodeUnit_0/Opcode] [get_bd_pins FSMController_0/Opcode] [get_bd_pins Logic_Unit_0/OP] [get_bd_pins MUXALU_0/OP]
  connect_bd_net -net DecodeUnit_0_SrcA [get_bd_pins DecodeUnit_0/SrcA] [get_bd_pins RegDebugMux_0/SrcA]
  connect_bd_net -net DecodeUnit_0_SrcB [get_bd_pins DecodeUnit_0/SrcB] [get_bd_pins RegisterBank_0/AddB]
  connect_bd_net -net DecodeUnit_0_waitprog [get_bd_pins DecodeUnit_0/waitprog] [get_bd_pins DynamicMux_1/Din]
  connect_bd_net -net Demux1to2_0_RamData [get_bd_pins Demux1to2_0/RamData] [get_bd_pins RamDataMux_0/WriteBack]
  connect_bd_net -net Demux1to2_0_RegData [get_bd_pins Demux1to2_0/RegData] [get_bd_pins RegSelMux_0/Accum]
  connect_bd_net -net DinSw_1 [get_bd_ports DinSw] [get_bd_pins MemDebugMux_0/DinSW]
  connect_bd_net -net DynamicMux_1_Dout [get_bd_pins DecodeUnit_0/Halt] [get_bd_pins FSMController_0/Halt] [get_bd_pins PCounter_0/HALT]
  connect_bd_net -net DynamicMux_1_Dout1 [get_bd_pins DynamicMux_1/Dout] [get_bd_pins FSMController_0/waitprog]
  connect_bd_net -net ExecReg_0_DoutA [get_bd_pins ALU_Shift_Unit_0/A] [get_bd_pins Arith_Unit_0/A] [get_bd_pins ExecReg_0/DoutA] [get_bd_pins Logic_Unit_0/A] [get_bd_pins Multiplier_VHDL_0/A] [get_bd_pins divider_0/A]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets ExecReg_0_DoutA]
  connect_bd_net -net ExecReg_0_DoutB [get_bd_pins ALU_Shift_Unit_0/COUNT] [get_bd_pins Arith_Unit_0/B] [get_bd_pins Arith_Unit_0/IMMED] [get_bd_pins ExecReg_0/DoutB] [get_bd_pins Logic_Unit_0/B] [get_bd_pins Multiplier_VHDL_0/B] [get_bd_pins divider_0/B]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets ExecReg_0_DoutB]
  connect_bd_net -net FSMController_0_ALUSELB [get_bd_pins FSMController_0/ALUSELB] [get_bd_pins xlconcat_0/In1]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets FSMController_0_ALUSELB]
  connect_bd_net -net FSMController_0_AMASel [get_bd_pins AMAMux_0/Sel] [get_bd_pins FSMController_0/AMASel]
  connect_bd_net -net FSMController_0_AccumEn [get_bd_pins AccumReg_0/AccumEn] [get_bd_pins FSMController_0/AccumEn]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets FSMController_0_AccumEn]
  connect_bd_net -net FSMController_0_CCREn [get_bd_pins BranchUnit_0/CCRen] [get_bd_pins FSMController_0/CCREn]
  connect_bd_net -net FSMController_0_CCRLoad [get_bd_pins BranchUnit_0/CCRLoad] [get_bd_pins FSMController_0/CCRLoad]
  connect_bd_net -net FSMController_0_ClrCCR [get_bd_pins BranchUnit_0/Rst] [get_bd_pins FSMController_0/ClrCCR]
  connect_bd_net -net FSMController_0_Count [get_bd_pins FSMController_0/Count] [get_bd_pins Mux2to1_2/B] [get_bd_pins RamAddAMux_0/Count] [get_bd_pins RamAddBMux_0/Count]
  connect_bd_net -net FSMController_0_CounterSel [get_bd_pins FSMController_0/CounterSel] [get_bd_pins Mux2to1_2/Sel]
  connect_bd_net -net FSMController_0_DivEn [get_bd_pins FSMController_0/DivEn] [get_bd_pins divider_0/divEn]
  connect_bd_net -net FSMController_0_ExecEn [get_bd_pins ExecReg_0/ExecEn] [get_bd_pins FSMController_0/ExecEn]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets FSMController_0_ExecEn]
  connect_bd_net -net FSMController_0_INTADD [get_bd_pins FSMController_0/INTADD] [get_bd_pins PCAddressMux_0/Int]
  connect_bd_net -net FSMController_0_INTCLR [get_bd_pins FSMController_0/INTCLR] [get_bd_pins InterruptHandler_0/INTCLR]
  connect_bd_net -net FSMController_0_IRWrite [get_bd_pins DecodeUnit_0/IRWrite] [get_bd_pins FSMController_0/IRWrite]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets FSMController_0_IRWrite]
  connect_bd_net -net FSMController_0_Lprom [get_bd_pins FSMController_0/Lprom]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets FSMController_0_Lprom]
  connect_bd_net -net FSMController_0_MMSel [get_bd_pins FSMController_0/MMSel] [get_bd_pins Mux2to1_1/Sel]
  connect_bd_net -net FSMController_0_MaskEn [get_bd_pins BranchUnit_0/MaskEn] [get_bd_pins FSMController_0/MaskEn]
  connect_bd_net -net FSMController_0_PCEN [get_bd_pins FSMController_0/PCEN] [get_bd_pins PCounter_0/PCEN]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets FSMController_0_PCEN]
  connect_bd_net -net FSMController_0_PCINC [get_bd_pins FSMController_0/PCINC] [get_bd_pins PCounter_0/PCINC]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets FSMController_0_PCINC]
  connect_bd_net -net FSMController_0_PCLoad [get_bd_pins FSMController_0/PCLoad] [get_bd_pins PCounter_0/load]
  connect_bd_net -net FSMController_0_PCSel [get_bd_pins FSMController_0/PCSel] [get_bd_pins PCAddressMux_0/Sel]
  connect_bd_net -net FSMController_0_RamAddSelA [get_bd_pins FSMController_0/RamAddSelA] [get_bd_pins RamAddAMux_0/Sel]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets FSMController_0_RamAddSelA]
  connect_bd_net -net FSMController_0_RamAddSelB [get_bd_pins FSMController_0/RamAddSelB] [get_bd_pins RamAddBMux_0/Sel]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets FSMController_0_RamAddSelB]
  connect_bd_net -net FSMController_0_RamDataSel [get_bd_pins FSMController_0/RamDataSel] [get_bd_pins RamDataMux_0/Sel]
  connect_bd_net -net FSMController_0_RamWA [get_bd_pins FSMController_0/RamWA] [get_bd_pins blk_mem_gen_1/wea]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets FSMController_0_RamWA]
  connect_bd_net -net FSMController_0_RamWB [get_bd_pins FSMController_0/RamWB] [get_bd_pins blk_mem_gen_1/web]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets FSMController_0_RamWB]
  connect_bd_net -net FSMController_0_RegEn [get_bd_pins FSMController_0/RegEn] [get_bd_pins RegisterBank_0/En]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets FSMController_0_RegEn]
  connect_bd_net -net FSMController_0_RegRead [get_bd_pins FSMController_0/RegRead] [get_bd_pins RegisterBank_0/ReadEn]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets FSMController_0_RegRead]
  connect_bd_net -net FSMController_0_RegWA [get_bd_pins FSMController_0/RegWA] [get_bd_pins RegisterBank_0/WriteA]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets FSMController_0_RegWA]
  connect_bd_net -net FSMController_0_RegWB [get_bd_pins FSMController_0/RegWB] [get_bd_pins RegisterBank_0/WriteB]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets FSMController_0_RegWB]
  connect_bd_net -net FSMController_0_RegWriteSel [get_bd_pins FSMController_0/RegWriteSel] [get_bd_pins RegSelMux_0/Sel]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets FSMController_0_RegWriteSel]
  connect_bd_net -net FSMController_0_Reset [get_bd_pins AccumReg_0/Rst] [get_bd_pins ExecReg_0/Rst] [get_bd_pins FSMController_0/Reset] [get_bd_pins RegisterBank_0/Reset]
  connect_bd_net -net FSMController_0_SBSel [get_bd_pins FSMController_0/SBSel] [get_bd_pins Mux4to1_0/Sel]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets FSMController_0_SBSel]
  connect_bd_net -net InterruptHandler_0_OUTINT0 [get_bd_pins FSMController_0/INT0] [get_bd_pins InterruptHandler_0/OUTINT0]
  connect_bd_net -net InterruptHandler_0_OUTINT1 [get_bd_pins FSMController_0/INT1] [get_bd_pins InterruptHandler_0/OUTINT1]
  connect_bd_net -net InterruptHandler_0_OUTINT2 [get_bd_pins FSMController_0/INT2] [get_bd_pins InterruptHandler_0/OUTINT2]
  connect_bd_net -net InterruptHandler_0_OUTINT3 [get_bd_pins FSMController_0/INT3] [get_bd_pins InterruptHandler_0/OUTINT3]
  connect_bd_net -net Logic_Unit_0_CCR [get_bd_pins Logic_Unit_0/CCR] [get_bd_pins MUXALU_0/CCR_LOGIC]
  connect_bd_net -net Logic_Unit_0_RESULT [get_bd_pins Logic_Unit_0/RESULT] [get_bd_pins MUXALU_0/LOGIC]
  connect_bd_net -net MUXALU_0_ALU_OUT [get_bd_pins AccumReg_0/ALU_Data] [get_bd_pins MUXALU_0/ALU_OUT]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets MUXALU_0_ALU_OUT]
  connect_bd_net -net MUXALU_0_CCR_OUT [get_bd_pins BranchUnit_0/CCR] [get_bd_pins MUXALU_0/CCR_OUT]
  connect_bd_net -net MemDebugMux_0_Dout [get_bd_pins MemDebugMux_0/Dout] [get_bd_pins blk_mem_gen_1/addra]
  connect_bd_net -net Multiplier_VHDL_0_CCR [get_bd_pins MUXALU_0/CCR_MULT] [get_bd_pins Multiplier_VHDL_0/CCR]
  connect_bd_net -net Multiplier_VHDL_0_Result [get_bd_pins MUXALU_0/MULT] [get_bd_pins Multiplier_VHDL_0/Result]
  connect_bd_net -net Mux2to1_0_Dout [get_bd_pins ExecReg_0/A] [get_bd_pins Mux2to1_0/Dout]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets Mux2to1_0_Dout]
  connect_bd_net -net Mux2to1_1_Dout [get_bd_pins Demux1to2_0/Accum] [get_bd_pins Mux2to1_1/Dout]
  connect_bd_net -net Mux2to1_2_Dout [get_bd_pins Mux2to1_2/Dout] [get_bd_pins RegisterBank_0/AddA]
  connect_bd_net -net Mux4to1_0_Dout [get_bd_pins Mux2to1_1/B] [get_bd_pins Mux4to1_0/Dout]
  connect_bd_net -net Net [get_bd_pins FSMController_0/ToggleINT] [get_bd_pins InterruptHandler_0/IntEn]
  connect_bd_net -net Net2 [get_bd_pins DecodeUnit_0/AMB] [get_bd_pins FSMController_0/AMB] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net PCAddressMux_0_Address [get_bd_pins PCAddressMux_0/Address] [get_bd_pins PCounter_0/data]
  connect_bd_net -net PCounter_0_Address [get_bd_pins PCAddressMux_0/PC] [get_bd_pins PCounter_0/Address] [get_bd_pins RamDataMux_0/PC] [get_bd_pins blk_mem_gen_0/addra]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets PCounter_0_Address]
  connect_bd_net -net PS2_CLK_1 [get_bd_ports PS2_CLK] [get_bd_pins ps2Controller_0/ps2_clk] [get_bd_pins shiftregister_0/CLK]
  connect_bd_net -net PS2_DATA_1 [get_bd_ports PS2_DATA] [get_bd_pins ps2Controller_0/ps2_data]
  connect_bd_net -net RamAddAMux_0_Add [get_bd_pins MemDebugMux_0/DinReg] [get_bd_pins RamAddAMux_0/Add]
  connect_bd_net -net RamAddBMux_0_Add [get_bd_pins RamAddBMux_0/Add] [get_bd_pins blk_mem_gen_1/addrb]
  connect_bd_net -net RamDataMux_0_Dout [get_bd_pins RamDataMux_0/Dout] [get_bd_pins blk_mem_gen_1/dina] [get_bd_pins blk_mem_gen_1/dinb]
  connect_bd_net -net RegDebugMux_0_Dout [get_bd_pins Mux2to1_2/A] [get_bd_pins RegDebugMux_0/Dout]
  connect_bd_net -net RegSelMux_0_OutA [get_bd_pins RegSelMux_0/OutA] [get_bd_pins RegisterBank_0/DinA]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets RegSelMux_0_OutA]
  connect_bd_net -net RegSelMux_0_OutB [get_bd_pins RegSelMux_0/OutB] [get_bd_pins RegisterBank_0/DinB]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets RegSelMux_0_OutB]
  connect_bd_net -net RegSel_1 [get_bd_ports RegSel] [get_bd_pins RegDebugMux_0/RegSw]
  connect_bd_net -net RegisterBank_0_DoutA [get_bd_pins Mux2to1_0/A] [get_bd_pins Mux4to1_0/RegA] [get_bd_pins RamAddAMux_0/RegA] [get_bd_pins RamAddBMux_0/RegA] [get_bd_pins RegSelMux_0/RegA] [get_bd_pins RegisterBank_0/DoutA] [get_bd_pins debugmux_0/RegA]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets RegisterBank_0_DoutA]
  connect_bd_net -net RegisterBank_0_DoutB [get_bd_pins ALUMuxB_0/RegB] [get_bd_pins FSMController_0/SrcB] [get_bd_pins Mux4to1_0/RegB] [get_bd_pins RamAddBMux_0/RegB] [get_bd_pins RegSelMux_0/RegB] [get_bd_pins RegisterBank_0/DoutB] [get_bd_pins debugmux_0/RegB]
  connect_bd_net -net Rst_1 [get_bd_ports Rst] [get_bd_pins PCounter_0/Rst] [get_bd_pins clockdivider18_0/reset] [get_bd_pins ps2Controller_0/reset] [get_bd_pins shiftregister_0/Rst]
  connect_bd_net -net ScanToAscii_0_ascii [get_bd_pins ScanToAscii_0/ascii] [get_bd_pins shiftregister_0/Din]
  connect_bd_net -net Sel_1 [get_bd_ports Sel] [get_bd_pins debugmux_0/Sel]
  connect_bd_net -net blk_mem_gen_0_douta [get_bd_pins DecodeUnit_0/Instruction] [get_bd_pins blk_mem_gen_0/douta]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets blk_mem_gen_0_douta]
  connect_bd_net -net blk_mem_gen_1_douta [get_bd_pins Mux2to1_0/B] [get_bd_pins Mux4to1_0/RamA] [get_bd_pins PCAddressMux_0/stack] [get_bd_pins blk_mem_gen_1/douta] [get_bd_pins debugmux_0/MemA] [get_bd_pins xlslice_12/Din]
  connect_bd_net -net blk_mem_gen_1_doutb [get_bd_pins ALUMuxB_0/RamB] [get_bd_pins Mux4to1_0/RamB] [get_bd_pins blk_mem_gen_1/doutb]
  connect_bd_net -net clockdivider18_0_clk_out [get_bd_pins clockdivider18_0/clk_out] [get_bd_pins decoder_0/CLK]
  connect_bd_net -net debugmux_0_Dout [get_bd_pins debugmux_0/Dout] [get_bd_pins xlslice_10/Din] [get_bd_pins xlslice_11/Din] [get_bd_pins xlslice_6/Din] [get_bd_pins xlslice_7/Din] [get_bd_pins xlslice_8/Din] [get_bd_pins xlslice_9/Din]
  connect_bd_net -net decoder_0_Anode [get_bd_ports Anode] [get_bd_pins decoder_0/Anode]
  connect_bd_net -net decoder_0_Cathode [get_bd_ports Cathode] [get_bd_pins decoder_0/Cathode]
  connect_bd_net -net divider_0_CCR [get_bd_pins MUXALU_0/CCR_DIV] [get_bd_pins divider_0/CCR]
  connect_bd_net -net divider_0_Result [get_bd_pins MUXALU_0/DIV] [get_bd_pins divider_0/Result]
  connect_bd_net -net divider_0_done [get_bd_pins FSMController_0/Done] [get_bd_pins divider_0/done]
  connect_bd_net -net ps2Controller_0_Int0 [get_bd_pins InterruptHandler_0/INT0] [get_bd_pins ps2Controller_0/Int0]
  connect_bd_net -net ps2Controller_0_Int1 [get_bd_pins InterruptHandler_0/INT1] [get_bd_pins ps2Controller_0/Int1]
  connect_bd_net -net ps2Controller_0_Int2 [get_bd_pins InterruptHandler_0/INT2] [get_bd_pins ps2Controller_0/Int2]
  connect_bd_net -net ps2Controller_0_Int3 [get_bd_pins InterruptHandler_0/INT3] [get_bd_pins ps2Controller_0/Int3]
  connect_bd_net -net ps2Controller_0_WriteEn [get_bd_pins DynamicMux_1/Sel] [get_bd_pins PS2Timeout_0/WriteRam] [get_bd_pins blk_mem_gen_0/wea]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets ps2Controller_0_WriteEn]
  connect_bd_net -net ps2Controller_0_WriteEn1 [get_bd_pins PS2Timeout_0/WriteEn] [get_bd_pins ps2Controller_0/WriteEn]
  connect_bd_net -net ps2Controller_0_keycode [get_bd_pins ScanToAscii_0/scancode] [get_bd_pins ps2Controller_0/keycode]
  connect_bd_net -net ps2Controller_0_out_data [get_bd_ports inttest] [get_bd_pins ps2Controller_0/out_data]
  connect_bd_net -net ps2Controller_0_validkey [get_bd_pins ps2Controller_0/validkey] [get_bd_pins shiftregister_0/En]
  connect_bd_net -net shiftregister_0_Dout [get_bd_pins blk_mem_gen_0/dina] [get_bd_pins debugmux_0/Exec] [get_bd_pins shiftregister_0/Dout]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins ALUMuxB_0/Sel] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins xlconcat_0/In0] [get_bd_pins xlslice_0/Dout]
  connect_bd_net -net xlslice_10_Dout [get_bd_pins decoder_0/Din5] [get_bd_pins xlslice_10/Dout]
  connect_bd_net -net xlslice_11_Dout [get_bd_pins decoder_0/Din6] [get_bd_pins xlslice_11/Dout]
  connect_bd_net -net xlslice_12_Dout [get_bd_pins BranchUnit_0/CCRStack] [get_bd_pins xlslice_12/Dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins RamAddBMux_0/Immed189] [get_bd_pins xlslice_1/Dout]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins RamAddAMux_0/Immed13] [get_bd_pins xlslice_2/Dout]
  connect_bd_net -net xlslice_3_Dout [get_bd_pins RamAddAMux_0/Immed8] [get_bd_pins xlslice_3/Dout]
  connect_bd_net -net xlslice_6_Dout [get_bd_pins decoder_0/Din] [get_bd_pins xlslice_6/Dout]
  connect_bd_net -net xlslice_7_Dout [get_bd_pins decoder_0/Din2] [get_bd_pins xlslice_7/Dout]
  connect_bd_net -net xlslice_8_Dout [get_bd_pins decoder_0/Din3] [get_bd_pins xlslice_8/Dout]
  connect_bd_net -net xlslice_9_Dout [get_bd_pins decoder_0/Din4] [get_bd_pins xlslice_9/Dout]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


