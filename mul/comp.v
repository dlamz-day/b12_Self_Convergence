module comp
#(
	parameter sigLength = 13
)
(
  input wire clk,
  input wire rst_n,
	input wire [sigLength-1:0] sig,
	input wire scan_done,
	input wire pass,
	// input wire [3:0] R,
	//
	input wire [7:0] t_p_dec,	
	input wire [5:0] range,
	output reg [9:0] hibin, lobin,
	output reg [9:0] bin_next, bin_reg,
	output reg [9:0] BINnum,
	//
	output reg [9:0] speed,
	output reg over
);

// reg [7:0] hibin, lobin;
// reg [7:0] bin_next, bin_reg;
// reg [7:0] BINnum;
reg over_first;
reg range_flag;
reg [8:0]scan_done_cnt, scan_done_cnt_next;

// parameter GoldenSignature = 7'd17;

always@(*) begin
	if(t_p_dec < range)begin
		BINnum = 0;
	end
	else begin
		BINnum = t_p_dec;
	end
end

always@(negedge clk or negedge rst_n) begin
  if(rst_n == 0) begin
	  speed <= BINnum;
	end
	else begin
	  speed <= bin_next;
	end
end


always@(*) begin
	if(hibin == lobin) begin
		bin_next = hibin;
	end
	else if(hibin-lobin <= 8'd10) begin
    	bin_next = hibin - 8'd1;
	end
	else if((t_p_dec < range) && range_flag == 1)begin
		bin_next = t_p_dec;
	end 
	else if(over ==1)begin
		bin_next = bin_next;
	end
	else begin
		bin_next = (hibin+lobin) >> 1;
	end
end

always@(posedge clk or negedge rst_n)begin
	if(!rst_n)begin
		if(t_p_dec >= range)begin
			hibin <= t_p_dec+range;
			lobin <= t_p_dec-range;		// But if(rst_n), lobin is from bin_reg.
		end
		else begin						// t_p_dec < range
			hibin <= t_p_dec+range;
			lobin <= 0;				
		end
	end
	else begin
		if(over == 0 )begin
			if(pass == 1)begin
				if(t_p_dec < range && range_flag)begin
					hibin <= hibin;
					lobin <= 0;			
				end
				else begin
					hibin <= bin_reg;
					lobin <= lobin;			
				end	
			end 
			else begin
				if(t_p_dec < range && range_flag)begin
					hibin <= hibin;
					lobin <= 0;			
				end				
				else begin
					hibin <= hibin;
					lobin <= bin_reg + 10'd1;			
				end
			end			
		end
		else begin
			hibin <= hibin;
			lobin <= lobin;
		end			
	end
end	

always@(posedge clk or negedge rst_n)begin
	if(!rst_n)begin
		if(t_p_dec >= range)begin
			bin_reg <= t_p_dec-range;	
		end
		else begin
			bin_reg <= t_p_dec;
		end
	end
	else if(scan_done == 1)begin
		bin_reg <= speed;
	end
	else begin
		bin_reg <= bin_reg;
	end
end

always @(*) begin
	if(t_p_dec < range)begin
		if(scan_done_cnt == 0)begin
			range_flag =1;
		end
		else begin
			range_flag = 0;
		end
	end
	else begin
		range_flag = 0;
	end
end


always @(negedge clk or negedge rst_n) begin
	if(!rst_n) begin
		scan_done_cnt <= 0;
	end
	else begin
		scan_done_cnt <= scan_done_cnt_next;
	end
end

always @(*) begin
	if(!rst_n)begin
		scan_done_cnt_next = 0;	
	end
	else if(scan_done == 1)begin
		scan_done_cnt_next = scan_done_cnt+1;
	end
	else begin
		scan_done_cnt_next = scan_done_cnt;
	end
end


always@(negedge clk or negedge rst_n) begin
  	if(rst_n == 0) begin
		over <= 0;
	end
	else if(over_first == 1) begin
		if(scan_done == 1)begin
			over <= 1;
		end
		else begin
			over <= over;
		end
	end
	else begin
		over <= 0;
	end
end

always@(negedge clk or negedge rst_n)begin
	if(!rst_n)begin
		over_first <= 0;
	end
	else if(hibin==lobin) begin
		over_first <= 1;
	end
	else begin
		over_first <= 0;
	end
end


endmodule