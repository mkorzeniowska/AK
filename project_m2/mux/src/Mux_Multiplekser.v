`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.05.2020 10:18:49
// Design Name: 
// Module Name: Mux_Multiplekser
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


module Mux_Multiplekser(
input [7:0] DATA, 
input [7:0] DATA_BCD,
input [7:0] BYTE0,
input [7:0] BYTE1,
input [1:0] PBout,
output [7:0] port_in_reg
    );
    
    wire [7:0] DATA,DATA_BCD, BYTE0, BYTE1;
    reg [7:0] mux_out;
    
    always @(*)
     case (PBout[4:0])
      0: mux_out={5'bxxxxx,DATA[7:0]};
      1: mux_out=BYTE0;
      2: mux_out=BYTE1;
      3: mux_out=DATA_BCD;
      default: mux_out=8'hxx;
     endcase
        

  
endmodule