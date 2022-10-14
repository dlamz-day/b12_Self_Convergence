/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : R-2020.09-SP5
// Date      : Mon Jul  4 11:12:06 2022
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
         count_1_, N208, N209, N210, count_5_, count_4_, count_3_, N886, N887,
         N888, N889, N890, n29, n46, n65, n299, n300, n301, n302, n303, n304,
         n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315,
         n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326,
         n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337,
         n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348,
         n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359,
         n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370,
         n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381,
         n382, n384, n385, n386, n387, n388, n389, n390, n391, n393, n394,
         n396, n398, n399, n400, n401, n402, n404, n405, n427, n428, n434,
         n436, n438, n439, n441, n442, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n112, n113, n114, n115, n116, n117,
         n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128,
         n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140,
         n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151,
         n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162,
         n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173,
         n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184,
         n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195,
         n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206,
         n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217,
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
         n544, n545, n546, n547, n548, n549, n550, n551;
  wire   [1:0] counter;
  wire   [2:0] sound;
  wire   [1:0] num;
  wire   [1:0] data_out;
  wire   [63:0] memory;
  wire   [4:2] scan;
  wire   [4:2] max;
  wire   [1:0] ind;
  wire   [5:1] timebase;
  wire   [4:0] gamma;
  assign test_so1 = count_5_;
  assign test_so8 = memory[55];
  assign test_so7 = memory[44];
  assign test_so6 = memory[33];
  assign test_so5 = memory[22];
  assign test_so4 = memory[11];
  assign test_so3 = memory[0];
  assign test_so2 = gamma[1];

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
  SDFFRQX2 nl_reg_0_ ( .D(n302), .SI(memory[63]), .SE(test_se), .CK(clock), 
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
  SDFFRQX2 ind_reg_0_ ( .D(n304), .SI(gamma[4]), .SE(test_se), .CK(clock), 
        .RN(n547), .Q(ind[0]) );
  SDFFRQX2 timebase_reg_4_ ( .D(n380), .SI(timebase[3]), .SE(test_se), .CK(
        clock), .RN(n547), .Q(timebase[4]) );
  SDFFRQX2 memory_reg_31__1_ ( .D(n311), .SI(memory[62]), .SE(test_se), .CK(
        clock), .RN(n544), .Q(memory[63]) );
  SDFFRQX2 memory_reg_31__0_ ( .D(n312), .SI(memory[61]), .SE(test_se), .CK(
        clock), .RN(n544), .Q(memory[62]) );
  SDFFRQX2 memory_reg_27__1_ ( .D(n319), .SI(memory[54]), .SE(test_se), .CK(
        clock), .RN(n544), .Q(memory[55]) );
  SDFFRQX2 memory_reg_27__0_ ( .D(n320), .SI(memory[53]), .SE(test_se), .CK(
        clock), .RN(n544), .Q(memory[54]) );
  SDFFRQX2 memory_reg_15__1_ ( .D(n343), .SI(memory[30]), .SE(test_se), .CK(
        clock), .RN(n544), .Q(memory[31]) );
  SDFFRQX2 memory_reg_15__0_ ( .D(n344), .SI(memory[29]), .SE(test_se), .CK(
        clock), .RN(n544), .Q(memory[30]) );
  SDFFRQX2 memory_reg_30__1_ ( .D(n313), .SI(memory[60]), .SE(test_se), .CK(
        clock), .RN(n545), .Q(memory[61]) );
  SDFFRQX2 memory_reg_30__0_ ( .D(n314), .SI(memory[59]), .SE(test_se), .CK(
        clock), .RN(n545), .Q(memory[60]) );
  SDFFRQX2 memory_reg_20__1_ ( .D(n333), .SI(memory[40]), .SE(test_se), .CK(
        clock), .RN(n547), .Q(memory[41]) );
  SDFFRQX2 memory_reg_20__0_ ( .D(n334), .SI(memory[39]), .SE(test_se), .CK(
        clock), .RN(n546), .Q(memory[40]) );
  SDFFRQX2 memory_reg_11__1_ ( .D(n351), .SI(test_si6), .SE(test_se), .CK(
        clock), .RN(n544), .Q(memory[23]) );
  SDFFRQX2 memory_reg_11__0_ ( .D(n352), .SI(memory[21]), .SE(test_se), .CK(
        clock), .RN(n544), .Q(memory[22]) );
  SDFFRQX2 memory_reg_26__1_ ( .D(n321), .SI(memory[52]), .SE(test_se), .CK(
        clock), .RN(n546), .Q(memory[53]) );
  SDFFRQX2 memory_reg_26__0_ ( .D(n322), .SI(memory[51]), .SE(test_se), .CK(
        clock), .RN(n545), .Q(memory[52]) );
  SDFFRQX2 memory_reg_23__1_ ( .D(n327), .SI(memory[46]), .SE(test_se), .CK(
        clock), .RN(n545), .Q(memory[47]) );
  SDFFRQX2 memory_reg_23__0_ ( .D(n328), .SI(memory[45]), .SE(test_se), .CK(
        clock), .RN(n544), .Q(memory[46]) );
  SDFFRQX2 memory_reg_21__1_ ( .D(n331), .SI(memory[42]), .SE(test_se), .CK(
        clock), .RN(n545), .Q(memory[43]) );
  SDFFRQX2 memory_reg_21__0_ ( .D(n332), .SI(memory[41]), .SE(test_se), .CK(
        clock), .RN(n545), .Q(memory[42]) );
  SDFFRQX2 memory_reg_14__1_ ( .D(n345), .SI(memory[28]), .SE(test_se), .CK(
        clock), .RN(n545), .Q(memory[29]) );
  SDFFRQX2 memory_reg_14__0_ ( .D(n346), .SI(memory[27]), .SE(test_se), .CK(
        clock), .RN(n545), .Q(memory[28]) );
  SDFFRQX2 memory_reg_4__1_ ( .D(n365), .SI(memory[8]), .SE(test_se), .CK(
        clock), .RN(n547), .Q(memory[9]) );
  SDFFRQX2 memory_reg_4__0_ ( .D(n366), .SI(memory[7]), .SE(test_se), .CK(
        clock), .RN(n546), .Q(memory[8]) );
  SDFFRQX2 memory_reg_10__1_ ( .D(n353), .SI(memory[20]), .SE(test_se), .CK(
        clock), .RN(n546), .Q(memory[21]) );
  SDFFRQX2 memory_reg_10__0_ ( .D(n354), .SI(memory[19]), .SE(test_se), .CK(
        clock), .RN(n546), .Q(memory[20]) );
  SDFFRQX2 memory_reg_7__1_ ( .D(n359), .SI(memory[14]), .SE(test_se), .CK(
        clock), .RN(n545), .Q(memory[15]) );
  SDFFRQX2 memory_reg_7__0_ ( .D(n360), .SI(memory[13]), .SE(test_se), .CK(
        clock), .RN(n545), .Q(memory[14]) );
  SDFFRQX2 memory_reg_16__1_ ( .D(n341), .SI(memory[32]), .SE(test_se), .CK(
        clock), .RN(n547), .Q(memory[33]) );
  SDFFRQX2 memory_reg_16__0_ ( .D(n342), .SI(memory[31]), .SE(test_se), .CK(
        clock), .RN(n547), .Q(memory[32]) );
  SDFFRQX2 memory_reg_22__1_ ( .D(n329), .SI(test_si8), .SE(test_se), .CK(
        clock), .RN(n546), .Q(memory[45]) );
  SDFFRQX2 memory_reg_22__0_ ( .D(n330), .SI(memory[43]), .SE(test_se), .CK(
        clock), .RN(n546), .Q(memory[44]) );
  SDFFRQX2 memory_reg_19__1_ ( .D(n335), .SI(memory[38]), .SE(test_se), .CK(
        clock), .RN(n546), .Q(memory[39]) );
  SDFFRQX2 memory_reg_19__0_ ( .D(n336), .SI(memory[37]), .SE(test_se), .CK(
        clock), .RN(n546), .Q(memory[38]) );
  SDFFRQX2 memory_reg_5__1_ ( .D(n363), .SI(memory[10]), .SE(test_se), .CK(
        clock), .RN(n545), .Q(memory[11]) );
  SDFFRQX2 memory_reg_5__0_ ( .D(n364), .SI(memory[9]), .SE(test_se), .CK(
        clock), .RN(n545), .Q(memory[10]) );
  SDFFRQX2 memory_reg_17__1_ ( .D(n339), .SI(memory[34]), .SE(test_se), .CK(
        clock), .RN(n546), .Q(memory[35]) );
  SDFFRQX2 memory_reg_17__0_ ( .D(n340), .SI(test_si7), .SE(test_se), .CK(
        clock), .RN(n546), .Q(memory[34]) );
  SDFFRQX2 memory_reg_0__1_ ( .D(n373), .SI(test_si4), .SE(test_se), .CK(clock), .RN(n547), .Q(memory[1]) );
  SDFFRQX2 memory_reg_0__0_ ( .D(n374), .SI(max[4]), .SE(test_se), .CK(clock), 
        .RN(n547), .Q(memory[0]) );
  SDFFRQX2 memory_reg_6__1_ ( .D(n361), .SI(memory[12]), .SE(test_se), .CK(
        clock), .RN(n546), .Q(memory[13]) );
  SDFFRQX2 memory_reg_6__0_ ( .D(n362), .SI(test_si5), .SE(test_se), .CK(clock), .RN(n546), .Q(memory[12]) );
  SDFFRQX2 memory_reg_3__1_ ( .D(n367), .SI(memory[6]), .SE(test_se), .CK(
        clock), .RN(n546), .Q(memory[7]) );
  SDFFRQX2 memory_reg_3__0_ ( .D(n368), .SI(memory[5]), .SE(test_se), .CK(
        clock), .RN(n546), .Q(memory[6]) );
  SDFFRQX2 memory_reg_18__1_ ( .D(n337), .SI(memory[36]), .SE(test_se), .CK(
        clock), .RN(n547), .Q(memory[37]) );
  SDFFRQX2 memory_reg_18__0_ ( .D(n338), .SI(memory[35]), .SE(test_se), .CK(
        clock), .RN(n547), .Q(memory[36]) );
  SDFFRQX2 memory_reg_1__1_ ( .D(n371), .SI(memory[2]), .SE(test_se), .CK(
        clock), .RN(n546), .Q(memory[3]) );
  SDFFRQX2 memory_reg_1__0_ ( .D(n372), .SI(memory[1]), .SE(test_se), .CK(
        clock), .RN(n546), .Q(memory[2]) );
  SDFFRQX2 memory_reg_2__1_ ( .D(n369), .SI(memory[4]), .SE(test_se), .CK(
        clock), .RN(n547), .Q(memory[5]) );
  SDFFRQX2 memory_reg_2__0_ ( .D(n370), .SI(memory[3]), .SE(test_se), .CK(
        clock), .RN(n547), .Q(memory[4]) );
  SDFFRQX2 play_reg ( .D(n310), .SI(num[1]), .SE(test_se), .CK(clock), .RN(
        n547), .Q(play) );
  SDFFRQX2 memory_reg_24__1_ ( .D(n325), .SI(memory[48]), .SE(test_se), .CK(
        clock), .RN(n546), .Q(memory[49]) );
  SDFFRQX2 memory_reg_24__0_ ( .D(n326), .SI(memory[47]), .SE(test_se), .CK(
        clock), .RN(n545), .Q(memory[48]) );
  SDFFRQX2 memory_reg_25__1_ ( .D(n323), .SI(memory[50]), .SE(test_se), .CK(
        clock), .RN(n545), .Q(memory[51]) );
  SDFFRQX2 memory_reg_25__0_ ( .D(n324), .SI(memory[49]), .SE(test_se), .CK(
        clock), .RN(n544), .Q(memory[50]) );
  SDFFRQX2 memory_reg_28__1_ ( .D(n317), .SI(memory[56]), .SE(test_se), .CK(
        clock), .RN(n545), .Q(memory[57]) );
  SDFFRQX2 memory_reg_28__0_ ( .D(n318), .SI(test_si9), .SE(test_se), .CK(
        clock), .RN(n545), .Q(memory[56]) );
  SDFFRQX2 memory_reg_8__1_ ( .D(n357), .SI(memory[16]), .SE(test_se), .CK(
        clock), .RN(n546), .Q(memory[17]) );
  SDFFRQX2 memory_reg_8__0_ ( .D(n358), .SI(memory[15]), .SE(test_se), .CK(
        clock), .RN(n546), .Q(memory[16]) );
  SDFFRQX2 memory_reg_29__1_ ( .D(n315), .SI(memory[58]), .SE(test_se), .CK(
        clock), .RN(n544), .Q(memory[59]) );
  SDFFRQX2 memory_reg_29__0_ ( .D(n316), .SI(memory[57]), .SE(test_se), .CK(
        clock), .RN(n544), .Q(memory[58]) );
  SDFFRQX2 memory_reg_9__1_ ( .D(n355), .SI(memory[18]), .SE(test_se), .CK(
        clock), .RN(n544), .Q(memory[19]) );
  SDFFRQX2 memory_reg_9__0_ ( .D(n356), .SI(memory[17]), .SE(test_se), .CK(
        clock), .RN(n545), .Q(memory[18]) );
  SDFFRQX2 memory_reg_12__1_ ( .D(n349), .SI(memory[24]), .SE(test_se), .CK(
        clock), .RN(n545), .Q(memory[25]) );
  SDFFRQX2 memory_reg_12__0_ ( .D(n350), .SI(memory[23]), .SE(test_se), .CK(
        clock), .RN(n545), .Q(memory[24]) );
  SDFFRQX2 memory_reg_13__1_ ( .D(n347), .SI(memory[26]), .SE(test_se), .CK(
        clock), .RN(n544), .Q(memory[27]) );
  SDFFRQX2 memory_reg_13__0_ ( .D(n348), .SI(memory[25]), .SE(test_se), .CK(
        clock), .RN(n544), .Q(memory[26]) );
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
        .RN(n543), .Q(count_5_) );
  SDFFRQX2 count_reg2_4_ ( .D(n399), .SI(count_3_), .SE(test_se), .CK(clock), 
        .RN(n543), .Q(count_4_) );
  SDFFRQX2 count_reg2_3_ ( .D(n398), .SI(n527), .SE(test_se), .CK(clock), .RN(
        n543), .Q(count_3_) );
  SDFFRQX2 gamma_reg_2_ ( .D(N888), .SI(test_si3), .SE(test_se), .CK(clock), 
        .RN(n543), .Q(gamma[2]) );
  SDFFRQX2 gamma_reg_0_ ( .D(N886), .SI(data_out[1]), .SE(test_se), .CK(clock), 
        .RN(n543), .Q(gamma[0]) );
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
  SDFFRQX2 gamma_reg_1_ ( .D(N887), .SI(gamma[0]), .SE(test_se), .CK(clock), 
        .RN(n543), .Q(gamma[1]) );
  SDFFRQX2 gamma_reg_3_ ( .D(N889), .SI(gamma[2]), .SE(test_se), .CK(clock), 
        .RN(n548), .Q(gamma[3]) );
  SDFFRQX2 gamma_reg_4_ ( .D(N890), .SI(gamma[3]), .SE(test_se), .CK(clock), 
        .RN(n548), .Q(gamma[4]) );
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
  NOR4X2 U522 ( .A(n39), .B(gamma[3]), .C(gamma[4]), .D(start), .Y(n437) );
  NOR4X2 U523 ( .A(n39), .B(n40), .C(gamma[3]), .D(start), .Y(n419) );
  INVX2 U524 ( .A(n204), .Y(n20) );
  NAND2X2 U525 ( .A(n165), .B(n179), .Y(n166) );
  NOR2X2 U526 ( .A(n139), .B(n12), .Y(n156) );
  INVX2 U527 ( .A(n139), .Y(n14) );
  INVX2 U528 ( .A(n142), .Y(n12) );
  INVX2 U529 ( .A(n162), .Y(n13) );
  OAI21X1 U530 ( .A0(n24), .A1(n30), .B0(n203), .Y(n204) );
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
  OR2X2 U557 ( .A(n210), .B(n211), .Y(n203) );
  OAI31X1 U558 ( .A0(n212), .A1(n45), .A2(n541), .B0(n213), .Y(n210) );
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
  INVX2 U576 ( .A(n292), .Y(n108) );
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
  AOI21X1 U625 ( .A0(n206), .A1(n20), .B0(n201), .Y(n207) );
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
  OAI222X1 U659 ( .A0(n224), .A1(n123), .B0(n225), .B1(n105), .C0(n226), .C1(
        n126), .Y(n379) );
  OAI222X1 U660 ( .A0(n224), .A1(n112), .B0(n225), .B1(n104), .C0(n226), .C1(
        n117), .Y(n375) );
  OAI222X1 U661 ( .A0(n224), .A1(n133), .B0(n225), .B1(n106), .C0(n226), .C1(
        n44), .Y(n376) );
  AOI21X1 U662 ( .A0(n418), .A1(n435), .B0(n37), .Y(n226) );
  OAI22X1 U663 ( .A0(n72), .A1(n539), .B0(n78), .B1(n538), .Y(n483) );
  OAI22X1 U664 ( .A0(n71), .A1(n539), .B0(n77), .B1(n538), .Y(n505) );
  NOR2X2 U665 ( .A(n115), .B(n109), .Y(n292) );
  NAND2X2 U666 ( .A(n110), .B(n108), .Y(n294) );
  OAI22X1 U667 ( .A0(n82), .A1(n539), .B0(n84), .B1(n538), .Y(n494) );
  OAI22X1 U668 ( .A0(n70), .A1(n539), .B0(n76), .B1(n538), .Y(n514) );
  NAND2X2 U669 ( .A(n435), .B(n437), .Y(n151) );
  NOR2BX1 U670 ( .AN(n446), .B(n421), .Y(n397) );
  AOI211X2 U671 ( .A0(n109), .A1(n115), .B0(n518), .C0(n292), .Y(N202) );
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
  NOR2X2 U744 ( .A(n114), .B(n105), .Y(n270) );
  INVX2 U745 ( .A(n528), .Y(n549) );
  INVX2 U746 ( .A(n551), .Y(n550) );
  NAND2X2 U747 ( .A(n105), .B(n114), .Y(n264) );
  INVX2 U748 ( .A(n172), .Y(n137) );
  BUFX2 U749 ( .A(n135), .Y(n542) );
  BUFX2 U750 ( .A(n135), .Y(n544) );
  BUFX2 U751 ( .A(n135), .Y(n545) );
  BUFX2 U752 ( .A(n135), .Y(n546) );
  BUFX2 U753 ( .A(n135), .Y(n547) );
  BUFX2 U754 ( .A(n135), .Y(n543) );
  BUFX2 U755 ( .A(n135), .Y(n548) );
  INVX2 U756 ( .A(gamma[4]), .Y(n40) );
  INVX2 U757 ( .A(n167), .Y(n11) );
  AOI222XL U758 ( .A0(n168), .A1(n156), .B0(n169), .B1(n527), .C0(n157), .C1(
        timebase[2]), .Y(n167) );
  OAI21X1 U759 ( .A0(n124), .A1(n12), .B0(n170), .Y(n169) );
  NOR3X1 U760 ( .A(gamma[3]), .B(start), .C(gamma[1]), .Y(n455) );
  NOR3X1 U761 ( .A(n441), .B(n527), .C(n438), .Y(n168) );
  NOR2X2 U762 ( .A(n43), .B(count_3_), .Y(n155) );
  NOR3X1 U763 ( .A(gamma[1]), .B(start), .C(n47), .Y(n466) );
  INVX2 U764 ( .A(gamma[3]), .Y(n47) );
  XNOR2X1 U765 ( .A(n46), .B(scan[2]), .Y(n472) );
  XNOR2X1 U766 ( .A(n428), .B(max[3]), .Y(n469) );
  XNOR2X1 U767 ( .A(scan[4]), .B(max[4]), .Y(n468) );
  NOR3X1 U768 ( .A(n471), .B(n472), .C(n473), .Y(n470) );
  INVX2 U769 ( .A(gamma[1]), .Y(n39) );
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
  NOR4X2 U779 ( .A(n47), .B(n39), .C(gamma[4]), .D(start), .Y(n446) );
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
  NAND3XL U793 ( .A(n462), .B(gamma[4]), .C(n466), .Y(n411) );
  OAI32XL U794 ( .A0(n208), .A1(n206), .A2(n202), .B0(n209), .B1(n117), .Y(
        n386) );
  NAND2X2 U795 ( .A(max[3]), .B(n117), .Y(n208) );
  OA21X1 U796 ( .A0(n204), .A1(max[3]), .B0(n207), .Y(n209) );
  OAI21X1 U797 ( .A0(n434), .A1(n204), .B0(n203), .Y(n201) );
  AND2X2 U798 ( .A(gamma[2]), .B(gamma[0]), .Y(n456) );
  NOR2BX1 U799 ( .AN(gamma[2]), .B(gamma[0]), .Y(n447) );
  NOR2X2 U800 ( .A(gamma[2]), .B(gamma[0]), .Y(n462) );
  NAND2X2 U801 ( .A(n20), .B(n434), .Y(n202) );
  OAI32XL U802 ( .A0(n202), .A1(n132), .A2(n529), .B0(n46), .B1(n205), .Y(n388) );
  AOI21X1 U803 ( .A0(n20), .A1(n132), .B0(n201), .Y(n205) );
  OAI2B2X1 U804 ( .A1N(n201), .A0(n132), .B0(n436), .B1(n202), .Y(n390) );
  OAI32XL U805 ( .A0(n202), .A1(max[3]), .A2(n206), .B0(n207), .B1(n44), .Y(
        n387) );
  INVX2 U806 ( .A(n434), .Y(n126) );
  NOR2BX1 U807 ( .AN(gamma[0]), .B(gamma[2]), .Y(n435) );
  INVX2 U808 ( .A(max[3]), .Y(n44) );
  OR3X2 U809 ( .A(timebase[3]), .B(timebase[4]), .C(n221), .Y(n214) );
  INVX2 U810 ( .A(count_4_), .Y(n127) );
  NAND3XL U811 ( .A(n466), .B(gamma[4]), .C(n435), .Y(n414) );
  OAI22X1 U812 ( .A0(n222), .A1(n130), .B0(timebase[3]), .B1(n221), .Y(n381)
         );
  INVX2 U813 ( .A(count_5_), .Y(n125) );
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
  OAI22X1 U824 ( .A0(n126), .A1(n203), .B0(n434), .B1(n204), .Y(n389) );
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
  NOR2X2 U857 ( .A(gamma[3]), .B(gamma[4]), .Y(n457) );
  OAI22X1 U858 ( .A0(n123), .A1(n187), .B0(n439), .B1(n188), .Y(n394) );
  OAI32XL U859 ( .A0(n297), .A1(k[0]), .A2(n282), .B0(n33), .B1(n50), .Y(n304)
         );
  OAI222X1 U860 ( .A0(n224), .A1(n134), .B0(n225), .B1(n103), .C0(n46), .C1(
        n226), .Y(n377) );
  OAI22X1 U861 ( .A0(n479), .A1(n264), .B0(n480), .B1(n266), .Y(n478) );
  AOI221XL U862 ( .A0(n481), .A1(memory[8]), .B0(n540), .B1(memory[0]), .C0(
        n486), .Y(n479) );
  AOI221XL U863 ( .A0(n481), .A1(memory[10]), .B0(n540), .B1(memory[2]), .C0(
        n483), .Y(n480) );
  OAI22X1 U864 ( .A0(n54), .A1(n539), .B0(n60), .B1(n538), .Y(n486) );
  OAI22X1 U865 ( .A0(n503), .A1(n264), .B0(n504), .B1(n266), .Y(n502) );
  AOI221XL U866 ( .A0(n481), .A1(memory[9]), .B0(n540), .B1(memory[1]), .C0(
        n506), .Y(n503) );
  AOI221XL U867 ( .A0(n481), .A1(memory[11]), .B0(n540), .B1(memory[3]), .C0(
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
  OAI32XL U884 ( .A0(n518), .A1(N150), .A2(n108), .B0(n519), .B1(n110), .Y(
        N203) );
  AOI2BB1X2 U885 ( .A0N(n518), .A1N(counter[1]), .B0(N201), .Y(n519) );
  INVX2 U886 ( .A(counter[0]), .Y(n109) );
  AOI21BX2 U887 ( .A0(sound[1]), .A1(n524), .B0N(n294), .Y(n523) );
  OAI21X1 U888 ( .A0(counter[1]), .A1(counter[0]), .B0(N150), .Y(n524) );
  OAI22X1 U889 ( .A0(n492), .A1(n264), .B0(n493), .B1(n266), .Y(n491) );
  AOI221XL U890 ( .A0(n481), .A1(memory[40]), .B0(n540), .B1(memory[32]), .C0(
        n495), .Y(n492) );
  AOI221XL U891 ( .A0(n481), .A1(memory[42]), .B0(n540), .B1(memory[34]), .C0(
        n494), .Y(n493) );
  OAI22X1 U892 ( .A0(n66), .A1(n539), .B0(n68), .B1(n538), .Y(n495) );
  OAI22X1 U893 ( .A0(n512), .A1(n264), .B0(n513), .B1(n266), .Y(n511) );
  AOI221XL U894 ( .A0(n481), .A1(memory[41]), .B0(n540), .B1(memory[33]), .C0(
        n515), .Y(n512) );
  AOI221XL U895 ( .A0(n481), .A1(memory[43]), .B0(n540), .B1(memory[35]), .C0(
        n514), .Y(n513) );
  OAI22X1 U896 ( .A0(n52), .A1(n539), .B0(n58), .B1(n538), .Y(n515) );
  NOR2X2 U897 ( .A(n103), .B(N108), .Y(n481) );
  OAI2BB1X1 U898 ( .A0N(nloss), .A1N(n146), .B0(n147), .Y(n404) );
  OAI21X1 U899 ( .A0(n148), .A1(n149), .B0(n34), .Y(n147) );
  NOR3X1 U900 ( .A(timebase[1]), .B(timebase[2]), .C(n530), .Y(n223) );
  INVX2 U901 ( .A(counter[1]), .Y(n115) );
  NOR2X2 U902 ( .A(n518), .B(counter[0]), .Y(N201) );
  OAI221X2 U903 ( .A0(n63), .A1(n538), .B0(n57), .B1(n539), .C0(n487), .Y(n477) );
  AOI22XL U904 ( .A0(n481), .A1(memory[12]), .B0(n540), .B1(memory[4]), .Y(
        n487) );
  OAI221X2 U905 ( .A0(n62), .A1(n538), .B0(n56), .B1(n539), .C0(n507), .Y(n501) );
  AOI22XL U906 ( .A0(n481), .A1(memory[13]), .B0(n540), .B1(memory[5]), .Y(
        n507) );
  OAI221X2 U907 ( .A0(n81), .A1(n538), .B0(n75), .B1(n539), .C0(n488), .Y(n476) );
  AOI22XL U908 ( .A0(n481), .A1(memory[14]), .B0(n540), .B1(memory[6]), .Y(
        n488) );
  OAI221X2 U909 ( .A0(n80), .A1(n538), .B0(n74), .B1(n539), .C0(n508), .Y(n500) );
  AOI22XL U910 ( .A0(n481), .A1(memory[15]), .B0(n540), .B1(memory[7]), .Y(
        n508) );
  OAI221X2 U911 ( .A0(n69), .A1(n538), .B0(n67), .B1(n539), .C0(n496), .Y(n490) );
  AOI22XL U912 ( .A0(n481), .A1(memory[44]), .B0(n540), .B1(memory[36]), .Y(
        n496) );
  OAI221X2 U913 ( .A0(n61), .A1(n538), .B0(n55), .B1(n539), .C0(n516), .Y(n510) );
  AOI22XL U914 ( .A0(n481), .A1(memory[45]), .B0(n540), .B1(memory[37]), .Y(
        n516) );
  OAI22X1 U915 ( .A0(sound[1]), .A1(n289), .B0(n290), .B1(n110), .Y(n287) );
  AOI22XL U916 ( .A0(n291), .A1(n119), .B0(n292), .B1(n293), .Y(n290) );
  AOI31X1 U917 ( .A0(n118), .A1(n119), .A2(n294), .B0(n295), .Y(n289) );
  OAI21X1 U918 ( .A0(sound[0]), .A1(n109), .B0(n115), .Y(n291) );
  AOI22XL U919 ( .A0(n481), .A1(memory[46]), .B0(n540), .B1(memory[38]), .Y(
        n497) );
  AOI22XL U920 ( .A0(n481), .A1(memory[47]), .B0(n540), .B1(memory[39]), .Y(
        n517) );
  BUFX2 U921 ( .A(n482), .Y(n540) );
  NOR2X2 U922 ( .A(N108), .B(N107), .Y(n482) );
  NOR2X2 U923 ( .A(n288), .B(n48), .Y(n305) );
  AOI2BB2X2 U924 ( .B0(speaker), .B1(n107), .A0N(n107), .A1N(s), .Y(n288) );
  INVX2 U925 ( .A(n287), .Y(n107) );
  OAI221X2 U926 ( .A0(n172), .A1(n113), .B0(n116), .B1(n138), .C0(n448), .Y(
        n149) );
  AOI32XL U927 ( .A0(n116), .A1(n138), .A2(k[1]), .B0(n172), .B1(n449), .Y(
        n448) );
  OAI21X1 U928 ( .A0(n116), .A1(n136), .B0(n450), .Y(n449) );
  AOI32XL U929 ( .A0(n116), .A1(n136), .A2(k[3]), .B0(n177), .B1(n113), .Y(
        n450) );
  INVX2 U930 ( .A(data_out[0]), .Y(n116) );
  INVX2 U931 ( .A(n150), .Y(n36) );
  AOI31X1 U932 ( .A0(n526), .A1(n151), .A2(n146), .B0(n37), .Y(n150) );
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
  AND3X2 U950 ( .A(n526), .B(n106), .C(n104), .Y(n229) );
  OAI2BB2X2 U951 ( .B0(n549), .B1(n230), .A0N(n230), .A1N(memory[2]), .Y(n372)
         );
  OAI2BB2X2 U952 ( .B0(n550), .B1(n230), .A0N(n230), .A1N(memory[3]), .Y(n371)
         );
  OAI2BB2X2 U953 ( .B0(n549), .B1(n227), .A0N(n227), .A1N(memory[0]), .Y(n374)
         );
  OAI2BB2X2 U954 ( .B0(n550), .B1(n227), .A0N(n227), .A1N(memory[1]), .Y(n373)
         );
  OAI2BB2X2 U955 ( .B0(n549), .B1(n238), .A0N(n238), .A1N(memory[10]), .Y(n364) );
  OAI2BB2X2 U956 ( .B0(n550), .B1(n238), .A0N(n238), .A1N(memory[11]), .Y(n363) );
  OAI2BB2X2 U957 ( .B0(n549), .B1(n236), .A0N(n236), .A1N(memory[8]), .Y(n366)
         );
  OAI2BB2X2 U958 ( .B0(n550), .B1(n236), .A0N(n236), .A1N(memory[9]), .Y(n365)
         );
  OAI2BB2X2 U959 ( .B0(n65), .B1(n242), .A0N(n242), .A1N(memory[14]), .Y(n360)
         );
  OAI2BB2X2 U960 ( .B0(n550), .B1(n242), .A0N(n242), .A1N(memory[15]), .Y(n359) );
  OAI2BB2X2 U961 ( .B0(n65), .B1(n234), .A0N(n234), .A1N(memory[6]), .Y(n368)
         );
  OAI2BB2X2 U962 ( .B0(n550), .B1(n234), .A0N(n234), .A1N(memory[7]), .Y(n367)
         );
  OAI2BB2X2 U963 ( .B0(n65), .B1(n240), .A0N(n240), .A1N(memory[12]), .Y(n362)
         );
  OAI2BB2X2 U964 ( .B0(n550), .B1(n240), .A0N(n240), .A1N(memory[13]), .Y(n361) );
  OAI2BB2X2 U965 ( .B0(n549), .B1(n232), .A0N(n232), .A1N(memory[4]), .Y(n370)
         );
  OAI2BB2X2 U966 ( .B0(n550), .B1(n232), .A0N(n232), .A1N(memory[5]), .Y(n369)
         );
  AND3X2 U967 ( .A(n526), .B(n106), .C(N109), .Y(n254) );
  OAI2BB2X2 U968 ( .B0(n65), .B1(n261), .A0N(n261), .A1N(memory[46]), .Y(n328)
         );
  OAI2BB2X2 U969 ( .B0(n65), .B1(n259), .A0N(n259), .A1N(memory[42]), .Y(n332)
         );
  OAI2BB2X2 U970 ( .B0(n550), .B1(n261), .A0N(n261), .A1N(memory[47]), .Y(n327) );
  OAI2BB2X2 U971 ( .B0(n550), .B1(n259), .A0N(n259), .A1N(memory[43]), .Y(n331) );
  OAI2BB2X2 U972 ( .B0(n549), .B1(n257), .A0N(n257), .A1N(memory[38]), .Y(n336) );
  OAI2BB2X2 U973 ( .B0(n65), .B1(n255), .A0N(n255), .A1N(memory[34]), .Y(n340)
         );
  OAI2BB2X2 U974 ( .B0(n65), .B1(n260), .A0N(n260), .A1N(memory[44]), .Y(n330)
         );
  OAI2BB2X2 U975 ( .B0(n65), .B1(n258), .A0N(n258), .A1N(memory[40]), .Y(n334)
         );
  OAI2BB2X2 U976 ( .B0(n550), .B1(n257), .A0N(n257), .A1N(memory[39]), .Y(n335) );
  OAI2BB2X2 U977 ( .B0(n550), .B1(n255), .A0N(n255), .A1N(memory[35]), .Y(n339) );
  OAI2BB2X2 U978 ( .B0(n550), .B1(n260), .A0N(n260), .A1N(memory[45]), .Y(n329) );
  OAI2BB2X2 U979 ( .B0(n550), .B1(n258), .A0N(n258), .A1N(memory[41]), .Y(n333) );
  OAI2BB2X2 U980 ( .B0(n65), .B1(n256), .A0N(n256), .A1N(memory[36]), .Y(n338)
         );
  OAI2BB2X2 U981 ( .B0(n549), .B1(n253), .A0N(n253), .A1N(memory[32]), .Y(n342) );
  OAI2BB2X2 U982 ( .B0(n550), .B1(n256), .A0N(n256), .A1N(memory[37]), .Y(n337) );
  OAI2BB2X2 U983 ( .B0(n550), .B1(n253), .A0N(n253), .A1N(memory[33]), .Y(n341) );
  AOI32XL U984 ( .A0(k[1]), .A1(n138), .A2(data_out[0]), .B0(k[0]), .B1(n116), 
        .Y(n464) );
  AOI32XL U985 ( .A0(k[3]), .A1(n136), .A2(data_out[0]), .B0(k[2]), .B1(n116), 
        .Y(n463) );
  INVX2 U986 ( .A(N108), .Y(n106) );
  AND2X2 U987 ( .A(n270), .B(N107), .Y(n243) );
  INVX2 U988 ( .A(N105), .Y(n105) );
  NOR2X2 U989 ( .A(n266), .B(N107), .Y(n231) );
  NAND2X2 U990 ( .A(N105), .B(n114), .Y(n266) );
  AND2X2 U991 ( .A(n268), .B(N107), .Y(n241) );
  NOR2X2 U992 ( .A(n264), .B(N107), .Y(n228) );
  INVX2 U993 ( .A(scan[4]), .Y(n112) );
  INVX2 U994 ( .A(N106), .Y(n114) );
  NOR2X2 U995 ( .A(n114), .B(N105), .Y(n268) );
  INVX2 U996 ( .A(N109), .Y(n104) );
  INVX2 U997 ( .A(n438), .Y(n124) );
  INVX2 U998 ( .A(memory[26]), .Y(n78) );
  INVX2 U999 ( .A(memory[27]), .Y(n77) );
  INVX2 U1000 ( .A(memory[24]), .Y(n60) );
  INVX2 U1001 ( .A(memory[25]), .Y(n59) );
  INVX2 U1002 ( .A(memory[18]), .Y(n72) );
  INVX2 U1003 ( .A(memory[19]), .Y(n71) );
  INVX2 U1004 ( .A(memory[16]), .Y(n54) );
  INVX2 U1005 ( .A(memory[17]), .Y(n53) );
  INVX2 U1006 ( .A(memory[58]), .Y(n84) );
  INVX2 U1007 ( .A(memory[59]), .Y(n76) );
  INVX2 U1008 ( .A(memory[56]), .Y(n68) );
  INVX2 U1009 ( .A(memory[57]), .Y(n58) );
  INVX2 U1010 ( .A(memory[50]), .Y(n82) );
  INVX2 U1011 ( .A(memory[51]), .Y(n70) );
  INVX2 U1012 ( .A(memory[48]), .Y(n66) );
  INVX2 U1013 ( .A(memory[49]), .Y(n52) );
  INVX2 U1014 ( .A(n441), .Y(n122) );
  INVX2 U1015 ( .A(memory[20]), .Y(n57) );
  INVX2 U1016 ( .A(memory[21]), .Y(n56) );
  INVX2 U1017 ( .A(n436), .Y(n132) );
  INVX2 U1018 ( .A(memory[28]), .Y(n63) );
  INVX2 U1019 ( .A(memory[29]), .Y(n62) );
  INVX2 U1020 ( .A(n428), .Y(n133) );
  INVX2 U1021 ( .A(memory[52]), .Y(n67) );
  INVX2 U1022 ( .A(memory[53]), .Y(n55) );
  INVX2 U1023 ( .A(memory[22]), .Y(n75) );
  INVX2 U1024 ( .A(memory[23]), .Y(n74) );
  INVX2 U1025 ( .A(memory[60]), .Y(n69) );
  INVX2 U1026 ( .A(memory[61]), .Y(n61) );
  INVX2 U1027 ( .A(memory[30]), .Y(n81) );
  INVX2 U1028 ( .A(memory[31]), .Y(n80) );
  INVX2 U1029 ( .A(memory[54]), .Y(n83) );
  INVX2 U1030 ( .A(memory[55]), .Y(n73) );
  INVX2 U1031 ( .A(memory[62]), .Y(n85) );
  INVX2 U1032 ( .A(memory[63]), .Y(n79) );
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

