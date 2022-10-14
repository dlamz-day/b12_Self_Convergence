vcs top_t.v ../gl_sim/ADPLL.v ../netlist/BISG_TOP.v ../netlist/b12_dft.v ../mul/lfsr.v ../mul/MISR.v ../mul/control.v ../mul/control_fast.v ../mul/control_slow.v  ../mul/comp.v ../mul/base.v ./tsmc090.v -full64 -R -debug_access+all +v2k +optconfigfile+vcs_noTimingcheck.tcl +notimingcheck | tee my_rtl_top_b12_dft.log
rm -rf *.key nWaveLog *.rc *.conf *.history 
// rm -rf *.bak *.key nWaveLog INCA_libs *.rc *.conf *.history 
