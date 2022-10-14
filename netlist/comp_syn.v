/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : R-2020.09-SP5
// Date      : Mon Sep 12 21:25:19 2022
/////////////////////////////////////////////////////////////


module comp_DW01_inc_0 ( A, SUM );
  input [8:0] A;
  output [8:0] SUM;

  wire   [8:2] carry;

  ADDHX1 U1_1_7 ( .A(A[7]), .B(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  ADDHX1 U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHX1 U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHX1 U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHX1 U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  ADDHX1 U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHX1 U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  XOR2X1 U1 ( .A(carry[8]), .B(A[8]), .Y(SUM[8]) );
  CLKINVX1 U2 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module comp_DW01_inc_1 ( A, SUM );
  input [9:0] A;
  output [9:0] SUM;

  wire   [9:2] carry;

  ADDHX1 U1_1_8 ( .A(A[8]), .B(carry[8]), .CO(carry[9]), .S(SUM[8]) );
  ADDHX1 U1_1_7 ( .A(A[7]), .B(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  ADDHX1 U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  ADDHX1 U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHX1 U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHX1 U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHX1 U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHX1 U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  XOR2X1 U1 ( .A(carry[9]), .B(A[9]), .Y(SUM[9]) );
  CLKINVX1 U2 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module comp_DW01_add_0 ( A, B, CI, SUM, CO );
  input [9:0] A;
  input [9:0] B;
  output [9:0] SUM;
  input CI;
  output CO;

  wire   [9:1] carry;

  ADDFX1 U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8])
         );
  ADDFX1 U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7])
         );
  ADDFX1 U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  ADDFX1 U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  ADDFX1 U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  ADDFX1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  ADDFX1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  ADDFX1 U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(SUM[1])
         );
  XOR3XL U1_9 ( .A(A[9]), .B(B[9]), .C(carry[9]), .Y(SUM[9]) );
  AND2X1 U1 ( .A(B[0]), .B(A[0]), .Y(carry[1]) );
endmodule


