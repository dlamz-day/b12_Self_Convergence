
module control(
	input wire clk,
	input wire rst_n,	
	input wire base_clk,
	input wire [19:0]ScanNum,
	input wire ADPLL_LOCK,
	// output reg test_se,
	output test_se,
	// output reg scan_done,
	output scan_done,
	//rtl
	output reg TCK, 
	// //For syn
	// output wire TCK, 
	//
	output sub_rst
	);

wire shift_en;
wire scan_clk;
wire double_pulse;
reg TCK_buf1;
wire TCK_buf2;
wire TCK_buf3;
wire TCK_buf4;
wire TCK_buf5;
wire TCK_buf6;
wire TCK_buf7;
wire TCK_buf8;
wire TCK_buf9;
wire TCK_buf10;
	
control_slow slow01
(	.clk(clk),
	.rst_n(rst_n),
	//
	.ADPLL_LOCK(ADPLL_LOCK),
	//
	.ScanNum(ScanNum),
	.shift_en(shift_en),
	.scan_clk(scan_clk),
	.test_se(test_se),
	.scan_done(scan_done),
	.sub_rst(sub_rst)
	);

control_fast fast01
( .cap_clk(base_clk),
	.clk(clk),
	.rst_n(rst_n),
	.shift_en(shift_en),
	.double_pulse(double_pulse)
);	

/*always@(*) begin
  if(shift_en == 1) begin
	  TCK = scan_clk;
	end
	else begin
	  TCK = double_pulse;
	end
end*/

//**********For rtl sim
// assign TCK =  scan_clk | double_pulse;
always@(*)begin
	if(ADPLL_LOCK)begin
		TCK = scan_clk | double_pulse;
	end
	else begin
		TCK = 0;
	end
end
//**********For rtl sim

//**********For syn
// always@(*)begin
// 	if(ADPLL_LOCK)begin
// 		TCK_buf1 = scan_clk | double_pulse;
// 	end
// 	else begin
// 		TCK_buf1 = 0;
// 	end
// end
// CLKBUFX6 u0(.A(TCK_buf1), .Y(TCK_buf2));
// CLKBUFX12 u1(.A(TCK_buf2), .Y(TCK_buf3));
// CLKBUFX20 u2(.A(TCK_buf3), .Y(TCK_buf4));
// CLKBUFX32 u3(.A(TCK_buf4), .Y(TCK_buf5));
// CLKBUFX40 u4(.A(TCK_buf5), .Y(TCK));

// OR2X4 r1(.A(double_pulse), .B(scan_clk), .Y(TCK_buf1));
//**********For syn

/*always@(*) begin
  TCK = scan_clk + double_pulse;
end*/

endmodule