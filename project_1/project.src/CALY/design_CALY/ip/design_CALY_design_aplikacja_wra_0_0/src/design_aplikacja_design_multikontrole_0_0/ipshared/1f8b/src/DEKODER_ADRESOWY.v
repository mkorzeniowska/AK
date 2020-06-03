`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.05.2020 10:29:50
// Design Name: 
// Module Name: DEKODER_ADRESOWY
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



module DEKODER_ADRESOWY(
    input [7:0] PORT_ID,
    input READ_STROBE,
    input WRITE_STROBE,
    input CLK,
    input RST,
    output WR_LCD,
    output WR_TX,
    output RD_EN,
    output LED_EN,
    output ACK,
    output start
    );
    
    wire [7:0] PORT_ID;
    wire CLK, RTS;
    wire READ_STROBE;
    wire WRITE_STROBE;
    reg WR_LCD;
    reg WR_TX;
    reg LED_EN;
    reg ACK;
    reg start;
    reg RD_EN;
    reg mux_out;
    
    always @(*)
         case (PORT_ID[7:0])
          0: mux_out={WRITE_STROBE};
          1: mux_out=READ_STROBE;
          default: mux_out=8'hxx;
         endcase
        
       always @(posedge CLK)
          if (RST) begin
             WR_LCD <= 4'b0000;
          end else begin
             WR_LCD <= mux_out;
          end
         
    
    always @(posedge CLK)
        if (RST) begin
            WR_LCD <= 1'b0;
            WR_TX <= 1'b0;
            LED_EN <= 1'b0;
            start <= 1'b0;
            ACK <= 1'b0;
            RD_EN <=1'b0;
         
            end
            else begin
            RD_EN <= READ_STROBE;
            WR_LCD <= WRITE_STROBE;
            WR_TX <= WRITE_STROBE;
            start <= WRITE_STROBE;
            ACK <= WRITE_STROBE;
            LED_EN <= WRITE_STROBE;
            end
    
endmodule