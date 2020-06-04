`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.06.2020 20:24:07
// Design Name: 
// Module Name: PBin
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


module PBin(
    input PBin0, 
    input PBin1,
    input PBin2,
    input PBin4, 
    output [7:0] PBout
    );

assign PBout[0] = PBin0;
assign PBout[1] = PBin1;
assign PBout[2] = PBin2;
assign PBout[7:4] = PBin4;
endmodule