module comp_DW01_sub_1 ( A, B, CI, DIFF, CO );
  input [9:0] A;
  input [9:0] B;
  output [9:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11;
  wire   [9:1] carry;

  XOR3XL U2_9 ( .A(A[9]), .B(n11), .C(carry[9]), .Y(DIFF[9]) );
  ADDFX1 U2_1 ( .A(A[1]), .B(n3), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  ADDFX1 U2_6 ( .A(A[6]), .B(n8), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  ADDFX1 U2_8 ( .A(A[8]), .B(n10), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8])
         );
  ADDFX1 U2_7 ( .A(A[7]), .B(n9), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  ADDFX1 U2_2 ( .A(A[2]), .B(n4), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  ADDFX1 U2_5 ( .A(A[5]), .B(n7), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFX1 U2_4 ( .A(A[4]), .B(n6), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFX1 U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  XNOR2X1 U1 ( .A(n2), .B(A[0]), .Y(DIFF[0]) );
  INVX2 U2 ( .A(A[0]), .Y(n1) );
  INVX2 U3 ( .A(B[3]), .Y(n5) );
  INVX2 U4 ( .A(B[4]), .Y(n6) );
  INVX2 U5 ( .A(B[5]), .Y(n7) );
  INVX2 U6 ( .A(B[2]), .Y(n4) );
  INVX2 U7 ( .A(B[7]), .Y(n9) );
  INVX2 U8 ( .A(B[8]), .Y(n10) );
  INVX2 U9 ( .A(B[6]), .Y(n8) );
  NAND2X2 U10 ( .A(B[0]), .B(n1), .Y(carry[1]) );
  INVX2 U11 ( .A(B[1]), .Y(n3) );
  INVX2 U12 ( .A(B[0]), .Y(n2) );
  INVX2 U13 ( .A(B[9]), .Y(n11) );
endmodule


module comp ( clk, rst_n, sig, scan_done, pass, t_p_dec, range, hibin, lobin, 
        bin_next, bin_reg, BINnum, speed, over );
  input [12:0] sig;
  input [7:0] t_p_dec;
  input [5:0] range;
  output [9:0] hibin;
  output [9:0] lobin;
  output [9:0] bin_next;
  output [9:0] bin_reg;
  output [9:0] BINnum;
  output [9:0] speed;
  input clk, rst_n, scan_done, pass;
  output over;
  wire   N6, N9, N10, N11, N12, N13, N14, N15, N16, N17, N18, N19, N20, N28,
         N29, N30, N31, N32, N33, N34, N35, N36, N37, N38, N39, N40, N41, N42,
         N43, N44, N45, N46, N47, N48, N49, N50, N51, N52, N53, N54, N55, N56,
         N83, N84, N85, N86, N87, N88, N89, N90, N91, N128, N129, N130, N131,
         N132, N133, N134, N135, N136, N137, N161, N163, N164, N165, N166,
         N167, N168, N169, N170, N184, N185, N186, N187, N188, N189, N190,
         N191, N192, n24, n26, n370, n390, n400, n510, n520, n61, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n830, n840, n850, n860, n870, n880, n890, n900,
         n910, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125,
         n126, n127, n1280, n1290, n1300, n1310, n1320, n1330, n1340, n1350,
         n1360, n1370, n138, n139, n140, n141, n142, n143, n144, n145, n146,
         n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157,
         n158, n159, n160, n1610, n162, n1630, n1640, n1650, n1660, n1670,
         n1680, n1690, n1700, n171, n172, n173, n174, n175, n176, n177, n178,
         n179, n180, n181, n182, n183, n1840, n1850, n1860, n1870, n1880,
         n1890, n1900, n1910, n1920, n193, n194, n195, n196, n197, n198, n199,
         n200, n202, n203, n204, n205, n206, n207, n209, n210, n211, n212,
         n213, n214, n215, n216, n228, n229, n230, n231, n232, n233, n234,
         n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245,
         n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260,
         n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271,
         n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282,
         n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293,
         n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304,
         n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315,
         n316, n317, n318, n319, n320, n321, n322, n323,
         SYNOPSYS_UNCONNECTED_1;
  wire   [8:0] scan_done_cnt;
  wire   [7:1] sub_113_carry;
  wire   [7:1] r97_carry;

  DFFNSRHX1 scan_done_cnt_reg_0_ ( .D(n245), .CKN(clk), .SN(1'b1), .RN(rst_n), 
        .Q(scan_done_cnt[0]), .QN(n252) );
  DFFNSRHX1 scan_done_cnt_reg_1_ ( .D(n244), .CKN(clk), .SN(1'b1), .RN(rst_n), 
        .Q(scan_done_cnt[1]), .QN(n254) );
  DFFNSRHX1 scan_done_cnt_reg_2_ ( .D(n243), .CKN(clk), .SN(1'b1), .RN(rst_n), 
        .Q(scan_done_cnt[2]), .QN(n256) );
  DFFNSRHX1 scan_done_cnt_reg_3_ ( .D(n242), .CKN(clk), .SN(1'b1), .RN(rst_n), 
        .Q(scan_done_cnt[3]), .QN(n255) );
  DFFNSRHX1 scan_done_cnt_reg_4_ ( .D(n241), .CKN(clk), .SN(1'b1), .RN(rst_n), 
        .Q(scan_done_cnt[4]), .QN(n253) );
  DFFNSRHX1 scan_done_cnt_reg_5_ ( .D(n240), .CKN(clk), .SN(1'b1), .RN(rst_n), 
        .Q(scan_done_cnt[5]), .QN(n250) );
  DFFNSRHX1 scan_done_cnt_reg_6_ ( .D(n239), .CKN(clk), .SN(1'b1), .RN(rst_n), 
        .Q(scan_done_cnt[6]), .QN(n257) );
  DFFNSRHX1 scan_done_cnt_reg_7_ ( .D(n238), .CKN(clk), .SN(1'b1), .RN(rst_n), 
        .Q(scan_done_cnt[7]), .QN(n258) );
  DFFNSRHX1 scan_done_cnt_reg_8_ ( .D(n237), .CKN(clk), .SN(1'b1), .RN(rst_n), 
        .Q(scan_done_cnt[8]), .QN(n259) );
  DFFNSRHX1 over_first_reg ( .D(N9), .CKN(clk), .SN(1'b1), .RN(rst_n), .Q(), 
        .QN(n850) );
  DFFNSRHX1 over_reg ( .D(n236), .CKN(clk), .SN(1'b1), .RN(rst_n), .Q(over), 
        .QN() );
  DFFNSRHX1 speed_reg_8_ ( .D(bin_next[8]), .CKN(clk), .SN(1'b1), .RN(rst_n), 
        .Q(speed[8]), .QN(n116) );
  DFFNSRHX1 speed_reg_9_ ( .D(bin_next[9]), .CKN(clk), .SN(1'b1), .RN(rst_n), 
        .Q(speed[9]), .QN(n117) );
  DFFNSRHX1 speed_reg_1_ ( .D(bin_next[1]), .CKN(clk), .SN(n216), .RN(n215), 
        .Q(speed[1]), .QN(n115) );
  DFFNSRHX1 speed_reg_0_ ( .D(bin_next[0]), .CKN(clk), .SN(n198), .RN(n197), 
        .Q(speed[0]), .QN(n118) );
  DFFNSRHX1 speed_reg_7_ ( .D(bin_next[7]), .CKN(clk), .SN(n1900), .RN(n1890), 
        .Q(speed[7]), .QN(n119) );
  DFFNSRHX1 speed_reg_6_ ( .D(bin_next[6]), .CKN(clk), .SN(n182), .RN(n181), 
        .Q(speed[6]), .QN(n120) );
  DFFNSRHX1 speed_reg_5_ ( .D(bin_next[5]), .CKN(clk), .SN(n174), .RN(n173), 
        .Q(speed[5]), .QN(n121) );
  DFFNSRHX1 speed_reg_4_ ( .D(bin_next[4]), .CKN(clk), .SN(n1660), .RN(n1650), 
        .Q(speed[4]), .QN(n122) );
  DFFNSRHX1 speed_reg_3_ ( .D(bin_next[3]), .CKN(clk), .SN(n158), .RN(n157), 
        .Q(speed[3]), .QN(n123) );
  DFFNSRHX1 speed_reg_2_ ( .D(bin_next[2]), .CKN(clk), .SN(n150), .RN(n149), 
        .Q(speed[2]), .QN(n124) );
  comp_DW01_inc_0 add_156 ( .A(scan_done_cnt), .SUM({N192, N191, N190, N189, 
        N188, N187, N186, N185, N184}) );
  comp_DW01_inc_1 add_99 ( .A(bin_reg), .SUM({N137, N136, N135, N134, N133, 
        N132, N131, N130, N129, N128}) );
  comp_DW01_add_0 add_65 ( .A(hibin), .B(lobin), .CI(1'b0), .SUM({N45, N44, 
        N43, N42, N41, N40, N39, N38, N37, SYNOPSYS_UNCONNECTED_1}), .CO() );
  comp_DW01_sub_1 sub_55 ( .A(hibin), .B(lobin), .CI(1'b0), .DIFF({N19, N18, 
        N17, N16, N15, N14, N13, N12, N11, N10}), .CO() );
  DFFSRXL bin_reg_reg_9_ ( .D(n200), .CK(clk), .SN(n206), .RN(n205), .Q(
        bin_reg[9]), .QN(n110) );
  DFFSRXL bin_reg_reg_8_ ( .D(n207), .CK(clk), .SN(n206), .RN(n205), .Q(
        bin_reg[8]), .QN(n112) );
  DFFSRXL bin_reg_reg_7_ ( .D(n1880), .CK(clk), .SN(n1870), .RN(n1860), .Q(
        bin_reg[7]), .QN(n107) );
  DFFSRXL bin_reg_reg_6_ ( .D(n180), .CK(clk), .SN(n179), .RN(n178), .Q(
        bin_reg[6]), .QN(n105) );
  DFFSRXL bin_reg_reg_5_ ( .D(n172), .CK(clk), .SN(n171), .RN(n1700), .Q(
        bin_reg[5]), .QN(n103) );
  DFFSRXL bin_reg_reg_4_ ( .D(n1640), .CK(clk), .SN(n1630), .RN(n162), .Q(
        bin_reg[4]), .QN(n101) );
  DFFSRXL bin_reg_reg_3_ ( .D(n156), .CK(clk), .SN(n155), .RN(n154), .Q(
        bin_reg[3]), .QN(n99) );
  DFFSRXL bin_reg_reg_2_ ( .D(n148), .CK(clk), .SN(n147), .RN(n146), .Q(
        bin_reg[2]), .QN(n97) );
  DFFSRXL bin_reg_reg_0_ ( .D(n196), .CK(clk), .SN(n195), .RN(n194), .Q(
        bin_reg[0]), .QN(n109) );
  DFFSRXL bin_reg_reg_1_ ( .D(n214), .CK(clk), .SN(n213), .RN(n212), .Q(
        bin_reg[1]), .QN(n114) );
  DFFRQX2 hibin_reg_9_ ( .D(n199), .CK(clk), .RN(rst_n), .Q(hibin[9]) );
  DFFSRXL hibin_reg_2_ ( .D(n127), .CK(clk), .SN(n126), .RN(n125), .Q(hibin[2]), .QN(n860) );
  DFFSRXL hibin_reg_3_ ( .D(n153), .CK(clk), .SN(n152), .RN(n151), .Q(hibin[3]), .QN(n98) );
  DFFSRXL hibin_reg_7_ ( .D(n1850), .CK(clk), .SN(n1840), .RN(n183), .Q(
        hibin[7]), .QN(n106) );
  DFFSRXL hibin_reg_8_ ( .D(n204), .CK(clk), .SN(n203), .RN(n202), .Q(hibin[8]), .QN(n111) );
  DFFSRXL hibin_reg_1_ ( .D(n211), .CK(clk), .SN(n210), .RN(n209), .Q(hibin[1]), .QN(n113) );
  DFFSRXL hibin_reg_6_ ( .D(n177), .CK(clk), .SN(n176), .RN(n175), .Q(hibin[6]), .QN(n104) );
  DFFSRXL hibin_reg_4_ ( .D(n1610), .CK(clk), .SN(n160), .RN(n159), .Q(
        hibin[4]), .QN(n100) );
  DFFSRXL hibin_reg_5_ ( .D(n1690), .CK(clk), .SN(n1680), .RN(n1670), .Q(
        hibin[5]), .QN(n102) );
  DFFSRXL lobin_reg_0_ ( .D(n145), .CK(clk), .SN(n233), .RN(n144), .Q(lobin[0]), .QN(n96) );
  TLATX1 bin_next_reg_1_ ( .G(N46), .D(N48), .Q(bin_next[1]), .QN() );
  TLATX1 bin_next_reg_8_ ( .G(N46), .D(N55), .Q(bin_next[8]), .QN() );
  TLATX1 bin_next_reg_9_ ( .G(N46), .D(N56), .Q(bin_next[9]), .QN() );
  TLATX1 bin_next_reg_0_ ( .G(N46), .D(N47), .Q(bin_next[0]), .QN() );
  TLATX1 bin_next_reg_7_ ( .G(N46), .D(N54), .Q(bin_next[7]), .QN() );
  TLATX1 bin_next_reg_6_ ( .G(N46), .D(N53), .Q(bin_next[6]), .QN() );
  TLATX1 bin_next_reg_5_ ( .G(N46), .D(N52), .Q(bin_next[5]), .QN() );
  TLATX1 bin_next_reg_4_ ( .G(N46), .D(N51), .Q(bin_next[4]), .QN() );
  TLATX1 bin_next_reg_3_ ( .G(N46), .D(N50), .Q(bin_next[3]), .QN() );
  TLATX1 bin_next_reg_2_ ( .G(N46), .D(N49), .Q(bin_next[2]), .QN() );
  DFFSRXL lobin_reg_2_ ( .D(n141), .CK(clk), .SN(n231), .RN(n140), .Q(lobin[2]), .QN(n94) );
  DFFSRXL lobin_reg_3_ ( .D(n139), .CK(clk), .SN(n230), .RN(n138), .Q(lobin[3]), .QN(n93) );
  DFFSRXL lobin_reg_8_ ( .D(n1290), .CK(clk), .SN(n206), .RN(n205), .Q(
        lobin[8]), .QN(n880) );
  DFFSRXL lobin_reg_7_ ( .D(n1310), .CK(clk), .SN(n235), .RN(n1300), .Q(
        lobin[7]), .QN(n890) );
  DFFSRXL lobin_reg_9_ ( .D(n1280), .CK(clk), .SN(n206), .RN(n205), .Q(
        lobin[9]), .QN(n870) );
  DFFSRXL lobin_reg_1_ ( .D(n143), .CK(clk), .SN(n232), .RN(n142), .Q(lobin[1]), .QN(n95) );
  DFFSRXL lobin_reg_6_ ( .D(n1330), .CK(clk), .SN(n234), .RN(n1320), .Q(
        lobin[6]), .QN(n900) );
  DFFSRXL lobin_reg_4_ ( .D(n1370), .CK(clk), .SN(n229), .RN(n1360), .Q(
        lobin[4]), .QN(n92) );
  DFFSRXL lobin_reg_5_ ( .D(n1350), .CK(clk), .SN(n228), .RN(n1340), .Q(
        lobin[5]), .QN(n910) );
  DFFSRXL hibin_reg_0_ ( .D(n193), .CK(clk), .SN(n1920), .RN(n1910), .Q(
        hibin[0]), .QN(n108) );
  INVX2 U212 ( .A(1'b1), .Y(BINnum[8]) );
  INVX2 U214 ( .A(1'b1), .Y(BINnum[9]) );
  NOR2X2 U216 ( .A(rst_n), .B(N161), .Y(n251) );
  NOR2X2 U217 ( .A(t_p_dec[7]), .B(sub_113_carry[7]), .Y(n260) );
  AND2X2 U218 ( .A(N20), .B(n323), .Y(n61) );
  INVX2 U219 ( .A(n510), .Y(n316) );
  INVX2 U220 ( .A(n264), .Y(n315) );
  OAI2B2X1 U221 ( .A1N(N189), .A0(n24), .B0(n26), .B1(n250), .Y(n240) );
  OAI2B2X1 U222 ( .A1N(N188), .A0(n24), .B0(n26), .B1(n253), .Y(n241) );
  NOR3X1 U223 ( .A(N20), .B(N9), .C(n510), .Y(n67) );
  INVX2 U224 ( .A(N9), .Y(n323) );
  AND2X2 U225 ( .A(N161), .B(n261), .Y(n520) );
  INVX2 U226 ( .A(N163), .Y(n313) );
  INVX2 U227 ( .A(N169), .Y(n307) );
  INVX2 U228 ( .A(N170), .Y(n306) );
  NAND2X2 U229 ( .A(n520), .B(N163), .Y(n233) );
  NAND2X2 U230 ( .A(n520), .B(N169), .Y(n234) );
  NAND2X2 U231 ( .A(n520), .B(N170), .Y(n235) );
  OR4XL U232 ( .A(n61), .B(n67), .C(n263), .D(N9), .Y(N46) );
  NOR2X2 U233 ( .A(n322), .B(n262), .Y(BINnum[0]) );
  NOR2X2 U234 ( .A(n321), .B(n262), .Y(BINnum[1]) );
  NOR2X2 U235 ( .A(n320), .B(n262), .Y(BINnum[2]) );
  NOR2X2 U236 ( .A(n286), .B(n262), .Y(BINnum[3]) );
  NOR2X2 U237 ( .A(n319), .B(n262), .Y(BINnum[4]) );
  NOR2X2 U238 ( .A(n287), .B(n262), .Y(BINnum[5]) );
  NOR2X2 U239 ( .A(n318), .B(n262), .Y(BINnum[6]) );
  NOR2X2 U240 ( .A(n317), .B(n262), .Y(BINnum[7]) );
  NAND2X2 U241 ( .A(N90), .B(n261), .Y(n1840) );
  NAND2X2 U242 ( .A(N89), .B(n261), .Y(n176) );
  NAND2X2 U243 ( .A(N83), .B(n261), .Y(n1920) );
  AOI22XL U244 ( .A0(n520), .A1(n311), .B0(n251), .B1(n320), .Y(n146) );
  AOI22XL U245 ( .A0(n520), .A1(n310), .B0(n251), .B1(n286), .Y(n154) );
  AOI22XL U246 ( .A0(n520), .A1(n309), .B0(n251), .B1(n319), .Y(n162) );
  AOI22XL U247 ( .A0(n520), .A1(n308), .B0(n251), .B1(n287), .Y(n1700) );
  AOI22XL U248 ( .A0(n520), .A1(n307), .B0(n251), .B1(n318), .Y(n178) );
  AOI22XL U249 ( .A0(n520), .A1(n306), .B0(n251), .B1(n317), .Y(n1860) );
  AOI22XL U250 ( .A0(n520), .A1(n313), .B0(n251), .B1(n322), .Y(n194) );
  AOI22XL U251 ( .A0(n520), .A1(n312), .B0(n251), .B1(n321), .Y(n212) );
  NAND2X2 U252 ( .A(n260), .B(n520), .Y(n206) );
  NAND2X2 U253 ( .A(n520), .B(N168), .Y(n228) );
  NAND2X2 U254 ( .A(n520), .B(N167), .Y(n229) );
  NAND2X2 U255 ( .A(n520), .B(N166), .Y(n230) );
  NAND2X2 U256 ( .A(n520), .B(N165), .Y(n231) );
  NAND2X2 U257 ( .A(n520), .B(N164), .Y(n232) );
  OAI21X1 U258 ( .A0(n251), .A1(n306), .B0(n261), .Y(n1300) );
  OAI21X1 U259 ( .A0(n251), .A1(n307), .B0(n261), .Y(n1320) );
  OAI21X1 U260 ( .A0(n251), .A1(n313), .B0(n261), .Y(n144) );
  OAI21X1 U261 ( .A0(n251), .A1(n308), .B0(n261), .Y(n1340) );
  OAI21X1 U262 ( .A0(n251), .A1(n309), .B0(n261), .Y(n1360) );
  OAI21X1 U263 ( .A0(n251), .A1(n310), .B0(n261), .Y(n138) );
  OAI21X1 U264 ( .A0(n251), .A1(n311), .B0(n261), .Y(n140) );
  OAI21X1 U265 ( .A0(n251), .A1(n312), .B0(n261), .Y(n142) );
  NAND2X2 U266 ( .A(N91), .B(n261), .Y(n203) );
  OAI2BB1X1 U267 ( .A0N(N161), .A1N(n260), .B0(n261), .Y(n205) );
  INVX2 U268 ( .A(N165), .Y(n311) );
  INVX2 U269 ( .A(N166), .Y(n310) );
  INVX2 U270 ( .A(N167), .Y(n309) );
  INVX2 U271 ( .A(N168), .Y(n308) );
  INVX2 U272 ( .A(N164), .Y(n312) );
  NAND2X2 U273 ( .A(BINnum[2]), .B(n261), .Y(n150) );
  NAND2X2 U274 ( .A(BINnum[3]), .B(n261), .Y(n158) );
  NAND2X2 U275 ( .A(BINnum[4]), .B(n261), .Y(n1660) );
  NAND2X2 U276 ( .A(BINnum[5]), .B(n261), .Y(n174) );
  NAND2X2 U277 ( .A(BINnum[6]), .B(n261), .Y(n182) );
  NAND2X2 U278 ( .A(BINnum[7]), .B(n261), .Y(n1900) );
  NAND2X2 U279 ( .A(BINnum[0]), .B(n261), .Y(n198) );
  NAND2X2 U280 ( .A(BINnum[1]), .B(n261), .Y(n216) );
  NAND2X2 U281 ( .A(N85), .B(n261), .Y(n126) );
  NAND2X2 U282 ( .A(N86), .B(n261), .Y(n152) );
  NAND2X2 U283 ( .A(N87), .B(n261), .Y(n160) );
  NAND2X2 U284 ( .A(N88), .B(n261), .Y(n1680) );
  NAND2X2 U285 ( .A(N84), .B(n261), .Y(n210) );
  NAND4X2 U286 ( .A(n253), .B(n250), .C(n82), .D(n830), .Y(n510) );
  NOR3X1 U287 ( .A(scan_done_cnt[6]), .B(scan_done_cnt[8]), .C(
        scan_done_cnt[7]), .Y(n82) );
  NOR4X2 U288 ( .A(n840), .B(scan_done_cnt[1]), .C(scan_done_cnt[3]), .D(
        scan_done_cnt[2]), .Y(n830) );
  NAND2X2 U289 ( .A(n262), .B(n252), .Y(n840) );
  OAI22X1 U290 ( .A0(n860), .A1(n264), .B0(n97), .B1(n315), .Y(n127) );
  OAI22X1 U291 ( .A0(n98), .A1(n264), .B0(n99), .B1(n315), .Y(n153) );
  OAI22X1 U292 ( .A0(n100), .A1(n264), .B0(n101), .B1(n315), .Y(n1610) );
  OAI22X1 U293 ( .A0(n102), .A1(n264), .B0(n103), .B1(n315), .Y(n1690) );
  OAI22X1 U294 ( .A0(n104), .A1(n264), .B0(n105), .B1(n315), .Y(n177) );
  OAI22X1 U295 ( .A0(n106), .A1(n264), .B0(n107), .B1(n315), .Y(n1850) );
  OAI22X1 U296 ( .A0(n108), .A1(n264), .B0(n109), .B1(n315), .Y(n193) );
  OAI22X1 U297 ( .A0(n111), .A1(n264), .B0(n112), .B1(n315), .Y(n204) );
  OAI22X1 U298 ( .A0(n113), .A1(n264), .B0(n114), .B1(n315), .Y(n211) );
  BUFX2 U299 ( .A(n370), .Y(n264) );
  NOR3BX1 U300 ( .AN(pass), .B(n316), .C(over), .Y(n370) );
  OAI2B2X1 U301 ( .A1N(hibin[9]), .A0(n264), .B0(n110), .B1(n315), .Y(n199) );
  AOI21X1 U302 ( .A0(n510), .A1(pass), .B0(over), .Y(n390) );
  OAI2BB2X2 U303 ( .B0(n870), .B1(n390), .A0N(N137), .A1N(n400), .Y(n1280) );
  OAI2BB2X2 U304 ( .B0(n880), .B1(n390), .A0N(N136), .A1N(n400), .Y(n1290) );
  OAI2BB2X2 U305 ( .B0(n890), .B1(n390), .A0N(N135), .A1N(n400), .Y(n1310) );
  OAI2BB2X2 U306 ( .B0(n900), .B1(n390), .A0N(N134), .A1N(n400), .Y(n1330) );
  OAI2BB2X2 U307 ( .B0(n910), .B1(n390), .A0N(N133), .A1N(n400), .Y(n1350) );
  OAI2BB2X2 U308 ( .B0(n92), .B1(n390), .A0N(N132), .A1N(n400), .Y(n1370) );
  OAI2BB2X2 U309 ( .B0(n93), .B1(n390), .A0N(N131), .A1N(n400), .Y(n139) );
  OAI2BB2X2 U310 ( .B0(n94), .B1(n390), .A0N(N130), .A1N(n400), .Y(n141) );
  OAI2BB2X2 U311 ( .B0(n95), .B1(n390), .A0N(N129), .A1N(n400), .Y(n143) );
  OAI2BB2X2 U312 ( .B0(n96), .B1(n390), .A0N(N128), .A1N(n400), .Y(n145) );
  NOR3X1 U313 ( .A(over), .B(pass), .C(n316), .Y(n400) );
  OAI22X1 U314 ( .A0(n314), .A1(n124), .B0(scan_done), .B1(n97), .Y(n148) );
  OAI22X1 U315 ( .A0(n314), .A1(n123), .B0(scan_done), .B1(n99), .Y(n156) );
  OAI22X1 U316 ( .A0(n314), .A1(n122), .B0(scan_done), .B1(n101), .Y(n1640) );
  OAI22X1 U317 ( .A0(n314), .A1(n121), .B0(scan_done), .B1(n103), .Y(n172) );
  OAI22X1 U318 ( .A0(n314), .A1(n120), .B0(scan_done), .B1(n105), .Y(n180) );
  OAI22X1 U319 ( .A0(n314), .A1(n119), .B0(scan_done), .B1(n107), .Y(n1880) );
  OAI22X1 U320 ( .A0(n314), .A1(n118), .B0(scan_done), .B1(n109), .Y(n196) );
  OAI22X1 U321 ( .A0(n314), .A1(n117), .B0(scan_done), .B1(n110), .Y(n200) );
  OAI22X1 U322 ( .A0(n314), .A1(n116), .B0(scan_done), .B1(n112), .Y(n207) );
  OAI22X1 U323 ( .A0(n314), .A1(n115), .B0(scan_done), .B1(n114), .Y(n214) );
  OAI2B2X1 U324 ( .A1N(N192), .A0(n24), .B0(n259), .B1(n26), .Y(n237) );
  OAI2B2X1 U325 ( .A1N(N191), .A0(n24), .B0(n258), .B1(n26), .Y(n238) );
  OAI2B2X1 U326 ( .A1N(N190), .A0(n24), .B0(n257), .B1(n26), .Y(n239) );
  OAI2B2X1 U327 ( .A1N(N187), .A0(n24), .B0(n255), .B1(n26), .Y(n242) );
  OAI2B2X1 U328 ( .A1N(N186), .A0(n24), .B0(n256), .B1(n26), .Y(n243) );
  OAI2B2X1 U329 ( .A1N(N185), .A0(n24), .B0(n254), .B1(n26), .Y(n244) );
  OAI2B2X1 U330 ( .A1N(N184), .A0(n24), .B0(n26), .B1(n252), .Y(n245) );
  AOI2BB1X2 U331 ( .A0N(scan_done), .A1N(over), .B0(n850), .Y(n236) );
  INVX2 U332 ( .A(range[4]), .Y(n285) );
  NAND2X2 U333 ( .A(rst_n), .B(n314), .Y(n26) );
  NAND2X2 U334 ( .A(rst_n), .B(n26), .Y(n24) );
  OAI21X1 U335 ( .A0(n111), .A1(n323), .B0(n63), .Y(N55) );
  AOI22XL U336 ( .A0(N35), .A1(n61), .B0(N45), .B1(n263), .Y(n63) );
  AO22X1 U337 ( .A0(hibin[9]), .A1(N9), .B0(N36), .B1(n61), .Y(N56) );
  OR2X2 U338 ( .A(hibin[1]), .B(hibin[0]), .Y(n265) );
  BUFX2 U339 ( .A(N6), .Y(n262) );
  NOR4X2 U340 ( .A(n284), .B(n283), .C(t_p_dec[7]), .D(t_p_dec[6]), .Y(N6) );
  BUFX2 U341 ( .A(n64), .Y(n263) );
  NOR4XL U342 ( .A(n316), .B(N20), .C(N9), .D(over), .Y(n64) );
  INVX2 U343 ( .A(rst_n), .Y(n261) );
  NAND2X2 U344 ( .A(n76), .B(n77), .Y(N49) );
  AOI2BB2X2 U345 ( .B0(N39), .B1(n263), .A0N(n323), .A1N(n860), .Y(n76) );
  AOI22XL U346 ( .A0(N29), .A1(n61), .B0(n67), .B1(t_p_dec[2]), .Y(n77) );
  NAND2X2 U347 ( .A(n74), .B(n75), .Y(N50) );
  AOI2BB2X2 U348 ( .B0(N40), .B1(n263), .A0N(n323), .A1N(n98), .Y(n74) );
  AOI22XL U349 ( .A0(N30), .A1(n61), .B0(n67), .B1(t_p_dec[3]), .Y(n75) );
  NAND2X2 U350 ( .A(n72), .B(n73), .Y(N51) );
  AOI2BB2X2 U351 ( .B0(N41), .B1(n263), .A0N(n323), .A1N(n100), .Y(n72) );
  AOI22XL U352 ( .A0(N31), .A1(n61), .B0(n67), .B1(t_p_dec[4]), .Y(n73) );
  NAND2X2 U353 ( .A(n70), .B(n71), .Y(N52) );
  AOI2BB2X2 U354 ( .B0(N42), .B1(n263), .A0N(n323), .A1N(n102), .Y(n70) );
  AOI22XL U355 ( .A0(N32), .A1(n61), .B0(n67), .B1(t_p_dec[5]), .Y(n71) );
  NAND2X2 U356 ( .A(n68), .B(n69), .Y(N53) );
  AOI2BB2X2 U357 ( .B0(N43), .B1(n263), .A0N(n323), .A1N(n104), .Y(n68) );
  AOI22XL U358 ( .A0(N33), .A1(n61), .B0(n67), .B1(t_p_dec[6]), .Y(n69) );
  NAND2X2 U359 ( .A(n65), .B(n66), .Y(N54) );
  AOI2BB2X2 U360 ( .B0(N44), .B1(n263), .A0N(n323), .A1N(n106), .Y(n65) );
  AOI22XL U361 ( .A0(N34), .A1(n61), .B0(n67), .B1(t_p_dec[7]), .Y(n66) );
  NAND2X2 U362 ( .A(n80), .B(n81), .Y(N47) );
  AOI2BB2X2 U363 ( .B0(N37), .B1(n263), .A0N(n323), .A1N(n108), .Y(n80) );
  AOI22XL U364 ( .A0(n108), .A1(n61), .B0(n67), .B1(t_p_dec[0]), .Y(n81) );
  NAND2X2 U365 ( .A(n78), .B(n79), .Y(N48) );
  AOI2BB2X2 U366 ( .B0(N38), .B1(n263), .A0N(n323), .A1N(n113), .Y(n78) );
  AOI22XL U367 ( .A0(N28), .A1(n61), .B0(n67), .B1(t_p_dec[1]), .Y(n79) );
  ADDFX1 U368 ( .A(t_p_dec[1]), .B(n274), .CI(sub_113_carry[1]), .CO(
        sub_113_carry[2]), .S(N164) );
  INVX2 U369 ( .A(range[1]), .Y(n274) );
  ADDFX1 U370 ( .A(t_p_dec[1]), .B(range[1]), .CI(r97_carry[1]), .CO(
        r97_carry[2]), .S(N84) );
  ADDFX1 U371 ( .A(t_p_dec[2]), .B(n275), .CI(sub_113_carry[2]), .CO(
        sub_113_carry[3]), .S(N165) );
  INVX2 U372 ( .A(range[2]), .Y(n275) );
  ADDFX1 U373 ( .A(t_p_dec[2]), .B(range[2]), .CI(r97_carry[2]), .CO(
        r97_carry[3]), .S(N85) );
  ADDFX1 U374 ( .A(t_p_dec[3]), .B(n276), .CI(sub_113_carry[3]), .CO(
        sub_113_carry[4]), .S(N166) );
  INVX2 U375 ( .A(range[3]), .Y(n276) );
  ADDFX1 U376 ( .A(t_p_dec[3]), .B(range[3]), .CI(r97_carry[3]), .CO(
        r97_carry[4]), .S(N86) );
  ADDFX1 U377 ( .A(t_p_dec[4]), .B(n285), .CI(sub_113_carry[4]), .CO(
        sub_113_carry[5]), .S(N167) );
  ADDFX1 U378 ( .A(t_p_dec[4]), .B(range[4]), .CI(r97_carry[4]), .CO(
        r97_carry[5]), .S(N87) );
  ADDFX1 U379 ( .A(t_p_dec[5]), .B(n277), .CI(sub_113_carry[5]), .CO(
        sub_113_carry[6]), .S(N168) );
  INVX2 U380 ( .A(range[5]), .Y(n277) );
  ADDFX1 U381 ( .A(t_p_dec[5]), .B(range[5]), .CI(r97_carry[5]), .CO(
        r97_carry[6]), .S(N88) );
  OR2X2 U382 ( .A(N89), .B(rst_n), .Y(n175) );
  OR2X2 U383 ( .A(N90), .B(rst_n), .Y(n183) );
  OR2X2 U384 ( .A(N83), .B(rst_n), .Y(n1910) );
  AOI21BX2 U385 ( .A0(t_p_dec[2]), .A1(n251), .B0N(n231), .Y(n147) );
  AOI21BX2 U386 ( .A0(t_p_dec[3]), .A1(n251), .B0N(n230), .Y(n155) );
  AOI21BX2 U387 ( .A0(t_p_dec[4]), .A1(n251), .B0N(n229), .Y(n1630) );
  AOI21BX2 U388 ( .A0(t_p_dec[5]), .A1(n251), .B0N(n228), .Y(n171) );
  AOI21BX2 U389 ( .A0(t_p_dec[6]), .A1(n251), .B0N(n234), .Y(n179) );
  AOI21BX2 U390 ( .A0(t_p_dec[7]), .A1(n251), .B0N(n235), .Y(n1870) );
  AOI21BX2 U391 ( .A0(t_p_dec[0]), .A1(n251), .B0N(n233), .Y(n195) );
  AOI21BX2 U392 ( .A0(t_p_dec[1]), .A1(n251), .B0N(n232), .Y(n213) );
  OR2X2 U393 ( .A(N91), .B(rst_n), .Y(n202) );
  INVX2 U394 ( .A(scan_done), .Y(n314) );
  OR2X2 U395 ( .A(BINnum[2]), .B(rst_n), .Y(n149) );
  OR2X2 U396 ( .A(BINnum[3]), .B(rst_n), .Y(n157) );
  OR2X2 U397 ( .A(BINnum[4]), .B(rst_n), .Y(n1650) );
  OR2X2 U398 ( .A(BINnum[5]), .B(rst_n), .Y(n173) );
  OR2X2 U399 ( .A(BINnum[6]), .B(rst_n), .Y(n181) );
  OR2X2 U400 ( .A(BINnum[7]), .B(rst_n), .Y(n1890) );
  OR2X2 U401 ( .A(BINnum[0]), .B(rst_n), .Y(n197) );
  OR2X2 U402 ( .A(BINnum[1]), .B(rst_n), .Y(n215) );
  OR2X2 U403 ( .A(N85), .B(rst_n), .Y(n125) );
  OR2X2 U404 ( .A(N86), .B(rst_n), .Y(n151) );
  OR2X2 U405 ( .A(N87), .B(rst_n), .Y(n159) );
  OR2X2 U406 ( .A(N88), .B(rst_n), .Y(n1670) );
  OR2X2 U407 ( .A(N84), .B(rst_n), .Y(n209) );
  INVX2 U408 ( .A(t_p_dec[2]), .Y(n320) );
  INVX2 U409 ( .A(t_p_dec[4]), .Y(n319) );
  INVX2 U410 ( .A(t_p_dec[6]), .Y(n318) );
  INVX2 U411 ( .A(t_p_dec[7]), .Y(n317) );
  INVX2 U412 ( .A(t_p_dec[0]), .Y(n322) );
  INVX2 U413 ( .A(t_p_dec[1]), .Y(n321) );
  INVX2 U414 ( .A(t_p_dec[5]), .Y(n287) );
  INVX2 U415 ( .A(range[0]), .Y(n273) );
  INVX2 U416 ( .A(t_p_dec[3]), .Y(n286) );
  AND2X1 U417 ( .A(r97_carry[7]), .B(t_p_dec[7]), .Y(N91) );
  XOR2X1 U418 ( .A(t_p_dec[7]), .B(r97_carry[7]), .Y(N90) );
  AND2X1 U419 ( .A(r97_carry[6]), .B(t_p_dec[6]), .Y(r97_carry[7]) );
  XOR2X1 U420 ( .A(t_p_dec[6]), .B(r97_carry[6]), .Y(N89) );
  XNOR2X1 U421 ( .A(sub_113_carry[7]), .B(t_p_dec[7]), .Y(N170) );
  OR2X1 U422 ( .A(t_p_dec[6]), .B(sub_113_carry[6]), .Y(sub_113_carry[7]) );
  XNOR2X1 U423 ( .A(sub_113_carry[6]), .B(t_p_dec[6]), .Y(N169) );
  AND2X1 U424 ( .A(t_p_dec[0]), .B(range[0]), .Y(r97_carry[1]) );
  XOR2X1 U425 ( .A(range[0]), .B(t_p_dec[0]), .Y(N83) );
  OR2X1 U426 ( .A(n273), .B(t_p_dec[0]), .Y(sub_113_carry[1]) );
  XNOR2X1 U427 ( .A(t_p_dec[0]), .B(n273), .Y(N163) );
  OAI2BB1X1 U428 ( .A0N(hibin[0]), .A1N(hibin[1]), .B0(n265), .Y(N28) );
  OR2X1 U429 ( .A(n265), .B(hibin[2]), .Y(n266) );
  OAI2BB1X1 U430 ( .A0N(n265), .A1N(hibin[2]), .B0(n266), .Y(N29) );
  OR2X1 U431 ( .A(n266), .B(hibin[3]), .Y(n267) );
  OAI2BB1X1 U432 ( .A0N(n266), .A1N(hibin[3]), .B0(n267), .Y(N30) );
  OR2X1 U433 ( .A(n267), .B(hibin[4]), .Y(n268) );
  OAI2BB1X1 U434 ( .A0N(n267), .A1N(hibin[4]), .B0(n268), .Y(N31) );
  OR2X1 U435 ( .A(n268), .B(hibin[5]), .Y(n269) );
  OAI2BB1X1 U436 ( .A0N(n268), .A1N(hibin[5]), .B0(n269), .Y(N32) );
  OR2X1 U437 ( .A(n269), .B(hibin[6]), .Y(n270) );
  OAI2BB1X1 U438 ( .A0N(n269), .A1N(hibin[6]), .B0(n270), .Y(N33) );
  OR2X1 U439 ( .A(n270), .B(hibin[7]), .Y(n271) );
  OAI2BB1X1 U440 ( .A0N(n270), .A1N(hibin[7]), .B0(n271), .Y(N34) );
  XNOR2X1 U441 ( .A(hibin[8]), .B(n271), .Y(N35) );
  NOR2X1 U442 ( .A(hibin[8]), .B(n271), .Y(n272) );
  XOR2X1 U443 ( .A(hibin[9]), .B(n272), .Y(N36) );
  NAND2BX1 U444 ( .AN(t_p_dec[0]), .B(range[0]), .Y(n279) );
  AOI2BB1X1 U445 ( .A0N(n279), .A1N(t_p_dec[1]), .B0(range[1]), .Y(n278) );
  AOI221XL U446 ( .A0(t_p_dec[2]), .A1(n275), .B0(t_p_dec[1]), .B1(n279), .C0(
        n278), .Y(n280) );
  AOI221XL U447 ( .A0(range[3]), .A1(n286), .B0(range[2]), .B1(n320), .C0(n280), .Y(n281) );
  AOI221XL U448 ( .A0(t_p_dec[4]), .A1(n285), .B0(t_p_dec[3]), .B1(n276), .C0(
        n281), .Y(n282) );
  AOI221XL U449 ( .A0(range[5]), .A1(n287), .B0(range[4]), .B1(n319), .C0(n282), .Y(n284) );
  NOR2X1 U450 ( .A(range[5]), .B(n287), .Y(n283) );
  CLKINVX1 U451 ( .A(n262), .Y(N161) );
  XNOR2X1 U452 ( .A(lobin[8]), .B(hibin[8]), .Y(n293) );
  XNOR2X1 U453 ( .A(lobin[7]), .B(hibin[7]), .Y(n292) );
  XOR2X1 U454 ( .A(lobin[6]), .B(hibin[6]), .Y(n290) );
  XOR2X1 U455 ( .A(lobin[4]), .B(hibin[4]), .Y(n289) );
  XOR2X1 U456 ( .A(lobin[5]), .B(hibin[5]), .Y(n288) );
  NOR3X1 U457 ( .A(n290), .B(n289), .C(n288), .Y(n291) );
  NAND3XL U458 ( .A(n293), .B(n292), .C(n291), .Y(n302) );
  NOR2BX1 U459 ( .AN(hibin[0]), .B(lobin[0]), .Y(n294) );
  OAI2B2X1 U460 ( .A1N(lobin[1]), .A0(n294), .B0(hibin[1]), .B1(n294), .Y(n298) );
  NOR2BX1 U461 ( .AN(lobin[0]), .B(hibin[0]), .Y(n295) );
  OAI2B2X1 U462 ( .A1N(hibin[1]), .A0(n295), .B0(lobin[1]), .B1(n295), .Y(n297) );
  XNOR2X1 U463 ( .A(lobin[9]), .B(hibin[9]), .Y(n296) );
  NAND3XL U464 ( .A(n298), .B(n297), .C(n296), .Y(n301) );
  XOR2X1 U465 ( .A(lobin[2]), .B(hibin[2]), .Y(n300) );
  XOR2X1 U466 ( .A(lobin[3]), .B(hibin[3]), .Y(n299) );
  NOR4X1 U467 ( .A(n302), .B(n301), .C(n300), .D(n299), .Y(N9) );
  NOR4X1 U468 ( .A(N19), .B(N18), .C(N17), .D(N16), .Y(n305) );
  AOI21X1 U469 ( .A0(N11), .A1(N10), .B0(N12), .Y(n303) );
  NOR2BX1 U470 ( .AN(N13), .B(n303), .Y(n304) );
  NOR4BX1 U471 ( .AN(n305), .B(N15), .C(n304), .D(N14), .Y(N20) );
endmodule

