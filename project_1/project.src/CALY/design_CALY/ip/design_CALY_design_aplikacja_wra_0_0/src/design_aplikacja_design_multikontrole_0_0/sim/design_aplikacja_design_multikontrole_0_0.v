// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:design_multikontroler_wrapper:1.0
// IP Revision: 2

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_aplikacja_design_multikontrole_0_0 (
  ACK,
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
  start
);

output wire ACK;
input wire [7 : 0] BYTE0;
input wire [7 : 0] BYTE1;
input wire CLK_50MHZ;
input wire [7 : 0] DATA_RX;
input wire DOWNLOADER_ON_LED;
input wire DS18B20_RDY;
input wire [3 : 0] HUN;
input wire [2 : 0] IN_RDY;
output wire LED_EN;
input wire [3 : 0] ONE;
output wire [7 : 0] OUT_PORT;
output wire RD_EN;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *)
input wire RST;
input wire RX;
output wire RX_INT;
input wire RX_RDY;
input wire [3 : 0] TEN;
output wire TX;
input wire TX_INT;
output wire WR_LCD;
output wire WR_TX;
output wire start;

  design_multikontroler_wrapper inst (
    .ACK(ACK),
    .BYTE0(BYTE0),
    .BYTE1(BYTE1),
    .CLK_50MHZ(CLK_50MHZ),
    .DATA_RX(DATA_RX),
    .DOWNLOADER_ON_LED(DOWNLOADER_ON_LED),
    .DS18B20_RDY(DS18B20_RDY),
    .HUN(HUN),
    .IN_RDY(IN_RDY),
    .LED_EN(LED_EN),
    .ONE(ONE),
    .OUT_PORT(OUT_PORT),
    .RD_EN(RD_EN),
    .RST(RST),
    .RX(RX),
    .RX_INT(RX_INT),
    .RX_RDY(RX_RDY),
    .TEN(TEN),
    .TX(TX),
    .TX_INT(TX_INT),
    .WR_LCD(WR_LCD),
    .WR_TX(WR_TX),
    .start(start)
  );
endmodule
