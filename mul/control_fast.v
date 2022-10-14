
module control_fast(
  input wire cap_clk,
	input wire clk,
	input wire rst_n,
	input wire shift_en,
	output reg double_pulse
);

reg [2:0] cnt;
reg [1:0] cap_cnt;
reg cap_start, cap_done;
reg cap_en;
reg cap_start_next;


always@(posedge clk or negedge rst_n) begin
  if(rst_n == 0) begin
	  cnt <= 3'd0;
	end
	else if(shift_en == 0) begin
	  cnt <= cnt + 3'd1;
	end
	else begin
	  cnt <= 3'd0;
	end
end

always@(negedge cap_clk or negedge rst_n) begin
  if(rst_n == 0) begin
	  cap_start_next <= 0;
	end
	else if(cnt >= 3'd3 && cap_start_next == 1) begin
	  cap_start_next <= 1;
	end
	else if(cnt >= 3'd3 && clk == 0) begin
	  cap_start_next <= 1;
	end
	else begin
	  cap_start_next <= 0;
	end
end	

always@(negedge cap_clk or negedge rst_n) begin
  if(rst_n == 0) begin
	  cap_start <= 0;
	end
	else begin
	  cap_start <= cap_start_next;
	end
end

always@(negedge cap_clk or negedge rst_n) begin
  if(rst_n == 0) begin
	  cap_cnt <= 2'd0;
	end
	else if(shift_en == 0) begin
		if(cap_cnt == 2'd2) begin
		  cap_cnt <= 2'd2;
		end
		else if(cap_en == 1) begin
	    cap_cnt <= cap_cnt + 2'd1;
	  end
	  else begin
	    cap_cnt <= 2'd0;
	  end
	end
	else begin
	  cap_cnt <= 2'd0;
	end
end

always@(*) begin
  if(cap_cnt == 2'd2) begin
	  cap_done = 1;
	end
	else begin
	  cap_done = 0;
	end
end

always@(*) begin
  if(cap_done == 1) begin
	  cap_en = 0;
	end
	else if(cap_start == 1) begin
	  cap_en = 1;
	end
	else begin
	  cap_en = 0;
	end
end

always@(*) begin
  if(cap_en == 1 && shift_en == 0) begin
	  double_pulse = cap_clk;
	end
	else begin
	  double_pulse = 0;
	end
end

endmodule
	
	
	
	
	
	
	