//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Tue Jun  2 17:28:35 2020
//Host        : DESKTOP-8EKKICA running 64-bit major release  (build 9200)
//Command     : generate_target design_clock_1_wrapper.bd
//Design      : design_clock_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_clock_1_wrapper
   (CLK,
    CLK_1MHz,
    CLK_250kHz,
    CLK_RX,
    CLK_TX);
  input CLK;
  output CLK_1MHz;
  output CLK_250kHz;
  output CLK_RX;
  output CLK_TX;

  wire CLK;
  wire CLK_1MHz;
  wire CLK_250kHz;
  wire CLK_RX;
  wire CLK_TX;

  design_clock_1 design_clock_1_i
       (.CLK(CLK),
        .CLK_1MHz(CLK_1MHz),
        .CLK_250kHz(CLK_250kHz),
        .CLK_RX(CLK_RX),
        .CLK_TX(CLK_TX));
endmodule
