//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Wed Jun  3 14:16:59 2020
//Host        : DESKTOP-8EKKICA running 64-bit major release  (build 9200)
//Command     : generate_target design_aplikacja_wrapper.bd
//Design      : design_aplikacja_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_aplikacja_wrapper
   (CLK,
    LCD_DB,
    LCD_E,
    LCD_RS,
    LCD_RW,
    LED,
    ON_OFF,
    OW_RST_STAT,
    RX,
    RX_D,
    TX);
  input CLK;
  output [7:0]LCD_DB;
  output LCD_E;
  output LCD_RS;
  output LCD_RW;
  output [7:0]LED;
  output ON_OFF;
  output OW_RST_STAT;
  input RX;
  input RX_D;
  output TX;

  wire CLK;
  wire [7:0]LCD_DB;
  wire LCD_E;
  wire LCD_RS;
  wire LCD_RW;
  wire [7:0]LED;
  wire ON_OFF;
  wire OW_RST_STAT;
  wire RX;
  wire RX_D;
  wire TX;

  design_aplikacja design_aplikacja_i
       (.CLK(CLK),
        .LCD_DB(LCD_DB),
        .LCD_E(LCD_E),
        .LCD_RS(LCD_RS),
        .LCD_RW(LCD_RW),
        .LED(LED),
        .ON_OFF(ON_OFF),
        .OW_RST_STAT(OW_RST_STAT),
        .RX(RX),
        .RX_D(RX_D),
        .TX(TX));
endmodule
