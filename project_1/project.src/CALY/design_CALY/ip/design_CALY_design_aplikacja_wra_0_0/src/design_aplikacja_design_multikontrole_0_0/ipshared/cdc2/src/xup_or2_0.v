`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.05.2020 10:13:31
// Design Name: 
// Module Name: xup_or2_0
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


module xup_or2_0(
    input a,
    input b,
    output y
    );
    
    wire A, B;
    
    or c(y, a, b);
    
endmodule