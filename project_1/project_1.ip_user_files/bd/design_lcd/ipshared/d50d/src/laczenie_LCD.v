`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.05.2020 12:12:27
// Design Name: 
// Module Name: laczenie_LCD
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module laczenie_LCD(
input [7:0] DATA_in,
input EN1,
output [8:0] DATA_out
);

assign DATA_out[8] = EN1;
assign DATA_out[7:0] = DATA_in;

endmodule
