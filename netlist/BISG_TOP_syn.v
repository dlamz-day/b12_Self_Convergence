/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : R-2020.09-SP5
// Date      : Thu Sep 15 16:31:33 2022
/////////////////////////////////////////////////////////////


module b12 ( clock, reset, start, k, nloss, nl, speaker, test_si1, test_so1, 
        test_si2, test_so2, test_si3, test_so3, test_si4, test_so4, test_si5, 
        test_so5, test_si6, test_so6, test_si7, test_so7, test_si8, test_so8, 
        test_si9, test_si10, test_si11, test_se );
  input [3:0] k;
  output [3:0] nl;
  input clock, reset, start, test_si1, test_si2, test_si3, test_si4, test_si5,
         test_si6, test_si7, test_si8, test_si9, test_si10, test_si11, test_se;
  output nloss, speaker, test_so1, test_so2, test_so3, test_so4, test_so5,
         test_so6, test_so7, test_so8;
  wire   N105, N106, N107, N108, N109, s, play, N150, N201, N202, N203,
         count_1_, N208, N209, N210, count_4_, count_3_, N886, N887, N888,
         N889, N890, n29, n46, n65, n299, n300, n301, n302, n303, n304, n305,
         n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316,
         n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327,
         n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338,
         n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349,
         n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360,
         n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371,
         n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382,
         n384, n385, n386, n387, n388, n389, n390, n391, n393, n394, n396,
         n398, n399, n400, n401, n402, n404, n405, n427, n428, n434, n436,
         n438, n439, n441, n442, n11, n12, n13, n14, n15, n16, n17, n18, n19,
         n20, n21, n22, n23, n24, n25, n26, n27, n28, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n1050,
         n1060, n1070, n1080, n1090, n110, n112, n113, n114, n115, n116, n117,
         n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128,
         n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140,
         n141, n142, n143, n144, n145, n146, n147, n148, n149, n1500, n151,
         n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162,
         n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173,
         n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184,
         n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195,
         n196, n197, n198, n199, n200, n2010, n2020, n2030, n204, n205, n206,
         n207, n2080, n2090, n2100, n211, n212, n213, n214, n215, n216, n217,
         n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228,
         n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239,
         n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250,
         n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261,
         n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272,
         n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283,
         n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294,
         n295, n296, n297, n298, n383, n392, n395, n397, n403, n406, n407,
         n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418,
         n419, n421, n422, n423, n424, n425, n426, n429, n430, n431, n432,
         n433, n435, n437, n440, n443, n444, n445, n446, n447, n448, n449,
         n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460,
         n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471,
         n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482,
         n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493,
         n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504,
         n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515,
         n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526,
         n527, n528, n529, n530, n537, n538, n539, n540, n541, n542, n543,
         n544, n545, n546, n547, n548, n549, n550, n551, memory_63_,
         memory_62_, memory_61_, memory_60_, memory_59_, memory_58_,
         memory_57_, memory_56_, memory_54_, memory_53_, memory_52_,
         memory_51_, memory_50_, memory_49_, memory_48_, memory_47_,
         memory_46_, memory_45_, memory_43_, memory_42_, memory_41_,
         memory_40_, memory_39_, memory_38_, memory_37_, memory_36_,
         memory_35_, memory_34_, memory_32_, memory_31_, memory_30_,
         memory_29_, memory_28_, memory_27_, memory_26_, memory_25_,
         memory_24_, memory_23_, memory_21_, memory_20_, memory_19_,
         memory_18_, memory_17_, memory_16_, memory_15_, memory_14_,
         memory_13_, memory_12_, memory_10_, memory_9_, memory_8_, memory_7_,
         memory_6_, memory_5_, memory_4_, memory_3_, memory_2_, memory_1_,
         gamma_4_, gamma_3_, gamma_2_, gamma_0_;
  wire   [1:0] counter;
  wire   [2:0] sound;
  wire   [1:0] num;
  wire   [1:0] data_out;
  wire   [4:2] scan;
  wire   [4:3] max;
  wire   [1:0] ind;
  wire   [5:1] timebase;

  SDFFRXL count_reg_0_ ( .D(n29), .SI(test_si2), .SE(test_se), .CK(clock), 
        .RN(n542), .Q(n525), .QN(n29) );
  SDFFRXL data_in_reg_0_ ( .D(n402), .SI(N150), .SE(test_se), .CK(clock), .RN(
        n542), .Q(n528), .QN(n65) );
  SDFFRXL max_reg_2_ ( .D(n388), .SI(n436), .SE(test_se), .CK(clock), .RN(n542), .Q(n529), .QN(n46) );
  SDFFRXL timebase_reg_0_ ( .D(n384), .SI(sound[2]), .SE(test_se), .CK(clock), 
        .RN(n542), .Q(n530), .QN(n427) );
  SDFFRQX2 nloss_reg ( .D(n404), .SI(scan[4]), .SE(test_se), .CK(clock), .RN(
        n548), .Q(nloss) );
  SDFFRQX2 speaker_reg ( .D(n305), .SI(n526), .SE(test_se), .CK(clock), .RN(
        n548), .Q(speaker) );
  SDFFRQX2 nl_reg_3_ ( .D(n299), .SI(test_si10), .SE(test_se), .CK(clock), 
        .RN(n547), .Q(nl[3]) );
  SDFFRQX2 nl_reg_2_ ( .D(n300), .SI(nl[1]), .SE(test_se), .CK(clock), .RN(
        n547), .Q(nl[2]) );
  SDFFRQX2 nl_reg_1_ ( .D(n301), .SI(nl[0]), .SE(test_se), .CK(clock), .RN(
        n547), .Q(nl[1]) );
  SDFFRQX2 nl_reg_0_ ( .D(n302), .SI(memory_63_), .SE(test_se), .CK(clock), 
        .RN(n547), .Q(nl[0]) );
  SDFFRQX2 num_reg_0_ ( .D(n29), .SI(nl[3]), .SE(test_se), .CK(clock), .RN(
        n547), .Q(num[0]) );
  SDFFRQX2 num_reg_1_ ( .D(N208), .SI(num[0]), .SE(test_se), .CK(clock), .RN(
        n547), .Q(num[1]) );
  SDFFRQX2 s_reg ( .D(n306), .SI(play), .SE(test_se), .CK(clock), .RN(n548), 
        .Q(s) );
  SDFFRQX2 count_reg_1_ ( .D(N208), .SI(n29), .SE(test_se), .CK(clock), .RN(
        n548), .Q(count_1_) );
  SDFFRQX2 timebase_reg_5_ ( .D(n385), .SI(timebase[4]), .SE(test_se), .CK(
        clock), .RN(n543), .Q(timebase[5]) );
  SDFFRQX2 ind_reg_1_ ( .D(n303), .SI(ind[0]), .SE(test_se), .CK(clock), .RN(
        n547), .Q(ind[1]) );
  SDFFRQX2 ind_reg_0_ ( .D(n304), .SI(gamma_4_), .SE(test_se), .CK(clock), 
        .RN(n547), .Q(ind[0]) );
  SDFFRQX2 timebase_reg_4_ ( .D(n380), .SI(timebase[3]), .SE(test_se), .CK(
        clock), .RN(n547), .Q(timebase[4]) );
  SDFFRQX2 memory_reg_31__1_ ( .D(n311), .SI(memory_62_), .SE(test_se), .CK(
        clock), .RN(n544), .Q(memory_63_) );
  SDFFRQX2 memory_reg_31__0_ ( .D(n312), .SI(memory_61_), .SE(test_se), .CK(
        clock), .RN(n544), .Q(memory_62_) );
  SDFFRQX2 memory_reg_27__1_ ( .D(n319), .SI(memory_54_), .SE(test_se), .CK(
        clock), .RN(n544), .Q(test_so8) );
  SDFFRQX2 memory_reg_27__0_ ( .D(n320), .SI(memory_53_), .SE(test_se), .CK(
        clock), .RN(n544), .Q(memory_54_) );
  SDFFRQX2 memory_reg_15__1_ ( .D(n343), .SI(memory_30_), .SE(test_se), .CK(
        clock), .RN(n544), .Q(memory_31_) );
  SDFFRQX2 memory_reg_15__0_ ( .D(n344), .SI(memory_29_), .SE(test_se), .CK(
        clock), .RN(n544), .Q(memory_30_) );
  SDFFRQX2 memory_reg_30__1_ ( .D(n313), .SI(memory_60_), .SE(test_se), .CK(
        clock), .RN(n545), .Q(memory_61_) );
  SDFFRQX2 memory_reg_30__0_ ( .D(n314), .SI(memory_59_), .SE(test_se), .CK(
        clock), .RN(n545), .Q(memory_60_) );
  SDFFRQX2 memory_reg_20__1_ ( .D(n333), .SI(memory_40_), .SE(test_se), .CK(
        clock), .RN(n547), .Q(memory_41_) );
  SDFFRQX2 memory_reg_20__0_ ( .D(n334), .SI(memory_39_), .SE(test_se), .CK(
        clock), .RN(n546), .Q(memory_40_) );
  SDFFRQX2 memory_reg_11__1_ ( .D(n351), .SI(test_si6), .SE(test_se), .CK(
        clock), .RN(n544), .Q(memory_23_) );
  SDFFRQX2 memory_reg_11__0_ ( .D(n352), .SI(memory_21_), .SE(test_se), .CK(
        clock), .RN(n544), .Q(test_so5) );
  SDFFRQX2 memory_reg_26__1_ ( .D(n321), .SI(memory_52_), .SE(test_se), .CK(
        clock), .RN(n546), .Q(memory_53_) );
  SDFFRQX2 memory_reg_26__0_ ( .D(n322), .SI(memory_51_), .SE(test_se), .CK(
        clock), .RN(n545), .Q(memory_52_) );
  SDFFRQX2 memory_reg_23__1_ ( .D(n327), .SI(memory_46_), .SE(test_se), .CK(
        clock), .RN(n545), .Q(memory_47_) );
  SDFFRQX2 memory_reg_23__0_ ( .D(n328), .SI(memory_45_), .SE(test_se), .CK(
        clock), .RN(n544), .Q(memory_46_) );
  SDFFRQX2 memory_reg_21__1_ ( .D(n331), .SI(memory_42_), .SE(test_se), .CK(
        clock), .RN(n545), .Q(memory_43_) );
  SDFFRQX2 memory_reg_21__0_ ( .D(n332), .SI(memory_41_), .SE(test_se), .CK(
        clock), .RN(n545), .Q(memory_42_) );
  SDFFRQX2 memory_reg_14__1_ ( .D(n345), .SI(memory_28_), .SE(test_se), .CK(
        clock), .RN(n545), .Q(memory_29_) );
  SDFFRQX2 memory_reg_14__0_ ( .D(n346), .SI(memory_27_), .SE(test_se), .CK(
        clock), .RN(n545), .Q(memory_28_) );
  SDFFRQX2 memory_reg_4__1_ ( .D(n365), .SI(memory_8_), .SE(test_se), .CK(
        clock), .RN(n547), .Q(memory_9_) );
  SDFFRQX2 memory_reg_4__0_ ( .D(n366), .SI(memory_7_), .SE(test_se), .CK(
        clock), .RN(n546), .Q(memory_8_) );
  SDFFRQX2 memory_reg_10__1_ ( .D(n353), .SI(memory_20_), .SE(test_se), .CK(
        clock), .RN(n546), .Q(memory_21_) );
  SDFFRQX2 memory_reg_10__0_ ( .D(n354), .SI(memory_19_), .SE(test_se), .CK(
        clock), .RN(n546), .Q(memory_20_) );
  SDFFRQX2 memory_reg_7__1_ ( .D(n359), .SI(memory_14_), .SE(test_se), .CK(
        clock), .RN(n545), .Q(memory_15_) );
  SDFFRQX2 memory_reg_7__0_ ( .D(n360), .SI(memory_13_), .SE(test_se), .CK(
        clock), .RN(n545), .Q(memory_14_) );
  SDFFRQX2 memory_reg_16__1_ ( .D(n341), .SI(memory_32_), .SE(test_se), .CK(
        clock), .RN(n547), .Q(test_so6) );
  SDFFRQX2 memory_reg_16__0_ ( .D(n342), .SI(memory_31_), .SE(test_se), .CK(
        clock), .RN(n547), .Q(memory_32_) );
  SDFFRQX2 memory_reg_22__1_ ( .D(n329), .SI(test_si8), .SE(test_se), .CK(
        clock), .RN(n546), .Q(memory_45_) );
  SDFFRQX2 memory_reg_22__0_ ( .D(n330), .SI(memory_43_), .SE(test_se), .CK(
        clock), .RN(n546), .Q(test_so7) );
  SDFFRQX2 memory_reg_19__1_ ( .D(n335), .SI(memory_38_), .SE(test_se), .CK(
        clock), .RN(n546), .Q(memory_39_) );
  SDFFRQX2 memory_reg_19__0_ ( .D(n336), .SI(memory_37_), .SE(test_se), .CK(
        clock), .RN(n546), .Q(memory_38_) );
  SDFFRQX2 memory_reg_5__1_ ( .D(n363), .SI(memory_10_), .SE(test_se), .CK(
        clock), .RN(n545), .Q(test_so4) );
  SDFFRQX2 memory_reg_5__0_ ( .D(n364), .SI(memory_9_), .SE(test_se), .CK(
        clock), .RN(n545), .Q(memory_10_) );
  SDFFRQX2 memory_reg_17__1_ ( .D(n339), .SI(memory_34_), .SE(test_se), .CK(
        clock), .RN(n546), .Q(memory_35_) );
  SDFFRQX2 memory_reg_17__0_ ( .D(n340), .SI(test_si7), .SE(test_se), .CK(
        clock), .RN(n546), .Q(memory_34_) );
  SDFFRQX2 memory_reg_0__1_ ( .D(n373), .SI(test_si4), .SE(test_se), .CK(clock), .RN(n547), .Q(memory_1_) );
  SDFFRQX2 memory_reg_0__0_ ( .D(n374), .SI(max[4]), .SE(test_se), .CK(clock), 
        .RN(n547), .Q(test_so3) );
  SDFFRQX2 memory_reg_6__1_ ( .D(n361), .SI(memory_12_), .SE(test_se), .CK(
        clock), .RN(n546), .Q(memory_13_) );
  SDFFRQX2 memory_reg_6__0_ ( .D(n362), .SI(test_si5), .SE(test_se), .CK(clock), .RN(n546), .Q(memory_12_) );
  SDFFRQX2 memory_reg_3__1_ ( .D(n367), .SI(memory_6_), .SE(test_se), .CK(
        clock), .RN(n546), .Q(memory_7_) );
  SDFFRQX2 memory_reg_3__0_ ( .D(n368), .SI(memory_5_), .SE(test_se), .CK(
        clock), .RN(n546), .Q(memory_6_) );
  SDFFRQX2 memory_reg_18__1_ ( .D(n337), .SI(memory_36_), .SE(test_se), .CK(
        clock), .RN(n547), .Q(memory_37_) );
  SDFFRQX2 memory_reg_18__0_ ( .D(n338), .SI(memory_35_), .SE(test_se), .CK(
        clock), .RN(n547), .Q(memory_36_) );
  SDFFRQX2 memory_reg_1__1_ ( .D(n371), .SI(memory_2_), .SE(test_se), .CK(
        clock), .RN(n546), .Q(memory_3_) );
  SDFFRQX2 memory_reg_1__0_ ( .D(n372), .SI(memory_1_), .SE(test_se), .CK(
        clock), .RN(n546), .Q(memory_2_) );
  SDFFRQX2 memory_reg_2__1_ ( .D(n369), .SI(memory_4_), .SE(test_se), .CK(
        clock), .RN(n547), .Q(memory_5_) );
  SDFFRQX2 memory_reg_2__0_ ( .D(n370), .SI(memory_3_), .SE(test_se), .CK(
        clock), .RN(n547), .Q(memory_4_) );
  SDFFRQX2 play_reg ( .D(n310), .SI(num[1]), .SE(test_se), .CK(clock), .RN(
        n547), .Q(play) );
  SDFFRQX2 memory_reg_24__1_ ( .D(n325), .SI(memory_48_), .SE(test_se), .CK(
        clock), .RN(n546), .Q(memory_49_) );
  SDFFRQX2 memory_reg_24__0_ ( .D(n326), .SI(memory_47_), .SE(test_se), .CK(
        clock), .RN(n545), .Q(memory_48_) );
  SDFFRQX2 memory_reg_25__1_ ( .D(n323), .SI(memory_50_), .SE(test_se), .CK(
        clock), .RN(n545), .Q(memory_51_) );
  SDFFRQX2 memory_reg_25__0_ ( .D(n324), .SI(memory_49_), .SE(test_se), .CK(
        clock), .RN(n544), .Q(memory_50_) );
  SDFFRQX2 memory_reg_28__1_ ( .D(n317), .SI(memory_56_), .SE(test_se), .CK(
        clock), .RN(n545), .Q(memory_57_) );
  SDFFRQX2 memory_reg_28__0_ ( .D(n318), .SI(test_si9), .SE(test_se), .CK(
        clock), .RN(n545), .Q(memory_56_) );
  SDFFRQX2 memory_reg_8__1_ ( .D(n357), .SI(memory_16_), .SE(test_se), .CK(
        clock), .RN(n546), .Q(memory_17_) );
  SDFFRQX2 memory_reg_8__0_ ( .D(n358), .SI(memory_15_), .SE(test_se), .CK(
        clock), .RN(n546), .Q(memory_16_) );
  SDFFRQX2 memory_reg_29__1_ ( .D(n315), .SI(memory_58_), .SE(test_se), .CK(
        clock), .RN(n544), .Q(memory_59_) );
  SDFFRQX2 memory_reg_29__0_ ( .D(n316), .SI(memory_57_), .SE(test_se), .CK(
        clock), .RN(n544), .Q(memory_58_) );
  SDFFRQX2 memory_reg_9__1_ ( .D(n355), .SI(memory_18_), .SE(test_se), .CK(
        clock), .RN(n544), .Q(memory_19_) );
  SDFFRQX2 memory_reg_9__0_ ( .D(n356), .SI(memory_17_), .SE(test_se), .CK(
        clock), .RN(n545), .Q(memory_18_) );
  SDFFRQX2 memory_reg_12__1_ ( .D(n349), .SI(memory_24_), .SE(test_se), .CK(
        clock), .RN(n545), .Q(memory_25_) );
  SDFFRQX2 memory_reg_12__0_ ( .D(n350), .SI(memory_23_), .SE(test_se), .CK(
        clock), .RN(n545), .Q(memory_24_) );
  SDFFRQX2 memory_reg_13__1_ ( .D(n347), .SI(memory_26_), .SE(test_se), .CK(
        clock), .RN(n544), .Q(memory_27_) );
  SDFFRQX2 memory_reg_13__0_ ( .D(n348), .SI(memory_25_), .SE(test_se), .CK(
        clock), .RN(n544), .Q(memory_26_) );
  SDFFRQX2 address_reg_4_ ( .D(n375), .SI(N108), .SE(test_se), .CK(clock), 
        .RN(n543), .Q(N109) );
  SDFFRQX2 address_reg_1_ ( .D(n378), .SI(N105), .SE(test_se), .CK(clock), 
        .RN(n543), .Q(N106) );
  SDFFRQX2 timebase_reg_2_ ( .D(n382), .SI(timebase[1]), .SE(test_se), .CK(
        clock), .RN(n544), .Q(timebase[2]) );
  SDFFRQX2 address_reg_0_ ( .D(n379), .SI(test_si1), .SE(test_se), .CK(clock), 
        .RN(n545), .Q(N105) );
  SDFFRQX2 timebase_reg_1_ ( .D(n18), .SI(n427), .SE(test_se), .CK(clock), 
        .RN(n544), .Q(timebase[1]) );
  SDFFRQX2 sound_reg_0_ ( .D(n309), .SI(test_si11), .SE(test_se), .CK(clock), 
        .RN(n543), .Q(sound[0]) );
  SDFFRQX2 sound_reg_2_ ( .D(n308), .SI(sound[1]), .SE(test_se), .CK(clock), 
        .RN(n543), .Q(sound[2]) );
  SDFFRQX2 sound_reg_1_ ( .D(n307), .SI(sound[0]), .SE(test_se), .CK(clock), 
        .RN(n542), .Q(sound[1]) );
  SDFFRQX2 counter_reg_2_ ( .D(N203), .SI(counter[1]), .SE(test_se), .CK(clock), .RN(n543), .Q(N150) );
  SDFFRQX2 address_reg_3_ ( .D(n376), .SI(N107), .SE(test_se), .CK(clock), 
        .RN(n543), .Q(N108) );
  SDFFRQX2 data_out_reg_1_ ( .D(N209), .SI(data_out[0]), .SE(test_se), .CK(
        clock), .RN(n544), .Q(data_out[1]) );
  SDFFRQX2 data_out_reg_0_ ( .D(N210), .SI(n551), .SE(test_se), .CK(clock), 
        .RN(n544), .Q(data_out[0]) );
  SDFFRQX2 counter_reg_1_ ( .D(N202), .SI(counter[0]), .SE(test_se), .CK(clock), .RN(n543), .Q(counter[1]) );
  SDFFRQX2 counter_reg_0_ ( .D(N201), .SI(count_1_), .SE(test_se), .CK(clock), 
        .RN(n543), .Q(counter[0]) );
  SDFFRQX2 address_reg_2_ ( .D(n377), .SI(N106), .SE(test_se), .CK(clock), 
        .RN(n544), .Q(N107) );
  SDFFRQX2 count_reg2_5_ ( .D(n405), .SI(count_4_), .SE(test_se), .CK(clock), 
        .RN(n543), .Q(test_so1) );
  SDFFRQX2 count_reg2_4_ ( .D(n399), .SI(count_3_), .SE(test_se), .CK(clock), 
        .RN(n543), .Q(count_4_) );
  SDFFRQX2 count_reg2_3_ ( .D(n398), .SI(n527), .SE(test_se), .CK(clock), .RN(
        n543), .Q(count_3_) );
  SDFFRQX2 gamma_reg_2_ ( .D(N888), .SI(test_si3), .SE(test_se), .CK(clock), 
        .RN(n543), .Q(gamma_2_) );
  SDFFRQX2 gamma_reg_0_ ( .D(N886), .SI(data_out[1]), .SE(test_se), .CK(clock), 
        .RN(n543), .Q(gamma_0_) );
  SDFFRQX2 max_reg_4_ ( .D(n386), .SI(max[3]), .SE(test_se), .CK(clock), .RN(
        n543), .Q(max[4]) );
  SDFFRQX2 scan_reg_3_ ( .D(n21), .SI(scan[2]), .SE(test_se), .CK(clock), .RN(
        n542), .Q(n428) );
  SDFFRQX2 scan_reg_1_ ( .D(n22), .SI(n439), .SE(test_se), .CK(clock), .RN(
        n543), .Q(n442) );
  SDFFRQX2 scan_reg_0_ ( .D(n394), .SI(s), .SE(test_se), .CK(clock), .RN(n543), 
        .Q(n439) );
  SDFFRQX2 max_reg_1_ ( .D(n390), .SI(n434), .SE(test_se), .CK(clock), .RN(
        n542), .Q(n436) );
  SDFFRQX2 max_reg_3_ ( .D(n387), .SI(n529), .SE(test_se), .CK(clock), .RN(
        n548), .Q(max[3]) );
  SDFFRQX2 count_reg2_1_ ( .D(n396), .SI(n441), .SE(test_se), .CK(clock), .RN(
        n543), .Q(n438) );
  SDFFRQX2 count_reg2_0_ ( .D(n400), .SI(N109), .SE(test_se), .CK(clock), .RN(
        n543), .Q(n441) );
  SDFFRQX2 max_reg_0_ ( .D(n389), .SI(ind[1]), .SE(test_se), .CK(clock), .RN(
        n542), .Q(n434) );
  SDFFRQX2 gamma_reg_1_ ( .D(N887), .SI(gamma_0_), .SE(test_se), .CK(clock), 
        .RN(n543), .Q(test_so2) );
  SDFFRQX2 gamma_reg_3_ ( .D(N889), .SI(gamma_2_), .SE(test_se), .CK(clock), 
        .RN(n548), .Q(gamma_3_) );
  SDFFRQX2 gamma_reg_4_ ( .D(N890), .SI(gamma_3_), .SE(test_se), .CK(clock), 
        .RN(n548), .Q(gamma_4_) );
  SDFFRQXL data_in_reg_1_ ( .D(n401), .SI(n65), .SE(test_se), .CK(clock), .RN(
        n542), .Q(n551) );
  SDFFRQXL wr_reg ( .D(n36), .SI(timebase[5]), .SE(test_se), .CK(clock), .RN(
        n542), .Q(n526) );
  SDFFRQXL scan_reg_2_ ( .D(n393), .SI(n442), .SE(test_se), .CK(clock), .RN(
        n542), .Q(scan[2]) );
  SDFFRQXL scan_reg_4_ ( .D(n391), .SI(n428), .SE(test_se), .CK(clock), .RN(
        n542), .Q(scan[4]) );
  SDFFRQXL timebase_reg_3_ ( .D(n381), .SI(timebase[2]), .SE(test_se), .CK(
        clock), .RN(n542), .Q(timebase[3]) );
  SDFFRQXL count_reg2_2_ ( .D(n11), .SI(n438), .SE(test_se), .CK(clock), .RN(
        n542), .Q(n527) );
  NOR3BX1 U520 ( .AN(n180), .B(n181), .C(n182), .Y(n139) );
  NAND3XL U521 ( .A(n468), .B(n469), .C(n470), .Y(n198) );
  NOR4X2 U522 ( .A(n39), .B(gamma_3_), .C(gamma_4_), .D(start), .Y(n437) );
  NOR4X2 U523 ( .A(n39), .B(n40), .C(gamma_3_), .D(start), .Y(n419) );
  INVX2 U524 ( .A(n204), .Y(n20) );
  NAND2X2 U525 ( .A(n165), .B(n179), .Y(n166) );
  NOR2X2 U526 ( .A(n139), .B(n12), .Y(n156) );
  INVX2 U527 ( .A(n139), .Y(n14) );
  INVX2 U528 ( .A(n142), .Y(n12) );
  INVX2 U529 ( .A(n162), .Y(n13) );
  OAI21X1 U530 ( .A0(n24), .A1(n30), .B0(n2030), .Y(n204) );
  INVX2 U531 ( .A(n176), .Y(n32) );
  INVX2 U532 ( .A(n217), .Y(n19) );
  INVX2 U533 ( .A(n278), .Y(n15) );
  AOI21X1 U534 ( .A0(n28), .A1(n42), .B0(n148), .Y(n213) );
  NAND2X2 U535 ( .A(n42), .B(n166), .Y(n277) );
  OAI2BB1X1 U536 ( .A0N(n165), .A1N(n42), .B0(n166), .Y(n163) );
  INVX2 U537 ( .A(n188), .Y(n23) );
  AOI211X2 U538 ( .A0(n28), .A1(n541), .B0(n166), .C0(n183), .Y(n180) );
  NOR2BX1 U539 ( .AN(n144), .B(n139), .Y(n157) );
  INVX2 U540 ( .A(n440), .Y(n25) );
  NOR2X2 U541 ( .A(n25), .B(n415), .Y(n179) );
  INVX2 U542 ( .A(n422), .Y(n26) );
  NOR2X2 U543 ( .A(n173), .B(n42), .Y(n298) );
  INVX2 U544 ( .A(n541), .Y(n42) );
  OR3X2 U545 ( .A(n16), .B(n298), .C(n145), .Y(n181) );
  OAI211XL U546 ( .A0(n443), .A1(n42), .B0(n412), .C0(n174), .Y(n182) );
  NOR3X1 U547 ( .A(n35), .B(n24), .C(n30), .Y(n443) );
  INVX2 U548 ( .A(n200), .Y(n24) );
  NOR2X2 U549 ( .A(n27), .B(n433), .Y(n165) );
  INVX2 U550 ( .A(n199), .Y(n35) );
  OAI211XL U551 ( .A0(n184), .A1(n42), .B0(n164), .C0(n161), .Y(n142) );
  NOR2X2 U552 ( .A(n13), .B(n166), .Y(n184) );
  INVX2 U553 ( .A(n212), .Y(n30) );
  NAND2X2 U554 ( .A(n24), .B(n211), .Y(n217) );
  NOR3X1 U555 ( .A(n16), .B(n24), .C(n280), .Y(n162) );
  INVX2 U556 ( .A(n164), .Y(n28) );
  OR2X2 U557 ( .A(n2100), .B(n211), .Y(n2030) );
  OAI31X1 U558 ( .A0(n212), .A1(n45), .A2(n541), .B0(n213), .Y(n2100) );
  NAND2X2 U559 ( .A(n212), .B(n445), .Y(n280) );
  NOR2X2 U560 ( .A(n137), .B(n173), .Y(n176) );
  NOR3BX1 U561 ( .AN(n284), .B(n33), .C(n285), .Y(n278) );
  OAI21X1 U562 ( .A0(n183), .A1(n16), .B0(n42), .Y(n284) );
  INVX2 U563 ( .A(n297), .Y(n33) );
  NOR2X2 U564 ( .A(n541), .B(n173), .Y(n148) );
  INVX2 U565 ( .A(n429), .Y(n41) );
  OAI21X1 U566 ( .A0(n412), .A1(n541), .B0(n174), .Y(n285) );
  NAND2X2 U567 ( .A(n196), .B(n187), .Y(n188) );
  OAI21X1 U568 ( .A0(n45), .A1(n199), .B0(n200), .Y(n196) );
  OAI21X1 U569 ( .A0(n192), .A1(n188), .B0(n187), .Y(n193) );
  AO21X2 U570 ( .A0(n541), .A1(n415), .B0(n397), .Y(n426) );
  AOI21X1 U571 ( .A0(n165), .A1(n440), .B0(n541), .Y(n465) );
  NOR2X2 U572 ( .A(n145), .B(n38), .Y(n224) );
  NAND2X2 U573 ( .A(n226), .B(n224), .Y(n225) );
  INVX2 U574 ( .A(n152), .Y(n37) );
  INVX2 U575 ( .A(n174), .Y(n31) );
  INVX2 U576 ( .A(n292), .Y(n1080) );
  INVX2 U577 ( .A(n151), .Y(n38) );
  INVX2 U578 ( .A(n173), .Y(n34) );
  INVX2 U579 ( .A(n246), .Y(n90) );
  INVX2 U580 ( .A(n265), .Y(n89) );
  INVX2 U581 ( .A(n244), .Y(n88) );
  INVX2 U582 ( .A(n262), .Y(n87) );
  INVX2 U583 ( .A(n252), .Y(n94) );
  INVX2 U584 ( .A(n274), .Y(n93) );
  INVX2 U585 ( .A(n250), .Y(n96) );
  INVX2 U586 ( .A(n272), .Y(n95) );
  INVX2 U587 ( .A(n248), .Y(n100) );
  INVX2 U588 ( .A(n269), .Y(n99) );
  INVX2 U589 ( .A(n251), .Y(n92) );
  INVX2 U590 ( .A(n273), .Y(n91) );
  INVX2 U591 ( .A(n249), .Y(n98) );
  INVX2 U592 ( .A(n271), .Y(n97) );
  INVX2 U593 ( .A(n247), .Y(n102) );
  INVX2 U594 ( .A(n267), .Y(n101) );
  OAI31X1 U595 ( .A0(n26), .A1(n437), .A2(n418), .B0(n447), .Y(n440) );
  NAND2X2 U596 ( .A(n466), .B(n40), .Y(n422) );
  NOR2BX1 U597 ( .AN(n455), .B(n40), .Y(n418) );
  INVX2 U598 ( .A(n168), .Y(n43) );
  BUFX2 U599 ( .A(n178), .Y(n541) );
  NAND3XL U600 ( .A(n127), .B(n125), .C(n155), .Y(n178) );
  NOR4X2 U601 ( .A(n537), .B(n200), .C(n206), .D(n198), .Y(n183) );
  OR3X2 U602 ( .A(n117), .B(n126), .C(n44), .Y(n537) );
  OAI21X1 U603 ( .A0(n12), .A1(n155), .B0(n14), .Y(n143) );
  OA21X1 U604 ( .A0(n198), .A1(n212), .B0(n445), .Y(n412) );
  NAND2X2 U605 ( .A(n26), .B(n456), .Y(n200) );
  AND2X2 U606 ( .A(n447), .B(n419), .Y(n433) );
  AND2X2 U607 ( .A(n456), .B(n446), .Y(n415) );
  AOI21X1 U608 ( .A0(n419), .A1(n435), .B0(n444), .Y(n174) );
  AND3X2 U609 ( .A(n455), .B(n40), .C(n456), .Y(n444) );
  NAND2X2 U610 ( .A(n437), .B(n456), .Y(n199) );
  OAI22X1 U611 ( .A0(n14), .A1(n122), .B0(n139), .B1(n153), .Y(n400) );
  AOI221XL U612 ( .A0(n144), .A1(n530), .B0(n142), .B1(n122), .C0(n145), .Y(
        n153) );
  NAND2X2 U613 ( .A(n456), .B(n418), .Y(n212) );
  NAND2X2 U614 ( .A(n446), .B(n462), .Y(n173) );
  NAND2X2 U615 ( .A(n419), .B(n456), .Y(n445) );
  OAI21X1 U616 ( .A0(n200), .A1(n425), .B0(n146), .Y(n211) );
  NOR2X2 U617 ( .A(n541), .B(n198), .Y(n429) );
  OA21X1 U618 ( .A0(n130), .A1(n217), .B0(n222), .Y(n216) );
  OA21X1 U619 ( .A0(n223), .A1(n217), .B0(n211), .Y(n222) );
  INVX2 U620 ( .A(n411), .Y(n27) );
  NOR2BX1 U621 ( .AN(n462), .B(n422), .Y(n145) );
  NAND2X2 U622 ( .A(n418), .B(n462), .Y(n164) );
  OAI211XL U623 ( .A0(n172), .A1(n173), .B0(n174), .C0(n175), .Y(n144) );
  AOI2BB2X2 U624 ( .B0(n176), .B1(n177), .A0N(n541), .A1N(n179), .Y(n175) );
  AOI21X1 U625 ( .A0(n206), .A1(n20), .B0(n2010), .Y(n207) );
  OAI21X1 U626 ( .A0(n216), .A1(n49), .B0(n214), .Y(n380) );
  AOI2BB1X2 U627 ( .A0N(n177), .A1N(n32), .B0(n35), .Y(n161) );
  NAND2X2 U628 ( .A(n223), .B(n19), .Y(n221) );
  OAI21X1 U629 ( .A0(n137), .A1(n177), .B0(n298), .Y(n297) );
  OAI2B2X1 U630 ( .A1N(n275), .A0(n276), .B0(n275), .B1(n48), .Y(n310) );
  NOR3X1 U631 ( .A(n31), .B(n34), .C(n13), .Y(n276) );
  NAND3XL U632 ( .A(n146), .B(n277), .C(n278), .Y(n275) );
  INVX2 U633 ( .A(n414), .Y(n16) );
  OAI22X1 U634 ( .A0(n162), .A1(n278), .B0(n15), .B1(n119), .Y(n308) );
  AOI221XL U635 ( .A0(n541), .A1(n415), .B0(n446), .B1(n447), .C0(n467), .Y(
        n451) );
  AO22X2 U636 ( .A0(n35), .A1(n41), .B0(n419), .B1(n462), .Y(n467) );
  NAND4X2 U637 ( .A(n451), .B(n226), .C(n452), .D(n453), .Y(N887) );
  NOR4X2 U638 ( .A(n454), .B(n433), .C(n444), .D(n298), .Y(n453) );
  AOI221XL U639 ( .A0(n447), .A1(n437), .B0(n435), .B1(n26), .C0(n211), .Y(
        n452) );
  OAI21X1 U640 ( .A0(n212), .A1(n41), .B0(n445), .Y(n454) );
  NOR2X2 U641 ( .A(n411), .B(n17), .Y(n395) );
  INVX2 U642 ( .A(n413), .Y(n17) );
  OAI211XL U643 ( .A0(n541), .A1(n414), .B0(n277), .C0(n146), .Y(n413) );
  INVX2 U644 ( .A(n198), .Y(n45) );
  OAI21X1 U645 ( .A0(n197), .A1(n541), .B0(n152), .Y(n187) );
  AOI21X1 U646 ( .A0(n24), .A1(n198), .B0(n35), .Y(n197) );
  OAI211XL U647 ( .A0(n421), .A1(n422), .B0(n423), .C0(n424), .Y(N889) );
  AOI21X1 U648 ( .A0(n429), .A1(n35), .B0(n27), .Y(n423) );
  AOI211X2 U649 ( .A0(n24), .A1(n425), .B0(n426), .C0(n181), .Y(n424) );
  NAND4BX2 U650 ( .AN(n148), .B(n416), .C(n165), .D(n417), .Y(N890) );
  NOR3X1 U651 ( .A(n16), .B(n418), .C(n419), .Y(n417) );
  OAI21X1 U652 ( .A0(n183), .A1(n415), .B0(n42), .Y(n416) );
  NAND2X2 U653 ( .A(n430), .B(n431), .Y(N888) );
  NOR4X2 U654 ( .A(n25), .B(n432), .C(n433), .D(n38), .Y(n431) );
  AOI211X2 U655 ( .A0(n298), .A1(n149), .B0(n426), .C0(n182), .Y(n430) );
  NAND2X2 U656 ( .A(n437), .B(n462), .Y(n152) );
  OAI22X1 U657 ( .A0(n33), .A1(n51), .B0(n137), .B1(n297), .Y(n303) );
  OAI222X1 U658 ( .A0(n224), .A1(n121), .B0(n225), .B1(n114), .C0(n226), .C1(
        n132), .Y(n378) );
  OAI222X1 U659 ( .A0(n224), .A1(n123), .B0(n225), .B1(n1050), .C0(n226), .C1(
        n126), .Y(n379) );
  OAI222X1 U660 ( .A0(n224), .A1(n112), .B0(n225), .B1(n104), .C0(n226), .C1(
        n117), .Y(n375) );
  OAI222X1 U661 ( .A0(n224), .A1(n133), .B0(n225), .B1(n1060), .C0(n226), .C1(
        n44), .Y(n376) );
  AOI21X1 U662 ( .A0(n418), .A1(n435), .B0(n37), .Y(n226) );
  OAI22X1 U663 ( .A0(n72), .A1(n539), .B0(n78), .B1(n538), .Y(n483) );
  OAI22X1 U664 ( .A0(n71), .A1(n539), .B0(n77), .B1(n538), .Y(n505) );
  NOR2X2 U665 ( .A(n115), .B(n1090), .Y(n292) );
  NAND2X2 U666 ( .A(n110), .B(n1080), .Y(n294) );
  OAI22X1 U667 ( .A0(n82), .A1(n539), .B0(n84), .B1(n538), .Y(n494) );
  OAI22X1 U668 ( .A0(n70), .A1(n539), .B0(n76), .B1(n538), .Y(n514) );
  NAND2X2 U669 ( .A(n435), .B(n437), .Y(n151) );
  NOR2BX1 U670 ( .AN(n446), .B(n421), .Y(n397) );
  AOI211X2 U671 ( .A0(n1090), .A1(n115), .B0(n518), .C0(n292), .Y(N202) );
  NOR2X2 U672 ( .A(n115), .B(n119), .Y(n296) );
  NOR3X1 U673 ( .A(n134), .B(n121), .C(n123), .Y(n192) );
  AND3X2 U674 ( .A(n455), .B(n40), .C(n447), .Y(n432) );
  OAI22X1 U675 ( .A0(n93), .A1(n85), .B0(n549), .B1(n274), .Y(n312) );
  OAI22X1 U676 ( .A0(n95), .A1(n84), .B0(n549), .B1(n272), .Y(n316) );
  OAI22X1 U677 ( .A0(n99), .A1(n83), .B0(n549), .B1(n269), .Y(n320) );
  OAI22X1 U678 ( .A0(n89), .A1(n82), .B0(n65), .B1(n265), .Y(n324) );
  OAI22X1 U679 ( .A0(n94), .A1(n81), .B0(n549), .B1(n252), .Y(n344) );
  OAI22X1 U680 ( .A0(n94), .A1(n80), .B0(n550), .B1(n252), .Y(n343) );
  OAI22X1 U681 ( .A0(n93), .A1(n79), .B0(n550), .B1(n274), .Y(n311) );
  OAI22X1 U682 ( .A0(n96), .A1(n78), .B0(n549), .B1(n250), .Y(n348) );
  OAI22X1 U683 ( .A0(n96), .A1(n77), .B0(n550), .B1(n250), .Y(n347) );
  OAI22X1 U684 ( .A0(n95), .A1(n76), .B0(n550), .B1(n272), .Y(n315) );
  OAI22X1 U685 ( .A0(n100), .A1(n75), .B0(n549), .B1(n248), .Y(n352) );
  OAI22X1 U686 ( .A0(n100), .A1(n74), .B0(n550), .B1(n248), .Y(n351) );
  OAI22X1 U687 ( .A0(n99), .A1(n73), .B0(n550), .B1(n269), .Y(n319) );
  OAI22X1 U688 ( .A0(n90), .A1(n72), .B0(n549), .B1(n246), .Y(n356) );
  OAI22X1 U689 ( .A0(n90), .A1(n71), .B0(n550), .B1(n246), .Y(n355) );
  OAI22X1 U690 ( .A0(n89), .A1(n70), .B0(n550), .B1(n265), .Y(n323) );
  OAI22X1 U691 ( .A0(n91), .A1(n69), .B0(n65), .B1(n273), .Y(n314) );
  OAI22X1 U692 ( .A0(n97), .A1(n68), .B0(n549), .B1(n271), .Y(n318) );
  OAI22X1 U693 ( .A0(n101), .A1(n67), .B0(n549), .B1(n267), .Y(n322) );
  OAI22X1 U694 ( .A0(n87), .A1(n66), .B0(n549), .B1(n262), .Y(n326) );
  OAI22X1 U695 ( .A0(n92), .A1(n63), .B0(n549), .B1(n251), .Y(n346) );
  OAI22X1 U696 ( .A0(n92), .A1(n62), .B0(n550), .B1(n251), .Y(n345) );
  OAI22X1 U697 ( .A0(n91), .A1(n61), .B0(n550), .B1(n273), .Y(n313) );
  OAI22X1 U698 ( .A0(n98), .A1(n60), .B0(n549), .B1(n249), .Y(n350) );
  OAI22X1 U699 ( .A0(n98), .A1(n59), .B0(n550), .B1(n249), .Y(n349) );
  OAI22X1 U700 ( .A0(n97), .A1(n58), .B0(n550), .B1(n271), .Y(n317) );
  OAI22X1 U701 ( .A0(n102), .A1(n57), .B0(n549), .B1(n247), .Y(n354) );
  OAI22X1 U702 ( .A0(n102), .A1(n56), .B0(n550), .B1(n247), .Y(n353) );
  OAI22X1 U703 ( .A0(n101), .A1(n55), .B0(n550), .B1(n267), .Y(n321) );
  OAI22X1 U704 ( .A0(n88), .A1(n54), .B0(n549), .B1(n244), .Y(n358) );
  OAI22X1 U705 ( .A0(n88), .A1(n53), .B0(n550), .B1(n244), .Y(n357) );
  OAI22X1 U706 ( .A0(n87), .A1(n52), .B0(n550), .B1(n262), .Y(n325) );
  NAND2X2 U707 ( .A(n245), .B(n231), .Y(n246) );
  NAND2X2 U708 ( .A(n263), .B(n231), .Y(n265) );
  NAND2X2 U709 ( .A(n245), .B(n228), .Y(n244) );
  NAND2X2 U710 ( .A(n263), .B(n228), .Y(n262) );
  NAND2X2 U711 ( .A(n245), .B(n243), .Y(n252) );
  NAND2X2 U712 ( .A(n263), .B(n243), .Y(n274) );
  NAND2X2 U713 ( .A(n245), .B(n239), .Y(n250) );
  NAND2X2 U714 ( .A(n263), .B(n239), .Y(n272) );
  NAND2X2 U715 ( .A(n245), .B(n235), .Y(n248) );
  NAND2X2 U716 ( .A(n263), .B(n235), .Y(n269) );
  NAND2X2 U717 ( .A(n245), .B(n241), .Y(n251) );
  NAND2X2 U718 ( .A(n263), .B(n241), .Y(n273) );
  NAND2X2 U719 ( .A(n245), .B(n237), .Y(n249) );
  NAND2X2 U720 ( .A(n263), .B(n237), .Y(n271) );
  NAND2X2 U721 ( .A(n245), .B(n233), .Y(n247) );
  NAND2X2 U722 ( .A(n263), .B(n233), .Y(n267) );
  NAND2X2 U723 ( .A(n231), .B(n229), .Y(n230) );
  NAND2X2 U724 ( .A(n228), .B(n229), .Y(n227) );
  NAND2X2 U725 ( .A(n239), .B(n229), .Y(n238) );
  NAND2X2 U726 ( .A(n237), .B(n229), .Y(n236) );
  NAND2X2 U727 ( .A(n243), .B(n229), .Y(n242) );
  NAND2X2 U728 ( .A(n235), .B(n229), .Y(n234) );
  NAND2X2 U729 ( .A(n241), .B(n229), .Y(n240) );
  NAND2X2 U730 ( .A(n233), .B(n229), .Y(n232) );
  NAND2X2 U731 ( .A(n254), .B(n243), .Y(n261) );
  NAND2X2 U732 ( .A(n254), .B(n239), .Y(n259) );
  NAND2X2 U733 ( .A(n254), .B(n235), .Y(n257) );
  NAND2X2 U734 ( .A(n254), .B(n231), .Y(n255) );
  NAND2X2 U735 ( .A(n254), .B(n241), .Y(n260) );
  NAND2X2 U736 ( .A(n254), .B(n237), .Y(n258) );
  NAND2X2 U737 ( .A(n254), .B(n233), .Y(n256) );
  NAND2X2 U738 ( .A(n254), .B(n228), .Y(n253) );
  NOR2X2 U739 ( .A(n266), .B(n103), .Y(n239) );
  NOR2X2 U740 ( .A(n264), .B(n103), .Y(n237) );
  NOR2X2 U741 ( .A(n435), .B(n447), .Y(n421) );
  AND2X2 U742 ( .A(n268), .B(n103), .Y(n233) );
  AND2X2 U743 ( .A(n270), .B(n103), .Y(n235) );
  NOR2X2 U744 ( .A(n114), .B(n1050), .Y(n270) );
  INVX2 U745 ( .A(n528), .Y(n549) );
  INVX2 U746 ( .A(n551), .Y(n550) );
  NAND2X2 U747 ( .A(n1050), .B(n114), .Y(n264) );
  INVX2 U748 ( .A(n172), .Y(n137) );
  BUFX2 U749 ( .A(n135), .Y(n542) );
  BUFX2 U750 ( .A(n135), .Y(n544) );
  BUFX2 U751 ( .A(n135), .Y(n545) );
  BUFX2 U752 ( .A(n135), .Y(n546) );
  BUFX2 U753 ( .A(n135), .Y(n547) );
  BUFX2 U754 ( .A(n135), .Y(n543) );
  BUFX2 U755 ( .A(n135), .Y(n548) );
  INVX2 U756 ( .A(gamma_4_), .Y(n40) );
  INVX2 U757 ( .A(n167), .Y(n11) );
  AOI222XL U758 ( .A0(n168), .A1(n156), .B0(n169), .B1(n527), .C0(n157), .C1(
        timebase[2]), .Y(n167) );
  OAI21X1 U759 ( .A0(n124), .A1(n12), .B0(n170), .Y(n169) );
  NOR3X1 U760 ( .A(gamma_3_), .B(start), .C(test_so2), .Y(n455) );
  NOR3X1 U761 ( .A(n441), .B(n527), .C(n438), .Y(n168) );
  NOR2X2 U762 ( .A(n43), .B(count_3_), .Y(n155) );
  NOR3X1 U763 ( .A(test_so2), .B(start), .C(n47), .Y(n466) );
  INVX2 U764 ( .A(gamma_3_), .Y(n47) );
  XNOR2X1 U765 ( .A(n46), .B(scan[2]), .Y(n472) );
  XNOR2X1 U766 ( .A(n428), .B(max[3]), .Y(n469) );
  XNOR2X1 U767 ( .A(scan[4]), .B(max[4]), .Y(n468) );
  NOR3X1 U768 ( .A(n471), .B(n472), .C(n473), .Y(n470) );
  INVX2 U769 ( .A(test_so2), .Y(n39) );
  AOI21X1 U770 ( .A0(n142), .A1(n441), .B0(n139), .Y(n170) );
  OAI22X1 U771 ( .A0(n139), .A1(n140), .B0(n141), .B1(n125), .Y(n405) );
  AOI21X1 U772 ( .A0(timebase[5]), .A1(n144), .B0(n145), .Y(n140) );
  AOI21X1 U773 ( .A0(count_4_), .A1(n142), .B0(n143), .Y(n141) );
  OAI21X1 U774 ( .A0(n170), .A1(n124), .B0(n171), .Y(n396) );
  AOI32XL U775 ( .A0(n124), .A1(n122), .A2(n156), .B0(timebase[1]), .B1(n157), 
        .Y(n171) );
  XNOR2X1 U776 ( .A(n123), .B(n434), .Y(n471) );
  OAI2BB1X1 U777 ( .A0N(n143), .A1N(count_4_), .B0(n154), .Y(n399) );
  AOI32XL U778 ( .A0(n155), .A1(n127), .A2(n156), .B0(timebase[4]), .B1(n157), 
        .Y(n154) );
  NOR4X2 U779 ( .A(n47), .B(n39), .C(gamma_4_), .D(start), .Y(n446) );
  XNOR2X1 U780 ( .A(n121), .B(n436), .Y(n473) );
  INVX2 U781 ( .A(n439), .Y(n123) );
  INVX2 U782 ( .A(n442), .Y(n121) );
  OAI2B2X1 U783 ( .A1N(count_3_), .A0(n158), .B0(n139), .B1(n159), .Y(n398) );
  AOI22XL U784 ( .A0(n155), .A1(n160), .B0(timebase[3]), .B1(n144), .Y(n159)
         );
  AOI21X1 U785 ( .A0(n43), .A1(n160), .B0(n139), .Y(n158) );
  NAND4X2 U786 ( .A(n161), .B(n162), .C(n163), .D(n164), .Y(n160) );
  NAND2X2 U787 ( .A(n436), .B(n529), .Y(n206) );
  OAI31X1 U788 ( .A0(n458), .A1(n117), .A2(n206), .B0(n429), .Y(n425) );
  NAND2X2 U789 ( .A(max[3]), .B(n434), .Y(n458) );
  AOI31X1 U790 ( .A0(n214), .A1(n131), .A2(n146), .B0(n215), .Y(n385) );
  INVX2 U791 ( .A(timebase[5]), .Y(n131) );
  AND4X2 U792 ( .A(n49), .B(timebase[5]), .C(n146), .D(n216), .Y(n215) );
  NAND3XL U793 ( .A(n462), .B(gamma_4_), .C(n466), .Y(n411) );
  OAI32XL U794 ( .A0(n2080), .A1(n206), .A2(n2020), .B0(n2090), .B1(n117), .Y(
        n386) );
  NAND2X2 U795 ( .A(max[3]), .B(n117), .Y(n2080) );
  OA21X1 U796 ( .A0(n204), .A1(max[3]), .B0(n207), .Y(n2090) );
  OAI21X1 U797 ( .A0(n434), .A1(n204), .B0(n2030), .Y(n2010) );
  AND2X2 U798 ( .A(gamma_2_), .B(gamma_0_), .Y(n456) );
  NOR2BX1 U799 ( .AN(gamma_2_), .B(gamma_0_), .Y(n447) );
  NOR2X2 U800 ( .A(gamma_2_), .B(gamma_0_), .Y(n462) );
  NAND2X2 U801 ( .A(n20), .B(n434), .Y(n2020) );
  OAI32XL U802 ( .A0(n2020), .A1(n132), .A2(n529), .B0(n46), .B1(n205), .Y(
        n388) );
  AOI21X1 U803 ( .A0(n20), .A1(n132), .B0(n2010), .Y(n205) );
  OAI2B2X1 U804 ( .A1N(n2010), .A0(n132), .B0(n436), .B1(n2020), .Y(n390) );
  OAI32XL U805 ( .A0(n2020), .A1(max[3]), .A2(n206), .B0(n207), .B1(n44), .Y(
        n387) );
  INVX2 U806 ( .A(n434), .Y(n126) );
  NOR2BX1 U807 ( .AN(gamma_0_), .B(gamma_2_), .Y(n435) );
  INVX2 U808 ( .A(max[3]), .Y(n44) );
  OR3X2 U809 ( .A(timebase[3]), .B(timebase[4]), .C(n221), .Y(n214) );
  INVX2 U810 ( .A(count_4_), .Y(n127) );
  NAND3XL U811 ( .A(n466), .B(gamma_4_), .C(n435), .Y(n414) );
  OAI22X1 U812 ( .A0(n222), .A1(n130), .B0(timebase[3]), .B1(n221), .Y(n381)
         );
  INVX2 U813 ( .A(test_so1), .Y(n125) );
  OAI21X1 U814 ( .A0(n15), .A1(n118), .B0(n279), .Y(n309) );
  OAI21X1 U815 ( .A0(n280), .A1(n281), .B0(n15), .Y(n279) );
  OAI32XL U816 ( .A0(n173), .A1(k[0]), .A2(n282), .B0(n174), .B1(n116), .Y(
        n281) );
  OAI22X1 U817 ( .A0(n15), .A1(n128), .B0(n278), .B1(n283), .Y(n307) );
  AOI21X1 U818 ( .A0(data_out[1]), .A1(n31), .B0(n176), .Y(n283) );
  INVX2 U819 ( .A(max[4]), .Y(n117) );
  OAI21X1 U820 ( .A0(n427), .A1(n217), .B0(n211), .Y(n219) );
  INVX2 U821 ( .A(n218), .Y(n18) );
  AOI32XL U822 ( .A0(n19), .A1(n86), .A2(n427), .B0(n219), .B1(timebase[1]), 
        .Y(n218) );
  INVX2 U823 ( .A(timebase[1]), .Y(n86) );
  OAI22X1 U824 ( .A0(n126), .A1(n2030), .B0(n434), .B1(n204), .Y(n389) );
  OAI2B1X1 U825 ( .A1N(timebase[2]), .A0(n220), .B0(n221), .Y(n382) );
  AOI21X1 U826 ( .A0(n19), .A1(timebase[1]), .B0(n219), .Y(n220) );
  OAI221X2 U827 ( .A0(n530), .A1(n217), .B0(n427), .B1(n211), .C0(n146), .Y(
        n384) );
  NAND4X2 U828 ( .A(n451), .B(n213), .C(n459), .D(n460), .Y(N886) );
  NOR4X2 U829 ( .A(n461), .B(n37), .C(n432), .D(n145), .Y(n460) );
  AOI221XL U830 ( .A0(n13), .A1(n541), .B0(n30), .B1(n198), .C0(n465), .Y(n459) );
  OAI33X2 U831 ( .A0(n113), .A1(n463), .A2(n32), .B0(n173), .B1(data_out[1]), 
        .B2(n464), .Y(n461) );
  NAND2X2 U832 ( .A(n403), .B(n406), .Y(n301) );
  AOI32XL U833 ( .A0(ind[0]), .A1(n51), .A2(n397), .B0(nl[1]), .B1(n17), .Y(
        n403) );
  AOI31X1 U834 ( .A0(n285), .A1(n113), .A2(data_out[0]), .B0(n395), .Y(n406)
         );
  NAND2X2 U835 ( .A(n407), .B(n408), .Y(n300) );
  AOI32XL U836 ( .A0(ind[1]), .A1(n50), .A2(n397), .B0(nl[2]), .B1(n17), .Y(
        n407) );
  AOI31X1 U837 ( .A0(n285), .A1(n116), .A2(data_out[1]), .B0(n395), .Y(n408)
         );
  NAND2X2 U838 ( .A(n409), .B(n410), .Y(n299) );
  AOI32XL U839 ( .A0(ind[1]), .A1(ind[0]), .A2(n397), .B0(nl[3]), .B1(n17), 
        .Y(n409) );
  AOI31X1 U840 ( .A0(data_out[0]), .A1(n285), .A2(data_out[1]), .B0(n395), .Y(
        n410) );
  NAND2X2 U841 ( .A(n383), .B(n392), .Y(n302) );
  AOI32XL U842 ( .A0(n50), .A1(n51), .A2(n397), .B0(nl[0]), .B1(n17), .Y(n383)
         );
  AOI31X1 U843 ( .A0(n116), .A1(n113), .A2(n285), .B0(n395), .Y(n392) );
  OAI21X1 U844 ( .A0(n439), .A1(n188), .B0(n187), .Y(n186) );
  OAI32XL U845 ( .A0(n189), .A1(n123), .A2(n188), .B0(n190), .B1(n134), .Y(
        n393) );
  NAND2X2 U846 ( .A(n442), .B(n134), .Y(n189) );
  AOI21X1 U847 ( .A0(n23), .A1(n121), .B0(n186), .Y(n190) );
  OAI32XL U848 ( .A0(n194), .A1(n188), .A2(n120), .B0(n195), .B1(n112), .Y(
        n391) );
  NAND2X2 U849 ( .A(n428), .B(n112), .Y(n194) );
  INVX2 U850 ( .A(n192), .Y(n120) );
  AOI21X1 U851 ( .A0(n23), .A1(n133), .B0(n193), .Y(n195) );
  INVX2 U852 ( .A(n191), .Y(n21) );
  AOI32XL U853 ( .A0(n192), .A1(n133), .A2(n23), .B0(n193), .B1(n428), .Y(n191) );
  INVX2 U854 ( .A(n185), .Y(n22) );
  AOI32XL U855 ( .A0(n23), .A1(n121), .A2(n439), .B0(n186), .B1(n442), .Y(n185) );
  AOI31X1 U856 ( .A0(n457), .A1(n39), .A2(n435), .B0(start), .Y(n146) );
  NOR2X2 U857 ( .A(gamma_3_), .B(gamma_4_), .Y(n457) );
  OAI22X1 U858 ( .A0(n123), .A1(n187), .B0(n439), .B1(n188), .Y(n394) );
  OAI32XL U859 ( .A0(n297), .A1(k[0]), .A2(n282), .B0(n33), .B1(n50), .Y(n304)
         );
  OAI222X1 U860 ( .A0(n224), .A1(n134), .B0(n225), .B1(n103), .C0(n46), .C1(
        n226), .Y(n377) );
  OAI22X1 U861 ( .A0(n479), .A1(n264), .B0(n480), .B1(n266), .Y(n478) );
  AOI221XL U862 ( .A0(n481), .A1(memory_8_), .B0(n540), .B1(test_so3), .C0(
        n486), .Y(n479) );
  AOI221XL U863 ( .A0(n481), .A1(memory_10_), .B0(n540), .B1(memory_2_), .C0(
        n483), .Y(n480) );
  OAI22X1 U864 ( .A0(n54), .A1(n539), .B0(n60), .B1(n538), .Y(n486) );
  OAI22X1 U865 ( .A0(n503), .A1(n264), .B0(n504), .B1(n266), .Y(n502) );
  AOI221XL U866 ( .A0(n481), .A1(memory_9_), .B0(n540), .B1(memory_1_), .C0(
        n506), .Y(n503) );
  AOI221XL U867 ( .A0(n481), .A1(test_so4), .B0(n540), .B1(memory_3_), .C0(
        n505), .Y(n504) );
  OAI22X1 U868 ( .A0(n53), .A1(n539), .B0(n59), .B1(n538), .Y(n506) );
  INVX2 U869 ( .A(N107), .Y(n103) );
  OAI22X1 U870 ( .A0(n474), .A1(n104), .B0(N109), .B1(n475), .Y(N210) );
  AOI221XL U871 ( .A0(n270), .A1(n489), .B0(n268), .B1(n490), .C0(n491), .Y(
        n474) );
  AOI221XL U872 ( .A0(n270), .A1(n476), .B0(n268), .B1(n477), .C0(n478), .Y(
        n475) );
  OAI221X2 U873 ( .A0(n85), .A1(n538), .B0(n83), .B1(n539), .C0(n497), .Y(n489) );
  OAI22X1 U874 ( .A0(n498), .A1(n104), .B0(N109), .B1(n499), .Y(N209) );
  AOI221XL U875 ( .A0(n270), .A1(n509), .B0(n268), .B1(n510), .C0(n511), .Y(
        n498) );
  AOI221XL U876 ( .A0(n270), .A1(n500), .B0(n268), .B1(n501), .C0(n502), .Y(
        n499) );
  OAI221X2 U877 ( .A0(n79), .A1(n538), .B0(n73), .B1(n539), .C0(n517), .Y(n509) );
  BUFX2 U878 ( .A(n484), .Y(n539) );
  NAND2X2 U879 ( .A(N108), .B(n103), .Y(n484) );
  OAI31X1 U880 ( .A0(n520), .A1(n293), .A2(n521), .B0(play), .Y(n518) );
  NOR4X2 U881 ( .A(sound[1]), .B(N150), .C(n296), .D(n118), .Y(n521) );
  OAI32XL U882 ( .A0(n522), .A1(n118), .A2(n128), .B0(sound[2]), .B1(n523), 
        .Y(n520) );
  NAND2X2 U883 ( .A(n115), .B(n119), .Y(n522) );
  OAI32XL U884 ( .A0(n518), .A1(N150), .A2(n1080), .B0(n519), .B1(n110), .Y(
        N203) );
  AOI2BB1X2 U885 ( .A0N(n518), .A1N(counter[1]), .B0(N201), .Y(n519) );
  INVX2 U886 ( .A(counter[0]), .Y(n1090) );
  AOI21BX2 U887 ( .A0(sound[1]), .A1(n524), .B0N(n294), .Y(n523) );
  OAI21X1 U888 ( .A0(counter[1]), .A1(counter[0]), .B0(N150), .Y(n524) );
  OAI22X1 U889 ( .A0(n492), .A1(n264), .B0(n493), .B1(n266), .Y(n491) );
  AOI221XL U890 ( .A0(n481), .A1(memory_40_), .B0(n540), .B1(memory_32_), .C0(
        n495), .Y(n492) );
  AOI221XL U891 ( .A0(n481), .A1(memory_42_), .B0(n540), .B1(memory_34_), .C0(
        n494), .Y(n493) );
  OAI22X1 U892 ( .A0(n66), .A1(n539), .B0(n68), .B1(n538), .Y(n495) );
  OAI22X1 U893 ( .A0(n512), .A1(n264), .B0(n513), .B1(n266), .Y(n511) );
  AOI221XL U894 ( .A0(n481), .A1(memory_41_), .B0(n540), .B1(test_so6), .C0(
        n515), .Y(n512) );
  AOI221XL U895 ( .A0(n481), .A1(memory_43_), .B0(n540), .B1(memory_35_), .C0(
        n514), .Y(n513) );
  OAI22X1 U896 ( .A0(n52), .A1(n539), .B0(n58), .B1(n538), .Y(n515) );
  NOR2X2 U897 ( .A(n103), .B(N108), .Y(n481) );
  OAI2BB1X1 U898 ( .A0N(nloss), .A1N(n146), .B0(n147), .Y(n404) );
  OAI21X1 U899 ( .A0(n148), .A1(n149), .B0(n34), .Y(n147) );
  NOR3X1 U900 ( .A(timebase[1]), .B(timebase[2]), .C(n530), .Y(n223) );
  INVX2 U901 ( .A(counter[1]), .Y(n115) );
  NOR2X2 U902 ( .A(n518), .B(counter[0]), .Y(N201) );
  OAI221X2 U903 ( .A0(n63), .A1(n538), .B0(n57), .B1(n539), .C0(n487), .Y(n477) );
  AOI22XL U904 ( .A0(n481), .A1(memory_12_), .B0(n540), .B1(memory_4_), .Y(
        n487) );
  OAI221X2 U905 ( .A0(n62), .A1(n538), .B0(n56), .B1(n539), .C0(n507), .Y(n501) );
  AOI22XL U906 ( .A0(n481), .A1(memory_13_), .B0(n540), .B1(memory_5_), .Y(
        n507) );
  OAI221X2 U907 ( .A0(n81), .A1(n538), .B0(n75), .B1(n539), .C0(n488), .Y(n476) );
  AOI22XL U908 ( .A0(n481), .A1(memory_14_), .B0(n540), .B1(memory_6_), .Y(
        n488) );
  OAI221X2 U909 ( .A0(n80), .A1(n538), .B0(n74), .B1(n539), .C0(n508), .Y(n500) );
  AOI22XL U910 ( .A0(n481), .A1(memory_15_), .B0(n540), .B1(memory_7_), .Y(
        n508) );
  OAI221X2 U911 ( .A0(n69), .A1(n538), .B0(n67), .B1(n539), .C0(n496), .Y(n490) );
  AOI22XL U912 ( .A0(n481), .A1(test_so7), .B0(n540), .B1(memory_36_), .Y(n496) );
  OAI221X2 U913 ( .A0(n61), .A1(n538), .B0(n55), .B1(n539), .C0(n516), .Y(n510) );
  AOI22XL U914 ( .A0(n481), .A1(memory_45_), .B0(n540), .B1(memory_37_), .Y(
        n516) );
  OAI22X1 U915 ( .A0(sound[1]), .A1(n289), .B0(n290), .B1(n110), .Y(n287) );
  AOI22XL U916 ( .A0(n291), .A1(n119), .B0(n292), .B1(n293), .Y(n290) );
  AOI31X1 U917 ( .A0(n118), .A1(n119), .A2(n294), .B0(n295), .Y(n289) );
  OAI21X1 U918 ( .A0(sound[0]), .A1(n1090), .B0(n115), .Y(n291) );
  AOI22XL U919 ( .A0(n481), .A1(memory_46_), .B0(n540), .B1(memory_38_), .Y(
        n497) );
  AOI22XL U920 ( .A0(n481), .A1(memory_47_), .B0(n540), .B1(memory_39_), .Y(
        n517) );
  BUFX2 U921 ( .A(n482), .Y(n540) );
  NOR2X2 U922 ( .A(N108), .B(N107), .Y(n482) );
  NOR2X2 U923 ( .A(n288), .B(n48), .Y(n305) );
  AOI2BB2X2 U924 ( .B0(speaker), .B1(n1070), .A0N(n1070), .A1N(s), .Y(n288) );
  INVX2 U925 ( .A(n287), .Y(n1070) );
  OAI221X2 U926 ( .A0(n172), .A1(n113), .B0(n116), .B1(n138), .C0(n448), .Y(
        n149) );
  AOI32XL U927 ( .A0(n116), .A1(n138), .A2(k[1]), .B0(n172), .B1(n449), .Y(
        n448) );
  OAI21X1 U928 ( .A0(n116), .A1(n136), .B0(n450), .Y(n449) );
  AOI32XL U929 ( .A0(n116), .A1(n136), .A2(k[3]), .B0(n177), .B1(n113), .Y(
        n450) );
  INVX2 U930 ( .A(data_out[0]), .Y(n116) );
  INVX2 U931 ( .A(n1500), .Y(n36) );
  AOI31X1 U932 ( .A0(n526), .A1(n151), .A2(n146), .B0(n37), .Y(n1500) );
  INVX2 U933 ( .A(data_out[1]), .Y(n113) );
  BUFX2 U934 ( .A(n485), .Y(n538) );
  NAND2X2 U935 ( .A(N108), .B(N107), .Y(n485) );
  XNOR2X1 U936 ( .A(s), .B(n286), .Y(n306) );
  NAND2X2 U937 ( .A(play), .B(n287), .Y(n286) );
  INVX2 U938 ( .A(timebase[3]), .Y(n130) );
  INVX2 U939 ( .A(N150), .Y(n110) );
  AOI2BB1X2 U940 ( .A0N(N150), .A1N(n296), .B0(n118), .Y(n295) );
  OAI2B2X1 U941 ( .A1N(num[0]), .A0(n152), .B0(n549), .B1(n37), .Y(n402) );
  OAI2B2X1 U942 ( .A1N(num[1]), .A0(n152), .B0(n550), .B1(n37), .Y(n401) );
  INVX2 U943 ( .A(scan[2]), .Y(n134) );
  INVX2 U944 ( .A(sound[2]), .Y(n119) );
  NOR3X1 U945 ( .A(sound[0]), .B(sound[1]), .C(n119), .Y(n293) );
  AND3X2 U946 ( .A(n526), .B(n104), .C(N108), .Y(n245) );
  AND3X2 U947 ( .A(n526), .B(N108), .C(N109), .Y(n263) );
  INVX2 U948 ( .A(sound[0]), .Y(n118) );
  INVX2 U949 ( .A(sound[1]), .Y(n128) );
  AND3X2 U950 ( .A(n526), .B(n1060), .C(n104), .Y(n229) );
  OAI2BB2X2 U951 ( .B0(n549), .B1(n230), .A0N(n230), .A1N(memory_2_), .Y(n372)
         );
  OAI2BB2X2 U952 ( .B0(n550), .B1(n230), .A0N(n230), .A1N(memory_3_), .Y(n371)
         );
  OAI2BB2X2 U953 ( .B0(n549), .B1(n227), .A0N(n227), .A1N(test_so3), .Y(n374)
         );
  OAI2BB2X2 U954 ( .B0(n550), .B1(n227), .A0N(n227), .A1N(memory_1_), .Y(n373)
         );
  OAI2BB2X2 U955 ( .B0(n549), .B1(n238), .A0N(n238), .A1N(memory_10_), .Y(n364) );
  OAI2BB2X2 U956 ( .B0(n550), .B1(n238), .A0N(n238), .A1N(test_so4), .Y(n363)
         );
  OAI2BB2X2 U957 ( .B0(n549), .B1(n236), .A0N(n236), .A1N(memory_8_), .Y(n366)
         );
  OAI2BB2X2 U958 ( .B0(n550), .B1(n236), .A0N(n236), .A1N(memory_9_), .Y(n365)
         );
  OAI2BB2X2 U959 ( .B0(n65), .B1(n242), .A0N(n242), .A1N(memory_14_), .Y(n360)
         );
  OAI2BB2X2 U960 ( .B0(n550), .B1(n242), .A0N(n242), .A1N(memory_15_), .Y(n359) );
  OAI2BB2X2 U961 ( .B0(n65), .B1(n234), .A0N(n234), .A1N(memory_6_), .Y(n368)
         );
  OAI2BB2X2 U962 ( .B0(n550), .B1(n234), .A0N(n234), .A1N(memory_7_), .Y(n367)
         );
  OAI2BB2X2 U963 ( .B0(n65), .B1(n240), .A0N(n240), .A1N(memory_12_), .Y(n362)
         );
  OAI2BB2X2 U964 ( .B0(n550), .B1(n240), .A0N(n240), .A1N(memory_13_), .Y(n361) );
  OAI2BB2X2 U965 ( .B0(n549), .B1(n232), .A0N(n232), .A1N(memory_4_), .Y(n370)
         );
  OAI2BB2X2 U966 ( .B0(n550), .B1(n232), .A0N(n232), .A1N(memory_5_), .Y(n369)
         );
  AND3X2 U967 ( .A(n526), .B(n1060), .C(N109), .Y(n254) );
  OAI2BB2X2 U968 ( .B0(n65), .B1(n261), .A0N(n261), .A1N(memory_46_), .Y(n328)
         );
  OAI2BB2X2 U969 ( .B0(n65), .B1(n259), .A0N(n259), .A1N(memory_42_), .Y(n332)
         );
  OAI2BB2X2 U970 ( .B0(n550), .B1(n261), .A0N(n261), .A1N(memory_47_), .Y(n327) );
  OAI2BB2X2 U971 ( .B0(n550), .B1(n259), .A0N(n259), .A1N(memory_43_), .Y(n331) );
  OAI2BB2X2 U972 ( .B0(n549), .B1(n257), .A0N(n257), .A1N(memory_38_), .Y(n336) );
  OAI2BB2X2 U973 ( .B0(n65), .B1(n255), .A0N(n255), .A1N(memory_34_), .Y(n340)
         );
  OAI2BB2X2 U974 ( .B0(n65), .B1(n260), .A0N(n260), .A1N(test_so7), .Y(n330)
         );
  OAI2BB2X2 U975 ( .B0(n65), .B1(n258), .A0N(n258), .A1N(memory_40_), .Y(n334)
         );
  OAI2BB2X2 U976 ( .B0(n550), .B1(n257), .A0N(n257), .A1N(memory_39_), .Y(n335) );
  OAI2BB2X2 U977 ( .B0(n550), .B1(n255), .A0N(n255), .A1N(memory_35_), .Y(n339) );
  OAI2BB2X2 U978 ( .B0(n550), .B1(n260), .A0N(n260), .A1N(memory_45_), .Y(n329) );
  OAI2BB2X2 U979 ( .B0(n550), .B1(n258), .A0N(n258), .A1N(memory_41_), .Y(n333) );
  OAI2BB2X2 U980 ( .B0(n65), .B1(n256), .A0N(n256), .A1N(memory_36_), .Y(n338)
         );
  OAI2BB2X2 U981 ( .B0(n549), .B1(n253), .A0N(n253), .A1N(memory_32_), .Y(n342) );
  OAI2BB2X2 U982 ( .B0(n550), .B1(n256), .A0N(n256), .A1N(memory_37_), .Y(n337) );
  OAI2BB2X2 U983 ( .B0(n550), .B1(n253), .A0N(n253), .A1N(test_so6), .Y(n341)
         );
  AOI32XL U984 ( .A0(k[1]), .A1(n138), .A2(data_out[0]), .B0(k[0]), .B1(n116), 
        .Y(n464) );
  AOI32XL U985 ( .A0(k[3]), .A1(n136), .A2(data_out[0]), .B0(k[2]), .B1(n116), 
        .Y(n463) );
  INVX2 U986 ( .A(N108), .Y(n1060) );
  AND2X2 U987 ( .A(n270), .B(N107), .Y(n243) );
  INVX2 U988 ( .A(N105), .Y(n1050) );
  NOR2X2 U989 ( .A(n266), .B(N107), .Y(n231) );
  NAND2X2 U990 ( .A(N105), .B(n114), .Y(n266) );
  AND2X2 U991 ( .A(n268), .B(N107), .Y(n241) );
  NOR2X2 U992 ( .A(n264), .B(N107), .Y(n228) );
  INVX2 U993 ( .A(scan[4]), .Y(n112) );
  INVX2 U994 ( .A(N106), .Y(n114) );
  NOR2X2 U995 ( .A(n114), .B(N105), .Y(n268) );
  INVX2 U996 ( .A(N109), .Y(n104) );
  INVX2 U997 ( .A(n438), .Y(n124) );
  INVX2 U998 ( .A(memory_26_), .Y(n78) );
  INVX2 U999 ( .A(memory_27_), .Y(n77) );
  INVX2 U1000 ( .A(memory_24_), .Y(n60) );
  INVX2 U1001 ( .A(memory_25_), .Y(n59) );
  INVX2 U1002 ( .A(memory_18_), .Y(n72) );
  INVX2 U1003 ( .A(memory_19_), .Y(n71) );
  INVX2 U1004 ( .A(memory_16_), .Y(n54) );
  INVX2 U1005 ( .A(memory_17_), .Y(n53) );
  INVX2 U1006 ( .A(memory_58_), .Y(n84) );
  INVX2 U1007 ( .A(memory_59_), .Y(n76) );
  INVX2 U1008 ( .A(memory_56_), .Y(n68) );
  INVX2 U1009 ( .A(memory_57_), .Y(n58) );
  INVX2 U1010 ( .A(memory_50_), .Y(n82) );
  INVX2 U1011 ( .A(memory_51_), .Y(n70) );
  INVX2 U1012 ( .A(memory_48_), .Y(n66) );
  INVX2 U1013 ( .A(memory_49_), .Y(n52) );
  INVX2 U1014 ( .A(n441), .Y(n122) );
  INVX2 U1015 ( .A(memory_20_), .Y(n57) );
  INVX2 U1016 ( .A(memory_21_), .Y(n56) );
  INVX2 U1017 ( .A(n436), .Y(n132) );
  INVX2 U1018 ( .A(memory_28_), .Y(n63) );
  INVX2 U1019 ( .A(memory_29_), .Y(n62) );
  INVX2 U1020 ( .A(n428), .Y(n133) );
  INVX2 U1021 ( .A(memory_52_), .Y(n67) );
  INVX2 U1022 ( .A(memory_53_), .Y(n55) );
  INVX2 U1023 ( .A(test_so5), .Y(n75) );
  INVX2 U1024 ( .A(memory_23_), .Y(n74) );
  INVX2 U1025 ( .A(memory_60_), .Y(n69) );
  INVX2 U1026 ( .A(memory_61_), .Y(n61) );
  INVX2 U1027 ( .A(memory_30_), .Y(n81) );
  INVX2 U1028 ( .A(memory_31_), .Y(n80) );
  INVX2 U1029 ( .A(memory_54_), .Y(n83) );
  INVX2 U1030 ( .A(test_so8), .Y(n73) );
  INVX2 U1031 ( .A(memory_62_), .Y(n85) );
  INVX2 U1032 ( .A(memory_63_), .Y(n79) );
  INVX2 U1033 ( .A(timebase[4]), .Y(n49) );
  INVX2 U1034 ( .A(ind[0]), .Y(n50) );
  INVX2 U1035 ( .A(ind[1]), .Y(n51) );
  XOR2X1 U1036 ( .A(n525), .B(count_1_), .Y(N208) );
  INVX2 U1037 ( .A(play), .Y(n48) );
  NOR2X2 U1038 ( .A(k[0]), .B(k[1]), .Y(n172) );
  NOR2X2 U1039 ( .A(n136), .B(k[1]), .Y(n282) );
  INVX2 U1040 ( .A(reset), .Y(n135) );
  NAND2BX2 U1041 ( .AN(k[3]), .B(n136), .Y(n177) );
  INVX2 U1042 ( .A(k[2]), .Y(n136) );
  INVX2 U1043 ( .A(k[0]), .Y(n138) );
