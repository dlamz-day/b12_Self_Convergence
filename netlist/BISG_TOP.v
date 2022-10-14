
module BISG_TOP
#(
	parameter sigLength = 13
)
(
  	input clk,
  	input rst_n,
    // CUT I/O
  	input  [3:0] k,	
    output [3:0] nl,
    input  start,
    output nloss,
    output speaker,
    //
  	input wire [19:0]ScanNum,
  	//
  	input wire ADPLL_LOCK,
  	//
	  input wire [7:0] t_p_dec,	  
  	input [5:0] range,
  	//
	  input pass,
	  output [sigLength-1:0] sig,
	  output [9:0] speed,
	  output TCK,
	  output scan_done,
	  output over,
	  // // ===Self-moved to output pins ====
	  output wire test_se,
	  output wire digi_out,  
  	output wire sub_rst,	
  	//From testbench
  	input wire base_clk
  	//
);

	wire [9:0] hibin, lobin;
	wire [9:0] bin_next, bin_reg;
	wire [9:0] BINnum;

b12 b12_0
(	
  .k(k),	
  .nl(nl),
  .clock(TCK),
	.reset(~sub_rst),
  .start(start),
  .test_si1(digi_out),
  .test_si2(digi_out),
  .test_si3(digi_out), 
  .test_si4(digi_out), 
  .test_si5(digi_out), 
  .test_si6(digi_out), 
  .test_si7(digi_out), 
  .test_si8(digi_out), 
  .test_si9(digi_out), 
  .test_si10(digi_out), 
  .test_si11(digi_out), 
  .test_se(test_se),
  .nloss(nloss),
  .speaker(speaker),
	.test_so1(test_so1),
	.test_so2(test_so2),
	.test_so3(test_so3),
	.test_so4(test_so4),
	.test_so5(test_so5),
	.test_so6(test_so6),
	.test_so7(test_so7),
	.test_so8(test_so8)
);

lfsr lfsr_0
( .rst_n(sub_rst), 
  .clk(clk), 
  .digi_out(digi_out) 
);
	
MISR MISR_0
( .sc_out({
  test_so1, 
  test_so2,
  test_so3,
  test_so4,
  test_so5,
  test_so6,
  test_so7,
  test_so8,
  nl[2]   ,
  nloss   ,
  speaker 
  }),
  .clk(clk), 
  .rst_n(sub_rst),
  .test_se(test_se),	
  .sig(sig) 
);
	
control control_0
( .clk(clk), 
  .rst_n(rst_n),
  //
  .ScanNum(ScanNum),
  .ADPLL_LOCK(ADPLL_LOCK),
  //
  .base_clk(base_clk),
  .test_se(test_se),
  .scan_done(scan_done),
  .TCK(TCK),
  .sub_rst(sub_rst)
);	

comp comp_0
( .clk(clk), 
  .rst_n(rst_n),
  .sig(sig),
  .scan_done(scan_done),	
  .pass(pass),
  // .R(R),
  //
  .t_p_dec(t_p_dec),
	.range(range),
  .hibin(hibin),
  .lobin(lobin),
  .bin_next(bin_next),
  .bin_reg(bin_reg),
  .BINnum(BINnum),
  //
  .speed(speed),
  .over(over)
);	


endmodule
