//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Mon Jun  1 21:21:31 2020
//Host        : DESKTOP-8EKKICA running 64-bit major release  (build 9200)
//Command     : generate_target design_on_off_downloader.bd
//Design      : design_on_off_downloader
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_on_off_downloader,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_on_off_downloader,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_on_off_downloader.hwdef" *) 
module design_on_off_downloader
   (CLK,
    CLK_RX,
    ON_OFF,
    RES,
    RX);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_on_off_downloader_CLK, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input CLK;
  input CLK_RX;
  output ON_OFF;
  output RES;
  input RX;

  wire CLK_0_1;
  wire CLK_RX_0_1;
  wire RX_0_1;
  wire dekoder_0_0_ACK;
  wire dekoder_0_0_ON_OFF;
  wire dekoder_0_0_RES;
  wire [7:0]uart_0_0_DATA;
  wire uart_0_0_RDY;

  assign CLK_0_1 = CLK;
  assign CLK_RX_0_1 = CLK_RX;
  assign ON_OFF = dekoder_0_0_ON_OFF;
  assign RES = dekoder_0_0_RES;
  assign RX_0_1 = RX;
  design_on_off_downloader_dekoder_0_0_0 dekoder_0_0
       (.ACK(dekoder_0_0_ACK),
        .CLK(CLK_0_1),
        .DATA(uart_0_0_DATA),
        .ON_OFF(dekoder_0_0_ON_OFF),
        .RDY(uart_0_0_RDY),
        .RES(dekoder_0_0_RES));
  design_on_off_downloader_uart_0_0_0 uart_0_0
       (.ACK(dekoder_0_0_ACK),
        .CLK_RX(CLK_RX_0_1),
        .DATA(uart_0_0_DATA),
        .RDY(uart_0_0_RDY),
        .RX(RX_0_1));
endmodule
