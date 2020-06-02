//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Tue Jun  2 17:28:35 2020
//Host        : DESKTOP-8EKKICA running 64-bit major release  (build 9200)
//Command     : generate_target design_clock_1.bd
//Design      : design_clock_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_clock_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_clock_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_clock_1.hwdef" *) 
module design_clock_1
   (CLK,
    CLK_1MHz,
    CLK_250kHz,
    CLK_RX,
    CLK_TX);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_clock_1_CLK, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input CLK;
  output CLK_1MHz;
  output CLK_250kHz;
  output CLK_RX;
  output CLK_TX;

  wire CLK_0_1;
  wire Clock_0_0_CLK_1MHz;
  wire Clock_0_0_CLK_250kHz;
  wire SERIAL_CLOCK_0_CLK_RX;
  wire SERIAL_CLOCK_0_CLK_TX;

  assign CLK_0_1 = CLK;
  assign CLK_1MHz = Clock_0_0_CLK_1MHz;
  assign CLK_250kHz = Clock_0_0_CLK_250kHz;
  assign CLK_RX = SERIAL_CLOCK_0_CLK_RX;
  assign CLK_TX = SERIAL_CLOCK_0_CLK_TX;
  design_clock_1_Clock_0_0_1 Clock_0_0
       (.CLK(CLK_0_1),
        .CLK_1MHz(Clock_0_0_CLK_1MHz),
        .CLK_250kHz(Clock_0_0_CLK_250kHz));
  design_clock_1_SERIAL_CLOCK_0_0 SERIAL_CLOCK_0
       (.CLK(CLK_0_1),
        .CLK_RX(SERIAL_CLOCK_0_CLK_RX),
        .CLK_TX(SERIAL_CLOCK_0_CLK_TX));
endmodule
