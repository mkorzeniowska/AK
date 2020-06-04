//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Thu Jun  4 19:11:36 2020
//Host        : DESKTOP-8EKKICA running 64-bit major release  (build 9200)
//Command     : generate_target design_bin2bcd.bd
//Design      : design_bin2bcd
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_bin2bcd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_bin2bcd,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_bin2bcd.hwdef" *) 
module design_bin2bcd
   (clk,
    data_bcd,
    data_bcd_1,
    data_in,
    done,
    start);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_bin2bcd_clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk;
  output [15:0]data_bcd;
  output [15:0]data_bcd_1;
  input [13:0]data_in;
  output done;
  input start;

  wire [15:0]bin2bcd_0_data_bcd;
  wire bin2bcd_0_done;
  wire clk_0_1;
  wire [13:0]data_in_0_1;
  wire start_0_1;

  assign clk_0_1 = clk;
  assign data_bcd[15:0] = bin2bcd_0_data_bcd;
  assign data_bcd_1[15:0] = bin2bcd_0_data_bcd;
  assign data_in_0_1 = data_in[13:0];
  assign done = bin2bcd_0_done;
  assign start_0_1 = start;
  design_bin2bcd_bin2bcd_0_0 bin2bcd_0
       (.clk(clk_0_1),
        .data_bcd(bin2bcd_0_data_bcd),
        .data_in(data_in_0_1),
        .done(bin2bcd_0_done),
        .start(start_0_1));
endmodule
