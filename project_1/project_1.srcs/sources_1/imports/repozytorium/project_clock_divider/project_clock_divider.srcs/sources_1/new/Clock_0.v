`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.06.2020 16:33:50
// Design Name: 
// Module Name: Clock_0
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


module Clock_0 (input CLK, output CLK_250kHz, output CLK_1MHz);


reg[27:0] counter=28'd0;
parameter DIVISOR = 28'd50;
parameter DIVISOR_2 = 28'd200;


always @(posedge CLK)
begin
 counter <= counter + 28'd1;
 if(counter>=(DIVISOR-1))
  counter <= 28'd0;
end
assign clk_5MHz = (counter<DIVISOR/2)?1'b0:1'b1;

always @(posedge CLK)
begin
 counter <= counter + 28'd1;
 if(counter>=(DIVISOR_2-1))
  counter <= 28'd0;
end
assign CLK_250kHz = (counter<DIVISOR_2/2)?1'b0:1'b1;

endmodule
