/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : R-2020.09-SP5
// Date      : Fri Aug  5 19:15:51 2022
/////////////////////////////////////////////////////////////


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

