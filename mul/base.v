
module base(
 	input wire [9:0] speed,
	input wire [200:0] source,
	output reg base_clk
);

reg [9:0] bin_modified;

always@* begin
//   if(speed > 8'd100)
	//   bin_modified = speed - 8'd100;
	// else
	  bin_modified = speed;
end

always@* begin
  base_clk = source[bin_modified];
end
	
endmodule

