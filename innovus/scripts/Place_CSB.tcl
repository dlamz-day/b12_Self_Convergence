set width_of_csc [expr 1.12+1.40]
set csb_xorigin [expr $left_bound+$csb_xoffset]




#segment 5
set width_of_segment5 8
for {set idx 0} {$idx < $width_of_segment5} {incr idx} {
    place_inst u_PSB/u_CSB/SEGMENT5_[expr $idx]__genblk1_u_CSC5/B0 [expr $csb_xorigin+$width_of_csc*$width_of_segment5-$width_of_csc*$idx-1.12] [expr $csb_yoffset] MY
    place_inst u_PSB/u_CSB/SEGMENT5_[expr $idx]__genblk1_u_CSC5/A0 [expr $csb_xorigin+$width_of_csc*$width_of_segment5-$width_of_csc*$idx-1.12-1.40] [expr $csb_yoffset] MY
}
for {set idx 0} {$idx < $width_of_segment5} {incr idx} {
    set offset [expr 8]
    place_inst u_PSB/u_CSB/SEGMENT5_[expr $idx+$offset]__genblk1_u_CSC5/B0 [expr $csb_xorigin+$width_of_csc*$idx] [expr $csb_yoffset-2.52]
    place_inst u_PSB/u_CSB/SEGMENT5_[expr $idx+$offset]__genblk1_u_CSC5/A0 [expr $csb_xorigin+$width_of_csc*$idx+1.12] [expr $csb_yoffset-2.52]
}
for {set idx 0} {$idx < $width_of_segment5} {incr idx} {
    set offset [expr 16]
    place_inst u_PSB/u_CSB/SEGMENT5_[expr $idx+$offset]__genblk1_u_CSC5/B0 [expr $csb_xorigin+$width_of_csc*$width_of_segment5-$width_of_csc*$idx-1.12] [expr $csb_yoffset-2*2.52] MY
    place_inst u_PSB/u_CSB/SEGMENT5_[expr $idx+$offset]__genblk1_u_CSC5/A0 [expr $csb_xorigin+$width_of_csc*$width_of_segment5-$width_of_csc*$idx-1.12-1.40] [expr $csb_yoffset-2*2.52] MY
}
for {set idx 0} {$idx < $width_of_segment5} {incr idx} {
    set offset [expr 24]
    place_inst u_PSB/u_CSB/SEGMENT5_[expr $idx+$offset]__genblk1_u_CSC5/B0 [expr $csb_xorigin+$width_of_csc*$idx] [expr $csb_yoffset-3*2.52]
    place_inst u_PSB/u_CSB/SEGMENT5_[expr $idx+$offset]__genblk1_u_CSC5/A0 [expr $csb_xorigin+$width_of_csc*$idx+1.12] [expr $csb_yoffset-3*2.52]
}
place_inst u_PSB/u_CSB/u_MX2_5 [expr $csb_xorigin+$width_of_csc*$width_of_segment5] [expr $csb_yoffset-3*2.52]



#segment 4
set width_of_segment4 8
for {set idx 0} {$idx < $width_of_segment4} {incr idx} {
    place_inst u_PSB/u_CSB/SEGMENT4_[expr $idx]__genblk1_u_CSC4/B0 [expr $csb_xorigin+$width_of_csc*$width_of_segment4-$width_of_csc*$idx-1.12] [expr $csb_yoffset-4*2.52] MY
    place_inst u_PSB/u_CSB/SEGMENT4_[expr $idx]__genblk1_u_CSC4/A0 [expr $csb_xorigin+$width_of_csc*$width_of_segment4-$width_of_csc*$idx-1.12-1.40] [expr $csb_yoffset-4*2.52] MY
}
for {set idx 0} {$idx < $width_of_segment4} {incr idx} {
    set offset [expr 8]
    place_inst u_PSB/u_CSB/SEGMENT4_[expr $idx+$offset]__genblk1_u_CSC4/B0 [expr $csb_xorigin+$width_of_csc*$idx] [expr $csb_yoffset-5*2.52]
    place_inst u_PSB/u_CSB/SEGMENT4_[expr $idx+$offset]__genblk1_u_CSC4/A0 [expr $csb_xorigin+$width_of_csc*$idx+1.12] [expr $csb_yoffset-5*2.52]
}
place_inst u_PSB/u_CSB/u_MX2_4 [expr $csb_xorigin+$width_of_csc*$width_of_segment4] [expr $csb_yoffset-5*2.52]


