
module BISG_TOP
#(
	parameter sigLength = 13
)
(
  	input vdd,
  	input vss,
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

endmodule
