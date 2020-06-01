//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Mon Jun  1 20:44:39 2020
//Host        : DESKTOP-8EKKICA running 64-bit major release  (build 9200)
//Command     : generate_target design_multikontroler.bd
//Design      : design_multikontroler
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_multikontroler,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_multikontroler,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_multikontroler.hwdef" *) 
module design_multikontroler
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input RST;
  input RX;
  output RX_INT;
  input RX_RDY;
  input [3:0]TEN;
  output TX;
  input TX_INT;
  output WR_LCD;
  output WR_TX;
  output start;

  wire [7:0]BYTE0_0_1;
  wire [7:0]BYTE1_0_1;
  wire CLK_50MHZ_0_1;
  wire [7:0]DATA_RX_0_1;
  wire DEKODER_ADRESOWY_0_ACK;
  wire DEKODER_ADRESOWY_0_LED_EN;
  wire DEKODER_ADRESOWY_0_RD_EN;
  wire DEKODER_ADRESOWY_0_WR_LCD;
  wire DEKODER_ADRESOWY_0_WR_TX;
  wire DEKODER_ADRESOWY_0_start;
  wire [3:0]HUN_0_1;
  wire [2:0]IN_RDY_0_1;
  wire [7:0]Mux_Multiplekser_0_port_in_reg;
  wire [3:0]ONE_0_1;
  wire ON_OFF_0_1;
  wire PBLAZE_DOWNLOADER_0_ACTIVE;
  wire [17:0]PBLAZE_DOWNLOADER_0_INSTRUCTION;
  wire PBLAZE_DOWNLOADER_0_RX_INT;
  wire PBLAZE_DOWNLOADER_0_TX;
  wire [9:0]PBlazeZH_0_ADDRESS;
  wire [7:0]PBlazeZH_0_OUT_PORT;
  wire [7:0]PBlazeZH_0_PORT_ID;
  wire PBlazeZH_0_READ_STROBE;
  wire PBlazeZH_0_WRITE_STROBE;
  wire RST_0_1;
  wire RX_0_1;
  wire [3:0]TEN_0_1;
  wire TX_INT_0_1;
  wire a_0_1;
  wire b_0_1;
  wire xup_or2_0_0_y;
  wire xup_or2_1_0_y;

  assign ACK = DEKODER_ADRESOWY_0_ACK;
  assign BYTE0_0_1 = BYTE0[7:0];
  assign BYTE1_0_1 = BYTE1[7:0];
  assign CLK_50MHZ_0_1 = CLK_50MHZ;
  assign DATA_RX_0_1 = DATA_RX[7:0];
  assign HUN_0_1 = HUN[3:0];
  assign IN_RDY_0_1 = IN_RDY[2:0];
  assign LED_EN = DEKODER_ADRESOWY_0_LED_EN;
  assign ONE_0_1 = ONE[3:0];
  assign ON_OFF_0_1 = DOWNLOADER_ON_LED;
  assign OUT_PORT[7:0] = PBlazeZH_0_OUT_PORT;
  assign RD_EN = DEKODER_ADRESOWY_0_RD_EN;
  assign RST_0_1 = RST;
  assign RX_0_1 = RX;
  assign RX_INT = PBLAZE_DOWNLOADER_0_RX_INT;
  assign TEN_0_1 = TEN[3:0];
  assign TX = PBLAZE_DOWNLOADER_0_TX;
  assign TX_INT_0_1 = TX_INT;
  assign WR_LCD = DEKODER_ADRESOWY_0_WR_LCD;
  assign WR_TX = DEKODER_ADRESOWY_0_WR_TX;
  assign a_0_1 = DS18B20_RDY;
  assign b_0_1 = RX_RDY;
  assign start = DEKODER_ADRESOWY_0_start;
  design_multikontroler_DEKODER_ADRESOWY_0_0 DEKODER_ADRESOWY_0
       (.ACK(DEKODER_ADRESOWY_0_ACK),
        .CLK(CLK_50MHZ_0_1),
        .LED_EN(DEKODER_ADRESOWY_0_LED_EN),
        .PORT_ID(PBlazeZH_0_PORT_ID),
        .RD_EN(DEKODER_ADRESOWY_0_RD_EN),
        .READ_STROBE(PBlazeZH_0_READ_STROBE),
        .RST(RST_0_1),
        .WRITE_STROBE(PBlazeZH_0_WRITE_STROBE),
        .WR_LCD(DEKODER_ADRESOWY_0_WR_LCD),
        .WR_TX(DEKODER_ADRESOWY_0_WR_TX),
        .start(DEKODER_ADRESOWY_0_start));
  design_multikontroler_Mux_Multiplekser_0_0 Mux_Multiplekser_0
       (.BYTE0(BYTE0_0_1),
        .BYTE1(BYTE1_0_1),
        .CLK_50MHZ(CLK_50MHZ_0_1),
        .DATA_RX(DATA_RX_0_1),
        .HUN(HUN_0_1),
        .IN_RDY(IN_RDY_0_1),
        .ONE(ONE_0_1),
        .PORT_ID(PBlazeZH_0_PORT_ID[3:0]),
        .RST(RST_0_1),
        .TEN(TEN_0_1),
        .port_in_reg(Mux_Multiplekser_0_port_in_reg));
  design_multikontroler_PBLAZE_DOWNLOADER_0_0 PBLAZE_DOWNLOADER_0
       (.ACTIVE(PBLAZE_DOWNLOADER_0_ACTIVE),
        .ADDRESS(PBlazeZH_0_ADDRESS),
        .CLK(CLK_50MHZ_0_1),
        .INSTRUCTION(PBLAZE_DOWNLOADER_0_INSTRUCTION),
        .ON_OFF(ON_OFF_0_1),
        .RST(RST_0_1),
        .RX(RX_0_1),
        .RX_INT(PBLAZE_DOWNLOADER_0_RX_INT),
        .TX(PBLAZE_DOWNLOADER_0_TX),
        .TX_INT(TX_INT_0_1));
  design_multikontroler_PBlazeZH_0_0 PBlazeZH_0
       (.ADDRESS(PBlazeZH_0_ADDRESS),
        .CLK(CLK_50MHZ_0_1),
        .INSTRUCTION(PBLAZE_DOWNLOADER_0_INSTRUCTION),
        .INTERRUPT(xup_or2_1_0_y),
        .IN_PORT(Mux_Multiplekser_0_port_in_reg),
        .OUT_PORT(PBlazeZH_0_OUT_PORT),
        .PORT_ID(PBlazeZH_0_PORT_ID),
        .READ_STROBE(PBlazeZH_0_READ_STROBE),
        .RESET(xup_or2_0_0_y),
        .WRITE_STROBE(PBlazeZH_0_WRITE_STROBE));
  design_multikontroler_xup_or2_0_0_0 xup_or2_0_0
       (.a(PBLAZE_DOWNLOADER_0_ACTIVE),
        .b(RST_0_1),
        .y(xup_or2_0_0_y));
  design_multikontroler_xup_or2_1_0_0 xup_or2_1_0
       (.a(a_0_1),
        .b(b_0_1),
        .y(xup_or2_1_0_y));
endmodule
