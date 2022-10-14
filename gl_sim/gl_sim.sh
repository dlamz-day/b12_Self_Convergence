vcs top_t_gl.v ADPLL.v ../netlist/BISG_TOP_syn.v ./tsmc090.v -full64 -R -debug_access+all +v2k +optconfigfile+vcs_noTimingcheck.tcl | tee top_gl_b12_dft.log
# ncverilog tb_ADPLL.v ADPLL.v +access+r +nc64bit | tee NotIdealClk_sim_ncverilog.log
rm -rf *.key nWaveLog *.rc *.conf *.history 
# rm -rf *.bak *.key nWaveLog INCA_libs *.rc *.conf *.history 
