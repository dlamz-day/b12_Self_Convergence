/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : R-2020.09-SP5
// Date      : Mon Jul  4 11:20:02 2022
/////////////////////////////////////////////////////////////


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

