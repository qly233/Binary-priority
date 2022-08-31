`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:04:44 11/17/2021 
// Design Name: 
// Module Name:    erjinzhiyouxianji 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module erjinzhiyouxianji(EN,IN,Y,Done);
	input EN;
	wire EN;
	input[7:0] IN;
	wire[7:0] IN;
	output Done;
	output[2:0] Y;
	reg[2:0] Y;
	reg Done;
	always@(EN or IN)
	begin
		if(EN)
		begin
			Y = 3'b000;
			Done = 1'b0;
		end
		else
		begin
			if(IN[0])
			begin
				Y = 3'b000;
				Done = 1'b1;
			end
			else if(IN[1])
			begin
				Y = 3'b001;
				Done = 1'b1;
			end
			else if(IN[2])
			begin
				Y = 3'b010;
				Done = 1'b1;
			end
			else if(IN[3])
			begin
				Y = 3'b011;
				Done = 1'b1;
			end
			else if(IN[4])
			begin
				Y = 3'b100;
				Done = 1'b1;
			end
			else if(IN[5])
			begin
				Y = 3'b101;
				Done = 1'b1;
			end
			else if(IN[6])
			begin
				Y = 3'b110;
				Done = 1'b1;
			end
			else if(IN[7])
			begin
				Y = 3'b111;
				Done = 1'b1;
			end
			else
			begin
				Y = 3'b000;
				Done = 1'b0;
			end
		end
	end
endmodule