endmodule


module lfsr ( rst_n, clk, digi_out );
  input rst_n, clk;
  output digi_out;
  wire   next_shift_reg_0_, n1, n2;
  wire   [15:1] shift_reg;

  DFFRQX2 shift_reg_reg_15_ ( .D(shift_reg[14]), .CK(clk), .RN(rst_n), .Q(
        shift_reg[15]) );
  DFFSQXL shift_reg_reg_4_ ( .D(shift_reg[3]), .CK(clk), .SN(rst_n), .Q(
        shift_reg[4]) );
  DFFSQXL shift_reg_reg_1_ ( .D(digi_out), .CK(clk), .SN(rst_n), .Q(
        shift_reg[1]) );
  DFFSQXL shift_reg_reg_2_ ( .D(shift_reg[1]), .CK(clk), .SN(rst_n), .Q(
        shift_reg[2]) );
  DFFSQXL shift_reg_reg_0_ ( .D(next_shift_reg_0_), .CK(clk), .SN(rst_n), .Q(
        digi_out) );
  DFFRQX2 shift_reg_reg_6_ ( .D(shift_reg[5]), .CK(clk), .RN(rst_n), .Q(
        shift_reg[6]) );
  DFFRQX2 shift_reg_reg_8_ ( .D(shift_reg[7]), .CK(clk), .RN(rst_n), .Q(
        shift_reg[8]) );
  DFFRQX2 shift_reg_reg_12_ ( .D(shift_reg[11]), .CK(clk), .RN(rst_n), .Q(
        shift_reg[12]) );
  DFFRQX2 shift_reg_reg_5_ ( .D(shift_reg[4]), .CK(clk), .RN(rst_n), .Q(
        shift_reg[5]) );
  DFFRQX2 shift_reg_reg_11_ ( .D(shift_reg[10]), .CK(clk), .RN(rst_n), .Q(
        shift_reg[11]) );
  DFFSQXL shift_reg_reg_7_ ( .D(shift_reg[6]), .CK(clk), .SN(rst_n), .Q(
        shift_reg[7]) );
  DFFSQXL shift_reg_reg_10_ ( .D(shift_reg[9]), .CK(clk), .SN(rst_n), .Q(
        shift_reg[10]) );
  DFFSQXL shift_reg_reg_13_ ( .D(shift_reg[12]), .CK(clk), .SN(rst_n), .Q(
        shift_reg[13]) );
  DFFSQXL shift_reg_reg_9_ ( .D(shift_reg[8]), .CK(clk), .SN(rst_n), .Q(
        shift_reg[9]) );
  DFFSQXL shift_reg_reg_3_ ( .D(shift_reg[2]), .CK(clk), .SN(rst_n), .Q(
        shift_reg[3]) );
  DFFRQX2 shift_reg_reg_14_ ( .D(shift_reg[13]), .CK(clk), .RN(rst_n), .Q(
        shift_reg[14]) );
  XOR2X1 U6 ( .A(n1), .B(n2), .Y(next_shift_reg_0_) );
  XOR2X1 U7 ( .A(shift_reg[1]), .B(shift_reg[15]), .Y(n2) );
  XOR2X1 U8 ( .A(shift_reg[4]), .B(shift_reg[2]), .Y(n1) );
