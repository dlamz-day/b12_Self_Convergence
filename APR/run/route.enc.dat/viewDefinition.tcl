if {![namespace exists ::IMEX]} { namespace eval ::IMEX {} }
set ::IMEX::dataVar [file dirname [file normalize [info script]]]
set ::IMEX::libVar ${::IMEX::dataVar}/libs

create_library_set -name lib_min\
   -timing\
    [list ${::IMEX::libVar}/lib/min/fast.lib]\
   -si\
    [list ${::IMEX::libVar}/mmmc/fast.cdB]
create_library_set -name lib_max\
   -timing\
    [list ${::IMEX::libVar}/lib/max/slow.lib]\
   -si\
    [list ${::IMEX::libVar}/mmmc/slow.cdB]
create_rc_corner -name RC_corner_max\
   -cap_table ${::IMEX::libVar}/captbl/worst/t90g_rcw.CapTbl\
   -preRoute_res 1\
   -postRoute_res 1\
   -preRoute_cap 1\
   -postRoute_cap 1\
   -postRoute_xcap 1\
   -preRoute_clkres 0\
   -preRoute_clkcap 0
create_rc_corner -name RC_corner_min\
   -cap_table ${::IMEX::libVar}/captbl/best/t90g_rcb.CapTbl\
   -preRoute_res 1\
   -postRoute_res 1\
   -preRoute_cap 1\
   -postRoute_cap 1\
   -postRoute_xcap 1\
   -preRoute_clkres 0\
   -preRoute_clkcap 0
create_delay_corner -name Delay_corner_max\
   -library_set lib_max\
   -rc_corner RC_corner_max
create_delay_corner -name Delay_corner_min\
   -library_set lib_min\
   -rc_corner RC_corner_min
create_constraint_mode -name func_mode\
   -sdc_files\
    [list ${::IMEX::dataVar}/mmmc/modes/func_mode/func_mode.sdc]
create_analysis_view -name func_mode_max -constraint_mode func_mode -delay_corner Delay_corner_max
create_analysis_view -name func_mode_min -constraint_mode func_mode -delay_corner Delay_corner_min
set_analysis_view -setup [list func_mode_max] -hold [list func_mode_min]
