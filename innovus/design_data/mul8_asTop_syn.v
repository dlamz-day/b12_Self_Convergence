/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : R-2020.09-SP5
// Date      : Mon Apr 25 19:01:13 2022
/////////////////////////////////////////////////////////////


module mul8_DW01_add_2 ( A, B, CI, SUM, CO );
  input [13:0] A;
  input [13:0] B;
  output [13:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69;

  BUFX2 U35 ( .A(A[8]), .Y(n1) );
  INVX1 U36 ( .A(n29), .Y(n16) );
  NOR2XL U37 ( .A(B[11]), .B(A[11]), .Y(n19) );
  INVX2 U38 ( .A(n51), .Y(n5) );
  CLKNAND2X2 U39 ( .A(n3), .B(n33), .Y(n40) );
  INVX3 U40 ( .A(B[9]), .Y(n33) );
  INVX4 U41 ( .A(A[9]), .Y(n3) );
  CLKINVX3 U42 ( .A(A[10]), .Y(n13) );
  XNOR2X2 U43 ( .A(n37), .B(n36), .Y(SUM[10]) );
  NOR2X4 U44 ( .A(n30), .B(n46), .Y(n37) );
  INVX3 U45 ( .A(n40), .Y(n29) );
  AND3X2 U46 ( .A(n16), .B(n39), .C(n42), .Y(n44) );
  NOR2X2 U47 ( .A(A[8]), .B(B[8]), .Y(n28) );
  NAND2BX2 U48 ( .AN(n19), .B(n59), .Y(n47) );
  INVX2 U49 ( .A(n47), .Y(n42) );
  NAND2BX2 U50 ( .AN(B[10]), .B(n35), .Y(n39) );
  INVX2 U51 ( .A(n53), .Y(n49) );
  BUFX2 U52 ( .A(A[6]), .Y(SUM[6]) );
  INVX3 U53 ( .A(n7), .Y(n46) );
  XOR2X8 U54 ( .A(n57), .B(n2), .Y(n58) );
  CLKINVX40 U55 ( .A(n61), .Y(n2) );
  INVX1 U56 ( .A(n68), .Y(n66) );
  INVX4 U57 ( .A(n48), .Y(n50) );
  CLKINVX1 U58 ( .A(n17), .Y(n18) );
  INVX2 U59 ( .A(A[11]), .Y(n38) );
  CLKNAND2X4 U60 ( .A(n68), .B(n59), .Y(n57) );
  OA21X2 U61 ( .A0(n18), .A1(n9), .B0(n31), .Y(SUM[7]) );
  CLKINVX2 U62 ( .A(n8), .Y(n9) );
  AOI31X1 U63 ( .A0(n47), .A1(n14), .A2(n46), .B0(n45), .Y(SUM[11]) );
  INVXL U64 ( .A(n50), .Y(n10) );
  AOI211X4 U65 ( .A0(n29), .A1(n53), .B0(n52), .C0(n6), .Y(n54) );
  INVX2 U66 ( .A(n39), .Y(n52) );
  NAND3X4 U67 ( .A(n4), .B(A[7]), .C(B[7]), .Y(n55) );
  INVX2 U68 ( .A(n28), .Y(n4) );
  NOR3X4 U69 ( .A(n5), .B(n50), .C(n49), .Y(n56) );
  AO2B2X2 U70 ( .B0(n15), .B1(n55), .A0(n10), .A1N(n30), .Y(n34) );
  CLKNAND2X2 U71 ( .A(A[8]), .B(B[8]), .Y(n51) );
  OAI2BB1X1 U72 ( .A0N(n46), .A1N(n16), .B0(n34), .Y(SUM[9]) );
  NAND2BXL U73 ( .AN(n49), .B(n39), .Y(n36) );
  OAI2BB1X2 U74 ( .A0N(n69), .A1N(n68), .B0(n67), .Y(SUM[13]) );
  NOR2XL U75 ( .A(B[11]), .B(A[11]), .Y(n6) );
  OAI2B11X4 U76 ( .A1N(A[7]), .A0(n32), .B0(n10), .C0(n15), .Y(n7) );
  INVXL U77 ( .A(B[7]), .Y(n8) );
  OAI31X1 U78 ( .A0(n30), .A1(n52), .A2(n42), .B0(n41), .Y(n43) );
  XNOR2X1 U79 ( .A(n42), .B(n49), .Y(n41) );
  NAND2BX4 U80 ( .AN(n28), .B(B[7]), .Y(n32) );
  XNOR2X4 U81 ( .A(n58), .B(n60), .Y(SUM[12]) );
  INVXL U82 ( .A(B[8]), .Y(n11) );
  CLKINVX1 U83 ( .A(n11), .Y(n12) );
  INVXL U84 ( .A(A[10]), .Y(n35) );
  INVXL U85 ( .A(n49), .Y(n14) );
  NAND2XL U86 ( .A(B[8]), .B(A[8]), .Y(n15) );
  INVXL U87 ( .A(n40), .Y(n30) );
  INVXL U88 ( .A(A[7]), .Y(n17) );
  NAND2BX2 U89 ( .AN(n13), .B(B[10]), .Y(n53) );
  NAND2BX4 U90 ( .AN(n33), .B(A[9]), .Y(n48) );
  NAND2BX2 U91 ( .AN(n38), .B(B[11]), .Y(n59) );
  AOI21BX2 U92 ( .A0(n61), .A1(n60), .B0N(n62), .Y(n20) );
  AOI211XL U93 ( .A0(B[12]), .A1(A[12]), .B0(n65), .C0(n62), .Y(n69) );
  OAI2BB1XL U94 ( .A0N(B[13]), .A1N(n61), .B0(n60), .Y(n64) );
  OAI2BB1XL U95 ( .A0N(A[12]), .A1N(n62), .B0(B[12]), .Y(n63) );
  XNOR3XL U96 ( .A(n12), .B(n1), .C(n31), .Y(SUM[8]) );
  NAND2XL U97 ( .A(n18), .B(n9), .Y(n31) );
  INVX2 U98 ( .A(B[12]), .Y(n60) );
  AOI222X1 U99 ( .A0(n66), .A1(n20), .B0(n65), .B1(n20), .C0(n64), .C1(n63), 
        .Y(n67) );
  INVXL U100 ( .A(n59), .Y(n65) );
  INVX2 U101 ( .A(A[12]), .Y(n61) );
  INVX2 U102 ( .A(B[13]), .Y(n62) );
  CLKBUFX2 U103 ( .A(A[5]), .Y(SUM[5]) );
  BUFX2 U104 ( .A(A[4]), .Y(SUM[4]) );
  BUFX2 U105 ( .A(A[3]), .Y(SUM[3]) );
  BUFX2 U106 ( .A(A[2]), .Y(SUM[2]) );
  BUFX2 U107 ( .A(A[1]), .Y(SUM[1]) );
  BUFX2 U108 ( .A(A[0]), .Y(SUM[0]) );
  OAI2BB1X2 U109 ( .A0N(n44), .A1N(n7), .B0(n43), .Y(n45) );
  OAI2BB1X4 U110 ( .A0N(n56), .A1N(n55), .B0(n54), .Y(n68) );
endmodule


module mul8_DW02_mult_0 ( A, B, TC, PRODUCT );
  input [7:0] A;
  input [7:0] B;
  output [15:0] PRODUCT;
  input TC;
  wire   SUMB_7__0_, A1_12_, A1_11_, A1_10_, A1_9_, A1_8_, A1_7_, A1_6_, A1_4_,
         A1_3_, A1_2_, A1_1_, A1_0_, A2_11_, A2_8_, n11, n84, n85, n86, n87,
         n4, n28, n35, n40, n41, n135, n199, n203, n1, n2, n3, n5, n6, n7, n8,
         n9, n10, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
         n24, n25, n26, n27, n29, n30, n31, n32, n33, n34, n36, n37, n38, n39,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145,
         n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156,
         n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167,
         n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178,
         n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189,
         n190, n191, n192, n193, n194, n195, n196, n197, n198, n200, n201,
         n202, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213,
         n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224,
         n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235,
         n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246,
         n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257,
         n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268,
         n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279,
         n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290,
         n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301,
         n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312,
         n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323,
         n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334,
         n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345,
         n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356,
         n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367,
         n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378,
         n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389,
         n390, n391, n392, n393, n394, n395;

  mul8_DW01_add_2 FS_1 ( .A({1'b0, A1_12_, A1_11_, A1_10_, A1_9_, A1_8_, A1_7_, 
        A1_6_, SUMB_7__0_, A1_4_, A1_3_, A1_2_, A1_1_, A1_0_}), .B({n11, n87, 
        A2_11_, n86, n85, A2_8_, n84, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .CI(1'b0), .SUM(PRODUCT[15:2]), .CO() );
  INVX3 U291 ( .A(n216), .Y(n214) );
  AOI2B1X2 U292 ( .A1N(n283), .A0(n162), .B0(n164), .Y(n39) );
  CLKINVX1 U293 ( .A(n144), .Y(n8) );
  INVX3 U294 ( .A(n273), .Y(n311) );
  INVX4 U295 ( .A(n131), .Y(n97) );
  INVX1 U296 ( .A(n207), .Y(n209) );
  INVX3 U297 ( .A(n271), .Y(n272) );
  CLKINVX6 U298 ( .A(n127), .Y(n131) );
  INVX4 U299 ( .A(n336), .Y(n375) );
  XNOR2X2 U300 ( .A(n231), .B(n230), .Y(n353) );
  OA21X4 U301 ( .A0(n5), .A1(n184), .B0(n180), .Y(n183) );
  OAI2BB1X2 U302 ( .A0N(n185), .A1N(n5), .B0(n224), .Y(n179) );
  CLKINVX4 U303 ( .A(n294), .Y(n298) );
  INVX6 U304 ( .A(A[3]), .Y(n283) );
  OAI2BB1X2 U305 ( .A0N(n112), .A1N(n335), .B0(n334), .Y(n336) );
  CLKINVX4 U306 ( .A(n112), .Y(n42) );
  NAND2BX4 U307 ( .AN(n272), .B(n120), .Y(n307) );
  NOR2X4 U308 ( .A(n370), .B(n371), .Y(n85) );
  CLKINVX6 U309 ( .A(n125), .Y(n126) );
  INVX2 U310 ( .A(n165), .Y(n167) );
  INVXL U311 ( .A(n110), .Y(n66) );
  INVX3 U312 ( .A(n139), .Y(n150) );
  NAND2BX8 U313 ( .AN(n229), .B(B[3]), .Y(n139) );
  INVXL U314 ( .A(n363), .Y(n364) );
  OAI21BX4 U315 ( .A0(n107), .A1(n363), .B0N(n382), .Y(n115) );
  OAI2BB2X4 U316 ( .B0(n17), .B1(n385), .A0N(n107), .A1N(n363), .Y(n34) );
  OAI21BX4 U317 ( .A0(n107), .A1(n363), .B0N(n382), .Y(n17) );
  NAND2X4 U318 ( .A(n220), .B(n219), .Y(n221) );
  OAI211X4 U319 ( .A0(n185), .A1(n25), .B0(n183), .C0(n182), .Y(n220) );
  XOR3X2 U320 ( .A(n5), .B(n224), .C(n223), .Y(n240) );
  XOR2X2 U321 ( .A(n172), .B(n171), .Y(n5) );
  CLKINVX2 U322 ( .A(n34), .Y(n252) );
  NAND2BX2 U323 ( .AN(n291), .B(n345), .Y(n324) );
  OAI2BB1X2 U324 ( .A0N(n325), .A1N(n324), .B0(n323), .Y(n346) );
  XNOR2X1 U325 ( .A(n172), .B(n171), .Y(n178) );
  INVX2 U326 ( .A(n31), .Y(n52) );
  XOR2X1 U327 ( .A(n347), .B(n348), .Y(n53) );
  INVX2 U328 ( .A(n377), .Y(n381) );
  INVX2 U329 ( .A(n316), .Y(n373) );
  NAND2X2 U330 ( .A(n43), .B(n333), .Y(n334) );
  INVX2 U331 ( .A(n332), .Y(n333) );
  CLKNAND2X2 U332 ( .A(n75), .B(n73), .Y(n278) );
  NAND2X2 U333 ( .A(n71), .B(n72), .Y(n73) );
  XNOR2X2 U334 ( .A(n221), .B(n222), .Y(n242) );
  INVX2 U335 ( .A(n218), .Y(n368) );
  NAND2BX2 U336 ( .AN(n283), .B(n121), .Y(n286) );
  NAND2X4 U337 ( .A(n47), .B(n265), .Y(n267) );
  CLKINVX4 U338 ( .A(n153), .Y(n175) );
  INVX2 U339 ( .A(n170), .Y(n105) );
  NAND2X2 U340 ( .A(n324), .B(n323), .Y(n292) );
  XNOR2X2 U341 ( .A(n340), .B(n7), .Y(n112) );
  OAI2BB1X2 U342 ( .A0N(n378), .A1N(n350), .B0(n349), .Y(n377) );
  INVX2 U343 ( .A(n319), .Y(n322) );
  INVX2 U344 ( .A(n276), .Y(n71) );
  BUFX3 U345 ( .A(n204), .Y(n24) );
  INVX2 U346 ( .A(n305), .Y(n306) );
  OAI2BB1X1 U347 ( .A0N(n355), .A1N(n236), .B0(n235), .Y(n239) );
  INVX2 U348 ( .A(n188), .Y(n246) );
  OAI2BB1X1 U349 ( .A0N(n203), .A1N(n388), .B0(n383), .Y(n35) );
  INVX2 U350 ( .A(n240), .Y(n358) );
  OAI2BB1X1 U351 ( .A0N(n360), .A1N(n242), .B0(n361), .Y(n243) );
  INVXL U352 ( .A(n304), .Y(n33) );
  NAND3X2 U353 ( .A(n10), .B(n151), .C(n126), .Y(n1) );
  NAND3X2 U354 ( .A(n10), .B(n151), .C(n126), .Y(n134) );
  NAND2BXL U355 ( .AN(n290), .B(B[4]), .Y(n197) );
  NAND2BX2 U356 ( .AN(n283), .B(B[4]), .Y(n198) );
  XOR2X4 U357 ( .A(n270), .B(n95), .Y(n110) );
  OAI21X6 U358 ( .A0(n109), .A1(n281), .B0(n61), .Y(n314) );
  INVXL U359 ( .A(n113), .Y(n2) );
  INVX2 U360 ( .A(n2), .Y(n3) );
  XNOR2X4 U361 ( .A(n318), .B(n317), .Y(n22) );
  NAND2X2 U362 ( .A(n97), .B(n63), .Y(n98) );
  INVX4 U363 ( .A(n50), .Y(n202) );
  NAND2X4 U364 ( .A(A[1]), .B(B[5]), .Y(n127) );
  CLKNAND2X2 U365 ( .A(n134), .B(n119), .Y(n136) );
  XOR2X4 U366 ( .A(n157), .B(n142), .Y(n49) );
  INVX10 U367 ( .A(A[0]), .Y(n386) );
  NOR2X4 U368 ( .A(n279), .B(n74), .Y(A2_8_) );
  XOR3X4 U369 ( .A(n66), .B(n369), .C(n74), .Y(A1_7_) );
  CLKINVX2 U370 ( .A(B[5]), .Y(n327) );
  XOR2X1 U371 ( .A(n21), .B(n52), .Y(n6) );
  INVX4 U372 ( .A(A[2]), .Y(n124) );
  XOR2X1 U373 ( .A(n339), .B(n337), .Y(n7) );
  INVX2 U374 ( .A(n386), .Y(n51) );
  XNOR3X2 U375 ( .A(n123), .B(n165), .C(n166), .Y(n186) );
  AO21X2 U376 ( .A0(n392), .A1(n391), .B0(n390), .Y(n393) );
  XNOR2X1 U377 ( .A(n26), .B(n28), .Y(A1_11_) );
  XOR2X4 U378 ( .A(n207), .B(n205), .Y(n44) );
  XNOR2X2 U379 ( .A(n369), .B(n110), .Y(n279) );
  NAND2X4 U380 ( .A(n23), .B(A[5]), .Y(n254) );
  NOR2X2 U381 ( .A(n266), .B(n264), .Y(n70) );
  OAI2BB2X4 U382 ( .B0(n163), .B1(n166), .A0N(n165), .A1N(n164), .Y(n213) );
  INVX4 U383 ( .A(B[7]), .Y(n326) );
  INVX4 U384 ( .A(n321), .Y(n318) );
  INVX1 U385 ( .A(n217), .Y(n102) );
  CLKNAND2X2 U386 ( .A(n261), .B(n193), .Y(n59) );
  NAND2BX4 U387 ( .AN(n177), .B(n176), .Y(n225) );
  OAI2BB1X2 U388 ( .A0N(n240), .A1N(n239), .B0(n238), .Y(n241) );
  XNOR2X1 U389 ( .A(n228), .B(n227), .Y(n234) );
  NAND2X2 U390 ( .A(n328), .B(n78), .Y(n335) );
  NOR2X2 U391 ( .A(n373), .B(n331), .Y(n86) );
  NOR2X2 U392 ( .A(n265), .B(n266), .Y(n69) );
  INVX1 U393 ( .A(n30), .Y(n92) );
  NAND2BX4 U394 ( .AN(n113), .B(n104), .Y(n162) );
  CLKNAND2X4 U395 ( .A(n60), .B(n59), .Y(n196) );
  CLKNAND2X2 U396 ( .A(n146), .B(n147), .Y(n149) );
  XNOR3X4 U397 ( .A(n123), .B(n167), .C(n166), .Y(n117) );
  XNOR3X4 U398 ( .A(n198), .B(n200), .C(n50), .Y(n9) );
  INVX3 U399 ( .A(n148), .Y(n141) );
  INVX1 U400 ( .A(n160), .Y(n161) );
  XNOR2X4 U401 ( .A(n258), .B(n259), .Y(n30) );
  CLKINVX4 U402 ( .A(n144), .Y(n159) );
  CLKINVX1 U403 ( .A(n213), .Y(n217) );
  XOR2X3 U404 ( .A(n129), .B(n128), .Y(n31) );
  XNOR2X2 U405 ( .A(n138), .B(n137), .Y(n148) );
  NAND2X2 U406 ( .A(B[5]), .B(n51), .Y(n138) );
  NAND2X2 U407 ( .A(B[5]), .B(A[2]), .Y(n130) );
  INVXL U408 ( .A(n127), .Y(n10) );
  CLKINVX4 U409 ( .A(n140), .Y(n151) );
  NAND2X4 U410 ( .A(n170), .B(n169), .Y(n171) );
  INVX1 U411 ( .A(A[2]), .Y(n173) );
  INVX3 U412 ( .A(n261), .Y(n58) );
  INVX2 U413 ( .A(n193), .Y(n57) );
  CLKINVX3 U414 ( .A(n139), .Y(n12) );
  XNOR2X4 U415 ( .A(n196), .B(n16), .Y(n13) );
  INVX4 U416 ( .A(A[1]), .Y(n229) );
  INVXL U417 ( .A(n368), .Y(n14) );
  INVX2 U418 ( .A(n14), .Y(n15) );
  XOR3X2 U419 ( .A(n275), .B(n276), .C(n274), .Y(n218) );
  BUFX2 U420 ( .A(n130), .Y(n82) );
  BUFX2 U421 ( .A(n258), .Y(n16) );
  OR2X4 U422 ( .A(n202), .B(n118), .Y(n265) );
  INVXL U423 ( .A(n214), .Y(n18) );
  NAND2BX2 U424 ( .AN(n283), .B(B[3]), .Y(n142) );
  XNOR2X4 U425 ( .A(n249), .B(n19), .Y(n251) );
  XOR2X8 U426 ( .A(n248), .B(n190), .Y(n19) );
  XNOR2X4 U427 ( .A(n149), .B(n141), .Y(n113) );
  XOR3X2 U428 ( .A(n295), .B(n298), .C(n77), .Y(n29) );
  INVX1 U429 ( .A(n293), .Y(n77) );
  INVX3 U430 ( .A(n189), .Y(n248) );
  AOI21X4 U431 ( .A0(n254), .A1(n255), .B0(n256), .Y(n65) );
  INVX4 U432 ( .A(B[6]), .Y(n194) );
  NAND2BX1 U433 ( .AN(n386), .B(B[2]), .Y(n230) );
  NOR2XL U434 ( .A(n386), .B(n385), .Y(PRODUCT[0]) );
  XOR3X2 U435 ( .A(n394), .B(n395), .C(n390), .Y(n374) );
  CLKINVX2 U436 ( .A(n394), .Y(n392) );
  INVX1 U437 ( .A(n395), .Y(n391) );
  OR2X4 U438 ( .A(n204), .B(n253), .Y(n23) );
  CLKINVX2 U439 ( .A(n33), .Y(n20) );
  INVX3 U440 ( .A(n302), .Y(n304) );
  CLKNAND2X2 U441 ( .A(n68), .B(n192), .Y(n21) );
  CLKNAND2X2 U442 ( .A(n192), .B(n68), .Y(n132) );
  OAI21X1 U443 ( .A0(n140), .A1(n127), .B0(n125), .Y(n119) );
  OAI2BB1X2 U444 ( .A0N(n304), .A1N(n29), .B0(n303), .Y(n330) );
  XNOR3X2 U445 ( .A(n318), .B(n322), .C(n317), .Y(n64) );
  XOR3X2 U446 ( .A(n312), .B(n27), .C(n76), .Y(n371) );
  OAI21X1 U447 ( .A0(n140), .A1(n97), .B0(n125), .Y(n133) );
  INVXL U448 ( .A(n157), .Y(n145) );
  XOR3X2 U449 ( .A(n300), .B(n29), .C(n20), .Y(n95) );
  XNOR2X4 U450 ( .A(n322), .B(n22), .Y(n38) );
  NOR2X2 U451 ( .A(n375), .B(n374), .Y(A2_11_) );
  XOR3X2 U452 ( .A(n299), .B(n38), .C(n80), .Y(n27) );
  INVXL U453 ( .A(n224), .Y(n25) );
  XNOR3X2 U454 ( .A(n211), .B(n94), .C(n54), .Y(n75) );
  INVXL U455 ( .A(n272), .Y(n54) );
  OAI2BB1XL U456 ( .A0N(n395), .A1N(n394), .B0(n393), .Y(n26) );
  OAI2BB1X4 U457 ( .A0N(n343), .A1N(n48), .B0(n341), .Y(n394) );
  XOR3X2 U458 ( .A(n299), .B(n38), .C(n80), .Y(n315) );
  CLKINVX4 U459 ( .A(n263), .Y(n259) );
  XOR3X4 U460 ( .A(n257), .B(n45), .C(n24), .Y(n32) );
  XOR2X8 U461 ( .A(n56), .B(n37), .Y(n204) );
  XNOR2X4 U462 ( .A(n273), .B(n310), .Y(n369) );
  OAI2BB2X2 U463 ( .B0(n115), .B1(n385), .A0N(n107), .A1N(n363), .Y(n366) );
  INVX3 U464 ( .A(n63), .Y(n96) );
  INVXL U465 ( .A(n13), .Y(n36) );
  CLKINVX2 U466 ( .A(n36), .Y(n37) );
  XOR3X2 U467 ( .A(n309), .B(n32), .C(n55), .Y(n274) );
  NAND2X1 U468 ( .A(B[4]), .B(A[1]), .Y(n137) );
  INVX4 U469 ( .A(n282), .Y(n109) );
  NAND2BX2 U470 ( .AN(n104), .B(n3), .Y(n160) );
  OAI2BB1X4 U471 ( .A0N(n359), .A1N(n358), .B0(n357), .Y(n238) );
  XOR3X2 U472 ( .A(n198), .B(n200), .C(n50), .Y(n206) );
  XOR2X8 U473 ( .A(n267), .B(n197), .Y(n56) );
  XOR3X2 U474 ( .A(n216), .B(n212), .C(n102), .Y(n189) );
  OR2X4 U475 ( .A(n81), .B(n45), .Y(n255) );
  NOR2BX4 U476 ( .AN(n39), .B(n161), .Y(n163) );
  XOR3X2 U477 ( .A(n257), .B(n45), .C(n24), .Y(n94) );
  NAND3X4 U478 ( .A(n328), .B(n78), .C(n42), .Y(n43) );
  OAI2BB1X4 U479 ( .A0N(n340), .A1N(n339), .B0(n338), .Y(n341) );
  OAI2BB1X4 U480 ( .A0N(n209), .A1N(n9), .B0(n208), .Y(n45) );
  XNOR2X4 U481 ( .A(n90), .B(n46), .Y(A1_8_) );
  XNOR3X2 U482 ( .A(n312), .B(n315), .C(n76), .Y(n46) );
  OAI2BB1X4 U483 ( .A0N(n6), .A1N(n118), .B0(n198), .Y(n47) );
  NAND2X4 U484 ( .A(n122), .B(n175), .Y(n155) );
  INVX2 U485 ( .A(n314), .Y(n76) );
  OAI2BB1XL U486 ( .A0N(n322), .A1N(n321), .B0(n320), .Y(n48) );
  XNOR2X4 U487 ( .A(n325), .B(n292), .Y(n321) );
  INVX1 U488 ( .A(n210), .Y(n253) );
  XNOR2X4 U489 ( .A(n49), .B(n8), .Y(n164) );
  XNOR2X4 U490 ( .A(n132), .B(n52), .Y(n50) );
  NOR2X6 U491 ( .A(n386), .B(n194), .Y(n63) );
  NAND2BX8 U492 ( .AN(n124), .B(B[4]), .Y(n125) );
  NAND2BX8 U493 ( .AN(n155), .B(n154), .Y(n170) );
  XOR2X1 U494 ( .A(n346), .B(n53), .Y(n343) );
  NAND2BXL U495 ( .AN(n326), .B(A[4]), .Y(n348) );
  INVX2 U496 ( .A(n343), .Y(n339) );
  NOR2X8 U497 ( .A(n368), .B(n367), .Y(n84) );
  CLKINVX2 U498 ( .A(n54), .Y(n55) );
  NAND2BX2 U499 ( .AN(n173), .B(B[2]), .Y(n152) );
  XNOR3X2 U500 ( .A(n13), .B(n197), .C(n267), .Y(n81) );
  AND2X4 U501 ( .A(A[1]), .B(B[7]), .Y(n79) );
  OAI2BB1X1 U502 ( .A0N(n27), .A1N(n314), .B0(n313), .Y(n316) );
  XNOR2X4 U503 ( .A(n151), .B(n12), .Y(n172) );
  CLKNAND2X2 U504 ( .A(n275), .B(n276), .Y(n277) );
  NOR2BX2 U505 ( .AN(n45), .B(n204), .Y(n100) );
  INVX2 U506 ( .A(n201), .Y(n118) );
  OAI2BB1X1 U507 ( .A0N(n348), .A1N(n347), .B0(n346), .Y(n349) );
  NAND2X4 U508 ( .A(n57), .B(n58), .Y(n60) );
  XNOR2X4 U509 ( .A(n260), .B(n263), .Y(n193) );
  OAI2BB1X4 U510 ( .A0N(n64), .A1N(n330), .B0(n329), .Y(n78) );
  AO21X4 U511 ( .A0(n255), .A1(n254), .B0(n256), .Y(n61) );
  OAI2BB1X4 U512 ( .A0N(n63), .A1N(n131), .B0(n82), .Y(n68) );
  CLKINVX4 U513 ( .A(n251), .Y(n62) );
  NAND2BX4 U514 ( .AN(n229), .B(B[2]), .Y(n153) );
  OAI2BB1X1 U515 ( .A0N(n287), .A1N(n286), .B0(n285), .Y(n288) );
  INVXL U516 ( .A(n200), .Y(n201) );
  OR2X4 U517 ( .A(n120), .B(n271), .Y(n305) );
  OAI2BB1X4 U518 ( .A0N(n18), .A1N(n217), .B0(n215), .Y(n271) );
  NAND2BX1 U519 ( .AN(n229), .B(B[1]), .Y(n231) );
  OAI2BB1X4 U520 ( .A0N(n6), .A1N(n118), .B0(n198), .Y(n264) );
  OAI2BB1X4 U521 ( .A0N(n190), .A1N(n189), .B0(n249), .Y(n191) );
  OAI2BB1X2 U522 ( .A0N(n31), .A1N(n68), .B0(n192), .Y(n67) );
  NAND2BX2 U523 ( .AN(n326), .B(A[2]), .Y(n287) );
  NAND2X4 U524 ( .A(n93), .B(n262), .Y(n293) );
  NAND2BX8 U525 ( .AN(n386), .B(B[4]), .Y(n140) );
  INVX2 U526 ( .A(n342), .Y(n340) );
  NAND2BX4 U527 ( .AN(n154), .B(n155), .Y(n169) );
  INVX2 U528 ( .A(n242), .Y(n362) );
  NOR2X2 U529 ( .A(n69), .B(n70), .Y(n106) );
  XOR2X8 U530 ( .A(n103), .B(n117), .Y(n363) );
  INVXL U531 ( .A(n372), .Y(n331) );
  OAI21BX1 U532 ( .A0(n314), .A1(n27), .B0N(n280), .Y(n313) );
  OAI2BB1X4 U533 ( .A0N(n214), .A1N(n213), .B0(n212), .Y(n215) );
  INVX4 U534 ( .A(n195), .Y(n289) );
  NAND2BX4 U535 ( .AN(n194), .B(A[2]), .Y(n195) );
  INVX3 U536 ( .A(n152), .Y(n154) );
  XOR2X4 U537 ( .A(n246), .B(n245), .Y(n103) );
  INVX2 U538 ( .A(n241), .Y(n361) );
  NAND2BX4 U539 ( .AN(n290), .B(n121), .Y(n345) );
  INVX2 U540 ( .A(n121), .Y(n116) );
  INVX3 U541 ( .A(n194), .Y(n121) );
  NAND2BX2 U542 ( .AN(n327), .B(A[3]), .Y(n260) );
  OAI2BB1X4 U543 ( .A0N(n207), .A1N(n206), .B0(n205), .Y(n208) );
  XNOR3X2 U544 ( .A(n158), .B(n159), .C(n157), .Y(n123) );
  INVX2 U545 ( .A(n275), .Y(n72) );
  NAND2X3 U546 ( .A(n278), .B(n277), .Y(n74) );
  NAND2X2 U547 ( .A(B[6]), .B(A[1]), .Y(n128) );
  NAND2X1 U548 ( .A(B[7]), .B(A[0]), .Y(n129) );
  AO2B2X4 U549 ( .B0(n311), .B1(n310), .A0(n89), .A1N(n110), .Y(n90) );
  XOR2X4 U550 ( .A(n136), .B(n111), .Y(n157) );
  OAI2BB1X2 U551 ( .A0N(n322), .A1N(n321), .B0(n320), .Y(n342) );
  OR2X2 U552 ( .A(n64), .B(n330), .Y(n328) );
  OAI2BB1X2 U553 ( .A0N(n304), .A1N(n29), .B0(n303), .Y(n80) );
  OAI2BB1X4 U554 ( .A0N(n289), .A1N(n79), .B0(n263), .Y(n285) );
  NAND2X4 U555 ( .A(n63), .B(n79), .Y(n263) );
  XOR3X2 U556 ( .A(n378), .B(n381), .C(n376), .Y(n395) );
  NAND2X4 U557 ( .A(n99), .B(n98), .Y(n111) );
  AO21X2 U558 ( .A0(n319), .A1(n318), .B0(n317), .Y(n320) );
  NAND2BX1 U559 ( .AN(n327), .B(A[5]), .Y(n317) );
  XOR3X2 U560 ( .A(n104), .B(n113), .C(n168), .Y(n222) );
  XNOR3X2 U561 ( .A(n257), .B(n210), .C(n204), .Y(n120) );
  INVXL U562 ( .A(n326), .Y(n83) );
  INVXL U563 ( .A(n229), .Y(n88) );
  AOI32X2 U564 ( .A0(n309), .A1(n308), .A2(n307), .B0(n306), .B1(n308), .Y(n89) );
  INVXL U565 ( .A(n13), .Y(n268) );
  NAND2BXL U566 ( .AN(n344), .B(n121), .Y(n347) );
  NAND2X2 U567 ( .A(n91), .B(n92), .Y(n93) );
  INVXL U568 ( .A(n67), .Y(n91) );
  OAI2BB1X4 U569 ( .A0N(n295), .A1N(n294), .B0(n293), .Y(n296) );
  NAND2BXL U570 ( .AN(n4), .B(n121), .Y(n388) );
  NAND2BXL U571 ( .AN(n382), .B(n121), .Y(n376) );
  NAND3BX2 U572 ( .AN(n386), .B(B[1]), .C(n175), .Y(n177) );
  CLKNAND2X2 U573 ( .A(n226), .B(n225), .Y(n227) );
  AOI2B1X4 U574 ( .A1N(n188), .A0(n186), .B0(n245), .Y(n187) );
  NAND2XL U575 ( .A(B[0]), .B(n88), .Y(n40) );
  INVX3 U576 ( .A(n184), .Y(n224) );
  OAI2B1X4 U577 ( .A1N(n226), .A0(n228), .B0(n225), .Y(n184) );
  XNOR3X2 U578 ( .A(n300), .B(n29), .C(n33), .Y(n281) );
  OAI2BB1X4 U579 ( .A0N(n159), .A1N(n157), .B0(n158), .Y(n143) );
  CLKINVX2 U580 ( .A(n197), .Y(n269) );
  NAND4BBX4 U581 ( .AN(n173), .BN(n229), .C(B[4]), .D(n122), .Y(n146) );
  AND2X6 U582 ( .A(n51), .B(B[3]), .Y(n122) );
  NAND2BXL U583 ( .AN(n283), .B(n83), .Y(n284) );
  OAI2BB1X4 U584 ( .A0N(n67), .A1N(n30), .B0(n260), .Y(n262) );
  AO2B2X4 U585 ( .B0(B[3]), .B1(A[2]), .A0(n150), .A1N(n140), .Y(n147) );
  CLKNAND2X2 U586 ( .A(n96), .B(n131), .Y(n99) );
  NAND2BXL U587 ( .AN(n344), .B(B[4]), .Y(n300) );
  OR4X4 U588 ( .A(n116), .B(n130), .C(n229), .D(n386), .Y(n192) );
  OAI211X4 U589 ( .A0(n100), .A1(n257), .B0(n256), .C0(n255), .Y(n282) );
  NAND2BX4 U590 ( .AN(n65), .B(n282), .Y(n270) );
  OAI2BB1X4 U591 ( .A0N(n145), .A1N(n101), .B0(n143), .Y(n207) );
  OAI2BB2X4 U592 ( .B0(n267), .B1(n268), .A0N(n269), .A1N(n106), .Y(n302) );
  AOI2BB1X4 U593 ( .A0N(n186), .A1N(n246), .B0(n187), .Y(n249) );
  XNOR2X4 U594 ( .A(n44), .B(n9), .Y(n216) );
  OAI2BB1X4 U595 ( .A0N(n141), .A1N(n147), .B0(n146), .Y(n144) );
  INVX1 U596 ( .A(n297), .Y(n295) );
  NAND2BX2 U597 ( .AN(n345), .B(n291), .Y(n323) );
  INVX2 U598 ( .A(n142), .Y(n158) );
  XOR2X1 U599 ( .A(n35), .B(n384), .Y(A1_12_) );
  OAI2BB1XL U600 ( .A0N(n141), .A1N(n147), .B0(n146), .Y(n101) );
  XNOR2X1 U601 ( .A(n203), .B(n108), .Y(n28) );
  AOI2B1X4 U602 ( .A1N(n172), .A0(n169), .B0(n105), .Y(n104) );
  OAI2BB1X4 U603 ( .A0N(n156), .A1N(n162), .B0(n160), .Y(n165) );
  OAI2BB1X4 U604 ( .A0N(n301), .A1N(n302), .B0(n300), .Y(n303) );
  OAI2BB1X2 U605 ( .A0N(n356), .A1N(n234), .B0(n233), .Y(n235) );
  OAI21X2 U606 ( .A0(n199), .A1(n232), .B0(n351), .Y(n114) );
  XOR2X1 U607 ( .A(n389), .B(n388), .Y(n108) );
  NAND2BX1 U608 ( .AN(n173), .B(B[1]), .Y(n174) );
  NOR2BXL U609 ( .AN(n26), .B(n28), .Y(n87) );
  AOI21BX4 U610 ( .A0(n244), .A1(n362), .B0N(n243), .Y(n107) );
  OAI2B2X1 U611 ( .A1N(n199), .A0(n353), .B0(n114), .B1(n41), .Y(n236) );
  OAI21XL U612 ( .A0(n388), .A1(n203), .B0(n387), .Y(n383) );
  INVX4 U613 ( .A(A[5]), .Y(n344) );
  NAND2BXL U614 ( .AN(n290), .B(B[2]), .Y(n166) );
  NOR2XL U615 ( .A(n35), .B(n4), .Y(n11) );
  NAND2BXL U616 ( .AN(n344), .B(B[2]), .Y(n212) );
  NAND2BXL U617 ( .AN(n382), .B(B[2]), .Y(n211) );
  NAND2BXL U618 ( .AN(n344), .B(B[1]), .Y(n245) );
  NAND2BXL U619 ( .AN(n382), .B(B[1]), .Y(n247) );
  NAND2BXL U620 ( .AN(n4), .B(B[2]), .Y(n310) );
  NAND2BXL U621 ( .AN(n4), .B(B[1]), .Y(n275) );
  INVX2 U622 ( .A(n234), .Y(n355) );
  XOR3X2 U623 ( .A(n287), .B(n286), .C(n285), .Y(n294) );
  XOR2X4 U624 ( .A(n374), .B(n375), .Y(A1_10_) );
  INVX2 U625 ( .A(n239), .Y(n359) );
  NAND2BXL U626 ( .AN(n185), .B(n178), .Y(n180) );
  INVX2 U627 ( .A(n236), .Y(n356) );
  XOR2XL U628 ( .A(n15), .B(n367), .Y(A1_6_) );
  XOR3XL U629 ( .A(n362), .B(n361), .C(n360), .Y(A1_3_) );
  XNOR3X2 U630 ( .A(n297), .B(n298), .C(n293), .Y(n301) );
  XNOR3X2 U631 ( .A(n112), .B(n332), .C(n335), .Y(n372) );
  INVX2 U632 ( .A(n247), .Y(n190) );
  INVX2 U633 ( .A(n337), .Y(n338) );
  INVX2 U634 ( .A(n168), .Y(n156) );
  OAI2BB1XL U635 ( .A0N(n289), .A1N(n291), .B0(n288), .Y(n325) );
  NAND2BX2 U636 ( .AN(n176), .B(n177), .Y(n226) );
  INVX2 U637 ( .A(n181), .Y(n182) );
  INVX2 U638 ( .A(n354), .Y(n233) );
  INVX2 U639 ( .A(n353), .Y(n232) );
  CLKINVX2 U640 ( .A(n40), .Y(n351) );
  INVXL U641 ( .A(n345), .Y(n350) );
  XNOR2X1 U642 ( .A(n122), .B(n175), .Y(n228) );
  CLKINVX2 U643 ( .A(n380), .Y(n378) );
  XNOR3XL U644 ( .A(n62), .B(n365), .C(n34), .Y(SUMB_7__0_) );
  INVX2 U645 ( .A(n223), .Y(n185) );
  INVX2 U646 ( .A(n387), .Y(n389) );
  OAI2BB1XL U647 ( .A0N(n381), .A1N(n380), .B0(n379), .Y(n203) );
  OAI2BB1XL U648 ( .A0N(n378), .A1N(n377), .B0(n376), .Y(n379) );
  INVX2 U649 ( .A(n244), .Y(n360) );
  XOR3XL U650 ( .A(n359), .B(n358), .C(n357), .Y(A1_2_) );
  INVX2 U651 ( .A(n310), .Y(n308) );
  XOR3XL U652 ( .A(n356), .B(n355), .C(n354), .Y(A1_1_) );
  XOR3XL U653 ( .A(n199), .B(n353), .C(n352), .Y(A1_0_) );
  NAND2BXL U654 ( .AN(n41), .B(n351), .Y(n352) );
  XOR2XL U655 ( .A(n40), .B(n41), .Y(PRODUCT[1]) );
  INVX2 U656 ( .A(n284), .Y(n291) );
  INVX2 U657 ( .A(A[4]), .Y(n290) );
  INVX2 U658 ( .A(n174), .Y(n176) );
  NAND2BX1 U659 ( .AN(n327), .B(A[4]), .Y(n297) );
  NAND2BX1 U660 ( .AN(n283), .B(B[1]), .Y(n223) );
  NAND2BX1 U661 ( .AN(n283), .B(B[2]), .Y(n168) );
  NAND2BXL U662 ( .AN(n290), .B(B[3]), .Y(n205) );
  XOR3XL U663 ( .A(n135), .B(n364), .C(n107), .Y(A1_4_) );
  NAND2BX1 U664 ( .AN(n290), .B(B[1]), .Y(n181) );
  INVX2 U665 ( .A(A[6]), .Y(n382) );
  INVX2 U666 ( .A(n237), .Y(n357) );
  NAND2BXL U667 ( .AN(n382), .B(B[3]), .Y(n256) );
  INVX2 U668 ( .A(n211), .Y(n309) );
  INVX2 U669 ( .A(n299), .Y(n329) );
  NAND2BXL U670 ( .AN(n382), .B(B[4]), .Y(n299) );
  INVX2 U671 ( .A(n280), .Y(n312) );
  NAND2BXL U672 ( .AN(n4), .B(B[3]), .Y(n280) );
  NAND2BXL U673 ( .AN(n4), .B(B[4]), .Y(n332) );
  INVX2 U674 ( .A(A[7]), .Y(n4) );
  NAND2XL U675 ( .A(B[0]), .B(A[6]), .Y(n135) );
  NAND2BXL U676 ( .AN(n4), .B(B[0]), .Y(n365) );
  INVXL U677 ( .A(B[0]), .Y(n385) );
  NAND2BXL U678 ( .AN(n344), .B(B[0]), .Y(n244) );
  NAND2BX1 U679 ( .AN(n290), .B(B[0]), .Y(n237) );
  NAND2BX1 U680 ( .AN(n283), .B(B[0]), .Y(n354) );
  AND2XL U681 ( .A(A[2]), .B(B[0]), .Y(n199) );
  NAND2XL U682 ( .A(B[1]), .B(n51), .Y(n41) );
  NAND2BXL U683 ( .AN(n4), .B(n83), .Y(n384) );
  NAND2BXL U684 ( .AN(n382), .B(n83), .Y(n387) );
  NAND2BXL U685 ( .AN(n344), .B(n83), .Y(n380) );
  NAND2BX1 U686 ( .AN(n327), .B(A[6]), .Y(n337) );
  NAND2BXL U687 ( .AN(n344), .B(B[3]), .Y(n257) );
  NAND2BXL U688 ( .AN(n4), .B(B[5]), .Y(n390) );
  OAI2BB1X4 U689 ( .A0N(n133), .A1N(n111), .B0(n1), .Y(n200) );
  OAI2BB1X4 U690 ( .A0N(n179), .A1N(n180), .B0(n181), .Y(n219) );
  OAI2BB1X4 U691 ( .A0N(n219), .A1N(n222), .B0(n220), .Y(n188) );
  OAI2BB1X4 U692 ( .A0N(n247), .A1N(n248), .B0(n191), .Y(n276) );
  OAI2BB1X4 U693 ( .A0N(n31), .A1N(n68), .B0(n192), .Y(n261) );
  XNOR2X4 U694 ( .A(n289), .B(n79), .Y(n258) );
  XNOR2X4 U695 ( .A(n196), .B(n16), .Y(n266) );
  OAI2BB1X4 U696 ( .A0N(n209), .A1N(n9), .B0(n208), .Y(n210) );
  OAI2BB1X4 U697 ( .A0N(n366), .A1N(n62), .B0(n365), .Y(n250) );
  OAI2BB1X4 U698 ( .A0N(n252), .A1N(n251), .B0(n250), .Y(n367) );
  OAI2BB1X4 U699 ( .A0N(n309), .A1N(n307), .B0(n305), .Y(n273) );
  OAI2BB1X4 U700 ( .A0N(n297), .A1N(n298), .B0(n296), .Y(n319) );
  AO2B2X4 U701 ( .B0(n311), .B1(n310), .A0(n89), .A1N(n110), .Y(n370) );
  XNOR2X4 U702 ( .A(n373), .B(n372), .Y(A1_9_) );
endmodule


module mul8 ( clk, rst_n, mode, A, B, S, test_si, test_se );
  input [7:0] A;
  input [7:0] B;
  output [15:0] S;
  input clk, rst_n, mode, test_si, test_se;
  wire   n2, n3, n4, n5, n6, n16, n17, net1768, net1785, net1888, n26, n27,
         n28, n30, n31, n33, n96, n97, n98, n99, n100, n101, n102, n13, n14,
         n15, n18, n19, n20, n21, n22, n23, n24, n25, n29, n32, n34, n35, n36,
         n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62;
  wire   [15:0] S_next;
  wire   [7:0] load_A;
  wire   [7:0] load_B;

  mul8_DW02_mult_0 mult_50 ( .A(load_A), .B(load_B), .TC(1'b0), .PRODUCT(
        S_next) );
  SDFFRHQX4 test_B_reg_7_ ( .D(n14), .SI(n32), .SE(test_se), .CK(clk), .RN(
        rst_n), .Q(n26) );
  SDFFRHQX2 S_reg_15_ ( .D(S_next[15]), .SI(n36), .SE(test_se), .CK(clk), .RN(
        rst_n), .Q(S[15]) );
  MX2X1 test_A_reg_4__U4 ( .A(n5), .B(n102), .S0(test_se), .Y(n59) );
  MX2X1 test_A_reg_3__U4 ( .A(n6), .B(n28), .S0(test_se), .Y(n58) );
  DFFRHQX4 test_A_reg_3_ ( .D(n58), .CK(clk), .RN(rst_n), .Q(n102) );
  MX2X1 test_B_reg_3__U4 ( .A(n19), .B(net1768), .S0(test_se), .Y(n57) );
  MX2X1 test_A_reg_0__U4 ( .A(n23), .B(S[14]), .S0(test_se), .Y(n56) );
  DFFRHQX4 test_B_reg_5_ ( .D(n54), .CK(clk), .RN(rst_n), .Q(net1888) );
  SDFFRXL test_A_reg_7_ ( .D(n2), .SI(n99), .SE(test_se), .CK(clk), .RN(rst_n), 
        .Q(n98), .QN(n2) );
  SDFFRXL test_A_reg_6_ ( .D(n3), .SI(n100), .SE(test_se), .CK(clk), .RN(rst_n), .Q(n99), .QN(n3) );
  SDFFRXL test_A_reg_5_ ( .D(n4), .SI(n101), .SE(test_se), .CK(clk), .RN(rst_n), .Q(n100), .QN(n4) );
  SDFFRQX2 S_reg_6_ ( .D(S_next[6]), .SI(S[5]), .SE(test_se), .CK(clk), .RN(
        rst_n), .Q(S[6]) );
  SDFFRQX2 S_reg_0_ ( .D(S_next[0]), .SI(test_si), .SE(test_se), .CK(clk), 
        .RN(rst_n), .Q(S[0]) );
  SDFFRQX2 S_reg_3_ ( .D(S_next[3]), .SI(S[2]), .SE(test_se), .CK(clk), .RN(
        rst_n), .Q(S[3]) );
  SDFFRQX2 S_reg_4_ ( .D(S_next[4]), .SI(S[3]), .SE(test_se), .CK(clk), .RN(
        rst_n), .Q(S[4]) );
  SDFFRQX2 S_reg_2_ ( .D(S_next[2]), .SI(S[1]), .SE(test_se), .CK(clk), .RN(
        rst_n), .Q(S[2]) );
  SDFFRQX2 S_reg_1_ ( .D(S_next[1]), .SI(S[0]), .SE(test_se), .CK(clk), .RN(
        rst_n), .Q(S[1]) );
  SDFFRQX2 S_reg_5_ ( .D(S_next[5]), .SI(S[4]), .SE(test_se), .CK(clk), .RN(
        rst_n), .Q(S[5]) );
  SDFFRQX2 S_reg_9_ ( .D(S_next[9]), .SI(S[8]), .SE(test_se), .CK(clk), .RN(
        rst_n), .Q(S[9]) );
  SDFFRHQX2 S_reg_12_ ( .D(S_next[12]), .SI(S[11]), .SE(test_se), .CK(clk), 
        .RN(rst_n), .Q(S[12]) );
  DFFRHQX4 test_A_reg_2_ ( .D(n53), .CK(clk), .RN(rst_n), .Q(n28) );
  SDFFRHQX2 S_reg_10_ ( .D(S_next[10]), .SI(S[9]), .SE(test_se), .CK(clk), 
        .RN(rst_n), .Q(S[10]) );
  DFFRHQX4 test_A_reg_0_ ( .D(n56), .CK(clk), .RN(rst_n), .Q(net1785) );
  DFFRHQX4 test_B_reg_3_ ( .D(n57), .CK(clk), .RN(rst_n), .Q(n30) );
  SDFFRHQX2 test_B_reg_2_ ( .D(n13), .SI(n96), .SE(test_se), .CK(clk), .RN(
        rst_n), .Q(net1768) );
  SDFFRHQX8 S_reg_14_ ( .D(S_next[14]), .SI(S[13]), .SE(test_se), .CK(clk), 
        .RN(rst_n), .Q(S[14]) );
  SDFFRHQX2 S_reg_13_ ( .D(S_next[13]), .SI(S[12]), .SE(test_se), .CK(clk), 
        .RN(rst_n), .Q(S[13]) );
  SDFFRHQX2 S_reg_11_ ( .D(S_next[11]), .SI(S[10]), .SE(test_se), .CK(clk), 
        .RN(rst_n), .Q(S[11]) );
  MX2X1 test_A_reg_1__U4 ( .A(n37), .B(n44), .S0(test_se), .Y(n29) );
  DFFRHQX4 test_A_reg_1_ ( .D(n29), .CK(clk), .RN(rst_n), .Q(n33) );
  DFFRHQX2 test_A_reg_4_ ( .D(n59), .CK(clk), .RN(rst_n), .Q(n101) );
  MX2X1 test_B_reg_6__U4 ( .A(n20), .B(net1888), .S0(test_se), .Y(n25) );
  DFFRHQX4 test_B_reg_6_ ( .D(n25), .CK(clk), .RN(rst_n), .Q(n31) );
  SDFFRQX2 S_reg_7_ ( .D(S_next[7]), .SI(S[6]), .SE(test_se), .CK(clk), .RN(
        rst_n), .Q(S[7]) );
  SDFFRQX2 S_reg_8_ ( .D(S_next[8]), .SI(S[7]), .SE(test_se), .CK(clk), .RN(
        rst_n), .Q(S[8]) );
  SDFFRXL test_B_reg_0_ ( .D(n17), .SI(n98), .SE(test_se), .CK(clk), .RN(rst_n), .Q(n97), .QN(n17) );
  SDFFRXL test_B_reg_1_ ( .D(n16), .SI(n97), .SE(test_se), .CK(clk), .RN(rst_n), .Q(n96), .QN(n16) );
  DFFRHQX8 test_B_reg_4_ ( .D(n55), .CK(clk), .RN(rst_n), .Q(n27) );
  MXI2X6 U27 ( .A(n6), .B(n49), .S0(n50), .Y(load_A[3]) );
  MX2X4 U28 ( .A(B[1]), .B(n62), .S0(mode), .Y(load_B[1]) );
  INVX1 U29 ( .A(n16), .Y(n62) );
  OAI2B2X1 U30 ( .A1N(B[0]), .A0(mode), .B0(n24), .B1(n17), .Y(load_B[0]) );
  OAI2B2X1 U31 ( .A1N(mode), .A0(n4), .B0(n52), .B1(mode), .Y(load_A[5]) );
  MXI2X1 U32 ( .A(n51), .B(n5), .S0(mode), .Y(load_A[4]) );
  INVX2 U33 ( .A(A[4]), .Y(n51) );
  MX2X2 U34 ( .A(B[2]), .B(net1768), .S0(mode), .Y(load_B[2]) );
  INVX2 U35 ( .A(n101), .Y(n5) );
  NAND2X4 U36 ( .A(n35), .B(n34), .Y(load_B[5]) );
  NAND2X8 U37 ( .A(n28), .B(mode), .Y(n48) );
  CLKNAND2X12 U38 ( .A(n47), .B(n48), .Y(load_A[2]) );
  CLKNAND2X12 U39 ( .A(n42), .B(n43), .Y(load_B[4]) );
  NAND2X8 U40 ( .A(n27), .B(mode), .Y(n43) );
  MX2X4 U41 ( .A(B[3]), .B(n30), .S0(mode), .Y(load_B[3]) );
  INVX2 U42 ( .A(n20), .Y(n32) );
  NAND2X2 U43 ( .A(B[5]), .B(n39), .Y(n34) );
  NAND2X4 U44 ( .A(net1888), .B(mode), .Y(n35) );
  INVX4 U45 ( .A(n102), .Y(n6) );
  MXI2X6 U46 ( .A(n14), .B(n60), .S0(n24), .Y(load_B[7]) );
  INVXL U47 ( .A(n14), .Y(n36) );
  INVX4 U48 ( .A(n26), .Y(n14) );
  CLKNAND2X8 U49 ( .A(n46), .B(n45), .Y(load_A[0]) );
  INVX2 U50 ( .A(n38), .Y(n37) );
  MX2XL U51 ( .A(n21), .B(n30), .S0(test_se), .Y(n55) );
  INVXL U52 ( .A(n22), .Y(n38) );
  INVX4 U53 ( .A(n33), .Y(n22) );
  MX2XL U54 ( .A(n15), .B(n38), .S0(test_se), .Y(n53) );
  NAND2X2 U55 ( .A(B[6]), .B(n39), .Y(n40) );
  NAND2X4 U56 ( .A(n31), .B(mode), .Y(n41) );
  CLKNAND2X4 U57 ( .A(n41), .B(n40), .Y(load_B[6]) );
  INVX2 U58 ( .A(mode), .Y(n39) );
  NAND2X4 U59 ( .A(net1785), .B(mode), .Y(n46) );
  NAND2X2 U60 ( .A(B[4]), .B(n39), .Y(n42) );
  INVX2 U61 ( .A(n23), .Y(n44) );
  OAI2B2X1 U62 ( .A1N(A[6]), .A0(mode), .B0(n24), .B1(n3), .Y(load_A[6]) );
  NAND2X2 U63 ( .A(A[0]), .B(n39), .Y(n45) );
  INVX2 U64 ( .A(A[3]), .Y(n49) );
  INVX2 U65 ( .A(mode), .Y(n50) );
  INVX2 U66 ( .A(A[5]), .Y(n52) );
  NAND2X2 U67 ( .A(A[2]), .B(n39), .Y(n47) );
  INVX2 U68 ( .A(A[1]), .Y(n61) );
  INVX2 U69 ( .A(B[7]), .Y(n60) );
  OAI2B2X1 U70 ( .A1N(A[7]), .A0(mode), .B0(n24), .B1(n2), .Y(load_A[7]) );
  INVXL U71 ( .A(n28), .Y(n15) );
  INVXL U72 ( .A(n30), .Y(n19) );
  INVXL U73 ( .A(n27), .Y(n21) );
  INVXL U74 ( .A(net1768), .Y(n13) );
  INVX2 U75 ( .A(mode), .Y(n24) );
  MX2XL U76 ( .A(n18), .B(n27), .S0(test_se), .Y(n54) );
  INVXL U77 ( .A(net1785), .Y(n23) );
  MXI2X8 U78 ( .A(n22), .B(n61), .S0(n24), .Y(load_A[1]) );
  INVXL U79 ( .A(net1888), .Y(n18) );
  INVXL U80 ( .A(n31), .Y(n20) );
endmodule

