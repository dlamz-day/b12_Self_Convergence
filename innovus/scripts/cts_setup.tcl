set_db cts_buffer_cells {CLKBUF*}
#set_db cts_inverter_cells {}
#set_db cts_clock_gating_cells {CLKGATE*}
set_db cts_update_clock_latency false

set_db cts_target_max_transition_time_trunk 150ps
set_db cts_target_max_transition_time_leaf 125ps
set_db cts_target_skew 100ps

create_route_rule -name cts_2w2s \
   -spacing_multiplier {M3:M6 2} \
   -width_multiplier {M3:M6 2} \
   -generate_via
create_route_rule -name cts_2s \
   -spacing_multiplier {M3:M6 2}

create_route_type -name cts_leaf \
   -top_preferred_layer    M4 \
   -bottom_preferred_layer M3 \
   -route_rule cts_2s
create_route_type -name cts_trunk \
   -top_preferred_layer    M6 \
   -bottom_preferred_layer M5 \
   -route_rule cts_2w2s
create_route_type -name cts_top \
   -top_preferred_layer    M6 \
   -bottom_preferred_layer M5 \
   -shield_net VSS \
   -route_rule cts_2w2s

set_db cts_route_type_top  cts_top
set_db cts_route_type_trunk cts_trunk
set_db cts_route_type_leaf  cts_leaf
set_db cts_top_fanout_threshold 10000