endmodule


module MISR ( sc_out, clk, rst_n, test_se, sig );
  input [10:0] sc_out;
  output [12:0] sig;
  input clk, rst_n, test_se;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28;

  OAI22X1 U2 ( .A0(test_se), .A1(n1), .B0(n2), .B1(n3), .Y(n16) );
  OAI22X1 U3 ( .A0(test_se), .A1(n2), .B0(n4), .B1(n3), .Y(n17) );
  XNOR2X1 U4 ( .A(sig[9]), .B(sc_out[10]), .Y(n4) );
  CLKINVX1 U5 ( .A(sig[10]), .Y(n2) );
  OAI2BB2X1 U6 ( .B0(n5), .B1(n3), .A0N(sig[9]), .A1N(n3), .Y(n18) );
  XNOR2X1 U7 ( .A(sig[8]), .B(sc_out[9]), .Y(n5) );
  OAI2BB2X1 U8 ( .B0(n6), .B1(n3), .A0N(sig[8]), .A1N(n3), .Y(n19) );
  XNOR2X1 U9 ( .A(sig[7]), .B(sc_out[8]), .Y(n6) );
  OAI2BB2X1 U10 ( .B0(n7), .B1(n3), .A0N(sig[7]), .A1N(n3), .Y(n20) );
  XNOR2X1 U11 ( .A(sig[6]), .B(sc_out[7]), .Y(n7) );
  OAI2BB2X1 U12 ( .B0(n8), .B1(n3), .A0N(sig[6]), .A1N(n3), .Y(n21) );
  XNOR2X1 U13 ( .A(sig[5]), .B(sc_out[6]), .Y(n8) );
  OAI2BB2X1 U14 ( .B0(n9), .B1(n3), .A0N(sig[5]), .A1N(n3), .Y(n22) );
  XNOR2X1 U15 ( .A(sig[4]), .B(sc_out[5]), .Y(n9) );
  OAI2BB2X1 U16 ( .B0(n10), .B1(n3), .A0N(sig[4]), .A1N(n3), .Y(n23) );
  XNOR2X1 U17 ( .A(sig[3]), .B(sc_out[4]), .Y(n10) );
  OAI2BB2X1 U18 ( .B0(n11), .B1(n3), .A0N(sig[3]), .A1N(n3), .Y(n24) );
  XNOR2X1 U19 ( .A(sig[2]), .B(sc_out[3]), .Y(n11) );
  OAI2BB2X1 U20 ( .B0(n12), .B1(n3), .A0N(sig[2]), .A1N(n3), .Y(n25) );
  XNOR2X1 U21 ( .A(sig[1]), .B(sc_out[2]), .Y(n12) );
  OAI2BB2X1 U22 ( .B0(n13), .B1(n3), .A0N(sig[1]), .A1N(n3), .Y(n26) );
  XNOR2X1 U23 ( .A(sig[0]), .B(sc_out[1]), .Y(n13) );
  OAI2BB2X1 U24 ( .B0(n14), .B1(n3), .A0N(sig[0]), .A1N(n3), .Y(n27) );
  XOR2X1 U25 ( .A(n15), .B(sc_out[0]), .Y(n14) );
  XNOR2X1 U26 ( .A(sig[11]), .B(sig[12]), .Y(n15) );
  OAI2BB2X1 U27 ( .B0(n3), .B1(n1), .A0N(sig[12]), .A1N(n3), .Y(n28) );
  DFFRQX2 sig_reg_10_ ( .D(n17), .CK(clk), .RN(rst_n), .Q(sig[10]) );
  DFFRQX2 sig_reg_3_ ( .D(n24), .CK(clk), .RN(rst_n), .Q(sig[3]) );
  DFFRQX2 sig_reg_0_ ( .D(n27), .CK(clk), .RN(rst_n), .Q(sig[0]) );
  DFFRQX2 sig_reg_1_ ( .D(n26), .CK(clk), .RN(rst_n), .Q(sig[1]) );
  DFFRQX2 sig_reg_2_ ( .D(n25), .CK(clk), .RN(rst_n), .Q(sig[2]) );
  DFFRQX2 sig_reg_7_ ( .D(n20), .CK(clk), .RN(rst_n), .Q(sig[7]) );
  DFFRQX2 sig_reg_8_ ( .D(n19), .CK(clk), .RN(rst_n), .Q(sig[8]) );
  DFFRQX2 sig_reg_9_ ( .D(n18), .CK(clk), .RN(rst_n), .Q(sig[9]) );
  DFFSQXL sig_reg_4_ ( .D(n23), .CK(clk), .SN(rst_n), .Q(sig[4]) );
  DFFSQXL sig_reg_5_ ( .D(n22), .CK(clk), .SN(rst_n), .Q(sig[5]) );
  DFFSQXL sig_reg_6_ ( .D(n21), .CK(clk), .SN(rst_n), .Q(sig[6]) );
  DFFSQXL sig_reg_12_ ( .D(n28), .CK(clk), .SN(rst_n), .Q(sig[12]) );
  DFFRX1 sig_reg_11_ ( .D(n16), .CK(clk), .RN(rst_n), .Q(sig[11]), .QN(n1) );
  INVX2 U30 ( .A(test_se), .Y(n3) );
