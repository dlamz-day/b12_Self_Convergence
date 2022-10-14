verdiSetActWin -dock widgetDock_<Decl._Tree>
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiWindowResize -win $_Verdi_1 "318" "82" "900" "700"
wvCreateWindow
verdiDockWidgetMaximize -dock windowDock_nWave_2
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk.vcd.fsdb}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/AAtb_top"
wvSetPosition -win $_nWave2 {("G1" 12)}
wvSetPosition -win $_nWave2 {("G1" 12)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/BINnum\[9:0\]} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/speed\[9:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 )} 
wvSetPosition -win $_nWave2 {("G1" 12)}
wvGetSignalClose -win $_nWave2
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSetCursor -win $_nWave2 4659314131.185130 -snap {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSelectGroup -win $_nWave2 {G1}
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSelectGroup -win $_nWave2 {G2}
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvZoom -win $_nWave2 402970050.207988 954863814.623275
wvZoom -win $_nWave2 450287193.894491 497604337.581083
wvZoom -win $_nWave2 465796303.205938 474161170.033689
wvZoom -win $_nWave2 469128287.336833 469820070.708779
wvSetCursor -win $_nWave2 469273152.443520 -snap {("G1" 5)}
wvSetMarker -win $_nWave2 469404350.000000
wvSetWindowTimeUnit -win $_nWave2 1.000000 ps
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 4694657.810456 -snap {("G1" 1)}
wvSetMarker -win $_nWave2 4696121.500000
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 4627557.972619 4751176.197020
wvZoom -win $_nWave2 4689929.838496 4700715.950640
wvSetCursor -win $_nWave2 4692982.357334 -snap {("G1" 5)}
wvSetMarker -win $_nWave2 4694043.500000
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 4861877.488164 4970818.857560
wvZoom -win $_nWave2 4879070.056324 4891468.542977
wvSetCursor -win $_nWave2 4882738.804271 -snap {("G1" 5)}
wvSetMarker -win $_nWave2 4883906.700000
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 2466000.671717 8669533.611505
wvZoom -win $_nWave2 4122786.403738 5807812.801647
wvZoom -win $_nWave2 4993425.991732 5157070.437052
wvZoom -win $_nWave2 5070530.089261 5079966.339522
wvSetCursor -win $_nWave2 5073401.057663 -snap {("G1" 5)}
wvSetMarker -win $_nWave2 5074649.350000
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 5232872.255174 5298854.411781
wvSetCursor -win $_nWave2 5262358.970075 -snap {("G1" 5)}
wvSetMarker -win $_nWave2 5264281.550000
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 5414848.840353 5506162.538115
wvSetCursor -win $_nWave2 5451568.309103 -snap {("G1" 5)}
wvSetMarker -win $_nWave2 5455094.300000
wvSetMarker -win $_nWave2 5455094.300000
wvSetMarker -win $_nWave2 5454394.600000
wvConvertFile -win $_nWave2 -o \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb" \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd"
wvOpenFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/AAtb_top"
wvSetPosition -win $_nWave2 {("G2" 14)}
wvSetPosition -win $_nWave2 {("G2" 14)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G1" {/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/BINnum\[9:0\]} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/speed\[9:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G2" {/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/K} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/start} \
{/AAtb_top/t_p_dec\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 )} 
wvSetPosition -win $_nWave2 {("G2" 14)}
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvSelectAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 )} {( "G2" 1 2 \
           3 4 5 6 7 8 9 10 11 12 13 14 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "G2" 8 )} 
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 8 )} 
wvSelectSignal -win $_nWave2 {( "G2" 10 )} 
wvSelectSignal -win $_nWave2 {( "G2" 8 )} 
wvSelectSignal -win $_nWave2 {( "G2" 7 )} 
wvSelectSignal -win $_nWave2 {( "G2" 6 )} 
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvConvertFile -win $_nWave2 -o \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb" \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd"
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 8 )} 
wvZoomAll -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvConvertFile -win $_nWave2 -o \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb" \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd"
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvSelectAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 )} {( "G2" 1 2 \
           3 4 5 6 7 8 9 10 11 12 13 14 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "G2" 7 )} 
wvZoom -win $_nWave2 14052218.857011 17860262.898414
wvZoom -win $_nWave2 14575174.829312 15141469.694346
wvZoom -win $_nWave2 14745750.748444 14913748.693989
wvZoom -win $_nWave2 14812669.505201 14847849.651613
wvSetCursor -win $_nWave2 14832875.401128 -snap {("G2" 5)}
wvSetMarker -win $_nWave2 14834261.800000
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 6704302.889795 10619615.777436
wvZoom -win $_nWave2 7690557.729474 7856913.967492
wvZoom -win $_nWave2 7729685.524454 7742181.175110
wvSetCursor -win $_nWave2 7733942.388752 -snap {("G2" 5)}
wvSetMarker -win $_nWave2 7735332.100000
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 7879130.851678 7956797.293384
wvZoom -win $_nWave2 7918317.637515 7937174.436715
wvSetCursor -win $_nWave2 7922910.226698 -snap {("G2" 5)}
wvSetMarker -win $_nWave2 7924382.550000
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 12 )} 
wvZoom -win $_nWave2 60070553.892564 65380361.781282
wvZoom -win $_nWave2 63349904.136427 64171756.040295
wvZoom -win $_nWave2 63664801.868934 63871200.184701
wvZoom -win $_nWave2 63744667.681556 63778336.602565
wvSetCursor -win $_nWave2 63752280.229699 -snap {("G2" 5)}
wvSetPosition -win $_nWave2 {("G2" 5)}
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 5)}
wvSetMarker -win $_nWave2 63753329.500000
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSetActiveFile -win $_nWave2 -applyAnnotation off \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk.vcd.fsdb}
wvZoom -win $_nWave2 5541265.037587 11082530.075175
wvZoom -win $_nWave2 6592339.589481 7580349.668262
wvZoom -win $_nWave2 6755008.927186 6820226.587925
wvZoom -win $_nWave2 6778414.051260 6795188.548218
wvSetCursor -win $_nWave2 6783454.036688 -snap {("G2" 5)}
wvSetMarker -win $_nWave2 6784709.000000
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvConvertFile -win $_nWave2 -o \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb" \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd"
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvConvertFile -win $_nWave2 -o \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb" \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd"
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSetActiveFile -win $_nWave2 -applyAnnotation off \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvConvertFile -win $_nWave2 -o \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb" \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd"
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 33837308.224727 -snap {("G1" 11)}
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSelectSignal -win $_nWave2 {( "G2" 11 )} 
wvSelectSignal -win $_nWave2 {( "G2" 12 )} 
wvZoom -win $_nWave2 14393148.280531 18505476.360683
wvZoom -win $_nWave2 15441511.129491 16081137.272459
wvZoom -win $_nWave2 15560895.068162 15649705.071321
wvZoom -win $_nWave2 15584074.613749 15604154.568940
wvSetCursor -win $_nWave2 15592301.606003 -snap {("G2" 5)}
wvSetMarker -win $_nWave2 15593682.800000
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 15707220.499790 15871029.056853
wvZoom -win $_nWave2 15771476.208431 15795214.777778
wvSetCursor -win $_nWave2 15782805.161479 -snap {("G2" 5)}
wvSetMarker -win $_nWave2 15783982.800000
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 16650181.506400 18033430.463789
wvZoom -win $_nWave2 17259944.514171 17328162.406607
wvZoom -win $_nWave2 17297055.461724 17314498.124661
wvSetCursor -win $_nWave2 17302997.613206 -snap {("G2" 5)}
wvSetMarker -win $_nWave2 17304182.800000
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvSelectSignal -win $_nWave2 {( "G2" 8 )} 
wvZoom -win $_nWave2 24718667.699173 27758214.541024
wvZoom -win $_nWave2 25800266.689176 26130050.602973
wvZoom -win $_nWave2 25902855.008333 25943640.120586
wvSetCursor -win $_nWave2 25921576.550752 -snap {("G2" 5)}
wvSetMarker -win $_nWave2 25923568.100000
wvSetCursor -win $_nWave2 25921205.214374 -snap {("G2" 1)}
wvSetMarker -win $_nWave2 25921581.150000
wvSetMarker -win $_nWave2 25922077.450000
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 13633261.570068 16896304.503232
wvZoom -win $_nWave2 14197733.336950 14583950.861665
wvZoom -win $_nWave2 14237585.828119 14321393.272784
wvZoom -win $_nWave2 14253673.296623 14267980.333838
wvSetCursor -win $_nWave2 14256756.148342 -snap {("G2" 1)}
wvSetMarker -win $_nWave2 14257782.800000
wvSetCursor -win $_nWave2 14259035.721798 -snap {("G2" 1)}
wvSetMarker -win $_nWave2 14259982.800000
wvSetCursor -win $_nWave2 14261271.874807 -snap {("G2" 1)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 8914206.680093 9692301.086454
wvZoom -win $_nWave2 9022832.909812 9103121.862213
wvZoom -win $_nWave2 9032579.671863 9045859.635158
wvSetCursor -win $_nWave2 9035421.060063 -snap {("G2" 1)}
wvSetMarker -win $_nWave2 9036673.300000
wvSetCursor -win $_nWave2 9038030.703837 -snap {("G2" 1)}
wvSetMarker -win $_nWave2 9039263.700000
wvSetCursor -win $_nWave2 9040569.816698 -snap {("G2" 1)}
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvSelectSignal -win $_nWave2 {( "G2" 10 )} 
wvSelectSignal -win $_nWave2 {( "G2" 13 )} 
wvSelectSignal -win $_nWave2 {( "G2" 12 )} 
wvSetPosition -win $_nWave2 {("G2" 12)}
wvSetPosition -win $_nWave2 {("G2" 10)}
wvSetPosition -win $_nWave2 {("G2" 9)}
wvSetPosition -win $_nWave2 {("G2" 8)}
wvSetPosition -win $_nWave2 {("G2" 7)}
wvSetPosition -win $_nWave2 {("G2" 6)}
wvSetPosition -win $_nWave2 {("G2" 5)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSelectSignal -win $_nWave2 {( "G2" 14 )} 
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G2" 14)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/AAtb_top"
wvGetSignalSetScope -win $_nWave2 "/AAtb_top/ADPLL"
wvSetPosition -win $_nWave2 {("G2" 16)}
wvSetPosition -win $_nWave2 {("G2" 16)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G1" {/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/BINnum\[9:0\]} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/speed\[9:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G2" {/AAtb_top/speed\[9:0\]} \
{/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/K} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/start} \
{/AAtb_top/t_p_dec\[7:0\]} \
{/AAtb_top/ADPLL/jitter} -color ID_RED5 \
{/AAtb_top/ADPLL/jitter_percentage} -color ID_ORANGE5 \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 16 )} 
wvSetPosition -win $_nWave2 {("G2" 16)}
wvSetPosition -win $_nWave2 {("G2" 16)}
wvSetPosition -win $_nWave2 {("G2" 16)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G1" {/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/BINnum\[9:0\]} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/speed\[9:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G2" {/AAtb_top/speed\[9:0\]} \
{/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/K} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/start} \
{/AAtb_top/t_p_dec\[7:0\]} \
{/AAtb_top/ADPLL/jitter} -color ID_RED5 \
{/AAtb_top/ADPLL/jitter_percentage} -color ID_ORANGE5 \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 16 )} 
wvSetPosition -win $_nWave2 {("G2" 16)}
wvSelectSignal -win $_nWave2 {( "G2" 15 )} 
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 11 )} 
wvSelectSignal -win $_nWave2 {( "G2" 9 )} 
wvSelectSignal -win $_nWave2 {( "G2" 13 )} 
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 12515781.113505 -snap {("G2" 1)}
wvSetMarker -win $_nWave2 14482732.800000
wvSetCursor -win $_nWave2 15421230.300569 -snap {("G2" 2)}
wvSetCursor -win $_nWave2 17432695.122382 -snap {("G2" 2)}
wvSetCursor -win $_nWave2 19354761.507671 -snap {("G2" 2)}
wvSetCursor -win $_nWave2 20561640.400759 -snap {("G2" 2)}
wvSetCursor -win $_nWave2 24182277.080023 -snap {("G2" 2)}
wvSetCursor -win $_nWave2 26506636.429674 -snap {("G2" 2)}
wvSetCursor -win $_nWave2 27579417.667974 -snap {("G2" 2)}
wvSetCursor -win $_nWave2 29188589.525425 -snap {("G2" 2)}
wvSetCursor -win $_nWave2 31468249.656813 -snap {("G2" 2)}
wvSetCursor -win $_nWave2 27221823.921874 -snap {("G2" 2)}
wvSetCursor -win $_nWave2 20427542.745971 -snap {("G2" 2)}
wvSetCursor -win $_nWave2 18505476.360683 -snap {("G2" 2)}
wvSetCursor -win $_nWave2 17566792.777170 -snap {("G2" 2)}
wvSetCursor -win $_nWave2 16270515.447557 -snap {("G2" 2)}
wvSetCursor -win $_nWave2 15957620.919719 -snap {("G2" 2)}
wvSetCursor -win $_nWave2 14661343.590106 -snap {("G2" 2)}
wvSetMarker -win $_nWave2 11710267.000000
wvSetCursor -win $_nWave2 14750742.026631 -snap {("G2" 15)}
wvSetCursor -win $_nWave2 14303749.844006 -snap {("G2" 11)}
wvSetCursor -win $_nWave2 13052171.732656 -snap {("G2" 6)}
wvSetCursor -win $_nWave2 15197734.209256 -snap {("G2" 6)}
wvSetCursor -win $_nWave2 16270515.447557 -snap {("G2" 6)}
wvSetCursor -win $_nWave2 17745589.650220 -snap {("G2" 6)}
wvSetCursor -win $_nWave2 19041866.979833 -snap {("G2" 6)}
wvSetCursor -win $_nWave2 19891152.126821 -snap {("G2" 6)}
wvSetCursor -win $_nWave2 20427542.745971 -snap {("G2" 6)}
wvSetCursor -win $_nWave2 21321527.111222 -snap {("G2" 7)}
wvSetCursor -win $_nWave2 22081413.821684 -snap {("G2" 7)}
wvSetCursor -win $_nWave2 23154195.059985 -snap {("G2" 6)}
wvSetCursor -win $_nWave2 15823523.264932 -snap {("G2" 6)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 3
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvConvertFile -win $_nWave2 -o \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb" \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd"
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 45459104.972982 -snap {("G2" 16)}
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/AAtb_top"
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvZoom -win $_nWave2 8224656.160303 12024089.712618
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvConvertFile -win $_nWave2 -o \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb" \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd"
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 25255058.318323 -snap {("G2" 1)}
wvSetMarker -win $_nWave2 46690225.000000
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 130354921.676586 144877528.815243
wvZoom -win $_nWave2 136448246.219503 139566529.846392
wvZoom -win $_nWave2 137863066.863567 138331519.183843
wvZoom -win $_nWave2 138079521.691306 138098003.876931
wvSetCursor -win $_nWave2 138082157.996989 -snap {("G2" 6)}
wvSetMarker -win $_nWave2 138083112.450000
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 11 )} 
wvSelectSignal -win $_nWave2 {( "G2" 8 )} 
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvConvertFile -win $_nWave2 -o \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb" \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd"
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 12 )} 
wvSetCursor -win $_nWave2 31334152.002026 -snap {("G2" 4)}
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvSelectSignal -win $_nWave2 {( "G2" 14 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvConvertFile -win $_nWave2 -o \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb" \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd"
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 6 )} 
wvZoomAll -win $_nWave2
verdiWindowBeWindow -win $_nWave2
wvResizeWindow -win $_nWave2 8 31 1532 694
wvResizeWindow -win $_nWave2 0 23 1536 801
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvSetCursor -win $_nWave2 6291404.753778 -snap {("G2" 8)}
wvSetCursor -win $_nWave2 80644370.025706 -snap {("G2" 13)}
wvSelectSignal -win $_nWave2 {( "G2" 8 )} 
wvSelectSignal -win $_nWave2 {( "G2" 6 )} 
wvSelectSignal -win $_nWave2 {( "G2" 10 )} 
wvSelectSignal -win $_nWave2 {( "G2" 12 )} 
wvSelectSignal -win $_nWave2 {( "G2" 14 )} 
wvSelectSignal -win $_nWave2 {( "G2" 15 )} 
wvSelectSignal -win $_nWave2 {( "G2" 6 )} 
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvZoomAll -win $_nWave2
wvSelectAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 )} {( "G2" 1 2 \
           3 4 5 6 7 8 9 10 11 12 13 14 15 16 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvScrollUp -win $_nWave2 6
wvSetCursor -win $_nWave2 11724890.677496 -snap {("G1" 12)}
wvSetMarker -win $_nWave2 23370225.000000
wvSetCursor -win $_nWave2 35603631.447519 -snap {("G1" 12)}
wvSetMarker -win $_nWave2 46690267.000000
wvSetCursor -win $_nWave2 57766534.557420 -snap {("G1" 12)}
wvSetMarker -win $_nWave2 70010267.000000
wvSetCursor -win $_nWave2 79500478.252291 -snap {("G1" 12)}
wvSetMarker -win $_nWave2 93330225.000000
wvSetCursor -win $_nWave2 105095056.682435 -snap {("G1" 12)}
wvSelectGroup -win $_nWave2 {G2}
wvScrollDown -win $_nWave2 0
wvResizeWindow -win $_nWave2 0 23 1536 841
wvResizeWindow -win $_nWave2 0 23 1536 801
wvZoom -win $_nWave2 126257054.490599 129402756.867489
wvSelectSignal -win $_nWave2 {( "G2" 11 )} 
wvZoomAll -win $_nWave2
wvResizeWindow -win $_nWave2 0 23 1536 841
wvResizeWindow -win $_nWave2 0 23 1536 801
wvSetCursor -win $_nWave2 154425389.410926 -snap {("G2" 3)}
wvResizeWindow -win $_nWave2 0 23 1536 841
wvResizeWindow -win $_nWave2 0 23 1536 801
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSelectGroup -win $_nWave2 {G2}
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvZoom -win $_nWave2 0.000000 3717648.263596
wvZoom -win $_nWave2 73337.522651 253860.655329
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvZoomAll -win $_nWave2
wvSelectGroup -win $_nWave2 {G1}
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvSelectSignal -win $_nWave2 {( "G2" 15 )} 
wvSelectSignal -win $_nWave2 {( "G2" 16 )} 
wvSelectGroup -win $_nWave2 {G2}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvOpenFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_top_v2/1.RTL_simulation/bisg_top_rtl_v2.fsdb}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSelectGroup -win $_nWave2 {G3}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/tb_clkgen_w_wrapper"
wvSetPosition -win $_nWave2 {("G3" 17)}
wvSetPosition -win $_nWave2 {("G3" 17)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G1" {/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/BINnum\[9:0\]} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/speed\[9:0\]} \
}
wvCollapseGroup -win $_nWave2 "G1"
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G2" {/AAtb_top/speed\[9:0\]} \
{/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/K} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/start} \
{/AAtb_top/t_p_dec\[7:0\]} \
{/AAtb_top/ADPLL/jitter} -color ID_RED5 \
{/AAtb_top/ADPLL/jitter_percentage} -color ID_ORANGE5 \
}
wvCollapseGroup -win $_nWave2 "G2"
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_top_v2/1.RTL_simulation/bisg_top_rtl_v2.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/tb_clkgen_w_wrapper/F_FRACTION\[7:0\]} \
{/tb_clkgen_w_wrapper/N_INTEGER\[10:0\]} \
{/tb_clkgen_w_wrapper/adpll_lock} \
{/tb_clkgen_w_wrapper/bist_enable} \
{/tb_clkgen_w_wrapper/clk} \
{/tb_clkgen_w_wrapper/frac_adjust} \
{/tb_clkgen_w_wrapper/mf_ready} \
{/tb_clkgen_w_wrapper/most_period\[12:0\]} \
{/tb_clkgen_w_wrapper/passfail} \
{/tb_clkgen_w_wrapper/pll_clk_ready} \
{/tb_clkgen_w_wrapper/range\[5:0\]} \
{/tb_clkgen_w_wrapper/ref_clk\[14:0\]} \
{/tb_clkgen_w_wrapper/rst_n} \
{/tb_clkgen_w_wrapper/sgn_done} \
{/tb_clkgen_w_wrapper/slot_num\[6:0\]} \
{/tb_clkgen_w_wrapper/slot_total\[6:0\]} \
{/tb_clkgen_w_wrapper/t_p\[12:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           )} 
wvSetPosition -win $_nWave2 {("G3" 17)}
wvGetSignalClose -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvSelectAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "G3" 9 )} 
wvSelectGroup -win $_nWave2 {G2}
wvSelectGroup -win $_nWave2 {G2}
wvSelectSignal -win $_nWave2 {( "G3" 6 )} 
wvSelectSignal -win $_nWave2 {( "G3" 9 )} 
wvSelectSignal -win $_nWave2 {( "G3" 3 )} 
wvZoom -win $_nWave2 0.000000 26455452.719446
wvSelectSignal -win $_nWave2 {( "G3" 2 )} 
wvSelectSignal -win $_nWave2 {( "G3" 3 )} 
wvSelectSignal -win $_nWave2 {( "G3" 4 )} 
wvSelectSignal -win $_nWave2 {( "G3" 3 )} 
wvSelectSignal -win $_nWave2 {( "G3" 4 )} 
wvSelectSignal -win $_nWave2 {( "G3" 6 )} 
wvSelectSignal -win $_nWave2 {( "G3" 7 )} 
wvSetCursor -win $_nWave2 4094774.169019 -snap {("G3" 7)}
wvSetMarker -win $_nWave2 4875968.000000
wvSelectSignal -win $_nWave2 {( "G3" 5 )} 
wvSelectSignal -win $_nWave2 {( "G3" 11 )} 
wvSelectSignal -win $_nWave2 {( "G3" 3 )} 
wvSelectSignal -win $_nWave2 {( "G3" 9 )} 
wvSelectSignal -win $_nWave2 {( "G3" 10 )} 
wvSetCursor -win $_nWave2 5519916.159217 -snap {("G3" 3)}
wvSetMarker -win $_nWave2 6664812.000000
wvSelectSignal -win $_nWave2 {( "G3" 14 )} 
wvSelectSignal -win $_nWave2 {( "G3" 13 )} 
wvSetWindowTimeUnit -win $_nWave2 1.000000 ns
wvSelectSignal -win $_nWave2 {( "G3" 5 )} 
wvSelectSignal -win $_nWave2 {( "G3" 7 )} 
wvSelectSignal -win $_nWave2 {( "G3" 5 )} 
wvZoom -win $_nWave2 3030.935782 7045.420261
wvZoom -win $_nWave2 3841.142817 4727.497129
wvSetCursor -win $_nWave2 4077.190133 -snap {("G3" 5)}
wvSetMarker -win $_nWave2 4125.836000
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 4 )} 
wvSelectSignal -win $_nWave2 {( "G3" 4 )} 
wvSelectSignal -win $_nWave2 {( "G3" 9 )} 
wvSetCursor -win $_nWave2 7144.634456 -snap {("G3" 14)}
wvSetMarker -win $_nWave2 14570.253000
wvSelectGroup -win $_nWave2 {G2}
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvScrollDown -win $_nWave2 0
wvSelectGroup -win $_nWave2 {G2}
wvSelectGroup -win $_nWave2 {G1}
wvSetCursor -win $_nWave2 11448.631116 -snap {("G1" 12)}
wvZoom -win $_nWave2 10286.552018 15924.787643
wvZoom -win $_nWave2 11244.795402 12083.258363
wvSelectSignal -win $_nWave2 {( "G3" 5 )} 
wvSelectSignal -win $_nWave2 {( "G3" 7 )} 
wvSelectSignal -win $_nWave2 {( "G3" 8 )} 
wvSelectSignal -win $_nWave2 {( "G3" 10 )} 
wvSelectSignal -win $_nWave2 {( "G3" 12 )} 
wvSelectSignal -win $_nWave2 {( "G3" 14 )} 
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 6025.736848 11929.330382
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 7166.729631 -snap {("G3" 14)}
wvSetMarker -win $_nWave2 7703.484000
wvZoom -win $_nWave2 11323.432817 11950.521660
wvZoom -win $_nWave2 11650.775096 11758.779017
wvSetCursor -win $_nWave2 11686.585197 -snap {("G1" 10)}
wvSetMarker -win $_nWave2 11695.271000
wvSelectSignal -win $_nWave2 {( "G3" 6 )} 
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 5150.619114 29030.762276
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 9364.762025 20368.357403
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 6789.452468 21773.071707
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 6866.544780 -snap {("G3" 14)}
wvSelectSignal -win $_nWave2 {( "G3" 14 )} 
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 9549.499363 14824.460917
wvZoom -win $_nWave2 11518.604890 12202.989128
wvZoom -win $_nWave2 11672.305751 11764.214711
wvZoomOut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetActiveFile -win $_nWave2 -applyAnnotation off \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk.vcd.fsdb}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/AAtb_top"
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/BINnum\[9:0\]} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/clk} \
{/AAtb_top/TCK} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/speed\[9:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G2" {/AAtb_top/speed\[9:0\]} \
{/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/K} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/start} \
{/AAtb_top/t_p_dec\[7:0\]} \
{/AAtb_top/ADPLL/jitter} -color ID_RED5 \
{/AAtb_top/ADPLL/jitter_percentage} -color ID_ORANGE5 \
}
wvCollapseGroup -win $_nWave2 "G2"
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_top_v2/1.RTL_simulation/bisg_top_rtl_v2.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/tb_clkgen_w_wrapper/F_FRACTION\[7:0\]} \
{/tb_clkgen_w_wrapper/N_INTEGER\[10:0\]} \
{/tb_clkgen_w_wrapper/adpll_lock} \
{/tb_clkgen_w_wrapper/bist_enable} \
{/tb_clkgen_w_wrapper/clk} \
{/tb_clkgen_w_wrapper/frac_adjust} \
{/tb_clkgen_w_wrapper/mf_ready} \
{/tb_clkgen_w_wrapper/most_period\[12:0\]} \
{/tb_clkgen_w_wrapper/passfail} \
{/tb_clkgen_w_wrapper/pll_clk_ready} \
{/tb_clkgen_w_wrapper/range\[5:0\]} \
{/tb_clkgen_w_wrapper/ref_clk\[14:0\]} \
{/tb_clkgen_w_wrapper/rst_n} \
{/tb_clkgen_w_wrapper/sgn_done} \
{/tb_clkgen_w_wrapper/slot_num\[6:0\]} \
{/tb_clkgen_w_wrapper/slot_total\[6:0\]} \
{/tb_clkgen_w_wrapper/t_p\[12:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk.vcd.fsdb}
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSetPosition -win $_nWave2 {("G1" 5)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 10993.154833 16087.543658
wvZoom -win $_nWave2 11522.692973 11924.678131
wvZoom -win $_nWave2 11675.801129 11758.455133
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvSetCursor -win $_nWave2 11690.789222 -snap {("G1" 5)}
wvSetMarker -win $_nWave2 11690.000000
wvSelectSignal -win $_nWave2 {( "G3" 16 )} 
wvSelectSignal -win $_nWave2 {( "G3" 15 )} 
wvSelectSignal -win $_nWave2 {( "G3" 16 )} 
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvZoom -win $_nWave2 10403.116443 13100.220707
wvZoom -win $_nWave2 11416.065313 11876.496618
wvZoom -win $_nWave2 11662.350647 11738.856303
wvSetCursor -win $_nWave2 11685.801546 -snap {("G1" 12)}
wvSetMarker -win $_nWave2 11695.209000
wvScrollUp -win $_nWave2 1
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 13 )} 
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSelectGroup -win $_nWave2 {G2}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvZoom -win $_nWave2 10520.862886 13314.538342
wvZoom -win $_nWave2 11466.218920 11953.734364
wvSetPosition -win $_nWave2 {("G2" 0)}
wvScrollUp -win $_nWave2 1
wvSetActiveFile -win $_nWave2 -applyAnnotation off \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/AAtb_top"
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G1" {/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/BINnum\[9:0\]} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/clk} \
{/AAtb_top/TCK} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/speed\[9:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G2" {/AAtb_top/hibin\[9:0\]} \
{/AAtb_top/lobin\[9:0\]} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/K} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/start} \
{/AAtb_top/t_p_dec\[7:0\]} \
{/AAtb_top/ADPLL/jitter} -color ID_RED5 \
{/AAtb_top/ADPLL/jitter_percentage} -color ID_ORANGE5 \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_top_v2/1.RTL_simulation/bisg_top_rtl_v2.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/tb_clkgen_w_wrapper/F_FRACTION\[7:0\]} \
{/tb_clkgen_w_wrapper/N_INTEGER\[10:0\]} \
{/tb_clkgen_w_wrapper/adpll_lock} \
{/tb_clkgen_w_wrapper/bist_enable} \
{/tb_clkgen_w_wrapper/clk} \
{/tb_clkgen_w_wrapper/frac_adjust} \
{/tb_clkgen_w_wrapper/mf_ready} \
{/tb_clkgen_w_wrapper/most_period\[12:0\]} \
{/tb_clkgen_w_wrapper/passfail} \
{/tb_clkgen_w_wrapper/pll_clk_ready} \
{/tb_clkgen_w_wrapper/range\[5:0\]} \
{/tb_clkgen_w_wrapper/ref_clk\[14:0\]} \
{/tb_clkgen_w_wrapper/rst_n} \
{/tb_clkgen_w_wrapper/sgn_done} \
{/tb_clkgen_w_wrapper/slot_num\[6:0\]} \
{/tb_clkgen_w_wrapper/slot_total\[6:0\]} \
{/tb_clkgen_w_wrapper/t_p\[12:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvSelectSignal -win $_nWave2 {( "G2" 1 2 )} 
wvSetPosition -win $_nWave2 {("G2" 2)}
wvScrollUp -win $_nWave2 2
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSelectSignal -win $_nWave2 {( "G2" 1 2 )} 
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 22723.849716 24693.250024
wvZoom -win $_nWave2 23318.554817 23481.426314
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 1 2 )} 
wvSetRadix -win $_nWave2 -format UDec
wvZoom -win $_nWave2 6577.377697 15585.525413
wvZoom -win $_nWave2 11580.385381 11983.633269
wvZoom -win $_nWave2 11672.783607 11723.572036
wvZoom -win $_nWave2 11692.782996 11697.753943
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 17 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvConvertFile -win $_nWave2 -o \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb" \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd"
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 14 )} 
wvScrollDown -win $_nWave2 6
wvScrollDown -win $_nWave2 12
wvScrollUp -win $_nWave2 2
wvSelectSignal -win $_nWave2 {( "G3" 14 )} 
wvSelectSignal -win $_nWave2 {( "G3" 15 )} 
wvScrollDown -win $_nWave2 2
wvSelectAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 )} {( "G2" \
           1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 )} {( "G3" 1 2 3 4 5 \
           6 7 8 9 10 11 12 13 14 15 16 17 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "G3" 13 )} 
