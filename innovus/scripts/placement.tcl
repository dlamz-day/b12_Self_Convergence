set_db design_process_node 90
set_db timing_analysis_type ocv
set_db timing_analysis_cppr both
set_db design_early_clock_flow true
source ../scripts/cts_setup.tcl
create_basic_path_groups  -expanded
set_db place_design_floorplan_mode false


# #### If using scan chain in the desgin, need to use following script in Innovus prompt, to gen the command for disconnecting Scan Input.
### Script from https://bbs.eetop.cn/thread-887618-1-1.html
# proc disconnectSI {} {
#   set op [open detach_term.tcl w]
#   foreach inst_ptr [dbGet top.insts.instTerms.name */SI -p] {
#     set inst_name [dbGet $inst_ptr.inst.name]
#     set net_name [dbGet $inst_ptr.net.name]
#     if {$net_name == "0x0"} {continue}
#     puts $op "detachTerm $inst_name sin $net_name"  
#   }
#   close $op
#   puts "Please source the created file detach_term.tcl"
# }
# ###

source detach_term.tcl

#place_design -no_pre_place_opt
place_opt_design
check_place ${top_name}.checkPlace

write_db 04_placement
write_db -oa_lib_cell_view {TOP BISG_TOP 04_placement}

eval_legacy { setOptMode -fixCap true -fixTran true -fixFanoutLoad true }
opt_design -pre_cts

write_db 04_placement_prects
write_db -oa_lib_cell_view {TOP BISG_TOP 04_placement_prects}

