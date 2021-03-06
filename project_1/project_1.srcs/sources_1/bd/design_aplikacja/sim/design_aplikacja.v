//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Wed Jun  3 14:16:59 2020
//Host        : DESKTOP-8EKKICA running 64-bit major release  (build 9200)
//Command     : generate_target design_aplikacja.bd
//Design      : design_aplikacja
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_aplikacja,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_aplikacja,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=9,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_aplikacja.hwdef" *) 
module design_aplikacja
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_aplikacja_CLK, FREQ_HZ 50000000, INSERT_VIP 0, PHASE 0.000" *) input CLK;
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

  wire CLK_0_1;
  wire [7:0]DS18B20_0_BYTE0;
  wire [7:0]DS18B20_0_BYTE1;
  wire DS18B20_0_OW_RST_STAT;
  wire DS18B20_0_RDY;
  wire [7:0]LED_0_LED;
  wire Net;
  wire [7:0]Net1;
  wire Net2;
  wire RX_0_1;
  wire RX_0_2;
  wire [7:0]SERIAL_RX_FIFO_0_DATA;
  wire SERIAL_RX_FIFO_0_DATA_RDY;
  wire SERIAL_TX_FIFO_0_TX;
  wire [3:0]bin2bcd_0_HUN;
  wire [3:0]bin2bcd_0_ONE;
  wire [3:0]bin2bcd_0_TEN;
  wire bin2bcd_0_done;
  wire design_clock_1_wrapp_0_CLK_1MHz;
  wire design_clock_1_wrapp_0_CLK_250kHz;
  wire design_clock_1_wrapp_0_CLK_TX;
  wire [7:0]design_lcd_wrapper_0_LCD_DB;
  wire design_lcd_wrapper_0_LCD_E;
  wire design_lcd_wrapper_0_LCD_RS;
  wire design_lcd_wrapper_0_LCD_RW;
  wire design_multikontrole_0_ACK;
  wire design_multikontrole_0_LED_EN;
  wire design_multikontrole_0_RD_EN;
  wire design_multikontrole_0_RX_INT;
  wire design_multikontrole_0_TX;
  wire design_multikontrole_0_WR_LCD;
  wire design_multikontrole_0_WR_TX;
  wire design_multikontrole_0_start;
  wire design_on_off_downlo_0_ON_OFF;

  assign CLK_0_1 = CLK;
  assign LCD_DB[7:0] = design_lcd_wrapper_0_LCD_DB;
  assign LCD_E = design_lcd_wrapper_0_LCD_E;
  assign LCD_RS = design_lcd_wrapper_0_LCD_RS;
  assign LCD_RW = design_lcd_wrapper_0_LCD_RW;
  assign LED[7:0] = LED_0_LED;
  assign ON_OFF = design_on_off_downlo_0_ON_OFF;
  assign OW_RST_STAT = DS18B20_0_OW_RST_STAT;
  assign RX_0_1 = RX;
  assign RX_0_2 = RX_D;
  assign TX = design_multikontrole_0_TX;
  design_aplikacja_DS18B20_0_0 DS18B20_0
       (.ACK(design_multikontrole_0_ACK),
        .BUS_IN(1'b0),
        .BYTE0(DS18B20_0_BYTE0),
        .BYTE1(DS18B20_0_BYTE1),
        .CLK(CLK_0_1),
        .CLK_1MHZ(design_clock_1_wrapp_0_CLK_1MHz),
        .OW_RST_STAT(DS18B20_0_OW_RST_STAT),
        .RDY(DS18B20_0_RDY),
        .RST(Net2));
  design_aplikacja_LED_0_0 LED_0
       (.CLK(CLK_0_1),
        .LED(LED_0_LED),
        .OUT_PORT(Net1),
        .RST(Net2),
        .WR_EN_LED(design_multikontrole_0_LED_EN));
  design_aplikacja_SERIAL_RX_FIFO_0_0 SERIAL_RX_FIFO_0
       (.CLK_RD(CLK_0_1),
        .CLK_RX(Net),
        .DATA(SERIAL_RX_FIFO_0_DATA),
        .DATA_RDY(SERIAL_RX_FIFO_0_DATA_RDY),
        .RD_EN(design_multikontrole_0_RD_EN),
        .RST(Net2),
        .RX(design_multikontrole_0_RX_INT));
  design_aplikacja_SERIAL_TX_FIFO_0_0 SERIAL_TX_FIFO_0
       (.CLK_TX(design_clock_1_wrapp_0_CLK_TX),
        .CLK_WR(CLK_0_1),
        .DATA(Net1),
        .RST(Net2),
        .TX(SERIAL_TX_FIFO_0_TX),
        .WR_EN(design_multikontrole_0_WR_TX));
  design_aplikacja_bin2bcd_0_0 bin2bcd_0
       (.HUN(bin2bcd_0_HUN),
        .ONE(bin2bcd_0_ONE),
        .TEN(bin2bcd_0_TEN),
        .clk(CLK_0_1),
        .data_in(Net1),
        .done(bin2bcd_0_done),
        .start(design_multikontrole_0_start));
  design_aplikacja_design_clock_1_wrapp_0_0 design_clock_1_wrapp_0
       (.CLK(CLK_0_1),
        .CLK_1MHz(design_clock_1_wrapp_0_CLK_1MHz),
        .CLK_250kHz(design_clock_1_wrapp_0_CLK_250kHz),
        .CLK_RX(Net),
        .CLK_TX(design_clock_1_wrapp_0_CLK_TX));
  design_aplikacja_design_lcd_wrapper_0_0 design_lcd_wrapper_0
       (.BF(1'b0),
        .CLK_250kHZ(design_clock_1_wrapp_0_CLK_250kHz),
        .CLK_WR(CLK_0_1),
        .DATA_in(Net1),
        .EN1(1'b0),
        .LCD_DB(design_lcd_wrapper_0_LCD_DB),
        .LCD_E(design_lcd_wrapper_0_LCD_E),
        .LCD_RS(design_lcd_wrapper_0_LCD_RS),
        .LCD_RW(design_lcd_wrapper_0_LCD_RW),
        .RST(Net2),
        .WR_EN(design_multikontrole_0_WR_LCD));
  design_aplikacja_design_multikontrole_0_0 design_multikontrole_0
       (.ACK(design_multikontrole_0_ACK),
        .BYTE0(DS18B20_0_BYTE0),
        .BYTE1(DS18B20_0_BYTE1),
        .CLK_50MHZ(CLK_0_1),
        .DATA_RX(SERIAL_RX_FIFO_0_DATA),
        .DOWNLOADER_ON_LED(design_on_off_downlo_0_ON_OFF),
        .DS18B20_RDY(DS18B20_0_RDY),
        .HUN(bin2bcd_0_HUN),
        .IN_RDY({bin2bcd_0_done,bin2bcd_0_done,bin2bcd_0_done}),
        .LED_EN(design_multikontrole_0_LED_EN),
        .ONE(bin2bcd_0_ONE),
        .OUT_PORT(Net1),
        .RD_EN(design_multikontrole_0_RD_EN),
        .RST(Net2),
        .RX(RX_0_1),
        .RX_INT(design_multikontrole_0_RX_INT),
        .RX_RDY(SERIAL_RX_FIFO_0_DATA_RDY),
        .TEN(bin2bcd_0_TEN),
        .TX(design_multikontrole_0_TX),
        .TX_INT(SERIAL_TX_FIFO_0_TX),
        .WR_LCD(design_multikontrole_0_WR_LCD),
        .WR_TX(design_multikontrole_0_WR_TX),
        .start(design_multikontrole_0_start));
  design_aplikacja_design_on_off_downlo_0_0 design_on_off_downlo_0
       (.CLK(CLK_0_1),
        .CLK_RX(Net),
        .ON_OFF(design_on_off_downlo_0_ON_OFF),
        .RES(Net2),
        .RX(RX_0_2));
endmodule
