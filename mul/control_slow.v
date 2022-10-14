
module control_slow(
	input wire clk,
	input wire rst_n,
	//
	input wire ADPLL_LOCK,
	//
	input wire [19:0]ScanNum,
	output reg shift_en,
	output reg scan_clk,
	output reg test_se,
	output reg scan_done,
	output reg sub_rst
	);

// original
// reg [7:0] cnt;
//
reg [11:0] cnt;
reg [1:0] rst_cnt;
reg [19:0] scan;
//
// parameter FFnum = 8'd3058;
//
parameter FFnum = 12'd11;
// parameter SCANnum = 20'd100;

always@(negedge clk or negedge rst_n) begin
  if(rst_n == 0) begin
	  shift_en <= 1;
	end
	else if(test_se == 0 || cnt == FFnum) begin
	  shift_en <= 0;
	end
	else begin
	  shift_en <= 1;
	end
end

always@(posedge clk or negedge sub_rst) begin
  if(sub_rst == 0) begin
	  test_se <= 1;
	end
  else if(cnt == FFnum) begin 
	  test_se <= 0;
	end
	else if(cnt < 8'd6 && test_se == 0) begin
	  test_se <= 0;
	end
	else begin
	  test_se <= 1;
	end
end

always@(posedge clk or negedge sub_rst) begin
    if(sub_rst == 0)begin
	  	cnt <= 8'd0;
		scan <= 20'd0;
	end
	else if(ADPLL_LOCK == 0)begin
		cnt <= 8'd0;
		scan <= 20'd0;
	end
	else if(cnt == FFnum) begin
	  	cnt <= 8'd0;
		scan <= scan + 20'd1;
	end
	else if(cnt == 8'd6 && test_se == 0) begin
	  	cnt <= 8'd0;
	end
	else begin
	 	cnt <= cnt + 8'd1;
	end
end

always@(posedge clk or negedge rst_n) begin
  if(rst_n == 0) begin
	  scan_done <= 0;
	end
	else if(cnt == FFnum-8'd1 && scan == ScanNum) begin
    scan_done <= 1;
	end
	else begin
	  scan_done <= 0;
	end
end

always@(posedge clk or negedge rst_n) begin
  if(rst_n == 0) begin
		rst_cnt <= 2'd0;
	end
	else if(scan_done == 1) begin
		rst_cnt <= 2'd1;
	end
	else if(rst_cnt == 2'd3) begin
		rst_cnt <= 2'd0;
	end
	else if(rst_cnt != 2'd0) begin
	  rst_cnt <= rst_cnt + 2'd1;
	end
	else begin
	  rst_cnt <= 2'd0;
	end
end
		
always@(negedge clk or negedge rst_n) begin
  if(rst_n == 0)
	  sub_rst <= 0;
	else if(rst_cnt != 2'd0) 
	  sub_rst <= 0;
	else
	  sub_rst <= 1;
end

always@(*) begin
  if(shift_en == 1 && ADPLL_LOCK == 1) begin
	  scan_clk <= clk;
	end
	else begin
	  scan_clk <= 0;
	end
end


endmodule