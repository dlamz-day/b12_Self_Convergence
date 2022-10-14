# dc_shell-t -f ../scripts/b12_syn.tcl |tee dc_b12.log
# dc_shell-t -f ../scripts/scan_chain_b12_from_syn.tcl |tee dc_sc_b12_from_syn.log

dc_shell-t -f ../scripts/MISR_syn.tcl |tee dc_MISR.log
dc_shell-t -f ../scripts/LFSR_syn.tcl |tee dc_LFSR.log
dc_shell-t -f ../scripts/comp_syn.tcl |tee dc_comp.log

dc_shell-t -f ../scripts/slow_syn.tcl |tee dc_slow.log
dc_shell-t -f ../scripts/fast_syn.tcl |tee dc_fast.log 
dc_shell-t -f ../scripts/control_syn.tcl |tee dc_control.log

dc_shell-t -f ../scripts/BISG_TOP_syn.tcl |tee dc_BISG_TOP.log

######
dc_shell-t -f ../scripts/comp_syn.tcl |tee dc_comp.log
dc_shell-t -f ../scripts/slow_syn.tcl |tee dc_slow.log 
dc_shell-t -f ../scripts/control_syn.tcl |tee dc_control.log
dc_shell-t -f ../scripts/BISG_TOP_syn.tcl |tee dc_BISG_TOP.log
######