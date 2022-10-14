/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : R-2020.09-SP5
// Date      : Mon Jul  4 11:09:17 2022
/////////////////////////////////////////////////////////////


module b12 ( clock, reset, start, k, nloss, nl, speaker );
  input [3:0] k;
  output [3:0] nl;
  input clock, reset, start;
  output nloss, speaker;
  wire   N105, N106, N107, N108, N109, s, play, N150, N201, N202, N203,
         count_1_, N208, N209, N210, count_5_, count_4_, count_3_, N886, N887,
         N888, N889, N890, n29, n34, n35, n41, n46, n53, n64, n65, n110, n111,
         n112, n114, n116, n117, n118, n119, n120, n121, n122, n123, n124,
         n125, n132, n140, n141, n142, n143, n144, n145, n146, n147, n148,
         n149, n1500, n151, n152, n153, n154, n155, n156, n157, n158, n159,
         n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170,
         n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181,
         n182, n183, n220, n221, n254, n255, n256, n257, n258, n280, n281,
         n291, n292, n293, n294, n297, n298, n299, n300, n301, n302, n303,
         n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314,
         n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325,
         n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336,
         n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347,
         n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358,
         n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369,
         n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380,
         n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391,
         n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402,
         n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413,
         n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424,
         n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435,
         n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446,
         n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457,
         n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468,
         n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479,
         n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490,
         n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501,
         n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512,
         n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523,
         n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534,
         n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545,
         n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556,
         n557, n558, n559, n560, n561, n562, n563, n564, n565, n566, n567,
         n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578,
         n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589,
         n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600,
         n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611,
         n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622,
         n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633,
         n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644,
         n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655,
         n656, n657, n658, n659, n660, n661, n662, n663, n664, n665, n666,
         n667, n668, n669, n670, n671, n672, n673, n674, n675, n676, n677,
         n678, n679, n680, n681, n682, n683, n684, n685, n686, n687, n688,
         n689, n690, n691, n692, n693, n694, n695, n696, n697, n698, n699,
         n700, n701, n702, n703, n704, n705, n706, n707, n708, n709, n710,
         n711, n712, n713, n714, n715, n716, n717, n718, n719, n720, n721,
         n722, n723, n724, n725, n726, n727, n728, n729, n730, n731, n732,
         n733, n734, n735, n736, n737, n738, n739, n740, n741, n742, n743,
         n744, n745, n746, n747, n748, n749, n750, n751, n752, n753, n754,
         n755, n756, n757, n758, n759, n760, n761, n762, n763, n764, n765,
         n766, n767, n768, n769, n770, n771, n772, n773, n774, n775, n776,
         n777, n778, n779, n780, n781, n782, n783, n784, n785, n786, n787,
         n788, n789, n790, n791, n792, n793, n794, n795, n796, n797, n798,
         n799, n800, n801, n802, n803, n804, n805, n806, n807, n808, n809,
         n810, n811, n812, n813, n814, n815, n816, n817, n818, n819, n820,
         n821, n822, n823, n824, n825, n826, n827, n828, n829, n830, n831,
         n832, n833, n834, n835, n836, n837, n838, n839, n840, n841, n842,
         n843, n844, n845, n846, n847, n848, n849, n850, n851, n852, n853,
         n854, n855, n856;
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

  DFFRHQX4 gamma_reg_1_ ( .D(N887), .CK(clock), .RN(n594), .Q(gamma[1]) );
  DFFRHQX4 gamma_reg_4_ ( .D(N890), .CK(clock), .RN(n594), .Q(gamma[4]) );
  DFFRX1 count_reg2_2_ ( .D(n397), .CK(clock), .RN(n587), .Q(), .QN(n53) );
  DFFRHQX2 max_reg_3_ ( .D(n387), .CK(clock), .RN(n595), .Q(max[3]) );
  DFFRHQX4 gamma_reg_3_ ( .D(N889), .CK(clock), .RN(n846), .Q(gamma[3]) );
  DFFRQX2 count_reg_1_ ( .D(N208), .CK(clock), .RN(n589), .Q(count_1_) );
  DFFRQX2 s_reg ( .D(n306), .CK(clock), .RN(n589), .Q(s) );
  DFFRX1 count_reg_0_ ( .D(n29), .CK(clock), .RN(n587), .Q(), .QN(n29) );
  DFFRQX2 nloss_reg ( .D(n404), .CK(clock), .RN(n589), .Q(nloss) );
  DFFRQX2 speaker_reg ( .D(n305), .CK(clock), .RN(n589), .Q(speaker) );
  DFFRQX2 num_reg_0_ ( .D(n29), .CK(clock), .RN(n588), .Q(num[0]) );
  DFFRQX2 num_reg_1_ ( .D(N208), .CK(clock), .RN(n588), .Q(num[1]) );
  DFFRQX2 nl_reg_3_ ( .D(n299), .CK(clock), .RN(n591), .Q(nl[3]) );
  DFFRQX2 nl_reg_2_ ( .D(n300), .CK(clock), .RN(n588), .Q(nl[2]) );
  DFFRQX2 nl_reg_1_ ( .D(n301), .CK(clock), .RN(n588), .Q(nl[1]) );
  DFFRQX2 nl_reg_0_ ( .D(n302), .CK(clock), .RN(n588), .Q(nl[0]) );
  DFFRQX1 play_reg ( .D(n310), .CK(clock), .RN(n588), .Q(play) );
  DFFRQX1 timebase_reg_4_ ( .D(n380), .CK(clock), .RN(n595), .Q(timebase[4])
         );
  DFFRQX2 ind_reg_0_ ( .D(n304), .CK(clock), .RN(n588), .Q(ind[0]) );
  DFFRQX2 ind_reg_1_ ( .D(n303), .CK(clock), .RN(n588), .Q(ind[1]) );
  DFFRQX2 memory_reg_16__1_ ( .D(n341), .CK(clock), .RN(n593), .Q(memory[33])
         );
  DFFRQX2 memory_reg_0__1_ ( .D(n373), .CK(clock), .RN(n594), .Q(memory[1]) );
  DFFRQX2 memory_reg_0__0_ ( .D(n374), .CK(clock), .RN(n594), .Q(memory[0]) );
  DFFRQX2 memory_reg_18__1_ ( .D(n337), .CK(clock), .RN(n591), .Q(memory[37])
         );
  DFFRQX2 memory_reg_2__1_ ( .D(n369), .CK(clock), .RN(n591), .Q(memory[5]) );
  DFFRQX2 memory_reg_2__0_ ( .D(n370), .CK(clock), .RN(n591), .Q(memory[4]) );
  DFFRQX2 memory_reg_16__0_ ( .D(n342), .CK(clock), .RN(n593), .Q(memory[32])
         );
  DFFRQX2 memory_reg_18__0_ ( .D(n338), .CK(clock), .RN(n591), .Q(memory[36])
         );
  DFFRQX2 memory_reg_20__1_ ( .D(n333), .CK(clock), .RN(n592), .Q(memory[41])
         );
  DFFRQX2 memory_reg_4__1_ ( .D(n365), .CK(clock), .RN(n592), .Q(memory[9]) );
  DFFRQX2 memory_reg_4__0_ ( .D(n366), .CK(clock), .RN(n592), .Q(memory[8]) );
  DFFRQX2 memory_reg_22__1_ ( .D(n329), .CK(clock), .RN(n590), .Q(memory[45])
         );
  DFFRQX2 memory_reg_6__1_ ( .D(n361), .CK(clock), .RN(n590), .Q(memory[13])
         );
  DFFRQX2 memory_reg_6__0_ ( .D(n362), .CK(clock), .RN(n590), .Q(memory[12])
         );
  DFFRQX2 memory_reg_17__1_ ( .D(n339), .CK(clock), .RN(n593), .Q(memory[35])
         );
  DFFRQX2 memory_reg_1__1_ ( .D(n371), .CK(clock), .RN(n593), .Q(memory[3]) );
  DFFRQX2 memory_reg_1__0_ ( .D(n372), .CK(clock), .RN(n593), .Q(memory[2]) );
  DFFRQX2 memory_reg_19__1_ ( .D(n335), .CK(clock), .RN(n590), .Q(memory[39])
         );
  DFFRQX2 memory_reg_3__1_ ( .D(n367), .CK(clock), .RN(n591), .Q(memory[7]) );
  DFFRQX2 memory_reg_3__0_ ( .D(n368), .CK(clock), .RN(n591), .Q(memory[6]) );
  DFFRQX2 memory_reg_20__0_ ( .D(n334), .CK(clock), .RN(n592), .Q(memory[40])
         );
  DFFRQX2 memory_reg_22__0_ ( .D(n330), .CK(clock), .RN(n590), .Q(memory[44])
         );
  DFFRQX2 memory_reg_17__0_ ( .D(n340), .CK(clock), .RN(n593), .Q(memory[34])
         );
  DFFRQX2 memory_reg_19__0_ ( .D(n336), .CK(clock), .RN(n590), .Q(memory[38])
         );
  DFFRQX2 memory_reg_24__1_ ( .D(n325), .CK(clock), .RN(n593), .Q(memory[49])
         );
  DFFRQX2 memory_reg_8__1_ ( .D(n357), .CK(clock), .RN(n593), .Q(memory[17])
         );
  DFFRQX2 memory_reg_8__0_ ( .D(n358), .CK(clock), .RN(n593), .Q(memory[16])
         );
  DFFRQX2 memory_reg_26__1_ ( .D(n321), .CK(clock), .RN(n591), .Q(memory[53])
         );
  DFFRQX2 memory_reg_10__1_ ( .D(n353), .CK(clock), .RN(n591), .Q(memory[21])
         );
  DFFRQX2 memory_reg_10__0_ ( .D(n354), .CK(clock), .RN(n591), .Q(memory[20])
         );
  DFFRQX2 memory_reg_28__1_ ( .D(n317), .CK(clock), .RN(n592), .Q(memory[57])
         );
  DFFRQX2 memory_reg_12__1_ ( .D(n349), .CK(clock), .RN(n592), .Q(memory[25])
         );
  DFFRQX2 memory_reg_12__0_ ( .D(n350), .CK(clock), .RN(n592), .Q(memory[24])
         );
  DFFRQX2 memory_reg_30__1_ ( .D(n313), .CK(clock), .RN(n590), .Q(memory[61])
         );
  DFFRQX2 memory_reg_14__1_ ( .D(n345), .CK(clock), .RN(n590), .Q(memory[29])
         );
  DFFRQX2 memory_reg_14__0_ ( .D(n346), .CK(clock), .RN(n590), .Q(memory[28])
         );
  DFFRQX2 memory_reg_24__0_ ( .D(n326), .CK(clock), .RN(n593), .Q(memory[48])
         );
  DFFRQX2 memory_reg_26__0_ ( .D(n322), .CK(clock), .RN(n591), .Q(memory[52])
         );
  DFFRQX2 memory_reg_21__1_ ( .D(n331), .CK(clock), .RN(n592), .Q(memory[43])
         );
  DFFRQX2 memory_reg_5__1_ ( .D(n363), .CK(clock), .RN(n592), .Q(memory[11])
         );
  DFFRQX2 memory_reg_5__0_ ( .D(n364), .CK(clock), .RN(n592), .Q(memory[10])
         );
  DFFRQX2 memory_reg_23__1_ ( .D(n327), .CK(clock), .RN(n589), .Q(memory[47])
         );
  DFFRQX2 memory_reg_7__1_ ( .D(n359), .CK(clock), .RN(n589), .Q(memory[15])
         );
  DFFRQX2 memory_reg_7__0_ ( .D(n360), .CK(clock), .RN(n590), .Q(memory[14])
         );
  DFFRQX2 memory_reg_28__0_ ( .D(n318), .CK(clock), .RN(n592), .Q(memory[56])
         );
  DFFRQX2 memory_reg_30__0_ ( .D(n314), .CK(clock), .RN(n590), .Q(memory[60])
         );
  DFFRQX2 memory_reg_21__0_ ( .D(n332), .CK(clock), .RN(n592), .Q(memory[42])
         );
  DFFRX1 data_in_reg_1_ ( .D(n401), .CK(clock), .RN(n588), .Q(n416), .QN(n64)
         );
  DFFRX1 data_in_reg_0_ ( .D(n402), .CK(clock), .RN(n588), .Q(n415), .QN(n65)
         );
  DFFRQX2 memory_reg_23__0_ ( .D(n328), .CK(clock), .RN(n589), .Q(memory[46])
         );
  DFFRQX2 memory_reg_25__1_ ( .D(n323), .CK(clock), .RN(n593), .Q(memory[51])
         );
  DFFRQX2 memory_reg_9__1_ ( .D(n355), .CK(clock), .RN(n593), .Q(memory[19])
         );
  DFFRQX2 memory_reg_9__0_ ( .D(n356), .CK(clock), .RN(n593), .Q(memory[18])
         );
  DFFRQX2 memory_reg_27__1_ ( .D(n319), .CK(clock), .RN(n590), .Q(memory[55])
         );
  DFFRQX2 memory_reg_11__1_ ( .D(n351), .CK(clock), .RN(n590), .Q(memory[23])
         );
  DFFRQX2 memory_reg_11__0_ ( .D(n352), .CK(clock), .RN(n591), .Q(memory[22])
         );
  DFFRQX2 memory_reg_29__1_ ( .D(n315), .CK(clock), .RN(n591), .Q(memory[59])
         );
  DFFRQX2 memory_reg_13__1_ ( .D(n347), .CK(clock), .RN(n592), .Q(memory[27])
         );
  DFFRQX2 memory_reg_13__0_ ( .D(n348), .CK(clock), .RN(n592), .Q(memory[26])
         );
  DFFRQX2 memory_reg_31__1_ ( .D(n311), .CK(clock), .RN(n589), .Q(memory[63])
         );
  DFFRQX2 memory_reg_15__1_ ( .D(n343), .CK(clock), .RN(n589), .Q(memory[31])
         );
  DFFRQX2 memory_reg_15__0_ ( .D(n344), .CK(clock), .RN(n589), .Q(memory[30])
         );
  DFFRQX2 memory_reg_25__0_ ( .D(n324), .CK(clock), .RN(n593), .Q(memory[50])
         );
  DFFRQX2 memory_reg_27__0_ ( .D(n320), .CK(clock), .RN(n590), .Q(memory[54])
         );
  DFFRQX2 memory_reg_29__0_ ( .D(n316), .CK(clock), .RN(n591), .Q(memory[58])
         );
  DFFRQX2 memory_reg_31__0_ ( .D(n312), .CK(clock), .RN(n589), .Q(memory[62])
         );
  DFFRQX1 timebase_reg_2_ ( .D(n382), .CK(clock), .RN(n595), .Q(timebase[2])
         );
  DFFRQXL timebase_reg_1_ ( .D(n383), .CK(clock), .RN(n595), .Q(timebase[1])
         );
  DFFRQX2 address_reg_2_ ( .D(n377), .CK(clock), .RN(n594), .Q(N107) );
  DFFRQX2 address_reg_4_ ( .D(n375), .CK(clock), .RN(n594), .Q(N109) );
  DFFRQX2 address_reg_0_ ( .D(n379), .CK(clock), .RN(n594), .Q(N105) );
  DFFRQX2 address_reg_3_ ( .D(n376), .CK(clock), .RN(n594), .Q(N108) );
  DFFRX1 wr_reg ( .D(n403), .CK(clock), .RN(n587), .Q(), .QN(n34) );
  DFFRQX2 counter_reg_0_ ( .D(N201), .CK(clock), .RN(n589), .Q(counter[0]) );
  DFFRQX2 counter_reg_2_ ( .D(N203), .CK(clock), .RN(n589), .Q(N150) );
  DFFRX1 max_reg_2_ ( .D(n388), .CK(clock), .RN(n587), .Q(max[2]), .QN(n46) );
  DFFRX1 scan_reg_4_ ( .D(n391), .CK(clock), .RN(n587), .Q(scan[4]), .QN(n35)
         );
  DFFRQX2 data_out_reg_1_ ( .D(N209), .CK(clock), .RN(n594), .Q(data_out[1])
         );
  DFFRQX2 address_reg_1_ ( .D(n378), .CK(clock), .RN(n594), .Q(N106) );
  DFFRHQX4 gamma_reg_0_ ( .D(N886), .CK(clock), .RN(n594), .Q(gamma[0]) );
  DFFRHQX4 gamma_reg_2_ ( .D(N888), .CK(clock), .RN(n594), .Q(gamma[2]) );
  DFFRQX2 counter_reg_1_ ( .D(N202), .CK(clock), .RN(n589), .Q(counter[1]) );
  DFFRQX2 data_out_reg_0_ ( .D(N210), .CK(clock), .RN(n594), .Q(data_out[0])
         );
  DFFRHQX2 max_reg_4_ ( .D(n386), .CK(clock), .RN(n595), .Q(max[4]) );
  DFFRHQX2 sound_reg_0_ ( .D(n309), .CK(clock), .RN(n588), .Q(sound[0]) );
  DFFRHQX2 sound_reg_2_ ( .D(n308), .CK(clock), .RN(n588), .Q(sound[2]) );
  DFFRHQX4 scan_reg_1_ ( .D(n395), .CK(clock), .RN(n587), .Q(n442) );
  DFFRHQX2 count_reg2_0_ ( .D(n400), .CK(clock), .RN(n587), .Q(n441) );
  DFFRHQX4 scan_reg_0_ ( .D(n394), .CK(clock), .RN(n587), .Q(n439) );
  DFFRHQX1 count_reg2_1_ ( .D(n396), .CK(clock), .RN(n587), .Q(n438) );
  DFFRHQX2 count_reg2_5_ ( .D(n405), .CK(clock), .RN(n846), .Q(count_5_) );
  DFFRHQX4 max_reg_0_ ( .D(n389), .CK(clock), .RN(n587), .Q(n434) );
  DFFRHQX2 count_reg2_4_ ( .D(n399), .CK(clock), .RN(n595), .Q(count_4_) );
  DFFRHQX2 sound_reg_1_ ( .D(n307), .CK(clock), .RN(n588), .Q(sound[1]) );
  DFFRX1 timebase_reg_0_ ( .D(n384), .CK(clock), .RN(n588), .Q(n426), .QN(n427) );
  DFFRX1 timebase_reg_3_ ( .D(n381), .CK(clock), .RN(n846), .Q(timebase[3]), 
        .QN(n683) );
  DFFRHQX2 timebase_reg_5_ ( .D(n385), .CK(clock), .RN(n595), .Q(timebase[5])
         );
  DFFRHQX2 count_reg2_3_ ( .D(n398), .CK(clock), .RN(n846), .Q(count_3_) );
  DFFRHQX4 max_reg_1_ ( .D(n390), .CK(clock), .RN(n846), .Q(n436) );
  DFFRHQX2 scan_reg_3_ ( .D(n392), .CK(clock), .RN(n587), .Q(n428) );
  DFFRX1 scan_reg_2_ ( .D(n393), .CK(clock), .RN(n846), .Q(scan[2]), .QN(n41)
         );
  INVXL U381 ( .A(n719), .Y(n406) );
  INVX2 U382 ( .A(n406), .Y(n407) );
  CLKNAND2X2 U383 ( .A(n483), .B(n785), .Y(n464) );
  NAND2BX4 U384 ( .AN(n765), .B(n569), .Y(n658) );
  AOI2BB1X2 U385 ( .A0N(timebase[5]), .A1N(n697), .B0(n696), .Y(n385) );
  INVX4 U386 ( .A(n627), .Y(n465) );
  OAI2BB1X4 U387 ( .A0N(n454), .A1N(n623), .B0(n628), .Y(n627) );
  OAI21X2 U388 ( .A0(n673), .A1(n672), .B0(n571), .Y(n686) );
  NAND2X2 U389 ( .A(n411), .B(n770), .Y(n408) );
  NAND2XL U390 ( .A(n411), .B(n770), .Y(n409) );
  NAND2X4 U391 ( .A(n411), .B(n770), .Y(n456) );
  OR2X6 U392 ( .A(n471), .B(n724), .Y(n411) );
  CLKINVX3 U393 ( .A(n481), .Y(n482) );
  NAND3X2 U394 ( .A(n448), .B(n449), .C(n682), .Y(n684) );
  INVX2 U395 ( .A(n702), .Y(n689) );
  AO2B2X4 U396 ( .B0(n702), .B1(timebase[2]), .A0(n668), .A1N(n555), .Y(n670)
         );
  INVX2 U397 ( .A(n681), .Y(n410) );
  MX2X2 U398 ( .A(n114), .B(n124), .S0(sound[1]), .Y(n806) );
  OA21XL U399 ( .A0(n787), .A1(n786), .B0(n799), .Y(n483) );
  INVX4 U400 ( .A(n794), .Y(n799) );
  OAI31X4 U401 ( .A0(n733), .A1(n714), .A2(n655), .B0(n787), .Y(n656) );
  INVX4 U402 ( .A(n729), .Y(n655) );
  NAND2X4 U403 ( .A(n605), .B(n491), .Y(n481) );
  OR2X2 U404 ( .A(gamma[0]), .B(gamma[2]), .Y(n724) );
  NAND3BX4 U405 ( .AN(n752), .B(n621), .C(n650), .Y(n623) );
  NOR3X2 U406 ( .A(N108), .B(N109), .C(n34), .Y(n176) );
  AND2X6 U407 ( .A(n623), .B(n786), .Y(n484) );
  INVX6 U408 ( .A(n439), .Y(n440) );
  NAND2BXL U409 ( .AN(n827), .B(n407), .Y(n728) );
  OAI2BB1X1 U410 ( .A0N(n827), .A1N(n418), .B0(n801), .Y(n826) );
  OAI2BB1X2 U411 ( .A0N(n827), .A1N(n615), .B0(n811), .Y(n617) );
  INVX4 U412 ( .A(n787), .Y(n827) );
  NAND2BX1 U413 ( .AN(n724), .B(n424), .Y(n774) );
  OA22XL U414 ( .A0(n582), .A1(n725), .B0(n724), .B1(n575), .Y(n727) );
  NOR2X2 U415 ( .A(n826), .B(n803), .Y(n804) );
  NAND3BX4 U416 ( .AN(n825), .B(n422), .C(n423), .Y(n803) );
  XNOR2X4 U417 ( .A(n777), .B(n429), .Y(n607) );
  INVX3 U418 ( .A(n428), .Y(n429) );
  OAI31X4 U419 ( .A0(n577), .A1(n581), .A2(n762), .B0(n619), .Y(n848) );
  NAND2BX2 U420 ( .AN(gamma[2]), .B(gamma[0]), .Y(n762) );
  CLKINVX2 U421 ( .A(n418), .Y(n569) );
  OAI2BB1X4 U422 ( .A0N(n560), .A1N(n649), .B0(n736), .Y(n794) );
  INVX2 U423 ( .A(n562), .Y(n560) );
  CLKINVX6 U424 ( .A(n614), .Y(n650) );
  CLKNAND2X2 U425 ( .A(gamma[0]), .B(gamma[2]), .Y(n614) );
  NAND3BX4 U426 ( .AN(n752), .B(n573), .C(n640), .Y(n562) );
  NAND2BX4 U427 ( .AN(n611), .B(n610), .Y(n657) );
  NOR2X2 U428 ( .A(n609), .B(n462), .Y(n610) );
  XNOR2X1 U429 ( .A(max[4]), .B(n35), .Y(n462) );
  CLKINVX4 U430 ( .A(n753), .Y(n582) );
  INVX2 U431 ( .A(count_3_), .Y(n598) );
  OR2X4 U432 ( .A(n445), .B(n599), .Y(n787) );
  OR2X2 U433 ( .A(n689), .B(n683), .Y(n449) );
  INVX2 U434 ( .A(n788), .Y(n828) );
  INVX2 U435 ( .A(n607), .Y(n609) );
  INVX2 U436 ( .A(n762), .Y(n649) );
  NOR3X2 U437 ( .A(n554), .B(N109), .C(n34), .Y(n167) );
  NOR3X4 U438 ( .A(n856), .B(n554), .C(n34), .Y(n142) );
  NOR3X2 U439 ( .A(n856), .B(N108), .C(n34), .Y(n158) );
  INVX2 U440 ( .A(n256), .Y(n450) );
  NAND2BX2 U441 ( .AN(n734), .B(n733), .Y(n785) );
  INVX2 U442 ( .A(n558), .Y(n559) );
  INVX2 U443 ( .A(n754), .Y(n621) );
  AOI21BX2 U444 ( .A0(n616), .A1(n455), .B0N(n617), .Y(n472) );
  INVX2 U445 ( .A(N150), .Y(n855) );
  INVX2 U446 ( .A(max[3]), .Y(n777) );
  INVX2 U447 ( .A(n685), .Y(n693) );
  INVX2 U448 ( .A(data_out[0]), .Y(n842) );
  NAND2BX2 U449 ( .AN(n820), .B(play), .Y(n818) );
  OAI2BB1X1 U450 ( .A0N(n730), .A1N(n715), .B0(n714), .Y(n716) );
  MX2X1 U451 ( .A(n661), .B(n441), .S0(n421), .Y(n400) );
  MXI2X1 U452 ( .A(n778), .B(n635), .S0(max[3]), .Y(n458) );
  NAND2BX2 U453 ( .AN(n712), .B(n711), .Y(N890) );
  OR4X2 U454 ( .A(n710), .B(n709), .C(n576), .D(n708), .Y(n712) );
  NAND2BXL U455 ( .AN(n733), .B(n786), .Y(n556) );
  INVX2 U456 ( .A(n570), .Y(n571) );
  INVX1 U457 ( .A(n747), .Y(n732) );
  NAND3BX4 U458 ( .AN(count_4_), .B(n598), .C(n561), .Y(n599) );
  INVX2 U459 ( .A(count_5_), .Y(n561) );
  AND2X2 U460 ( .A(n607), .B(n606), .Y(n412) );
  INVX4 U461 ( .A(gamma[1]), .Y(n613) );
  INVX4 U462 ( .A(n613), .Y(n573) );
  OR2X2 U463 ( .A(n800), .B(n674), .Y(n413) );
  INVX2 U464 ( .A(N106), .Y(n553) );
  OR3X2 U465 ( .A(timebase[4]), .B(n848), .C(n695), .Y(n414) );
  AOI2BB2X2 U466 ( .B0(n450), .B1(n844), .A0N(n845), .A1N(n793), .Y(n642) );
  INVX3 U467 ( .A(n132), .Y(n844) );
  CLKINVX12 U468 ( .A(n454), .Y(n714) );
  NAND2BX2 U469 ( .AN(n582), .B(n578), .Y(n638) );
  OAI211X1 U470 ( .A0(n730), .A1(n729), .B0(n728), .C0(n727), .Y(n747) );
  OR2XL U471 ( .A(n471), .B(n724), .Y(n417) );
  INVX3 U472 ( .A(n643), .Y(n644) );
  OAI32XL U473 ( .A0(n555), .A1(n564), .A2(n700), .B0(n689), .B1(n692), .Y(
        n691) );
  INVX2 U474 ( .A(n623), .Y(n733) );
  OR4X4 U475 ( .A(n647), .B(n408), .C(n646), .D(n719), .Y(n418) );
  NOR2BX1 U476 ( .AN(n713), .B(n623), .Y(n572) );
  AND2X4 U477 ( .A(n483), .B(n785), .Y(n422) );
  NAND2BX1 U478 ( .AN(n132), .B(n827), .Y(n620) );
  CLKINVX3 U479 ( .A(n725), .Y(n717) );
  NAND2BX4 U480 ( .AN(n725), .B(n650), .Y(n637) );
  NOR2X2 U481 ( .A(n413), .B(n486), .Y(n485) );
  OAI21X2 U482 ( .A0(n827), .A1(n677), .B0(n744), .Y(n486) );
  CLKINVX2 U483 ( .A(n689), .Y(n420) );
  NOR2X4 U484 ( .A(n468), .B(n651), .Y(n555) );
  NAND3X2 U485 ( .A(n714), .B(n605), .C(n412), .Y(n603) );
  INVXL U486 ( .A(n571), .Y(n419) );
  INVX3 U487 ( .A(n602), .Y(n578) );
  XNOR2X1 U488 ( .A(n46), .B(n41), .Y(n606) );
  CLKINVX2 U489 ( .A(n705), .Y(n704) );
  AO21X2 U490 ( .A0(n705), .A1(n698), .B0(n699), .Y(n690) );
  NOR4X6 U491 ( .A(n654), .B(n658), .C(n766), .D(n572), .Y(n659) );
  INVX4 U492 ( .A(n639), .Y(n677) );
  NAND2X4 U493 ( .A(n618), .B(n619), .Y(n612) );
  INVX5 U494 ( .A(gamma[4]), .Y(n752) );
  NAND2BXL U495 ( .AN(n762), .B(n424), .Y(n735) );
  NOR2X3 U496 ( .A(n645), .B(n752), .Y(n470) );
  NAND2BX4 U497 ( .AN(gamma[1]), .B(n644), .Y(n645) );
  NAND2X8 U498 ( .A(n650), .B(n424), .Y(n454) );
  NOR2XL U499 ( .A(n414), .B(n694), .Y(n696) );
  OAI2BB2X1 U500 ( .B0(n488), .B1(n598), .A0N(n684), .A1N(n705), .Y(n398) );
  NAND3BX4 U501 ( .AN(n221), .B(n487), .C(n622), .Y(n628) );
  OR2X4 U502 ( .A(n460), .B(n653), .Y(n715) );
  INVX2 U503 ( .A(n705), .Y(n421) );
  INVX3 U504 ( .A(n600), .Y(n601) );
  MX2X2 U505 ( .A(n664), .B(n438), .S0(n421), .Y(n396) );
  CLKINVX4 U506 ( .A(n446), .Y(n447) );
  OR2X2 U507 ( .A(n561), .B(n705), .Y(n478) );
  OAI2BB1X2 U508 ( .A0N(n789), .A1N(n788), .B0(n827), .Y(n423) );
  CLKINVX6 U509 ( .A(n602), .Y(n424) );
  NOR2X2 U510 ( .A(n445), .B(n599), .Y(n425) );
  OAI2BB1X2 U511 ( .A0N(timebase[5]), .A1N(n702), .B0(n444), .Y(n469) );
  MX2X1 U512 ( .A(n796), .B(sound[1]), .S0(n795), .Y(n307) );
  NOR2BX1 U513 ( .AN(n844), .B(n425), .Y(n580) );
  INVX2 U514 ( .A(n443), .Y(n430) );
  OR2X1 U515 ( .A(n555), .B(n433), .Y(n431) );
  AND2X6 U516 ( .A(n432), .B(n431), .Y(n479) );
  OR2X4 U517 ( .A(n698), .B(n561), .Y(n432) );
  OR2XL U518 ( .A(n699), .B(n561), .Y(n433) );
  OR4X2 U519 ( .A(n657), .B(n454), .C(n653), .D(n652), .Y(n789) );
  CLKINVX4 U520 ( .A(n470), .Y(n471) );
  NAND2BX2 U521 ( .AN(start), .B(gamma[3]), .Y(n643) );
  NAND3BX2 U522 ( .AN(n752), .B(n649), .C(n648), .Y(n788) );
  NAND2X2 U523 ( .A(n606), .B(n482), .Y(n611) );
  INVX3 U524 ( .A(gamma[3]), .Y(n618) );
  INVX4 U525 ( .A(n442), .Y(n443) );
  INVXL U526 ( .A(n786), .Y(n743) );
  INVX4 U527 ( .A(n434), .Y(n435) );
  AO2B2X2 U528 ( .B0(n465), .B1(n435), .A0(n624), .A1N(n435), .Y(n389) );
  AO2B2X4 U529 ( .B0(timebase[1]), .B1(n420), .A0(n663), .A1N(n555), .Y(n664)
         );
  OAI221X2 U530 ( .A0(n689), .A1(n427), .B0(n441), .B1(n555), .C0(n774), .Y(
        n661) );
  INVX4 U531 ( .A(n436), .Y(n437) );
  NAND4BBX4 U532 ( .AN(n701), .BN(n700), .C(n699), .D(n561), .Y(n444) );
  NAND2BX4 U533 ( .AN(n810), .B(play), .Y(n292) );
  OAI32X1 U534 ( .A0(n806), .A1(sound[0]), .A2(sound[2]), .B0(n298), .B1(N150), 
        .Y(n808) );
  CLKINVX1 U535 ( .A(n46), .Y(n451) );
  OR3X1 U536 ( .A(n46), .B(n437), .C(n435), .Y(n460) );
  NAND2BX4 U537 ( .AN(n701), .B(n700), .Y(n698) );
  NAND2X2 U538 ( .A(n447), .B(n480), .Y(n405) );
  OAI2BB1X2 U539 ( .A0N(timebase[3]), .A1N(n688), .B0(n687), .Y(n694) );
  OAI211X4 U540 ( .A0(n677), .A1(n787), .B0(n799), .C0(n642), .Y(n702) );
  NAND2BX8 U541 ( .AN(n487), .B(n714), .Y(n673) );
  NAND3BX4 U542 ( .AN(n459), .B(n573), .C(n752), .Y(n725) );
  OAI211X1 U543 ( .A0(n841), .A1(n840), .B0(n839), .C0(n838), .Y(n299) );
  AO21X2 U544 ( .A0(n828), .A1(n827), .B0(n826), .Y(n841) );
  INVX2 U545 ( .A(n638), .Y(n720) );
  NAND2X4 U546 ( .A(n479), .B(n478), .Y(n446) );
  AO2B2X2 U547 ( .B0(n472), .B1(n440), .A0(n632), .A1N(n440), .Y(n394) );
  NAND2BX1 U548 ( .AN(start), .B(gamma[3]), .Y(n459) );
  NAND4X2 U549 ( .A(n425), .B(n715), .C(n608), .D(n491), .Y(n604) );
  OR3X4 U550 ( .A(n669), .B(n438), .C(n441), .Y(n445) );
  NAND2BX2 U551 ( .AN(n787), .B(n713), .Y(n734) );
  INVXL U552 ( .A(n628), .Y(n624) );
  NOR3BX1 U553 ( .AN(n732), .B(n775), .C(n571), .Y(n742) );
  NAND2BX1 U554 ( .AN(n614), .B(n578), .Y(n455) );
  INVX4 U555 ( .A(n612), .Y(n640) );
  MX2XL U556 ( .A(n410), .B(sound[2]), .S0(n795), .Y(n308) );
  NAND3BX2 U557 ( .AN(n754), .B(n650), .C(n752), .Y(n736) );
  NOR2X2 U558 ( .A(n752), .B(n754), .Y(n586) );
  OR2X1 U559 ( .A(n485), .B(n700), .Y(n448) );
  NAND2BX2 U560 ( .AN(count_3_), .B(n679), .Y(n700) );
  CLKINVX4 U561 ( .A(n467), .Y(n468) );
  OR2X4 U562 ( .A(n132), .B(n450), .Y(n793) );
  OAI21BXL U563 ( .A0(n427), .A1(n673), .B0N(n570), .Y(n666) );
  INVX1 U564 ( .A(n673), .Y(n688) );
  INVX2 U565 ( .A(n451), .Y(n452) );
  OAI2BB1X2 U566 ( .A0N(n714), .A1N(n657), .B0(n729), .Y(n615) );
  AOI33XL U567 ( .A0(n843), .A1(n842), .A2(n464), .B0(n837), .B1(n834), .B2(
        n831), .Y(n829) );
  OAI222X2 U568 ( .A0(n847), .A1(n842), .B0(n258), .B1(data_out[0]), .C0(n845), 
        .C1(data_out[1]), .Y(n255) );
  NOR3X1 U569 ( .A(n612), .B(n613), .C(gamma[4]), .Y(n574) );
  OA21X2 U570 ( .A0(n827), .A1(n660), .B0(n789), .Y(n453) );
  NAND2X4 U571 ( .A(n659), .B(n453), .Y(n705) );
  MX2X1 U572 ( .A(n792), .B(sound[0]), .S0(n795), .Y(n309) );
  OR2X2 U573 ( .A(n818), .B(s), .Y(n110) );
  NAND3BX1 U574 ( .AN(sound[0]), .B(sound[2]), .C(n814), .Y(n122) );
  NAND2BX2 U575 ( .AN(n713), .B(n733), .Y(n756) );
  INVX4 U576 ( .A(n657), .Y(n713) );
  NAND2BX8 U577 ( .AN(n463), .B(n753), .Y(n770) );
  NOR2X4 U578 ( .A(n468), .B(n651), .Y(n701) );
  NAND3BX4 U579 ( .AN(n752), .B(n640), .C(n573), .Y(n463) );
  AOI211XL U580 ( .A0(n782), .A1(n844), .B0(n221), .C0(n848), .Y(n457) );
  AOI211X1 U581 ( .A0(n782), .A1(n844), .B0(n221), .C0(n848), .Y(n220) );
  AO2B2X2 U582 ( .B0(n465), .B1(n458), .A0(n636), .A1N(n778), .Y(n386) );
  NAND2X2 U583 ( .A(n466), .B(n628), .Y(n636) );
  NAND2BX1 U584 ( .AN(n777), .B(max[4]), .Y(n653) );
  OAI21XL U585 ( .A0(n673), .A1(n672), .B0(n571), .Y(n461) );
  NAND2BX4 U586 ( .AN(n724), .B(n717), .Y(n132) );
  INVX2 U587 ( .A(n686), .Y(n687) );
  CLKINVX2 U588 ( .A(n817), .Y(n820) );
  AOI2BB2X1 U589 ( .B0(n123), .B1(n124), .A0N(n125), .A1N(n853), .Y(n116) );
  INVX1 U590 ( .A(n818), .Y(n819) );
  NAND2X1 U591 ( .A(n110), .B(n112), .Y(n306) );
  CLKINVX2 U592 ( .A(counter[0]), .Y(n852) );
  OAI2BB1X4 U593 ( .A0N(n756), .A1N(n660), .B0(n827), .Y(n622) );
  NAND2BX4 U594 ( .AN(n463), .B(n650), .Y(n786) );
  XOR2XL U595 ( .A(max[4]), .B(n35), .Y(n608) );
  OR2X2 U596 ( .A(n703), .B(n421), .Y(n480) );
  INVXL U597 ( .A(n800), .Y(n681) );
  INVXL U598 ( .A(n487), .Y(n584) );
  OA21X4 U599 ( .A0(n802), .A1(n800), .B0(n787), .Y(n651) );
  NAND4BBX2 U600 ( .AN(n743), .BN(n557), .C(n742), .D(n741), .Y(N887) );
  NAND2BX1 U601 ( .AN(n675), .B(n680), .Y(n676) );
  CLKINVX2 U602 ( .A(n793), .Y(n749) );
  NAND2BX2 U603 ( .AN(n435), .B(n436), .Y(n626) );
  NAND2X2 U604 ( .A(n465), .B(n633), .Y(n466) );
  XNOR2X4 U605 ( .A(n435), .B(n440), .Y(n605) );
  CLKINVX2 U606 ( .A(n585), .Y(n768) );
  NOR2X2 U607 ( .A(n675), .B(n674), .Y(n467) );
  AOI2BB1XL U608 ( .A0N(n485), .A1N(n679), .B0(n421), .Y(n488) );
  AO2B2XL U609 ( .B0(n632), .B1(scan[4]), .A0(n472), .A1N(n490), .Y(n391) );
  OAI211X1 U610 ( .A0(n841), .A1(n830), .B0(n829), .C0(n838), .Y(n302) );
  OAI211X1 U611 ( .A0(n841), .A1(n833), .B0(n832), .C0(n838), .Y(n301) );
  OAI211X1 U612 ( .A0(n841), .A1(n836), .B0(n835), .C0(n838), .Y(n300) );
  INVX2 U613 ( .A(n660), .Y(n675) );
  NAND2BX2 U614 ( .AN(n743), .B(n799), .Y(n765) );
  NAND2BX2 U615 ( .AN(n761), .B(n760), .Y(N886) );
  OAI31X2 U616 ( .A0(n783), .A1(k[0]), .A2(k[2]), .B0(n580), .Y(n784) );
  XNOR2XL U617 ( .A(max[2]), .B(n626), .Y(n474) );
  OR2XL U618 ( .A(n438), .B(n441), .Y(n667) );
  AO22XL U619 ( .A0(n632), .A1(n428), .B0(n472), .B1(n477), .Y(n392) );
  NOR2XL U620 ( .A(n291), .B(n292), .Y(N203) );
  NOR2XL U621 ( .A(counter[0]), .B(n292), .Y(N201) );
  INVX2 U622 ( .A(N105), .Y(n851) );
  NOR2X2 U623 ( .A(N105), .B(N106), .Y(n543) );
  NOR3XL U624 ( .A(n851), .B(N107), .C(n553), .Y(n1500) );
  NOR2X2 U625 ( .A(n469), .B(n758), .Y(n703) );
  INVXL U626 ( .A(n774), .Y(n758) );
  INVX2 U627 ( .A(n656), .Y(n766) );
  OAI21X2 U628 ( .A0(n855), .A1(n852), .B0(n853), .Y(n124) );
  NAND4BBX2 U629 ( .AN(n812), .BN(n764), .C(n773), .D(n772), .Y(N888) );
  INVXL U630 ( .A(n848), .Y(n801) );
  NOR3X1 U631 ( .A(n553), .B(n851), .C(n850), .Y(n141) );
  CLKMX2X2 U632 ( .A(n805), .B(play), .S0(n804), .Y(n310) );
  NAND2BX1 U633 ( .AN(max[4]), .B(n634), .Y(n635) );
  AO22X2 U634 ( .A0(n624), .A1(n436), .B0(n465), .B1(n473), .Y(n390) );
  XNOR2XL U635 ( .A(n436), .B(n435), .Y(n473) );
  OAI2BB1X4 U636 ( .A0N(n693), .A1N(n692), .B0(n801), .Y(n697) );
  AO2B2XL U637 ( .B0(n465), .B1(n474), .A0(n624), .A1N(n452), .Y(n388) );
  OR2X2 U638 ( .A(k[3]), .B(k[1]), .Y(n783) );
  AO22XL U639 ( .A0(timebase[2]), .A1(n666), .B0(n688), .B1(n475), .Y(n382) );
  OAI2BB1X1 U640 ( .A0N(timebase[1]), .A1N(timebase[2]), .B0(n671), .Y(n475)
         );
  AO22X2 U641 ( .A0(n632), .A1(n430), .B0(n472), .B1(n476), .Y(n395) );
  XNOR2XL U642 ( .A(n430), .B(n440), .Y(n476) );
  NOR4BXL U643 ( .AN(n114), .B(sound[1]), .C(sound[2]), .D(sound[0]), .Y(n816)
         );
  INVX2 U644 ( .A(counter[1]), .Y(n854) );
  NOR2XL U645 ( .A(n294), .B(n292), .Y(N202) );
  XNOR2XL U646 ( .A(counter[0]), .B(counter[1]), .Y(n294) );
  NAND2XL U647 ( .A(counter[0]), .B(counter[1]), .Y(n293) );
  XNOR2X1 U648 ( .A(n428), .B(n630), .Y(n477) );
  NAND3BXL U649 ( .AN(sound[2]), .B(sound[0]), .C(n814), .Y(n798) );
  NAND2X1 U650 ( .A(n110), .B(n111), .Y(n305) );
  NAND3BXL U651 ( .AN(n821), .B(speaker), .C(n820), .Y(n111) );
  NAND3XL U652 ( .A(sound[0]), .B(sound[1]), .C(n815), .Y(n125) );
  CLKINVX2 U653 ( .A(data_out[1]), .Y(n843) );
  NOR3BXL U654 ( .AN(n815), .B(sound[0]), .C(n814), .Y(n123) );
  NOR3XL U655 ( .A(N105), .B(N107), .C(n553), .Y(n152) );
  NOR3XL U656 ( .A(N106), .B(N107), .C(n851), .Y(n154) );
  NOR3XL U657 ( .A(n553), .B(N105), .C(n850), .Y(n144) );
  NOR3XL U658 ( .A(N105), .B(N106), .C(n850), .Y(n148) );
  NOR3XL U659 ( .A(n851), .B(N106), .C(n850), .Y(n146) );
  NOR3XL U660 ( .A(N106), .B(N107), .C(N105), .Y(n156) );
  INVXL U661 ( .A(max[4]), .Y(n778) );
  INVX2 U662 ( .A(reset), .Y(n846) );
  AOI33XL U663 ( .A0(data_out[0]), .A1(data_out[1]), .A2(n464), .B0(ind[1]), 
        .B1(ind[0]), .B2(n837), .Y(n839) );
  INVX3 U664 ( .A(n745), .Y(n767) );
  NAND2X2 U665 ( .A(n841), .B(n579), .Y(n838) );
  NAND2BX2 U666 ( .AN(n776), .B(n779), .Y(n780) );
  INVX2 U667 ( .A(n775), .Y(n779) );
  INVX2 U668 ( .A(n676), .Y(n744) );
  INVX2 U669 ( .A(n617), .Y(n632) );
  INVX2 U670 ( .A(n776), .Y(n781) );
  NOR2BX1 U671 ( .AN(n844), .B(n425), .Y(n585) );
  INVX2 U672 ( .A(n803), .Y(n795) );
  NAND2BX2 U673 ( .AN(n582), .B(n586), .Y(n706) );
  NAND2BX2 U674 ( .AN(n813), .B(n731), .Y(n775) );
  INVX2 U675 ( .A(n811), .Y(n813) );
  INVXL U676 ( .A(n706), .Y(n710) );
  INVX2 U677 ( .A(n678), .Y(n679) );
  NAND2BX2 U678 ( .AN(n812), .B(n774), .Y(n776) );
  INVX2 U679 ( .A(n620), .Y(n221) );
  NAND2BX2 U680 ( .AN(n837), .B(n728), .Y(n764) );
  INVX2 U681 ( .A(n297), .Y(n853) );
  NAND2XL U682 ( .A(n736), .B(n559), .Y(n738) );
  INVX2 U683 ( .A(n735), .Y(n739) );
  INVX2 U684 ( .A(n731), .Y(n708) );
  AOI2BB1X4 U685 ( .A0N(n603), .A1N(n604), .B0(n848), .Y(n487) );
  NOR4BX2 U686 ( .AN(n759), .B(n758), .C(n771), .D(n757), .Y(n760) );
  INVXL U687 ( .A(n789), .Y(n707) );
  OR2X2 U688 ( .A(n669), .B(n667), .Y(n678) );
  INVX2 U689 ( .A(n763), .Y(n812) );
  NAND2BX1 U690 ( .AN(n724), .B(n586), .Y(n660) );
  NOR4BXL U691 ( .AN(n767), .B(n766), .C(n765), .D(n567), .Y(n773) );
  INVX2 U692 ( .A(n718), .Y(n837) );
  NOR2X2 U693 ( .A(n854), .B(n855), .Y(n297) );
  INVX2 U694 ( .A(n755), .Y(n771) );
  OAI21X1 U695 ( .A0(n854), .A1(n852), .B0(n855), .Y(n114) );
  NAND2X2 U696 ( .A(n156), .B(n142), .Y(n155) );
  NAND2X2 U697 ( .A(n154), .B(n142), .Y(n153) );
  NAND2X2 U698 ( .A(n148), .B(n142), .Y(n147) );
  NAND2X2 U699 ( .A(n146), .B(n142), .Y(n145) );
  NAND2X2 U700 ( .A(n152), .B(n142), .Y(n151) );
  NAND2X2 U701 ( .A(n1500), .B(n142), .Y(n149) );
  NAND2X2 U702 ( .A(n144), .B(n142), .Y(n143) );
  NAND2X2 U703 ( .A(n141), .B(n142), .Y(n140) );
  NAND2X2 U704 ( .A(n167), .B(n156), .Y(n174) );
  NAND2X2 U705 ( .A(n158), .B(n156), .Y(n165) );
  NAND2X2 U706 ( .A(n167), .B(n154), .Y(n173) );
  NAND2X2 U707 ( .A(n158), .B(n154), .Y(n164) );
  NAND2X2 U708 ( .A(n167), .B(n148), .Y(n170) );
  NAND2X2 U709 ( .A(n158), .B(n148), .Y(n161) );
  NAND2X2 U710 ( .A(n167), .B(n146), .Y(n169) );
  NAND2X2 U711 ( .A(n158), .B(n146), .Y(n160) );
  NAND2X2 U712 ( .A(n167), .B(n152), .Y(n172) );
  NAND2X2 U713 ( .A(n158), .B(n152), .Y(n163) );
  NAND2X2 U714 ( .A(n167), .B(n1500), .Y(n171) );
  NAND2X2 U715 ( .A(n158), .B(n1500), .Y(n162) );
  NAND2X2 U716 ( .A(n167), .B(n144), .Y(n168) );
  NAND2X2 U717 ( .A(n158), .B(n144), .Y(n159) );
  NAND2X2 U718 ( .A(n167), .B(n141), .Y(n166) );
  NAND2X2 U719 ( .A(n158), .B(n141), .Y(n157) );
  NAND2X2 U720 ( .A(n176), .B(n156), .Y(n183) );
  NAND2X2 U721 ( .A(n176), .B(n154), .Y(n182) );
  NAND2X2 U722 ( .A(n176), .B(n148), .Y(n179) );
  NAND2X2 U723 ( .A(n176), .B(n146), .Y(n178) );
  NAND2X2 U724 ( .A(n176), .B(n152), .Y(n181) );
  NAND2X2 U725 ( .A(n176), .B(n1500), .Y(n180) );
  NAND2X2 U726 ( .A(n176), .B(n144), .Y(n177) );
  NAND2X2 U727 ( .A(n176), .B(n141), .Y(n175) );
  NOR2X2 U728 ( .A(n553), .B(n851), .Y(n540) );
  INVX2 U729 ( .A(n671), .Y(n672) );
  BUFX2 U730 ( .A(n846), .Y(n588) );
  BUFX2 U731 ( .A(n846), .Y(n593) );
  BUFX2 U732 ( .A(n846), .Y(n592) );
  BUFX2 U733 ( .A(n846), .Y(n590) );
  BUFX2 U734 ( .A(n846), .Y(n591) );
  BUFX2 U735 ( .A(n846), .Y(n589) );
  BUFX2 U736 ( .A(n846), .Y(n594) );
  BUFX2 U737 ( .A(n846), .Y(n587) );
  BUFX2 U738 ( .A(n846), .Y(n595) );
  INVX2 U739 ( .A(timebase[5]), .Y(n695) );
  INVX2 U740 ( .A(nl[0]), .Y(n830) );
  INVX2 U741 ( .A(nl[1]), .Y(n833) );
  INVX2 U742 ( .A(nl[2]), .Y(n836) );
  INVX2 U743 ( .A(nl[3]), .Y(n840) );
  OAI2BB1X1 U744 ( .A0N(n669), .A1N(n667), .B0(n678), .Y(n668) );
  AO2B2X2 U745 ( .B0(n632), .B1(scan[2]), .A0(n472), .A1N(n489), .Y(n393) );
  XOR2X1 U746 ( .A(scan[2]), .B(n625), .Y(n489) );
  INVX2 U747 ( .A(k[0]), .Y(n790) );
  INVX2 U748 ( .A(n53), .Y(n669) );
  XOR2X1 U749 ( .A(scan[4]), .B(n631), .Y(n490) );
  XNOR2X4 U750 ( .A(n437), .B(n443), .Y(n491) );
  INVX2 U751 ( .A(n633), .Y(n634) );
  NAND3BX2 U752 ( .AN(n452), .B(n434), .C(n436), .Y(n652) );
  OAI222XL U753 ( .A0(n429), .A1(n781), .B0(n554), .B1(n780), .C0(n779), .C1(
        n777), .Y(n376) );
  OAI222XL U754 ( .A0(n35), .A1(n781), .B0(n856), .B1(n780), .C0(n779), .C1(
        n778), .Y(n375) );
  OAI222XL U755 ( .A0(n41), .A1(n781), .B0(n850), .B1(n780), .C0(n452), .C1(
        n779), .Y(n377) );
  OAI222XL U756 ( .A0(n440), .A1(n781), .B0(n851), .B1(n780), .C0(n435), .C1(
        n779), .Y(n379) );
  OAI222XL U757 ( .A0(n443), .A1(n781), .B0(n553), .B1(n780), .C0(n437), .C1(
        n779), .Y(n378) );
  INVX2 U758 ( .A(n784), .Y(n825) );
  NAND2XL U759 ( .A(n492), .B(n801), .Y(n384) );
  MXI2XL U760 ( .A(n688), .B(n419), .S0(n426), .Y(n492) );
  AO21XL U761 ( .A0(timebase[3]), .A1(n461), .B0(n693), .Y(n381) );
  NAND2BX2 U762 ( .AN(n626), .B(max[2]), .Y(n633) );
  NAND2BX2 U763 ( .AN(n257), .B(n769), .Y(n782) );
  OAI2BB2X2 U764 ( .B0(n843), .B1(n256), .A0N(k[0]), .A1N(data_out[0]), .Y(
        n257) );
  AOI22XL U765 ( .A0(n255), .A1(n256), .B0(n254), .B1(n842), .Y(n769) );
  OAI2BB2XL U766 ( .B0(n457), .B1(n132), .A0N(nloss), .A1N(n220), .Y(n404) );
  AOI211X2 U767 ( .A0(counter[1]), .A1(n118), .B0(n119), .C0(n120), .Y(n117)
         );
  NOR3X1 U768 ( .A(n122), .B(n853), .C(n852), .Y(n119) );
  AOI2BB1X2 U769 ( .A0N(n121), .A1N(n118), .B0(n855), .Y(n120) );
  INVX2 U770 ( .A(sound[1]), .Y(n814) );
  INVX2 U771 ( .A(n797), .Y(n118) );
  NAND3BX2 U772 ( .AN(n815), .B(sound[0]), .C(n814), .Y(n797) );
  NAND2BX2 U773 ( .AN(n819), .B(s), .Y(n112) );
  NAND3BX2 U774 ( .AN(n816), .B(n117), .C(n116), .Y(n817) );
  INVX2 U775 ( .A(sound[2]), .Y(n815) );
  INVX2 U776 ( .A(n798), .Y(n121) );
  MX2XL U777 ( .A(n415), .B(num[0]), .S0(n813), .Y(n402) );
  MX2XL U778 ( .A(n416), .B(num[1]), .S0(n813), .Y(n401) );
  INVX2 U779 ( .A(play), .Y(n821) );
  MX2XL U780 ( .A(ind[1]), .B(n256), .S0(n825), .Y(n303) );
  MX2XL U781 ( .A(ind[0]), .B(n824), .S0(n825), .Y(n304) );
  NOR2X2 U782 ( .A(k[0]), .B(n823), .Y(n824) );
  INVX2 U783 ( .A(n822), .Y(n823) );
  MX2X1 U784 ( .A(n751), .B(n750), .S0(data_out[1]), .Y(n759) );
  NAND2BXL U785 ( .AN(n280), .B(n844), .Y(n751) );
  NAND2BXL U786 ( .AN(n281), .B(n749), .Y(n750) );
  AOI22XL U787 ( .A0(n254), .A1(data_out[0]), .B0(k[0]), .B1(n842), .Y(n280)
         );
  AOI21X1 U788 ( .A0(n118), .A1(n854), .B0(n121), .Y(n298) );
  AOI211X2 U789 ( .A0(n809), .A1(n853), .B0(n808), .C0(n807), .Y(n810) );
  INVX2 U790 ( .A(n122), .Y(n807) );
  INVX2 U791 ( .A(n125), .Y(n809) );
  XNOR2X1 U792 ( .A(n293), .B(n855), .Y(n291) );
  OAI2BB2X2 U793 ( .B0(n65), .B1(n155), .A0N(memory[48]), .A1N(n155), .Y(n326)
         );
  OAI2BB2X2 U794 ( .B0(n64), .B1(n155), .A0N(memory[49]), .A1N(n155), .Y(n325)
         );
  OAI2BB2X2 U795 ( .B0(n65), .B1(n153), .A0N(memory[50]), .A1N(n153), .Y(n324)
         );
  OAI2BB2X2 U796 ( .B0(n64), .B1(n153), .A0N(memory[51]), .A1N(n153), .Y(n323)
         );
  OAI2BB2X2 U797 ( .B0(n65), .B1(n147), .A0N(memory[56]), .A1N(n147), .Y(n318)
         );
  OAI2BB2X2 U798 ( .B0(n64), .B1(n147), .A0N(memory[57]), .A1N(n147), .Y(n317)
         );
  OAI2BB2X2 U799 ( .B0(n65), .B1(n145), .A0N(memory[58]), .A1N(n145), .Y(n316)
         );
  OAI2BB2X2 U800 ( .B0(n64), .B1(n145), .A0N(memory[59]), .A1N(n145), .Y(n315)
         );
  OAI2BB2X2 U801 ( .B0(n65), .B1(n151), .A0N(memory[52]), .A1N(n151), .Y(n322)
         );
  OAI2BB2X2 U802 ( .B0(n64), .B1(n151), .A0N(memory[53]), .A1N(n151), .Y(n321)
         );
  OAI2BB2X2 U803 ( .B0(n65), .B1(n149), .A0N(memory[54]), .A1N(n149), .Y(n320)
         );
  OAI2BB2X2 U804 ( .B0(n64), .B1(n149), .A0N(memory[55]), .A1N(n149), .Y(n319)
         );
  OAI2BB2X2 U805 ( .B0(n65), .B1(n143), .A0N(memory[60]), .A1N(n143), .Y(n314)
         );
  OAI2BB2X2 U806 ( .B0(n64), .B1(n143), .A0N(memory[61]), .A1N(n143), .Y(n313)
         );
  OAI2BB2X2 U807 ( .B0(n140), .B1(n596), .A0N(memory[62]), .A1N(n140), .Y(n312) );
  OAI2BB2X2 U808 ( .B0(n140), .B1(n597), .A0N(memory[63]), .A1N(n140), .Y(n311) );
  OAI2BB2X2 U809 ( .B0(n596), .B1(n174), .A0N(memory[16]), .A1N(n174), .Y(n358) );
  OAI2BB2X2 U810 ( .B0(n597), .B1(n174), .A0N(memory[17]), .A1N(n174), .Y(n357) );
  OAI2BB2X2 U811 ( .B0(n596), .B1(n165), .A0N(memory[32]), .A1N(n165), .Y(n342) );
  OAI2BB2X2 U812 ( .B0(n597), .B1(n165), .A0N(memory[33]), .A1N(n165), .Y(n341) );
  OAI2BB2X2 U813 ( .B0(n596), .B1(n173), .A0N(memory[18]), .A1N(n173), .Y(n356) );
  OAI2BB2X2 U814 ( .B0(n597), .B1(n173), .A0N(memory[19]), .A1N(n173), .Y(n355) );
  OAI2BB2X2 U815 ( .B0(n596), .B1(n164), .A0N(memory[34]), .A1N(n164), .Y(n340) );
  OAI2BB2X2 U816 ( .B0(n597), .B1(n164), .A0N(memory[35]), .A1N(n164), .Y(n339) );
  OAI2BB2X2 U817 ( .B0(n596), .B1(n170), .A0N(memory[24]), .A1N(n170), .Y(n350) );
  OAI2BB2X2 U818 ( .B0(n597), .B1(n170), .A0N(memory[25]), .A1N(n170), .Y(n349) );
  OAI2BB2X2 U819 ( .B0(n65), .B1(n161), .A0N(memory[40]), .A1N(n161), .Y(n334)
         );
  OAI2BB2X2 U820 ( .B0(n64), .B1(n161), .A0N(memory[41]), .A1N(n161), .Y(n333)
         );
  OAI2BB2X2 U821 ( .B0(n596), .B1(n169), .A0N(memory[26]), .A1N(n169), .Y(n348) );
  OAI2BB2X2 U822 ( .B0(n597), .B1(n169), .A0N(memory[27]), .A1N(n169), .Y(n347) );
  OAI2BB2X2 U823 ( .B0(n65), .B1(n160), .A0N(memory[42]), .A1N(n160), .Y(n332)
         );
  OAI2BB2X2 U824 ( .B0(n64), .B1(n160), .A0N(memory[43]), .A1N(n160), .Y(n331)
         );
  OAI2BB2X2 U825 ( .B0(n596), .B1(n172), .A0N(memory[20]), .A1N(n172), .Y(n354) );
  OAI2BB2X2 U826 ( .B0(n597), .B1(n172), .A0N(memory[21]), .A1N(n172), .Y(n353) );
  OAI2BB2X2 U827 ( .B0(n596), .B1(n163), .A0N(memory[36]), .A1N(n163), .Y(n338) );
  OAI2BB2X2 U828 ( .B0(n597), .B1(n163), .A0N(memory[37]), .A1N(n163), .Y(n337) );
  OAI2BB2X2 U829 ( .B0(n596), .B1(n171), .A0N(memory[22]), .A1N(n171), .Y(n352) );
  OAI2BB2X2 U830 ( .B0(n597), .B1(n171), .A0N(memory[23]), .A1N(n171), .Y(n351) );
  OAI2BB2X2 U831 ( .B0(n65), .B1(n162), .A0N(memory[38]), .A1N(n162), .Y(n336)
         );
  OAI2BB2X2 U832 ( .B0(n64), .B1(n162), .A0N(memory[39]), .A1N(n162), .Y(n335)
         );
  OAI2BB2X2 U833 ( .B0(n596), .B1(n168), .A0N(memory[28]), .A1N(n168), .Y(n346) );
  OAI2BB2X2 U834 ( .B0(n597), .B1(n168), .A0N(memory[29]), .A1N(n168), .Y(n345) );
  OAI2BB2X2 U835 ( .B0(n65), .B1(n159), .A0N(memory[44]), .A1N(n159), .Y(n330)
         );
  OAI2BB2X2 U836 ( .B0(n64), .B1(n159), .A0N(memory[45]), .A1N(n159), .Y(n329)
         );
  OAI2BB2X2 U837 ( .B0(n596), .B1(n166), .A0N(memory[30]), .A1N(n166), .Y(n344) );
  OAI2BB2X2 U838 ( .B0(n597), .B1(n166), .A0N(memory[31]), .A1N(n166), .Y(n343) );
  OAI2BB2X2 U839 ( .B0(n65), .B1(n157), .A0N(memory[46]), .A1N(n157), .Y(n328)
         );
  OAI2BB2X2 U840 ( .B0(n64), .B1(n157), .A0N(memory[47]), .A1N(n157), .Y(n327)
         );
  OAI2BB2X2 U841 ( .B0(n596), .B1(n183), .A0N(memory[0]), .A1N(n183), .Y(n374)
         );
  OAI2BB2X2 U842 ( .B0(n597), .B1(n183), .A0N(memory[1]), .A1N(n183), .Y(n373)
         );
  OAI2BB2X2 U843 ( .B0(n596), .B1(n182), .A0N(memory[2]), .A1N(n182), .Y(n372)
         );
  OAI2BB2X2 U844 ( .B0(n597), .B1(n182), .A0N(memory[3]), .A1N(n182), .Y(n371)
         );
  OAI2BB2X2 U845 ( .B0(n596), .B1(n179), .A0N(memory[8]), .A1N(n179), .Y(n366)
         );
  OAI2BB2X2 U846 ( .B0(n597), .B1(n179), .A0N(memory[9]), .A1N(n179), .Y(n365)
         );
  OAI2BB2X2 U847 ( .B0(n596), .B1(n178), .A0N(memory[10]), .A1N(n178), .Y(n364) );
  OAI2BB2X2 U848 ( .B0(n597), .B1(n178), .A0N(memory[11]), .A1N(n178), .Y(n363) );
  OAI2BB2X2 U849 ( .B0(n65), .B1(n181), .A0N(memory[4]), .A1N(n181), .Y(n370)
         );
  OAI2BB2X2 U850 ( .B0(n64), .B1(n181), .A0N(memory[5]), .A1N(n181), .Y(n369)
         );
  OAI2BB2X2 U851 ( .B0(n596), .B1(n180), .A0N(memory[6]), .A1N(n180), .Y(n368)
         );
  OAI2BB2X2 U852 ( .B0(n597), .B1(n180), .A0N(memory[7]), .A1N(n180), .Y(n367)
         );
  OAI2BB2X2 U853 ( .B0(n596), .B1(n177), .A0N(memory[12]), .A1N(n177), .Y(n362) );
  OAI2BB2X2 U854 ( .B0(n597), .B1(n177), .A0N(memory[13]), .A1N(n177), .Y(n361) );
  OAI2BB2X2 U855 ( .B0(n596), .B1(n175), .A0N(memory[14]), .A1N(n175), .Y(n360) );
  OAI2BB2X2 U856 ( .B0(n597), .B1(n175), .A0N(memory[15]), .A1N(n175), .Y(n359) );
  NOR2X2 U857 ( .A(n851), .B(N106), .Y(n542) );
  NOR2X2 U858 ( .A(n553), .B(N105), .Y(n541) );
  INVX2 U859 ( .A(N109), .Y(n856) );
  INVX2 U860 ( .A(N107), .Y(n850) );
  AOI22XL U861 ( .A0(n849), .A1(data_out[0]), .B0(k[2]), .B1(n842), .Y(n281)
         );
  INVX2 U862 ( .A(n258), .Y(n849) );
  INVX2 U863 ( .A(timebase[2]), .Y(n665) );
  INVX2 U864 ( .A(N108), .Y(n554) );
  INVX2 U865 ( .A(n415), .Y(n596) );
  INVX2 U866 ( .A(n416), .Y(n597) );
  INVX2 U867 ( .A(ind[1]), .Y(n831) );
  INVX2 U868 ( .A(ind[0]), .Y(n834) );
  INVX2 U869 ( .A(timebase[4]), .Y(n692) );
  XNOR2X1 U870 ( .A(count_1_), .B(n29), .Y(N208) );
  NOR2X2 U871 ( .A(k[0]), .B(n254), .Y(n256) );
  NOR2BX1 U872 ( .AN(k[1]), .B(k[0]), .Y(n254) );
  NAND2BX2 U873 ( .AN(k[1]), .B(k[2]), .Y(n822) );
  NAND2X2 U874 ( .A(k[3]), .B(n847), .Y(n258) );
  INVX2 U875 ( .A(start), .Y(n619) );
  INVX2 U876 ( .A(n641), .Y(n845) );
  NAND2BX2 U877 ( .AN(k[2]), .B(n258), .Y(n641) );
  INVX2 U878 ( .A(k[2]), .Y(n847) );
  NAND2BXL U879 ( .AN(n625), .B(scan[2]), .Y(n630) );
  AOI22XL U880 ( .A0(memory[4]), .A1(n541), .B0(memory[6]), .B1(n540), .Y(n494) );
  AOI22XL U881 ( .A0(memory[0]), .A1(n543), .B0(memory[2]), .B1(n542), .Y(n493) );
  CLKNAND2X2 U882 ( .A(n850), .B(n554), .Y(n531) );
  AOI21X1 U883 ( .A0(n494), .A1(n493), .B0(n531), .Y(n504) );
  AOI22XL U884 ( .A0(memory[12]), .A1(n541), .B0(memory[14]), .B1(n540), .Y(
        n496) );
  AOI22XL U885 ( .A0(memory[8]), .A1(n543), .B0(memory[10]), .B1(n542), .Y(
        n495) );
  CLKNAND2X2 U886 ( .A(N107), .B(n554), .Y(n534) );
  AOI21X1 U887 ( .A0(n496), .A1(n495), .B0(n534), .Y(n503) );
  AOI22XL U888 ( .A0(memory[20]), .A1(n541), .B0(memory[22]), .B1(n540), .Y(
        n498) );
  AOI22XL U889 ( .A0(memory[16]), .A1(n543), .B0(memory[18]), .B1(n542), .Y(
        n497) );
  CLKNAND2X2 U890 ( .A(N108), .B(n850), .Y(n537) );
  AOI21X1 U891 ( .A0(n498), .A1(n497), .B0(n537), .Y(n502) );
  AOI22XL U892 ( .A0(memory[28]), .A1(n541), .B0(memory[30]), .B1(n540), .Y(
        n500) );
  AOI22XL U893 ( .A0(memory[24]), .A1(n543), .B0(memory[26]), .B1(n542), .Y(
        n499) );
  CLKNAND2X2 U894 ( .A(N108), .B(N107), .Y(n544) );
  AOI21X1 U895 ( .A0(n500), .A1(n499), .B0(n544), .Y(n501) );
  NOR4X1 U896 ( .A(n504), .B(n503), .C(n502), .D(n501), .Y(n518) );
  AOI22XL U897 ( .A0(memory[36]), .A1(n541), .B0(memory[38]), .B1(n540), .Y(
        n506) );
  AOI22XL U898 ( .A0(memory[32]), .A1(n543), .B0(memory[34]), .B1(n542), .Y(
        n505) );
  AOI21X1 U899 ( .A0(n506), .A1(n505), .B0(n531), .Y(n516) );
  AOI22XL U900 ( .A0(memory[44]), .A1(n541), .B0(memory[46]), .B1(n540), .Y(
        n508) );
  AOI22XL U901 ( .A0(memory[40]), .A1(n543), .B0(memory[42]), .B1(n542), .Y(
        n507) );
  AOI21X1 U902 ( .A0(n508), .A1(n507), .B0(n534), .Y(n515) );
  AOI22XL U903 ( .A0(memory[52]), .A1(n541), .B0(memory[54]), .B1(n540), .Y(
        n510) );
  AOI22XL U904 ( .A0(memory[48]), .A1(n543), .B0(memory[50]), .B1(n542), .Y(
        n509) );
  AOI21X1 U905 ( .A0(n510), .A1(n509), .B0(n537), .Y(n514) );
  AOI22XL U906 ( .A0(memory[60]), .A1(n541), .B0(memory[62]), .B1(n540), .Y(
        n512) );
  AOI22XL U907 ( .A0(memory[56]), .A1(n543), .B0(memory[58]), .B1(n542), .Y(
        n511) );
  AOI21X1 U908 ( .A0(n512), .A1(n511), .B0(n544), .Y(n513) );
  NOR4X1 U909 ( .A(n516), .B(n515), .C(n514), .D(n513), .Y(n517) );
  OAI22X1 U910 ( .A0(N109), .A1(n518), .B0(n856), .B1(n517), .Y(N210) );
  AOI22XL U911 ( .A0(memory[5]), .A1(n541), .B0(memory[7]), .B1(n540), .Y(n520) );
  AOI22XL U912 ( .A0(memory[1]), .A1(n543), .B0(memory[3]), .B1(n542), .Y(n519) );
  AOI21X1 U913 ( .A0(n520), .A1(n519), .B0(n531), .Y(n530) );
  AOI22XL U914 ( .A0(memory[13]), .A1(n541), .B0(memory[15]), .B1(n540), .Y(
        n522) );
  AOI22XL U915 ( .A0(memory[9]), .A1(n543), .B0(memory[11]), .B1(n542), .Y(
        n521) );
  AOI21X1 U916 ( .A0(n522), .A1(n521), .B0(n534), .Y(n529) );
  AOI22XL U917 ( .A0(memory[21]), .A1(n541), .B0(memory[23]), .B1(n540), .Y(
        n524) );
  AOI22XL U918 ( .A0(memory[17]), .A1(n543), .B0(memory[19]), .B1(n542), .Y(
        n523) );
  AOI21X1 U919 ( .A0(n524), .A1(n523), .B0(n537), .Y(n528) );
  AOI22XL U920 ( .A0(memory[29]), .A1(n541), .B0(memory[31]), .B1(n540), .Y(
        n526) );
  AOI22XL U921 ( .A0(memory[25]), .A1(n543), .B0(memory[27]), .B1(n542), .Y(
        n525) );
  AOI21X1 U922 ( .A0(n526), .A1(n525), .B0(n544), .Y(n527) );
  NOR4X1 U923 ( .A(n530), .B(n529), .C(n528), .D(n527), .Y(n552) );
  AOI22XL U924 ( .A0(memory[37]), .A1(n541), .B0(memory[39]), .B1(n540), .Y(
        n533) );
  AOI22XL U925 ( .A0(memory[33]), .A1(n543), .B0(memory[35]), .B1(n542), .Y(
        n532) );
  AOI21X1 U926 ( .A0(n533), .A1(n532), .B0(n531), .Y(n550) );
  AOI22XL U927 ( .A0(memory[45]), .A1(n541), .B0(memory[47]), .B1(n540), .Y(
        n536) );
  AOI22XL U928 ( .A0(memory[41]), .A1(n543), .B0(memory[43]), .B1(n542), .Y(
        n535) );
  AOI21X1 U929 ( .A0(n536), .A1(n535), .B0(n534), .Y(n549) );
  AOI22XL U930 ( .A0(memory[53]), .A1(n541), .B0(memory[55]), .B1(n540), .Y(
        n539) );
  AOI22XL U931 ( .A0(memory[49]), .A1(n543), .B0(memory[51]), .B1(n542), .Y(
        n538) );
  AOI21X1 U932 ( .A0(n539), .A1(n538), .B0(n537), .Y(n548) );
  AOI22XL U933 ( .A0(memory[61]), .A1(n541), .B0(memory[63]), .B1(n540), .Y(
        n546) );
  AOI22XL U934 ( .A0(memory[57]), .A1(n543), .B0(memory[59]), .B1(n542), .Y(
        n545) );
  AOI21X1 U935 ( .A0(n546), .A1(n545), .B0(n544), .Y(n547) );
  NOR4X1 U936 ( .A(n550), .B(n549), .C(n548), .D(n547), .Y(n551) );
  OAI22X1 U937 ( .A0(N109), .A1(n552), .B0(n551), .B1(n856), .Y(N209) );
  OAI2BB1X1 U938 ( .A0N(n691), .A1N(n705), .B0(n690), .Y(n399) );
  MX2X1 U939 ( .A(n629), .B(n636), .S0(max[3]), .Y(n387) );
  NOR2X1 U940 ( .A(n633), .B(n563), .Y(n629) );
  CLKINVX2 U941 ( .A(n654), .Y(n721) );
  NAND3BX2 U942 ( .AN(n828), .B(n774), .C(n768), .Y(n654) );
  INVXL U943 ( .A(n409), .Y(n680) );
  INVXL U944 ( .A(n645), .Y(n648) );
  OA21X2 U945 ( .A0(n407), .A1(n707), .B0(n827), .Y(n709) );
  CLKINVX2 U946 ( .A(n737), .Y(n558) );
  AND2XL U947 ( .A(n560), .B(n753), .Y(n557) );
  CLKINVX2 U948 ( .A(n565), .Y(n566) );
  NAND2BXL U949 ( .AN(n762), .B(n566), .Y(n763) );
  NOR4BX1 U950 ( .AN(n768), .B(n740), .C(n739), .D(n738), .Y(n741) );
  NAND2BX1 U951 ( .AN(n724), .B(n566), .Y(n811) );
  OAI2BB1XL U952 ( .A0N(n438), .A1N(n441), .B0(n667), .Y(n663) );
  CLKMX2X2 U953 ( .A(n670), .B(n669), .S0(n704), .Y(n397) );
  AOI2BB1X4 U954 ( .A0N(n578), .A1N(n586), .B0(n582), .Y(n647) );
  NAND2BX4 U955 ( .AN(gamma[0]), .B(gamma[2]), .Y(n726) );
  OAI2BB1XL U956 ( .A0N(n794), .A1N(data_out[1]), .B0(n793), .Y(n796) );
  OAI2BB1XL U957 ( .A0N(n794), .A1N(data_out[0]), .B0(n791), .Y(n792) );
  INVX4 U958 ( .A(n637), .Y(n719) );
  INVXL U959 ( .A(n465), .Y(n563) );
  AOI211XL U960 ( .A0(n580), .A1(n782), .B0(n557), .C0(n771), .Y(n772) );
  INVX2 U961 ( .A(n699), .Y(n564) );
  INVXL U962 ( .A(n574), .Y(n565) );
  NOR2BXL U963 ( .AN(n713), .B(n623), .Y(n567) );
  INVXL U964 ( .A(n688), .Y(n568) );
  NAND2BX4 U965 ( .AN(n459), .B(n601), .Y(n602) );
  INVX2 U966 ( .A(n584), .Y(n570) );
  NAND2BX1 U967 ( .AN(n745), .B(n744), .Y(n746) );
  NAND2BX2 U968 ( .AN(n726), .B(n574), .Y(n737) );
  OAI31XL U969 ( .A0(n34), .A1(n848), .A2(n812), .B0(n811), .Y(n403) );
  NAND2BX1 U970 ( .AN(n762), .B(n586), .Y(n731) );
  INVXL U971 ( .A(count_4_), .Y(n699) );
  NAND2BX4 U972 ( .AN(gamma[4]), .B(n613), .Y(n600) );
  OAI2BB1XL U973 ( .A0N(n582), .A1N(n762), .B0(n717), .Y(n718) );
  INVXL U974 ( .A(n560), .Y(n575) );
  INVX2 U975 ( .A(n575), .Y(n576) );
  NAND2BXL U976 ( .AN(gamma[4]), .B(n613), .Y(n577) );
  AOI31XL U977 ( .A0(n844), .A1(n790), .A2(n822), .B0(n556), .Y(n791) );
  NOR4BX2 U978 ( .AN(n744), .B(n828), .C(n221), .D(n556), .Y(n711) );
  INVXL U979 ( .A(n756), .Y(n757) );
  INVXL U980 ( .A(n785), .Y(n740) );
  MX2XL U981 ( .A(n693), .B(n694), .S0(timebase[4]), .Y(n380) );
  INVX2 U982 ( .A(n417), .Y(n579) );
  NAND3BXL U983 ( .AN(n754), .B(n753), .C(n752), .Y(n755) );
  NAND2BX2 U984 ( .AN(n723), .B(n722), .Y(N889) );
  NAND2BX1 U985 ( .AN(n713), .B(n655), .Y(n616) );
  INVXL U986 ( .A(n618), .Y(n581) );
  INVX4 U987 ( .A(n726), .Y(n753) );
  NAND3XL U988 ( .A(n573), .B(n640), .C(n752), .Y(n583) );
  INVX1 U989 ( .A(n734), .Y(n730) );
  NAND2BX1 U990 ( .AN(n440), .B(n430), .Y(n625) );
  OR4X2 U991 ( .A(n748), .B(n747), .C(n813), .D(n221), .Y(n761) );
  NOR4BX1 U992 ( .AN(n721), .B(n579), .C(n720), .D(n764), .Y(n722) );
  NAND2BX1 U993 ( .AN(n630), .B(n428), .Y(n631) );
  MX2XL U994 ( .A(n800), .B(n746), .S0(n827), .Y(n748) );
  NAND3BXL U995 ( .AN(n410), .B(n799), .C(n132), .Y(n805) );
  INVX2 U996 ( .A(n737), .Y(n646) );
  OAI211XL U997 ( .A0(n734), .A1(n729), .B0(n716), .C0(n735), .Y(n723) );
  NAND3BX2 U998 ( .AN(timebase[1]), .B(n427), .C(n665), .Y(n671) );
  MX2X1 U999 ( .A(n662), .B(n666), .S0(timebase[1]), .Y(n383) );
  AOI33X2 U1000 ( .A0(data_out[0]), .A1(n843), .A2(n464), .B0(n837), .B1(
        ind[0]), .B2(n831), .Y(n832) );
  AOI33X2 U1001 ( .A0(data_out[1]), .A1(n842), .A2(n464), .B0(n837), .B1(
        ind[1]), .B2(n834), .Y(n835) );
  NOR2X1 U1002 ( .A(n426), .B(n568), .Y(n662) );
  OA22XL U1003 ( .A0(n787), .A1(n681), .B0(n680), .B1(n787), .Y(n682) );
  NAND2BX4 U1004 ( .AN(n583), .B(n650), .Y(n729) );
  NAND3BX4 U1005 ( .AN(gamma[1]), .B(n618), .C(n619), .Y(n754) );
  NAND3BX4 U1006 ( .AN(n720), .B(n706), .C(n559), .Y(n745) );
  NAND2BX4 U1007 ( .AN(n719), .B(n767), .Y(n639) );
  OR4X4 U1008 ( .A(n647), .B(n456), .C(n719), .D(n646), .Y(n802) );
  NAND3BX4 U1009 ( .AN(n828), .B(n455), .C(n484), .Y(n800) );
  OAI2BB1X4 U1010 ( .A0N(n845), .A1N(n749), .B0(n729), .Y(n674) );
  NAND3BX4 U1011 ( .AN(n673), .B(n672), .C(n683), .Y(n685) );
endmodule

