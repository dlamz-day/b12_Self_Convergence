set power_rail_number 32

create_floorplan -site TSM90NMSITE -core_density_size 1 0.7 20 20 20 20


set top_bound 100.78
set down_bound  20.16
set right_bound 103.60
set left_bound  20.16
for {set idx 1} {$idx <= $power_rail_number} {incr idx} {
    set Power_Rail_Location_[expr $idx] [expr $top_bound-$idx*2.52]
}

set csb_xoffset [expr 0]
set csb_yoffset [expr $down_bound+14*2.52-2.52]




#read_io_file ../design_data/${top_name}.save.io
read_io_file ../run/${top_name}.save.io

#Avoid from the weird pins plcaement to the average placement of pins.
set_io_flow_flag 0
create_floorplan -site TSM90NMSITE -core_density_size 1 0.7 20 20 20 20
#
#create_floorplan -site TSM90NMSITE -core_density_size 0.963446475196 0.699484 20.16 20.16 20.16 20.16


write_db 01_floorplan
# write_db -oa_lib_cell_view {TOP BISG_TOP 01_floorplan}







