//`timescale 1ns/1ps
module lfsr(
  input wire rst_n,
  input wire clk,
  output wire digi_out
);
 reg [15:0] shift_reg, next_shift_reg;
 wire temp_reg1, temp_reg2;
 
 assign digi_out = shift_reg[0];

 always@(posedge clk or negedge rst_n) begin
   if(rst_n == 0)begin
     shift_reg <= 16'b0010011010011111; /*1111100010011010*/  /*1010_1010_1010_1010*/
   end else begin
     shift_reg <= next_shift_reg;
   end
 end

 assign temp_reg1 = shift_reg[15] ^ shift_reg[4];
 assign temp_reg2 = temp_reg1 ^ shift_reg[2];

 always@(*)begin
      next_shift_reg[15:1] = shift_reg[14:0];
      next_shift_reg[0] = temp_reg2 ^ shift_reg[1];
 end


endmodule