endmodule


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


module control_fast ( cap_clk, clk, rst_n, shift_en, double_pulse );
  input cap_clk, clk, rst_n, shift_en;
  output double_pulse;
  wire   N11, N12, N13, cap_start_next, N21, cap_start, N31, N32, n110, n120,
         n130, n14, n15, n16, n17, n18, n19;
  wire   [2:0] cnt;
  wire   [1:0] cap_cnt;

  DFFNSRHX1 cap_start_next_reg ( .D(N21), .CKN(cap_clk), .SN(1'b1), .RN(rst_n), 
        .Q(cap_start_next), .QN() );
  DFFNSRHX1 cap_start_reg ( .D(cap_start_next), .CKN(cap_clk), .SN(1'b1), .RN(
        rst_n), .Q(cap_start), .QN() );
  DFFNSRHX1 cap_cnt_reg_0_ ( .D(N31), .CKN(cap_clk), .SN(1'b1), .RN(rst_n), 
        .Q(cap_cnt[0]), .QN(n130) );
  DFFNSRHX1 cap_cnt_reg_1_ ( .D(N32), .CKN(cap_clk), .SN(1'b1), .RN(rst_n), 
        .Q(cap_cnt[1]), .QN() );
  DFFRQX2 cnt_reg_2_ ( .D(N13), .CK(clk), .RN(rst_n), .Q(cnt[2]) );
  DFFRQX2 cnt_reg_0_ ( .D(N11), .CK(clk), .RN(rst_n), .Q(cnt[0]) );
  DFFRQX2 cnt_reg_1_ ( .D(N12), .CK(clk), .RN(rst_n), .Q(cnt[1]) );
  INVX2 U21 ( .A(cap_clk), .Y(n14) );
  OAI32XL U22 ( .A0(n130), .A1(cap_cnt[1]), .A2(n16), .B0(shift_en), .B1(n15), 
        .Y(N32) );
  NAND2X2 U23 ( .A(cap_cnt[1]), .B(n130), .Y(n15) );
  NAND2BX2 U24 ( .AN(shift_en), .B(cap_start), .Y(n16) );
  NOR3X1 U25 ( .A(n16), .B(cap_cnt[1]), .C(cap_cnt[0]), .Y(N31) );
  AOI2B1X1 U26 ( .A1N(cap_start_next), .A0(clk), .B0(n17), .Y(N21) );
  AOI21X1 U27 ( .A0(cnt[1]), .A1(cnt[0]), .B0(cnt[2]), .Y(n17) );
  OAI2B2X1 U28 ( .A1N(N11), .A0(n110), .B0(shift_en), .B1(n18), .Y(N13) );
  AOI32XL U29 ( .A0(cnt[0]), .A1(n110), .A2(cnt[1]), .B0(cnt[2]), .B1(n120), 
        .Y(n18) );
  INVX2 U30 ( .A(cnt[2]), .Y(n110) );
  NOR3BX1 U31 ( .AN(n15), .B(n16), .C(n14), .Y(double_pulse) );
  NOR2X2 U32 ( .A(cnt[0]), .B(shift_en), .Y(N11) );
  INVX2 U33 ( .A(cnt[1]), .Y(n120) );
  NOR2X2 U34 ( .A(shift_en), .B(n19), .Y(N12) );
  XOR2X1 U35 ( .A(cnt[0]), .B(n120), .Y(n19) );
endmodule


module control ( clk, rst_n, base_clk, ScanNum, ADPLL_LOCK, test_se, scan_done, 
        TCK, sub_rst );
  input [19:0] ScanNum;
  input clk, rst_n, base_clk, ADPLL_LOCK;
  output test_se, scan_done, TCK, sub_rst;
  wire   shift_en, scan_clk, double_pulse, TCK_buf1, TCK_buf2, TCK_buf3,
         TCK_buf4, TCK_buf5;

  control_slow slow01 ( .clk(clk), .rst_n(rst_n), .ADPLL_LOCK(ADPLL_LOCK), 
        .ScanNum(ScanNum), .shift_en(shift_en), .scan_clk(scan_clk), .test_se(
        test_se), .scan_done(scan_done), .sub_rst(sub_rst) );
  control_fast fast01 ( .cap_clk(base_clk), .clk(clk), .rst_n(rst_n), 
        .shift_en(shift_en), .double_pulse(double_pulse) );
  CLKBUFX6 u0 ( .A(TCK_buf1), .Y(TCK_buf2) );
  CLKBUFX12 u1 ( .A(TCK_buf2), .Y(TCK_buf3) );
  CLKBUFX20 u2 ( .A(TCK_buf3), .Y(TCK_buf4) );
  CLKBUFX32 u3 ( .A(TCK_buf4), .Y(TCK_buf5) );
  CLKBUFX40 u4 ( .A(TCK_buf5), .Y(TCK) );
  OA21X1 U30 ( .A0(double_pulse), .A1(scan_clk), .B0(ADPLL_LOCK), .Y(TCK_buf1)
         );
endmodule


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


module BISG_TOP ( clk, rst_n, k, nl, start, nloss, speaker, ScanNum, 
        ADPLL_LOCK, t_p_dec, range, pass, sig, speed, TCK, scan_done, over, 
        test_se, digi_out, sub_rst, base_clk );
  input [3:0] k;
  output [3:0] nl;
  input [19:0] ScanNum;
  input [7:0] t_p_dec;
  input [5:0] range;
  output [12:0] sig;
  output [9:0] speed;
  input clk, rst_n, start, ADPLL_LOCK, pass, base_clk;
  output nloss, speaker, TCK, scan_done, over, test_se, digi_out, sub_rst;
  wire   n6, n7, test_so1, test_so2, test_so3, test_so4, test_so5, test_so6,
         test_so7, test_so8, n3, n5, SYNOPSYS_UNCONNECTED_1,
         SYNOPSYS_UNCONNECTED_2, SYNOPSYS_UNCONNECTED_3,
         SYNOPSYS_UNCONNECTED_4, SYNOPSYS_UNCONNECTED_5,
         SYNOPSYS_UNCONNECTED_6, SYNOPSYS_UNCONNECTED_7,
         SYNOPSYS_UNCONNECTED_8, SYNOPSYS_UNCONNECTED_9,
         SYNOPSYS_UNCONNECTED_10, SYNOPSYS_UNCONNECTED_11,
         SYNOPSYS_UNCONNECTED_12, SYNOPSYS_UNCONNECTED_13,
         SYNOPSYS_UNCONNECTED_14, SYNOPSYS_UNCONNECTED_15,
         SYNOPSYS_UNCONNECTED_16, SYNOPSYS_UNCONNECTED_17,
         SYNOPSYS_UNCONNECTED_18, SYNOPSYS_UNCONNECTED_19,
         SYNOPSYS_UNCONNECTED_20, SYNOPSYS_UNCONNECTED_21,
         SYNOPSYS_UNCONNECTED_22, SYNOPSYS_UNCONNECTED_23,
         SYNOPSYS_UNCONNECTED_24, SYNOPSYS_UNCONNECTED_25,
         SYNOPSYS_UNCONNECTED_26, SYNOPSYS_UNCONNECTED_27,
         SYNOPSYS_UNCONNECTED_28, SYNOPSYS_UNCONNECTED_29,
         SYNOPSYS_UNCONNECTED_30, SYNOPSYS_UNCONNECTED_31,
         SYNOPSYS_UNCONNECTED_32, SYNOPSYS_UNCONNECTED_33,
         SYNOPSYS_UNCONNECTED_34, SYNOPSYS_UNCONNECTED_35,
         SYNOPSYS_UNCONNECTED_36, SYNOPSYS_UNCONNECTED_37,
         SYNOPSYS_UNCONNECTED_38, SYNOPSYS_UNCONNECTED_39,
         SYNOPSYS_UNCONNECTED_40, SYNOPSYS_UNCONNECTED_41,
         SYNOPSYS_UNCONNECTED_42, SYNOPSYS_UNCONNECTED_43,
         SYNOPSYS_UNCONNECTED_44, SYNOPSYS_UNCONNECTED_45,
         SYNOPSYS_UNCONNECTED_46, SYNOPSYS_UNCONNECTED_47,
         SYNOPSYS_UNCONNECTED_48, SYNOPSYS_UNCONNECTED_49,
         SYNOPSYS_UNCONNECTED_50;

  b12 b12_0 ( .clock(TCK), .reset(n3), .start(start), .k(k), .nloss(nloss), 
        .nl(nl), .speaker(speaker), .test_si1(digi_out), .test_so1(test_so1), 
        .test_si2(digi_out), .test_so2(test_so2), .test_si3(digi_out), 
        .test_so3(test_so3), .test_si4(digi_out), .test_so4(test_so4), 
        .test_si5(digi_out), .test_so5(test_so5), .test_si6(digi_out), 
        .test_so6(test_so6), .test_si7(digi_out), .test_so7(test_so7), 
        .test_si8(digi_out), .test_so8(test_so8), .test_si9(digi_out), 
        .test_si10(digi_out), .test_si11(digi_out), .test_se(test_se) );
  lfsr lfsr_0 ( .rst_n(sub_rst), .clk(clk), .digi_out(digi_out) );
  MISR MISR_0 ( .sc_out({test_so1, test_so2, test_so3, test_so4, test_so5, 
        test_so6, test_so7, test_so8, nl[2], nloss, speaker}), .clk(clk), 
        .rst_n(sub_rst), .test_se(test_se), .sig(sig) );
  control control_0 ( .clk(clk), .rst_n(rst_n), .base_clk(base_clk), .ScanNum(
        ScanNum), .ADPLL_LOCK(ADPLL_LOCK), .test_se(n6), .scan_done(scan_done), 
        .TCK(TCK), .sub_rst(n7) );
  comp comp_0 ( .clk(clk), .rst_n(rst_n), .sig(sig), .scan_done(scan_done), 
        .pass(pass), .t_p_dec(t_p_dec), .range(range), .hibin({
        SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2, SYNOPSYS_UNCONNECTED_3, 
        SYNOPSYS_UNCONNECTED_4, SYNOPSYS_UNCONNECTED_5, SYNOPSYS_UNCONNECTED_6, 
        SYNOPSYS_UNCONNECTED_7, SYNOPSYS_UNCONNECTED_8, SYNOPSYS_UNCONNECTED_9, 
        SYNOPSYS_UNCONNECTED_10}), .lobin({SYNOPSYS_UNCONNECTED_11, 
        SYNOPSYS_UNCONNECTED_12, SYNOPSYS_UNCONNECTED_13, 
        SYNOPSYS_UNCONNECTED_14, SYNOPSYS_UNCONNECTED_15, 
        SYNOPSYS_UNCONNECTED_16, SYNOPSYS_UNCONNECTED_17, 
        SYNOPSYS_UNCONNECTED_18, SYNOPSYS_UNCONNECTED_19, 
        SYNOPSYS_UNCONNECTED_20}), .bin_next({SYNOPSYS_UNCONNECTED_21, 
        SYNOPSYS_UNCONNECTED_22, SYNOPSYS_UNCONNECTED_23, 
        SYNOPSYS_UNCONNECTED_24, SYNOPSYS_UNCONNECTED_25, 
        SYNOPSYS_UNCONNECTED_26, SYNOPSYS_UNCONNECTED_27, 
        SYNOPSYS_UNCONNECTED_28, SYNOPSYS_UNCONNECTED_29, 
        SYNOPSYS_UNCONNECTED_30}), .bin_reg({SYNOPSYS_UNCONNECTED_31, 
        SYNOPSYS_UNCONNECTED_32, SYNOPSYS_UNCONNECTED_33, 
        SYNOPSYS_UNCONNECTED_34, SYNOPSYS_UNCONNECTED_35, 
        SYNOPSYS_UNCONNECTED_36, SYNOPSYS_UNCONNECTED_37, 
        SYNOPSYS_UNCONNECTED_38, SYNOPSYS_UNCONNECTED_39, 
        SYNOPSYS_UNCONNECTED_40}), .BINnum({SYNOPSYS_UNCONNECTED_41, 
        SYNOPSYS_UNCONNECTED_42, SYNOPSYS_UNCONNECTED_43, 
        SYNOPSYS_UNCONNECTED_44, SYNOPSYS_UNCONNECTED_45, 
        SYNOPSYS_UNCONNECTED_46, SYNOPSYS_UNCONNECTED_47, 
        SYNOPSYS_UNCONNECTED_48, SYNOPSYS_UNCONNECTED_49, 
        SYNOPSYS_UNCONNECTED_50}), .speed(speed), .over(over) );
  INVX2 U2 ( .A(n3), .Y(sub_rst) );
  INVX2 U3 ( .A(n5), .Y(test_se) );
  INVX2 U4 ( .A(n6), .Y(n5) );
  INVX2 U5 ( .A(n7), .Y(n3) );
endmodule

