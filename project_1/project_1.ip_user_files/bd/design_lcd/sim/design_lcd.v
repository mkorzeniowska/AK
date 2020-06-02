//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Tue Jun  2 16:48:17 2020
//Host        : DESKTOP-8EKKICA running 64-bit major release  (build 9200)
//Command     : generate_target design_lcd.bd
//Design      : design_lcd
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_lcd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_lcd,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_lcd.hwdef" *) 
module design_lcd
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input RST;
  input WR_EN;

  wire BF_0_1;
  wire CLK_250kHZ_0_1;
  wire CLK_WR_0_1;
  wire [7:0]DATA_in_0_1;
  wire EN1_0_1;
  wire RST_0_1;
  wire WR_EN_0_1;
  wire [8:0]laczenie_LCD_0_DATA_out;
  wire [7:0]lcd_putchar_8_0_LCD_DB;
  wire lcd_putchar_8_0_LCD_E;
  wire lcd_putchar_8_0_LCD_RS;
  wire lcd_putchar_8_0_LCD_RW;

  assign BF_0_1 = BF;
  assign CLK_250kHZ_0_1 = CLK_250kHZ;
  assign CLK_WR_0_1 = CLK_WR;
  assign DATA_in_0_1 = DATA_in[7:0];
  assign EN1_0_1 = EN1;
  assign LCD_DB[7:0] = lcd_putchar_8_0_LCD_DB;
  assign LCD_E = lcd_putchar_8_0_LCD_E;
  assign LCD_RS = lcd_putchar_8_0_LCD_RS;
  assign LCD_RW = lcd_putchar_8_0_LCD_RW;
  assign RST_0_1 = RST;
  assign WR_EN_0_1 = WR_EN;
  design_lcd_laczenie_LCD_0_0 laczenie_LCD_0
       (.DATA_in(DATA_in_0_1),
        .DATA_out(laczenie_LCD_0_DATA_out),
        .EN1(EN1_0_1));
  design_lcd_lcd_putchar_8_0_0 lcd_putchar_8_0
       (.BF(BF_0_1),
        .CLK_250kHZ(CLK_250kHZ_0_1),
        .CLK_WR(CLK_WR_0_1),
        .DATA_IN(laczenie_LCD_0_DATA_out),
        .LCD_DB(lcd_putchar_8_0_LCD_DB),
        .LCD_E(lcd_putchar_8_0_LCD_E),
        .LCD_RS(lcd_putchar_8_0_LCD_RS),
        .LCD_RW(lcd_putchar_8_0_LCD_RW),
        .RST(RST_0_1),
        .WR_EN(WR_EN_0_1));
endmodule
