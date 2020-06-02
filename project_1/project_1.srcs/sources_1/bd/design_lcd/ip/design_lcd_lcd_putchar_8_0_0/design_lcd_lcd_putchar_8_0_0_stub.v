// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Jun  2 16:49:31 2020
// Host        : DESKTOP-8EKKICA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Admin/repozytorium/project_1/project_1.srcs/sources_1/bd/design_lcd/ip/design_lcd_lcd_putchar_8_0_0/design_lcd_lcd_putchar_8_0_0_stub.v
// Design      : design_lcd_lcd_putchar_8_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "lcd_putchar_8,Vivado 2019.1" *)
module design_lcd_lcd_putchar_8_0_0(CLK_250kHZ, CLK_WR, WR_EN, RST, BF, DATA_IN, LCD_E, 
  LCD_RS, LCD_RW, LCD_DB)
/* synthesis syn_black_box black_box_pad_pin="CLK_250kHZ,CLK_WR,WR_EN,RST,BF,DATA_IN[8:0],LCD_E,LCD_RS,LCD_RW,LCD_DB[7:0]" */;
  input CLK_250kHZ;
  input CLK_WR;
  input WR_EN;
  input RST;
  input BF;
  input [8:0]DATA_IN;
  output LCD_E;
  output LCD_RS;
  output LCD_RW;
  output [7:0]LCD_DB;
endmodule
