
################################################################
# This is a generated script based on design: ALU
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
# source ALU_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# ALU_Shift_Unit, Arith_Unit, Logic_Unit, MUXALU, Multiplier_VHDL, divider

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
set design_name ALU

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
  set A [ create_bd_port -dir I -from 23 -to 0 -type data A ]
  set ALU_OUT [ create_bd_port -dir O -from 23 -to 0 -type data ALU_OUT ]
  set B [ create_bd_port -dir I -from 23 -to 0 -type data B ]
  set CCR [ create_bd_port -dir O -from 3 -to 0 -type data CCR ]
  set CLK [ create_bd_port -dir I -type clk CLK ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
 ] $CLK
  set DIVEN [ create_bd_port -dir I DIVEN ]
  set Op [ create_bd_port -dir I -from 4 -to 0 -type data Op ]
  set done [ create_bd_port -dir O -type data done ]

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
  
  # Create port connections
  connect_bd_net -net ALU_Shift_Unit_0_RESULT [get_bd_pins ALU_Shift_Unit_0/RESULT] [get_bd_pins MUXALU_0/SHIFT]
  connect_bd_net -net A_1 [get_bd_ports A] [get_bd_pins ALU_Shift_Unit_0/A] [get_bd_pins Arith_Unit_0/A] [get_bd_pins Logic_Unit_0/A] [get_bd_pins Multiplier_VHDL_0/A] [get_bd_pins divider_0/A]
  connect_bd_net -net Arith_Unit_0_CCR [get_bd_pins Arith_Unit_0/CCR] [get_bd_pins MUXALU_0/CCR_ARITH]
  connect_bd_net -net Arith_Unit_0_RESULT [get_bd_pins Arith_Unit_0/RESULT] [get_bd_pins MUXALU_0/ARITH]
  connect_bd_net -net B_1 [get_bd_ports B] [get_bd_pins ALU_Shift_Unit_0/COUNT] [get_bd_pins Arith_Unit_0/B] [get_bd_pins Arith_Unit_0/IMMED] [get_bd_pins Logic_Unit_0/B] [get_bd_pins Multiplier_VHDL_0/B] [get_bd_pins divider_0/B]
  connect_bd_net -net CLK_1 [get_bd_ports CLK] [get_bd_pins divider_0/clk]
  connect_bd_net -net DIVEN_1 [get_bd_ports DIVEN] [get_bd_pins divider_0/divEn]
  connect_bd_net -net Logic_Unit_0_CCR [get_bd_pins Logic_Unit_0/CCR] [get_bd_pins MUXALU_0/CCR_LOGIC]
  connect_bd_net -net Logic_Unit_0_RESULT [get_bd_pins Logic_Unit_0/RESULT] [get_bd_pins MUXALU_0/LOGIC]
  connect_bd_net -net MUXALU_0_ALU_OUT [get_bd_ports ALU_OUT] [get_bd_pins MUXALU_0/ALU_OUT]
  connect_bd_net -net MUXALU_0_CCR_OUT [get_bd_ports CCR] [get_bd_pins MUXALU_0/CCR_OUT]
  connect_bd_net -net Multiplier_VHDL_0_CCR [get_bd_pins MUXALU_0/CCR_MULT] [get_bd_pins Multiplier_VHDL_0/CCR]
  connect_bd_net -net Multiplier_VHDL_0_Result [get_bd_pins MUXALU_0/MULT] [get_bd_pins Multiplier_VHDL_0/Result]
  connect_bd_net -net Op_1 [get_bd_ports Op] [get_bd_pins ALU_Shift_Unit_0/OP] [get_bd_pins Arith_Unit_0/OP] [get_bd_pins Logic_Unit_0/OP] [get_bd_pins MUXALU_0/OP]
  connect_bd_net -net divider_0_CCR [get_bd_pins MUXALU_0/CCR_DIV] [get_bd_pins divider_0/CCR]
  connect_bd_net -net divider_0_Result [get_bd_pins MUXALU_0/DIV] [get_bd_pins divider_0/Result]
  connect_bd_net -net divider_0_done [get_bd_ports done] [get_bd_pins divider_0/done]

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


