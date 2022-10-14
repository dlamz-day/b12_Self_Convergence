/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : R-2020.09-SP5
// Date      : Wed Aug 31 20:20:42 2022
/////////////////////////////////////////////////////////////


module control_slow_DW01_inc_0_DW01_inc_1 ( A, SUM );
  input [11:0] A;
  output [11:0] SUM;

  wire   [11:2] carry;

  ADDHX1 U1_1_10 ( .A(A[10]), .B(carry[10]), .CO(carry[11]), .S(SUM[10]) );
  ADDHX1 U1_1_9 ( .A(A[9]), .B(carry[9]), .CO(carry[10]), .S(SUM[9]) );
  ADDHX1 U1_1_8 ( .A(A[8]), .B(carry[8]), .CO(carry[9]), .S(SUM[8]) );
  ADDHX1 U1_1_7 ( .A(A[7]), .B(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  ADDHX1 U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHX1 U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHX1 U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHX1 U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  ADDHX1 U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHX1 U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  XOR2X1 U1 ( .A(carry[11]), .B(A[11]), .Y(SUM[11]) );
  CLKINVX1 U2 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module control_slow_DW01_inc_1_DW01_inc_2 ( A, SUM );
  input [19:0] A;
  output [19:0] SUM;

  wire   [19:2] carry;

  ADDHX1 U1_1_18 ( .A(A[18]), .B(carry[18]), .CO(carry[19]), .S(SUM[18]) );
  ADDHX1 U1_1_17 ( .A(A[17]), .B(carry[17]), .CO(carry[18]), .S(SUM[17]) );
  ADDHX1 U1_1_16 ( .A(A[16]), .B(carry[16]), .CO(carry[17]), .S(SUM[16]) );
  ADDHX1 U1_1_15 ( .A(A[15]), .B(carry[15]), .CO(carry[16]), .S(SUM[15]) );
  ADDHX1 U1_1_14 ( .A(A[14]), .B(carry[14]), .CO(carry[15]), .S(SUM[14]) );
  ADDHX1 U1_1_13 ( .A(A[13]), .B(carry[13]), .CO(carry[14]), .S(SUM[13]) );
  ADDHX1 U1_1_12 ( .A(A[12]), .B(carry[12]), .CO(carry[13]), .S(SUM[12]) );
  ADDHX1 U1_1_11 ( .A(A[11]), .B(carry[11]), .CO(carry[12]), .S(SUM[11]) );
  ADDHX1 U1_1_10 ( .A(A[10]), .B(carry[10]), .CO(carry[11]), .S(SUM[10]) );
  ADDHX1 U1_1_9 ( .A(A[9]), .B(carry[9]), .CO(carry[10]), .S(SUM[9]) );
  ADDHX1 U1_1_8 ( .A(A[8]), .B(carry[8]), .CO(carry[9]), .S(SUM[8]) );
  ADDHX1 U1_1_7 ( .A(A[7]), .B(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  ADDHX1 U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHX1 U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHX1 U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHX1 U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHX1 U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHX1 U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  XOR2X1 U1 ( .A(carry[19]), .B(A[19]), .Y(SUM[19]) );
  CLKINVX1 U2 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module control_slow ( clk, rst_n, ADPLL_LOCK, ScanNum, shift_en, scan_clk, 
        test_se, scan_done, sub_rst );
  input [19:0] ScanNum;
  input clk, rst_n, ADPLL_LOCK;
  output shift_en, scan_clk, test_se, scan_done, sub_rst;
  wire   N7, N11, N19, N20, N21, N22, N23, N24, N25, N26, N27, N28, N29, N30,
         N31, N32, N33, N34, N35, N36, N37, N38, N39, N40, N41, N42, N43, N44,
         N45, N46, N47, N48, N49, N50, N51, N52, N53, N54, N55, N56, N57, N58,
         N59, N60, N61, N62, N87, N88, N96, N103, n12, n14, n16, n17, n18,
         n190, n200, n210, n220, n230, n240, n250, n260, n270, n280, n290,
         n300, n310, n320, n330, n340, n350, n360, n370, n380, n390, n400,
         n410, n420, n430, n440, n450, n460, n470, n480, n490, n500, n510,
         n520, n530, n540, n550, n560, n570, n580, n590, n600, n610, n620, n63,
         n64, n65, n66, n67, n68, n69, n701, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n870, n880, n90, n91,
         n92, n93;
  wire   [11:0] cnt;
  wire   [19:0] scan;
  wire   [1:0] rst_cnt;

  DFFNSRHX1 shift_en_reg ( .D(n91), .CKN(clk), .SN(rst_n), .RN(1'b1), .Q(
        shift_en), .QN() );
  control_slow_DW01_inc_0_DW01_inc_1 add_72 ( .A(cnt), .SUM({N50, N49, N48, 
        N47, N46, N45, N44, N43, N42, N41, N40, N39}) );
  control_slow_DW01_inc_1_DW01_inc_2 add_66 ( .A(scan), .SUM({N38, N37, N36, 
        N35, N34, N33, N32, N31, N30, N29, N28, N27, N26, N25, N24, N23, N22, 
        N21, N20, N19}) );
  DFFRX1 scan_done_reg ( .D(N88), .CK(clk), .RN(rst_n), .Q(scan_done), .QN(n12) );
  DFFRQX2 scan_reg_19_ ( .D(n320), .CK(clk), .RN(sub_rst), .Q(scan[19]) );
  DFFRQX2 scan_reg_18_ ( .D(n330), .CK(clk), .RN(sub_rst), .Q(scan[18]) );
  DFFRQX2 scan_reg_17_ ( .D(n340), .CK(clk), .RN(sub_rst), .Q(scan[17]) );
  DFFRQX2 scan_reg_13_ ( .D(n380), .CK(clk), .RN(sub_rst), .Q(scan[13]) );
  DFFRQX2 scan_reg_16_ ( .D(n350), .CK(clk), .RN(sub_rst), .Q(scan[16]) );
  DFFRQX2 scan_reg_12_ ( .D(n390), .CK(clk), .RN(sub_rst), .Q(scan[12]) );
  DFFRQX2 scan_reg_14_ ( .D(n370), .CK(clk), .RN(sub_rst), .Q(scan[14]) );
  DFFRQX2 scan_reg_15_ ( .D(n360), .CK(clk), .RN(sub_rst), .Q(scan[15]) );
  DFFRQX2 scan_reg_11_ ( .D(n400), .CK(clk), .RN(sub_rst), .Q(scan[11]) );
  DFFRQX2 scan_reg_10_ ( .D(n410), .CK(clk), .RN(sub_rst), .Q(scan[10]) );
  DFFRQX2 scan_reg_9_ ( .D(n420), .CK(clk), .RN(sub_rst), .Q(scan[9]) );
  DFFRQX2 scan_reg_8_ ( .D(n430), .CK(clk), .RN(sub_rst), .Q(scan[8]) );
  DFFRQX2 scan_reg_7_ ( .D(n440), .CK(clk), .RN(sub_rst), .Q(scan[7]) );
  DFFRQX2 scan_reg_6_ ( .D(n450), .CK(clk), .RN(sub_rst), .Q(scan[6]) );
  DFFRQX2 scan_reg_5_ ( .D(n460), .CK(clk), .RN(sub_rst), .Q(scan[5]) );
  DFFRQX2 scan_reg_4_ ( .D(n470), .CK(clk), .RN(sub_rst), .Q(scan[4]) );
  DFFRQX2 scan_reg_3_ ( .D(n480), .CK(clk), .RN(sub_rst), .Q(scan[3]) );
  DFFRQX2 scan_reg_2_ ( .D(n490), .CK(clk), .RN(sub_rst), .Q(scan[2]) );
  DFFRQX2 scan_reg_0_ ( .D(n510), .CK(clk), .RN(sub_rst), .Q(scan[0]) );
  DFFRQX2 scan_reg_1_ ( .D(n500), .CK(clk), .RN(sub_rst), .Q(scan[1]) );
  DFFRQX2 rst_cnt_reg_1_ ( .D(n93), .CK(clk), .RN(rst_n), .Q(rst_cnt[1]) );
  DFFRQX2 rst_cnt_reg_0_ ( .D(N96), .CK(clk), .RN(rst_n), .Q(rst_cnt[0]) );
  DFFSQXL test_se_reg ( .D(N11), .CK(clk), .SN(sub_rst), .Q(test_se) );
  DFFRQX2 cnt_reg_10_ ( .D(N61), .CK(clk), .RN(sub_rst), .Q(cnt[10]) );
  DFFRQX2 cnt_reg_4_ ( .D(N55), .CK(clk), .RN(sub_rst), .Q(cnt[4]) );
  DFFRQX2 cnt_reg_6_ ( .D(N57), .CK(clk), .RN(sub_rst), .Q(cnt[6]) );
  DFFRQX2 cnt_reg_11_ ( .D(N62), .CK(clk), .RN(sub_rst), .Q(cnt[11]) );
  DFFRQX2 cnt_reg_0_ ( .D(N51), .CK(clk), .RN(sub_rst), .Q(cnt[0]) );
  DFFRQX2 cnt_reg_5_ ( .D(N56), .CK(clk), .RN(sub_rst), .Q(cnt[5]) );
  DFFRQX2 cnt_reg_2_ ( .D(N53), .CK(clk), .RN(sub_rst), .Q(cnt[2]) );
  DFFRQX2 cnt_reg_1_ ( .D(N52), .CK(clk), .RN(sub_rst), .Q(cnt[1]) );
  DFFRQX2 cnt_reg_3_ ( .D(N54), .CK(clk), .RN(sub_rst), .Q(cnt[3]) );
  DFFRQX2 cnt_reg_8_ ( .D(N59), .CK(clk), .RN(sub_rst), .Q(cnt[8]) );
  DFFRQX2 cnt_reg_9_ ( .D(N60), .CK(clk), .RN(sub_rst), .Q(cnt[9]) );
  DFFRQX2 cnt_reg_7_ ( .D(N58), .CK(clk), .RN(sub_rst), .Q(cnt[7]) );
  INVX2 U65 ( .A(clk), .Y(n14) );
  DFFNSRHX2 sub_rst_reg ( .D(N103), .CKN(clk), .SN(1'b1), .RN(rst_n), .Q(
        sub_rst), .QN() );
  INVX2 U67 ( .A(n230), .Y(n91) );
  NOR2BX1 U68 ( .AN(N49), .B(n520), .Y(N61) );
  NOR2BX1 U69 ( .AN(N48), .B(n520), .Y(N60) );
  NOR2BX1 U70 ( .AN(N47), .B(n520), .Y(N59) );
  NOR2BX1 U71 ( .AN(N46), .B(n520), .Y(N58) );
  NOR2BX1 U72 ( .AN(N45), .B(n520), .Y(N57) );
  NOR2BX1 U73 ( .AN(N44), .B(n520), .Y(N56) );
  NOR2BX1 U74 ( .AN(N43), .B(n520), .Y(N55) );
  NOR2BX1 U75 ( .AN(N42), .B(n520), .Y(N54) );
  NOR2BX1 U76 ( .AN(N41), .B(n520), .Y(N53) );
  NOR2BX1 U77 ( .AN(N40), .B(n520), .Y(N52) );
  NOR2X2 U78 ( .A(n880), .B(n17), .Y(n16) );
  NOR2X2 U79 ( .A(n18), .B(n880), .Y(n17) );
  INVX2 U80 ( .A(n18), .Y(n90) );
  NOR2X2 U81 ( .A(n18), .B(n880), .Y(n540) );
  NOR2X2 U82 ( .A(n18), .B(n880), .Y(n530) );
  INVX2 U83 ( .A(n190), .Y(n93) );
  NAND2X2 U84 ( .A(n280), .B(n290), .Y(n18) );
  NOR4X2 U85 ( .A(n310), .B(cnt[10]), .C(cnt[2]), .D(cnt[11]), .Y(n280) );
  NOR4X2 U86 ( .A(n300), .B(cnt[4]), .C(cnt[6]), .D(cnt[5]), .Y(n290) );
  NAND3XL U87 ( .A(cnt[1]), .B(cnt[0]), .C(cnt[3]), .Y(n310) );
  NAND2X2 U88 ( .A(test_se), .B(n18), .Y(n230) );
  OR3X2 U89 ( .A(cnt[8]), .B(cnt[9]), .C(cnt[7]), .Y(n300) );
  NOR2X2 U90 ( .A(rst_cnt[1]), .B(rst_cnt[0]), .Y(N103) );
  AO22X2 U91 ( .A0(scan[19]), .A1(n16), .B0(N38), .B1(n540), .Y(n320) );
  AO22X2 U92 ( .A0(scan[18]), .A1(n16), .B0(N37), .B1(n530), .Y(n330) );
  AO22X2 U93 ( .A0(scan[17]), .A1(n16), .B0(N36), .B1(n17), .Y(n340) );
  AO22X2 U94 ( .A0(scan[16]), .A1(n16), .B0(N35), .B1(n540), .Y(n350) );
  AO22X2 U95 ( .A0(scan[15]), .A1(n16), .B0(N34), .B1(n530), .Y(n360) );
  AO22X2 U96 ( .A0(scan[14]), .A1(n16), .B0(N33), .B1(n17), .Y(n370) );
  AO22X2 U97 ( .A0(scan[13]), .A1(n16), .B0(N32), .B1(n540), .Y(n380) );
  AO22X2 U98 ( .A0(scan[12]), .A1(n16), .B0(N31), .B1(n530), .Y(n390) );
  AO22X2 U99 ( .A0(scan[11]), .A1(n16), .B0(N30), .B1(n17), .Y(n400) );
  NOR2BX1 U100 ( .AN(N50), .B(n520), .Y(N62) );
  AO22X2 U101 ( .A0(scan[10]), .A1(n16), .B0(N29), .B1(n540), .Y(n410) );
  AO22X2 U102 ( .A0(scan[9]), .A1(n16), .B0(N28), .B1(n530), .Y(n420) );
  NOR4BBX2 U103 ( .AN(n250), .BN(n260), .C(cnt[5]), .D(cnt[6]), .Y(n210) );
  NOR3X1 U104 ( .A(cnt[7]), .B(cnt[9]), .C(cnt[8]), .Y(n250) );
  NOR4X2 U105 ( .A(n270), .B(cnt[10]), .C(cnt[4]), .D(cnt[11]), .Y(n260) );
  NAND2BX2 U106 ( .AN(cnt[0]), .B(cnt[1]), .Y(n270) );
  BUFX2 U107 ( .A(n220), .Y(n520) );
  OR3X2 U108 ( .A(n240), .B(n90), .C(n880), .Y(n220) );
  NOR4BX2 U109 ( .AN(n210), .B(test_se), .C(cnt[3]), .D(n92), .Y(n240) );
  NOR2BX1 U110 ( .AN(N39), .B(n520), .Y(N51) );
  AND4X2 U111 ( .A(N87), .B(n210), .C(cnt[3]), .D(n92), .Y(N88) );
  AO22X2 U112 ( .A0(scan[8]), .A1(n16), .B0(N27), .B1(n17), .Y(n430) );
  OAI21X1 U113 ( .A0(N7), .A1(n90), .B0(n230), .Y(N11) );
  AO22X2 U114 ( .A0(scan[7]), .A1(n16), .B0(N26), .B1(n540), .Y(n440) );
  AO22X2 U115 ( .A0(scan[6]), .A1(n16), .B0(N25), .B1(n530), .Y(n450) );
  AO22X2 U116 ( .A0(scan[5]), .A1(n16), .B0(N24), .B1(n540), .Y(n460) );
  AO22X2 U117 ( .A0(scan[4]), .A1(n16), .B0(N23), .B1(n540), .Y(n470) );
  AO22X2 U118 ( .A0(scan[3]), .A1(n16), .B0(N22), .B1(n530), .Y(n480) );
  AO22X2 U119 ( .A0(scan[2]), .A1(n16), .B0(N21), .B1(n530), .Y(n490) );
  AO22X2 U120 ( .A0(scan[1]), .A1(n16), .B0(N20), .B1(n540), .Y(n500) );
  AO22X2 U121 ( .A0(scan[0]), .A1(n16), .B0(N19), .B1(n530), .Y(n510) );
  INVX2 U122 ( .A(cnt[2]), .Y(n92) );
  NAND2X2 U123 ( .A(n200), .B(n12), .Y(n190) );
  XOR2X1 U124 ( .A(rst_cnt[1]), .B(rst_cnt[0]), .Y(n200) );
  OAI21X1 U125 ( .A0(rst_cnt[0]), .A1(n190), .B0(n12), .Y(N96) );
  NOR3BX1 U126 ( .AN(shift_en), .B(n880), .C(n14), .Y(scan_clk) );
  INVX2 U127 ( .A(ADPLL_LOCK), .Y(n880) );
  OR3X1 U128 ( .A(cnt[4]), .B(cnt[3]), .C(cnt[11]), .Y(n550) );
  AOI211X1 U129 ( .A0(cnt[2]), .A1(cnt[1]), .B0(n550), .C0(cnt[10]), .Y(n570)
         );
  OR3X1 U130 ( .A(cnt[9]), .B(cnt[8]), .C(cnt[7]), .Y(n560) );
  NOR4BX1 U131 ( .AN(n570), .B(cnt[6]), .C(n560), .D(cnt[5]), .Y(N7) );
  NOR2BX1 U132 ( .AN(scan[0]), .B(ScanNum[0]), .Y(n580) );
  OAI2B2X1 U133 ( .A1N(ScanNum[1]), .A0(n580), .B0(scan[1]), .B1(n580), .Y(n65) );
  NOR2BX1 U134 ( .AN(ScanNum[0]), .B(scan[0]), .Y(n590) );
  OAI2B2X1 U135 ( .A1N(scan[1]), .A0(n590), .B0(ScanNum[1]), .B1(n590), .Y(n64) );
  XNOR2X1 U136 ( .A(ScanNum[19]), .B(scan[19]), .Y(n63) );
  XOR2X1 U137 ( .A(ScanNum[2]), .B(scan[2]), .Y(n610) );
  XOR2X1 U138 ( .A(ScanNum[3]), .B(scan[3]), .Y(n600) );
  NOR2X1 U139 ( .A(n610), .B(n600), .Y(n620) );
  NAND4X1 U140 ( .A(n65), .B(n64), .C(n63), .D(n620), .Y(n870) );
  XNOR2X1 U141 ( .A(ScanNum[8]), .B(scan[8]), .Y(n71) );
  XNOR2X1 U142 ( .A(ScanNum[7]), .B(scan[7]), .Y(n701) );
  XOR2X1 U143 ( .A(ScanNum[6]), .B(scan[6]), .Y(n68) );
  XOR2X1 U144 ( .A(ScanNum[4]), .B(scan[4]), .Y(n67) );
  XOR2X1 U145 ( .A(ScanNum[5]), .B(scan[5]), .Y(n66) );
  NOR3X1 U146 ( .A(n68), .B(n67), .C(n66), .Y(n69) );
  NAND3XL U147 ( .A(n71), .B(n701), .C(n69), .Y(n86) );
  XNOR2X1 U148 ( .A(ScanNum[13]), .B(scan[13]), .Y(n77) );
  XNOR2X1 U149 ( .A(ScanNum[12]), .B(scan[12]), .Y(n76) );
  XOR2X1 U150 ( .A(ScanNum[11]), .B(scan[11]), .Y(n74) );
  XOR2X1 U151 ( .A(ScanNum[9]), .B(scan[9]), .Y(n73) );
  XOR2X1 U152 ( .A(ScanNum[10]), .B(scan[10]), .Y(n72) );
  NOR3X1 U153 ( .A(n74), .B(n73), .C(n72), .Y(n75) );
  NAND3XL U154 ( .A(n77), .B(n76), .C(n75), .Y(n85) );
  XNOR2X1 U155 ( .A(ScanNum[18]), .B(scan[18]), .Y(n83) );
  XNOR2X1 U156 ( .A(ScanNum[17]), .B(scan[17]), .Y(n82) );
  XOR2X1 U157 ( .A(ScanNum[16]), .B(scan[16]), .Y(n80) );
  XOR2X1 U158 ( .A(ScanNum[14]), .B(scan[14]), .Y(n79) );
  XOR2X1 U159 ( .A(ScanNum[15]), .B(scan[15]), .Y(n78) );
  NOR3X1 U160 ( .A(n80), .B(n79), .C(n78), .Y(n81) );
  NAND3XL U161 ( .A(n83), .B(n82), .C(n81), .Y(n84) );
  NOR4X1 U162 ( .A(n870), .B(n86), .C(n85), .D(n84), .Y(N87) );
endmodule

