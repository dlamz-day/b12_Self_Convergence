set_db route_design_antenna_diode_insertion 1
set_db route_design_antenna_cell_name ANTENNA
eval_legacy { setNanoRouteMode -quiet -timingEngine {} }
set_db route_design_with_si_driven 1
set_db route_design_with_timing_driven false
set_db route_design_with_si_driven true
route_design -global_detail -via_opt -wire_opt

write_db -oa_lib_cell_view {TOP ${top_name} 07_routing}

set_db delaycal_enable_si true
time_design -post_route -path_report -drv_report -slack_report -num_paths 50 -report_prefix CHIP_postRoute -report_dir timingReports
eval_legacy { setOptMode -fixCap true -fixTran true -fixFanoutLoad true }
eval_legacy { setDelayCalMode -engine default -siAware true }
opt_design -post_route


write_db -oa_lib_cell_view {TOP ${top_name} 07_routing_postroute}

time_design -post_route -hold -path_report -slack_report -num_paths 50 -report_prefix CHIP_postRoute -report_dir timingReports
eval_legacy { setOptMode -fixCap true -fixTran true -fixFanoutLoad true }
eval_legacy { setDelayCalMode -engine default -siAware true }
opt_design -post_route -hold

write_db -oa_lib_cell_view {TOP ${top_name} 07_routing_postroute_hold}

#time_design -sign_off -path_report -drv_report -slack_report -num_paths 50 -report_prefix CHIP_signOff -report_dir timingReports
#time_design -sign_off -hold -path_report -slack_report -num_paths 50 -report_prefix CHIP_signOff -report_dir timingReports
#set_multi_cpu_usage -remote_host 8
#opt_signoff -setup
#opt_signoff -hold
#write_db -oa_lib_cell_view {TOP ${top_name} 07_routing_signoff}

