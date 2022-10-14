## ====== core filler ====== ## 
add_fillers -base_cells FILL8 FILL64 FILL4 FILL32 FILL2 FILL1 FILL16 -prefix FILLER

#source ../scripts/write_stream_corefiller.tcl
source ../scripts/write_stream.tcl

write_db -oa_lib_cell_view {TOP ${top_name} 08_finish}


## ===== metal filler ===== ##
#set_metal_fill -layer M1 -max_density 50.00
#set_metal_fill -layer M2 -max_density 50.00
#set_metal_fill -layer M3 -max_density 50.00
#set_metal_fill -layer M4 -max_density 50.00
#set_metal_fill -layer M5 -max_density 50.00
#set_metal_fill -layer M6 -max_density 50.00
#set_metal_fill -layer M7 -max_density 50.00
#set_metal_fill -layer M8 -max_density 50.00
#add_metal_fill -layers { M1 M2 M3 M4 M5 M6 M7 M8 } -timing_aware off
#source ../scripts/write_stream_metalfiller.tcl
#write_db -oa_lib_cell_view {TOP ${top_name} 08_DFM_metal_filler}
source ../scripts/write_sdf.tcl
