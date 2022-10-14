
## ===== rings ===== ##
set_db add_rings_target default
set_db add_rings_extend_over_row 0
set_db add_rings_ignore_rows 0
set_db add_rings_avoid_short 0
set_db add_rings_skip_shared_inner_ring none
set_db add_rings_stacked_via_top_layer M8
set_db add_rings_stacked_via_bottom_layer M1
set_db add_rings_via_using_exact_crossover_size 1
set_db add_rings_orthogonal_only true
set_db add_rings_skip_via_on_pin { standardcell }
set_db add_rings_skip_via_on_wire_shape { noshape }
add_rings -nets {VDD VSS} -type core_rings -follow core -layer {top M5 bottom M5 left M4 right M4} -width {top 3.0 bottom 3.0 left 3.0 right 3.0} -spacing {top 1.5 bottom 1.5 left 1.5 right 1.5} -offset {top 1.8 bottom 1.8 left 1.8 right 1.8} -center 0 -threshold 0 -jog_distance 0 -snap_wire_center_to_grid none -extend_corner {tl lt tr bl br rb lb rt} -use_wire_group 1 -use_wire_group_bits 2 -use_interleaving_wire_group 1
add_rings -nets {VDD VSS} -type core_rings -follow core -layer {top M7 bottom M7 left M6 right M6} -width {top 3.0 bottom 3.0 left 3.0 right 3.0} -spacing {top 1.5 bottom 1.5 left 1.5 right 1.5} -offset {top 1.8 bottom 1.8 left 1.8 right 1.8} -center 0 -threshold 0 -jog_distance 0 -snap_wire_center_to_grid none -extend_corner {tl lt tr bl br rb lb rt} -use_wire_group 1 -use_wire_group_bits 2 -use_interleaving_wire_group 1



## ===== stripes ===== ##
set_db add_stripes_ignore_block_check false
set_db add_stripes_break_at none
set_db add_stripes_route_over_rows_only false
set_db add_stripes_rows_without_stripes_only false
set_db add_stripes_extend_to_closest_target none
set_db add_stripes_stop_at_last_wire_for_area false
set_db add_stripes_partial_set_through_domain false
set_db add_stripes_ignore_non_default_domains false
set_db add_stripes_trim_antenna_back_to_shape none
set_db add_stripes_spacing_type edge_to_edge
set_db add_stripes_spacing_from_block 0
set_db add_stripes_stripe_min_length stripe_width
set_db add_stripes_stacked_via_top_layer M8
set_db add_stripes_stacked_via_bottom_layer M1
set_db add_stripes_via_using_exact_crossover_size false
set_db add_stripes_split_vias false
set_db add_stripes_orthogonal_only true
set_db add_stripes_allow_jog { padcore_ring  block_ring }
set_db add_stripes_skip_via_on_pin {  standardcell }
set_db add_stripes_skip_via_on_wire_shape {  noshape   }
add_stripes -nets {VDD VSS} -layer M4 -direction vertical -width 0.500 -spacing 0.190 -set_to_set_distance 2.8 -start_from left -start_offset 0.500 -stop_offset 0.500 -switch_layer_over_obs false -max_same_layer_jog_length 2 -pad_core_ring_top_layer_limit M8 -pad_core_ring_bottom_layer_limit M1 -block_ring_top_layer_limit M8 -block_ring_bottom_layer_limit M1 -use_wire_group 0 -snap_wire_center_to_grid none


## ====== sroute ===== ##
set_db route_special_via_connect_to_shape { ring stripe blockring blockpin }
route_special -connect {block_pin core_pin} -layer_change_range { M1(1) M8(8) } -block_pin_target nearest_target -core_pin_target first_after_row_end -allow_jogging 0 -crossover_via_layer_range { M1(1) M4(4) } -nets { VDD VSS } -allow_layer_change 1 -block_pin use_lef -target_via_layer_range { M1(1) M8(8) }



write_db 02_powerplan
# write_db -oa_lib_cell_view {TOP BISG_TOP 02_powerplan}


