# Before use the script, you must run 0_APR_PlaceInst_Script.tcl first.
#

## ========================= verify connectivity of VDD/VSS after powerplan ========================= ##
check_connectivity -nets {VDD VSS} -type special -ignore_dangling_wires -error 1000 -warning 50
## ================================================================================================= ##


## ============ placement ============ ##
source ../scripts/placement.tcl




## ========== cts ========== ##
source ../scripts/cts.tcl

## ========== add Tie Hi/Lo cells ========== ##
source ../scripts/add_tie_hi_lo_cells.tcl

## ========== routing ========== ##
source ../scripts/routing.tcl



## ========== DFM ========== ##
source ../scripts/DFM.tcl


# ===============================================================