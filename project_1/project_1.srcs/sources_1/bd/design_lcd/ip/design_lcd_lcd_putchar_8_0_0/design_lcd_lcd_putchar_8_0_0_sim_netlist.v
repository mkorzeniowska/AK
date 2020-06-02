// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Jun  2 16:49:31 2020
// Host        : DESKTOP-8EKKICA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Admin/repozytorium/project_1/project_1.srcs/sources_1/bd/design_lcd/ip/design_lcd_lcd_putchar_8_0_0/design_lcd_lcd_putchar_8_0_0_sim_netlist.v
// Design      : design_lcd_lcd_putchar_8_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_lcd_lcd_putchar_8_0_0,lcd_putchar_8,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "lcd_putchar_8,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_lcd_lcd_putchar_8_0_0
   (CLK_250kHZ,
    CLK_WR,
    WR_EN,
    RST,
    BF,
    DATA_IN,
    LCD_E,
    LCD_RS,
    LCD_RW,
    LCD_DB);
  input CLK_250kHZ;
  input CLK_WR;
  input WR_EN;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RST;
  input BF;
  input [8:0]DATA_IN;
  output LCD_E;
  output LCD_RS;
  output LCD_RW;
  output [7:0]LCD_DB;

  wire BF;
  wire CLK_250kHZ;
  wire CLK_WR;
  wire [8:0]DATA_IN;
  wire [7:0]LCD_DB;
  wire LCD_E;
  wire LCD_RS;
  wire LCD_RW;
  wire RST;
  wire WR_EN;

  design_lcd_lcd_putchar_8_0_0_lcd_putchar_8 inst
       (.BF(BF),
        .CLK_250kHZ(CLK_250kHZ),
        .CLK_WR(CLK_WR),
        .DATA_IN(DATA_IN),
        .LCD_DB(LCD_DB),
        .LCD_E(LCD_E),
        .LCD_RS(LCD_RS),
        .LCD_RW(LCD_RW),
        .RST(RST),
        .WR_EN(WR_EN));
endmodule