wvSelectSignal -win $_nWave2 {( "G3" 15 )} 
wvSetCursor -win $_nWave2 9825.184891 -snap {("G3" 15)}
wvSetCursor -win $_nWave2 30711.426986 -snap {("G3" 14)}
wvSelectSignal -win $_nWave2 {( "G3" 10 )} 
wvSelectSignal -win $_nWave2 {( "G3" 8 )} 
wvSelectSignal -win $_nWave2 {( "G3" 9 )} 
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G3" 15 )} 
wvSelectSignal -win $_nWave2 {( "G3" 15 )} 
wvSetRadix -win $_nWave2 -format Bin
wvSetPosition -win $_nWave2 {("G3" 16)}
wvSetPosition -win $_nWave2 {("G3" 15)}
wvSetPosition -win $_nWave2 {("G3" 16)}
wvSetPosition -win $_nWave2 {("G3" 15)}
wvGetSignalOpen -win $_nWave2
wvSetActiveFile -win $_nWave2 -applyAnnotation off \
           {/home/m108/m108061621/Desktop/Research/BISG_top_v2/1.RTL_simulation/bisg_top_rtl_v2.fsdb}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/tb_clkgen_w_wrapper"
wvGetSignalSetScope -win $_nWave2 "/tb_clkgen_w_wrapper/u1_top"
wvGetSignalSetScope -win $_nWave2 "/tb_clkgen_w_wrapper/u1_top/u1"
wvSetPosition -win $_nWave2 {("G3" 17)}
wvSetPosition -win $_nWave2 {("G3" 17)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G1" {/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/BINnum\[9:0\]} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/clk} \
{/AAtb_top/TCK} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/speed\[9:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G2" {/AAtb_top/hibin\[9:0\]} \
{/AAtb_top/lobin\[9:0\]} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/K} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/start} \
{/AAtb_top/t_p_dec\[7:0\]} \
{/AAtb_top/ADPLL/jitter} -color ID_RED5 \
{/AAtb_top/ADPLL/jitter_percentage} -color ID_ORANGE5 \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_top_v2/1.RTL_simulation/bisg_top_rtl_v2.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/tb_clkgen_w_wrapper/F_FRACTION\[7:0\]} \
{/tb_clkgen_w_wrapper/N_INTEGER\[10:0\]} \
{/tb_clkgen_w_wrapper/adpll_lock} \
{/tb_clkgen_w_wrapper/bist_enable} \
{/tb_clkgen_w_wrapper/clk} \
{/tb_clkgen_w_wrapper/frac_adjust} \
{/tb_clkgen_w_wrapper/mf_ready} \
{/tb_clkgen_w_wrapper/most_period\[12:0\]} \
{/tb_clkgen_w_wrapper/passfail} \
{/tb_clkgen_w_wrapper/pll_clk_ready} \
{/tb_clkgen_w_wrapper/range\[5:0\]} \
{/tb_clkgen_w_wrapper/ref_clk\[14:0\]} \
{/tb_clkgen_w_wrapper/rst_n} \
{/tb_clkgen_w_wrapper/sgn_done} \
{/tb_clkgen_w_wrapper/slot_num\[6:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/hislot\[6:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/loslot\[6:0\]} \
{/tb_clkgen_w_wrapper/slot_total\[6:0\]} \
{/tb_clkgen_w_wrapper/t_p\[12:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 16 17 )} 
wvSetPosition -win $_nWave2 {("G3" 17)}
wvSelectSignal -win $_nWave2 {( "G3" 16 )} 
wvSelectSignal -win $_nWave2 {( "G3" 15 )} 
wvSelectSignal -win $_nWave2 {( "G3" 15 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "G3" 17 )} 
wvSelectSignal -win $_nWave2 {( "G3" 16 )} 
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvScrollDown -win $_nWave2 6
wvSelectSignal -win $_nWave2 {( "G2" 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 )} \
           
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 17)}
wvScrollUp -win $_nWave2 6
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSelectSignal -win $_nWave2 {( "G1" 13 )} 
wvSelectSignal -win $_nWave2 {( "G1" 12 )} 
wvSelectSignal -win $_nWave2 {( "G1" 11 )} 
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 17)}
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 17)}
wvSelectSignal -win $_nWave2 {( "G1" 1 )} 
wvSetActiveFile -win $_nWave2 -applyAnnotation off \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk.vcd.fsdb}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/AAtb_top"
wvSetActiveFile -win $_nWave2 -applyAnnotation off \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk.vcd.fsdb}
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 18)}
wvSetPosition -win $_nWave2 {("G3" 18)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/speed\[9:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G2" {/AAtb_top/hibin\[9:0\]} \
{/AAtb_top/lobin\[9:0\]} \
{/AAtb_top/speed\[9:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_top_v2/1.RTL_simulation/bisg_top_rtl_v2.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/tb_clkgen_w_wrapper/F_FRACTION\[7:0\]} \
{/tb_clkgen_w_wrapper/N_INTEGER\[10:0\]} \
{/tb_clkgen_w_wrapper/adpll_lock} \
{/tb_clkgen_w_wrapper/bist_enable} \
{/tb_clkgen_w_wrapper/clk} \
{/tb_clkgen_w_wrapper/frac_adjust} \
{/tb_clkgen_w_wrapper/mf_ready} \
{/tb_clkgen_w_wrapper/most_period\[12:0\]} \
{/tb_clkgen_w_wrapper/passfail} \
{/tb_clkgen_w_wrapper/pll_clk_ready} \
{/tb_clkgen_w_wrapper/range\[5:0\]} \
{/tb_clkgen_w_wrapper/ref_clk\[14:0\]} \
{/tb_clkgen_w_wrapper/rst_n} \
{/tb_clkgen_w_wrapper/sgn_done} \
{/tb_clkgen_w_wrapper/slot_num\[6:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/hislot\[6:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/loslot\[6:0\]} \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/AAtb_top/pass} \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_top_v2/1.RTL_simulation/bisg_top_rtl_v2.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/tb_clkgen_w_wrapper/slot_total\[6:0\]} \
{/tb_clkgen_w_wrapper/t_p\[12:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk.vcd.fsdb}
wvSelectSignal -win $_nWave2 {( "G3" 18 )} 
wvSetPosition -win $_nWave2 {("G3" 18)}
wvSelectSignal -win $_nWave2 {( "G3" 7 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 18 )} 
wvSelectSignal -win $_nWave2 {( "G3" 14 )} 
wvSelectSignal -win $_nWave2 {( "G3" 9 )} 
wvSelectSignal -win $_nWave2 {( "G3" 3 )} 
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("G3" 20)}
wvGetSignalOpen -win $_nWave2
wvSetActiveFile -win $_nWave2 -applyAnnotation off \
           {/home/m108/m108061621/Desktop/Research/BISG_top_v2/1.RTL_simulation/bisg_top_rtl_v2.fsdb}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/tb_clkgen_w_wrapper"
wvSetPosition -win $_nWave2 {("G3" 21)}
wvSetPosition -win $_nWave2 {("G3" 21)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G1" {/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/speed\[9:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G2" {/AAtb_top/hibin\[9:0\]} \
{/AAtb_top/lobin\[9:0\]} \
{/AAtb_top/speed\[9:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_top_v2/1.RTL_simulation/bisg_top_rtl_v2.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/tb_clkgen_w_wrapper/F_FRACTION\[7:0\]} \
{/tb_clkgen_w_wrapper/N_INTEGER\[10:0\]} \
{/tb_clkgen_w_wrapper/adpll_lock} \
{/tb_clkgen_w_wrapper/bist_enable} \
{/tb_clkgen_w_wrapper/clk} \
{/tb_clkgen_w_wrapper/frac_adjust} \
{/tb_clkgen_w_wrapper/mf_ready} \
{/tb_clkgen_w_wrapper/most_period\[12:0\]} \
{/tb_clkgen_w_wrapper/passfail} \
{/tb_clkgen_w_wrapper/pll_clk_ready} \
{/tb_clkgen_w_wrapper/range\[5:0\]} \
{/tb_clkgen_w_wrapper/ref_clk\[14:0\]} \
{/tb_clkgen_w_wrapper/rst_n} \
{/tb_clkgen_w_wrapper/sgn_done} \
{/tb_clkgen_w_wrapper/slot_num\[6:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/hislot\[6:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/loslot\[6:0\]} \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/AAtb_top/pass} \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_top_v2/1.RTL_simulation/bisg_top_rtl_v2.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/tb_clkgen_w_wrapper/slot_total\[6:0\]} \
{/tb_clkgen_w_wrapper/t_p\[12:0\]} \
{/tb_clkgen_w_wrapper/state_clkgen\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 21 )} 
wvSetPosition -win $_nWave2 {("G3" 21)}
wvSelectSignal -win $_nWave2 {( "G3" 17 )} 
wvSelectSignal -win $_nWave2 {( "G3" 16 )} 
wvSelectSignal -win $_nWave2 {( "G3" 18 )} 
wvSelectSignal -win $_nWave2 {( "G3" 17 )} 
wvSetPosition -win $_nWave2 {("G3" 17)}
wvSelectSignal -win $_nWave2 {( "G3" 6 )} 
wvSelectSignal -win $_nWave2 {( "G3" 3 )} 
wvSelectSignal -win $_nWave2 {( "G3" 15 )} 
wvSelectSignal -win $_nWave2 {( "G3" 10 )} 
wvSelectSignal -win $_nWave2 {( "G3" 14 )} 
wvSelectSignal -win $_nWave2 {( "G3" 5 )} 
wvZoom -win $_nWave2 16539.474942 32631.937049
wvZoom -win $_nWave2 17540.675165 19127.943809
wvZoom -win $_nWave2 17710.481598 17809.234275
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 17637.878150 -snap {("G3" 5)}
wvSetMarker -win $_nWave2 17686.276000
wvZoomOut -win $_nWave2
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 3129.089854 -snap {("G3" 5)}
wvSetMarker -win $_nWave2 284076.792000
wvSetMarker -win $_nWave2 290337.676000
wvSetCursor -win $_nWave2 1341.038509 -snap {("G3" 5)}
wvSetMarker -win $_nWave2 290106.860000
wvSetCursor -win $_nWave2 7822.724635 -snap {("G3" 15)}
wvSetMarker -win $_nWave2 14339.444000
wvZoom -win $_nWave2 6481.686126 32408.430630
wvZoom -win $_nWave2 12324.055715 16022.255993
wvSelectSignal -win $_nWave2 {( "G3" 18 )} 
wvSelectSignal -win $_nWave2 {( "G3" 19 )} 
wvSelectSignal -win $_nWave2 {( "G3" 21 )} 
wvSelectSignal -win $_nWave2 {( "G3" 20 )} 
wvSelectSignal -win $_nWave2 {( "G3" 21 )} 
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 15 21 )} 
wvZoom -win $_nWave2 0.000000 18774.539124
wvZoom -win $_nWave2 13674.929863 15298.827784
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 13964.471601 14964.930715
wvSelectSignal -win $_nWave2 {( "G3" 8 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvSelectGroup -win $_nWave2 {G3}
wvSetCursor -win $_nWave2 3891.231138 -snap {("G3" 1)}
wvSetMarker -win $_nWave2 52885.716000
wvSetMarker -win $_nWave2 52885.716000
wvSetMarker -win $_nWave2 57473.184000
wvSetCursor -win $_nWave2 265.311214 -snap {("G3" 5)}
wvSelectSignal -win $_nWave2 {( "G3" 14 )} 
wvSelectSignal -win $_nWave2 {( "G3" 16 )} 
wvSelectSignal -win $_nWave2 {( "G3" 16 )} 
wvSelectSignal -win $_nWave2 {( "G3" 15 )} 
wvSelectSignal -win $_nWave2 {( "G3" 12 )} 
wvSelectSignal -win $_nWave2 {( "G3" 9 )} 
wvSelectSignal -win $_nWave2 {( "G3" 6 )} 
wvSelectSignal -win $_nWave2 {( "G3" 4 )} 
wvSetPosition -win $_nWave2 {("G3" 4)}
wvGetSignalOpen -win $_nWave2
wvSetActiveFile -win $_nWave2 -applyAnnotation off \
           {/home/m108/m108061621/Desktop/Research/BISG_top_v2/1.RTL_simulation/bisg_top_rtl_v2.fsdb}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/tb_clkgen_w_wrapper"
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G1" {/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/speed\[9:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G2" {/AAtb_top/hibin\[9:0\]} \
{/AAtb_top/lobin\[9:0\]} \
{/AAtb_top/speed\[9:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_top_v2/1.RTL_simulation/bisg_top_rtl_v2.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/tb_clkgen_w_wrapper/F_FRACTION\[7:0\]} \
{/tb_clkgen_w_wrapper/N_INTEGER\[10:0\]} \
{/tb_clkgen_w_wrapper/adpll_lock} \
{/tb_clkgen_w_wrapper/bist_enable} \
{/tb_clkgen_w_wrapper/div_code\[2:0\]} \
{/tb_clkgen_w_wrapper/clk} \
{/tb_clkgen_w_wrapper/frac_adjust} \
{/tb_clkgen_w_wrapper/mf_ready} \
{/tb_clkgen_w_wrapper/most_period\[12:0\]} \
{/tb_clkgen_w_wrapper/passfail} \
{/tb_clkgen_w_wrapper/pll_clk_ready} \
{/tb_clkgen_w_wrapper/range\[5:0\]} \
{/tb_clkgen_w_wrapper/ref_clk\[14:0\]} \
{/tb_clkgen_w_wrapper/rst_n} \
{/tb_clkgen_w_wrapper/sgn_done} \
{/tb_clkgen_w_wrapper/slot_num\[6:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/hislot\[6:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/loslot\[6:0\]} \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/AAtb_top/pass} \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_top_v2/1.RTL_simulation/bisg_top_rtl_v2.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/tb_clkgen_w_wrapper/slot_total\[6:0\]} \
{/tb_clkgen_w_wrapper/t_p\[12:0\]} \
{/tb_clkgen_w_wrapper/state_clkgen\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 5 )} 
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetCursor -win $_nWave2 57263.003680 -snap {("G3" 15)}
wvSetMarker -win $_nWave2 56463.357000
wvSelectSignal -win $_nWave2 {( "G3" 11 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 53681.302291 -snap {("G3" 16)}
wvSetMarker -win $_nWave2 56463.357000
wvSetMarker -win $_nWave2 49538.884000
wvSetCursor -win $_nWave2 56599.725645 -snap {("G3" 15)}
wvSetMarker -win $_nWave2 49538.884000
wvSetCursor -win $_nWave2 52354.746222 -snap {("G3" 16)}
wvSelectSignal -win $_nWave2 {( "G3" 19 )} 
wvSelectSignal -win $_nWave2 {( "G3" 10 )} 
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 10 )} 
wvSetPosition -win $_nWave2 {("G3" 3)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/tb_clkgen_w_wrapper/u1_top"
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G1" {/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/speed\[9:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G2" {/AAtb_top/hibin\[9:0\]} \
{/AAtb_top/lobin\[9:0\]} \
{/AAtb_top/speed\[9:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_top_v2/1.RTL_simulation/bisg_top_rtl_v2.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/tb_clkgen_w_wrapper/F_FRACTION\[7:0\]} \
{/tb_clkgen_w_wrapper/N_INTEGER\[10:0\]} \
{/tb_clkgen_w_wrapper/adpll_lock} \
{/tb_clkgen_w_wrapper/u1_top/pll_clk_ready} \
{/tb_clkgen_w_wrapper/bist_enable} \
{/tb_clkgen_w_wrapper/div_code\[2:0\]} \
{/tb_clkgen_w_wrapper/clk} \
{/tb_clkgen_w_wrapper/frac_adjust} \
{/tb_clkgen_w_wrapper/mf_ready} \
{/tb_clkgen_w_wrapper/most_period\[12:0\]} \
{/tb_clkgen_w_wrapper/passfail} \
{/tb_clkgen_w_wrapper/pll_clk_ready} \
{/tb_clkgen_w_wrapper/range\[5:0\]} \
{/tb_clkgen_w_wrapper/ref_clk\[14:0\]} \
{/tb_clkgen_w_wrapper/rst_n} \
{/tb_clkgen_w_wrapper/sgn_done} \
{/tb_clkgen_w_wrapper/slot_num\[6:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/hislot\[6:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/loslot\[6:0\]} \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/AAtb_top/pass} \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_top_v2/1.RTL_simulation/bisg_top_rtl_v2.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/tb_clkgen_w_wrapper/slot_total\[6:0\]} \
{/tb_clkgen_w_wrapper/t_p\[12:0\]} \
{/tb_clkgen_w_wrapper/state_clkgen\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 4 )} 
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSelectSignal -win $_nWave2 {( "G3" 3 4 )} 
wvSelectSignal -win $_nWave2 {( "G3" 3 4 5 )} 
wvSelectSignal -win $_nWave2 {( "G3" 3 4 5 11 )} 
wvSelectSignal -win $_nWave2 {( "G3" 3 4 5 11 16 )} 
wvSelectSignal -win $_nWave2 {( "G3" 3 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 7 )} 
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 5 )} 
wvSelectSignal -win $_nWave2 {( "G3" 4 )} 
wvSelectSignal -win $_nWave2 {( "G3" 3 4 )} 
wvSelectSignal -win $_nWave2 {( "G3" 3 4 6 )} 
wvSelectSignal -win $_nWave2 {( "G3" 3 4 6 8 )} 
wvSelectSignal -win $_nWave2 {( "G3" 3 4 6 8 12 )} 
wvSelectSignal -win $_nWave2 {( "G3" 3 4 6 8 11 12 )} 
wvSetCursor -win $_nWave2 2564.675068 -snap {("G2" 1)}
wvSetMarker -win $_nWave2 104985.270000
wvSetMarker -win $_nWave2 114888.664000
wvSetMarker -win $_nWave2 115148.332000
wvSelectSignal -win $_nWave2 {( "G3" 3 4 6 8 9 11 12 )} 
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 3 4 5 6 8 9 11 12 )} 
wvSelectSignal -win $_nWave2 {( "G3" 5 )} 
wvSelectSignal -win $_nWave2 {( "G3" 11 )} 
wvSelectSignal -win $_nWave2 {( "G3" 12 )} 
wvSetPosition -win $_nWave2 {("G3" 12)}
wvSetPosition -win $_nWave2 {("G3" 9)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSelectSignal -win $_nWave2 {( "G3" 5 )} 
wvSelectSignal -win $_nWave2 {( "G3" 3 )} 
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSelectSignal -win $_nWave2 {( "G3" 4 )} 
wvSelectSignal -win $_nWave2 {( "G3" 5 )} 
wvSelectSignal -win $_nWave2 {( "G3" 9 )} 
wvSelectSignal -win $_nWave2 {( "G3" 11 )} 
wvSelectSignal -win $_nWave2 {( "G3" 16 )} 
wvSelectSignal -win $_nWave2 {( "G3" 19 )} 
wvSelectSignal -win $_nWave2 {( "G3" 22 )} 
wvSelectSignal -win $_nWave2 {( "G3" 20 )} 
wvSelectSignal -win $_nWave2 {( "G3" 16 )} 
wvSelectSignal -win $_nWave2 {( "G3" 15 )} 
wvSetPosition -win $_nWave2 {("G3" 15)}
wvSetPosition -win $_nWave2 {("G3" 13)}
wvSetPosition -win $_nWave2 {("G3" 10)}
wvSetPosition -win $_nWave2 {("G3" 9)}
wvSetPosition -win $_nWave2 {("G3" 8)}
wvSetPosition -win $_nWave2 {("G3" 7)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSelectSignal -win $_nWave2 {( "G3" 7 )} 
wvSelectSignal -win $_nWave2 {( "G3" 9 )} 
wvSetPosition -win $_nWave2 {("G3" 9)}
wvSetPosition -win $_nWave2 {("G3" 7)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 7)}
wvSelectSignal -win $_nWave2 {( "G3" 13 )} 
wvSelectSignal -win $_nWave2 {( "G3" 12 )} 
wvSetPosition -win $_nWave2 {("G3" 12)}
wvSetPosition -win $_nWave2 {("G3" 10)}
wvSetPosition -win $_nWave2 {("G3" 7)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvZoom -win $_nWave2 3095.297496 13442.434841
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 12686.626668 15638.465546
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 6 11 )} 
wvSelectGroup -win $_nWave2 {G2}
wvSelectGroup -win $_nWave2 {G1}
wvSelectGroup -win $_nWave2 {G1}
wvSelectGroup -win $_nWave2 {G1}
wvSelectSignal -win $_nWave2 {( "G3" 12 )} 
wvResizeWindow -win $_nWave2 1536 23 1536 801
wvZoom -win $_nWave2 13909.413224 18354.689616
wvZoom -win $_nWave2 14143.191496 14645.640319
wvSelectSignal -win $_nWave2 {( "G3" 6 )} 
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 6 )} 
wvSelectSignal -win $_nWave2 {( "G3" 16 )} 
wvSetPosition -win $_nWave2 {("G3" 16)}
wvSelectSignal -win $_nWave2 {( "G3" 22 )} 
wvSetPosition -win $_nWave2 {("G3" 22)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/tb_clkgen_w_wrapper"
wvGetSignalSetScope -win $_nWave2 "/tb_clkgen_w_wrapper/u1_top"
wvGetSignalSetScope -win $_nWave2 "/tb_clkgen_w_wrapper/u1_top/u2"
wvGetSignalSetScope -win $_nWave2 "/tb_clkgen_w_wrapper/u1_top/u1"
wvSetPosition -win $_nWave2 {("G3" 23)}
wvSetPosition -win $_nWave2 {("G3" 23)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G1" {/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/speed\[9:0\]} \
}
wvCollapseGroup -win $_nWave2 "G1"
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G2" {/AAtb_top/hibin\[9:0\]} \
{/AAtb_top/lobin\[9:0\]} \
{/AAtb_top/speed\[9:0\]} \
}
wvCollapseGroup -win $_nWave2 "G2"
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_top_v2/1.RTL_simulation/bisg_top_rtl_v2.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/tb_clkgen_w_wrapper/F_FRACTION\[7:0\]} \
{/tb_clkgen_w_wrapper/N_INTEGER\[10:0\]} \
{/tb_clkgen_w_wrapper/adpll_lock} \
{/tb_clkgen_w_wrapper/u1_top/pll_clk_ready} \
{/tb_clkgen_w_wrapper/bist_enable} \
{/tb_clkgen_w_wrapper/passfail} \
{/tb_clkgen_w_wrapper/sgn_done} \
{/tb_clkgen_w_wrapper/frac_adjust} \
{/tb_clkgen_w_wrapper/div_code\[2:0\]} \
{/tb_clkgen_w_wrapper/clk} \
{/tb_clkgen_w_wrapper/mf_ready} \
{/tb_clkgen_w_wrapper/most_period\[12:0\]} \
{/tb_clkgen_w_wrapper/range\[5:0\]} \
{/tb_clkgen_w_wrapper/ref_clk\[14:0\]} \
{/tb_clkgen_w_wrapper/rst_n} \
{/tb_clkgen_w_wrapper/slot_num\[6:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/hislot\[6:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/loslot\[6:0\]} \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/AAtb_top/pass} \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_top_v2/1.RTL_simulation/bisg_top_rtl_v2.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/tb_clkgen_w_wrapper/slot_total\[6:0\]} \
{/tb_clkgen_w_wrapper/t_p\[12:0\]} \
{/tb_clkgen_w_wrapper/state_clkgen\[3:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/slot_firstime} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 23 )} 
wvSetPosition -win $_nWave2 {("G3" 23)}
wvSetPosition -win $_nWave2 {("G3" 24)}
wvSetPosition -win $_nWave2 {("G3" 24)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G1" {/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/speed\[9:0\]} \
}
wvCollapseGroup -win $_nWave2 "G1"
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G2" {/AAtb_top/hibin\[9:0\]} \
{/AAtb_top/lobin\[9:0\]} \
{/AAtb_top/speed\[9:0\]} \
}
wvCollapseGroup -win $_nWave2 "G2"
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_top_v2/1.RTL_simulation/bisg_top_rtl_v2.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/tb_clkgen_w_wrapper/F_FRACTION\[7:0\]} \
{/tb_clkgen_w_wrapper/N_INTEGER\[10:0\]} \
{/tb_clkgen_w_wrapper/adpll_lock} \
{/tb_clkgen_w_wrapper/u1_top/pll_clk_ready} \
{/tb_clkgen_w_wrapper/bist_enable} \
{/tb_clkgen_w_wrapper/passfail} \
{/tb_clkgen_w_wrapper/sgn_done} \
{/tb_clkgen_w_wrapper/frac_adjust} \
{/tb_clkgen_w_wrapper/div_code\[2:0\]} \
{/tb_clkgen_w_wrapper/clk} \
{/tb_clkgen_w_wrapper/mf_ready} \
{/tb_clkgen_w_wrapper/most_period\[12:0\]} \
{/tb_clkgen_w_wrapper/range\[5:0\]} \
{/tb_clkgen_w_wrapper/ref_clk\[14:0\]} \
{/tb_clkgen_w_wrapper/rst_n} \
{/tb_clkgen_w_wrapper/slot_num\[6:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/hislot\[6:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/loslot\[6:0\]} \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/AAtb_top/pass} \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_top_v2/1.RTL_simulation/bisg_top_rtl_v2.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/tb_clkgen_w_wrapper/slot_total\[6:0\]} \
{/tb_clkgen_w_wrapper/t_p\[12:0\]} \
{/tb_clkgen_w_wrapper/state_clkgen\[3:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/slot_firstime} \
{/tb_clkgen_w_wrapper/u1_top/u1/previous_pf} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 24 )} 
wvSetPosition -win $_nWave2 {("G3" 24)}
wvSetCursor -win $_nWave2 7168.375043 -snap {("G3" 23)}
wvSetMarker -win $_nWave2 7299.556000
wvSetCursor -win $_nWave2 14942.528258 -snap {("G3" 22)}
wvSelectSignal -win $_nWave2 {( "G3" 1 )} 
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 14 )} 
wvSelectSignal -win $_nWave2 {( "G3" 12 )} 
wvSelectSignal -win $_nWave2 {( "G3" 9 )} 
wvSelectSignal -win $_nWave2 {( "G3" 6 )} 
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 4025.622166 -snap {("G3" 2)}
wvSetMarker -win $_nWave2 52885.716000
wvSetCursor -win $_nWave2 914.914129 -snap {("G3" 2)}
wvSetMarker -win $_nWave2 55944.028000
wvSetMarker -win $_nWave2 57646.296000
wvSelectSignal -win $_nWave2 {( "G3" 9 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 8 )} 
wvSelectSignal -win $_nWave2 {( "G3" 6 )} 
wvSelectAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           18 19 20 21 22 23 24 )} 
wvSetRadix -win $_nWave2 -format UDec
wvZoom -win $_nWave2 35910.379553 62900.346350
wvZoom -win $_nWave2 40528.756917 46036.913406
wvSelectSignal -win $_nWave2 {( "G3" 5 )} 
wvSelectGroup -win $_nWave2 {G2}
wvSelectSignal -win $_nWave2 {( "G3" 1 )} 
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 7 )} 
wvSelectSignal -win $_nWave2 {( "G3" 6 )} 
wvSelectSignal -win $_nWave2 {( "G3" 10 )} 
wvSelectSignal -win $_nWave2 {( "G3" 12 )} 
wvSelectSignal -win $_nWave2 {( "G3" 11 )} 
wvZoom -win $_nWave2 46889.349097 66331.274333
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 22 )} 
wvSelectSignal -win $_nWave2 {( "G3" 23 )} 
wvSelectSignal -win $_nWave2 {( "G3" 24 )} 
wvSelectSignal -win $_nWave2 {( "G3" 23 )} 
wvGetSignalOpen -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 12 )} 
wvSetPosition -win $_nWave2 {("G3" 12)}
wvSetPosition -win $_nWave2 {("G3" 17)}
wvSetPosition -win $_nWave2 {("G3" 21)}
wvSetPosition -win $_nWave2 {("G3" 22)}
wvSetPosition -win $_nWave2 {("G3" 23)}
wvSetPosition -win $_nWave2 {("G3" 24)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 24)}
wvSetPosition -win $_nWave2 {("G3" 21)}
wvSelectSignal -win $_nWave2 {( "G3" 21 )} 
wvSetPosition -win $_nWave2 {("G3" 22)}
wvSetPosition -win $_nWave2 {("G3" 23)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 23)}
wvZoom -win $_nWave2 54666.119192 74336.772959
wvZoomAll -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 15 )} 
wvSelectSignal -win $_nWave2 {( "G3" 17 )} 
wvSelectSignal -win $_nWave2 {( "G3" 8 )} 
wvSelectSignal -win $_nWave2 {( "G3" 5 )} 
wvSelectSignal -win $_nWave2 {( "G3" 6 )} 
wvZoomAll -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 8 )} 
wvSelectSignal -win $_nWave2 {( "G3" 6 )} 
wvResizeWindow -win $_nWave2 0 23 1536 841
wvResizeWindow -win $_nWave2 0 23 1536 801
wvSelectSignal -win $_nWave2 {( "G3" 14 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 7 )} 
wvSelectSignal -win $_nWave2 {( "G3" 7 )} 
wvSelectSignal -win $_nWave2 {( "G3" 6 )} 
wvSelectSignal -win $_nWave2 {( "G3" 6 11 )} 
wvSetCursor -win $_nWave2 56495.947449 -snap {("G3" 11)}
wvSetPosition -win $_nWave2 {("G3" 24)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/tb_clkgen_w_wrapper/u1_top"
wvGetSignalSetScope -win $_nWave2 "/tb_clkgen_w_wrapper"
wvSetPosition -win $_nWave2 {("G3" 25)}
wvSetPosition -win $_nWave2 {("G3" 25)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G1" {/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/speed\[9:0\]} \
}
wvCollapseGroup -win $_nWave2 "G1"
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G2" {/AAtb_top/hibin\[9:0\]} \
{/AAtb_top/lobin\[9:0\]} \
{/AAtb_top/speed\[9:0\]} \
}
wvCollapseGroup -win $_nWave2 "G2"
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_top_v2/1.RTL_simulation/bisg_top_rtl_v2.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/tb_clkgen_w_wrapper/F_FRACTION\[7:0\]} \
{/tb_clkgen_w_wrapper/N_INTEGER\[10:0\]} \
{/tb_clkgen_w_wrapper/adpll_lock} \
{/tb_clkgen_w_wrapper/u1_top/pll_clk_ready} \
{/tb_clkgen_w_wrapper/bist_enable} \
{/tb_clkgen_w_wrapper/passfail} \
{/tb_clkgen_w_wrapper/sgn_done} \
{/tb_clkgen_w_wrapper/frac_adjust} \
{/tb_clkgen_w_wrapper/div_code\[2:0\]} \
{/tb_clkgen_w_wrapper/clk} \
{/tb_clkgen_w_wrapper/mf_ready} \
{/tb_clkgen_w_wrapper/range\[5:0\]} \
{/tb_clkgen_w_wrapper/ref_clk\[14:0\]} \
{/tb_clkgen_w_wrapper/rst_n} \
{/tb_clkgen_w_wrapper/slot_num\[6:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/hislot\[6:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/loslot\[6:0\]} \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/AAtb_top/pass} \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_top_v2/1.RTL_simulation/bisg_top_rtl_v2.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/tb_clkgen_w_wrapper/slot_total\[6:0\]} \
{/tb_clkgen_w_wrapper/t_p\[12:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/slot_firstime} \
{/tb_clkgen_w_wrapper/u1_top/u1/previous_pf} \
{/tb_clkgen_w_wrapper/state_clkgen\[3:0\]} \
{/tb_clkgen_w_wrapper/most_period\[12:0\]} \
{/tb_clkgen_w_wrapper/mf_cal_counter\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 25 )} 
wvSetPosition -win $_nWave2 {("G3" 25)}
wvSetCursor -win $_nWave2 14409.897527 -snap {("G3" 25)}
wvSelectSignal -win $_nWave2 {( "G3" 3 25 )} 
wvZoom -win $_nWave2 43000.964050 53065.019466
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 55352.304788 -snap {("G3" 23)}
wvZoom -win $_nWave2 34995.465424 49405.362951
wvZoom -win $_nWave2 41453.904583 44632.225780
wvZoom -win $_nWave2 42342.038292 42748.683783
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 41646.527677 58193.232730
wvZoom -win $_nWave2 48361.320858 50075.736138
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 6 )} 
wvSelectSignal -win $_nWave2 {( "G3" 7 )} 
wvSelectSignal -win $_nWave2 {( "G3" 7 11 )} 
wvZoom -win $_nWave2 43687.149647 67017.459929
wvZoom -win $_nWave2 48594.938623 53337.913790
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 39202.060799 -snap {("G3" 11)}
wvSetCursor -win $_nWave2 35330.244336 -snap {("G3" 11)}
wvZoom -win $_nWave2 34913.279486 36253.523647
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 43915.878179 63815.260479
wvZoom -win $_nWave2 48773.576684 53303.263393
wvSetCursor -win $_nWave2 49591.338021 -snap {("G3" 7)}
wvSetCursor -win $_nWave2 49463.340594 -snap {("G3" 23)}
wvSetMarker -win $_nWave2 49538.884000
wvSetCursor -win $_nWave2 49498.895435 -snap {("G3" 10)}
wvSetCursor -win $_nWave2 49484.673498 -snap {("G3" 23)}
wvSetCursor -win $_nWave2 49477.562530 -snap {("G3" 7)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 43803.563777 53588.255945
wvZoom -win $_nWave2 48442.460221 50485.417926
wvZoomOut -win $_nWave2
wvSetOptions -win $_nWave2 -fixedDelta on
wvSelectSignal -win $_nWave2 {( "G3" 11 )} 
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 0.000000 11893.883673
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 40027.493132 58325.775706
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 0.000000 12580.069270
wvZoom -win $_nWave2 6240.662307 8403.170289
wvSelectSignal -win $_nWave2 {( "G3" 7 )} 
wvSelectSignal -win $_nWave2 {( "G3" 6 )} 
wvSelectSignal -win $_nWave2 {( "G3" 11 )} 
wvSetPosition -win $_nWave2 {("G3" 11)}
wvSetPosition -win $_nWave2 {("G3" 10)}
wvSetPosition -win $_nWave2 {("G3" 8)}
wvSetPosition -win $_nWave2 {("G3" 7)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 7)}
wvSetCursor -win $_nWave2 7252.322242 -snap {("G3" 23)}
wvSetMarker -win $_nWave2 7299.556000
wvSelectSignal -win $_nWave2 {( "G3" 8 )} 
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 4345.842111 13494.983399
wvZoom -win $_nWave2 7125.055360 8037.096917
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 10750.241013 17383.368446
wvZoom -win $_nWave2 13598.216449 15050.840118
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 37740.207810 59926.875432
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 39798.764600 65416.360204
wvZoom -win $_nWave2 41749.240874 44182.309216
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 41957.407632 43301.897516
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 10 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 8 )} 
wvSelectSignal -win $_nWave2 {( "G3" 9 )} 
wvSelectSignal -win $_nWave2 {( "G3" 11 )} 
wvZoom -win $_nWave2 47261.421637 51119.496873
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 24 )} 
wvSelectSignal -win $_nWave2 {( "G3" 24 )} 
wvSetRadix -win $_nWave2 -format Bin
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 15 )} 
wvSelectSignal -win $_nWave2 {( "G3" 9 15 )} 
wvSelectSignal -win $_nWave2 {( "G3" 9 10 15 )} 
wvSelectSignal -win $_nWave2 {( "G3" 10 15 )} 
wvZoom -win $_nWave2 47060.480218 51119.496873
wvSelectSignal -win $_nWave2 {( "G3" 24 )} 
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 46176.337977 51119.496873
wvSelectSignal -win $_nWave2 {( "G3" 18 )} 
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           18 19 20 21 22 23 24 25 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "G3" 11 )} 
wvSelectSignal -win $_nWave2 {( "G3" 17 )} 
wvSelectSignal -win $_nWave2 {( "G3" 19 )} 
wvSelectSignal -win $_nWave2 {( "G3" 25 )} 
wvSelectSignal -win $_nWave2 {( "G3" 23 )} 
wvSelectSignal -win $_nWave2 {( "G3" 23 )} 
wvSelectSignal -win $_nWave2 {( "G3" 24 )} 
wvSelectSignal -win $_nWave2 {( "G3" 24 )} 
wvSetRadix -win $_nWave2 -format Bin
wvSelectSignal -win $_nWave2 {( "G3" 17 )} 
wvSelectSignal -win $_nWave2 {( "G3" 22 )} 
wvSelectSignal -win $_nWave2 {( "G3" 23 )} 
wvSelectSignal -win $_nWave2 {( "G3" 24 )} 
wvSelectSignal -win $_nWave2 {( "G3" 17 )} 
wvSelectSignal -win $_nWave2 {( "G3" 14 )} 
wvSelectSignal -win $_nWave2 {( "G3" 11 )} 
wvSelectSignal -win $_nWave2 {( "G3" 10 )} 
wvSelectSignal -win $_nWave2 {( "G3" 8 )} 
wvSelectSignal -win $_nWave2 {( "G3" 8 )} 
wvSelectSignal -win $_nWave2 {( "G3" 3 )} 
wvSelectSignal -win $_nWave2 {( "G3" 1 )} 
wvSelectSignal -win $_nWave2 {( "G3" 15 )} 
wvSelectSignal -win $_nWave2 {( "G3" 12 )} 
wvSelectSignal -win $_nWave2 {( "G3" 13 )} 
wvSelectSignal -win $_nWave2 {( "G3" 13 )} 
wvSetRadix -win $_nWave2 -format Bin
wvSetPosition -win $_nWave2 {("G3" 13)}
wvSetPosition -win $_nWave2 {("G3" 10)}
wvSetPosition -win $_nWave2 {("G3" 8)}
wvSetPosition -win $_nWave2 {("G3" 7)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/tb_clkgen_w_wrapper"
wvGetSignalSetScope -win $_nWave2 "/tb_clkgen_w_wrapper/u1_top/u1"
wvGetSignalSetScope -win $_nWave2 "/tb_clkgen_w_wrapper/u1_top/u2"
wvGetSignalSetScope -win $_nWave2 "/tb_clkgen_w_wrapper/u1_top/u3"
wvGetSignalSetScope -win $_nWave2 "/tb_clkgen_w_wrapper/u1_top/u1"
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSetPosition -win $_nWave2 {("G3" 2)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G1" {/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/speed\[9:0\]} \
}
wvCollapseGroup -win $_nWave2 "G1"
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G2" {/AAtb_top/hibin\[9:0\]} \
{/AAtb_top/lobin\[9:0\]} \
{/AAtb_top/speed\[9:0\]} \
}
wvCollapseGroup -win $_nWave2 "G2"
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_top_v2/1.RTL_simulation/bisg_top_rtl_v2.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/tb_clkgen_w_wrapper/ref_clk\[14:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/t_p\[12:0\]} \
{/tb_clkgen_w_wrapper/F_FRACTION\[7:0\]} \
{/tb_clkgen_w_wrapper/N_INTEGER\[10:0\]} \
{/tb_clkgen_w_wrapper/adpll_lock} \
{/tb_clkgen_w_wrapper/u1_top/pll_clk_ready} \
{/tb_clkgen_w_wrapper/bist_enable} \
{/tb_clkgen_w_wrapper/passfail} \
{/tb_clkgen_w_wrapper/mf_ready} \
{/tb_clkgen_w_wrapper/sgn_done} \
{/tb_clkgen_w_wrapper/frac_adjust} \
{/tb_clkgen_w_wrapper/div_code\[2:0\]} \
{/tb_clkgen_w_wrapper/clk} \
{/tb_clkgen_w_wrapper/range\[5:0\]} \
{/tb_clkgen_w_wrapper/rst_n} \
{/tb_clkgen_w_wrapper/slot_num\[6:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/hislot\[6:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/loslot\[6:0\]} \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/AAtb_top/pass} \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_top_v2/1.RTL_simulation/bisg_top_rtl_v2.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/tb_clkgen_w_wrapper/slot_total\[6:0\]} \
{/tb_clkgen_w_wrapper/t_p\[12:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/slot_firstime} \
{/tb_clkgen_w_wrapper/u1_top/u1/previous_pf} \
{/tb_clkgen_w_wrapper/state_clkgen\[3:0\]} \
{/tb_clkgen_w_wrapper/most_period\[12:0\]} \
{/tb_clkgen_w_wrapper/mf_cal_counter\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 2 )} 
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSelectSignal -win $_nWave2 {( "G3" 2 )} 
wvSetRadix -win $_nWave2 -format Bin
wvZoom -win $_nWave2 47623.116190 51119.496873
wvSelectSignal -win $_nWave2 {( "G3" 25 )} 
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 48909.141269 51119.496873
wvSetPosition -win $_nWave2 {("G3" 24)}
wvGetSignalOpen -win $_nWave2
wvSetCursor -win $_nWave2 49004.564784 -snap {("G3" 20)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 17 )} 
wvSelectSignal -win $_nWave2 {( "G3" 16 )} 
wvSelectSignal -win $_nWave2 {( "G3" 17 )} 
wvSelectSignal -win $_nWave2 {( "G3" 18 )} 
wvSelectSignal -win $_nWave2 {( "G3" 17 )} 
wvSelectSignal -win $_nWave2 {( "G3" 20 )} 
wvSelectSignal -win $_nWave2 {( "G3" 18 )} 
wvSelectSignal -win $_nWave2 {( "G3" 17 )} 
wvSelectSignal -win $_nWave2 {( "G3" 16 )} 
wvGetSignalOpen -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 26)}
wvSetPosition -win $_nWave2 {("G3" 26)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G1" {/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/speed\[9:0\]} \
}
wvCollapseGroup -win $_nWave2 "G1"
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G2" {/AAtb_top/hibin\[9:0\]} \
{/AAtb_top/lobin\[9:0\]} \
{/AAtb_top/speed\[9:0\]} \
}
wvCollapseGroup -win $_nWave2 "G2"
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_top_v2/1.RTL_simulation/bisg_top_rtl_v2.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/tb_clkgen_w_wrapper/ref_clk\[14:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/t_p\[12:0\]} \
{/tb_clkgen_w_wrapper/F_FRACTION\[7:0\]} \
{/tb_clkgen_w_wrapper/N_INTEGER\[10:0\]} \
{/tb_clkgen_w_wrapper/adpll_lock} \
{/tb_clkgen_w_wrapper/u1_top/pll_clk_ready} \
{/tb_clkgen_w_wrapper/bist_enable} \
{/tb_clkgen_w_wrapper/passfail} \
{/tb_clkgen_w_wrapper/mf_ready} \
{/tb_clkgen_w_wrapper/sgn_done} \
{/tb_clkgen_w_wrapper/frac_adjust} \
{/tb_clkgen_w_wrapper/div_code\[2:0\]} \
{/tb_clkgen_w_wrapper/clk} \
{/tb_clkgen_w_wrapper/range\[5:0\]} \
{/tb_clkgen_w_wrapper/rst_n} \
{/tb_clkgen_w_wrapper/slot_num\[6:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/hislot\[6:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/loslot\[6:0\]} \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/AAtb_top/pass} \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_top_v2/1.RTL_simulation/bisg_top_rtl_v2.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/tb_clkgen_w_wrapper/slot_total\[6:0\]} \
{/tb_clkgen_w_wrapper/t_p\[12:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/slot_firstime} \
{/tb_clkgen_w_wrapper/u1_top/u1/previous_pf} \
{/tb_clkgen_w_wrapper/state_clkgen\[3:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/pofn\[27:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/previous_pofn\[27:0\]} \
{/tb_clkgen_w_wrapper/most_period\[12:0\]} \
{/tb_clkgen_w_wrapper/mf_cal_counter\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 25 26 )} 
wvSetPosition -win $_nWave2 {("G3" 26)}
wvSetPosition -win $_nWave2 {("G3" 25)}
wvSelectSignal -win $_nWave2 {( "G3" 25 26 )} 
wvSetRadix -win $_nWave2 -format Bin
wvZoom -win $_nWave2 47181.045070 51119.496873
wvSelectSignal -win $_nWave2 {( "G3" 16 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 48467.070148 51119.496873
wvSelectSignal -win $_nWave2 {( "G3" 6 )} 
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 16 )} 
wvZoom -win $_nWave2 48145.563878 51039.120305
wvSelectSignal -win $_nWave2 {( "G3" 9 )} 
wvSelectSignal -win $_nWave2 {( "G3" 8 )} 
wvSelectSignal -win $_nWave2 {( "G3" 26 )} 
wvSelectSignal -win $_nWave2 {( "G3" 25 )} 
wvSelectSignal -win $_nWave2 {( "G3" 25 )} 
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 11 )} 
wvSelectSignal -win $_nWave2 {( "G3" 14 )} 
wvSelectSignal -win $_nWave2 {( "G3" 11 )} 
wvSelectSignal -win $_nWave2 {( "G3" 12 )} 
wvZoom -win $_nWave2 48065.187311 51119.496873
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 47582.927907 50918.555454
wvSetCursor -win $_nWave2 49685.368190 -snap {("G3" 27)}
wvSetCursor -win $_nWave2 49640.858246 -snap {("G3" 27)}
wvSetMarker -win $_nWave2 49596.588000
wvSelectSignal -win $_nWave2 {( "G3" 27 )} 
wvSetCursor -win $_nWave2 49593.730070 -snap {("G3" 27)}
wvSetCursor -win $_nWave2 49633.003550 -snap {("G3" 27)}
wvSetCursor -win $_nWave2 49619.912390 -snap {("G3" 27)}
wvSetMarker -win $_nWave2 49596.588000
wvZoom -win $_nWave2 49454.963775 49939.336692
wvSetCursor -win $_nWave2 49634.797676 -snap {("G3" 27)}
wvSetCursor -win $_nWave2 49614.266956 -snap {("G3" 27)}
wvSetCursor -win $_nWave2 49609.704574 -snap {("G3" 27)}
wvSetCursor -win $_nWave2 49609.704574 -snap {("G3" 27)}
wvSetCursor -win $_nWave2 49606.282787 -snap {("G3" 27)}
wvSetMarker -win $_nWave2 49596.588000
wvSetMarker -win $_nWave2 49596.588000
wvSetMarker -win $_nWave2 49596.588000
wvSetCursor -win $_nWave2 49572.445118 -snap {("G3" 24)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 44046.058050 -snap {("G3" 25)}
wvSetCursor -win $_nWave2 43802.730996 -snap {("G3" 24)}
wvSetCursor -win $_nWave2 45858.844603 -snap {("G3" 24)}
wvSetCursor -win $_nWave2 46430.663180 -snap {("G3" 24)}
wvSelectSignal -win $_nWave2 {( "G3" 24 )} 
wvSetCursor -win $_nWave2 46564.493060 -snap {("G3" 24)}
wvSetMarker -win $_nWave2 45845.828000
wvSetCursor -win $_nWave2 49788.576526 -snap {("G3" 24)}
wvSetCursor -win $_nWave2 46722.655645 -snap {("G3" 27)}
wvSetCursor -win $_nWave2 46114.338010 -snap {("G3" 28)}
wvSetOptions -win $_nWave2 -fixedDelta off
wvSetCursor -win $_nWave2 45822.345545 -snap {("G3" 24)}
wvSetMarker -win $_nWave2 45845.828000
wvSetMarker -win $_nWave2 43537.668000
wvSetCursor -win $_nWave2 44532.712158 -snap {("G3" 24)}
wvSetCursor -win $_nWave2 50080.568991 -snap {("G3" 27)}
wvSetMarker -win $_nWave2 49596.588000
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 54099.379512 58218.621607
wvSelectSignal -win $_nWave2 {( "G3" 14 )} 
wvSelectSignal -win $_nWave2 {( "G3" 11 )} 
wvSelectSignal -win $_nWave2 {( "G3" 13 )} 
wvSelectSignal -win $_nWave2 {( "G3" 14 )} 
wvSelectSignal -win $_nWave2 {( "G3" 17 )} 
wvSelectSignal -win $_nWave2 {( "G3" 16 )} 
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 55243.613427 57898.236111
wvSelectSignal -win $_nWave2 {( "G3" 27 )} 
wvSelectSignal -win $_nWave2 {( "G3" 28 )} 
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 54511.303721 58218.621607
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 53000.914953 58218.621607
wvZoom -win $_nWave2 56125.805202 57424.088568
wvSetCursor -win $_nWave2 56689.345784 -snap {("G3" 27)}
wvSetMarker -win $_nWave2 56578.772000
wvSetCursor -win $_nWave2 56770.870642 -snap {("G3" 27)}
wvSelectSignal -win $_nWave2 {( "G3" 12 )} 
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 55289.382784 58218.621607
wvSelectSignal -win $_nWave2 {( "G3" 21 )} 
wvSelectSignal -win $_nWave2 {( "G3" 21 )} 
wvSetRadix -win $_nWave2 -format Bin
wvSetCursor -win $_nWave2 56517.179904 -snap {("G3" 24)}
wvSetMarker -win $_nWave2 56521.068000
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 5538.092150 13868.115053
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 53778.994016 58218.621607
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvResizeWindow -win $_nWave2 0 23 1536 841
wvResizeWindow -win $_nWave2 0 23 1536 801
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 55380.921497 58218.621607
wvZoom -win $_nWave2 56565.895169 56942.324776
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 53916.302086 58218.621607
wvZoom -win $_nWave2 56043.822728 57448.661755
wvSetCursor -win $_nWave2 56221.357330 -snap {("G3" 18)}
wvSelectSignal -win $_nWave2 {( "G3" 20 )} 
wvSelectSignal -win $_nWave2 {( "G3" 22 )} 
wvSelectSignal -win $_nWave2 {( "G3" 21 )} 
wvSelectSignal -win $_nWave2 {( "G3" 21 27 )} 
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 53504.377876 57577.850614
wvZoom -win $_nWave2 56366.040435 57286.888276
wvZoomOut -win $_nWave2
wvSelectGroup -win $_nWave2 {G1}
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSelectGroup -win $_nWave2 {G2}
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvSelectAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSelectGroup -win $_nWave2 {G2}
wvSetActiveFile -win $_nWave2 -applyAnnotation off \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk.vcd.fsdb}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G3" 28 )} 
wvSelectSignal -win $_nWave2 {( "G3" 27 )} 
wvSelectSignal -win $_nWave2 {( "G3" 26 )} 
wvSelectSignal -win $_nWave2 {( "G3" 27 )} 
wvZoom -win $_nWave2 53905.337612 60192.752634
wvZoom -win $_nWave2 56081.750504 56807.221468
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 55569.820836 57501.373042
wvSetMarker -win $_nWave2 56578.772000
wvSetCursor -win $_nWave2 56526.500147 -snap {("G3" 24)}
wvScrollUp -win $_nWave2 5
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvSetActiveFile -win $_nWave2 -applyAnnotation off \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSetActiveFile -win $_nWave2 -applyAnnotation off \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk.vcd.fsdb}
wvZoomAll -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/AAtb_top"
wvSetPosition -win $_nWave2 {("G1" 3)}
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/pass} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G2" {/AAtb_top/hibin\[9:0\]} \
{/AAtb_top/lobin\[9:0\]} \
{/AAtb_top/speed\[9:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_top_v2/1.RTL_simulation/bisg_top_rtl_v2.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/tb_clkgen_w_wrapper/ref_clk\[14:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/t_p\[12:0\]} \
{/tb_clkgen_w_wrapper/F_FRACTION\[7:0\]} \
{/tb_clkgen_w_wrapper/N_INTEGER\[10:0\]} \
{/tb_clkgen_w_wrapper/adpll_lock} \
{/tb_clkgen_w_wrapper/u1_top/pll_clk_ready} \
{/tb_clkgen_w_wrapper/bist_enable} \
{/tb_clkgen_w_wrapper/passfail} \
{/tb_clkgen_w_wrapper/mf_ready} \
{/tb_clkgen_w_wrapper/sgn_done} \
{/tb_clkgen_w_wrapper/frac_adjust} \
{/tb_clkgen_w_wrapper/div_code\[2:0\]} \
{/tb_clkgen_w_wrapper/clk} \
{/tb_clkgen_w_wrapper/range\[5:0\]} \
{/tb_clkgen_w_wrapper/rst_n} \
{/tb_clkgen_w_wrapper/slot_num\[6:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/hislot\[6:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/loslot\[6:0\]} \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/AAtb_top/pass} \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_top_v2/1.RTL_simulation/bisg_top_rtl_v2.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/tb_clkgen_w_wrapper/slot_total\[6:0\]} \
{/tb_clkgen_w_wrapper/t_p\[12:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/slot_firstime} \
{/tb_clkgen_w_wrapper/u1_top/u1/previous_pf} \
{/tb_clkgen_w_wrapper/state_clkgen\[3:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/pofn\[27:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/previous_pofn\[27:0\]} \
{/tb_clkgen_w_wrapper/most_period\[12:0\]} \
{/tb_clkgen_w_wrapper/mf_cal_counter\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk.vcd.fsdb}
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSetPosition -win $_nWave2 {("G1" 4)}
wvScrollUp -win $_nWave2 4
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetActiveFile -win $_nWave2 -applyAnnotation off \
           {/home/m108/m108061621/Desktop/Research/BISG_top_v2/1.RTL_simulation/bisg_top_rtl_v2.fsdb}
