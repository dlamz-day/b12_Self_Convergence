


## ========== place CSB ========== ##
source ../scripts/Place_CSB.tcl
## =============================== ##



## ========== place FSB ========== ##
source ../scripts/Place_FSB.tcl
## =============================== ##


## ========== place OS ========== ##
create_boundary_constraint -hinst u_PSB/u_FSB/uOS -type fence -rects {10 10 20 20}
set_obj_floorplan_box Module u_PSB/u_FSB/uOS [expr $csb_xorigin+46.88] [expr $down_bound] [expr $fsb_right_bound] [expr $csb_yoffset-9*2.52]
## ============================== ##


## ========== place counter ========== ##
create_boundary_constraint -hinst u_PSB/u_counter -type fence -rects {10 10 20 20}
set_obj_floorplan_box Module u_PSB/u_counter [expr $csb_xorigin] [expr $down_bound] [expr $csb_xorigin+46.88] [expr $csb_yoffset-9*2.52]
## ================================== ##


#create_boundary_constraint -hinst u_PSB -type fence -rects {10 10 20 20}
#set_obj_floorplan_box Module u_PSB [expr $csb_xorigin] [expr $down_bound] [expr $fsb_right_bound] [expr $csb_yoffset+2.52]


