//`timescale 1ns/1ps

module MISR
#(
	parameter MISRNum = 11,
	parameter sigLength = 13
)
(
  input wire [MISRNum-1:0] sc_out,
  input wire clk,
  input wire rst_n,
  input wire test_se,
  output reg [sigLength-1:0] sig
);



always@(posedge clk or negedge rst_n)
begin
	if(rst_n == 0)
		sig[0] <= 0;
	else if(test_se == 1)
		sig[0] <= sc_out[0] ^ sig[11] ^ sig[12];
	else
	  sig[0] <= sig[0];
end

always@(posedge clk or negedge rst_n)
begin
	if(rst_n == 0)
		sig[1] <= 0;
	else if(test_se == 1)
		sig[1] <= sc_out[1] ^ sig[0];
	else
	  sig[1] <= sig[1];
end

always@(posedge clk or negedge rst_n)
begin
	if(rst_n == 0)
		sig[2] <= 0;
	else if(test_se == 1)
		sig[2] <= sc_out[2] ^ sig[1];
	else
	  sig[2] <= sig[2];
end

always@(posedge clk or negedge rst_n)
begin
	if(rst_n == 0)
		sig[3] <= 0;
	else if(test_se == 1)
		sig[3] <= sc_out[3] ^ sig[2];
	else
	  sig[3] <= sig[3];
end

always@(posedge clk or negedge rst_n)
begin
	if(rst_n == 0)
		sig[4] <= 1;
	else if(test_se == 1)
		sig[4] <= sc_out[4] ^ sig[3];
	else
	  sig[4] <= sig[4];
end

always@(posedge clk or negedge rst_n)
begin
	if(rst_n == 0)
		sig[5] <= 1;
	else if(test_se == 1)
		sig[5] <= sc_out[5] ^ sig[4];
	else
	  sig[5] <= sig[5];
end

always@(posedge clk or negedge rst_n)
begin
	if(rst_n == 0)
		sig[6] <= 1;
	else if(test_se == 1)
		sig[6] <= sc_out[6] ^ sig[5];
	else
	  sig[6] <= sig[6];
end

always@(posedge clk or negedge rst_n)
begin
	if(!rst_n)begin
		sig[7] <= 0;
	end
	else if(test_se == 1)begin
		sig[7] <= sc_out[7] ^ sig [6];
	end
	else begin
		sig[7] <= sig[7];
	end
end

always @(posedge clk or negedge rst_n) begin
	if(!rst_n) begin
		sig[8] <= 0;
	end
	else if(test_se == 1) begin
		sig[8] <= sc_out[8] ^ sig[7];
	end
	else begin
		sig[8] <= sig[8];
	end
end

always@(posedge clk or negedge rst_n)begin
	if(!rst_n)begin
		sig[9] <= 0;
	end
	else if(test_se == 1)begin
		sig[9] <= sc_out[9] ^ sig [8];
	end
	else begin
		sig[9] <= sig[9];
	end
end

always@(posedge clk or negedge rst_n)begin
	if(!rst_n)begin
		sig[10] <= 0;
	end
	else if(test_se == 1)begin
		sig[10] <= sc_out[10] ^ sig [9];
	end
	else begin
		sig[10] <= sig[10];
	end
end

always@(posedge clk or negedge rst_n)begin
	if(!rst_n)begin
		sig[11] <= 0;
	end
	else if(test_se == 1) begin
		sig[11] <= sig [10];
	end
	else begin
		sig[11] <= sig[11];
	end
end

always@(posedge clk or negedge rst_n)begin
	if(!rst_n)begin
		sig[12] <= 1;
	end
	else if(test_se == 1) begin
		sig[12] <= sig [11];
	end
	else begin
		sig[12] <= sig[12];
	end
end

endmodule




// module MISR(
//   input wire sc_out,
//   input wire clk,
//   input wire rst_n,
//   input wire test_se,
//   output reg [4:0] sig
// );

// always@(posedge clk or negedge rst_n)
// begin
// 	if(rst_n == 0)
// 		sig[0] <= 0;
// 	else if(test_se == 1)
// 		sig[0] <= sc_out ^ sig[2] ^ sig[4];
// 	else
// 	  sig[0] <= sig[0];
// end

// always@(posedge clk or negedge rst_n)
// begin
// 	if(rst_n == 0)
// 		sig[1] <= 0;
// 	else if(test_se == 1)
// 		sig[1] <= sig[0];
// 	else
// 	  sig[1] <= sig[1];
// end

// always@(posedge clk or negedge rst_n)
// begin
// 	if(rst_n == 0)
// 		sig[2] <= 0;
// 	else if(test_se == 1)
// 		sig[2] <= sig[1];
// 	else
// 	  sig[2] <= sig[2];
// end

// always@(posedge clk or negedge rst_n)
// begin
// 	if(rst_n == 0)
// 		sig[3] <= 0;
// 	else if(test_se == 1)
// 		sig[3] <= sig[2];
// 	else
// 	  sig[3] <= sig[3];
// end

// always@(posedge clk or negedge rst_n)
// begin
// 	if(rst_n == 0)
// 		sig[4] <= 1;
// 	else if(test_se == 1)
// 		sig[4] <= sig[3];
// 	else
// 	  sig[4] <= sig[4];
// end
// 
// endmodule
