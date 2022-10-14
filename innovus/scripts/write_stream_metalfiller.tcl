write_stream ${top_name}_metalfiller.gds -map_file /cad/CBDK/CBDK_TSMC90GUTM_Arm_v1.2/CIC/INNOVUS_stylus/streamOut.map \
    -merge { \
        /cad/CBDK/CBDK_TSMC90GUTM_Arm_v1.2/CIC/Phantom/tpbn90v_9lm_cic2.gds \
        /cad/CBDK/CBDK_TSMC90GUTM_Arm_v1.2/CIC/Phantom/tpzn90gv3_9lm_cic.gds \
        /cad/CBDK/CBDK_TSMC90GUTM_Arm_v1.2/CIC/Phantom/tsmc090hvt_macros.gds \
        /cad/CBDK/CBDK_TSMC90GUTM_Arm_v1.2/CIC/Phantom/tsmc090nvt_macros.gds \
    } \
    -uniquify_cell_names -unit 1000 -mode all

write_lef_abstract ${top_name}.lef -PG_pin_layers {4} -stripe_pins