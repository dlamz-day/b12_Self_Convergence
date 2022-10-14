create_clock_tree_spec
ccopt_design


write_db -oa_lib_cell_view {TOP ${top_name} 05_cts}


time_design -post_cts -path_report -drv_report -slack_report -num_paths 50 -report_prefix CHIP_postCTS -report_dir timingReports
eval_legacy { setOptMode -fixCap true -fixTran true -fixFanoutLoad true }
opt_design -post_cts

time_design -post_cts -hold -path_report -slack_report -num_paths 50 -report_prefix CHIP_postCTS -report_dir timingReports
eval_legacy { setOptMode -fixCap true -fixTran true -fixFanoutLoad true }
opt_design -post_cts -hold


write_db 05_cts_postcts
write_db -oa_lib_cell_view {TOP BISG_TOP 05_cts_postcts}



