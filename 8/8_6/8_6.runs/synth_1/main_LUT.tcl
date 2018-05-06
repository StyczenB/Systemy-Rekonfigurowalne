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
set_msg_config -id {HDL-1065} -limit 10000
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/Lab_5/8_6/8_6.cache/wt [current_project]
set_property parent.project_path C:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/Lab_5/8_6/8_6.xpr [current_project]
set_property XPM_LIBRARIES XPM_MEMORY [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:zybo:part0:1.0 [current_project]
set_property ip_output_repo c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/Lab_5/8_6/8_6.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/Lab_5/Resources/hdmi_vga_zybo_src/lut.coe
read_verilog -library xil_defaultlib C:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/Lab_5/8_6/8_6.srcs/sources_1/new/main_LUT.v
read_ip -quiet c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/Lab_5/8_6/8_6.srcs/sources_1/ip/LUT/LUT.xci
set_property used_in_implementation false [get_files -all c:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/Lab_5/8_6/8_6.srcs/sources_1/ip/LUT/LUT_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}

synth_design -top main_LUT -part xc7z010clg400-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef main_LUT.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file main_LUT_utilization_synth.rpt -pb main_LUT_utilization_synth.pb"