#segment 3
set width_of_segment3 8
for {set idx 0} {$idx < $width_of_segment3} {incr idx} {
    place_inst u_PSB/u_CSB/SEGMENT3_[expr $idx]__genblk1_u_CSC3/B0 [expr $csb_xorigin+$width_of_csc*$idx] [expr $csb_yoffset-6*2.52]
    place_inst u_PSB/u_CSB/SEGMENT3_[expr $idx]__genblk1_u_CSC3/A0 [expr $csb_xorigin+$width_of_csc*$idx+1.12] [expr $csb_yoffset-6*2.52]
}
place_inst u_PSB/u_CSB/u_MX2_3 [expr $csb_xorigin+$width_of_csc*$width_of_segment4] [expr $csb_yoffset-6*2.52]

#segment 2
set width_of_segment2 4
for {set idx 0} {$idx < $width_of_segment2} {incr idx} {
    place_inst u_PSB/u_CSB/SEGMENT2_[expr $idx]__genblk1_u_CSC2/B0 [expr $csb_xorigin+$width_of_csc*0.5*$width_of_segment4+$width_of_csc*$idx] [expr $csb_yoffset-7*2.52]
    place_inst u_PSB/u_CSB/SEGMENT2_[expr $idx]__genblk1_u_CSC2/A0 [expr $csb_xorigin+$width_of_csc*0.5*$width_of_segment4+$width_of_csc*$idx+1.12] [expr $csb_yoffset-7*2.52]
}
place_inst u_PSB/u_CSB/u_MX2_2 [expr $csb_xorigin+$width_of_csc*$width_of_segment4] [expr $csb_yoffset-7*2.52]



#segment 1
place_inst u_PSB/u_CSB/u_CSC10/B0 [expr $csb_xorigin+$width_of_csc*0.5*$width_of_segment3+$width_of_csc*0.5*$width_of_segment2] [expr $csb_yoffset-8*2.52]
place_inst u_PSB/u_CSB/u_CSC10/A0 [expr $csb_xorigin+$width_of_csc*0.5*$width_of_segment3+$width_of_csc*0.5*$width_of_segment2+1.12] [expr $csb_yoffset-8*2.52]
place_inst u_PSB/u_CSB/u_CSC11/B0 [expr $csb_xorigin+$width_of_csc*0.5*$width_of_segment3+$width_of_csc*0.5*$width_of_segment2+$width_of_csc] [expr $csb_yoffset-8*2.52]
place_inst u_PSB/u_CSB/u_CSC11/A0 [expr $csb_xorigin+$width_of_csc*0.5*$width_of_segment3+$width_of_csc*0.5*$width_of_segment2+$width_of_csc+1.12] [expr $csb_yoffset-8*2.52]
place_inst u_PSB/u_CSB/u_MX2_1 [expr $csb_xorigin+$width_of_csc*$width_of_segment4] [expr $csb_yoffset-8*2.52]

#segment 0
place_inst u_PSB/u_CSB/u_CSC0/B0 [expr $csb_xorigin+$width_of_csc*0.5*$width_of_segment3+$width_of_csc*0.5*$width_of_segment2+$width_of_csc*1] [expr $csb_yoffset-9*2.52]
place_inst u_PSB/u_CSB/u_CSC0/A0 [expr $csb_xorigin+$width_of_csc*0.5*$width_of_segment3+$width_of_csc*0.5*$width_of_segment2+$width_of_csc*1+1.12] [expr $csb_yoffset-9*2.52]
place_inst u_PSB/u_CSB/u_MX2_0 [expr $csb_xorigin+$width_of_csc*$width_of_segment4] [expr $csb_yoffset-9*2.52]


set fsb_xoffset [expr $width_of_segment4*$width_of_csc+2.80]
set fsb_xorigin [expr $left_bound+$fsb_xoffset]
set fsb_yorigin [expr $csb_yoffset]

create_boundary_constraint -hinst u_PSB/u_CSB -type fence -rects {10 10 20 20}
set_obj_floorplan_box Module u_PSB/u_CSB [expr $csb_xorigin] [expr $csb_yoffset-9*2.52] [expr $fsb_xorigin] [expr $csb_yoffset+2.52]
