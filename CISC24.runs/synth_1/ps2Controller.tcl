# 
# Synthesis run script generated by Vivado
# 

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param tcl.collectionResultDisplayLimit 0
set_param xicom.use_bs_reader 1
set_param synth.incrementalSynthesisCache C:/Users/Aiden/Desktop/CISC24/.Xil/Vivado-26064-DESKTOP-T2T1KVN/incrSyn
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/Aiden/Desktop/CISC24/CISC24.cache/wt [current_project]
set_property parent.project_path C:/Users/Aiden/Desktop/CISC24/CISC24.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property ip_output_repo c:/Users/Aiden/Desktop/CISC24/CISC24.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files C:/Users/Aiden/Desktop/CISC24/CISC24.srcs/CISC24_blk_mem_gen_0_0.coe
add_files C:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_blk_mem_gen_0_0/romint.coe
add_files c:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_blk_mem_gen_0_0/test.coe
read_vhdl -library xil_defaultlib C:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/imports/Desktop/ps2Controller.vhd
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/Aiden/Desktop/CISC24/CISC24.srcs/constrs_1/imports/Desktop/Nexys-4-DDR-Master.xdc
set_property used_in_implementation false [get_files C:/Users/Aiden/Desktop/CISC24/CISC24.srcs/constrs_1/imports/Desktop/Nexys-4-DDR-Master.xdc]


synth_design -top ps2Controller -part xc7a100tcsg324-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef ps2Controller.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file ps2Controller_utilization_synth.rpt -pb ps2Controller_utilization_synth.pb"