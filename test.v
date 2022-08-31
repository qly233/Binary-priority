`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:24:17 11/17/2021
// Design Name:   erjinzhiyouxianji
// Module Name:   D:/szdl/erjinzhiyouxianji/test.v
// Project Name:  erjinzhiyouxianji
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: erjinzhiyouxianji
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test;

	// Inputs
	reg EN;
	reg [7:0] IN;

	// Outputs
	wire [2:0] Y;
	wire Done;

	// Instantiate the Unit Under Test (UUT)
	erjinzhiyouxianji uut (
		.EN(EN), 
		.IN(IN), 
		.Y(Y), 
		.Done(Done)
	);

	initial begin
		// Initialize Inputs
		EN = 1;
		IN = 8'b00000000;

		// Wait 100 ns for global reset to finish
		#100;
		EN = 0;
		IN = 8'b00000000;

		// Wait 100 ns for global reset to finish
		#100;
		EN = 0;
		IN = 8'b00000001;

		// Wait 100 ns for global reset to finish
		#100;
		EN = 0;
		IN = 8'b00000010;

		// Wait 100 ns for global reset to finish
		#100;
      EN = 0;
		IN = 8'b00000100;

		// Wait 100 ns for global reset to finish
		#100;
		EN = 0;
		IN = 8'b00001000;

		// Wait 100 ns for global reset to finish
		#100;
		EN = 0;
		IN = 8'b00010000;

		// Wait 100 ns for global reset to finish
		#100;
		EN = 0;
		IN = 8'b00100000;

		// Wait 100 ns for global reset to finish
		#100;
		EN = 0;
		IN = 8'b01000000;

		// Wait 100 ns for global reset to finish
		#100;
		EN = 0;
		IN = 8'b10000000;

		// Wait 100 ns for global reset to finish
		#100;
		EN = 0;
		IN = 8'b00110001;

		// Wait 100 ns for global reset to finish
		#100;
		EN = 0;
		IN = 8'b00100110;

		// Wait 100 ns for global reset to finish
		#100;
		EN = 0;
		IN = 8'b11110000;

		// Add stimulus here

	end
      
endmodule