wvZoomAll -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 16 )} 
wvScrollDown -win $_nWave2 6
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G3" 28 )} 
wvSelectSignal -win $_nWave2 {( "G3" 27 )} 
wvSelectSignal -win $_nWave2 {( "G3" 26 )} 
wvSelectSignal -win $_nWave2 {( "G3" 25 )} 
wvSelectSignal -win $_nWave2 {( "G3" 24 )} 
wvSelectSignal -win $_nWave2 {( "G3" 16 )} 
wvSelectSignal -win $_nWave2 {( "G3" 20 )} 
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 23 )} 
wvSelectSignal -win $_nWave2 {( "G3" 22 )} 
wvSelectSignal -win $_nWave2 {( "G3" 28 )} 
wvSelectSignal -win $_nWave2 {( "G3" 27 )} 
wvSelectSignal -win $_nWave2 {( "G3" 10 )} 
wvScrollUp -win $_nWave2 6
wvSelectGroup -win $_nWave2 {G3}
wvCloseFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk.vcd.fsdb}
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvCloseFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSelectGroup -win $_nWave2 {G1}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvMoveSelected -win $_nWave2
wvSelectGroup -win $_nWave2 {G2}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 0)}
wvOpenFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/AAtb_top"
wvSetPosition -win $_nWave2 {("G1" 0)}
wvGetSignalOpen -win $_nWave2
wvSelectGroup -win $_nWave2 {G3}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSelectGroup -win $_nWave2 {G1}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G3" 17)}
wvSetPosition -win $_nWave2 {("G3" 17)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_top_v2/1.RTL_simulation/bisg_top_rtl_v2.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/tb_clkgen_w_wrapper/ref_clk\[14:0\]} \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/BINnum\[9:0\]} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/base_clk} \
{/AAtb_top/nl\[3:0\]} \
{/AAtb_top/nloss} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/t_p_dec\[7:0\]} \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_top_v2/1.RTL_simulation/bisg_top_rtl_v2.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/tb_clkgen_w_wrapper/u1_top/u1/t_p\[12:0\]} \
{/tb_clkgen_w_wrapper/F_FRACTION\[7:0\]} \
{/tb_clkgen_w_wrapper/N_INTEGER\[10:0\]} \
{/tb_clkgen_w_wrapper/adpll_lock} \
{/tb_clkgen_w_wrapper/u1_top/pll_clk_ready} \
{/tb_clkgen_w_wrapper/bist_enable} \
{/tb_clkgen_w_wrapper/passfail} \
{/tb_clkgen_w_wrapper/mf_ready} \
{/tb_clkgen_w_wrapper/sgn_done} \
{/tb_clkgen_w_wrapper/frac_adjust} \
{/tb_clkgen_w_wrapper/div_code\[2:0\]} \
{/tb_clkgen_w_wrapper/clk} \
{/tb_clkgen_w_wrapper/range\[5:0\]} \
{/tb_clkgen_w_wrapper/rst_n} \
{/tb_clkgen_w_wrapper/slot_num\[6:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/hislot\[6:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/loslot\[6:0\]} \
{/tb_clkgen_w_wrapper/slot_total\[6:0\]} \
{/tb_clkgen_w_wrapper/t_p\[12:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/slot_firstime} \
{/tb_clkgen_w_wrapper/u1_top/u1/previous_pf} \
{/tb_clkgen_w_wrapper/state_clkgen\[3:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/pofn\[27:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/previous_pofn\[27:0\]} \
{/tb_clkgen_w_wrapper/most_period\[12:0\]} \
{/tb_clkgen_w_wrapper/mf_cal_counter\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1" \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvSelectSignal -win $_nWave2 {( "G3" 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 )} \
           
wvSetPosition -win $_nWave2 {("G3" 17)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 14
wvSelectSignal -win $_nWave2 {( "G3" 17 )} 
wvSelectSignal -win $_nWave2 {( "G3" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           )} 
wvScrollDown -win $_nWave2 10
wvSetPosition -win $_nWave2 {("G3" 15)}
wvSetPosition -win $_nWave2 {("G3" 16)}
wvSetPosition -win $_nWave2 {("G3" 32)}
wvSetPosition -win $_nWave2 {("G3" 34)}
wvSetPosition -win $_nWave2 {("G3" 36)}
wvSetPosition -win $_nWave2 {("G3" 37)}
wvSetPosition -win $_nWave2 {("G3" 38)}
wvSetPosition -win $_nWave2 {("G3" 39)}
wvSetPosition -win $_nWave2 {("G3" 40)}
wvSetPosition -win $_nWave2 {("G3" 41)}
wvSetPosition -win $_nWave2 {("G3" 42)}
wvSetPosition -win $_nWave2 {("G3" 43)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 17)}
wvScrollUp -win $_nWave2 14
wvSelectGroup -win $_nWave2 {G3}
wvSelectGroup -win $_nWave2 {G3}
wvSelectGroup -win $_nWave2 {G3}
wvSelectSignal -win $_nWave2 {( "G1" 1 )} 
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvSelectSignal -win $_nWave2 {( "G1" 10 )} 
wvSelectSignal -win $_nWave2 {( "G1" 13 )} 
wvSelectSignal -win $_nWave2 {( "G1" 12 )} 
wvSelectSignal -win $_nWave2 {( "G1" 11 )} 
wvResizeWindow -win $_nWave2 1536 23 1536 801
wvSelectAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "G1" 10 )} 
wvSelectSignal -win $_nWave2 {( "G1" 1 )} 
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSelectSignal -win $_nWave2 {( "G3" 1 )} 
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvSetCursor -win $_nWave2 60505.976887 -snap {("G1" 15)}
wvSetMarker -win $_nWave2 70010.267000
wvSetCursor -win $_nWave2 81217.069219 -snap {("G1" 15)}
wvSetMarker -win $_nWave2 93320.225000
wvSelectSignal -win $_nWave2 {( "G1" 16 )} 
wvSetPosition -win $_nWave2 {("G1" 15)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/AAtb_top"
wvGetSignalSetScope -win $_nWave2 "/AAtb_top"
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/AAtb_top"
wvGetSignalSetScope -win $_nWave2 "/AAtb_top"
wvSetPosition -win $_nWave2 {("G1" 19)}
wvSetPosition -win $_nWave2 {("G1" 19)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_top_v2/1.RTL_simulation/bisg_top_rtl_v2.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/tb_clkgen_w_wrapper/ref_clk\[14:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/t_p\[12:0\]} \
{/tb_clkgen_w_wrapper/F_FRACTION\[7:0\]} \
{/tb_clkgen_w_wrapper/N_INTEGER\[10:0\]} \
{/tb_clkgen_w_wrapper/adpll_lock} \
{/tb_clkgen_w_wrapper/u1_top/pll_clk_ready} \
{/tb_clkgen_w_wrapper/bist_enable} \
{/tb_clkgen_w_wrapper/passfail} \
{/tb_clkgen_w_wrapper/mf_ready} \
{/tb_clkgen_w_wrapper/sgn_done} \
{/tb_clkgen_w_wrapper/frac_adjust} \
{/tb_clkgen_w_wrapper/div_code\[2:0\]} \
{/tb_clkgen_w_wrapper/clk} \
{/tb_clkgen_w_wrapper/range\[5:0\]} \
{/tb_clkgen_w_wrapper/rst_n} \
{/tb_clkgen_w_wrapper/slot_num\[6:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/hislot\[6:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/loslot\[6:0\]} \
{/tb_clkgen_w_wrapper/slot_total\[6:0\]} \
{/tb_clkgen_w_wrapper/t_p\[12:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/slot_firstime} \
{/tb_clkgen_w_wrapper/u1_top/u1/previous_pf} \
{/tb_clkgen_w_wrapper/state_clkgen\[3:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/pofn\[27:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/previous_pofn\[27:0\]} \
{/tb_clkgen_w_wrapper/most_period\[12:0\]} \
{/tb_clkgen_w_wrapper/mf_cal_counter\[31:0\]} \
}
wvCollapseGroup -win $_nWave2 "G3"
wvAddSignal -win $_nWave2 -group {"G1" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G1" {/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/BINnum\[9:0\]} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/base_clk} \
{/AAtb_top/nl\[3:0\]} \
{/AAtb_top/nloss} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/bin_next\[9:0\]} \
{/AAtb_top/bin_reg\[9:0\]} \
{/AAtb_top/hibin\[9:0\]} \
{/AAtb_top/lobin\[9:0\]} \
{/AAtb_top/t_p_dec\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 16 17 18 19 )} 
wvSetPosition -win $_nWave2 {("G1" 19)}
wvSetPosition -win $_nWave2 {("G1" 16)}
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 19)}
wvSetPosition -win $_nWave2 {("G1" 20)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 20)}
wvSetPosition -win $_nWave2 {("G1" 15)}
wvSelectSignal -win $_nWave2 {( "G1" 15 )} 
wvSetPosition -win $_nWave2 {("G1" 16)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 16)}
wvOpenFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource_tp16_range30.vcd.fsdb}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSelectGroup -win $_nWave2 {G1}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/AAtb_top"
wvSetPosition -win $_nWave2 {("G2" 18)}
wvSetPosition -win $_nWave2 {("G2" 18)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_top_v2/1.RTL_simulation/bisg_top_rtl_v2.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/tb_clkgen_w_wrapper/ref_clk\[14:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/t_p\[12:0\]} \
{/tb_clkgen_w_wrapper/F_FRACTION\[7:0\]} \
{/tb_clkgen_w_wrapper/N_INTEGER\[10:0\]} \
{/tb_clkgen_w_wrapper/adpll_lock} \
{/tb_clkgen_w_wrapper/u1_top/pll_clk_ready} \
{/tb_clkgen_w_wrapper/bist_enable} \
{/tb_clkgen_w_wrapper/passfail} \
{/tb_clkgen_w_wrapper/mf_ready} \
{/tb_clkgen_w_wrapper/sgn_done} \
{/tb_clkgen_w_wrapper/frac_adjust} \
{/tb_clkgen_w_wrapper/div_code\[2:0\]} \
{/tb_clkgen_w_wrapper/clk} \
{/tb_clkgen_w_wrapper/range\[5:0\]} \
{/tb_clkgen_w_wrapper/rst_n} \
{/tb_clkgen_w_wrapper/slot_num\[6:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/hislot\[6:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/loslot\[6:0\]} \
{/tb_clkgen_w_wrapper/slot_total\[6:0\]} \
{/tb_clkgen_w_wrapper/t_p\[12:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/slot_firstime} \
{/tb_clkgen_w_wrapper/u1_top/u1/previous_pf} \
{/tb_clkgen_w_wrapper/state_clkgen\[3:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/pofn\[27:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/previous_pofn\[27:0\]} \
{/tb_clkgen_w_wrapper/most_period\[12:0\]} \
{/tb_clkgen_w_wrapper/mf_cal_counter\[31:0\]} \
}
wvCollapseGroup -win $_nWave2 "G3"
wvAddSignal -win $_nWave2 -group {"G1" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G1" {/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/BINnum\[9:0\]} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/base_clk} \
{/AAtb_top/nl\[3:0\]} \
{/AAtb_top/nloss} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/t_p_dec\[7:0\]} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/bin_next\[9:0\]} \
{/AAtb_top/bin_reg\[9:0\]} \
{/AAtb_top/hibin\[9:0\]} \
{/AAtb_top/lobin\[9:0\]} \
}
wvCollapseGroup -win $_nWave2 "G1"
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource_tp16_range30.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G2" {/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/base_clk} \
{/AAtb_top/bin_next\[9:0\]} \
{/AAtb_top/bin_reg\[9:0\]} \
{/AAtb_top/hibin\[9:0\]} \
{/AAtb_top/lobin\[9:0\]} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/start} \
{/AAtb_top/t_p_dec\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G2" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           18 )} 
wvSetPosition -win $_nWave2 {("G2" 18)}
wvSelectAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           18 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "G2" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           18 )} 
wvSelectSignal -win $_nWave2 {( "G2" 16 )} 
wvSelectSignal -win $_nWave2 {( "G2" 8 )} 
wvSelectSignal -win $_nWave2 {( "G2" 8 9 )} 
wvSelectSignal -win $_nWave2 {( "G2" 7 8 9 )} 
wvSelectSignal -win $_nWave2 {( "G2" 6 7 8 9 )} 
wvSetPosition -win $_nWave2 {("G2" 6)}
wvSetPosition -win $_nWave2 {("G2" 11)}
wvSetPosition -win $_nWave2 {("G2" 14)}
wvSetPosition -win $_nWave2 {("G2" 15)}
wvSetPosition -win $_nWave2 {("G2" 16)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 16)}
wvSelectSignal -win $_nWave2 {( "G2" 12 13 14 15 16 )} 
wvSetPosition -win $_nWave2 {("G2" 12)}
wvSetPosition -win $_nWave2 {("G2" 15)}
wvSetPosition -win $_nWave2 {("G2" 17)}
wvSetPosition -win $_nWave2 {("G2" 18)}
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("G2" 18)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 18)}
wvSetPosition -win $_nWave2 {("G2" 17)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 17)}
wvSetPosition -win $_nWave2 {("G2" 18)}
wvSelectSignal -win $_nWave2 {( "G2" 14 15 16 17 18 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "G2" 14 )} 
wvSelectSignal -win $_nWave2 {( "G2" 15 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("G2" 17)}
wvSelectSignal -win $_nWave2 {( "G2" 15 )} 
wvSelectSignal -win $_nWave2 {( "G2" 15 )} 
wvSelectSignal -win $_nWave2 {( "G2" 9 )} 
wvSelectSignal -win $_nWave2 {( "G2" 8 )} 
wvSetPosition -win $_nWave2 {("G2" 8)}
wvSetPosition -win $_nWave2 {("G2" 12)}
wvSetPosition -win $_nWave2 {("G2" 13)}
wvSetPosition -win $_nWave2 {("G2" 14)}
wvSetPosition -win $_nWave2 {("G2" 13)}
wvSetPosition -win $_nWave2 {("G2" 12)}
wvSetPosition -win $_nWave2 {("G2" 13)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 13)}
wvSelectGroup -win $_nWave2 {G4}
wvSetCursor -win $_nWave2 4290.154840 -snap {("G2" 2)}
wvSetMarker -win $_nWave2 175.000000
wvSetCursor -win $_nWave2 3994.282093 -snap {("G2" 16)}
wvZoom -win $_nWave2 8580.309681 15977.128371
wvZoom -win $_nWave2 11589.284108 12728.604523
wvZoom -win $_nWave2 11710.775622 11843.966318
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 0.000000 446.578601
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 87.481432 -snap {("G2" 8)}
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 14 )} 
wvSetPosition -win $_nWave2 {("G4" 0)}
wvConvertFile -win $_nWave2 -o \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/rtl_sim/top_rtl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb" \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/rtl_sim/top_rtl_b12_SelfCon_not_ideal_clk_noSource.vcd"
wvOpenFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/rtl_sim/top_rtl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/AAtb_top"
wvSetPosition -win $_nWave2 {("G4" 15)}
wvSetPosition -win $_nWave2 {("G4" 15)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_top_v2/1.RTL_simulation/bisg_top_rtl_v2.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/tb_clkgen_w_wrapper/ref_clk\[14:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/t_p\[12:0\]} \
{/tb_clkgen_w_wrapper/F_FRACTION\[7:0\]} \
{/tb_clkgen_w_wrapper/N_INTEGER\[10:0\]} \
{/tb_clkgen_w_wrapper/adpll_lock} \
{/tb_clkgen_w_wrapper/u1_top/pll_clk_ready} \
{/tb_clkgen_w_wrapper/bist_enable} \
{/tb_clkgen_w_wrapper/passfail} \
{/tb_clkgen_w_wrapper/mf_ready} \
{/tb_clkgen_w_wrapper/sgn_done} \
{/tb_clkgen_w_wrapper/frac_adjust} \
{/tb_clkgen_w_wrapper/div_code\[2:0\]} \
{/tb_clkgen_w_wrapper/clk} \
{/tb_clkgen_w_wrapper/range\[5:0\]} \
{/tb_clkgen_w_wrapper/rst_n} \
{/tb_clkgen_w_wrapper/slot_num\[6:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/hislot\[6:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/loslot\[6:0\]} \
{/tb_clkgen_w_wrapper/slot_total\[6:0\]} \
{/tb_clkgen_w_wrapper/t_p\[12:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/slot_firstime} \
{/tb_clkgen_w_wrapper/u1_top/u1/previous_pf} \
{/tb_clkgen_w_wrapper/state_clkgen\[3:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/pofn\[27:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/previous_pofn\[27:0\]} \
{/tb_clkgen_w_wrapper/most_period\[12:0\]} \
{/tb_clkgen_w_wrapper/mf_cal_counter\[31:0\]} \
}
wvCollapseGroup -win $_nWave2 "G3"
wvAddSignal -win $_nWave2 -group {"G1" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G1" {/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/BINnum\[9:0\]} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/base_clk} \
{/AAtb_top/nl\[3:0\]} \
{/AAtb_top/nloss} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/t_p_dec\[7:0\]} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/bin_next\[9:0\]} \
{/AAtb_top/bin_reg\[9:0\]} \
{/AAtb_top/hibin\[9:0\]} \
{/AAtb_top/lobin\[9:0\]} \
}
wvCollapseGroup -win $_nWave2 "G1"
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource_tp16_range30.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G2" {/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/base_clk} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/start} \
{/AAtb_top/t_p_dec\[7:0\]} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/bin_reg\[9:0\]} \
{/AAtb_top/hibin\[9:0\]} \
{/AAtb_top/lobin\[9:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/rtl_sim/top_rtl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G4" {/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/TCK} \
{/AAtb_top/bin_next\[9:0\]} \
{/AAtb_top/bin_reg\[9:0\]} \
{/AAtb_top/hibin\[9:0\]} \
{/AAtb_top/lobin\[9:0\]} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/t_p_dec\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G5" \
}
wvSelectSignal -win $_nWave2 {( "G4" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 )} 
wvSetPosition -win $_nWave2 {("G4" 15)}
wvSelectSignal -win $_nWave2 {( "G4" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "G4" 4 )} 
wvSelectSignal -win $_nWave2 {( "G4" 1 )} 
wvZoom -win $_nWave2 341.628910 1043.866114
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 0.000000 3928.732464
wvSetPosition -win $_nWave2 {("G4" 3)}
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G4" 4)}
wvSetPosition -win $_nWave2 {("G4" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_top_v2/1.RTL_simulation/bisg_top_rtl_v2.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/tb_clkgen_w_wrapper/ref_clk\[14:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/t_p\[12:0\]} \
{/tb_clkgen_w_wrapper/F_FRACTION\[7:0\]} \
{/tb_clkgen_w_wrapper/N_INTEGER\[10:0\]} \
{/tb_clkgen_w_wrapper/adpll_lock} \
{/tb_clkgen_w_wrapper/u1_top/pll_clk_ready} \
{/tb_clkgen_w_wrapper/bist_enable} \
{/tb_clkgen_w_wrapper/passfail} \
{/tb_clkgen_w_wrapper/mf_ready} \
{/tb_clkgen_w_wrapper/sgn_done} \
{/tb_clkgen_w_wrapper/frac_adjust} \
{/tb_clkgen_w_wrapper/div_code\[2:0\]} \
{/tb_clkgen_w_wrapper/clk} \
{/tb_clkgen_w_wrapper/range\[5:0\]} \
{/tb_clkgen_w_wrapper/rst_n} \
{/tb_clkgen_w_wrapper/slot_num\[6:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/hislot\[6:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/loslot\[6:0\]} \
{/tb_clkgen_w_wrapper/slot_total\[6:0\]} \
{/tb_clkgen_w_wrapper/t_p\[12:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/slot_firstime} \
{/tb_clkgen_w_wrapper/u1_top/u1/previous_pf} \
{/tb_clkgen_w_wrapper/state_clkgen\[3:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/pofn\[27:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/previous_pofn\[27:0\]} \
{/tb_clkgen_w_wrapper/most_period\[12:0\]} \
{/tb_clkgen_w_wrapper/mf_cal_counter\[31:0\]} \
}
wvCollapseGroup -win $_nWave2 "G3"
wvAddSignal -win $_nWave2 -group {"G1" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G1" {/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/BINnum\[9:0\]} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/base_clk} \
{/AAtb_top/nl\[3:0\]} \
{/AAtb_top/nloss} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/t_p_dec\[7:0\]} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/bin_next\[9:0\]} \
{/AAtb_top/bin_reg\[9:0\]} \
{/AAtb_top/hibin\[9:0\]} \
{/AAtb_top/lobin\[9:0\]} \
}
wvCollapseGroup -win $_nWave2 "G1"
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource_tp16_range30.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G2" {/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/base_clk} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/start} \
{/AAtb_top/t_p_dec\[7:0\]} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/bin_reg\[9:0\]} \
{/AAtb_top/hibin\[9:0\]} \
{/AAtb_top/lobin\[9:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/rtl_sim/top_rtl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G4" {/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/TCK} \
{/AAtb_top/base_clk} \
{/AAtb_top/bin_next\[9:0\]} \
{/AAtb_top/bin_reg\[9:0\]} \
{/AAtb_top/hibin\[9:0\]} \
{/AAtb_top/lobin\[9:0\]} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/t_p_dec\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G5" \
}
wvSelectSignal -win $_nWave2 {( "G4" 4 )} 
wvSetPosition -win $_nWave2 {("G4" 4)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/AAtb_top/ADPLL"
wvGetSignalSetScope -win $_nWave2 "/AAtb_top/cut"
wvGetSignalSetScope -win $_nWave2 "/AAtb_top/cut/control_0"
wvSetPosition -win $_nWave2 {("G4" 5)}
wvSetPosition -win $_nWave2 {("G4" 5)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_top_v2/1.RTL_simulation/bisg_top_rtl_v2.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/tb_clkgen_w_wrapper/ref_clk\[14:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/t_p\[12:0\]} \
{/tb_clkgen_w_wrapper/F_FRACTION\[7:0\]} \
{/tb_clkgen_w_wrapper/N_INTEGER\[10:0\]} \
{/tb_clkgen_w_wrapper/adpll_lock} \
{/tb_clkgen_w_wrapper/u1_top/pll_clk_ready} \
{/tb_clkgen_w_wrapper/bist_enable} \
{/tb_clkgen_w_wrapper/passfail} \
{/tb_clkgen_w_wrapper/mf_ready} \
{/tb_clkgen_w_wrapper/sgn_done} \
{/tb_clkgen_w_wrapper/frac_adjust} \
{/tb_clkgen_w_wrapper/div_code\[2:0\]} \
{/tb_clkgen_w_wrapper/clk} \
{/tb_clkgen_w_wrapper/range\[5:0\]} \
{/tb_clkgen_w_wrapper/rst_n} \
{/tb_clkgen_w_wrapper/slot_num\[6:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/hislot\[6:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/loslot\[6:0\]} \
{/tb_clkgen_w_wrapper/slot_total\[6:0\]} \
{/tb_clkgen_w_wrapper/t_p\[12:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/slot_firstime} \
{/tb_clkgen_w_wrapper/u1_top/u1/previous_pf} \
{/tb_clkgen_w_wrapper/state_clkgen\[3:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/pofn\[27:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/previous_pofn\[27:0\]} \
{/tb_clkgen_w_wrapper/most_period\[12:0\]} \
{/tb_clkgen_w_wrapper/mf_cal_counter\[31:0\]} \
}
wvCollapseGroup -win $_nWave2 "G3"
wvAddSignal -win $_nWave2 -group {"G1" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G1" {/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/BINnum\[9:0\]} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/base_clk} \
{/AAtb_top/nl\[3:0\]} \
{/AAtb_top/nloss} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/t_p_dec\[7:0\]} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/bin_next\[9:0\]} \
{/AAtb_top/bin_reg\[9:0\]} \
{/AAtb_top/hibin\[9:0\]} \
{/AAtb_top/lobin\[9:0\]} \
}
wvCollapseGroup -win $_nWave2 "G1"
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource_tp16_range30.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G2" {/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/base_clk} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/start} \
{/AAtb_top/t_p_dec\[7:0\]} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/bin_reg\[9:0\]} \
{/AAtb_top/hibin\[9:0\]} \
{/AAtb_top/lobin\[9:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/rtl_sim/top_rtl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G4" {/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/TCK} \
{/AAtb_top/base_clk} \
{/AAtb_top/cut/control_0/double_pulse} \
{/AAtb_top/bin_next\[9:0\]} \
{/AAtb_top/bin_reg\[9:0\]} \
{/AAtb_top/hibin\[9:0\]} \
{/AAtb_top/lobin\[9:0\]} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/t_p_dec\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G5" \
}
wvSelectSignal -win $_nWave2 {( "G4" 5 )} 
wvSetPosition -win $_nWave2 {("G4" 5)}
wvZoom -win $_nWave2 235.848078 446.870043
wvZoom -win $_nWave2 315.356354 341.192377
wvSetCursor -win $_nWave2 323.172465 -snap {("G4" 5)}
wvSetMarker -win $_nWave2 324.123600
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 470.191121 574.678037
wvZoom -win $_nWave2 511.540209 516.987394
wvSetCursor -win $_nWave2 512.607272 -snap {("G4" 5)}
wvSetMarker -win $_nWave2 513.691550
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 652.078839 749.009477
wvZoom -win $_nWave2 697.405014 708.353735
wvSetCursor -win $_nWave2 702.213457 -snap {("G4" 5)}
wvSetMarker -win $_nWave2 703.311150
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G4" 16 )} 
wvSetPosition -win $_nWave2 {("G4" 16)}
wvSetPosition -win $_nWave2 {("G4" 13)}
wvSetPosition -win $_nWave2 {("G4" 9)}
wvSetPosition -win $_nWave2 {("G4" 7)}
wvSetPosition -win $_nWave2 {("G4" 6)}
wvSetPosition -win $_nWave2 {("G4" 5)}
wvSetPosition -win $_nWave2 {("G4" 4)}
wvSetPosition -win $_nWave2 {("G4" 3)}
wvSetPosition -win $_nWave2 {("G4" 2)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G4" 2)}
wvSetPosition -win $_nWave2 {("G4" 3)}
wvZoom -win $_nWave2 0.000000 2258.546682
wvZoom -win $_nWave2 294.360350 494.168587
wvZoom -win $_nWave2 330.660424 343.760016
wvSetCursor -win $_nWave2 332.647092 -snap {("G4" 1)}
wvSetMarker -win $_nWave2 333.747550
wvSetCursor -win $_nWave2 334.913136 -snap {("G4" 1)}
wvSetMarker -win $_nWave2 336.145500
wvSetCursor -win $_nWave2 337.251609 -snap {("G4" 1)}
wvSetMarker -win $_nWave2 338.561150
wvSetCursor -win $_nWave2 339.962583 -snap {("G4" 1)}
wvSetMarker -win $_nWave2 340.980350
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 2426.383860 2776.037430
wvZoom -win $_nWave2 2499.297401 2521.392413
wvSetCursor -win $_nWave2 2503.555839 -snap {("G4" 1)}
wvSetMarker -win $_nWave2 2504.746350
wvSetCursor -win $_nWave2 2506.260995 -snap {("G4" 1)}
wvSetCursor -win $_nWave2 2505.894490 -snap {("G4" 1)}
wvSetMarker -win $_nWave2 2506.863750
wvSetCursor -win $_nWave2 2507.901541 -snap {("G4" 1)}
wvSetMarker -win $_nWave2 2508.993550
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 303.670142 892.031043
wvSetPosition -win $_nWave2 {("G4" 5)}
wvSetPosition -win $_nWave2 {("G4" 3)}
wvSetPosition -win $_nWave2 {("G4" 6)}
wvSetPosition -win $_nWave2 {("G4" 5)}
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G4" 6)}
wvSetPosition -win $_nWave2 {("G4" 6)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_top_v2/1.RTL_simulation/bisg_top_rtl_v2.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/tb_clkgen_w_wrapper/ref_clk\[14:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/t_p\[12:0\]} \
{/tb_clkgen_w_wrapper/F_FRACTION\[7:0\]} \
{/tb_clkgen_w_wrapper/N_INTEGER\[10:0\]} \
{/tb_clkgen_w_wrapper/adpll_lock} \
{/tb_clkgen_w_wrapper/u1_top/pll_clk_ready} \
{/tb_clkgen_w_wrapper/bist_enable} \
{/tb_clkgen_w_wrapper/passfail} \
{/tb_clkgen_w_wrapper/mf_ready} \
{/tb_clkgen_w_wrapper/sgn_done} \
{/tb_clkgen_w_wrapper/frac_adjust} \
{/tb_clkgen_w_wrapper/div_code\[2:0\]} \
{/tb_clkgen_w_wrapper/clk} \
{/tb_clkgen_w_wrapper/range\[5:0\]} \
{/tb_clkgen_w_wrapper/rst_n} \
{/tb_clkgen_w_wrapper/slot_num\[6:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/hislot\[6:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/loslot\[6:0\]} \
{/tb_clkgen_w_wrapper/slot_total\[6:0\]} \
{/tb_clkgen_w_wrapper/t_p\[12:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/slot_firstime} \
{/tb_clkgen_w_wrapper/u1_top/u1/previous_pf} \
{/tb_clkgen_w_wrapper/state_clkgen\[3:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/pofn\[27:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/previous_pofn\[27:0\]} \
{/tb_clkgen_w_wrapper/most_period\[12:0\]} \
{/tb_clkgen_w_wrapper/mf_cal_counter\[31:0\]} \
}
wvCollapseGroup -win $_nWave2 "G3"
wvAddSignal -win $_nWave2 -group {"G1" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G1" {/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/BINnum\[9:0\]} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/base_clk} \
{/AAtb_top/nl\[3:0\]} \
{/AAtb_top/nloss} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/t_p_dec\[7:0\]} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/bin_next\[9:0\]} \
{/AAtb_top/bin_reg\[9:0\]} \
{/AAtb_top/hibin\[9:0\]} \
{/AAtb_top/lobin\[9:0\]} \
}
wvCollapseGroup -win $_nWave2 "G1"
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource_tp16_range30.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G2" {/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/base_clk} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/start} \
{/AAtb_top/t_p_dec\[7:0\]} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/bin_reg\[9:0\]} \
{/AAtb_top/hibin\[9:0\]} \
{/AAtb_top/lobin\[9:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/rtl_sim/top_rtl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G4" {/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/base_clk} \
{/AAtb_top/cut/control_0/TCK_buf1} \
{/AAtb_top/cut/control_0/double_pulse} \
{/AAtb_top/bin_next\[9:0\]} \
{/AAtb_top/bin_reg\[9:0\]} \
{/AAtb_top/hibin\[9:0\]} \
{/AAtb_top/lobin\[9:0\]} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/t_p_dec\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G5" \
}
wvSelectSignal -win $_nWave2 {( "G4" 6 )} 
wvSetPosition -win $_nWave2 {("G4" 6)}
wvZoom -win $_nWave2 499.790442 532.786986
wvSetCursor -win $_nWave2 512.613744 -snap {("G4" 6)}
wvSetMarker -win $_nWave2 513.093300
wvSetMarker -win $_nWave2 513.691550
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G4" 7)}
wvSetPosition -win $_nWave2 {("G4" 7)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_top_v2/1.RTL_simulation/bisg_top_rtl_v2.fsdb}
wvAddSignal -win $_nWave2 -group {"G3" {/tb_clkgen_w_wrapper/ref_clk\[14:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/t_p\[12:0\]} \
{/tb_clkgen_w_wrapper/F_FRACTION\[7:0\]} \
{/tb_clkgen_w_wrapper/N_INTEGER\[10:0\]} \
{/tb_clkgen_w_wrapper/adpll_lock} \
{/tb_clkgen_w_wrapper/u1_top/pll_clk_ready} \
{/tb_clkgen_w_wrapper/bist_enable} \
{/tb_clkgen_w_wrapper/passfail} \
{/tb_clkgen_w_wrapper/mf_ready} \
{/tb_clkgen_w_wrapper/sgn_done} \
{/tb_clkgen_w_wrapper/frac_adjust} \
{/tb_clkgen_w_wrapper/div_code\[2:0\]} \
{/tb_clkgen_w_wrapper/clk} \
{/tb_clkgen_w_wrapper/range\[5:0\]} \
{/tb_clkgen_w_wrapper/rst_n} \
{/tb_clkgen_w_wrapper/slot_num\[6:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/hislot\[6:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/loslot\[6:0\]} \
{/tb_clkgen_w_wrapper/slot_total\[6:0\]} \
{/tb_clkgen_w_wrapper/t_p\[12:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/slot_firstime} \
{/tb_clkgen_w_wrapper/u1_top/u1/previous_pf} \
{/tb_clkgen_w_wrapper/state_clkgen\[3:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/pofn\[27:0\]} \
{/tb_clkgen_w_wrapper/u1_top/u1/previous_pofn\[27:0\]} \
{/tb_clkgen_w_wrapper/most_period\[12:0\]} \
{/tb_clkgen_w_wrapper/mf_cal_counter\[31:0\]} \
}
wvCollapseGroup -win $_nWave2 "G3"
wvAddSignal -win $_nWave2 -group {"G1" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G1" {/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/BINnum\[9:0\]} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/base_clk} \
{/AAtb_top/nl\[3:0\]} \
{/AAtb_top/nloss} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/t_p_dec\[7:0\]} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/bin_next\[9:0\]} \
{/AAtb_top/bin_reg\[9:0\]} \
{/AAtb_top/hibin\[9:0\]} \
{/AAtb_top/lobin\[9:0\]} \
}
wvCollapseGroup -win $_nWave2 "G1"
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource_tp16_range30.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G2" {/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/base_clk} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/start} \
{/AAtb_top/t_p_dec\[7:0\]} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/bin_reg\[9:0\]} \
{/AAtb_top/hibin\[9:0\]} \
{/AAtb_top/lobin\[9:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/rtl_sim/top_rtl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G4" {/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/base_clk} \
{/AAtb_top/cut/control_0/TCK_buf1} \
{/AAtb_top/cut/control_0/TCK_buf5} \
{/AAtb_top/cut/control_0/double_pulse} \
{/AAtb_top/bin_next\[9:0\]} \
{/AAtb_top/bin_reg\[9:0\]} \
{/AAtb_top/hibin\[9:0\]} \
{/AAtb_top/lobin\[9:0\]} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/t_p_dec\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G5" \
}
wvSelectSignal -win $_nWave2 {( "G4" 7 )} 
wvSetPosition -win $_nWave2 {("G4" 7)}
wvGetSignalOpen -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G4" 5 )} 
wvSelectSignal -win $_nWave2 {( "G4" 6 )} 
wvSelectSignal -win $_nWave2 {( "G4" 6 7 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G4" 7)}
wvSetPosition -win $_nWave2 {("G4" 5)}
wvSelectSignal -win $_nWave2 {( "G4" 4 )} 
wvReloadFile -win $_nWave2
wvReloadFile -win $_nWave2
wvReloadFile -win $_nWave2
wvScrollUp -win $_nWave2 53
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvConvertFile -win $_nWave2 -o \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/rtl_sim/top_rtl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb" \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/rtl_sim/top_rtl_b12_SelfCon_not_ideal_clk_noSource.vcd"
wvReloadFile -win $_nWave2
wvSetActiveFile -win $_nWave2 -applyAnnotation off \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/rtl_sim/top_rtl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvScrollDown -win $_nWave2 32
wvSelectSignal -win $_nWave2 {( "G4" 4 )} 
wvScrollDown -win $_nWave2 1
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 270.227616 359.469452
wvZoom -win $_nWave2 317.597690 328.735297
wvSelectSignal -win $_nWave2 {( "G4" 4 )} 
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSetPosition -win $_nWave2 {("G4" 5)}
wvSetPosition -win $_nWave2 {("G4" 3)}
wvSelectSignal -win $_nWave2 {( "G4" 2 )} 
wvSelectSignal -win $_nWave2 {( "G4" 1 )} 
wvZoom -win $_nWave2 170.862322 1506.695024
wvZoomAll -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvConvertFile -win $_nWave2 -o \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/rtl_sim/top_rtl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb" \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/rtl_sim/top_rtl_b12_SelfCon_not_ideal_clk_noSource.vcd"
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G4" 6 )} 
wvSelectSignal -win $_nWave2 {( "G4" 7 )} 
wvSelectSignal -win $_nWave2 {( "G4" 3 )} 
wvSetPosition -win $_nWave2 {("G4" 5)}
wvSetPosition -win $_nWave2 {("G4" 6)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G4" 6)}
wvSelectSignal -win $_nWave2 {( "G4" 15 )} 
wvSelectSignal -win $_nWave2 {( "G4" 8 )} 
wvZoom -win $_nWave2 3559.819194 4801.616588
wvZoom -win $_nWave2 4302.347336 4426.919428
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 4342.985783 -snap {("G4" 3)}
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G4" 1 )} 
wvSelectSignal -win $_nWave2 {( "G4" 4 )} 
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G4" 7 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvConvertFile -win $_nWave2 -o \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/rtl_sim/top_rtl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb" \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/rtl_sim/top_rtl_b12_SelfCon_not_ideal_clk_noSource.vcd"
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G4" 6 )} 
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 0.000000 11945.821253
wvSelectSignal -win $_nWave2 {( "G4" 7 )} 
wvSelectSignal -win $_nWave2 {( "G4" 8 )} 
wvSelectSignal -win $_nWave2 {( "G4" 9 )} 
wvSelectSignal -win $_nWave2 {( "G4" 7 )} 
wvSelectSignal -win $_nWave2 {( "G4" 6 )} 
wvScrollUp -win $_nWave2 1
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 0.000000 8012.441084
wvSelectSignal -win $_nWave2 {( "G4" 9 )} 
wvSelectSignal -win $_nWave2 {( "G4" 10 )} 
wvSelectSignal -win $_nWave2 {( "G4" 9 )} 
wvSelectSignal -win $_nWave2 {( "G4" 8 )} 
wvSelectSignal -win $_nWave2 {( "G4" 6 )} 
wvSelectSignal -win $_nWave2 {( "G4" 5 )} 
wvSelectSignal -win $_nWave2 {( "G4" 8 )} 
wvSelectSignal -win $_nWave2 {( "G4" 12 )} 
wvSelectSignal -win $_nWave2 {( "G4" 5 )} 
wvSelectSignal -win $_nWave2 {( "G4" 4 )} 
wvScrollDown -win $_nWave2 2
wvSelectSignal -win $_nWave2 {( "G4" 17 )} 
wvSetPosition -win $_nWave2 {("G4" 17)}
wvSetPosition -win $_nWave2 {("G4" 12)}
wvSetPosition -win $_nWave2 {("G4" 6)}
wvSetPosition -win $_nWave2 {("G4" 5)}
wvSetPosition -win $_nWave2 {("G4" 4)}
wvSetPosition -win $_nWave2 {("G4" 3)}
wvSetPosition -win $_nWave2 {("G4" 2)}
wvSetPosition -win $_nWave2 {("G4" 3)}
wvSetPosition -win $_nWave2 {("G4" 4)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G4" 4)}
wvSetPosition -win $_nWave2 {("G4" 5)}
wvSelectSignal -win $_nWave2 {( "G4" 14 )} 
wvSetPosition -win $_nWave2 {("G4" 13)}
wvSelectSignal -win $_nWave2 {( "G4" 13 )} 
wvSetPosition -win $_nWave2 {("G4" 11)}
wvSetPosition -win $_nWave2 {("G4" 10)}
wvSetPosition -win $_nWave2 {("G4" 9)}
wvSetPosition -win $_nWave2 {("G4" 8)}
wvSetPosition -win $_nWave2 {("G4" 7)}
wvScrollDown -win $_nWave2 0
wvSetPosition -win $_nWave2 {("G4" 6)}
wvSetPosition -win $_nWave2 {("G4" 7)}
wvSetPosition -win $_nWave2 {("G4" 9)}
wvSetPosition -win $_nWave2 {("G4" 10)}
wvSetPosition -win $_nWave2 {("G4" 11)}
wvSetPosition -win $_nWave2 {("G4" 13)}
wvSetPosition -win $_nWave2 {("G4" 14)}
wvSetPosition -win $_nWave2 {("G4" 13)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G4" 13)}
wvSetPosition -win $_nWave2 {("G4" 14)}
wvSelectSignal -win $_nWave2 {( "G4" 14 )} 
wvSetPosition -win $_nWave2 {("G4" 13)}
wvSetPosition -win $_nWave2 {("G4" 12)}
wvSetPosition -win $_nWave2 {("G4" 10)}
wvSetPosition -win $_nWave2 {("G4" 8)}
wvSetPosition -win $_nWave2 {("G4" 7)}
wvSetPosition -win $_nWave2 {("G4" 6)}
wvSetPosition -win $_nWave2 {("G4" 5)}
wvSetPosition -win $_nWave2 {("G4" 4)}
wvSetPosition -win $_nWave2 {("G4" 3)}
wvSetPosition -win $_nWave2 {("G4" 4)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G4" 4)}
wvSetPosition -win $_nWave2 {("G4" 5)}
wvSelectSignal -win $_nWave2 {( "G4" 11 )} 
wvSelectSignal -win $_nWave2 {( "G4" 12 )} 
wvZoom -win $_nWave2 0.000000 202.526157
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G4" 10 )} 
wvSetPosition -win $_nWave2 {("G4" 10)}
wvSetPosition -win $_nWave2 {("G4" 9)}
wvSetPosition -win $_nWave2 {("G4" 8)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G4" 8)}
wvSetPosition -win $_nWave2 {("G4" 9)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 0.000000 7330.615020
wvSelectSignal -win $_nWave2 {( "G4" 11 )} 
wvSelectSignal -win $_nWave2 {( "G4" 12 )} 
wvSelectSignal -win $_nWave2 {( "G4" 12 )} 
wvSelectSignal -win $_nWave2 {( "G4" 11 )} 
wvSelectSignal -win $_nWave2 {( "G4" 12 )} 
wvSelectSignal -win $_nWave2 {( "G4" 12 )} 
wvSelectSignal -win $_nWave2 {( "G4" 11 )} 
wvSelectSignal -win $_nWave2 {( "G4" 12 )} 
wvZoom -win $_nWave2 1945.566072 2327.730836
wvZoom -win $_nWave2 2163.514697 2197.022034
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G4" 9 )} 
wvSelectSignal -win $_nWave2 {( "G4" 10 )} 
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G4" 12 )} 
wvSelectSignal -win $_nWave2 {( "G4" 11 )} 
wvSelectSignal -win $_nWave2 {( "G4" 11 12 )} 
wvSetPosition -win $_nWave2 {("G4" 11)}
wvSetPosition -win $_nWave2 {("G4" 10)}
wvSetPosition -win $_nWave2 {("G4" 9)}
wvScrollUp -win $_nWave2 1
wvSetPosition -win $_nWave2 {("G4" 8)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G4" 8)}
wvSetPosition -win $_nWave2 {("G4" 10)}
wvSelectSignal -win $_nWave2 {( "G4" 8 )} 
wvSelectSignal -win $_nWave2 {( "G4" 9 )} 
wvSelectSignal -win $_nWave2 {( "G4" 10 )} 
wvSelectSignal -win $_nWave2 {( "G4" 11 )} 
wvSetPosition -win $_nWave2 {("G4" 11)}
wvSetPosition -win $_nWave2 {("G4" 10)}
wvSetPosition -win $_nWave2 {("G4" 11)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G4" 11)}
wvSetPosition -win $_nWave2 {("G4" 12)}
wvSelectSignal -win $_nWave2 {( "G4" 12 )} 
wvSetPosition -win $_nWave2 {("G4" 10)}
wvSetPosition -win $_nWave2 {("G4" 8)}
wvSetPosition -win $_nWave2 {("G4" 7)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G4" 7)}
wvSetPosition -win $_nWave2 {("G4" 8)}
wvSetPosition -win $_nWave2 {("G4" 11)}
wvSetPosition -win $_nWave2 {("G4" 13)}
wvSetPosition -win $_nWave2 {("G4" 12)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G4" 12)}
wvSetPosition -win $_nWave2 {("G4" 8)}
wvSelectSignal -win $_nWave2 {( "G4" 8 )} 
wvSetPosition -win $_nWave2 {("G4" 11)}
wvSetPosition -win $_nWave2 {("G4" 12)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G4" 12)}
wvSelectSignal -win $_nWave2 {( "G4" 6 )} 
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G4" 3 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvConvertFile -win $_nWave2 -o \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/rtl_sim/top_rtl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb" \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/rtl_sim/top_rtl_b12_SelfCon_not_ideal_clk_noSource.vcd"
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G4" 8 )} 
wvSelectSignal -win $_nWave2 {( "G4" 7 )} 
wvSelectSignal -win $_nWave2 {( "G4" 6 )} 
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G4" 7 )} 
wvSelectSignal -win $_nWave2 {( "G4" 6 )} 
wvSelectSignal -win $_nWave2 {( "G4" 8 )} 
wvSelectSignal -win $_nWave2 {( "G4" 9 )} 
wvSelectSignal -win $_nWave2 {( "G4" 12 )} 
wvSelectSignal -win $_nWave2 {( "G4" 7 )} 
wvSelectSignal -win $_nWave2 {( "G4" 8 )} 
wvSelectSignal -win $_nWave2 {( "G4" 9 )} 
wvSelectSignal -win $_nWave2 {( "G4" 7 )} 
wvSelectSignal -win $_nWave2 {( "G4" 9 )} 
wvSelectSignal -win $_nWave2 {( "G4" 10 )} 
wvSelectSignal -win $_nWave2 {( "G4" 11 )} 
wvSelectSignal -win $_nWave2 {( "G4" 11 )} 
wvSelectSignal -win $_nWave2 {( "G4" 10 )} 
wvScrollDown -win $_nWave2 3
wvZoom -win $_nWave2 1941.617299 2547.401896
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G4" 8 )} 
wvSelectSignal -win $_nWave2 {( "G4" 5 )} 
wvSelectSignal -win $_nWave2 {( "G4" 12 )} 
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G4" 8 )} 
wvSelectSignal -win $_nWave2 {( "G4" 6 )} 
wvSelectSignal -win $_nWave2 {( "G4" 5 )} 
wvSelectSignal -win $_nWave2 {( "G4" 10 )} 
wvSelectSignal -win $_nWave2 {( "G4" 8 )} 
wvSelectSignal -win $_nWave2 {( "G4" 10 )} 
wvSelectSignal -win $_nWave2 {( "G4" 9 )} 
wvSelectSignal -win $_nWave2 {( "G4" 8 )} 
wvSelectSignal -win $_nWave2 {( "G4" 9 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvConvertFile -win $_nWave2 -o \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/rtl_sim/top_rtl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb" \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/rtl_sim/top_rtl_b12_SelfCon_not_ideal_clk_noSource.vcd"
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G4" 10 )} 
wvSelectSignal -win $_nWave2 {( "G4" 1 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G4" 2 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvConvertFile -win $_nWave2 -o \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/rtl_sim/top_rtl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb" \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/rtl_sim/top_rtl_b12_SelfCon_not_ideal_clk_noSource.vcd"
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G4" 8 )} 
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 0.000000 14360.189502
wvSelectSignal -win $_nWave2 {( "G4" 10 )} 
wvSelectSignal -win $_nWave2 {( "G4" 11 )} 
wvSelectSignal -win $_nWave2 {( "G4" 10 )} 
wvZoom -win $_nWave2 0.000000 544.462161
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/AAtb_top"
wvSelectSignal -win $_nWave2 {( "G2" 16 )} 
wvSelectSignal -win $_nWave2 {( "G4" 2 )} 
wvSelectSignal -win $_nWave2 {( "G4" 4 )} 
wvSelectSignal -win $_nWave2 {( "G4" 6 )} 
wvSelectSignal -win $_nWave2 {( "G4" 10 )} 
wvSelectSignal -win $_nWave2 {( "G4" 9 )} 
wvSelectSignal -win $_nWave2 {( "G4" 8 )} 
wvSelectSignal -win $_nWave2 {( "G4" 9 )} 
wvSelectSignal -win $_nWave2 {( "G4" 10 )} 
wvSelectSignal -win $_nWave2 {( "G4" 9 )} 
wvSelectSignal -win $_nWave2 {( "G4" 10 )} 
wvSelectSignal -win $_nWave2 {( "G4" 11 )} 
wvSelectSignal -win $_nWave2 {( "G4" 12 )} 
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G4" 9 )} 
wvSelectSignal -win $_nWave2 {( "G4" 8 )} 
wvSelectSignal -win $_nWave2 {( "G4" 9 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvConvertFile -win $_nWave2 -o \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/rtl_sim/top_rtl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb" \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/rtl_sim/top_rtl_b12_SelfCon_not_ideal_clk_noSource.vcd"
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G4" 10 )} 
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 0.000000 9413.902007
wvSelectSignal -win $_nWave2 {( "G4" 9 )} 
wvSelectSignal -win $_nWave2 {( "G4" 10 )} 
wvSelectSignal -win $_nWave2 {( "G4" 9 10 )} 
wvSelectSignal -win $_nWave2 {( "G4" 4 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvConvertFile -win $_nWave2 -o \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/rtl_sim/top_rtl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb" \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/rtl_sim/top_rtl_b12_SelfCon_not_ideal_clk_noSource.vcd"
wvReloadFile -win $_nWave2
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G4" 10 )} 
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G4" 13 )} 
wvSelectSignal -win $_nWave2 {( "G4" 12 )} 
wvSelectSignal -win $_nWave2 {( "G4" 10 )} 
wvSelectSignal -win $_nWave2 {( "G4" 10 )} 
wvSelectSignal -win $_nWave2 {( "G4" 9 )} 
wvSelectSignal -win $_nWave2 {( "G4" 8 )} 
wvSelectSignal -win $_nWave2 {( "G4" 9 )} 
wvSelectSignal -win $_nWave2 {( "G4" 9 )} 
wvSelectSignal -win $_nWave2 {( "G4" 7 )} 
wvSelectSignal -win $_nWave2 {( "G4" 9 )} 
wvSelectSignal -win $_nWave2 {( "G4" 7 )} 
wvSelectSignal -win $_nWave2 {( "G4" 10 )} 
wvSelectSignal -win $_nWave2 {( "G4" 7 )} 
wvSelectSignal -win $_nWave2 {( "G4" 8 )} 
wvSelectSignal -win $_nWave2 {( "G4" 10 )} 
wvSelectSignal -win $_nWave2 {( "G4" 12 )} 
wvSelectSignal -win $_nWave2 {( "G4" 9 )} 
wvSelectSignal -win $_nWave2 {( "G4" 8 )} 
wvSelectSignal -win $_nWave2 {( "G4" 9 )} 
wvSelectSignal -win $_nWave2 {( "G4" 10 )} 
wvSelectSignal -win $_nWave2 {( "G4" 11 )} 
wvSelectSignal -win $_nWave2 {( "G4" 12 )} 
wvSelectSignal -win $_nWave2 {( "G4" 12 )} 
wvSelectSignal -win $_nWave2 {( "G4" 13 )} 
wvSelectSignal -win $_nWave2 {( "G4" 15 )} 
wvSelectSignal -win $_nWave2 {( "G4" 16 )} 
wvSelectSignal -win $_nWave2 {( "G4" 17 )} 
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G4" 16 )} 
wvSelectSignal -win $_nWave2 {( "G4" 15 )} 
wvSelectSignal -win $_nWave2 {( "G4" 15 )} 
wvSelectSignal -win $_nWave2 {( "G4" 14 )} 
wvSelectSignal -win $_nWave2 {( "G4" 13 )} 
wvSelectSignal -win $_nWave2 {( "G4" 13 )} 
wvSelectSignal -win $_nWave2 {( "G4" 12 )} 
wvSelectSignal -win $_nWave2 {( "G4" 11 )} 
wvSelectSignal -win $_nWave2 {( "G4" 10 )} 
wvSelectSignal -win $_nWave2 {( "G4" 10 )} 
wvSelectSignal -win $_nWave2 {( "G4" 9 )} 
wvSelectSignal -win $_nWave2 {( "G4" 8 )} 
wvSelectSignal -win $_nWave2 {( "G4" 9 )} 
wvSelectSignal -win $_nWave2 {( "G4" 11 )} 
wvSelectSignal -win $_nWave2 {( "G4" 12 )} 
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G4" 9 )} 
wvSelectSignal -win $_nWave2 {( "G4" 8 )} 
wvSelectSignal -win $_nWave2 {( "G4" 9 )} 
wvSetMarker -win $_nWave2 4365.000000
wvSetCursor -win $_nWave2 14196.387678 -snap {("G4" 8)}
wvSetMarker -win $_nWave2 13005.000000
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G4" 5 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvConvertFile -win $_nWave2 -o \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/rtl_sim/top_rtl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb" \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/rtl_sim/top_rtl_b12_SelfCon_not_ideal_clk_noSource.vcd"
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G4" 9 )} 
wvSelectSignal -win $_nWave2 {( "G4" 7 )} 
wvSelectSignal -win $_nWave2 {( "G4" 13 )} 
wvSelectSignal -win $_nWave2 {( "G4" 13 )} 
wvSelectSignal -win $_nWave2 {( "G4" 12 )} 
wvSelectSignal -win $_nWave2 {( "G4" 8 )} 
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G4" 9 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvConvertFile -win $_nWave2 -o \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/rtl_sim/top_rtl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb" \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/rtl_sim/top_rtl_b12_SelfCon_not_ideal_clk_noSource.vcd"
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G4" 11 )} 
wvSelectSignal -win $_nWave2 {( "G4" 8 )} 
wvSelectSignal -win $_nWave2 {( "G4" 7 )} 
wvSelectSignal -win $_nWave2 {( "G4" 11 )} 
wvSelectSignal -win $_nWave2 {( "G4" 12 )} 
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G4" 6 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvConvertFile -win $_nWave2 -o \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/rtl_sim/top_rtl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb" \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/rtl_sim/top_rtl_b12_SelfCon_not_ideal_clk_noSource.vcd"
wvReloadFile -win $_nWave2
wvScrollUp -win $_nWave2 33
wvSelectGroup -win $_nWave2 {G2}
wvSetActiveFile -win $_nWave2 -applyAnnotation off \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource_tp16_range30.vcd.fsdb}
wvSelectSignal -win $_nWave2 {( "G2" 14 )} 
wvSelectSignal -win $_nWave2 {( "G2" 16 )} 
wvSelectSignal -win $_nWave2 {( "G2" 13 )} 
wvSelectSignal -win $_nWave2 {( "G2" 14 )} 
wvSelectSignal -win $_nWave2 {( "G2" 12 )} 
wvSelectSignal -win $_nWave2 {( "G2" 15 )} 
wvSelectSignal -win $_nWave2 {( "G2" 12 )} 
wvSelectSignal -win $_nWave2 {( "G2" 13 )} 
wvSelectSignal -win $_nWave2 {( "G2" 12 )} 
wvSelectSignal -win $_nWave2 {( "G2" 16 )} 
wvSelectSignal -win $_nWave2 {( "G2" 17 )} 
wvSelectGroup -win $_nWave2 {G3}
wvSelectGroup -win $_nWave2 {G3}
wvCloseFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_top_v2/1.RTL_simulation/bisg_top_rtl_v2.fsdb}
wvSetPosition -win $_nWave2 {("G4" 12)}
wvSelectGroup -win $_nWave2 {G3}
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G4" 13)}
wvSetPosition -win $_nWave2 {("G4" 12)}
wvSelectGroup -win $_nWave2 {G1}
wvScrollDown -win $_nWave2 5
wvSelectGroup -win $_nWave2 {G4}
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSelectGroup -win $_nWave2 {G4}
wvZoom -win $_nWave2 0.000000 14141.655702
wvSelectSignal -win $_nWave2 {( "G4" 5 )} 
wvSelectGroup -win $_nWave2 {G4}
wvSelectGroup -win $_nWave2 {G2}
wvSetPosition -win $_nWave2 {("G5" 0)}
wvConvertFile -win $_nWave2 -o \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb" \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd"
wvOpenFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvSelectSignal -win $_nWave2 {( "G4" 4 )} 
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G4" 8 )} 
wvSelectSignal -win $_nWave2 {( "G4" 14 )} 
wvSelectSignal -win $_nWave2 {( "G4" 12 )} 
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/AAtb_top"
wvSetPosition -win $_nWave2 {("G5" 12)}
wvSetPosition -win $_nWave2 {("G5" 12)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
}
wvCollapseGroup -win $_nWave2 "G1"
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource_tp16_range30.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G2" {/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/base_clk} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/start} \
{/AAtb_top/t_p_dec\[7:0\]} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/bin_reg\[9:0\]} \
{/AAtb_top/hibin\[9:0\]} \
{/AAtb_top/lobin\[9:0\]} \
}
wvCollapseGroup -win $_nWave2 "G2"
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/rtl_sim/top_rtl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G4" {/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/TCK} \
{/AAtb_top/base_clk} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/t_p_dec\[7:0\]} \
{/AAtb_top/cut/control_0/double_pulse} \
{/AAtb_top/hibin\[9:0\]} \
{/AAtb_top/lobin\[9:0\]} \
{/AAtb_top/bin_reg\[9:0\]} \
{/AAtb_top/bin_next\[9:0\]} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G5" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G5" {/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/t_p_dec\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G6" \
}
wvSelectSignal -win $_nWave2 {( "G5" 1 2 3 4 5 6 7 8 9 10 11 12 )} 
wvSetPosition -win $_nWave2 {("G5" 12)}
wvSelectSignal -win $_nWave2 {( "G5" 1 2 3 4 5 6 7 8 9 10 11 12 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "G5" 11 )} 
wvZoom -win $_nWave2 26103.913346 26619.712321
wvZoom -win $_nWave2 26211.473322 26312.921935
wvZoom -win $_nWave2 26240.080869 26247.693522
wvSetCursor -win $_nWave2 26242.251618 -snap {("G5" 4)}
wvSetMarker -win $_nWave2 26243.245500
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 21977.521545 23480.066386
wvZoom -win $_nWave2 22808.312531 22912.754827
wvZoom -win $_nWave2 22867.710993 22876.373269
wvSetCursor -win $_nWave2 22872.062658 -snap {("G5" 4)}
wvSetMarker -win $_nWave2 22872.911650
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvZoom -win $_nWave2 25834.800837 26731.842533
wvZoom -win $_nWave2 26237.265042 26288.990195
wvZoom -win $_nWave2 26240.329328 26246.498758
wvSetCursor -win $_nWave2 26242.483268 -snap {("G5" 4)}
wvSetMarker -win $_nWave2 26243.245500
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G5" 8 )} 
wvScrollDown -win $_nWave2 0
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvConvertFile -win $_nWave2 -o \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/rtl_sim/top_rtl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb" \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/rtl_sim/top_rtl_b12_SelfCon_not_ideal_clk_noSource.vcd"
wvConvertFile -win $_nWave2 -o \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb" \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd"
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G5" 6 )} 
wvSelectSignal -win $_nWave2 {( "G5" 11 )} 
wvSelectSignal -win $_nWave2 {( "G5" 11 )} 
wvSelectSignal -win $_nWave2 {( "G5" 4 )} 
wvSetPosition -win $_nWave2 {("G5" 1)}
wvSetPosition -win $_nWave2 {("G5" 0)}
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G5" 1)}
wvSetPosition -win $_nWave2 {("G5" 1)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
}
wvCollapseGroup -win $_nWave2 "G1"
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource_tp16_range30.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G2" {/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/base_clk} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/start} \
{/AAtb_top/t_p_dec\[7:0\]} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/bin_reg\[9:0\]} \
{/AAtb_top/hibin\[9:0\]} \
{/AAtb_top/lobin\[9:0\]} \
}
wvCollapseGroup -win $_nWave2 "G2"
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/rtl_sim/top_rtl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G4" {/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/TCK} \
{/AAtb_top/base_clk} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/t_p_dec\[7:0\]} \
{/AAtb_top/cut/control_0/double_pulse} \
{/AAtb_top/hibin\[9:0\]} \
{/AAtb_top/lobin\[9:0\]} \
{/AAtb_top/bin_reg\[9:0\]} \
{/AAtb_top/bin_next\[9:0\]} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G5" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G5" {/AAtb_top/BINnum\[9:0\]} \
{/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/t_p_dec\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G6" \
}
wvSelectSignal -win $_nWave2 {( "G5" 1 )} 
wvSetPosition -win $_nWave2 {("G5" 1)}
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G5" 3)}
wvSetPosition -win $_nWave2 {("G5" 3)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
}
wvCollapseGroup -win $_nWave2 "G1"
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource_tp16_range30.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G2" {/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/base_clk} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/start} \
{/AAtb_top/t_p_dec\[7:0\]} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/bin_reg\[9:0\]} \
{/AAtb_top/hibin\[9:0\]} \
{/AAtb_top/lobin\[9:0\]} \
}
wvCollapseGroup -win $_nWave2 "G2"
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/rtl_sim/top_rtl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G4" {/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/TCK} \
{/AAtb_top/base_clk} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/t_p_dec\[7:0\]} \
{/AAtb_top/cut/control_0/double_pulse} \
{/AAtb_top/hibin\[9:0\]} \
{/AAtb_top/lobin\[9:0\]} \
{/AAtb_top/bin_reg\[9:0\]} \
{/AAtb_top/bin_next\[9:0\]} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G5" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G5" {/AAtb_top/BINnum\[9:0\]} \
{/AAtb_top/ScanNum_base} \
{/AAtb_top/ScanNum_start} \
{/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/t_p_dec\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G6" \
}
wvSelectSignal -win $_nWave2 {( "G5" 3 )} 
wvSetPosition -win $_nWave2 {("G5" 3)}
wvCloseFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/rtl_sim/top_rtl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvSetPosition -win $_nWave2 {("G5" 3)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/AAtb_top"
wvSetActiveFile -win $_nWave2 -applyAnnotation off \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource_tp16_range30.vcd.fsdb}
wvSelectGroup -win $_nWave2 {G2}
wvSelectSignal -win $_nWave2 {( "G2" 11 )} 
wvSelectGroup -win $_nWave2 {G5}
wvSelectSignal -win $_nWave2 {( "G5" 4 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvConvertFile -win $_nWave2 -o \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb" \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd"
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G5" 3 )} 
wvZoomAll -win $_nWave2
wvScrollDown -win $_nWave2 4
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvSelectAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           )} {( "G5" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "G5" 8 )} 
wvSelectSignal -win $_nWave2 {( "G5" 4 )} 
wvSelectSignal -win $_nWave2 {( "G5" 2 )} 
wvSelectSignal -win $_nWave2 {( "G5" 1 )} 
wvSelectSignal -win $_nWave2 {( "G5" 3 )} 
wvSelectSignal -win $_nWave2 {( "G5" 5 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvConvertFile -win $_nWave2 -o \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb" \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd"
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G5" 10 )} 
wvZoom -win $_nWave2 76960.378925 87678.265352
wvZoom -win $_nWave2 81760.569766 83927.851697
wvZoom -win $_nWave2 82364.875075 82664.459860
wvZoom -win $_nWave2 82500.232498 82534.545131
wvSetCursor -win $_nWave2 82512.537344 -snap {("G5" 7)}
wvSetMarker -win $_nWave2 82513.698450
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 82692.583808 82744.621925
wvSetCursor -win $_nWave2 82701.873393 -snap {("G5" 7)}
wvSetMarker -win $_nWave2 82703.758850
wvSetMarker -win $_nWave2 82703.203400
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 83052.699087 83123.727417
wvSetCursor -win $_nWave2 83081.817336 -snap {("G5" 7)}
wvSetMarker -win $_nWave2 83083.652700
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 83206.706011 83375.468426
wvZoom -win $_nWave2 83262.160328 83294.553114
wvSetCursor -win $_nWave2 83272.164735 -snap {("G5" 6)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 83152.168261 85457.838653
wvZoom -win $_nWave2 83984.467921 84055.495682
wvZoom -win $_nWave2 84026.602083 84045.621364
wvSetCursor -win $_nWave2 84032.581288 -snap {("G5" 7)}
wvSetMarker -win $_nWave2 84033.443400
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 84201.005593 84242.349245
wvSetCursor -win $_nWave2 84222.853068 -snap {("G5" 7)}
wvSetMarker -win $_nWave2 84223.674500
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 84377.385582 84431.726686
wvSetCursor -win $_nWave2 84412.754515 -snap {("G5" 7)}
wvSetMarker -win $_nWave2 84413.672350
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 84763.052895 84841.345292
wvSetCursor -win $_nWave2 84791.747739 -snap {("G5" 7)}
wvSetMarker -win $_nWave2 84793.627400
wvSetMarker -win $_nWave2 84793.076800
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 84990.199792 85014.936726
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 84970.367258 85009.446143
wvSetCursor -win $_nWave2 84982.714457 -snap {("G5" 7)}
wvSetMarker -win $_nWave2 84983.869850
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 85448.234726 85626.034391
wvZoom -win $_nWave2 85549.212576 85559.324406
wvSetCursor -win $_nWave2 85553.046445 -snap {("G5" 7)}
wvSetMarker -win $_nWave2 85553.916250
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 85734.204739 86437.591891
wvZoom -win $_nWave2 86112.011424 86134.235347
wvSetCursor -win $_nWave2 86122.421208 -snap {("G5" 7)}
wvSetMarker -win $_nWave2 86123.455500
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 75918.362189 82170.462605
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 50612.241460 59246.094414
wvZoom -win $_nWave2 53974.397468 54526.800382
wvZoom -win $_nWave2 54169.003866 54203.910843
wvSetCursor -win $_nWave2 54182.762619 -snap {("G5" 7)}
wvSetMarker -win $_nWave2 54183.707500
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 48821.922217 51363.017809
wvZoom -win $_nWave2 49751.248646 49865.658163
wvZoom -win $_nWave2 49805.109682 49824.810531
wvSetCursor -win $_nWave2 49812.470268 -snap {("G5" 7)}
wvSetMarker -win $_nWave2 49813.295000
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 40411.078468 44362.950495
wvZoom -win $_nWave2 41609.750552 41834.501568
wvZoom -win $_nWave2 41731.535068 41779.645277
wvSetCursor -win $_nWave2 41762.810504 -snap {("G5" 7)}
wvSetMarker -win $_nWave2 41764.089500
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvResizeWindow -win $_nWave2 0 23 1536 841
wvResizeWindow -win $_nWave2 0 23 1536 801
wvResizeWindow -win $_nWave2 0 23 1536 841
wvResizeWindow -win $_nWave2 0 23 1536 801
wvSelectSignal -win $_nWave2 {( "G5" 9 )} 
wvZoom -win $_nWave2 82765.900740 89315.720223
wvZoom -win $_nWave2 84757.749477 85363.064547
wvZoom -win $_nWave2 84970.996334 85019.287663
wvSetCursor -win $_nWave2 84982.516067 -snap {("G5" 7)}
wvSetMarker -win $_nWave2 84983.869850
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 85115.984755 85217.297368
wvZoom -win $_nWave2 85169.922118 85178.724951
wvSetCursor -win $_nWave2 85172.473966 -snap {("G5" 7)}
wvSetMarker -win $_nWave2 93310.267000
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 87957.214434 90349.582671
wvZoom -win $_nWave2 88745.221981 88881.280839
wvZoom -win $_nWave2 88782.084689 88790.574934
wvSetCursor -win $_nWave2 88783.030285 -snap {("G5" 7)}
wvSetMarker -win $_nWave2 88783.990950
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 88938.268976 88996.641085
wvSetCursor -win $_nWave2 88972.019674 -snap {("G5" 7)}
wvSetMarker -win $_nWave2 88973.556850
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 89122.376266 89206.476366
wvZoom -win $_nWave2 89157.650478 89168.412103
wvSetCursor -win $_nWave2 89162.028232 -snap {("G5" 7)}
wvSetMarker -win $_nWave2 89163.055150
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 13099.638966 -snap {("G5" 14)}
wvSetMarker -win $_nWave2 23370.267000
wvSetCursor -win $_nWave2 32897.956949 -snap {("G5" 14)}
wvSetMarker -win $_nWave2 46680.225000
wvSetCursor -win $_nWave2 56417.763274 -snap {("G5" 14)}
wvSetMarker -win $_nWave2 70010.225000
wvSetCursor -win $_nWave2 80384.148200 -snap {("G5" 14)}
wvResizeWindow -win $_nWave2 0 23 1536 841
wvResizeWindow -win $_nWave2 0 23 1536 801
wvSelectSignal -win $_nWave2 {( "G5" 5 )} 
wvSelectSignal -win $_nWave2 {( "G5" 1 )} 
wvScrollUp -win $_nWave2 2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G5" 1 )} 
wvSelectSignal -win $_nWave2 {( "G5" 4 )} 
wvSelectSignal -win $_nWave2 {( "G5" 9 )} 
wvSelectSignal -win $_nWave2 {( "G5" 12 )} 
wvSelectSignal -win $_nWave2 {( "G5" 14 )} 
wvSelectSignal -win $_nWave2 {( "G5" 7 )} 
wvSelectSignal -win $_nWave2 {( "G5" 7 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvConvertFile -win $_nWave2 -o \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb" \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd"
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G5" 14 )} 
wvSelectSignal -win $_nWave2 {( "G5" 10 )} 
wvSelectSignal -win $_nWave2 {( "G5" 6 )} 
wvSelectSignal -win $_nWave2 {( "G5" 14 )} 
wvZoom -win $_nWave2 0.000000 11462.184095
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 18905.160780 27539.013735
wvZoom -win $_nWave2 22451.451094 23849.507852
wvZoom -win $_nWave2 23249.867394 23331.586351
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 23319.644798 23366.636426
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 33493.395084 36470.585758
wvZoom -win $_nWave2 34972.583815 35111.331248
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 44211.281510 49719.084257
wvZoom -win $_nWave2 46530.127375 46860.769562
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G5" 3 )} 
wvSelectSignal -win $_nWave2 {( "G5" 5 )} 
wvSelectSignal -win $_nWave2 {( "G5" 3 )} 
wvZoom -win $_nWave2 20989.194252 27390.154202
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 21733.491921 27836.732803
wvZoom -win $_nWave2 22948.355035 24240.352315
wvZoom -win $_nWave2 23280.028902 23524.957296
wvSetPosition -win $_nWave2 {("G5" 15)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/AAtb_top"
wvSetPosition -win $_nWave2 {("G5" 16)}
wvSetPosition -win $_nWave2 {("G5" 16)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
}
wvCollapseGroup -win $_nWave2 "G1"
wvAddSignal -win $_nWave2 -group {"G2" \
{/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/base_clk} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/start} \
{/AAtb_top/t_p_dec\[7:0\]} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/bin_reg\[9:0\]} \
{/AAtb_top/hibin\[9:0\]} \
{/AAtb_top/lobin\[9:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvAddSignal -win $_nWave2 -group {"G5" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G5" {/AAtb_top/BINnum\[9:0\]} \
{/AAtb_top/ScanNum_base} \
{/AAtb_top/ScanNum_start} \
{/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/t_p_dec\[7:0\]} \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource_tp16_range30.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G5" {/AAtb_top/GoldenSignature\[12:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G6" \
}
wvSelectSignal -win $_nWave2 {( "G5" 16 )} 
wvSetPosition -win $_nWave2 {("G5" 16)}
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G5" 17)}
wvSetPosition -win $_nWave2 {("G5" 17)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
}
wvCollapseGroup -win $_nWave2 "G1"
wvAddSignal -win $_nWave2 -group {"G2" \
{/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/base_clk} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/start} \
{/AAtb_top/t_p_dec\[7:0\]} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/bin_reg\[9:0\]} \
{/AAtb_top/hibin\[9:0\]} \
{/AAtb_top/lobin\[9:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvAddSignal -win $_nWave2 -group {"G5" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G5" {/AAtb_top/BINnum\[9:0\]} \
{/AAtb_top/ScanNum_base} \
{/AAtb_top/ScanNum_start} \
{/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/t_p_dec\[7:0\]} \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource_tp16_range30.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G5" {/AAtb_top/GoldenSignature\[12:0\]} \
{/AAtb_top/sig\[12:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G6" \
}
wvSelectSignal -win $_nWave2 {( "G5" 17 )} 
wvSetPosition -win $_nWave2 {("G5" 17)}
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 15779.110573 31855.940213
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G5" 16 17 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G5" 15)}
wvSetActiveFile -win $_nWave2 -applyAnnotation off \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/AAtb_top"
wvSelectSignal -win $_nWave2 {( "G5" 13 )} 
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G5" 16)}
wvSetPosition -win $_nWave2 {("G5" 16)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
}
wvCollapseGroup -win $_nWave2 "G1"
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource_tp16_range30.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G2" {/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/base_clk} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/start} \
{/AAtb_top/t_p_dec\[7:0\]} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/bin_reg\[9:0\]} \
{/AAtb_top/hibin\[9:0\]} \
{/AAtb_top/lobin\[9:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvAddSignal -win $_nWave2 -group {"G5" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G5" {/AAtb_top/BINnum\[9:0\]} \
{/AAtb_top/ScanNum_base} \
{/AAtb_top/ScanNum_start} \
{/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/t_p_dec\[7:0\]} \
{/AAtb_top/GoldenSignature\[12:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G6" \
}
wvSelectSignal -win $_nWave2 {( "G5" 16 )} 
wvSetPosition -win $_nWave2 {("G5" 16)}
wvSetPosition -win $_nWave2 {("G5" 14)}
wvSetPosition -win $_nWave2 {("G5" 11)}
wvSetPosition -win $_nWave2 {("G5" 10)}
wvSetPosition -win $_nWave2 {("G5" 11)}
wvSetPosition -win $_nWave2 {("G5" 12)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G5" 12)}
wvSetPosition -win $_nWave2 {("G5" 13)}
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 22662.644889 24384.447478
wvZoom -win $_nWave2 23301.860700 23398.423088
wvSetCursor -win $_nWave2 23350.523262 -snap {("G5" 7)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G5" 12 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvConvertFile -win $_nWave2 -o \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb" \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd"
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G5" 14 )} 
wvSelectSignal -win $_nWave2 {( "G5" 13 )} 
wvSelectSignal -win $_nWave2 {( "G5" 14 )} 
wvSelectSignal -win $_nWave2 {( "G5" 15 )} 
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G5" 13 )} 
wvSetPosition -win $_nWave2 {("G5" 16)}
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G5" 17)}
wvSetPosition -win $_nWave2 {("G5" 17)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
}
wvCollapseGroup -win $_nWave2 "G1"
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource_tp16_range30.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G2" {/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/base_clk} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/start} \
{/AAtb_top/t_p_dec\[7:0\]} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/bin_reg\[9:0\]} \
{/AAtb_top/hibin\[9:0\]} \
{/AAtb_top/lobin\[9:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvAddSignal -win $_nWave2 -group {"G5" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G5" {/AAtb_top/BINnum\[9:0\]} \
{/AAtb_top/ScanNum_base} \
{/AAtb_top/ScanNum_start} \
{/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/GoldenSignature\[12:0\]} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/t_p_dec\[7:0\]} \
{/AAtb_top/loop_cnt_GoldenSig} \
}
wvAddSignal -win $_nWave2 -group {"G6" \
}
wvSelectSignal -win $_nWave2 {( "G5" 17 )} 
wvSetPosition -win $_nWave2 {("G5" 17)}
wvZoom -win $_nWave2 10982.308406 13681.350303
wvZoom -win $_nWave2 11645.343185 11877.725149
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 10656.561970 14891.265635
wvZoom -win $_nWave2 11619.906880 11927.642059
wvSetCursor -win $_nWave2 11693.802215 -snap {("G5" 17)}
wvSelectSignal -win $_nWave2 {( "G5" 6 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvConvertFile -win $_nWave2 -o \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb" \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd"
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G5" 8 )} 
wvZoomAll -win $_nWave2
wvSelectAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           )} {( "G5" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "G5" 14 )} 
wvSelectSignal -win $_nWave2 {( "G5" 13 )} 
wvZoom -win $_nWave2 34017.234936 36948.952858
wvZoom -win $_nWave2 34948.159584 35107.945158
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 45278.754573 47512.444418
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 56633.344620 58820.499260
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 52491.711365 57889.795158
wvZoom -win $_nWave2 55646.989411 56043.531112
wvZoom -win $_nWave2 55884.413273 55896.315788
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 55892.545718 -snap {("G5" 7)}
wvSetMarker -win $_nWave2 55893.803300
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 56010.705919 56198.438486
wvZoom -win $_nWave2 56074.469745 56089.595118
wvSetCursor -win $_nWave2 56081.614274 -snap {("G5" 7)}
wvScrollUp -win $_nWave2 1
wvSetMarker -win $_nWave2 58330.267000
wvScrollDown -win $_nWave2 1
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 49141.176597 51561.007263
wvZoom -win $_nWave2 50502.092421 50662.649906
wvZoom -win $_nWave2 50566.771977 50580.722469
wvSetCursor -win $_nWave2 50572.931792 -snap {("G5" 7)}
wvSetMarker -win $_nWave2 50573.806000
wvSetMarker -win $_nWave2 50573.806000
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 51061.772031 51228.208237
wvZoom -win $_nWave2 51138.022425 51145.384532
wvSetCursor -win $_nWave2 51143.168922 -snap {("G5" 7)}
wvSetMarker -win $_nWave2 51144.043800
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G5" 9 )} 
wvSelectSignal -win $_nWave2 {( "G5" 12 )} 
wvSelectSignal -win $_nWave2 {( "G5" 12 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvConvertFile -win $_nWave2 -o \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb" \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd"
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G5" 7 )} 
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 21019.757020 27468.049014
wvZoom -win $_nWave2 23031.664870 23642.877381
wvSetCursor -win $_nWave2 23364.307382 -snap {("G5" 12)}
wvSetCursor -win $_nWave2 23515.903534 -snap {("G5" 5)}
wvZoom -win $_nWave2 23506.247728 23555.492338
wvSetMarker -win $_nWave2 23529.624950
wvGoToTime -win $_nWave2 -marker 23995.62495
wvZoom -win $_nWave2 23993.952345 23999.359138
wvSetCursor -win $_nWave2 23995.767422 -snap {("G5" 4)}
wvSetMarker -win $_nWave2 23995.669700
wvSetCursor -win $_nWave2 23996.753969 -snap {("G5" 4)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 32073.971867 40029.656795
wvSetCursor -win $_nWave2 35655.915318 -snap {("G5" 5)}
wvSetMarker -win $_nWave2 35155.000000
wvGoToTime -win $_nWave2 -marker 35655
wvZoom -win $_nWave2 35535.601885 35818.386894
wvZoom -win $_nWave2 35652.423812 35663.592256
wvSetCursor -win $_nWave2 35654.832173 -snap {("G5" 4)}
wvSetMarker -win $_nWave2 35655.668750
wvSetCursor -win $_nWave2 35655.714357 -snap {("G5" 4)}
wvSetMarker -win $_nWave2 35656.711050
wvSetCursor -win $_nWave2 35654.779242 -snap {("G5" 4)}
wvSetMarker -win $_nWave2 35655.668750
wvSetCursor -win $_nWave2 35656.711224 -snap {("G5" 4)}
wvSetMarker -win $_nWave2 35654.634850
wvSetCursor -win $_nWave2 35655.749644 -snap {("G5" 4)}
wvSetMarker -win $_nWave2 35656.711050
wvSetCursor -win $_nWave2 35657.796310 -snap {("G5" 4)}
wvSetMarker -win $_nWave2 35658.774050
wvSetCursor -win $_nWave2 35659.798867 -snap {("G5" 4)}
wvSetMarker -win $_nWave2 35660.853350
wvSetCursor -win $_nWave2 35661.969039 -snap {("G5" 4)}
wvSetMarker -win $_nWave2 35662.901950
wvSelectSignal -win $_nWave2 {( "G5" 6 )} 
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 35543.959339 -snap {("G5" 7)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 5945.827683 10300.518380
wvZoom -win $_nWave2 6372.353470 6764.482016
wvZoom -win $_nWave2 6570.276172 6650.188625
wvSetCursor -win $_nWave2 6592.179506 -snap {("G5" 7)}
wvSetMarker -win $_nWave2 6593.671000
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G5" 15 )} 
wvSetPosition -win $_nWave2 {("G5" 15)}
wvSetPosition -win $_nWave2 {("G5" 13)}
wvSetPosition -win $_nWave2 {("G5" 10)}
wvSetPosition -win $_nWave2 {("G5" 9)}
wvSetPosition -win $_nWave2 {("G5" 8)}
wvSetPosition -win $_nWave2 {("G5" 7)}
wvSetPosition -win $_nWave2 {("G5" 6)}
wvSetPosition -win $_nWave2 {("G5" 5)}
wvSetPosition -win $_nWave2 {("G5" 4)}
wvSetPosition -win $_nWave2 {("G5" 5)}
wvSetPosition -win $_nWave2 {("G5" 6)}
wvSetPosition -win $_nWave2 {("G5" 7)}
wvSetPosition -win $_nWave2 {("G5" 8)}
wvSetPosition -win $_nWave2 {("G5" 7)}
wvSetPosition -win $_nWave2 {("G5" 6)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G5" 6)}
wvSetPosition -win $_nWave2 {("G5" 7)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 26798.096599 32325.204023
wvZoom -win $_nWave2 28483.296809 29771.208886
wvZoom -win $_nWave2 28863.770045 29099.785528
wvZoom -win $_nWave2 28956.610259 28981.964213
wvSetCursor -win $_nWave2 28962.858627 -snap {("G5" 8)}
wvSetMarker -win $_nWave2 28963.700400
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 29106.430898 29217.940231
wvSetCursor -win $_nWave2 29151.880200 -snap {("G5" 8)}
wvZoom -win $_nWave2 29150.118599 29158.310043
wvSetMarker -win $_nWave2 29154.042300
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G5" 5 )} 
wvSelectSignal -win $_nWave2 {( "G5" 14 )} 
wvSelectSignal -win $_nWave2 {( "G5" 14 15 )} 
wvSetPosition -win $_nWave2 {("G5" 15)}
wvSetPosition -win $_nWave2 {("G5" 12)}
wvSetPosition -win $_nWave2 {("G5" 8)}
wvSetPosition -win $_nWave2 {("G5" 6)}
wvSetPosition -win $_nWave2 {("G5" 7)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G5" 7)}
wvSetPosition -win $_nWave2 {("G5" 9)}
wvSetPosition -win $_nWave2 {("G5" 17)}
wvSelectSignal -win $_nWave2 {( "G5" 17 )} 
wvSetPosition -win $_nWave2 {("G5" 14)}
wvSetPosition -win $_nWave2 {("G5" 13)}
wvSetPosition -win $_nWave2 {("G5" 12)}
wvSetPosition -win $_nWave2 {("G5" 11)}
wvSetPosition -win $_nWave2 {("G5" 10)}
wvSetPosition -win $_nWave2 {("G5" 9)}
wvSetPosition -win $_nWave2 {("G5" 8)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G5" 8)}
wvSetPosition -win $_nWave2 {("G5" 9)}
wvSelectSignal -win $_nWave2 {( "G5" 9 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvConvertFile -win $_nWave2 -o \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb" \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd"
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G5" 8 )} 
wvSelectSignal -win $_nWave2 {( "G5" 7 )} 
wvSelectSignal -win $_nWave2 {( "G5" 9 )} 
wvSelectSignal -win $_nWave2 {( "G5" 8 )} 
wvZoomAll -win $_nWave2
wvResizeWindow -win $_nWave2 0 23 1536 841
wvResizeWindow -win $_nWave2 0 23 1536 801
wvSelectSignal -win $_nWave2 {( "G5" 8 )} 
wvSelectSignal -win $_nWave2 {( "G5" 4 )} 
wvSelectSignal -win $_nWave2 {( "G5" 2 )} 
wvSelectSignal -win $_nWave2 {( "G2" 12 13 )} 
wvScrollUp -win $_nWave2 4
wvSelectSignal -win $_nWave2 {( "G5" 3 )} 
wvCloseFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource_tp16_range30.vcd.fsdb}
wvSetPosition -win $_nWave2 {("G5" 9)}
wvSelectGroup -win $_nWave2 {G4}
wvSelectGroup -win $_nWave2 {G2}
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G5" 10)}
wvSetPosition -win $_nWave2 {("G5" 9)}
wvSelectGroup -win $_nWave2 {G1}
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G5" 10)}
wvSetPosition -win $_nWave2 {("G5" 9)}
wvCloseFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvTpfCloseForm -win $_nWave2
wvGetSignalClose -win $_nWave2
wvConvertFile -win $_nWave2 -o \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb" \
           "/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd"
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/AAtb_top"
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSetPosition -win $_nWave2 {("G1" 17)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/GoldenSignature\[12:0\]} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/base_clk} \
{/AAtb_top/nl\[3:0\]} \
{/AAtb_top/nloss} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/speaker} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/t_p_dec\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           )} 
wvSetPosition -win $_nWave2 {("G1" 17)}
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 17 )} 
wvSelectSignal -win $_nWave2 {( "G1" 16 )} 
wvSelectAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSelectSignal -win $_nWave2 {( "G1" 16 )} 
wvSetCursor -win $_nWave2 55086.961734 -snap {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "G1" 12 )} 
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSelectSignal -win $_nWave2 {( "G1" 1 )} 
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvZoom -win $_nWave2 0.000000 3498.766489
wvSetCursor -win $_nWave2 301.236609 -snap {("G1" 2)}
wvSetMarker -win $_nWave2 175.000000
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvSelectSignal -win $_nWave2 {( "G1" 2 3 )} 
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 0.000000 2608.874854
wvSetPosition -win $_nWave2 {("G1" 2)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/AAtb_top/ADPLL"
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/ADPLL/REF_CLK} \
{/AAtb_top/GoldenSignature\[12:0\]} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/base_clk} \
{/AAtb_top/nl\[3:0\]} \
{/AAtb_top/nloss} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/speaker} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/t_p_dec\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSetPosition -win $_nWave2 {("G1" 3)}
wvZoom -win $_nWave2 55.639511 307.047672
wvSetCursor -win $_nWave2 92.973424 -snap {("G1" 3)}
wvSetMarker -win $_nWave2 105.000000
wvResizeWindow -win $_nWave2 0 23 1536 841
wvResizeWindow -win $_nWave2 0 23 1536 801
wvSetCursor -win $_nWave2 144.791008 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 155.117409 -snap {("G2" 0)}
wvResizeWindow -win $_nWave2 0 23 1536 801
wvResizeWindow -win $_nWave2 1469 40 1531 694
wvResizeWindow -win $_nWave2 1536 23 1536 801
wvSelectSignal -win $_nWave2 {( "G1" 12 )} 
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 11687.368909 -snap {("G1" 17)}
wvSetCursor -win $_nWave2 34392.130164 -snap {("G1" 1)}
wvSelectSignal -win $_nWave2 {( "G1" 12 )} 
wvSelectSignal -win $_nWave2 {( "G1" 15 )} 
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 15 )} 
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 16 )} 
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 13 )} 
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvSelectSignal -win $_nWave2 {( "G1" 1 )} 
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvSetPosition -win $_nWave2 {("G2" 0)}
wvGetSignalOpen -win $_nWave2
wvOpenFile -win $_nWave2 \
           {/home/m108/m108061621/m108061621.bak/Desktop/Research/BISG_tzu/gate-sim_mul16/gl_sim/gl_top_Tzs_R2_FFnum32_SCANnum10_sig_7x50_cyc_.fsdb}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/tb_top"
wvSetPosition -win $_nWave2 {("G2" 13)}
wvSetPosition -win $_nWave2 {("G2" 13)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/Desktop/Research/BISG_my/b12_adpll_clk/gl_sim/top_gl_b12_SelfCon_not_ideal_clk_noSource.vcd.fsdb}
wvAddSignal -win $_nWave2 -group {"G1" {/AAtb_top/ADPLL_CLK} \
{/AAtb_top/ADPLL_LOCK} \
{/AAtb_top/ADPLL/REF_CLK} \
{/AAtb_top/GoldenSignature\[12:0\]} \
{/AAtb_top/ScanNum\[19:0\]} \
{/AAtb_top/TCK} \
{/AAtb_top/base_clk} \
{/AAtb_top/nl\[3:0\]} \
{/AAtb_top/nloss} \
{/AAtb_top/over} \
{/AAtb_top/pass} \
{/AAtb_top/range\[5:0\]} \
{/AAtb_top/rst_n} \
{/AAtb_top/scan_done} \
{/AAtb_top/sig\[12:0\]} \
{/AAtb_top/speaker} \
{/AAtb_top/speed\[9:0\]} \
{/AAtb_top/t_p_dec\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSetActiveFile -win $_nWave2 \
           {/home/m108/m108061621/m108061621.bak/Desktop/Research/BISG_tzu/gate-sim_mul16/gl_sim/gl_top_Tzs_R2_FFnum32_SCANnum10_sig_7x50_cyc_.fsdb}
wvAddSignal -win $_nWave2 -group {"G2" {/tb_top/A\[7:0\]} \
{/tb_top/B\[7:0\]} \
{/tb_top/R\[3:0\]} \
{/tb_top/S\[15:0\]} \
{/tb_top/TCK} \
{/tb_top/bin\[7:0\]} \
{/tb_top/mode} \
{/tb_top/over} \
{/tb_top/pass} \
{/tb_top/rst_n} \
{/tb_top/scan_clk} \
{/tb_top/scan_done} \
{/tb_top/sig\[4:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 1 2 3 4 5 6 7 8 9 10 11 12 13 )} 
wvSetPosition -win $_nWave2 {("G2" 13)}
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 1 2 3 4 5 6 7 8 9 10 11 12 13 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvZoom -win $_nWave2 37589.605592 39994.327836
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 2816.056311 8195.040276
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 6 )} 
wvZoom -win $_nWave2 2974.261722 8258.322441
wvZoom -win $_nWave2 3516.858794 3804.852625
wvZoom -win $_nWave2 3597.615358 3640.609698
wvSetCursor -win $_nWave2 3623.051978 -snap {("G2" 5)}
wvSetMarker -win $_nWave2 3625.736000
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 13 )} 
wvZoom -win $_nWave2 22085.475340 24142.145679
wvZoom -win $_nWave2 23544.314175 23903.337986
wvZoom -win $_nWave2 23637.331402 23718.721476
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 8226.681359 -snap {("G2" 6)}
wvSetMarker -win $_nWave2 15800.473000
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 50475.713728 59559.042622
wvZoom -win $_nWave2 56050.553026 57191.350257
wvZoom -win $_nWave2 56606.533983 56699.347659
wvSetCursor -win $_nWave2 56621.929616 -snap {("G2" 5)}
wvSetMarker -win $_nWave2 56626.600000
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 55822.230103 57029.507994
wvZoom -win $_nWave2 56550.792748 56655.690511
wvTpfCloseForm -win $_nWave2
wvGetSignalClose -win $_nWave2
wvCloseWindow -win $_nWave2
wvCreateWindow
wvOpenFile -win $_nWave3 \
           {/home/m108/m108061621/m108061621.bak/Desktop/Research/BISG_tzu/gate-sim_mul16/rtl_sim/gl_top_FFnum32.fsdb}
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/stimulus"
wvSetPosition -win $_nWave3 {("G1" 15)}
wvSetPosition -win $_nWave3 {("G1" 15)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/stimulus/A\[7:0\]} \
{/stimulus/B\[7:0\]} \
{/stimulus/R\[3:0\]} \
{/stimulus/S\[15:0\]} \
{/stimulus/TCK} \
{/stimulus/base_clk} \
{/stimulus/bin\[7:0\]} \
{/stimulus/mode} \
{/stimulus/over} \
{/stimulus/pass} \
{/stimulus/rst_n} \
{/stimulus/scan_clk} \
{/stimulus/scan_done} \
{/stimulus/shift_en} \
{/stimulus/sig\[4:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 )} 
wvSetPosition -win $_nWave3 {("G1" 15)}
wvZoomAll -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 )} 
wvSetRadix -win $_nWave3 -format UDec
wvSelectSignal -win $_nWave3 {( "G1" 3 )} 
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvSelectSignal -win $_nWave3 {( "G1" 11 )} 
debExit
