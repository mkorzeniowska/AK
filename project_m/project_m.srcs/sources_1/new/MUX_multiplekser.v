`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.05.2020 15:06:53
// Design Name: 
// Module Name: MUX_multiplekser
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


module MUX_multiplekser(
    input [7:0] mux_in_1,
    input [7:0] mux_in_2,
    input [7:0] mux_in_3,
    output [11:0] data_bcd_out,
    output [7:0] mux_out,
    output [1:0] PB
    );
    
 wire [7:0] mux_in_1,mux_in_2,mux_in_3;
 wire [11:0] data_bcd_out;
 wire [7:0] PB;
 reg [7:0] mux_out;


always @(*)
 case (PB[1:0])
  0: mux_out=mux_in_1;
  1: mux_out=mux_in_2;
  2: mux_out=mux_in_3;
  3: mux_out=data_bcd_out[7:0];
endcase
endmodule
