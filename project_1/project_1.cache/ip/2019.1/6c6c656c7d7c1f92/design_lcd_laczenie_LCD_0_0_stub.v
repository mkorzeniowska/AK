// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Jun  2 16:49:30 2020
// Host        : DESKTOP-8EKKICA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_lcd_laczenie_LCD_0_0_stub.v
// Design      : design_lcd_laczenie_LCD_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "laczenie_LCD,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(DATA_in, EN1, DATA_out)
/* synthesis syn_black_box black_box_pad_pin="DATA_in[7:0],EN1,DATA_out[8:0]" */;
  input [7:0]DATA_in;
  input EN1;
  output [8:0]DATA_out;
endmodule
