//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Mon Jun  1 21:21:31 2020
//Host        : DESKTOP-8EKKICA running 64-bit major release  (build 9200)
//Command     : generate_target design_on_off_downloader_wrapper.bd
//Design      : design_on_off_downloader_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_on_off_downloader_wrapper
   (CLK,
    CLK_RX,
    ON_OFF,
    RES,
    RX);
  input CLK;
  input CLK_RX;
  output ON_OFF;
  output RES;
  input RX;

  wire CLK;
  wire CLK_RX;
  wire ON_OFF;
  wire RES;
  wire RX;

  design_on_off_downloader design_on_off_downloader_i
       (.CLK(CLK),
        .CLK_RX(CLK_RX),
        .ON_OFF(ON_OFF),
        .RES(RES),
        .RX(RX));
endmodule
