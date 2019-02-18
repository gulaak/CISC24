
################################################################
# This is a generated script based on design: ControlUnit
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
# source ControlUnit_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# DecodeUnit, FSMController

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
set design_name ControlUnit

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
  set ALUSelB [ create_bd_port -dir O -type data ALUSelB ]
  set AccumEn [ create_bd_port -dir O -type data AccumEn ]
  set CLK [ create_bd_port -dir I -type clk CLK ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
 ] $CLK
  set DivEn [ create_bd_port -dir O -type data DivEn ]
  set Done [ create_bd_port -dir I Done ]
  set ExecEn [ create_bd_port -dir O ExecEn ]
  set IMMED [ create_bd_port -dir O -from 18 -to 0 -type data IMMED ]
  set IRWRite [ create_bd_port -dir O -type data IRWRite ]
  set Instruction [ create_bd_port -dir I -from 23 -to 0 -type data Instruction ]
  set LPROM [ create_bd_port -dir O -type data LPROM ]
  set MMSel [ create_bd_port -dir O MMSel ]
  set OPCODE [ create_bd_port -dir O -from 4 -to 0 -type data OPCODE ]
  set PCEN [ create_bd_port -dir O -type data PCEN ]
  set PCINC [ create_bd_port -dir O PCINC ]
  set RamAddSelA [ create_bd_port -dir O -from 1 -to 0 RamAddSelA ]
  set RamAddSelB [ create_bd_port -dir O -from 1 -to 0 RamAddSelB ]
  set RamWB [ create_bd_port -dir O RamWB ]
  set RamWa [ create_bd_port -dir O RamWa ]
  set RegEn [ create_bd_port -dir O RegEn ]
  set RegRead [ create_bd_port -dir O RegRead ]
  set RegWA [ create_bd_port -dir O -type data RegWA ]
  set RegWriteSel [ create_bd_port -dir O -from 1 -to 0 -type data RegWriteSel ]
  set SBSel [ create_bd_port -dir O -from 1 -to 0 SBSel ]
  set SRCA [ create_bd_port -dir O -from 2 -to 0 SRCA ]
  set SRCB [ create_bd_port -dir O -from 2 -to 0 -type data SRCB ]

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
  
  # Create port connections
  connect_bd_net -net CLK_1 [get_bd_ports CLK] [get_bd_pins DecodeUnit_0/CLK] [get_bd_pins FSMController_0/CLK]
  connect_bd_net -net DecodeUnit_0_AMA [get_bd_pins DecodeUnit_0/AMA] [get_bd_pins FSMController_0/AMA]
  connect_bd_net -net DecodeUnit_0_AMB [get_bd_pins DecodeUnit_0/AMB] [get_bd_pins FSMController_0/AMB]
  connect_bd_net -net DecodeUnit_0_Halt [get_bd_pins DecodeUnit_0/Halt] [get_bd_pins FSMController_0/Halt]
  connect_bd_net -net DecodeUnit_0_Immediate [get_bd_ports IMMED] [get_bd_pins DecodeUnit_0/Immediate]
  connect_bd_net -net DecodeUnit_0_Opcode [get_bd_ports OPCODE] [get_bd_pins DecodeUnit_0/Opcode] [get_bd_pins FSMController_0/Opcode]
  connect_bd_net -net DecodeUnit_0_SrcA [get_bd_ports SRCA] [get_bd_pins DecodeUnit_0/SrcA]
  connect_bd_net -net DecodeUnit_0_SrcB [get_bd_ports SRCB] [get_bd_pins DecodeUnit_0/SrcB]
  connect_bd_net -net Done_1 [get_bd_ports Done] [get_bd_pins FSMController_0/Done]
  connect_bd_net -net FSMController_0_ALUSELB [get_bd_ports ALUSelB] [get_bd_pins FSMController_0/ALUSELB]
  connect_bd_net -net FSMController_0_AccumEn [get_bd_ports AccumEn] [get_bd_pins FSMController_0/AccumEn]
  connect_bd_net -net FSMController_0_DivEn [get_bd_ports DivEn] [get_bd_pins FSMController_0/DivEn]
  connect_bd_net -net FSMController_0_ExecEn [get_bd_ports ExecEn] [get_bd_pins FSMController_0/ExecEn]
  connect_bd_net -net FSMController_0_IRWrite [get_bd_ports IRWRite] [get_bd_pins DecodeUnit_0/IRWrite] [get_bd_pins FSMController_0/IRWrite]
  connect_bd_net -net FSMController_0_Lprom [get_bd_ports LPROM] [get_bd_pins FSMController_0/Lprom]
  connect_bd_net -net FSMController_0_MMSel [get_bd_ports MMSel] [get_bd_pins FSMController_0/MMSel]
  connect_bd_net -net FSMController_0_PCEN [get_bd_ports PCEN] [get_bd_pins FSMController_0/PCEN]
  connect_bd_net -net FSMController_0_PCINC [get_bd_ports PCINC] [get_bd_pins FSMController_0/PCINC]
  connect_bd_net -net FSMController_0_RamAddSelA [get_bd_ports RamAddSelA] [get_bd_pins FSMController_0/RamAddSelA]
  connect_bd_net -net FSMController_0_RamAddSelB [get_bd_ports RamAddSelB] [get_bd_pins FSMController_0/RamAddSelB]
  connect_bd_net -net FSMController_0_RamWA [get_bd_ports RamWa] [get_bd_pins FSMController_0/RamWA]
  connect_bd_net -net FSMController_0_RamWB [get_bd_ports RamWB] [get_bd_pins FSMController_0/RamWB]
  connect_bd_net -net FSMController_0_RegEn [get_bd_ports RegEn] [get_bd_pins FSMController_0/RegEn]
  connect_bd_net -net FSMController_0_RegRead [get_bd_ports RegRead] [get_bd_pins FSMController_0/RegRead]
  connect_bd_net -net FSMController_0_RegWA [get_bd_ports RegWA] [get_bd_pins FSMController_0/RegWA]
  connect_bd_net -net FSMController_0_RegWriteSel [get_bd_ports RegWriteSel] [get_bd_pins FSMController_0/RegWriteSel]
  connect_bd_net -net FSMController_0_SBSel [get_bd_ports SBSel] [get_bd_pins FSMController_0/SBSel]
  connect_bd_net -net Instruction_1 [get_bd_ports Instruction] [get_bd_pins DecodeUnit_0/Instruction]

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


