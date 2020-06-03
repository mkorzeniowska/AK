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


// IP VLNV: xilinx.com:user:design_lcd_wrapper:1.0
// IP Revision: 5

(* X_CORE_INFO = "design_lcd_wrapper,Vivado 2019.1" *)
(* CHECK_LICENSE_TYPE = "design_aplikacja_design_lcd_wrapper_0_0,design_lcd_wrapper,{}" *)
(* CORE_GENERATION_INFO = "design_aplikacja_design_lcd_wrapper_0_0,design_lcd_wrapper,{x_ipProduct=Vivado 2019.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=design_lcd_wrapper,x_ipVersion=1.0,x_ipCoreRevision=5,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_aplikacja_design_lcd_wrapper_0_0 (
  BF,
  CLK_250kHZ,
  CLK_WR,
  DATA_in,
  EN1,
  LCD_DB,
  LCD_E,
  LCD_RS,
  LCD_RW,
  RST,
  WR_EN
);

input wire BF;
input wire CLK_250kHZ;
input wire CLK_WR;
input wire [7 : 0] DATA_in;
input wire EN1;
output wire [7 : 0] LCD_DB;
output wire LCD_E;
output wire LCD_RS;
output wire LCD_RW;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *)
input wire RST;
input wire WR_EN;

  design_lcd_wrapper inst (
    .BF(BF),
    .CLK_250kHZ(CLK_250kHZ),
    .CLK_WR(CLK_WR),
    .DATA_in(DATA_in),
    .EN1(EN1),
    .LCD_DB(LCD_DB),
    .LCD_E(LCD_E),
    .LCD_RS(LCD_RS),
    .LCD_RW(LCD_RW),
    .RST(RST),
    .WR_EN(WR_EN)
  );
endmodule