(* ORIG_REF_NAME = "lcd_putchar_8" *) 
module design_lcd_lcd_putchar_8_0_0_lcd_putchar_8
   (LCD_DB,
    LCD_E,
    LCD_RS,
    LCD_RW,
    RST,
    CLK_250kHZ,
    CLK_WR,
    WR_EN,
    DATA_IN,
    BF);
  output [7:0]LCD_DB;
  output LCD_E;
  output LCD_RS;
  output LCD_RW;
  input RST;
  input CLK_250kHZ;
  input CLK_WR;
  input WR_EN;
  input [8:0]DATA_IN;
  input BF;

  wire BF;
  wire CLK_250kHZ;
  wire CLK_WR;
  wire [8:0]DATA_IN;
  wire [8:0]DATA_OUT;
  wire [7:0]LCD_DB;
  wire \LCD_DB[0]_INST_0_i_1_n_0 ;
  wire \LCD_DB[1]_INST_0_i_1_n_0 ;
  wire \LCD_DB[2]_INST_0_i_1_n_0 ;
  wire \LCD_DB[3]_INST_0_i_1_n_0 ;
  wire \LCD_DB[4]_INST_0_i_1_n_0 ;
  wire \LCD_DB[5]_INST_0_i_1_n_0 ;
  wire \LCD_DB[6]_INST_0_i_1_n_0 ;
  wire LCD_E;
  wire LCD_E_i_1_n_0;
  wire LCD_RS;
  wire LCD_RS2_out;
  wire LCD_RS_i_1_n_0;
  wire LCD_RS_i_2_n_0;
  wire LCD_RS_i_3_n_0;
  wire LCD_RW;
  wire LCD_RW_i_1_n_0;
  wire LCD_RW_i_2_n_0;
  wire RST;
  wire WR_EN;
  wire adr;
  wire \adr[0]_i_1_n_0 ;
  wire \adr[1]_i_1_n_0 ;
  wire \adr[2]_i_1_n_0 ;
  wire \adr[3]_i_2_n_0 ;
  wire \adr_reg_n_0_[0] ;
  wire \adr_reg_n_0_[1] ;
  wire \adr_reg_n_0_[2] ;
  wire \adr_reg_n_0_[3] ;
  wire [4:0]buf_wr_cnt;
  wire busy_i_1_n_0;
  wire busy_i_2_n_0;
  wire busy_reg_n_0;
  wire clear;
  wire [12:0]cnt10;
  wire [12:1]cnt100;
  wire cnt100_carry__0_n_0;
  wire cnt100_carry__0_n_1;
  wire cnt100_carry__0_n_2;
  wire cnt100_carry__0_n_3;
  wire cnt100_carry__1_n_1;
  wire cnt100_carry__1_n_2;
  wire cnt100_carry__1_n_3;
  wire cnt100_carry_n_0;
  wire cnt100_carry_n_1;
  wire cnt100_carry_n_2;
  wire cnt100_carry_n_3;
  wire \cnt10[0]_i_1_n_0 ;
  wire \cnt10[1]_i_1_n_0 ;
  wire \cnt10[3]_i_1_n_0 ;
  wire \cnt10[3]_i_2_n_0 ;
  wire cnt10_0;
  wire done7_out;
  wire done_i_1_n_0;
  wire done_reg_n_0;
  wire g0_b0__0_n_0;
  wire g0_b0__2_n_0;
  wire g0_b0_n_0;
  wire go_i_1_n_0;
  wire go_reg_n_0;
  wire init_i_1_n_0;
  wire init_reg_n_0;
  wire norm;
  wire norm_i_1_n_0;
  wire [4:0]p_0_in;
  wire pwr_init;
  wire pwr_init0_out;
  wire pwr_init_i_1_n_0;
  wire rd_cnt;
  wire \rd_cnt_reg_n_0_[0] ;
  wire \rd_cnt_reg_n_0_[1] ;
  wire \rd_cnt_reg_n_0_[2] ;
  wire \rd_cnt_reg_n_0_[3] ;
  wire \rd_cnt_reg_n_0_[4] ;
  wire \rd_cnt_reg_rep_n_0_[0] ;
  wire \rd_cnt_reg_rep_n_0_[1] ;
  wire \rd_cnt_reg_rep_n_0_[2] ;
  wire \rd_cnt_reg_rep_n_0_[3] ;
  wire \rd_cnt_reg_rep_n_0_[4] ;
  wire \rd_cnt_rep[0]_i_1_n_0 ;
  wire \rd_cnt_rep[1]_i_1_n_0 ;
  wire \rd_cnt_rep[2]_i_1_n_0 ;
  wire \rd_cnt_rep[3]_i_1_n_0 ;
  wire \rd_cnt_rep[4]_i_2_n_0 ;
  wire s;
  wire \s2[0]_i_1_n_0 ;
  wire \s2[1]_i_1_n_0 ;
  wire \s2[2]_i_1_n_0 ;
  wire \s2[2]_i_2_n_0 ;
  wire \s2[2]_i_3_n_0 ;
  wire \s2[2]_i_4_n_0 ;
  wire \s2[2]_i_5_n_0 ;
  wire \s2[2]_i_6_n_0 ;
  wire \s2[2]_i_7_n_0 ;
  wire \s2[3]_i_1_n_0 ;
  wire \s2[3]_i_2_n_0 ;
  wire \s2[3]_i_3_n_0 ;
  wire \s2[3]_i_4_n_0 ;
  wire \s2_reg_n_0_[0] ;
  wire \s2_reg_n_0_[1] ;
  wire \s2_reg_n_0_[2] ;
  wire \s2_reg_n_0_[3] ;
  wire \s[0]_i_1_n_0 ;
  wire \s[0]_i_2_n_0 ;
  wire \s[0]_i_3_n_0 ;
  wire \s[1]_i_1_n_0 ;
  wire \s[2]_i_1_n_0 ;
  wire \s[3]_i_1_n_0 ;
  wire \s[4]_i_10_n_0 ;
  wire \s[4]_i_11_n_0 ;
  wire \s[4]_i_12_n_0 ;
  wire \s[4]_i_13_n_0 ;
  wire \s[4]_i_14_n_0 ;
  wire \s[4]_i_15_n_0 ;
  wire \s[4]_i_3_n_0 ;
  wire \s[4]_i_4_n_0 ;
  wire \s[4]_i_5_n_0 ;
  wire \s[4]_i_6_n_0 ;
  wire \s[4]_i_7_n_0 ;
  wire \s[4]_i_8_n_0 ;
  wire \s[4]_i_9_n_0 ;
  wire \s_reg_n_0_[0] ;
  wire \s_reg_n_0_[1] ;
  wire \s_reg_n_0_[2] ;
  wire \s_reg_n_0_[3] ;
  wire \s_reg_n_0_[4] ;
  wire [4:0]wr_cnt_reg;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_FIFO_reg_0_31_6_8_DOB_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_8_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_8_DOD_UNCONNECTED;
  wire [3:3]NLW_cnt100_carry__1_CO_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "inst/FIFO" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA({\rd_cnt_reg_rep_n_0_[4] ,\rd_cnt_reg_rep_n_0_[3] ,\rd_cnt_reg_rep_n_0_[2] ,\rd_cnt_reg_rep_n_0_[1] ,\rd_cnt_reg_rep_n_0_[0] }),
        .ADDRB({\rd_cnt_reg_rep_n_0_[4] ,\rd_cnt_reg_rep_n_0_[3] ,\rd_cnt_reg_rep_n_0_[2] ,\rd_cnt_reg_rep_n_0_[1] ,\rd_cnt_reg_rep_n_0_[0] }),
        .ADDRC({\rd_cnt_reg_rep_n_0_[4] ,\rd_cnt_reg_rep_n_0_[3] ,\rd_cnt_reg_rep_n_0_[2] ,\rd_cnt_reg_rep_n_0_[1] ,\rd_cnt_reg_rep_n_0_[0] }),
        .ADDRD(wr_cnt_reg),
        .DIA(DATA_IN[1:0]),
        .DIB(DATA_IN[3:2]),
        .DIC(DATA_IN[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(DATA_OUT[1:0]),
        .DOB(DATA_OUT[3:2]),
        .DOC(DATA_OUT[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK_WR),
        .WE(WR_EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "inst/FIFO" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM32M FIFO_reg_0_31_6_8
       (.ADDRA({\rd_cnt_reg_rep_n_0_[4] ,\rd_cnt_reg_rep_n_0_[3] ,\rd_cnt_reg_rep_n_0_[2] ,\rd_cnt_reg_rep_n_0_[1] ,\rd_cnt_reg_rep_n_0_[0] }),
        .ADDRB({\rd_cnt_reg_rep_n_0_[4] ,\rd_cnt_reg_rep_n_0_[3] ,\rd_cnt_reg_rep_n_0_[2] ,\rd_cnt_reg_rep_n_0_[1] ,\rd_cnt_reg_rep_n_0_[0] }),
        .ADDRC({\rd_cnt_reg_rep_n_0_[4] ,\rd_cnt_reg_rep_n_0_[3] ,\rd_cnt_reg_rep_n_0_[2] ,\rd_cnt_reg_rep_n_0_[1] ,\rd_cnt_reg_rep_n_0_[0] }),
        .ADDRD(wr_cnt_reg),
        .DIA(DATA_IN[7:6]),
        .DIB({1'b0,DATA_IN[8]}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(DATA_OUT[7:6]),
        .DOB({NLW_FIFO_reg_0_31_6_8_DOB_UNCONNECTED[1],DATA_OUT[8]}),
        .DOC(NLW_FIFO_reg_0_31_6_8_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_FIFO_reg_0_31_6_8_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK_WR),
        .WE(WR_EN));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \LCD_DB[0]_INST_0 
       (.I0(\LCD_DB[0]_INST_0_i_1_n_0 ),
        .I1(pwr_init),
        .O(LCD_DB[0]));
  LUT6 #(
    .INIT(64'hFFFF144000001440)) 
    \LCD_DB[0]_INST_0_i_1 
       (.I0(\adr_reg_n_0_[3] ),
        .I1(\adr_reg_n_0_[2] ),
        .I2(\adr_reg_n_0_[1] ),
        .I3(\adr_reg_n_0_[0] ),
        .I4(norm),
        .I5(DATA_OUT[0]),
        .O(\LCD_DB[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDDC0110)) 
    \LCD_DB[1]_INST_0 
       (.I0(\adr_reg_n_0_[1] ),
        .I1(norm),
        .I2(\adr_reg_n_0_[0] ),
        .I3(\LCD_DB[1]_INST_0_i_1_n_0 ),
        .I4(DATA_OUT[1]),
        .I5(pwr_init),
        .O(LCD_DB[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \LCD_DB[1]_INST_0_i_1 
       (.I0(\adr_reg_n_0_[3] ),
        .I1(\adr_reg_n_0_[2] ),
        .O(\LCD_DB[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \LCD_DB[2]_INST_0 
       (.I0(\LCD_DB[2]_INST_0_i_1_n_0 ),
        .I1(pwr_init),
        .O(LCD_DB[2]));
  LUT6 #(
    .INIT(64'hA0A0A0A0A0A0A3AF)) 
    \LCD_DB[2]_INST_0_i_1 
       (.I0(DATA_OUT[2]),
        .I1(\adr_reg_n_0_[0] ),
        .I2(norm),
        .I3(\adr_reg_n_0_[1] ),
        .I4(\adr_reg_n_0_[3] ),
        .I5(\adr_reg_n_0_[2] ),
        .O(\LCD_DB[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \LCD_DB[3]_INST_0 
       (.I0(\LCD_DB[3]_INST_0_i_1_n_0 ),
        .I1(pwr_init),
        .O(LCD_DB[3]));
  LUT6 #(
    .INIT(64'hFFFF599100005991)) 
    \LCD_DB[3]_INST_0_i_1 
       (.I0(\adr_reg_n_0_[0] ),
        .I1(\adr_reg_n_0_[3] ),
        .I2(\adr_reg_n_0_[2] ),
        .I3(\adr_reg_n_0_[1] ),
        .I4(norm),
        .I5(DATA_OUT[3]),
        .O(\LCD_DB[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \LCD_DB[4]_INST_0 
       (.I0(\LCD_DB[4]_INST_0_i_1_n_0 ),
        .I1(pwr_init),
        .O(LCD_DB[4]));
  LUT6 #(
    .INIT(64'hFFFF20F1000020F1)) 
    \LCD_DB[4]_INST_0_i_1 
       (.I0(\adr_reg_n_0_[0] ),
        .I1(\adr_reg_n_0_[1] ),
        .I2(\adr_reg_n_0_[3] ),
        .I3(\adr_reg_n_0_[2] ),
        .I4(norm),
        .I5(DATA_OUT[4]),
        .O(\LCD_DB[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \LCD_DB[5]_INST_0 
       (.I0(\LCD_DB[5]_INST_0_i_1_n_0 ),
        .I1(pwr_init),
        .O(LCD_DB[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0FC03FF3)) 
    \LCD_DB[5]_INST_0_i_1 
       (.I0(DATA_OUT[5]),
        .I1(\adr_reg_n_0_[1] ),
        .I2(\adr_reg_n_0_[2] ),
        .I3(\adr_reg_n_0_[3] ),
        .I4(\adr_reg_n_0_[0] ),
        .I5(norm),
        .O(\LCD_DB[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \LCD_DB[6]_INST_0 
       (.I0(\LCD_DB[6]_INST_0_i_1_n_0 ),
        .I1(pwr_init),
        .O(LCD_DB[6]));
  LUT6 #(
    .INIT(64'h8B88B8B888888888)) 
    \LCD_DB[6]_INST_0_i_1 
       (.I0(DATA_OUT[6]),
        .I1(norm),
        .I2(\adr_reg_n_0_[0] ),
        .I3(\adr_reg_n_0_[3] ),
        .I4(\adr_reg_n_0_[1] ),
        .I5(\adr_reg_n_0_[2] ),
        .O(\LCD_DB[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \LCD_DB[7]_INST_0 
       (.I0(norm),
        .I1(DATA_OUT[7]),
        .I2(pwr_init),
        .O(LCD_DB[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    LCD_E_i_1
       (.I0(g0_b0__0_n_0),
        .I1(RST),
        .I2(g0_b0_n_0),
        .I3(LCD_E),
        .O(LCD_E_i_1_n_0));
  FDRE LCD_E_reg
       (.C(CLK_250kHZ),
        .CE(1'b1),
        .D(LCD_E_i_1_n_0),
        .Q(LCD_E),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA2AFFFFAA2A0000)) 
    LCD_RS_i_1
       (.I0(LCD_RS_i_2_n_0),
        .I1(\adr_reg_n_0_[2] ),
        .I2(\adr_reg_n_0_[1] ),
        .I3(LCD_RS_i_3_n_0),
        .I4(LCD_RS2_out),
        .I5(LCD_RS),
        .O(LCD_RS_i_1_n_0));
  LUT6 #(
    .INIT(64'h08080C0C08080C00)) 
    LCD_RS_i_2
       (.I0(DATA_OUT[8]),
        .I1(\s_reg_n_0_[4] ),
        .I2(\s_reg_n_0_[1] ),
        .I3(\adr_reg_n_0_[3] ),
        .I4(norm),
        .I5(\adr_reg_n_0_[2] ),
        .O(LCD_RS_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    LCD_RS_i_3
       (.I0(\adr_reg_n_0_[0] ),
        .I1(norm),
        .I2(\adr_reg_n_0_[3] ),
        .O(LCD_RS_i_3_n_0));
  LUT6 #(
    .INIT(64'h0400000000040404)) 
    LCD_RS_i_4
       (.I0(\s_reg_n_0_[2] ),
        .I1(RST),
        .I2(\s_reg_n_0_[3] ),
        .I3(\s_reg_n_0_[4] ),
        .I4(\s_reg_n_0_[0] ),
        .I5(\s_reg_n_0_[1] ),
        .O(LCD_RS2_out));
  FDRE LCD_RS_reg
       (.C(CLK_250kHZ),
        .CE(1'b1),
        .D(LCD_RS_i_1_n_0),
        .Q(LCD_RS),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFBFF00400040)) 
    LCD_RW_i_1
       (.I0(\s_reg_n_0_[3] ),
        .I1(RST),
        .I2(\s_reg_n_0_[1] ),
        .I3(LCD_RW_i_2_n_0),
        .I4(\s_reg_n_0_[2] ),
        .I5(LCD_RW),
        .O(LCD_RW_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    LCD_RW_i_2
       (.I0(\s_reg_n_0_[0] ),
        .I1(\s_reg_n_0_[4] ),
        .O(LCD_RW_i_2_n_0));
  FDRE LCD_RW_reg
       (.C(CLK_250kHZ),
        .CE(1'b1),
        .D(LCD_RW_i_1_n_0),
        .Q(LCD_RW),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \adr[0]_i_1 
       (.I0(\s2_reg_n_0_[2] ),
        .I1(\adr_reg_n_0_[0] ),
        .O(\adr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \adr[1]_i_1 
       (.I0(\adr_reg_n_0_[0] ),
        .I1(\s2_reg_n_0_[2] ),
        .I2(\adr_reg_n_0_[1] ),
        .O(\adr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \adr[2]_i_1 
       (.I0(\adr_reg_n_0_[1] ),
        .I1(\adr_reg_n_0_[0] ),
        .I2(\s2_reg_n_0_[2] ),
        .I3(\adr_reg_n_0_[2] ),
        .O(\adr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04000004)) 
    \adr[3]_i_1 
       (.I0(\s2_reg_n_0_[1] ),
        .I1(RST),
        .I2(\s2_reg_n_0_[3] ),
        .I3(\s2_reg_n_0_[0] ),
        .I4(\s2_reg_n_0_[2] ),
        .O(adr));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \adr[3]_i_2 
       (.I0(\adr_reg_n_0_[2] ),
        .I1(\adr_reg_n_0_[0] ),
        .I2(\adr_reg_n_0_[1] ),
        .I3(\s2_reg_n_0_[2] ),
        .I4(\adr_reg_n_0_[3] ),
        .O(\adr[3]_i_2_n_0 ));
  FDRE \adr_reg[0] 
       (.C(CLK_250kHZ),
        .CE(adr),
        .D(\adr[0]_i_1_n_0 ),
        .Q(\adr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adr_reg[1] 
       (.C(CLK_250kHZ),
        .CE(adr),
        .D(\adr[1]_i_1_n_0 ),
        .Q(\adr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adr_reg[2] 
       (.C(CLK_250kHZ),
        .CE(adr),
        .D(\adr[2]_i_1_n_0 ),
        .Q(\adr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adr_reg[3] 
       (.C(CLK_250kHZ),
        .CE(adr),
        .D(\adr[3]_i_2_n_0 ),
        .Q(\adr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \buf_wr_cnt_reg[0] 
       (.C(CLK_250kHZ),
        .CE(1'b1),
        .D(wr_cnt_reg[0]),
        .Q(buf_wr_cnt[0]),
        .R(1'b0));
  FDRE \buf_wr_cnt_reg[1] 
       (.C(CLK_250kHZ),
        .CE(1'b1),
        .D(wr_cnt_reg[1]),
        .Q(buf_wr_cnt[1]),
        .R(1'b0));
  FDRE \buf_wr_cnt_reg[2] 
       (.C(CLK_250kHZ),
        .CE(1'b1),
        .D(wr_cnt_reg[2]),
        .Q(buf_wr_cnt[2]),
        .R(1'b0));
  FDRE \buf_wr_cnt_reg[3] 
       (.C(CLK_250kHZ),
        .CE(1'b1),
        .D(wr_cnt_reg[3]),
        .Q(buf_wr_cnt[3]),
        .R(1'b0));
  FDRE \buf_wr_cnt_reg[4] 
       (.C(CLK_250kHZ),
        .CE(1'b1),
        .D(wr_cnt_reg[4]),
        .Q(buf_wr_cnt[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    busy_i_1
       (.I0(BF),
        .I1(\s_reg_n_0_[3] ),
        .I2(\s_reg_n_0_[4] ),
        .I3(RST),
        .I4(busy_i_2_n_0),
        .I5(busy_reg_n_0),
        .O(busy_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    busy_i_2
       (.I0(\s_reg_n_0_[0] ),
        .I1(\s_reg_n_0_[1] ),
        .I2(\s_reg_n_0_[2] ),
        .O(busy_i_2_n_0));
  FDRE busy_reg
       (.C(CLK_250kHZ),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .Q(busy_reg_n_0),
        .R(1'b0));
  CARRY4 cnt100_carry
       (.CI(1'b0),
        .CO({cnt100_carry_n_0,cnt100_carry_n_1,cnt100_carry_n_2,cnt100_carry_n_3}),
        .CYINIT(cnt10[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt100[4:1]),
        .S(cnt10[4:1]));
  CARRY4 cnt100_carry__0
       (.CI(cnt100_carry_n_0),
        .CO({cnt100_carry__0_n_0,cnt100_carry__0_n_1,cnt100_carry__0_n_2,cnt100_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt100[8:5]),
        .S(cnt10[8:5]));
  CARRY4 cnt100_carry__1
       (.CI(cnt100_carry__0_n_0),
        .CO({NLW_cnt100_carry__1_CO_UNCONNECTED[3],cnt100_carry__1_n_1,cnt100_carry__1_n_2,cnt100_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt100[12:9]),
        .S(cnt10[12:9]));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt10[0]_i_1 
       (.I0(cnt10[0]),
        .O(\cnt10[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F4FFFF44F40000)) 
    \cnt10[1]_i_1 
       (.I0(\s_reg_n_0_[2] ),
        .I1(\s_reg_n_0_[0] ),
        .I2(cnt100[1]),
        .I3(\cnt10[3]_i_2_n_0 ),
        .I4(cnt10_0),
        .I5(cnt10[1]),
        .O(\cnt10[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F4FFFF44F40000)) 
    \cnt10[3]_i_1 
       (.I0(\s_reg_n_0_[2] ),
        .I1(\s_reg_n_0_[0] ),
        .I2(cnt100[3]),
        .I3(\cnt10[3]_i_2_n_0 ),
        .I4(cnt10_0),
        .I5(cnt10[3]),
        .O(\cnt10[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hE0EC)) 
    \cnt10[3]_i_2 
       (.I0(\s_reg_n_0_[3] ),
        .I1(\s_reg_n_0_[2] ),
        .I2(\s_reg_n_0_[1] ),
        .I3(\s_reg_n_0_[0] ),
        .O(\cnt10[3]_i_2_n_0 ));
  FDRE \cnt10_reg[0] 
       (.C(CLK_250kHZ),
        .CE(cnt10_0),
        .D(\cnt10[0]_i_1_n_0 ),
        .Q(cnt10[0]),
        .R(g0_b0__2_n_0));
  FDRE \cnt10_reg[10] 
       (.C(CLK_250kHZ),
        .CE(cnt10_0),
        .D(cnt100[10]),
        .Q(cnt10[10]),
        .R(g0_b0__2_n_0));
  FDRE \cnt10_reg[11] 
       (.C(CLK_250kHZ),
        .CE(cnt10_0),
        .D(cnt100[11]),
        .Q(cnt10[11]),
        .R(g0_b0__2_n_0));
  FDRE \cnt10_reg[12] 
       (.C(CLK_250kHZ),
        .CE(cnt10_0),
        .D(cnt100[12]),
        .Q(cnt10[12]),
        .R(g0_b0__2_n_0));
  FDRE \cnt10_reg[1] 
       (.C(CLK_250kHZ),
        .CE(1'b1),
        .D(\cnt10[1]_i_1_n_0 ),
        .Q(cnt10[1]),
        .R(1'b0));
  FDRE \cnt10_reg[2] 
       (.C(CLK_250kHZ),
        .CE(cnt10_0),
        .D(cnt100[2]),
        .Q(cnt10[2]),
        .R(g0_b0__2_n_0));
  FDRE \cnt10_reg[3] 
       (.C(CLK_250kHZ),
        .CE(1'b1),
        .D(\cnt10[3]_i_1_n_0 ),
        .Q(cnt10[3]),
        .R(1'b0));
  FDRE \cnt10_reg[4] 
       (.C(CLK_250kHZ),
        .CE(cnt10_0),
        .D(cnt100[4]),
        .Q(cnt10[4]),
        .R(g0_b0__2_n_0));
  FDRE \cnt10_reg[5] 
       (.C(CLK_250kHZ),
        .CE(cnt10_0),
        .D(cnt100[5]),
        .Q(cnt10[5]),
        .R(g0_b0__2_n_0));
  FDRE \cnt10_reg[6] 
       (.C(CLK_250kHZ),
        .CE(cnt10_0),
        .D(cnt100[6]),
        .Q(cnt10[6]),
        .R(g0_b0__2_n_0));
  FDRE \cnt10_reg[7] 
       (.C(CLK_250kHZ),
        .CE(cnt10_0),
        .D(cnt100[7]),
        .Q(cnt10[7]),
        .R(g0_b0__2_n_0));
  FDRE \cnt10_reg[8] 
       (.C(CLK_250kHZ),
        .CE(cnt10_0),
        .D(cnt100[8]),
        .Q(cnt10[8]),
        .R(g0_b0__2_n_0));
  FDRE \cnt10_reg[9] 
       (.C(CLK_250kHZ),
        .CE(cnt10_0),
        .D(cnt100[9]),
        .Q(cnt10[9]),
        .R(g0_b0__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hD1FFD100)) 
    done_i_1
       (.I0(\s_reg_n_0_[4] ),
        .I1(\s_reg_n_0_[0] ),
        .I2(\s_reg_n_0_[1] ),
        .I3(done7_out),
        .I4(done_reg_n_0),
        .O(done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0820000000020202)) 
    done_i_2
       (.I0(RST),
        .I1(\s_reg_n_0_[2] ),
        .I2(\s_reg_n_0_[3] ),
        .I3(\s_reg_n_0_[4] ),
        .I4(\s_reg_n_0_[0] ),
        .I5(\s_reg_n_0_[1] ),
        .O(done7_out));
  FDRE done_reg
       (.C(CLK_250kHZ),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(done_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h005606D9)) 
    g0_b0
       (.I0(\s_reg_n_0_[0] ),
        .I1(\s_reg_n_0_[1] ),
        .I2(\s_reg_n_0_[2] ),
        .I3(\s_reg_n_0_[3] ),
        .I4(\s_reg_n_0_[4] ),
        .O(g0_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00120248)) 
    g0_b0__0
       (.I0(\s_reg_n_0_[0] ),
        .I1(\s_reg_n_0_[1] ),
        .I2(\s_reg_n_0_[2] ),
        .I3(\s_reg_n_0_[3] ),
        .I4(\s_reg_n_0_[4] ),
        .O(g0_b0__0_n_0));
  LUT6 #(
    .INIT(64'h000005B600000000)) 
    g0_b0__1
       (.I0(\s_reg_n_0_[0] ),
        .I1(\s_reg_n_0_[1] ),
        .I2(\s_reg_n_0_[2] ),
        .I3(\s_reg_n_0_[3] ),
        .I4(\s_reg_n_0_[4] ),
        .I5(RST),
        .O(cnt10_0));
  LUT6 #(
    .INIT(64'h0000049200000000)) 
    g0_b0__2
       (.I0(\s_reg_n_0_[0] ),
        .I1(\s_reg_n_0_[1] ),
        .I2(\s_reg_n_0_[2] ),
        .I3(\s_reg_n_0_[3] ),
        .I4(\s_reg_n_0_[4] ),
        .I5(RST),
        .O(g0_b0__2_n_0));
  LUT6 #(
    .INIT(64'hFDFFFFDD00080200)) 
    go_i_1
       (.I0(RST),
        .I1(\s2_reg_n_0_[1] ),
        .I2(\s2_reg_n_0_[2] ),
        .I3(\s2_reg_n_0_[3] ),
        .I4(\s2_reg_n_0_[0] ),
        .I5(go_reg_n_0),
        .O(go_i_1_n_0));
  FDRE go_reg
       (.C(CLK_250kHZ),
        .CE(1'b1),
        .D(go_i_1_n_0),
        .Q(go_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFBFFFB00000400)) 
    init_i_1
       (.I0(\s2_reg_n_0_[2] ),
        .I1(RST),
        .I2(\s2_reg_n_0_[3] ),
        .I3(\s2_reg_n_0_[0] ),
        .I4(\s2_reg_n_0_[1] ),
        .I5(init_reg_n_0),
        .O(init_i_1_n_0));
  FDRE init_reg
       (.C(CLK_250kHZ),
        .CE(1'b1),
        .D(init_i_1_n_0),
        .Q(init_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFEFF20000000)) 
    norm_i_1
       (.I0(\s2_reg_n_0_[0] ),
        .I1(\s2_reg_n_0_[3] ),
        .I2(\s2_reg_n_0_[2] ),
        .I3(RST),
        .I4(\s2_reg_n_0_[1] ),
        .I5(norm),
        .O(norm_i_1_n_0));
  FDRE norm_reg
       (.C(CLK_250kHZ),
        .CE(1'b1),
        .D(norm_i_1_n_0),
        .Q(norm),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    pwr_init_i_1
       (.I0(\s_reg_n_0_[0] ),
        .I1(\s_reg_n_0_[3] ),
        .I2(pwr_init0_out),
        .I3(pwr_init),
        .O(pwr_init_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000080000000300)) 
    pwr_init_i_2
       (.I0(\s_reg_n_0_[0] ),
        .I1(\s_reg_n_0_[3] ),
        .I2(\s_reg_n_0_[4] ),
        .I3(RST),
        .I4(\s_reg_n_0_[2] ),
        .I5(\s_reg_n_0_[1] ),
        .O(pwr_init0_out));
  FDRE pwr_init_reg
       (.C(CLK_250kHZ),
        .CE(1'b1),
        .D(pwr_init_i_1_n_0),
        .Q(pwr_init),
        .R(1'b0));
  FDRE \rd_cnt_reg[0] 
       (.C(CLK_250kHZ),
        .CE(rd_cnt),
        .D(\rd_cnt_rep[0]_i_1_n_0 ),
        .Q(\rd_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rd_cnt_reg[1] 
       (.C(CLK_250kHZ),
        .CE(rd_cnt),
        .D(\rd_cnt_rep[1]_i_1_n_0 ),
        .Q(\rd_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rd_cnt_reg[2] 
       (.C(CLK_250kHZ),
        .CE(rd_cnt),
        .D(\rd_cnt_rep[2]_i_1_n_0 ),
        .Q(\rd_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rd_cnt_reg[3] 
       (.C(CLK_250kHZ),
        .CE(rd_cnt),
        .D(\rd_cnt_rep[3]_i_1_n_0 ),
        .Q(\rd_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rd_cnt_reg[4] 
       (.C(CLK_250kHZ),
        .CE(rd_cnt),
        .D(\rd_cnt_rep[4]_i_2_n_0 ),
        .Q(\rd_cnt_reg_n_0_[4] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \rd_cnt_reg_rep[0] 
       (.C(CLK_250kHZ),
        .CE(rd_cnt),
        .D(\rd_cnt_rep[0]_i_1_n_0 ),
        .Q(\rd_cnt_reg_rep_n_0_[0] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \rd_cnt_reg_rep[1] 
       (.C(CLK_250kHZ),
        .CE(rd_cnt),
        .D(\rd_cnt_rep[1]_i_1_n_0 ),
        .Q(\rd_cnt_reg_rep_n_0_[1] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \rd_cnt_reg_rep[2] 
       (.C(CLK_250kHZ),
        .CE(rd_cnt),
        .D(\rd_cnt_rep[2]_i_1_n_0 ),
        .Q(\rd_cnt_reg_rep_n_0_[2] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \rd_cnt_reg_rep[3] 
       (.C(CLK_250kHZ),
        .CE(rd_cnt),
        .D(\rd_cnt_rep[3]_i_1_n_0 ),
        .Q(\rd_cnt_reg_rep_n_0_[3] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \rd_cnt_reg_rep[4] 
       (.C(CLK_250kHZ),
        .CE(rd_cnt),
        .D(\rd_cnt_rep[4]_i_2_n_0 ),
        .Q(\rd_cnt_reg_rep_n_0_[4] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_cnt_rep[0]_i_1 
       (.I0(\s2_reg_n_0_[3] ),
        .I1(\rd_cnt_reg_n_0_[0] ),
        .O(\rd_cnt_rep[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \rd_cnt_rep[1]_i_1 
       (.I0(\rd_cnt_reg_n_0_[0] ),
        .I1(\s2_reg_n_0_[3] ),
        .I2(\rd_cnt_reg_n_0_[1] ),
        .O(\rd_cnt_rep[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \rd_cnt_rep[2]_i_1 
       (.I0(\rd_cnt_reg_n_0_[1] ),
        .I1(\rd_cnt_reg_n_0_[0] ),
        .I2(\s2_reg_n_0_[3] ),
        .I3(\rd_cnt_reg_n_0_[2] ),
        .O(\rd_cnt_rep[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \rd_cnt_rep[3]_i_1 
       (.I0(\rd_cnt_reg_n_0_[2] ),
        .I1(\rd_cnt_reg_n_0_[0] ),
        .I2(\rd_cnt_reg_n_0_[1] ),
        .I3(\s2_reg_n_0_[3] ),
        .I4(\rd_cnt_reg_n_0_[3] ),
        .O(\rd_cnt_rep[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04000004)) 
    \rd_cnt_rep[4]_i_1 
       (.I0(\s2_reg_n_0_[0] ),
        .I1(RST),
        .I2(\s2_reg_n_0_[2] ),
        .I3(\s2_reg_n_0_[3] ),
        .I4(\s2_reg_n_0_[1] ),
        .O(rd_cnt));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \rd_cnt_rep[4]_i_2 
       (.I0(\rd_cnt_reg_n_0_[3] ),
        .I1(\rd_cnt_reg_n_0_[1] ),
        .I2(\rd_cnt_reg_n_0_[0] ),
        .I3(\rd_cnt_reg_n_0_[2] ),
        .I4(\s2_reg_n_0_[3] ),
        .I5(\rd_cnt_reg_n_0_[4] ),
        .O(\rd_cnt_rep[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF575F555)) 
    \s2[0]_i_1 
       (.I0(\s2_reg_n_0_[0] ),
        .I1(\s2[3]_i_3_n_0 ),
        .I2(\s2_reg_n_0_[1] ),
        .I3(\s2_reg_n_0_[3] ),
        .I4(\s2_reg_n_0_[2] ),
        .O(\s2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAFEFF0F0)) 
    \s2[1]_i_1 
       (.I0(\s2_reg_n_0_[3] ),
        .I1(\s2_reg_n_0_[2] ),
        .I2(\s2_reg_n_0_[1] ),
        .I3(\s2[3]_i_3_n_0 ),
        .I4(\s2_reg_n_0_[0] ),
        .O(\s2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEAEEEEEEEAEEEAE)) 
    \s2[2]_i_1 
       (.I0(\s2[2]_i_2_n_0 ),
        .I1(\s2[2]_i_3_n_0 ),
        .I2(\s2_reg_n_0_[1] ),
        .I3(\s2[2]_i_4_n_0 ),
        .I4(\s2[2]_i_5_n_0 ),
        .I5(\s2[2]_i_6_n_0 ),
        .O(\s2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8A88)) 
    \s2[2]_i_2 
       (.I0(\s2_reg_n_0_[1] ),
        .I1(\s2_reg_n_0_[3] ),
        .I2(\s2_reg_n_0_[2] ),
        .I3(\s2_reg_n_0_[0] ),
        .O(\s2[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s2[2]_i_3 
       (.I0(\s2_reg_n_0_[1] ),
        .I1(\s2_reg_n_0_[3] ),
        .I2(\s2_reg_n_0_[2] ),
        .O(\s2[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000082000082)) 
    \s2[2]_i_4 
       (.I0(\s2_reg_n_0_[0] ),
        .I1(buf_wr_cnt[1]),
        .I2(\rd_cnt_reg_n_0_[1] ),
        .I3(buf_wr_cnt[0]),
        .I4(\rd_cnt_reg_n_0_[0] ),
        .I5(\s2[3]_i_4_n_0 ),
        .O(\s2[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \s2[2]_i_5 
       (.I0(\LCD_DB[4]_INST_0_i_1_n_0 ),
        .I1(norm),
        .I2(DATA_OUT[7]),
        .I3(\LCD_DB[6]_INST_0_i_1_n_0 ),
        .I4(\LCD_DB[5]_INST_0_i_1_n_0 ),
        .O(\s2[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \s2[2]_i_6 
       (.I0(\LCD_DB[0]_INST_0_i_1_n_0 ),
        .I1(\s2[2]_i_7_n_0 ),
        .I2(\LCD_DB[3]_INST_0_i_1_n_0 ),
        .I3(\LCD_DB[2]_INST_0_i_1_n_0 ),
        .I4(\s2_reg_n_0_[0] ),
        .O(\s2[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AAAAF30C)) 
    \s2[2]_i_7 
       (.I0(DATA_OUT[1]),
        .I1(\adr_reg_n_0_[3] ),
        .I2(\adr_reg_n_0_[2] ),
        .I3(\adr_reg_n_0_[0] ),
        .I4(norm),
        .I5(\adr_reg_n_0_[1] ),
        .O(\s2[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00FE3967)) 
    \s2[3]_i_1 
       (.I0(done_reg_n_0),
        .I1(\s2_reg_n_0_[0] ),
        .I2(\s2_reg_n_0_[1] ),
        .I3(\s2_reg_n_0_[3] ),
        .I4(\s2_reg_n_0_[2] ),
        .O(\s2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0F800F00)) 
    \s2[3]_i_2 
       (.I0(\s2[3]_i_3_n_0 ),
        .I1(\s2_reg_n_0_[0] ),
        .I2(\s2_reg_n_0_[1] ),
        .I3(\s2_reg_n_0_[3] ),
        .I4(\s2_reg_n_0_[2] ),
        .O(\s2[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBEFFFFBE)) 
    \s2[3]_i_3 
       (.I0(\s2[3]_i_4_n_0 ),
        .I1(\rd_cnt_reg_n_0_[0] ),
        .I2(buf_wr_cnt[0]),
        .I3(\rd_cnt_reg_n_0_[1] ),
        .I4(buf_wr_cnt[1]),
        .O(\s2[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \s2[3]_i_4 
       (.I0(\rd_cnt_reg_n_0_[3] ),
        .I1(buf_wr_cnt[3]),
        .I2(\rd_cnt_reg_n_0_[4] ),
        .I3(buf_wr_cnt[4]),
        .I4(buf_wr_cnt[2]),
        .I5(\rd_cnt_reg_n_0_[2] ),
        .O(\s2[3]_i_4_n_0 ));
  FDRE \s2_reg[0] 
       (.C(CLK_250kHZ),
        .CE(\s2[3]_i_1_n_0 ),
        .D(\s2[0]_i_1_n_0 ),
        .Q(\s2_reg_n_0_[0] ),
        .R(clear));
  FDRE \s2_reg[1] 
       (.C(CLK_250kHZ),
        .CE(\s2[3]_i_1_n_0 ),
        .D(\s2[1]_i_1_n_0 ),
        .Q(\s2_reg_n_0_[1] ),
        .R(clear));
  FDRE \s2_reg[2] 
       (.C(CLK_250kHZ),
        .CE(\s2[3]_i_1_n_0 ),
        .D(\s2[2]_i_1_n_0 ),
        .Q(\s2_reg_n_0_[2] ),
        .R(clear));
  FDRE \s2_reg[3] 
       (.C(CLK_250kHZ),
        .CE(\s2[3]_i_1_n_0 ),
        .D(\s2[3]_i_2_n_0 ),
        .Q(\s2_reg_n_0_[3] ),
        .R(clear));
  LUT6 #(
    .INIT(64'h0000FFFF0000E4EE)) 
    \s[0]_i_1 
       (.I0(\s_reg_n_0_[4] ),
        .I1(\s[0]_i_2_n_0 ),
        .I2(\s[0]_i_3_n_0 ),
        .I3(busy_reg_n_0),
        .I4(\s_reg_n_0_[0] ),
        .I5(\s_reg_n_0_[3] ),
        .O(\s[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \s[0]_i_2 
       (.I0(\s_reg_n_0_[2] ),
        .I1(\s_reg_n_0_[1] ),
        .I2(init_reg_n_0),
        .O(\s[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \s[0]_i_3 
       (.I0(\s_reg_n_0_[1] ),
        .I1(\s_reg_n_0_[2] ),
        .O(\s[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFFFFFFF0000)) 
    \s[1]_i_1 
       (.I0(\s_reg_n_0_[3] ),
        .I1(\s_reg_n_0_[4] ),
        .I2(busy_reg_n_0),
        .I3(\s_reg_n_0_[2] ),
        .I4(\s_reg_n_0_[0] ),
        .I5(\s_reg_n_0_[1] ),
        .O(\s[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \s[2]_i_1 
       (.I0(\s_reg_n_0_[1] ),
        .I1(\s_reg_n_0_[0] ),
        .I2(\s_reg_n_0_[2] ),
        .I3(\s_reg_n_0_[3] ),
        .O(\s[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h10AAAAAA)) 
    \s[3]_i_1 
       (.I0(\s_reg_n_0_[3] ),
        .I1(\s_reg_n_0_[4] ),
        .I2(\s_reg_n_0_[2] ),
        .I3(\s_reg_n_0_[0] ),
        .I4(\s_reg_n_0_[1] ),
        .O(\s[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s[4]_i_1 
       (.I0(RST),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2203)) 
    \s[4]_i_10 
       (.I0(\s_reg_n_0_[2] ),
        .I1(\s_reg_n_0_[3] ),
        .I2(\s_reg_n_0_[0] ),
        .I3(\s_reg_n_0_[1] ),
        .O(\s[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \s[4]_i_11 
       (.I0(cnt10[10]),
        .I1(cnt10[9]),
        .I2(cnt10[11]),
        .O(\s[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s[4]_i_12 
       (.I0(cnt10[5]),
        .I1(cnt10[6]),
        .O(\s[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAAAA8880)) 
    \s[4]_i_13 
       (.I0(cnt10[4]),
        .I1(cnt10[2]),
        .I2(cnt10[1]),
        .I3(cnt10[0]),
        .I4(cnt10[3]),
        .O(\s[4]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s[4]_i_14 
       (.I0(cnt10[7]),
        .I1(cnt10[8]),
        .O(\s[4]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s[4]_i_15 
       (.I0(cnt10[12]),
        .I1(\s_reg_n_0_[3] ),
        .O(\s[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0054FC50)) 
    \s[4]_i_2 
       (.I0(\s_reg_n_0_[2] ),
        .I1(\s[4]_i_4_n_0 ),
        .I2(\s_reg_n_0_[0] ),
        .I3(\s_reg_n_0_[4] ),
        .I4(\s_reg_n_0_[3] ),
        .I5(\s[4]_i_5_n_0 ),
        .O(s));
  LUT2 #(
    .INIT(4'h2)) 
    \s[4]_i_3 
       (.I0(\s[4]_i_6_n_0 ),
        .I1(\s_reg_n_0_[3] ),
        .O(\s[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEEA)) 
    \s[4]_i_4 
       (.I0(\s[4]_i_7_n_0 ),
        .I1(cnt10[7]),
        .I2(\s[4]_i_8_n_0 ),
        .I3(\s[4]_i_9_n_0 ),
        .I4(cnt10[8]),
        .I5(cnt10[9]),
        .O(\s[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    \s[4]_i_5 
       (.I0(\s[4]_i_10_n_0 ),
        .I1(\s[4]_i_11_n_0 ),
        .I2(\s[4]_i_12_n_0 ),
        .I3(\s[4]_i_13_n_0 ),
        .I4(\s[4]_i_14_n_0 ),
        .I5(\s[4]_i_15_n_0 ),
        .O(\s[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F00FF00FF00FF02)) 
    \s[4]_i_6 
       (.I0(go_reg_n_0),
        .I1(init_reg_n_0),
        .I2(\s_reg_n_0_[2] ),
        .I3(\s_reg_n_0_[4] ),
        .I4(\s_reg_n_0_[1] ),
        .I5(\s_reg_n_0_[0] ),
        .O(\s[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s[4]_i_7 
       (.I0(cnt10[12]),
        .I1(\s_reg_n_0_[1] ),
        .I2(cnt10[11]),
        .I3(cnt10[10]),
        .O(\s[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s[4]_i_8 
       (.I0(cnt10[0]),
        .I1(cnt10[4]),
        .I2(cnt10[2]),
        .I3(cnt10[1]),
        .O(\s[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \s[4]_i_9 
       (.I0(cnt10[6]),
        .I1(cnt10[5]),
        .I2(cnt10[3]),
        .I3(cnt10[4]),
        .O(\s[4]_i_9_n_0 ));
  FDRE \s_reg[0] 
       (.C(CLK_250kHZ),
        .CE(s),
        .D(\s[0]_i_1_n_0 ),
        .Q(\s_reg_n_0_[0] ),
        .R(clear));
  FDRE \s_reg[1] 
       (.C(CLK_250kHZ),
        .CE(s),
        .D(\s[1]_i_1_n_0 ),
        .Q(\s_reg_n_0_[1] ),
        .R(clear));
  FDRE \s_reg[2] 
       (.C(CLK_250kHZ),
        .CE(s),
        .D(\s[2]_i_1_n_0 ),
        .Q(\s_reg_n_0_[2] ),
        .R(clear));
  FDRE \s_reg[3] 
       (.C(CLK_250kHZ),
        .CE(s),
        .D(\s[3]_i_1_n_0 ),
        .Q(\s_reg_n_0_[3] ),
        .R(clear));
  FDRE \s_reg[4] 
       (.C(CLK_250kHZ),
        .CE(s),
        .D(\s[4]_i_3_n_0 ),
        .Q(\s_reg_n_0_[4] ),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_cnt[0]_i_1 
       (.I0(wr_cnt_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_cnt[1]_i_1 
       (.I0(wr_cnt_reg[0]),
        .I1(wr_cnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_cnt[2]_i_1 
       (.I0(wr_cnt_reg[0]),
        .I1(wr_cnt_reg[1]),
        .I2(wr_cnt_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_cnt[3]_i_1 
       (.I0(wr_cnt_reg[1]),
        .I1(wr_cnt_reg[0]),
        .I2(wr_cnt_reg[2]),
        .I3(wr_cnt_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_cnt[4]_i_1 
       (.I0(wr_cnt_reg[2]),
        .I1(wr_cnt_reg[0]),
        .I2(wr_cnt_reg[1]),
        .I3(wr_cnt_reg[3]),
        .I4(wr_cnt_reg[4]),
        .O(p_0_in[4]));
  FDRE \wr_cnt_reg[0] 
       (.C(CLK_WR),
        .CE(WR_EN),
        .D(p_0_in[0]),
        .Q(wr_cnt_reg[0]),
        .R(clear));
  FDRE \wr_cnt_reg[1] 
       (.C(CLK_WR),
        .CE(WR_EN),
        .D(p_0_in[1]),
        .Q(wr_cnt_reg[1]),
        .R(clear));
  FDRE \wr_cnt_reg[2] 
       (.C(CLK_WR),
        .CE(WR_EN),
        .D(p_0_in[2]),
        .Q(wr_cnt_reg[2]),
        .R(clear));
  FDRE \wr_cnt_reg[3] 
       (.C(CLK_WR),
        .CE(WR_EN),
        .D(p_0_in[3]),
        .Q(wr_cnt_reg[3]),
        .R(clear));
  FDRE \wr_cnt_reg[4] 
       (.C(CLK_WR),
        .CE(WR_EN),
        .D(p_0_in[4]),
        .Q(wr_cnt_reg[4]),
        .R(clear));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
