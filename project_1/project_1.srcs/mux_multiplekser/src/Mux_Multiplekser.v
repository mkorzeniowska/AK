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
input [2:0] IN_RDY, 
input [7:0] DATA_RX,
input [7:0] BYTE0,
input [7:0] BYTE1,
input [3:0] TEN,
input [3:0] ONE,
input [3:0] HUN,
input [3:0] PORT_ID,
input CLK_50MHZ,
input RST,
output [7:0] port_in_reg
    );
    
    wire [2:0] IN_RDY;
    wire [7:0] DATA_RX, BYTE0, BYTE1;
    wire [3:0] TEN, ONE, TEN, PORT_ID;
    wire CLK_50MHZ, RST;
    reg [7:0] IN_PORT;
    reg [7:0] mux_out;
    
    always @(*)
     case (PORT_ID[2:0])
      0: mux_out={5'bxxxxx,IN_RDY[2:0]};
      1: mux_out=DATA_RX;
      2: mux_out=BYTE0;
      3: mux_out=BYTE1;
      4: mux_out=TEN;
      5: mux_out=ONE;
      6: mux_out={4'bxxxx,HUN[3:0]};
      default: mux_out=8'hxx;
     endcase
        
    always @(posedge CLK_50MHZ)
      if (RST) begin
         IN_PORT <= 8'b00000000;
      end else begin
         IN_PORT <= mux_out;
    end
  
endmodule