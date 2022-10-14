write_sdf ${top_name}.sdf -max_view AV_func_max -typical_view AV_func_max -min_view AV_func_min -map_removal -recompute_delaycal
write_netlist ${top_name}.v
write_netlist -include_pg_ports ${top_name}_pg.v
