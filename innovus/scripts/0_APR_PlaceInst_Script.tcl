# Before use the script, you must create a OA lib of standard cell.
# To create the OA lib of standard cell, execute "create_oalib.cmd"
#

set_db read_db_stop_at_design_in_memory false

## ========== set top module name ========== ##
set top_name BISG_TOP

## ========== read_design ========== ##
source ../scripts/read_design.tcl


## ========== floorplan ========== ##
source ../scripts/floorplan.tcl


## ========== powerplan ========== ##
source ../scripts/powerplan.tcl


## ========= place certain cells IF NEEDED (Here is function for hand-placement cells) ========= ##
# source ../scripts/place_std_cell.tcl
## =========  place certain cells ENDS ===========


## ============ set dont touch to in-place std cells ============ ##
# set_interactive_constraint_modes [all_constraint_modes -active]
# source ../../02_DC/SetDontTouch_Cell.tcl
## ============================================================== ##


#===================================================

