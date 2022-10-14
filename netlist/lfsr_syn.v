/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : R-2020.09-SP5
// Date      : Fri Jul  1 13:29:38 2022
/////////////////////////////////////////////////////////////


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

