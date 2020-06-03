// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Jun  3 15:12:51 2020
// Host        : DESKTOP-8EKKICA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_CALY_design_aplikacja_wra_0_0_stub.v
// Design      : design_CALY_design_aplikacja_wra_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "design_aplikacja_wrapper,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CLK, LCD_DB, LCD_E, LCD_RS, LCD_RW, LED, ON_OFF, 
  OW_RST_STAT, RX, RX_D, TX)
/* synthesis syn_black_box black_box_pad_pin="CLK,LCD_DB[7:0],LCD_E,LCD_RS,LCD_RW,LED[7:0],ON_OFF,OW_RST_STAT,RX,RX_D,TX" */;
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
endmodule
