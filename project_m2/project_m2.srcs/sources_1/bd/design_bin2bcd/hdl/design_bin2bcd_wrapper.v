//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Thu Jun  4 19:11:36 2020
//Host        : DESKTOP-8EKKICA running 64-bit major release  (build 9200)
//Command     : generate_target design_bin2bcd_wrapper.bd
//Design      : design_bin2bcd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_bin2bcd_wrapper
   (clk,
    data_bcd,
    data_bcd_1,
    data_in,
    done,
    start);
  input clk;
  output [15:0]data_bcd;
  output [15:0]data_bcd_1;
  input [13:0]data_in;
  output done;
  input start;

  wire clk;
  wire [15:0]data_bcd;
  wire [15:0]data_bcd_1;
  wire [13:0]data_in;
  wire done;
  wire start;

  design_bin2bcd design_bin2bcd_i
       (.clk(clk),
        .data_bcd(data_bcd),
        .data_bcd_1(data_bcd_1),
        .data_in(data_in),
        .done(done),
        .start(start));
endmodule
