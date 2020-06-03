//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Mon Jun  1 20:44:39 2020
//Host        : DESKTOP-8EKKICA running 64-bit major release  (build 9200)
//Command     : generate_target design_multikontroler_wrapper.bd
//Design      : design_multikontroler_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_multikontroler_wrapper
   (ACK,
    BYTE0,
    BYTE1,
    CLK_50MHZ,
    DATA_RX,
    DOWNLOADER_ON_LED,
    DS18B20_RDY,
    HUN,
    IN_RDY,
    LED_EN,
    ONE,
    OUT_PORT,
    RD_EN,
    RST,
    RX,
    RX_INT,
    RX_RDY,
    TEN,
    TX,
    TX_INT,
    WR_LCD,
    WR_TX,
    start);
  output ACK;
  input [7:0]BYTE0;
  input [7:0]BYTE1;
  input CLK_50MHZ;
  input [7:0]DATA_RX;
  input DOWNLOADER_ON_LED;
  input DS18B20_RDY;
  input [3:0]HUN;
  input [2:0]IN_RDY;
  output LED_EN;
  input [3:0]ONE;
  output [7:0]OUT_PORT;
  output RD_EN;
  input RST;
  input RX;
  output RX_INT;
  input RX_RDY;
  input [3:0]TEN;
  output TX;
  input TX_INT;
  output WR_LCD;
  output WR_TX;
  output start;

  wire ACK;
  wire [7:0]BYTE0;
  wire [7:0]BYTE1;
  wire CLK_50MHZ;
  wire [7:0]DATA_RX;
  wire DOWNLOADER_ON_LED;
  wire DS18B20_RDY;
  wire [3:0]HUN;
  wire [2:0]IN_RDY;
  wire LED_EN;
  wire [3:0]ONE;
  wire [7:0]OUT_PORT;
  wire RD_EN;
  wire RST;
  wire RX;
  wire RX_INT;
  wire RX_RDY;
  wire [3:0]TEN;
  wire TX;
  wire TX_INT;
  wire WR_LCD;
  wire WR_TX;
  wire start;

  design_multikontroler design_multikontroler_i
       (.ACK(ACK),
        .BYTE0(BYTE0),
        .BYTE1(BYTE1),
        .CLK_50MHZ(CLK_50MHZ),
        .DATA_RX(DATA_RX),
        .DOWNLOADER_ON_LED(DOWNLOADER_ON_LED),
        .DS18B20_RDY(DS18B20_RDY),
        .HUN(HUN),
        .IN_RDY(IN_RDY),
        .LED_EN(LED_EN),
        .ONE(ONE),
        .OUT_PORT(OUT_PORT),
        .RD_EN(RD_EN),
        .RST(RST),
        .RX(RX),
        .RX_INT(RX_INT),
        .RX_RDY(RX_RDY),
        .TEN(TEN),
        .TX(TX),
        .TX_INT(TX_INT),
        .WR_LCD(WR_LCD),
        .WR_TX(WR_TX),
        .start(start));
endmodule
