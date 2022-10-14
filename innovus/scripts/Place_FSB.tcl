set DELAY_CELL_NUMBER [expr 2*60]
set CELL_R_NUMBER 20


gui_ungroup_hinst u_PSB/u_FSB
gui_ungroup_hinst u_PSB/u_FSB/u_tfsdc

## ===== place mux and cyclic control unit ===== ##
place_inst u_PSB/u_FSB/pulse_sel [expr $fsb_xorigin+0] [expr $fsb_yorigin-5*2.52]
place_inst u_PSB/u_FSB/u_or2 [expr $fsb_xorigin+0+2.80] [expr $fsb_yorigin-5*2.52]
place_inst u_PSB/u_FSB/u_and2 [expr $fsb_xorigin+0+2.80+2.52] [expr $fsb_yorigin-5*2.52]
## ============================================= ##

## ===== place fsb_buf ===== ##
place_inst u_PSB/u_FSB/fsb_buf/u_buf1 [expr $fsb_xorigin+0+2.80+2.52+1.40] [expr $fsb_yorigin-5*2.52]
place_inst u_PSB/u_FSB/fsb_buf/u_buf2 [expr $fsb_xorigin+0+2.80+2.52+1.40+1.12] [expr $fsb_yorigin-5*2.52]
place_inst u_PSB/u_FSB/fsb_buf/u_buf3 [expr $fsb_xorigin+0+2.80+2.52+1.40+1.12+1.96] [expr $fsb_yorigin-5*2.52]
place_inst u_PSB/u_FSB/fsb_buf/u_buf4 [expr $fsb_xorigin+0+2.80+2.52+1.40+1.12+1.96+3.36] [expr $fsb_yorigin-5*2.52]
## ========================= ##

set tfsc_buf_width [expr 2*9.80]
set control_p_buf_width [expr 2.80+2.52+1.40+1.12+1.96+3.36+6.16]


## ======================== place tunable_fine_shrinking_delay_chain (tfsdc) ======================== ##

## ==== Tunable Fine-Shrinking Cell plus dummy buf ==== ##
    place_inst u_PSB/u_FSB/u_tfsdc/u_tfsc/buf_1  [expr $fsb_xorigin+$control_p_buf_width] [expr $fsb_yorigin-5*2.52] 
    place_inst u_PSB/u_FSB/u_tfsdc/dummy_buf  [expr $fsb_xorigin+$control_p_buf_width+9.80] [expr $fsb_yorigin-5*2.52] 
    for {set idy 0} {$idy < $CELL_R_NUMBER} {incr idy} {
        if {$idy < 10} {
            place_inst u_PSB/u_FSB/u_tfsdc/u_tfsc/rise_[expr $idy]__u_cell_r/nor2    [expr $fsb_xorigin+1.00+$idy*3.66] [expr $fsb_yorigin-3*2.52]
            place_inst u_PSB/u_FSB/u_tfsdc/u_tfsc/rise_[expr $idy]__u_cell_r/tbuf_1  [expr $fsb_xorigin+1.00+$idy*3.66+1.12] [expr $fsb_yorigin-3*2.52]
        } else {
            place_inst u_PSB/u_FSB/u_tfsdc/u_tfsc/rise_[expr $idy]__u_cell_r/nor2    [expr $fsb_xorigin+1.00+[expr $idy-10]*3.66] [expr $fsb_yorigin-4*2.52]
            place_inst u_PSB/u_FSB/u_tfsdc/u_tfsc/rise_[expr $idy]__u_cell_r/tbuf_1  [expr $fsb_xorigin+1.00+[expr $idy-10]*3.66+1.12] [expr $fsb_yorigin-4*2.52]
        } 
    }
## ==================================================== ##

set fsb_right_bound [expr $fsb_xorigin+$control_p_buf_width+2*9.80]

## ====== delay block plus bufs ====== ##
    for {set idy 0} {$idy < $DELAY_CELL_NUMBER} {incr idy} {
        if {$idy < 34} {
            place_inst u_PSB/u_FSB/u_tfsdc/u_delay/delay_[expr $idy]__genblk1_u_buf    [expr $fsb_right_bound-1.12*[expr $idy+1]] [expr $fsb_yorigin-6*2.52] MY
        } elseif {$idy < 68 && $idy >= 34} {
            place_inst u_PSB/u_FSB/u_tfsdc/u_delay/delay_[expr $idy]__genblk1_u_buf    [expr $fsb_right_bound-1.12*[expr 34]+1.12*[expr $idy-34]] [expr $fsb_yorigin-7*2.52] 
        } elseif {$idy < 102 && $idy >= 68} {
            place_inst u_PSB/u_FSB/u_tfsdc/u_delay/delay_[expr $idy]__genblk1_u_buf    [expr $fsb_right_bound-1.12*[expr $idy-68+1]] [expr $fsb_yorigin-8*2.52] MY
        } else {
            place_inst u_PSB/u_FSB/u_tfsdc/u_delay/delay_[expr $idy]__genblk1_u_buf    [expr $fsb_right_bound-1.12*[expr 34]+1.12*[expr $idy-102]] [expr $fsb_yorigin-9*2.52] 
        }
    }
place_inst u_PSB/u_FSB/u_tfsdc_buf1    [expr $fsb_right_bound-1.12*[expr 34]+18*1.12] [expr $fsb_yorigin-9*2.52] MY
place_inst u_PSB/u_FSB/u_tfsdc_buf2    [expr $fsb_right_bound-1.12*[expr 34]+19*1.12] [expr $fsb_yorigin-9*2.52] MY

create_boundary_constraint -hinst u_PSB/u_FSB/u_tfsdc/u_delay -type fence -rects {10 10 20 20}
set_obj_floorplan_box Module u_PSB/u_FSB/u_tfsdc/u_delay [expr $fsb_xorigin+0] [expr $fsb_yorigin-9*2.52] [expr $fsb_right_bound] [expr $fsb_yorigin-5*2.52]

## ================================== ##


create_boundary_constraint -hinst u_PSB/u_FSB/u_tfsdc/u_decoder -type fence -rects {10 10 20 20}
set_obj_floorplan_box Module u_PSB/u_FSB/u_tfsdc/u_decoder [expr $fsb_xorigin+0] [expr $fsb_yorigin-2*2.52] [expr $fsb_xorigin+$control_p_buf_width+$tfsc_buf_width] [expr $fsb_yorigin+2.52]
## ================================================================================================== ##

