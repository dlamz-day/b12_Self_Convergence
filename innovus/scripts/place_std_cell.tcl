
gui_ungroup_hinst u_PSB

## ========== place PSB ========== ##
source ../scripts/Place_PSB.tcl
## =============================== ##

## ========== place clk_selection ========== ##
source ../scripts/Place_CS.tcl
## ======================================== ##

## ========== place P2P ========== ##
source ../scripts/Place_P2P.tcl
## ============================== ##

write_db -oa_lib_cell_view {TOP ${top_name} 03_place_std_cell}


