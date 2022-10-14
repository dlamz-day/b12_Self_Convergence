
set_preference MinFPModuleSize 1
set_preference ShowUnplacedInst 1
set_preference ShowAllFence 1
set_preference ShowFPObjInPlace 1
read_mmmc ../design_data/top.view
read_physical -lef {/home/m108/m108061621/Desktop/TSMC_process/T90/SOCE/lef/tsmc090lk_9lm_2thick_tech.lef /home/m108/m108061621/Desktop/TSMC_process/T90/SOCE/lef/tsmc090nvt_macros.lef /home/m108/m108061621/Desktop/TSMC_process/T90//SOCE/lef/antenna.lef }
#set top_name BISG_TOP 
read_netlist ../design_data/${top_name}_syn.v -top ${top_name}
set_db init_ground_nets VSS
set_db init_power_nets VDD
init_design
connect_global_net VDD -type pg_pin -pin_base_name VDD -inst_base_name *
connect_global_net VSS -type pg_pin -pin_base_name VSS -inst_base_name *
connect_global_net VDD -type tie_hi -inst_base_name *
connect_global_net VSS -type tie_lo -inst_base_name *

## Gen a template ${top_name}.io by Innovus default settings
write_io_file -by_order -template ${top_name}.save.io

write_db 00_init
# write_db -oa_lib_cell_view {TOP BISG_TOP 00_init}

