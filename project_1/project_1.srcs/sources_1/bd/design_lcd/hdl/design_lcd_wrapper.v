//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Mon Jun  1 21:08:58 2020
//Host        : DESKTOP-8EKKICA running 64-bit major release  (build 9200)
//Command     : generate_target design_lcd_wrapper.bd
//Design      : design_lcd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_lcd_wrapper
   (BF,
    CLK_250kHZ,
    CLK_WR,
    DATA_in,
    EN1,
    LCD_DB,
    LCD_E,
    LCD_RS,
    LCD_RW,
    RST,
    WR_EN);
  input BF;
  input CLK_250kHZ;
  input CLK_WR;
  input [7:0]DATA_in;
  input EN1;
  output [7:0]LCD_DB;
  output LCD_E;
  output LCD_RS;
  output LCD_RW;
  input RST;
  input WR_EN;

  wire BF;
  wire CLK_250kHZ;
  wire CLK_WR;
  wire [7:0]DATA_in;
  wire EN1;
  wire [7:0]LCD_DB;
  wire LCD_E;
  wire LCD_RS;
  wire LCD_RW;
  wire RST;
  wire WR_EN;

  design_lcd design_lcd_i
       (.BF(BF),
        .CLK_250kHZ(CLK_250kHZ),
        .CLK_WR(CLK_WR),
        .DATA_in(DATA_in),
        .EN1(EN1),
        .LCD_DB(LCD_DB),
        .LCD_E(LCD_E),
        .LCD_RS(LCD_RS),
        .LCD_RW(LCD_RW),
        .RST(RST),
        .WR_EN(WR_EN));
endmodule
