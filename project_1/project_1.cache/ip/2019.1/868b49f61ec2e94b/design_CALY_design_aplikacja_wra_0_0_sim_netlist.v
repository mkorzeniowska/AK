// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Jun  3 15:12:51 2020
// Host        : DESKTOP-8EKKICA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_CALY_design_aplikacja_wra_0_0_sim_netlist.v
// Design      : design_CALY_design_aplikacja_wra_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clock_0
   (Q,
    CLK_250kHz_INST_0_i_7_0,
    CLK);
  output [5:0]Q;
  output CLK_250kHz_INST_0_i_7_0;
  input CLK;

  wire CLK;
  wire CLK_250kHz_INST_0_i_3_n_0;
  wire CLK_250kHz_INST_0_i_4_n_0;
  wire CLK_250kHz_INST_0_i_5_n_0;
  wire CLK_250kHz_INST_0_i_6_n_0;
  wire CLK_250kHz_INST_0_i_7_0;
  wire CLK_250kHz_INST_0_i_7_n_0;
  wire [5:0]Q;
  wire [27:0]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[27]__0_i_1_n_0 ;
  wire \counter[27]__0_i_2_n_0 ;
  wire \counter[27]_i_1_n_0 ;
  wire \counter[27]_i_2_n_0 ;
  wire counter_reg0_carry__0_n_0;
  wire counter_reg0_carry__0_n_1;
  wire counter_reg0_carry__0_n_2;
  wire counter_reg0_carry__0_n_3;
  wire counter_reg0_carry__0_n_4;
  wire counter_reg0_carry__0_n_5;
  wire counter_reg0_carry__0_n_6;
  wire counter_reg0_carry__0_n_7;
  wire counter_reg0_carry__1_n_0;
  wire counter_reg0_carry__1_n_1;
  wire counter_reg0_carry__1_n_2;
  wire counter_reg0_carry__1_n_3;
  wire counter_reg0_carry__1_n_4;
  wire counter_reg0_carry__1_n_5;
  wire counter_reg0_carry__1_n_6;
  wire counter_reg0_carry__1_n_7;
  wire counter_reg0_carry__2_n_0;
  wire counter_reg0_carry__2_n_1;
  wire counter_reg0_carry__2_n_2;
  wire counter_reg0_carry__2_n_3;
  wire counter_reg0_carry__2_n_4;
  wire counter_reg0_carry__2_n_5;
  wire counter_reg0_carry__2_n_6;
  wire counter_reg0_carry__2_n_7;
  wire counter_reg0_carry__3_n_0;
  wire counter_reg0_carry__3_n_1;
  wire counter_reg0_carry__3_n_2;
  wire counter_reg0_carry__3_n_3;
  wire counter_reg0_carry__3_n_4;
  wire counter_reg0_carry__3_n_5;
  wire counter_reg0_carry__3_n_6;
  wire counter_reg0_carry__3_n_7;
  wire counter_reg0_carry__4_n_0;
  wire counter_reg0_carry__4_n_1;
  wire counter_reg0_carry__4_n_2;
  wire counter_reg0_carry__4_n_3;
  wire counter_reg0_carry__4_n_4;
  wire counter_reg0_carry__4_n_5;
  wire counter_reg0_carry__4_n_6;
  wire counter_reg0_carry__4_n_7;
  wire counter_reg0_carry__5_n_2;
  wire counter_reg0_carry__5_n_3;
  wire counter_reg0_carry__5_n_5;
  wire counter_reg0_carry__5_n_6;
  wire counter_reg0_carry__5_n_7;
  wire counter_reg0_carry_n_0;
  wire counter_reg0_carry_n_1;
  wire counter_reg0_carry_n_2;
  wire counter_reg0_carry_n_3;
  wire counter_reg0_carry_n_4;
  wire counter_reg0_carry_n_5;
  wire counter_reg0_carry_n_6;
  wire counter_reg0_carry_n_7;
  wire [3:2]NLW_counter_reg0_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_counter_reg0_carry__5_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    CLK_250kHz_INST_0_i_1
       (.I0(CLK_250kHz_INST_0_i_3_n_0),
        .I1(CLK_250kHz_INST_0_i_4_n_0),
        .I2(CLK_250kHz_INST_0_i_5_n_0),
        .I3(CLK_250kHz_INST_0_i_6_n_0),
        .I4(CLK_250kHz_INST_0_i_7_n_0),
        .O(CLK_250kHz_INST_0_i_7_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    CLK_250kHz_INST_0_i_3
       (.I0(counter[21]),
        .I1(counter[22]),
        .I2(counter[23]),
        .I3(counter[24]),
        .O(CLK_250kHz_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    CLK_250kHz_INST_0_i_4
       (.I0(counter[9]),
        .I1(counter[10]),
        .I2(counter[11]),
        .I3(counter[12]),
        .O(CLK_250kHz_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    CLK_250kHz_INST_0_i_5
       (.I0(counter[25]),
        .I1(counter[26]),
        .I2(counter[8]),
        .I3(counter[27]),
        .O(CLK_250kHz_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    CLK_250kHz_INST_0_i_6
       (.I0(counter[13]),
        .I1(counter[14]),
        .I2(counter[17]),
        .I3(counter[18]),
        .O(CLK_250kHz_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    CLK_250kHz_INST_0_i_7
       (.I0(counter[15]),
        .I1(counter[16]),
        .I2(counter[19]),
        .I3(counter[20]),
        .O(CLK_250kHz_INST_0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(\counter[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[27]__0_i_1 
       (.I0(CLK_250kHz_INST_0_i_7_0),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\counter[27]__0_i_2_n_0 ),
        .O(\counter[27]__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \counter[27]__0_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\counter[27]__0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \counter[27]_i_1 
       (.I0(CLK_250kHz_INST_0_i_7_0),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\counter[27]_i_2_n_0 ),
        .O(\counter[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \counter[27]_i_2 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\counter[27]_i_2_n_0 ));
  CARRY4 counter_reg0_carry
       (.CI(1'b0),
        .CO({counter_reg0_carry_n_0,counter_reg0_carry_n_1,counter_reg0_carry_n_2,counter_reg0_carry_n_3}),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_reg0_carry_n_4,counter_reg0_carry_n_5,counter_reg0_carry_n_6,counter_reg0_carry_n_7}),
        .S({Q[2:0],counter[1]}));
  CARRY4 counter_reg0_carry__0
       (.CI(counter_reg0_carry_n_0),
        .CO({counter_reg0_carry__0_n_0,counter_reg0_carry__0_n_1,counter_reg0_carry__0_n_2,counter_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_reg0_carry__0_n_4,counter_reg0_carry__0_n_5,counter_reg0_carry__0_n_6,counter_reg0_carry__0_n_7}),
        .S({counter[8],Q[5:3]}));
  CARRY4 counter_reg0_carry__1
       (.CI(counter_reg0_carry__0_n_0),
        .CO({counter_reg0_carry__1_n_0,counter_reg0_carry__1_n_1,counter_reg0_carry__1_n_2,counter_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_reg0_carry__1_n_4,counter_reg0_carry__1_n_5,counter_reg0_carry__1_n_6,counter_reg0_carry__1_n_7}),
        .S(counter[12:9]));
  CARRY4 counter_reg0_carry__2
       (.CI(counter_reg0_carry__1_n_0),
        .CO({counter_reg0_carry__2_n_0,counter_reg0_carry__2_n_1,counter_reg0_carry__2_n_2,counter_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_reg0_carry__2_n_4,counter_reg0_carry__2_n_5,counter_reg0_carry__2_n_6,counter_reg0_carry__2_n_7}),
        .S(counter[16:13]));
  CARRY4 counter_reg0_carry__3
       (.CI(counter_reg0_carry__2_n_0),
        .CO({counter_reg0_carry__3_n_0,counter_reg0_carry__3_n_1,counter_reg0_carry__3_n_2,counter_reg0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_reg0_carry__3_n_4,counter_reg0_carry__3_n_5,counter_reg0_carry__3_n_6,counter_reg0_carry__3_n_7}),
        .S(counter[20:17]));
  CARRY4 counter_reg0_carry__4
       (.CI(counter_reg0_carry__3_n_0),
        .CO({counter_reg0_carry__4_n_0,counter_reg0_carry__4_n_1,counter_reg0_carry__4_n_2,counter_reg0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_reg0_carry__4_n_4,counter_reg0_carry__4_n_5,counter_reg0_carry__4_n_6,counter_reg0_carry__4_n_7}),
        .S(counter[24:21]));
  CARRY4 counter_reg0_carry__5
       (.CI(counter_reg0_carry__4_n_0),
        .CO({NLW_counter_reg0_carry__5_CO_UNCONNECTED[3:2],counter_reg0_carry__5_n_2,counter_reg0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter_reg0_carry__5_O_UNCONNECTED[3],counter_reg0_carry__5_n_5,counter_reg0_carry__5_n_6,counter_reg0_carry__5_n_7}),
        .S({1'b0,counter[27:25]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(\counter[27]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__1_n_6),
        .Q(counter[10]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__1_n_6),
        .Q(counter[10]),
        .R(\counter[27]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__1_n_5),
        .Q(counter[11]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__1_n_5),
        .Q(counter[11]),
        .R(\counter[27]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__1_n_4),
        .Q(counter[12]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__1_n_4),
        .Q(counter[12]),
        .R(\counter[27]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__2_n_7),
        .Q(counter[13]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__2_n_7),
        .Q(counter[13]),
        .R(\counter[27]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__2_n_6),
        .Q(counter[14]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__2_n_6),
        .Q(counter[14]),
        .R(\counter[27]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__2_n_5),
        .Q(counter[15]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__2_n_5),
        .Q(counter[15]),
        .R(\counter[27]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__2_n_4),
        .Q(counter[16]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__2_n_4),
        .Q(counter[16]),
        .R(\counter[27]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__3_n_7),
        .Q(counter[17]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__3_n_7),
        .Q(counter[17]),
        .R(\counter[27]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__3_n_6),
        .Q(counter[18]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__3_n_6),
        .Q(counter[18]),
        .R(\counter[27]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__3_n_5),
        .Q(counter[19]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__3_n_5),
        .Q(counter[19]),
        .R(\counter[27]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry_n_7),
        .Q(counter[1]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry_n_7),
        .Q(counter[1]),
        .R(\counter[27]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__3_n_4),
        .Q(counter[20]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__3_n_4),
        .Q(counter[20]),
        .R(\counter[27]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__4_n_7),
        .Q(counter[21]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__4_n_7),
        .Q(counter[21]),
        .R(\counter[27]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__4_n_6),
        .Q(counter[22]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__4_n_6),
        .Q(counter[22]),
        .R(\counter[27]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__4_n_5),
        .Q(counter[23]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__4_n_5),
        .Q(counter[23]),
        .R(\counter[27]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__4_n_4),
        .Q(counter[24]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__4_n_4),
        .Q(counter[24]),
        .R(\counter[27]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__5_n_7),
        .Q(counter[25]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__5_n_7),
        .Q(counter[25]),
        .R(\counter[27]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__5_n_6),
        .Q(counter[26]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__5_n_6),
        .Q(counter[26]),
        .R(\counter[27]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__5_n_5),
        .Q(counter[27]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__5_n_5),
        .Q(counter[27]),
        .R(\counter[27]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry_n_6),
        .Q(Q[0]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry_n_6),
        .Q(Q[0]),
        .R(\counter[27]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry_n_5),
        .Q(Q[1]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry_n_5),
        .Q(Q[1]),
        .R(\counter[27]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry_n_4),
        .Q(Q[2]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry_n_4),
        .Q(Q[2]),
        .R(\counter[27]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__0_n_7),
        .Q(Q[3]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__0_n_7),
        .Q(Q[3]),
        .R(\counter[27]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__0_n_6),
        .Q(Q[4]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__0_n_6),
        .Q(Q[4]),
        .R(\counter[27]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__0_n_5),
        .Q(Q[5]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__0_n_5),
        .Q(Q[5]),
        .R(\counter[27]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__0_n_4),
        .Q(counter[8]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__0_n_4),
        .Q(counter[8]),
        .R(\counter[27]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__1_n_7),
        .Q(counter[9]),
        .R(\counter[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(counter_reg0_carry__1_n_7),
        .Q(counter[9]),
        .R(\counter[27]__0_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DEKODER_ADRESOWY
   (WR_LCD,
    start,
    RD_EN,
    CLK,
    READ_STROBE,
    RST,
    WRITE_STROBE,
    PORT_ID);
  output WR_LCD;
  output start;
  output RD_EN;
  input CLK;
  input READ_STROBE;
  input RST;
  input WRITE_STROBE;
  input [0:0]PORT_ID;

  wire CLK;
  wire [0:0]PORT_ID;
  wire RD_EN;
  wire RD_EN_i_1_n_0;
  wire READ_STROBE;
  wire RST;
  wire WRITE_STROBE;
  wire WR_LCD;
  wire WR_LCD__0_i_1_n_0;
  wire WR_LCD_i_1_n_0;
  wire start;

  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    RD_EN_i_1
       (.I0(READ_STROBE),
        .I1(RST),
        .O(RD_EN_i_1_n_0));
  FDRE RD_EN_reg
       (.C(CLK),
        .CE(1'b1),
        .D(RD_EN_i_1_n_0),
        .Q(RD_EN),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    WR_LCD__0_i_1
       (.I0(WRITE_STROBE),
        .I1(PORT_ID),
        .I2(READ_STROBE),
        .I3(RST),
        .O(WR_LCD__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    WR_LCD_i_1
       (.I0(WRITE_STROBE),
        .I1(RST),
        .O(WR_LCD_i_1_n_0));
  FDRE WR_LCD_reg
       (.C(CLK),
        .CE(1'b1),
        .D(WR_LCD_i_1_n_0),
        .Q(WR_LCD),
        .R(1'b0));
  FDRE WR_LCD_reg__0
       (.C(CLK),
        .CE(1'b1),
        .D(WR_LCD__0_i_1_n_0),
        .Q(WR_LCD),
        .R(1'b0));
  FDRE WR_TX_reg
       (.C(CLK),
        .CE(1'b1),
        .D(WR_LCD_i_1_n_0),
        .Q(start),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DS18B20
   (BUS_OUT,
    BYTE0,
    BYTE1,
    RDY,
    OW_RST_STAT,
    RST,
    CLK_1MHZ,
    BUS_IN,
    ACK,
    CLK);
  output BUS_OUT;
  output [7:0]BYTE0;
  output [7:0]BYTE1;
  output RDY;
  output OW_RST_STAT;
  input RST;
  input CLK_1MHZ;
  input BUS_IN;
  input ACK;
  input CLK;

  wire ACK;
  wire BUS_IN;
  wire BUS_OUT;
  wire [7:0]BYTE0;
  wire \BYTE0[7]_i_1_n_0 ;
  wire \BYTE0[7]_i_2_n_0 ;
  wire [7:0]BYTE1;
  wire \BYTE1[7]_i_1_n_0 ;
  wire CLK;
  wire CLK_1MHZ;
  wire [7:0]DATA;
  wire \FSM_sequential_st[1]_i_2__0_n_0 ;
  wire \FSM_sequential_st[1]_i_3_n_0 ;
  wire \FSM_sequential_st[1]_i_4_n_0 ;
  wire \FSM_sequential_st[2]_i_2__1_n_0 ;
  wire \FSM_sequential_st[2]_i_3_n_0 ;
  wire \FSM_sequential_st[4]_i_10_n_0 ;
  wire \FSM_sequential_st[4]_i_11_n_0 ;
  wire \FSM_sequential_st[4]_i_12_n_0 ;
  wire \FSM_sequential_st[4]_i_5_n_0 ;
  wire OW_RST_STAT;
  wire RDY;
  wire RDY_i_1_n_0;
  wire RST;
  wire ack_sync;
  wire ack_sync_i_1_n_0;
  wire bus_in_sync;
  wire bus_out1;
  wire bus_out2;
  wire bus_out3;
  wire cntr1;
  wire [4:0]cntr_reg;
  wire crc_enable4_out;
  wire crc_enable_i_1_n_0;
  wire crc_enable_reg_n_0;
  wire data1;
  wire data4;
  wire data5;
  wire data6;
  wire ld1;
  wire ld2;
  wire ld3;
  wire load;
  wire mLD;
  wire [4:0]p_0_in;
  wire reset_crc3_out;
  wire reset_crc_i_1_n_0;
  wire reset_crc_reg_n_0;
  wire rx_act1_out;
  wire rx_act_i_1_n_0;
  wire rx_act_reg_n_0;
  wire [4:0]st;
  wire [6:1]tc1;
  wire [4:4]tc2;
  wire [4:4]tc3;
  wire temp_ack;
  wire temp_ack_i_1_n_0;
  wire [6:2]temp_data0_in;
  wire \temp_data[1]_i_1_n_0 ;
  wire \temp_data[6]_i_1_n_0 ;
  wire temp_rdy;
  wire temp_rdy5_out;
  wire temp_rdy_i_1_n_0;
  wire temp_rdy_sync;
  wire temp_rdy_sync_i_1_n_0;
  wire tx_act2_out;
  wire tx_act_i_1_n_0;
  wire tx_act_reg_n_0;
  wire w1rd_n_11;
  wire w1rd_n_12;
  wire w1rd_n_13;
  wire w1rd_n_14;
  wire w1rd_n_15;
  wire w1rd_n_16;
  wire w1rd_n_17;
  wire w1rst_n_10;
  wire w1t_n_4;
  wire wire1_rst0_out;
  wire wire1_rst_i_1_n_0;
  wire wire1_rst_reg_n_0;
  wire \wr_cnt[0]_i_1_n_0 ;
  wire \wr_cnt[1]_i_1_n_0 ;
  wire \wr_cnt[2]_i_1_n_0 ;
  wire \wr_cnt[2]_i_2_n_0 ;
  wire \wr_cnt_reg_n_0_[0] ;
  wire \wr_cnt_reg_n_0_[1] ;
  wire \wr_cnt_reg_n_0_[2] ;
  wire wr_done;
  wire zero;

  LUT3 #(
    .INIT(8'h80)) 
    BUS_OUT__0
       (.I0(bus_out1),
        .I1(bus_out2),
        .I2(bus_out3),
        .O(BUS_OUT));
  LUT5 #(
    .INIT(32'h00020000)) 
    \BYTE0[7]_i_1 
       (.I0(\BYTE0[7]_i_2_n_0 ),
        .I1(\wr_cnt_reg_n_0_[0] ),
        .I2(\wr_cnt_reg_n_0_[1] ),
        .I3(\wr_cnt_reg_n_0_[2] ),
        .I4(RST),
        .O(\BYTE0[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \BYTE0[7]_i_2 
       (.I0(st[2]),
        .I1(st[4]),
        .I2(st[3]),
        .I3(st[1]),
        .I4(st[0]),
        .O(\BYTE0[7]_i_2_n_0 ));
  FDRE \BYTE0_reg[0] 
       (.C(CLK_1MHZ),
        .CE(\BYTE0[7]_i_1_n_0 ),
        .D(DATA[0]),
        .Q(BYTE0[0]),
        .R(1'b0));
  FDRE \BYTE0_reg[1] 
       (.C(CLK_1MHZ),
        .CE(\BYTE0[7]_i_1_n_0 ),
        .D(DATA[1]),
        .Q(BYTE0[1]),
        .R(1'b0));
  FDRE \BYTE0_reg[2] 
       (.C(CLK_1MHZ),
        .CE(\BYTE0[7]_i_1_n_0 ),
        .D(DATA[2]),
        .Q(BYTE0[2]),
        .R(1'b0));
  FDRE \BYTE0_reg[3] 
       (.C(CLK_1MHZ),
        .CE(\BYTE0[7]_i_1_n_0 ),
        .D(DATA[3]),
        .Q(BYTE0[3]),
        .R(1'b0));
  FDRE \BYTE0_reg[4] 
       (.C(CLK_1MHZ),
        .CE(\BYTE0[7]_i_1_n_0 ),
        .D(DATA[4]),
        .Q(BYTE0[4]),
        .R(1'b0));
  FDRE \BYTE0_reg[5] 
       (.C(CLK_1MHZ),
        .CE(\BYTE0[7]_i_1_n_0 ),
        .D(DATA[5]),
        .Q(BYTE0[5]),
        .R(1'b0));
  FDRE \BYTE0_reg[6] 
       (.C(CLK_1MHZ),
        .CE(\BYTE0[7]_i_1_n_0 ),
        .D(DATA[6]),
        .Q(BYTE0[6]),
        .R(1'b0));
  FDRE \BYTE0_reg[7] 
       (.C(CLK_1MHZ),
        .CE(\BYTE0[7]_i_1_n_0 ),
        .D(DATA[7]),
        .Q(BYTE0[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00200000)) 
    \BYTE1[7]_i_1 
       (.I0(\BYTE0[7]_i_2_n_0 ),
        .I1(\wr_cnt_reg_n_0_[1] ),
        .I2(\wr_cnt_reg_n_0_[0] ),
        .I3(\wr_cnt_reg_n_0_[2] ),
        .I4(RST),
        .O(\BYTE1[7]_i_1_n_0 ));
  FDRE \BYTE1_reg[0] 
       (.C(CLK_1MHZ),
        .CE(\BYTE1[7]_i_1_n_0 ),
        .D(DATA[0]),
        .Q(BYTE1[0]),
        .R(1'b0));
  FDRE \BYTE1_reg[1] 
       (.C(CLK_1MHZ),
        .CE(\BYTE1[7]_i_1_n_0 ),
        .D(DATA[1]),
        .Q(BYTE1[1]),
        .R(1'b0));
  FDRE \BYTE1_reg[2] 
       (.C(CLK_1MHZ),
        .CE(\BYTE1[7]_i_1_n_0 ),
        .D(DATA[2]),
        .Q(BYTE1[2]),
        .R(1'b0));
  FDRE \BYTE1_reg[3] 
       (.C(CLK_1MHZ),
        .CE(\BYTE1[7]_i_1_n_0 ),
        .D(DATA[3]),
        .Q(BYTE1[3]),
        .R(1'b0));
  FDRE \BYTE1_reg[4] 
       (.C(CLK_1MHZ),
        .CE(\BYTE1[7]_i_1_n_0 ),
        .D(DATA[4]),
        .Q(BYTE1[4]),
        .R(1'b0));
  FDRE \BYTE1_reg[5] 
       (.C(CLK_1MHZ),
        .CE(\BYTE1[7]_i_1_n_0 ),
        .D(DATA[5]),
        .Q(BYTE1[5]),
        .R(1'b0));
  FDRE \BYTE1_reg[6] 
       (.C(CLK_1MHZ),
        .CE(\BYTE1[7]_i_1_n_0 ),
        .D(DATA[6]),
        .Q(BYTE1[6]),
        .R(1'b0));
  FDRE \BYTE1_reg[7] 
       (.C(CLK_1MHZ),
        .CE(\BYTE1[7]_i_1_n_0 ),
        .D(DATA[7]),
        .Q(BYTE1[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_st[1]_i_2__0 
       (.I0(st[3]),
        .I1(st[4]),
        .O(\FSM_sequential_st[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_st[1]_i_3 
       (.I0(st[0]),
        .I1(st[1]),
        .O(\FSM_sequential_st[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \FSM_sequential_st[1]_i_4 
       (.I0(st[2]),
        .I1(st[0]),
        .I2(st[3]),
        .I3(st[4]),
        .O(\FSM_sequential_st[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \FSM_sequential_st[2]_i_2__1 
       (.I0(st[4]),
        .I1(st[3]),
        .I2(st[2]),
        .O(\FSM_sequential_st[2]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_st[2]_i_3 
       (.I0(\wr_cnt_reg_n_0_[1] ),
        .I1(\wr_cnt_reg_n_0_[0] ),
        .I2(\wr_cnt_reg_n_0_[2] ),
        .O(\FSM_sequential_st[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hD0FFFFFF)) 
    \FSM_sequential_st[4]_i_10 
       (.I0(st[2]),
        .I1(st[3]),
        .I2(st[4]),
        .I3(st[1]),
        .I4(st[0]),
        .O(\FSM_sequential_st[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_st[4]_i_11 
       (.I0(st[4]),
        .I1(st[3]),
        .O(\FSM_sequential_st[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \FSM_sequential_st[4]_i_12 
       (.I0(st[1]),
        .I1(st[3]),
        .I2(st[4]),
        .I3(st[2]),
        .I4(st[0]),
        .O(\FSM_sequential_st[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5555003155550011)) 
    \FSM_sequential_st[4]_i_5 
       (.I0(st[3]),
        .I1(st[1]),
        .I2(st[4]),
        .I3(st[2]),
        .I4(st[0]),
        .I5(ack_sync),
        .O(\FSM_sequential_st[4]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:01110,iSTATE0:01101,iSTATE1:01100,iSTATE2:10011,iSTATE3:10010,iSTATE4:00011,iSTATE5:10001,iSTATE6:00010,iSTATE7:10000,iSTATE8:00001,iSTATE9:10100,iSTATE10:01011,iSTATE11:10111,iSTATE12:00000,iSTATE13:01010,iSTATE14:11000,iSTATE15:00111,iSTATE16:10110,iSTATE17:00110,iSTATE18:10101,iSTATE19:01001,iSTATE20:01000,iSTATE21:00101,iSTATE22:01111,iSTATE23:00100" *) 
  FDRE \FSM_sequential_st_reg[0] 
       (.C(CLK_1MHZ),
        .CE(w1rd_n_16),
        .D(w1rd_n_15),
        .Q(st[0]),
        .R(w1rd_n_17));
  (* FSM_ENCODED_STATES = "iSTATE:01110,iSTATE0:01101,iSTATE1:01100,iSTATE2:10011,iSTATE3:10010,iSTATE4:00011,iSTATE5:10001,iSTATE6:00010,iSTATE7:10000,iSTATE8:00001,iSTATE9:10100,iSTATE10:01011,iSTATE11:10111,iSTATE12:00000,iSTATE13:01010,iSTATE14:11000,iSTATE15:00111,iSTATE16:10110,iSTATE17:00110,iSTATE18:10101,iSTATE19:01001,iSTATE20:01000,iSTATE21:00101,iSTATE22:01111,iSTATE23:00100" *) 
  FDRE \FSM_sequential_st_reg[1] 
       (.C(CLK_1MHZ),
        .CE(w1rd_n_16),
        .D(w1rd_n_14),
        .Q(st[1]),
        .R(w1rd_n_17));
  (* FSM_ENCODED_STATES = "iSTATE:01110,iSTATE0:01101,iSTATE1:01100,iSTATE2:10011,iSTATE3:10010,iSTATE4:00011,iSTATE5:10001,iSTATE6:00010,iSTATE7:10000,iSTATE8:00001,iSTATE9:10100,iSTATE10:01011,iSTATE11:10111,iSTATE12:00000,iSTATE13:01010,iSTATE14:11000,iSTATE15:00111,iSTATE16:10110,iSTATE17:00110,iSTATE18:10101,iSTATE19:01001,iSTATE20:01000,iSTATE21:00101,iSTATE22:01111,iSTATE23:00100" *) 
  FDRE \FSM_sequential_st_reg[2] 
       (.C(CLK_1MHZ),
        .CE(w1rd_n_16),
        .D(w1rd_n_13),
        .Q(st[2]),
        .R(w1rd_n_17));
  (* FSM_ENCODED_STATES = "iSTATE:01110,iSTATE0:01101,iSTATE1:01100,iSTATE2:10011,iSTATE3:10010,iSTATE4:00011,iSTATE5:10001,iSTATE6:00010,iSTATE7:10000,iSTATE8:00001,iSTATE9:10100,iSTATE10:01011,iSTATE11:10111,iSTATE12:00000,iSTATE13:01010,iSTATE14:11000,iSTATE15:00111,iSTATE16:10110,iSTATE17:00110,iSTATE18:10101,iSTATE19:01001,iSTATE20:01000,iSTATE21:00101,iSTATE22:01111,iSTATE23:00100" *) 
  FDRE \FSM_sequential_st_reg[3] 
       (.C(CLK_1MHZ),
        .CE(w1rd_n_16),
        .D(w1rd_n_12),
        .Q(st[3]),
        .R(w1rd_n_17));
  (* FSM_ENCODED_STATES = "iSTATE:01110,iSTATE0:01101,iSTATE1:01100,iSTATE2:10011,iSTATE3:10010,iSTATE4:00011,iSTATE5:10001,iSTATE6:00010,iSTATE7:10000,iSTATE8:00001,iSTATE9:10100,iSTATE10:01011,iSTATE11:10111,iSTATE12:00000,iSTATE13:01010,iSTATE14:11000,iSTATE15:00111,iSTATE16:10110,iSTATE17:00110,iSTATE18:10101,iSTATE19:01001,iSTATE20:01000,iSTATE21:00101,iSTATE22:01111,iSTATE23:00100" *) 
  FDRE \FSM_sequential_st_reg[4] 
       (.C(CLK_1MHZ),
        .CE(w1rd_n_16),
        .D(w1rd_n_11),
        .Q(st[4]),
        .R(w1rd_n_17));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0000AE00)) 
    RDY_i_1
       (.I0(RDY),
        .I1(temp_rdy_sync),
        .I2(temp_ack),
        .I3(RST),
        .I4(ACK),
        .O(RDY_i_1_n_0));
  FDRE RDY_reg
       (.C(CLK),
        .CE(1'b1),
        .D(RDY_i_1_n_0),
        .Q(RDY),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    ack_sync_i_1
       (.I0(temp_ack),
        .I1(RST),
        .O(ack_sync_i_1_n_0));
  FDRE ack_sync_reg
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(ack_sync_i_1_n_0),
        .Q(ack_sync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    crc_enable_i_1
       (.I0(st[3]),
        .I1(st[4]),
        .I2(st[2]),
        .I3(crc_enable4_out),
        .I4(crc_enable_reg_n_0),
        .O(crc_enable_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000210100000000)) 
    crc_enable_i_2
       (.I0(st[2]),
        .I1(st[1]),
        .I2(st[0]),
        .I3(st[4]),
        .I4(st[3]),
        .I5(RST),
        .O(crc_enable4_out));
  FDRE crc_enable_reg
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(crc_enable_i_1_n_0),
        .Q(crc_enable_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F20)) 
    reset_crc_i_1
       (.I0(st[3]),
        .I1(st[4]),
        .I2(reset_crc3_out),
        .I3(reset_crc_reg_n_0),
        .O(reset_crc_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000800000020002)) 
    reset_crc_i_2
       (.I0(RST),
        .I1(st[0]),
        .I2(st[2]),
        .I3(st[1]),
        .I4(st[4]),
        .I5(st[3]),
        .O(reset_crc3_out));
  FDRE reset_crc_reg
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(reset_crc_i_1_n_0),
        .Q(reset_crc_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F20)) 
    rx_act_i_1
       (.I0(st[0]),
        .I1(st[3]),
        .I2(rx_act1_out),
        .I3(rx_act_reg_n_0),
        .O(rx_act_i_1_n_0));
  LUT6 #(
    .INIT(64'h022020000200200A)) 
    rx_act_i_2
       (.I0(RST),
        .I1(st[3]),
        .I2(st[0]),
        .I3(st[4]),
        .I4(st[1]),
        .I5(st[2]),
        .O(rx_act1_out));
  FDRE rx_act_reg
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(rx_act_i_1_n_0),
        .Q(rx_act_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    temp_ack_i_1
       (.I0(temp_ack),
        .I1(temp_rdy_sync),
        .I2(ACK),
        .I3(RST),
        .O(temp_ack_i_1_n_0));
  FDRE temp_ack_reg
       (.C(CLK),
        .CE(1'b1),
        .D(temp_ack_i_1_n_0),
        .Q(temp_ack),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_data[1]_i_1 
       (.I0(st[3]),
        .I1(st[1]),
        .O(\temp_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \temp_data[2]_i_1 
       (.I0(st[3]),
        .I1(st[0]),
        .O(temp_data0_in[2]));
  LUT2 #(
    .INIT(4'h7)) 
    \temp_data[3]_i_1 
       (.I0(st[2]),
        .I1(st[0]),
        .O(temp_data0_in[3]));
  LUT6 #(
    .INIT(64'h0400004004400000)) 
    \temp_data[6]_i_1 
       (.I0(st[4]),
        .I1(RST),
        .I2(st[0]),
        .I3(st[3]),
        .I4(st[2]),
        .I5(st[1]),
        .O(\temp_data[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \temp_data[6]_i_2 
       (.I0(st[3]),
        .I1(st[1]),
        .O(temp_data0_in[6]));
  FDRE \temp_data_reg[1] 
       (.C(CLK_1MHZ),
        .CE(\temp_data[6]_i_1_n_0 ),
        .D(\temp_data[1]_i_1_n_0 ),
        .Q(data6),
        .R(1'b0));
  FDRE \temp_data_reg[2] 
       (.C(CLK_1MHZ),
        .CE(\temp_data[6]_i_1_n_0 ),
        .D(temp_data0_in[2]),
        .Q(data5),
        .R(1'b0));
  FDRE \temp_data_reg[3] 
       (.C(CLK_1MHZ),
        .CE(\temp_data[6]_i_1_n_0 ),
        .D(temp_data0_in[3]),
        .Q(data4),
        .R(1'b0));
  FDRE \temp_data_reg[6] 
       (.C(CLK_1MHZ),
        .CE(\temp_data[6]_i_1_n_0 ),
        .D(temp_data0_in[6]),
        .Q(data1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    temp_rdy_i_1
       (.I0(st[0]),
        .I1(st[2]),
        .I2(st[4]),
        .I3(st[1]),
        .I4(temp_rdy5_out),
        .I5(temp_rdy),
        .O(temp_rdy_i_1_n_0));
  LUT6 #(
    .INIT(64'h0004000000000004)) 
    temp_rdy_i_2
       (.I0(st[0]),
        .I1(RST),
        .I2(st[1]),
        .I3(st[2]),
        .I4(st[4]),
        .I5(st[3]),
        .O(temp_rdy5_out));
  FDRE temp_rdy_reg
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(temp_rdy_i_1_n_0),
        .Q(temp_rdy),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    temp_rdy_sync_i_1
       (.I0(temp_rdy),
        .I1(RST),
        .I2(temp_rdy_sync),
        .O(temp_rdy_sync_i_1_n_0));
  FDRE temp_rdy_sync_reg
       (.C(CLK),
        .CE(1'b1),
        .D(temp_rdy_sync_i_1_n_0),
        .Q(temp_rdy_sync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h26FF2600)) 
    tx_act_i_1
       (.I0(st[0]),
        .I1(st[3]),
        .I2(st[4]),
        .I3(tx_act2_out),
        .I4(tx_act_reg_n_0),
        .O(tx_act_i_1_n_0));
  LUT6 #(
    .INIT(64'h00F0007000000090)) 
    tx_act_i_2
       (.I0(st[1]),
        .I1(st[0]),
        .I2(RST),
        .I3(st[4]),
        .I4(st[3]),
        .I5(st[2]),
        .O(tx_act2_out));
  FDRE tx_act_reg
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(tx_act_i_1_n_0),
        .Q(tx_act_reg_n_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OW_READ w1rd
       (.BUS_IN(BUS_IN),
        .CLK_1MHZ(CLK_1MHZ),
        .\CRC_reg[0]_0 (reset_crc_reg_n_0),
        .\CRC_reg[0]_1 (crc_enable_reg_n_0),
        .D({bus_in_sync,DATA[7:1]}),
        .\DATA_reg[0]_0 (DATA[0]),
        .\DATA_reg[3]_0 ({w1rd_n_11,w1rd_n_12,w1rd_n_13,w1rd_n_14,w1rd_n_15}),
        .E(w1rd_n_16),
        .\FSM_sequential_st_reg[0]_0 (w1rst_n_10),
        .\FSM_sequential_st_reg[0]_1 (\FSM_sequential_st[4]_i_5_n_0 ),
        .\FSM_sequential_st_reg[0]_2 (rx_act_reg_n_0),
        .\FSM_sequential_st_reg[1]_0 (\FSM_sequential_st[1]_i_2__0_n_0 ),
        .\FSM_sequential_st_reg[1]_1 (\FSM_sequential_st[1]_i_3_n_0 ),
        .\FSM_sequential_st_reg[1]_2 (\FSM_sequential_st[1]_i_4_n_0 ),
        .\FSM_sequential_st_reg[2]_0 (\FSM_sequential_st[2]_i_2__1_n_0 ),
        .\FSM_sequential_st_reg[2]_1 (\FSM_sequential_st[2]_i_3_n_0 ),
        .\FSM_sequential_st_reg[2]_2 (\FSM_sequential_st[4]_i_11_n_0 ),
        .\FSM_sequential_st_reg[4] (\FSM_sequential_st[4]_i_10_n_0 ),
        .\FSM_sequential_st_reg[4]_0 (\FSM_sequential_st[4]_i_12_n_0 ),
        .Q(st),
        .RST(RST),
        .bbstub_RES(w1rd_n_17),
        .bus_out3(bus_out3),
        .ld3(ld3),
        .tc3(tc3),
        .wr_done(wr_done),
        .zero(zero));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OW_RESET w1rst
       (.CLK_1MHZ(CLK_1MHZ),
        .D({p_0_in[4],p_0_in[0]}),
        .\FSM_sequential_st_reg[0]_0 (w1rst_n_10),
        .\FSM_sequential_st_reg[0]_1 (st[3:0]),
        .\FSM_sequential_st_reg[0]_2 (wire1_rst_reg_n_0),
        .\FSM_sequential_st_reg[0]_3 (w1rd_n_17),
        .\FSM_sequential_st_reg[1]_0 (bus_in_sync),
        .OW_RST_STAT(OW_RST_STAT),
        .Q({tc1[6:5],tc1[2:1]}),
        .RST(RST),
        .bus_out1(bus_out1),
        .cntr1(cntr1),
        .\cntr_reg[4] ({cntr_reg[4],cntr_reg[0]}),
        .\cntr_reg[4]_0 (w1t_n_4),
        .ld1(ld1),
        .ld2(ld2),
        .ld3(ld3),
        .mLD(mLD),
        .tc2(tc2),
        .tc3(tc3),
        .zero(zero));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TIMER w1t
       (.CLK_1MHZ(CLK_1MHZ),
        .D({p_0_in[4],p_0_in[0]}),
        .Q({cntr_reg[4],cntr_reg[0]}),
        .cntr1(cntr1),
        .\cntr_reg[2]_0 (w1t_n_4),
        .\cntr_reg[6]_0 ({tc1[6:5],tc1[2:1]}),
        .load(load),
        .mLD(mLD),
        .zero(zero));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OW_WRITE w1wr
       (.CLK_1MHZ(CLK_1MHZ),
        .\FSM_sequential_st_reg[0]_0 (w1rd_n_17),
        .\FSM_sequential_st_reg[1]_0 (tx_act_reg_n_0),
        .Q({data1,data4,data5,data6}),
        .RST(RST),
        .bus_out2(bus_out2),
        .ld1(ld1),
        .ld2(ld2),
        .ld3(ld3),
        .load(load),
        .tc2(tc2),
        .wr_done(wr_done),
        .zero(zero));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h26FF2600)) 
    wire1_rst_i_1
       (.I0(st[0]),
        .I1(st[3]),
        .I2(st[4]),
        .I3(wire1_rst0_out),
        .I4(wire1_rst_reg_n_0),
        .O(wire1_rst_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000D30000)) 
    wire1_rst_i_2
       (.I0(st[0]),
        .I1(st[3]),
        .I2(st[1]),
        .I3(st[2]),
        .I4(RST),
        .I5(st[4]),
        .O(wire1_rst0_out));
  FDRE wire1_rst_reg
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(wire1_rst_i_1_n_0),
        .Q(wire1_rst_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF00FF00C0440044)) 
    \wr_cnt[0]_i_1 
       (.I0(st[3]),
        .I1(st[2]),
        .I2(\wr_cnt_reg_n_0_[1] ),
        .I3(\wr_cnt_reg_n_0_[0] ),
        .I4(\wr_cnt_reg_n_0_[2] ),
        .I5(\wr_cnt[2]_i_2_n_0 ),
        .O(\wr_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0C4400440)) 
    \wr_cnt[1]_i_1 
       (.I0(st[3]),
        .I1(st[2]),
        .I2(\wr_cnt_reg_n_0_[1] ),
        .I3(\wr_cnt_reg_n_0_[0] ),
        .I4(\wr_cnt_reg_n_0_[2] ),
        .I5(\wr_cnt[2]_i_2_n_0 ),
        .O(\wr_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000C4444000)) 
    \wr_cnt[2]_i_1 
       (.I0(st[3]),
        .I1(st[2]),
        .I2(\wr_cnt_reg_n_0_[1] ),
        .I3(\wr_cnt_reg_n_0_[0] ),
        .I4(\wr_cnt_reg_n_0_[2] ),
        .I5(\wr_cnt[2]_i_2_n_0 ),
        .O(\wr_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \wr_cnt[2]_i_2 
       (.I0(st[0]),
        .I1(RST),
        .I2(st[1]),
        .I3(st[3]),
        .I4(st[4]),
        .O(\wr_cnt[2]_i_2_n_0 ));
  FDRE \wr_cnt_reg[0] 
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(\wr_cnt[0]_i_1_n_0 ),
        .Q(\wr_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \wr_cnt_reg[1] 
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(\wr_cnt[1]_i_1_n_0 ),
        .Q(\wr_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \wr_cnt_reg[2] 
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(\wr_cnt[2]_i_1_n_0 ),
        .Q(\wr_cnt_reg_n_0_[2] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED
   (CLK,
    OUT_PORT,
    WR_EN_LED,
    RST,
    LED);
  input CLK;
  input [7:0]OUT_PORT;
  input WR_EN_LED;
  input RST;
  output [7:0]LED;


endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OW_READ
   (D,
    ld3,
    bus_out3,
    tc3,
    \DATA_reg[3]_0 ,
    E,
    bbstub_RES,
    \DATA_reg[0]_0 ,
    BUS_IN,
    CLK_1MHZ,
    RST,
    \CRC_reg[0]_0 ,
    \CRC_reg[0]_1 ,
    \FSM_sequential_st_reg[1]_0 ,
    \FSM_sequential_st_reg[1]_1 ,
    \FSM_sequential_st_reg[1]_2 ,
    \FSM_sequential_st_reg[2]_0 ,
    \FSM_sequential_st_reg[2]_1 ,
    Q,
    \FSM_sequential_st_reg[2]_2 ,
    \FSM_sequential_st_reg[4] ,
    \FSM_sequential_st_reg[4]_0 ,
    \FSM_sequential_st_reg[0]_0 ,
    \FSM_sequential_st_reg[0]_1 ,
    wr_done,
    \FSM_sequential_st_reg[0]_2 ,
    zero);
  output [7:0]D;
  output ld3;
  output bus_out3;
  output [0:0]tc3;
  output [4:0]\DATA_reg[3]_0 ;
  output [0:0]E;
  output bbstub_RES;
  output [0:0]\DATA_reg[0]_0 ;
  input BUS_IN;
  input CLK_1MHZ;
  input RST;
  input \CRC_reg[0]_0 ;
  input \CRC_reg[0]_1 ;
  input \FSM_sequential_st_reg[1]_0 ;
  input \FSM_sequential_st_reg[1]_1 ;
  input \FSM_sequential_st_reg[1]_2 ;
  input \FSM_sequential_st_reg[2]_0 ;
  input \FSM_sequential_st_reg[2]_1 ;
  input [4:0]Q;
  input \FSM_sequential_st_reg[2]_2 ;
  input \FSM_sequential_st_reg[4] ;
  input \FSM_sequential_st_reg[4]_0 ;
  input \FSM_sequential_st_reg[0]_0 ;
  input \FSM_sequential_st_reg[0]_1 ;
  input wr_done;
  input \FSM_sequential_st_reg[0]_2 ;
  input zero;

  wire BUS_IN;
  wire CLK_1MHZ;
  wire \CRC[2]_i_1_n_0 ;
  wire \CRC[3]_i_1_n_0 ;
  wire \CRC[7]_i_1_n_0 ;
  wire \CRC[7]_i_2_n_0 ;
  wire \CRC[7]_i_3_n_0 ;
  wire \CRC_reg[0]_0 ;
  wire \CRC_reg[0]_1 ;
  wire [7:0]D;
  wire \DATA[7]_i_1_n_0 ;
  wire [0:0]\DATA_reg[0]_0 ;
  wire [4:0]\DATA_reg[3]_0 ;
  wire DONE_i_1_n_0;
  wire [0:0]E;
  wire \FSM_sequential_st[0]_i_1_n_0 ;
  wire \FSM_sequential_st[0]_i_2_n_0 ;
  wire \FSM_sequential_st[1]_i_1_n_0 ;
  wire \FSM_sequential_st[2]_i_2_n_0 ;
  wire \FSM_sequential_st[2]_i_4_n_0 ;
  wire \FSM_sequential_st[4]_i_3_n_0 ;
  wire \FSM_sequential_st[4]_i_6_n_0 ;
  wire \FSM_sequential_st[4]_i_7_n_0 ;
  wire \FSM_sequential_st[4]_i_8_n_0 ;
  wire \FSM_sequential_st[4]_i_9_n_0 ;
  wire \FSM_sequential_st_reg[0]_0 ;
  wire \FSM_sequential_st_reg[0]_1 ;
  wire \FSM_sequential_st_reg[0]_2 ;
  wire \FSM_sequential_st_reg[1]_0 ;
  wire \FSM_sequential_st_reg[1]_1 ;
  wire \FSM_sequential_st_reg[1]_2 ;
  wire \FSM_sequential_st_reg[2]_0 ;
  wire \FSM_sequential_st_reg[2]_1 ;
  wire \FSM_sequential_st_reg[2]_2 ;
  wire \FSM_sequential_st_reg[4] ;
  wire \FSM_sequential_st_reg[4]_0 ;
  wire LD_i_1_n_0;
  wire [4:0]Q;
  wire RST;
  wire bbstub_RES;
  wire bus_out3;
  wire \cntr[0]_i_1_n_0 ;
  wire \cntr[1]_i_1_n_0 ;
  wire \cntr[1]_i_2_n_0 ;
  wire \cntr[1]_i_3_n_0 ;
  wire \cntr[1]_i_4_n_0 ;
  wire \cntr[2]_i_1_n_0 ;
  wire \cntr[2]_i_2_n_0 ;
  wire \cntr_reg_n_0_[0] ;
  wire \cntr_reg_n_0_[1] ;
  wire \cntr_reg_n_0_[2] ;
  wire [7:0]crc;
  wire ld3;
  wire rd_done;
  wire [2:0]st;
  wire [0:0]tc3;
  wire \tc[4]_i_1_n_0 ;
  wire wire1_out_i_1_n_0;
  wire wr_done;
  wire zero;

  LUT6 #(
    .INIT(64'h1400FFFF14000000)) 
    \CRC[2]_i_1 
       (.I0(st[1]),
        .I1(crc[3]),
        .I2(\CRC[7]_i_3_n_0 ),
        .I3(st[2]),
        .I4(\CRC[7]_i_2_n_0 ),
        .I5(crc[2]),
        .O(\CRC[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1400FFFF14000000)) 
    \CRC[3]_i_1 
       (.I0(st[1]),
        .I1(crc[4]),
        .I2(\CRC[7]_i_3_n_0 ),
        .I3(st[2]),
        .I4(\CRC[7]_i_2_n_0 ),
        .I5(crc[3]),
        .O(\CRC[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \CRC[7]_i_1 
       (.I0(st[0]),
        .I1(RST),
        .I2(\CRC_reg[0]_0 ),
        .I3(st[1]),
        .I4(st[2]),
        .O(\CRC[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E200)) 
    \CRC[7]_i_2 
       (.I0(\CRC_reg[0]_0 ),
        .I1(st[2]),
        .I2(\CRC_reg[0]_1 ),
        .I3(RST),
        .I4(st[0]),
        .I5(st[1]),
        .O(\CRC[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRC[7]_i_3 
       (.I0(D[7]),
        .I1(crc[0]),
        .O(\CRC[7]_i_3_n_0 ));
  FDRE \CRC_reg[0] 
       (.C(CLK_1MHZ),
        .CE(\CRC[7]_i_2_n_0 ),
        .D(crc[1]),
        .Q(crc[0]),
        .R(\CRC[7]_i_1_n_0 ));
  FDRE \CRC_reg[1] 
       (.C(CLK_1MHZ),
        .CE(\CRC[7]_i_2_n_0 ),
        .D(crc[2]),
        .Q(crc[1]),
        .R(\CRC[7]_i_1_n_0 ));
  FDRE \CRC_reg[2] 
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(\CRC[2]_i_1_n_0 ),
        .Q(crc[2]),
        .R(1'b0));
  FDRE \CRC_reg[3] 
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(\CRC[3]_i_1_n_0 ),
        .Q(crc[3]),
        .R(1'b0));
  FDRE \CRC_reg[4] 
       (.C(CLK_1MHZ),
        .CE(\CRC[7]_i_2_n_0 ),
        .D(crc[5]),
        .Q(crc[4]),
        .R(\CRC[7]_i_1_n_0 ));
  FDRE \CRC_reg[5] 
       (.C(CLK_1MHZ),
        .CE(\CRC[7]_i_2_n_0 ),
        .D(crc[6]),
        .Q(crc[5]),
        .R(\CRC[7]_i_1_n_0 ));
  FDRE \CRC_reg[6] 
       (.C(CLK_1MHZ),
        .CE(\CRC[7]_i_2_n_0 ),
        .D(crc[7]),
        .Q(crc[6]),
        .R(\CRC[7]_i_1_n_0 ));
  FDRE \CRC_reg[7] 
       (.C(CLK_1MHZ),
        .CE(\CRC[7]_i_2_n_0 ),
        .D(\CRC[7]_i_3_n_0 ),
        .Q(crc[7]),
        .R(\CRC[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \DATA[7]_i_1 
       (.I0(st[0]),
        .I1(RST),
        .I2(st[1]),
        .I3(st[2]),
        .O(\DATA[7]_i_1_n_0 ));
  FDRE \DATA_reg[0] 
       (.C(CLK_1MHZ),
        .CE(\DATA[7]_i_1_n_0 ),
        .D(D[0]),
        .Q(\DATA_reg[0]_0 ),
        .R(1'b0));
  FDRE \DATA_reg[1] 
       (.C(CLK_1MHZ),
        .CE(\DATA[7]_i_1_n_0 ),
        .D(D[1]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \DATA_reg[2] 
       (.C(CLK_1MHZ),
        .CE(\DATA[7]_i_1_n_0 ),
        .D(D[2]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \DATA_reg[3] 
       (.C(CLK_1MHZ),
        .CE(\DATA[7]_i_1_n_0 ),
        .D(D[3]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \DATA_reg[4] 
       (.C(CLK_1MHZ),
        .CE(\DATA[7]_i_1_n_0 ),
        .D(D[4]),
        .Q(D[3]),
        .R(1'b0));
  FDRE \DATA_reg[5] 
       (.C(CLK_1MHZ),
        .CE(\DATA[7]_i_1_n_0 ),
        .D(D[5]),
        .Q(D[4]),
        .R(1'b0));
  FDRE \DATA_reg[6] 
       (.C(CLK_1MHZ),
        .CE(\DATA[7]_i_1_n_0 ),
        .D(D[6]),
        .Q(D[5]),
        .R(1'b0));
  FDRE \DATA_reg[7] 
       (.C(CLK_1MHZ),
        .CE(\DATA[7]_i_1_n_0 ),
        .D(D[7]),
        .Q(D[6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFBFBB40400000)) 
    DONE_i_1
       (.I0(st[0]),
        .I1(RST),
        .I2(\FSM_sequential_st[0]_i_2_n_0 ),
        .I3(st[1]),
        .I4(st[2]),
        .I5(rd_done),
        .O(DONE_i_1_n_0));
  FDRE DONE_reg
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(DONE_i_1_n_0),
        .Q(rd_done),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF055FF550054FF54)) 
    \FSM_sequential_st[0]_i_1 
       (.I0(\FSM_sequential_st[0]_i_2_n_0 ),
        .I1(\FSM_sequential_st_reg[0]_2 ),
        .I2(st[1]),
        .I3(st[0]),
        .I4(zero),
        .I5(st[2]),
        .O(\FSM_sequential_st[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010055FF55FF)) 
    \FSM_sequential_st[0]_i_1__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(D[6]),
        .I5(Q[0]),
        .O(\DATA_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_sequential_st[0]_i_2 
       (.I0(\cntr_reg_n_0_[0] ),
        .I1(\cntr_reg_n_0_[1] ),
        .I2(\cntr_reg_n_0_[2] ),
        .I3(st[2]),
        .I4(st[1]),
        .O(\FSM_sequential_st[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hC86A)) 
    \FSM_sequential_st[1]_i_1 
       (.I0(st[1]),
        .I1(st[0]),
        .I2(zero),
        .I3(st[2]),
        .O(\FSM_sequential_st[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8A8A8A8A88)) 
    \FSM_sequential_st[1]_i_1__2 
       (.I0(\FSM_sequential_st_reg[1]_0 ),
        .I1(\FSM_sequential_st_reg[1]_1 ),
        .I2(\FSM_sequential_st_reg[1]_2 ),
        .I3(\FSM_sequential_st[4]_i_7_n_0 ),
        .I4(\FSM_sequential_st[4]_i_8_n_0 ),
        .I5(\FSM_sequential_st[4]_i_9_n_0 ),
        .O(\DATA_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFA5510000)) 
    \FSM_sequential_st[2]_i_1__1 
       (.I0(\FSM_sequential_st_reg[2]_0 ),
        .I1(\FSM_sequential_st_reg[2]_1 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\FSM_sequential_st_reg[2]_2 ),
        .I5(\FSM_sequential_st[2]_i_4_n_0 ),
        .O(\DATA_reg[3]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_st[2]_i_1__2 
       (.I0(RST),
        .O(bbstub_RES));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hDD80)) 
    \FSM_sequential_st[2]_i_2 
       (.I0(st[1]),
        .I1(st[0]),
        .I2(zero),
        .I3(st[2]),
        .O(\FSM_sequential_st[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1444144414541444)) 
    \FSM_sequential_st[2]_i_4 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(D[6]),
        .O(\FSM_sequential_st[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1555C0001455C000)) 
    \FSM_sequential_st[3]_i_1 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(D[6]),
        .O(\DATA_reg[3]_0 [3]));
  LUT5 #(
    .INIT(32'hFFFFFF45)) 
    \FSM_sequential_st[4]_i_1 
       (.I0(Q[4]),
        .I1(\FSM_sequential_st[4]_i_3_n_0 ),
        .I2(\FSM_sequential_st_reg[0]_0 ),
        .I3(\FSM_sequential_st_reg[0]_1 ),
        .I4(\FSM_sequential_st[4]_i_6_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF010000)) 
    \FSM_sequential_st[4]_i_2 
       (.I0(\FSM_sequential_st[4]_i_7_n_0 ),
        .I1(\FSM_sequential_st[4]_i_8_n_0 ),
        .I2(\FSM_sequential_st[4]_i_9_n_0 ),
        .I3(\FSM_sequential_st_reg[4] ),
        .I4(\FSM_sequential_st_reg[2]_2 ),
        .I5(\FSM_sequential_st_reg[4]_0 ),
        .O(\DATA_reg[3]_0 [4]));
  LUT6 #(
    .INIT(64'hFFFF00E000E000E0)) 
    \FSM_sequential_st[4]_i_3 
       (.I0(Q[1]),
        .I1(rd_done),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(wr_done),
        .I5(Q[2]),
        .O(\FSM_sequential_st[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004404)) 
    \FSM_sequential_st[4]_i_6 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(rd_done),
        .I4(Q[0]),
        .O(\FSM_sequential_st[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \FSM_sequential_st[4]_i_7 
       (.I0(D[2]),
        .I1(crc[3]),
        .I2(crc[5]),
        .I3(D[4]),
        .I4(crc[4]),
        .I5(D[3]),
        .O(\FSM_sequential_st[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \FSM_sequential_st[4]_i_8 
       (.I0(\DATA_reg[0]_0 ),
        .I1(crc[0]),
        .I2(crc[1]),
        .I3(D[0]),
        .I4(crc[2]),
        .I5(D[1]),
        .O(\FSM_sequential_st[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \FSM_sequential_st[4]_i_9 
       (.I0(D[5]),
        .I1(crc[6]),
        .I2(crc[7]),
        .I3(D[6]),
        .O(\FSM_sequential_st[4]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:011,iSTATE1:100,iSTATE2:101,iSTATE3:110,iSTATE4:000,iSTATE5:001" *) 
  FDRE \FSM_sequential_st_reg[0] 
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(\FSM_sequential_st[0]_i_1_n_0 ),
        .Q(st[0]),
        .R(bbstub_RES));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:011,iSTATE1:100,iSTATE2:101,iSTATE3:110,iSTATE4:000,iSTATE5:001" *) 
  FDRE \FSM_sequential_st_reg[1] 
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(\FSM_sequential_st[1]_i_1_n_0 ),
        .Q(st[1]),
        .R(bbstub_RES));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:011,iSTATE1:100,iSTATE2:101,iSTATE3:110,iSTATE4:000,iSTATE5:001" *) 
  FDRE \FSM_sequential_st_reg[2] 
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(\FSM_sequential_st[2]_i_2_n_0 ),
        .Q(st[2]),
        .R(bbstub_RES));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAFF2A00)) 
    LD_i_1
       (.I0(st[0]),
        .I1(st[1]),
        .I2(st[2]),
        .I3(RST),
        .I4(ld3),
        .O(LD_i_1_n_0));
  FDRE LD_reg
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(LD_i_1_n_0),
        .Q(ld3),
        .R(1'b0));
  FDRE bus_in_sync_reg
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(BUS_IN),
        .Q(D[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFBFFFFF304000000)) 
    \cntr[0]_i_1 
       (.I0(\cntr[1]_i_3_n_0 ),
        .I1(RST),
        .I2(st[0]),
        .I3(st[1]),
        .I4(st[2]),
        .I5(\cntr_reg_n_0_[0] ),
        .O(\cntr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFAF200000A0)) 
    \cntr[1]_i_1 
       (.I0(\cntr[1]_i_2_n_0 ),
        .I1(\cntr[1]_i_3_n_0 ),
        .I2(\cntr[1]_i_4_n_0 ),
        .I3(st[1]),
        .I4(st[2]),
        .I5(\cntr_reg_n_0_[1] ),
        .O(\cntr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \cntr[1]_i_2 
       (.I0(st[0]),
        .I1(\cntr_reg_n_0_[0] ),
        .I2(\cntr_reg_n_0_[1] ),
        .I3(st[2]),
        .O(\cntr[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cntr[1]_i_3 
       (.I0(\cntr_reg_n_0_[2] ),
        .I1(\cntr_reg_n_0_[1] ),
        .I2(\cntr_reg_n_0_[0] ),
        .O(\cntr[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cntr[1]_i_4 
       (.I0(RST),
        .I1(st[0]),
        .O(\cntr[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAAAAAAAAAA0A)) 
    \cntr[2]_i_1 
       (.I0(\cntr_reg_n_0_[2] ),
        .I1(\cntr[2]_i_2_n_0 ),
        .I2(RST),
        .I3(st[0]),
        .I4(st[1]),
        .I5(st[2]),
        .O(\cntr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cntr[2]_i_2 
       (.I0(\cntr_reg_n_0_[0] ),
        .I1(\cntr_reg_n_0_[1] ),
        .O(\cntr[2]_i_2_n_0 ));
  FDRE \cntr_reg[0] 
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(\cntr[0]_i_1_n_0 ),
        .Q(\cntr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cntr_reg[1] 
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(\cntr[1]_i_1_n_0 ),
        .Q(\cntr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cntr_reg[2] 
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(\cntr[2]_i_1_n_0 ),
        .Q(\cntr_reg_n_0_[2] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hDDFD0800)) 
    \tc[4]_i_1 
       (.I0(RST),
        .I1(st[2]),
        .I2(st[1]),
        .I3(st[0]),
        .I4(tc3),
        .O(\tc[4]_i_1_n_0 ));
  FDRE \tc_reg[4] 
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(\tc[4]_i_1_n_0 ),
        .Q(tc3),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFBFF0044)) 
    wire1_out_i_1
       (.I0(st[2]),
        .I1(RST),
        .I2(st[1]),
        .I3(st[0]),
        .I4(bus_out3),
        .O(wire1_out_i_1_n_0));
  FDRE wire1_out_reg
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(wire1_out_i_1_n_0),
        .Q(bus_out3),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OW_RESET
   (bus_out1,
    ld1,
    OW_RST_STAT,
    D,
    Q,
    cntr1,
    \FSM_sequential_st_reg[0]_0 ,
    CLK_1MHZ,
    tc2,
    tc3,
    \cntr_reg[4] ,
    \cntr_reg[4]_0 ,
    ld3,
    ld2,
    mLD,
    RST,
    \FSM_sequential_st_reg[0]_1 ,
    \FSM_sequential_st_reg[0]_2 ,
    zero,
    \FSM_sequential_st_reg[1]_0 ,
    \FSM_sequential_st_reg[0]_3 );
  output bus_out1;
  output ld1;
  output OW_RST_STAT;
  output [1:0]D;
  output [3:0]Q;
  output cntr1;
  output \FSM_sequential_st_reg[0]_0 ;
  input CLK_1MHZ;
  input [0:0]tc2;
  input [0:0]tc3;
  input [1:0]\cntr_reg[4] ;
  input \cntr_reg[4]_0 ;
  input ld3;
  input ld2;
  input mLD;
  input RST;
  input [3:0]\FSM_sequential_st_reg[0]_1 ;
  input \FSM_sequential_st_reg[0]_2 ;
  input zero;
  input [0:0]\FSM_sequential_st_reg[1]_0 ;
  input \FSM_sequential_st_reg[0]_3 ;

  wire CLK_1MHZ;
  wire [1:0]D;
  wire DONE_i_1__1_n_0;
  wire \FSM_sequential_st[0]_i_1__1_n_0 ;
  wire \FSM_sequential_st[1]_i_1__1_n_0 ;
  wire \FSM_sequential_st[2]_i_1__0_n_0 ;
  wire \FSM_sequential_st_reg[0]_0 ;
  wire [3:0]\FSM_sequential_st_reg[0]_1 ;
  wire \FSM_sequential_st_reg[0]_2 ;
  wire \FSM_sequential_st_reg[0]_3 ;
  wire [0:0]\FSM_sequential_st_reg[1]_0 ;
  wire \FSM_sequential_st_reg_n_0_[0] ;
  wire \FSM_sequential_st_reg_n_0_[2] ;
  wire LD_i_1__1_n_0;
  wire OW_RST_STAT;
  wire [3:0]Q;
  wire RST;
  wire STAT_i_1_n_0;
  wire bus_out1;
  wire cntr1;
  wire [1:0]\cntr_reg[4] ;
  wire \cntr_reg[4]_0 ;
  wire ld1;
  wire ld2;
  wire ld3;
  wire mLD;
  wire rst_done;
  wire [1:1]st;
  wire [4:4]tc1;
  wire [0:0]tc2;
  wire [0:0]tc3;
  wire \tc[2]_i_1_n_0 ;
  wire \tc[5]_i_1_n_0 ;
  wire \tc[6]_i_1_n_0 ;
  wire \tc[6]_i_2_n_0 ;
  wire wire1_out_i_1__1_n_0;
  wire zero;

  LUT5 #(
    .INIT(32'hFFFB4000)) 
    DONE_i_1__1
       (.I0(\FSM_sequential_st_reg_n_0_[0] ),
        .I1(RST),
        .I2(st),
        .I3(\FSM_sequential_st_reg_n_0_[2] ),
        .I4(rst_done),
        .O(DONE_i_1__1_n_0));
  FDRE DONE_reg
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(DONE_i_1__1_n_0),
        .Q(rst_done),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0076FF76)) 
    \FSM_sequential_st[0]_i_1__1 
       (.I0(\FSM_sequential_st_reg_n_0_[2] ),
        .I1(st),
        .I2(\FSM_sequential_st_reg[0]_2 ),
        .I3(\FSM_sequential_st_reg_n_0_[0] ),
        .I4(zero),
        .O(\FSM_sequential_st[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0F38F038)) 
    \FSM_sequential_st[1]_i_1__1 
       (.I0(\FSM_sequential_st_reg[1]_0 ),
        .I1(\FSM_sequential_st_reg_n_0_[2] ),
        .I2(st),
        .I3(\FSM_sequential_st_reg_n_0_[0] ),
        .I4(zero),
        .O(\FSM_sequential_st[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h62A2)) 
    \FSM_sequential_st[2]_i_1__0 
       (.I0(\FSM_sequential_st_reg_n_0_[2] ),
        .I1(st),
        .I2(\FSM_sequential_st_reg_n_0_[0] ),
        .I3(zero),
        .O(\FSM_sequential_st[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hF3A5F3F7)) 
    \FSM_sequential_st[4]_i_4 
       (.I0(\FSM_sequential_st_reg[0]_1 [0]),
        .I1(rst_done),
        .I2(\FSM_sequential_st_reg[0]_1 [2]),
        .I3(\FSM_sequential_st_reg[0]_1 [1]),
        .I4(\FSM_sequential_st_reg[0]_1 [3]),
        .O(\FSM_sequential_st_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:001,iSTATE1:010,iSTATE2:011,iSTATE3:100,iSTATE4:110,iSTATE5:111,iSTATE6:101" *) 
  FDRE \FSM_sequential_st_reg[0] 
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(\FSM_sequential_st[0]_i_1__1_n_0 ),
        .Q(\FSM_sequential_st_reg_n_0_[0] ),
        .R(\FSM_sequential_st_reg[0]_3 ));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:001,iSTATE1:010,iSTATE2:011,iSTATE3:100,iSTATE4:110,iSTATE5:111,iSTATE6:101" *) 
  FDRE \FSM_sequential_st_reg[1] 
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(\FSM_sequential_st[1]_i_1__1_n_0 ),
        .Q(st),
        .R(\FSM_sequential_st_reg[0]_3 ));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:001,iSTATE1:010,iSTATE2:011,iSTATE3:100,iSTATE4:110,iSTATE5:111,iSTATE6:101" *) 
  FDRE \FSM_sequential_st_reg[2] 
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(\FSM_sequential_st[2]_i_1__0_n_0 ),
        .Q(\FSM_sequential_st_reg_n_0_[2] ),
        .R(\FSM_sequential_st_reg[0]_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    LD_i_1__1
       (.I0(\FSM_sequential_st_reg_n_0_[0] ),
        .I1(RST),
        .I2(ld1),
        .O(LD_i_1__1_n_0));
  FDRE LD_reg
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(LD_i_1__1_n_0),
        .Q(ld1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFD0080)) 
    STAT_i_1
       (.I0(RST),
        .I1(\FSM_sequential_st_reg_n_0_[0] ),
        .I2(\FSM_sequential_st_reg_n_0_[2] ),
        .I3(st),
        .I4(OW_RST_STAT),
        .O(STAT_i_1_n_0));
  FDRE STAT_reg
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(STAT_i_1_n_0),
        .Q(OW_RST_STAT),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF55FC55)) 
    \cntr[0]_i_1 
       (.I0(\cntr_reg[4] [0]),
        .I1(tc2),
        .I2(tc3),
        .I3(cntr1),
        .I4(Q[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFEFEFF00FEFE00FF)) 
    \cntr[4]_i_1 
       (.I0(tc2),
        .I1(tc3),
        .I2(tc1),
        .I3(\cntr_reg[4] [1]),
        .I4(cntr1),
        .I5(\cntr_reg[4]_0 ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h00FE)) 
    \div[2]_i_1 
       (.I0(ld1),
        .I1(ld3),
        .I2(ld2),
        .I3(mLD),
        .O(cntr1));
  LUT2 #(
    .INIT(4'h8)) 
    \tc[2]_i_1 
       (.I0(\FSM_sequential_st_reg_n_0_[2] ),
        .I1(st),
        .O(\tc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \tc[5]_i_1 
       (.I0(\FSM_sequential_st_reg_n_0_[0] ),
        .I1(st),
        .I2(\FSM_sequential_st_reg_n_0_[2] ),
        .O(\tc[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA02)) 
    \tc[6]_i_1 
       (.I0(RST),
        .I1(\FSM_sequential_st_reg_n_0_[2] ),
        .I2(st),
        .I3(\FSM_sequential_st_reg_n_0_[0] ),
        .O(\tc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \tc[6]_i_2 
       (.I0(\FSM_sequential_st_reg_n_0_[0] ),
        .I1(\FSM_sequential_st_reg_n_0_[2] ),
        .I2(st),
        .O(\tc[6]_i_2_n_0 ));
  FDRE \tc_reg[1] 
       (.C(CLK_1MHZ),
        .CE(\tc[6]_i_1_n_0 ),
        .D(st),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \tc_reg[2] 
       (.C(CLK_1MHZ),
        .CE(\tc[6]_i_1_n_0 ),
        .D(\tc[2]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \tc_reg[4] 
       (.C(CLK_1MHZ),
        .CE(\tc[6]_i_1_n_0 ),
        .D(\FSM_sequential_st_reg_n_0_[0] ),
        .Q(tc1),
        .R(1'b0));
  FDRE \tc_reg[5] 
       (.C(CLK_1MHZ),
        .CE(\tc[6]_i_1_n_0 ),
        .D(\tc[5]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \tc_reg[6] 
       (.C(CLK_1MHZ),
        .CE(\tc[6]_i_1_n_0 ),
        .D(\tc[6]_i_2_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFF70202)) 
    wire1_out_i_1__1
       (.I0(RST),
        .I1(\FSM_sequential_st_reg_n_0_[0] ),
        .I2(\FSM_sequential_st_reg_n_0_[2] ),
        .I3(st),
        .I4(bus_out1),
        .O(wire1_out_i_1__1_n_0));
  FDRE wire1_out_reg
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(wire1_out_i_1__1_n_0),
        .Q(bus_out1),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OW_WRITE
   (wr_done,
    ld2,
    bus_out2,
    tc2,
    load,
    CLK_1MHZ,
    ld3,
    ld1,
    Q,
    RST,
    zero,
    \FSM_sequential_st_reg[1]_0 ,
    \FSM_sequential_st_reg[0]_0 );
  output wr_done;
  output ld2;
  output bus_out2;
  output [0:0]tc2;
  output load;
  input CLK_1MHZ;
  input ld3;
  input ld1;
  input [3:0]Q;
  input RST;
  input zero;
  input \FSM_sequential_st_reg[1]_0 ;
  input \FSM_sequential_st_reg[0]_0 ;

  wire CLK_1MHZ;
  wire DONE_i_1__0_n_0;
  wire \FSM_sequential_st[0]_i_1__0_n_0 ;
  wire \FSM_sequential_st[1]_i_1__0_n_0 ;
  wire \FSM_sequential_st[1]_i_2_n_0 ;
  wire \FSM_sequential_st[2]_i_1_n_0 ;
  wire \FSM_sequential_st[2]_i_2__0_n_0 ;
  wire \FSM_sequential_st_reg[0]_0 ;
  wire \FSM_sequential_st_reg[1]_0 ;
  wire \FSM_sequential_st_reg_n_0_[0] ;
  wire \FSM_sequential_st_reg_n_0_[1] ;
  wire \FSM_sequential_st_reg_n_0_[2] ;
  wire LD_i_1__0_n_0;
  wire [3:0]Q;
  wire RST;
  wire [2:0]addr;
  wire bus_out2;
  wire ld1;
  wire ld2;
  wire ld3;
  wire load;
  wire \mux_addr[0]_i_1_n_0 ;
  wire \mux_addr[1]_i_1_n_0 ;
  wire \mux_addr[2]_i_1_n_0 ;
  wire \mux_addr[2]_i_2_n_0 ;
  wire [0:0]tc2;
  wire \tc[4]_i_1__0_n_0 ;
  wire wire1_out_i_1__0_n_0;
  wire wire1_out_i_2_n_0;
  wire wire1_out_i_3_n_0;
  wire wire1_out_i_4_n_0;
  wire wire1_out_i_5_n_0;
  wire wr_done;
  wire zero;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFD8000)) 
    DONE_i_1__0
       (.I0(RST),
        .I1(\FSM_sequential_st_reg_n_0_[2] ),
        .I2(\FSM_sequential_st_reg_n_0_[0] ),
        .I3(\FSM_sequential_st_reg_n_0_[1] ),
        .I4(wr_done),
        .O(DONE_i_1__0_n_0));
  FDRE DONE_reg
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(DONE_i_1__0_n_0),
        .Q(wr_done),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0077FEFE)) 
    \FSM_sequential_st[0]_i_1__0 
       (.I0(\FSM_sequential_st_reg_n_0_[1] ),
        .I1(\FSM_sequential_st_reg_n_0_[2] ),
        .I2(\FSM_sequential_st_reg[1]_0 ),
        .I3(zero),
        .I4(\FSM_sequential_st_reg_n_0_[0] ),
        .O(\FSM_sequential_st[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h22222E2EA2A2A280)) 
    \FSM_sequential_st[1]_i_1__0 
       (.I0(\FSM_sequential_st[1]_i_2_n_0 ),
        .I1(\FSM_sequential_st_reg_n_0_[0] ),
        .I2(zero),
        .I3(\FSM_sequential_st_reg[1]_0 ),
        .I4(\FSM_sequential_st_reg_n_0_[2] ),
        .I5(\FSM_sequential_st_reg_n_0_[1] ),
        .O(\FSM_sequential_st[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBBBBBAAAAAAAA)) 
    \FSM_sequential_st[1]_i_2 
       (.I0(\FSM_sequential_st_reg_n_0_[0] ),
        .I1(\FSM_sequential_st_reg_n_0_[2] ),
        .I2(addr[0]),
        .I3(addr[1]),
        .I4(addr[2]),
        .I5(\FSM_sequential_st_reg_n_0_[1] ),
        .O(\FSM_sequential_st[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h22C0FF00)) 
    \FSM_sequential_st[2]_i_1 
       (.I0(\FSM_sequential_st[2]_i_2__0_n_0 ),
        .I1(\FSM_sequential_st_reg_n_0_[0] ),
        .I2(zero),
        .I3(\FSM_sequential_st_reg_n_0_[2] ),
        .I4(\FSM_sequential_st_reg_n_0_[1] ),
        .O(\FSM_sequential_st[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_st[2]_i_2__0 
       (.I0(addr[2]),
        .I1(addr[1]),
        .I2(addr[0]),
        .O(\FSM_sequential_st[2]_i_2__0_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:110,iSTATE5:001,iSTATE6:111" *) 
  FDRE \FSM_sequential_st_reg[0] 
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(\FSM_sequential_st[0]_i_1__0_n_0 ),
        .Q(\FSM_sequential_st_reg_n_0_[0] ),
        .R(\FSM_sequential_st_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:110,iSTATE5:001,iSTATE6:111" *) 
  FDRE \FSM_sequential_st_reg[1] 
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(\FSM_sequential_st[1]_i_1__0_n_0 ),
        .Q(\FSM_sequential_st_reg_n_0_[1] ),
        .R(\FSM_sequential_st_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:110,iSTATE5:001,iSTATE6:111" *) 
  FDRE \FSM_sequential_st_reg[2] 
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(\FSM_sequential_st[2]_i_1_n_0 ),
        .Q(\FSM_sequential_st_reg_n_0_[2] ),
        .R(\FSM_sequential_st_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hF5F520A0)) 
    LD_i_1__0
       (.I0(RST),
        .I1(\FSM_sequential_st_reg_n_0_[1] ),
        .I2(\FSM_sequential_st_reg_n_0_[0] ),
        .I3(\FSM_sequential_st_reg_n_0_[2] ),
        .I4(ld2),
        .O(LD_i_1__0_n_0));
  FDRE LD_reg
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(LD_i_1__0_n_0),
        .Q(ld2),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    mLD_i_1
       (.I0(ld2),
        .I1(ld3),
        .I2(ld1),
        .O(load));
  LUT5 #(
    .INIT(32'hFF2F0080)) 
    \mux_addr[0]_i_1 
       (.I0(\FSM_sequential_st_reg_n_0_[2] ),
        .I1(\FSM_sequential_st_reg_n_0_[1] ),
        .I2(RST),
        .I3(\FSM_sequential_st[1]_i_2_n_0 ),
        .I4(addr[0]),
        .O(\mux_addr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4CFF00008000)) 
    \mux_addr[1]_i_1 
       (.I0(addr[0]),
        .I1(\FSM_sequential_st_reg_n_0_[2] ),
        .I2(\FSM_sequential_st_reg_n_0_[1] ),
        .I3(RST),
        .I4(\FSM_sequential_st[1]_i_2_n_0 ),
        .I5(addr[1]),
        .O(\mux_addr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F8D0D0)) 
    \mux_addr[2]_i_1 
       (.I0(RST),
        .I1(\FSM_sequential_st_reg_n_0_[1] ),
        .I2(addr[2]),
        .I3(\mux_addr[2]_i_2_n_0 ),
        .I4(\FSM_sequential_st_reg_n_0_[2] ),
        .I5(\FSM_sequential_st_reg_n_0_[0] ),
        .O(\mux_addr[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \mux_addr[2]_i_2 
       (.I0(addr[0]),
        .I1(addr[1]),
        .O(\mux_addr[2]_i_2_n_0 ));
  FDRE \mux_addr_reg[0] 
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(\mux_addr[0]_i_1_n_0 ),
        .Q(addr[0]),
        .R(1'b0));
  FDRE \mux_addr_reg[1] 
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(\mux_addr[1]_i_1_n_0 ),
        .Q(addr[1]),
        .R(1'b0));
  FDRE \mux_addr_reg[2] 
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(\mux_addr[2]_i_1_n_0 ),
        .Q(addr[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF750800)) 
    \tc[4]_i_1__0 
       (.I0(RST),
        .I1(\FSM_sequential_st_reg_n_0_[0] ),
        .I2(\FSM_sequential_st_reg_n_0_[2] ),
        .I3(\FSM_sequential_st_reg_n_0_[1] ),
        .I4(tc2),
        .O(\tc[4]_i_1__0_n_0 ));
  FDRE \tc_reg[4] 
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(\tc[4]_i_1__0_n_0 ),
        .Q(tc2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF757720222022)) 
    wire1_out_i_1__0
       (.I0(wire1_out_i_2_n_0),
        .I1(\FSM_sequential_st_reg_n_0_[0] ),
        .I2(wire1_out_i_3_n_0),
        .I3(wire1_out_i_4_n_0),
        .I4(wire1_out_i_5_n_0),
        .I5(bus_out2),
        .O(wire1_out_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    wire1_out_i_2
       (.I0(RST),
        .I1(\FSM_sequential_st_reg_n_0_[1] ),
        .I2(\FSM_sequential_st_reg_n_0_[2] ),
        .O(wire1_out_i_2_n_0));
  LUT6 #(
    .INIT(64'hA0FCA000FFFFFFFF)) 
    wire1_out_i_3
       (.I0(Q[2]),
        .I1(addr[2]),
        .I2(addr[0]),
        .I3(addr[1]),
        .I4(Q[0]),
        .I5(\FSM_sequential_st_reg_n_0_[1] ),
        .O(wire1_out_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFF47FFFF)) 
    wire1_out_i_4
       (.I0(Q[3]),
        .I1(addr[2]),
        .I2(Q[1]),
        .I3(addr[0]),
        .I4(addr[1]),
        .O(wire1_out_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    wire1_out_i_5
       (.I0(\FSM_sequential_st_reg_n_0_[2] ),
        .I1(\FSM_sequential_st_reg_n_0_[1] ),
        .O(wire1_out_i_5_n_0));
  FDRE wire1_out_reg
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(wire1_out_i_1__0_n_0),
        .Q(bus_out2),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PBLAZE_DOWNLOADER
   (INSTRUCTION,
    dwn_reg_0,
    RX_INT,
    TX,
    RST,
    CLK,
    ADDRESS,
    ON_OFF,
    RX,
    TX_INT);
  output [17:0]INSTRUCTION;
  output dwn_reg_0;
  output RX_INT;
  output TX;
  input RST;
  input CLK;
  input [9:0]ADDRESS;
  input ON_OFF;
  input RX;
  input TX_INT;

  wire [9:0]ADDR;
  wire [9:0]ADDRESS;
  wire \ADDR[0]_i_1_n_0 ;
  wire \ADDR[1]_i_1_n_0 ;
  wire \ADDR[2]_i_1_n_0 ;
  wire \ADDR[3]_i_1_n_0 ;
  wire \ADDR[4]_i_1_n_0 ;
  wire \ADDR[5]_i_1_n_0 ;
  wire \ADDR[5]_i_2_n_0 ;
  wire \ADDR[6]_i_1_n_0 ;
  wire \ADDR[7]_i_1_n_0 ;
  wire \ADDR[8]_i_1_n_0 ;
  wire \ADDR[9]_i_1_n_0 ;
  wire \ADDR[9]_i_2_n_0 ;
  wire \ADDR[9]_i_3_n_0 ;
  wire CLK;
  wire FIFO_reg_0_31_0_5_i_12_n_0;
  wire FIFO_reg_0_31_0_5_i_16_n_0;
  wire FIFO_reg_0_31_0_5_i_28_n_0;
  wire FIFO_reg_0_31_0_5_i_8_n_0;
  wire FIFO_reg_0_31_6_7_i_4_n_0;
  wire [17:0]INSTRUCTION;
  wire ON_OFF;
  wire RAM_WR_EN_i_1_n_0;
  wire RAM_WR_EN_reg_n_0;
  wire RST;
  wire RX;
  wire RX_INT;
  wire TX;
  wire TX_INT;
  wire [17:0]WR_INSTR;
  wire \WR_INSTR[0]_i_1_n_0 ;
  wire \WR_INSTR[17]_i_1_n_0 ;
  wire \WR_INSTR[1]_i_1_n_0 ;
  wire \WR_INSTR[2]_i_1_n_0 ;
  wire \WR_INSTR[3]_i_1_n_0 ;
  wire \WR_INSTR[3]_i_2_n_0 ;
  wire \WR_INSTR[3]_i_3_n_0 ;
  wire acc;
  wire b_sync;
  wire bcnt;
  wire \bcnt[0]_i_1_n_0 ;
  wire \bcnt[1]_i_1_n_0 ;
  wire \bcnt[2]_i_1_n_0 ;
  wire \bcnt_reg_n_0_[0] ;
  wire \bcnt_reg_n_0_[1] ;
  wire \bcnt_reg_n_0_[2] ;
  wire clk;
  wire \cnt[0]_i_3_n_0 ;
  wire cnt_1;
  wire [16:0]cnt_reg;
  wire \cnt_reg[0]_i_2_n_0 ;
  wire \cnt_reg[0]_i_2_n_1 ;
  wire \cnt_reg[0]_i_2_n_2 ;
  wire \cnt_reg[0]_i_2_n_3 ;
  wire \cnt_reg[0]_i_2_n_4 ;
  wire \cnt_reg[0]_i_2_n_5 ;
  wire \cnt_reg[0]_i_2_n_6 ;
  wire \cnt_reg[0]_i_2_n_7 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire dact;
  wire dact7_out;
  wire dact_i_1_n_0;
  wire dact_i_3_n_0;
  wire dact_i_4_n_0;
  wire dact_i_5_n_0;
  wire \db_cnt[0]_i_1_n_0 ;
  wire \db_cnt[0]_i_3_n_0 ;
  wire [23:0]db_cnt_reg;
  wire \db_cnt_reg[0]_i_2_n_0 ;
  wire \db_cnt_reg[0]_i_2_n_1 ;
  wire \db_cnt_reg[0]_i_2_n_2 ;
  wire \db_cnt_reg[0]_i_2_n_3 ;
  wire \db_cnt_reg[0]_i_2_n_4 ;
  wire \db_cnt_reg[0]_i_2_n_5 ;
  wire \db_cnt_reg[0]_i_2_n_6 ;
  wire \db_cnt_reg[0]_i_2_n_7 ;
  wire \db_cnt_reg[12]_i_1_n_0 ;
  wire \db_cnt_reg[12]_i_1_n_1 ;
  wire \db_cnt_reg[12]_i_1_n_2 ;
  wire \db_cnt_reg[12]_i_1_n_3 ;
  wire \db_cnt_reg[12]_i_1_n_4 ;
  wire \db_cnt_reg[12]_i_1_n_5 ;
  wire \db_cnt_reg[12]_i_1_n_6 ;
  wire \db_cnt_reg[12]_i_1_n_7 ;
  wire \db_cnt_reg[16]_i_1_n_0 ;
  wire \db_cnt_reg[16]_i_1_n_1 ;
  wire \db_cnt_reg[16]_i_1_n_2 ;
  wire \db_cnt_reg[16]_i_1_n_3 ;
  wire \db_cnt_reg[16]_i_1_n_4 ;
  wire \db_cnt_reg[16]_i_1_n_5 ;
  wire \db_cnt_reg[16]_i_1_n_6 ;
  wire \db_cnt_reg[16]_i_1_n_7 ;
  wire \db_cnt_reg[20]_i_1_n_1 ;
  wire \db_cnt_reg[20]_i_1_n_2 ;
  wire \db_cnt_reg[20]_i_1_n_3 ;
  wire \db_cnt_reg[20]_i_1_n_4 ;
  wire \db_cnt_reg[20]_i_1_n_5 ;
  wire \db_cnt_reg[20]_i_1_n_6 ;
  wire \db_cnt_reg[20]_i_1_n_7 ;
  wire \db_cnt_reg[4]_i_1_n_0 ;
  wire \db_cnt_reg[4]_i_1_n_1 ;
  wire \db_cnt_reg[4]_i_1_n_2 ;
  wire \db_cnt_reg[4]_i_1_n_3 ;
  wire \db_cnt_reg[4]_i_1_n_4 ;
  wire \db_cnt_reg[4]_i_1_n_5 ;
  wire \db_cnt_reg[4]_i_1_n_6 ;
  wire \db_cnt_reg[4]_i_1_n_7 ;
  wire \db_cnt_reg[8]_i_1_n_0 ;
  wire \db_cnt_reg[8]_i_1_n_1 ;
  wire \db_cnt_reg[8]_i_1_n_2 ;
  wire \db_cnt_reg[8]_i_1_n_3 ;
  wire \db_cnt_reg[8]_i_1_n_4 ;
  wire \db_cnt_reg[8]_i_1_n_5 ;
  wire \db_cnt_reg[8]_i_1_n_6 ;
  wire \db_cnt_reg[8]_i_1_n_7 ;
  wire db_rst3_out;
  wire db_rst_i_1_n_0;
  wire db_rst_reg_n_0;
  wire \disp_addr[0]_i_1_n_0 ;
  wire \disp_addr[1]_i_1_n_0 ;
  wire \disp_addr[2]_i_1_n_0 ;
  wire \disp_addr[3]_i_1_n_0 ;
  wire \disp_addr[4]_i_1_n_0 ;
  wire \disp_addr[4]_i_2_n_0 ;
  wire \disp_addr_reg_n_0_[0] ;
  wire \disp_addr_reg_n_0_[1] ;
  wire \disp_addr_reg_n_0_[2] ;
  wire \disp_addr_reg_n_0_[3] ;
  wire \disp_addr_reg_n_0_[4] ;
  wire disp_ct;
  wire \disp_ct[0]_i_1_n_0 ;
  wire \disp_ct[1]_i_1_n_0 ;
  wire \disp_ct[2]_i_1_n_0 ;
  wire \disp_ct_reg_n_0_[0] ;
  wire \disp_ct_reg_n_0_[1] ;
  wire \disp_ct_reg_n_0_[2] ;
  wire disp_en1_out;
  wire disp_en_i_1_n_0;
  wire disp_en_reg_n_0;
  wire dwn_i_1_n_0;
  wire dwn_i_2_n_0;
  wire dwn_i_3_n_0;
  wire dwn_i_4_n_0;
  wire dwn_i_5_n_0;
  wire dwn_i_6_n_0;
  wire dwn_i_7_n_0;
  wire dwn_i_8_n_0;
  wire dwn_reg_0;
  wire [3:0]p_0_in_0;
  wire p_0_in__0;
  wire rd_ack;
  wire rd_ack_i_1_n_0;
  wire rx_rdy;
  wire rx_rdy_sync;
  wire [7:0]rxdata;
  wire rxdata_2;
  wire \rxdata_reg_n_0_[0] ;
  wire \rxdata_reg_n_0_[1] ;
  wire \rxdata_reg_n_0_[2] ;
  wire \rxdata_reg_n_0_[3] ;
  wire \s1[0]_i_1_n_0 ;
  wire \s1[0]_i_2_n_0 ;
  wire \s1[0]_i_3_n_0 ;
  wire \s1[1]_i_1_n_0 ;
  wire \s1[1]_i_2_n_0 ;
  wire \s1[1]_i_3_n_0 ;
  wire \s1[1]_i_4_n_0 ;
  wire \s1[1]_i_5_n_0 ;
  wire \s1[1]_i_6_n_0 ;
  wire \s1[2]_i_1_n_0 ;
  wire \s1[2]_i_2_n_0 ;
  wire \s1[2]_i_3_n_0 ;
  wire \s1[2]_i_4_n_0 ;
  wire \s1[2]_i_5_n_0 ;
  wire \s1[3]_i_10_n_0 ;
  wire \s1[3]_i_11_n_0 ;
  wire \s1[3]_i_1_n_0 ;
  wire \s1[3]_i_2_n_0 ;
  wire \s1[3]_i_3_n_0 ;
  wire \s1[3]_i_4_n_0 ;
  wire \s1[3]_i_5_n_0 ;
  wire \s1[3]_i_6_n_0 ;
  wire \s1[3]_i_7_n_0 ;
  wire \s1[3]_i_8_n_0 ;
  wire \s1[3]_i_9_n_0 ;
  wire \s1_reg_n_0_[0] ;
  wire \s1_reg_n_0_[1] ;
  wire \s1_reg_n_0_[2] ;
  wire \s1_reg_n_0_[3] ;
  wire \s2[0]_i_10_n_0 ;
  wire \s2[0]_i_12_n_0 ;
  wire \s2[0]_i_1_n_0 ;
  wire \s2[0]_i_2_n_0 ;
  wire \s2[0]_i_3_n_0 ;
  wire \s2[0]_i_4_n_0 ;
  wire \s2[0]_i_5_n_0 ;
  wire \s2[0]_i_6_n_0 ;
  wire \s2[0]_i_7_n_0 ;
  wire \s2[0]_i_8_n_0 ;
  wire \s2[1]_i_1_n_0 ;
  wire \s2_reg_n_0_[0] ;
  wire \s2_reg_n_0_[1] ;
  wire tx1_n_0;
  wire tx1_n_1;
  wire wr_en;
  wire wr_en_i_1_n_0;
  wire [15:0]NLW_PMEM_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_PMEM_reg_DOPADOP_UNCONNECTED;
  wire [3:0]\NLW_cnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cnt_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_db_cnt_reg[20]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \ADDR[0]_i_1 
       (.I0(\s1_reg_n_0_[3] ),
        .I1(ADDR[0]),
        .O(\ADDR[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \ADDR[1]_i_1 
       (.I0(ADDR[0]),
        .I1(\s1_reg_n_0_[3] ),
        .I2(ADDR[1]),
        .O(\ADDR[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \ADDR[2]_i_1 
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(\s1_reg_n_0_[3] ),
        .I3(ADDR[2]),
        .O(\ADDR[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \ADDR[3]_i_1 
       (.I0(ADDR[1]),
        .I1(ADDR[0]),
        .I2(ADDR[2]),
        .I3(\s1_reg_n_0_[3] ),
        .I4(ADDR[3]),
        .O(\ADDR[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \ADDR[4]_i_1 
       (.I0(ADDR[2]),
        .I1(ADDR[0]),
        .I2(ADDR[1]),
        .I3(ADDR[3]),
        .I4(\s1_reg_n_0_[3] ),
        .I5(ADDR[4]),
        .O(\ADDR[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \ADDR[5]_i_1 
       (.I0(\ADDR[5]_i_2_n_0 ),
        .I1(\s1_reg_n_0_[3] ),
        .I2(ADDR[5]),
        .O(\ADDR[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \ADDR[5]_i_2 
       (.I0(ADDR[3]),
        .I1(ADDR[1]),
        .I2(ADDR[0]),
        .I3(ADDR[2]),
        .I4(ADDR[4]),
        .O(\ADDR[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \ADDR[6]_i_1 
       (.I0(\ADDR[9]_i_3_n_0 ),
        .I1(\s1_reg_n_0_[3] ),
        .I2(ADDR[6]),
        .O(\ADDR[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \ADDR[7]_i_1 
       (.I0(\ADDR[9]_i_3_n_0 ),
        .I1(ADDR[6]),
        .I2(\s1_reg_n_0_[3] ),
        .I3(ADDR[7]),
        .O(\ADDR[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hDF002000)) 
    \ADDR[8]_i_1 
       (.I0(ADDR[6]),
        .I1(\ADDR[9]_i_3_n_0 ),
        .I2(ADDR[7]),
        .I3(\s1_reg_n_0_[3] ),
        .I4(ADDR[8]),
        .O(\ADDR[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00802010)) 
    \ADDR[9]_i_1 
       (.I0(\s1_reg_n_0_[2] ),
        .I1(\s1_reg_n_0_[3] ),
        .I2(dact),
        .I3(\s1_reg_n_0_[1] ),
        .I4(\s1_reg_n_0_[0] ),
        .O(\ADDR[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF000020000000)) 
    \ADDR[9]_i_2 
       (.I0(ADDR[7]),
        .I1(\ADDR[9]_i_3_n_0 ),
        .I2(ADDR[6]),
        .I3(ADDR[8]),
        .I4(\s1_reg_n_0_[3] ),
        .I5(ADDR[9]),
        .O(\ADDR[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \ADDR[9]_i_3 
       (.I0(ADDR[4]),
        .I1(ADDR[2]),
        .I2(ADDR[0]),
        .I3(ADDR[1]),
        .I4(ADDR[3]),
        .I5(ADDR[5]),
        .O(\ADDR[9]_i_3_n_0 ));
  FDRE \ADDR_reg[0] 
       (.C(CLK),
        .CE(\ADDR[9]_i_1_n_0 ),
        .D(\ADDR[0]_i_1_n_0 ),
        .Q(ADDR[0]),
        .R(1'b0));
  FDRE \ADDR_reg[1] 
       (.C(CLK),
        .CE(\ADDR[9]_i_1_n_0 ),
        .D(\ADDR[1]_i_1_n_0 ),
        .Q(ADDR[1]),
        .R(1'b0));
  FDRE \ADDR_reg[2] 
       (.C(CLK),
        .CE(\ADDR[9]_i_1_n_0 ),
        .D(\ADDR[2]_i_1_n_0 ),
        .Q(ADDR[2]),
        .R(1'b0));
  FDRE \ADDR_reg[3] 
       (.C(CLK),
        .CE(\ADDR[9]_i_1_n_0 ),
        .D(\ADDR[3]_i_1_n_0 ),
        .Q(ADDR[3]),
        .R(1'b0));
  FDRE \ADDR_reg[4] 
       (.C(CLK),
        .CE(\ADDR[9]_i_1_n_0 ),
        .D(\ADDR[4]_i_1_n_0 ),
        .Q(ADDR[4]),
        .R(1'b0));
  FDRE \ADDR_reg[5] 
       (.C(CLK),
        .CE(\ADDR[9]_i_1_n_0 ),
        .D(\ADDR[5]_i_1_n_0 ),
        .Q(ADDR[5]),
        .R(1'b0));
  FDRE \ADDR_reg[6] 
       (.C(CLK),
        .CE(\ADDR[9]_i_1_n_0 ),
        .D(\ADDR[6]_i_1_n_0 ),
        .Q(ADDR[6]),
        .R(1'b0));
  FDRE \ADDR_reg[7] 
       (.C(CLK),
        .CE(\ADDR[9]_i_1_n_0 ),
        .D(\ADDR[7]_i_1_n_0 ),
        .Q(ADDR[7]),
        .R(1'b0));
  FDRE \ADDR_reg[8] 
       (.C(CLK),
        .CE(\ADDR[9]_i_1_n_0 ),
        .D(\ADDR[8]_i_1_n_0 ),
        .Q(ADDR[8]),
        .R(1'b0));
  FDRE \ADDR_reg[9] 
       (.C(CLK),
        .CE(\ADDR[9]_i_1_n_0 ),
        .D(\ADDR[9]_i_2_n_0 ),
        .Q(ADDR[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h51131C00)) 
    FIFO_reg_0_31_0_5_i_12
       (.I0(\disp_addr_reg_n_0_[4] ),
        .I1(\disp_addr_reg_n_0_[1] ),
        .I2(\disp_addr_reg_n_0_[2] ),
        .I3(\disp_addr_reg_n_0_[0] ),
        .I4(\disp_addr_reg_n_0_[3] ),
        .O(FIFO_reg_0_31_0_5_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h0A481974)) 
    FIFO_reg_0_31_0_5_i_16
       (.I0(\disp_addr_reg_n_0_[4] ),
        .I1(\disp_addr_reg_n_0_[1] ),
        .I2(\disp_addr_reg_n_0_[3] ),
        .I3(\disp_addr_reg_n_0_[2] ),
        .I4(\disp_addr_reg_n_0_[0] ),
        .O(FIFO_reg_0_31_0_5_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h00080943)) 
    FIFO_reg_0_31_0_5_i_28
       (.I0(\disp_addr_reg_n_0_[4] ),
        .I1(\disp_addr_reg_n_0_[0] ),
        .I2(\disp_addr_reg_n_0_[3] ),
        .I3(\disp_addr_reg_n_0_[2] ),
        .I4(\disp_addr_reg_n_0_[1] ),
        .O(FIFO_reg_0_31_0_5_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h0A11115A)) 
    FIFO_reg_0_31_0_5_i_8
       (.I0(\disp_addr_reg_n_0_[4] ),
        .I1(\disp_addr_reg_n_0_[1] ),
        .I2(\disp_addr_reg_n_0_[3] ),
        .I3(\disp_addr_reg_n_0_[0] ),
        .I4(\disp_addr_reg_n_0_[2] ),
        .O(FIFO_reg_0_31_0_5_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h56777557)) 
    FIFO_reg_0_31_6_7_i_4
       (.I0(\disp_addr_reg_n_0_[4] ),
        .I1(\disp_addr_reg_n_0_[3] ),
        .I2(\disp_addr_reg_n_0_[0] ),
        .I3(\disp_addr_reg_n_0_[2] ),
        .I4(\disp_addr_reg_n_0_[1] ),
        .O(FIFO_reg_0_31_6_7_i_4_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-16 {cell *THIS*}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "18432" *) 
  (* RTL_RAM_NAME = "PMEM" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    PMEM_reg
       (.ADDRARDADDR({ADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRESS,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DIADI(WR_INSTR[15:0]),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP(WR_INSTR[17:16]),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(NLW_PMEM_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(INSTRUCTION[15:0]),
        .DOPADOP(NLW_PMEM_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(INSTRUCTION[17:16]),
        .ENARDEN(RAM_WR_EN_reg_n_0),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hDFFFFEFF10000000)) 
    RAM_WR_EN_i_1
       (.I0(\s1_reg_n_0_[0] ),
        .I1(\s1_reg_n_0_[1] ),
        .I2(\s1_reg_n_0_[3] ),
        .I3(dact),
        .I4(\s1_reg_n_0_[2] ),
        .I5(RAM_WR_EN_reg_n_0),
        .O(RAM_WR_EN_i_1_n_0));
  FDRE RAM_WR_EN_reg
       (.C(CLK),
        .CE(1'b1),
        .D(RAM_WR_EN_i_1_n_0),
        .Q(RAM_WR_EN_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'hE)) 
    RX_INT_INST_0
       (.I0(RX),
        .I1(dact),
        .O(RX_INT));
  LUT6 #(
    .INIT(64'hFEFF000001000000)) 
    \WR_INSTR[0]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[2]),
        .I4(\s1_reg_n_0_[3] ),
        .I5(\rxdata_reg_n_0_[0] ),
        .O(\WR_INSTR[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \WR_INSTR[17]_i_1 
       (.I0(\s1_reg_n_0_[2] ),
        .I1(dact),
        .I2(\s1_reg_n_0_[1] ),
        .I3(\s1_reg_n_0_[0] ),
        .I4(\s1_reg_n_0_[3] ),
        .O(\WR_INSTR[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \WR_INSTR[1]_i_1 
       (.I0(\WR_INSTR[3]_i_3_n_0 ),
        .I1(\rxdata_reg_n_0_[0] ),
        .I2(\s1_reg_n_0_[3] ),
        .I3(\rxdata_reg_n_0_[1] ),
        .O(\WR_INSTR[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hF7000800)) 
    \WR_INSTR[2]_i_1 
       (.I0(\rxdata_reg_n_0_[1] ),
        .I1(\rxdata_reg_n_0_[0] ),
        .I2(\WR_INSTR[3]_i_3_n_0 ),
        .I3(\s1_reg_n_0_[3] ),
        .I4(\rxdata_reg_n_0_[2] ),
        .O(\WR_INSTR[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008100)) 
    \WR_INSTR[3]_i_1 
       (.I0(\s1_reg_n_0_[0] ),
        .I1(\s1_reg_n_0_[1] ),
        .I2(\s1_reg_n_0_[3] ),
        .I3(dact),
        .I4(\s1_reg_n_0_[2] ),
        .O(\WR_INSTR[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAA000015550000)) 
    \WR_INSTR[3]_i_2 
       (.I0(\WR_INSTR[3]_i_3_n_0 ),
        .I1(\rxdata_reg_n_0_[2] ),
        .I2(\rxdata_reg_n_0_[0] ),
        .I3(\rxdata_reg_n_0_[1] ),
        .I4(\s1_reg_n_0_[3] ),
        .I5(\rxdata_reg_n_0_[3] ),
        .O(\WR_INSTR[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \WR_INSTR[3]_i_3 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[2]),
        .O(\WR_INSTR[3]_i_3_n_0 ));
  FDRE \WR_INSTR_reg[0] 
       (.C(CLK),
        .CE(\WR_INSTR[3]_i_1_n_0 ),
        .D(\WR_INSTR[0]_i_1_n_0 ),
        .Q(WR_INSTR[0]),
        .R(1'b0));
  FDRE \WR_INSTR_reg[10] 
       (.C(CLK),
        .CE(\WR_INSTR[3]_i_1_n_0 ),
        .D(WR_INSTR[6]),
        .Q(WR_INSTR[10]),
        .R(\WR_INSTR[17]_i_1_n_0 ));
  FDRE \WR_INSTR_reg[11] 
       (.C(CLK),
        .CE(\WR_INSTR[3]_i_1_n_0 ),
        .D(WR_INSTR[7]),
        .Q(WR_INSTR[11]),
        .R(\WR_INSTR[17]_i_1_n_0 ));
  FDRE \WR_INSTR_reg[12] 
       (.C(CLK),
        .CE(\WR_INSTR[3]_i_1_n_0 ),
        .D(WR_INSTR[8]),
        .Q(WR_INSTR[12]),
        .R(\WR_INSTR[17]_i_1_n_0 ));
  FDRE \WR_INSTR_reg[13] 
       (.C(CLK),
        .CE(\WR_INSTR[3]_i_1_n_0 ),
        .D(WR_INSTR[9]),
        .Q(WR_INSTR[13]),
        .R(\WR_INSTR[17]_i_1_n_0 ));
  FDRE \WR_INSTR_reg[14] 
       (.C(CLK),
        .CE(\WR_INSTR[3]_i_1_n_0 ),
        .D(WR_INSTR[10]),
        .Q(WR_INSTR[14]),
        .R(\WR_INSTR[17]_i_1_n_0 ));
  FDRE \WR_INSTR_reg[15] 
       (.C(CLK),
        .CE(\WR_INSTR[3]_i_1_n_0 ),
        .D(WR_INSTR[11]),
        .Q(WR_INSTR[15]),
        .R(\WR_INSTR[17]_i_1_n_0 ));
  FDRE \WR_INSTR_reg[16] 
       (.C(CLK),
        .CE(\WR_INSTR[3]_i_1_n_0 ),
        .D(WR_INSTR[12]),
        .Q(WR_INSTR[16]),
        .R(\WR_INSTR[17]_i_1_n_0 ));
  FDRE \WR_INSTR_reg[17] 
       (.C(CLK),
        .CE(\WR_INSTR[3]_i_1_n_0 ),
        .D(WR_INSTR[13]),
        .Q(WR_INSTR[17]),
        .R(\WR_INSTR[17]_i_1_n_0 ));
  FDRE \WR_INSTR_reg[1] 
       (.C(CLK),
        .CE(\WR_INSTR[3]_i_1_n_0 ),
        .D(\WR_INSTR[1]_i_1_n_0 ),
        .Q(WR_INSTR[1]),
        .R(1'b0));
  FDRE \WR_INSTR_reg[2] 
       (.C(CLK),
        .CE(\WR_INSTR[3]_i_1_n_0 ),
        .D(\WR_INSTR[2]_i_1_n_0 ),
        .Q(WR_INSTR[2]),
        .R(1'b0));
  FDRE \WR_INSTR_reg[3] 
       (.C(CLK),
        .CE(\WR_INSTR[3]_i_1_n_0 ),
        .D(\WR_INSTR[3]_i_2_n_0 ),
        .Q(WR_INSTR[3]),
        .R(1'b0));
  FDRE \WR_INSTR_reg[4] 
       (.C(CLK),
        .CE(\WR_INSTR[3]_i_1_n_0 ),
        .D(WR_INSTR[0]),
        .Q(WR_INSTR[4]),
        .R(\WR_INSTR[17]_i_1_n_0 ));
  FDRE \WR_INSTR_reg[5] 
       (.C(CLK),
        .CE(\WR_INSTR[3]_i_1_n_0 ),
        .D(WR_INSTR[1]),
        .Q(WR_INSTR[5]),
        .R(\WR_INSTR[17]_i_1_n_0 ));
  FDRE \WR_INSTR_reg[6] 
       (.C(CLK),
        .CE(\WR_INSTR[3]_i_1_n_0 ),
        .D(WR_INSTR[2]),
        .Q(WR_INSTR[6]),
        .R(\WR_INSTR[17]_i_1_n_0 ));
  FDRE \WR_INSTR_reg[7] 
       (.C(CLK),
        .CE(\WR_INSTR[3]_i_1_n_0 ),
        .D(WR_INSTR[3]),
        .Q(WR_INSTR[7]),
        .R(\WR_INSTR[17]_i_1_n_0 ));
  FDRE \WR_INSTR_reg[8] 
       (.C(CLK),
        .CE(\WR_INSTR[3]_i_1_n_0 ),
        .D(WR_INSTR[4]),
        .Q(WR_INSTR[8]),
        .R(\WR_INSTR[17]_i_1_n_0 ));
  FDRE \WR_INSTR_reg[9] 
       (.C(CLK),
        .CE(\WR_INSTR[3]_i_1_n_0 ),
        .D(WR_INSTR[5]),
        .Q(WR_INSTR[9]),
        .R(\WR_INSTR[17]_i_1_n_0 ));
  FDRE b_sync_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ON_OFF),
        .Q(b_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBF7FDFEF40000000)) 
    \bcnt[0]_i_1 
       (.I0(\s1_reg_n_0_[2] ),
        .I1(\s1_reg_n_0_[3] ),
        .I2(dact),
        .I3(\s1_reg_n_0_[1] ),
        .I4(\s1_reg_n_0_[0] ),
        .I5(\bcnt_reg_n_0_[0] ),
        .O(\bcnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02FF2000)) 
    \bcnt[1]_i_1 
       (.I0(\s1_reg_n_0_[3] ),
        .I1(\s1_reg_n_0_[2] ),
        .I2(\bcnt_reg_n_0_[0] ),
        .I3(bcnt),
        .I4(\bcnt_reg_n_0_[1] ),
        .O(\bcnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h040CFFFF08000000)) 
    \bcnt[2]_i_1 
       (.I0(\bcnt_reg_n_0_[1] ),
        .I1(\s1_reg_n_0_[3] ),
        .I2(\s1_reg_n_0_[2] ),
        .I3(\bcnt_reg_n_0_[0] ),
        .I4(bcnt),
        .I5(\bcnt_reg_n_0_[2] ),
        .O(\bcnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h40802010)) 
    \bcnt[2]_i_2 
       (.I0(\s1_reg_n_0_[2] ),
        .I1(\s1_reg_n_0_[3] ),
        .I2(dact),
        .I3(\s1_reg_n_0_[1] ),
        .I4(\s1_reg_n_0_[0] ),
        .O(bcnt));
  FDRE \bcnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bcnt[0]_i_1_n_0 ),
        .Q(\bcnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bcnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bcnt[1]_i_1_n_0 ),
        .Q(\bcnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \bcnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bcnt[2]_i_1_n_0 ),
        .Q(\bcnt_reg_n_0_[2] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_CLOCK c1
       (.CLK(CLK),
        .acc(acc),
        .clk(clk));
  LUT3 #(
    .INIT(8'h84)) 
    \cnt[0]_i_1 
       (.I0(b_sync),
        .I1(RST),
        .I2(dact),
        .O(cnt_1));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_3 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_3_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(CLK),
        .CE(RST),
        .D(\cnt_reg[0]_i_2_n_7 ),
        .Q(cnt_reg[0]),
        .R(cnt_1));
  CARRY4 \cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_2_n_0 ,\cnt_reg[0]_i_2_n_1 ,\cnt_reg[0]_i_2_n_2 ,\cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_2_n_4 ,\cnt_reg[0]_i_2_n_5 ,\cnt_reg[0]_i_2_n_6 ,\cnt_reg[0]_i_2_n_7 }),
        .S({cnt_reg[3:1],\cnt[0]_i_3_n_0 }));
  FDRE \cnt_reg[10] 
       (.C(CLK),
        .CE(RST),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]),
        .R(cnt_1));
  FDRE \cnt_reg[11] 
       (.C(CLK),
        .CE(RST),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]),
        .R(cnt_1));
  FDRE \cnt_reg[12] 
       (.C(CLK),
        .CE(RST),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg[12]),
        .R(cnt_1));
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S(cnt_reg[15:12]));
  FDRE \cnt_reg[13] 
       (.C(CLK),
        .CE(RST),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(cnt_reg[13]),
        .R(cnt_1));
  FDRE \cnt_reg[14] 
       (.C(CLK),
        .CE(RST),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(cnt_reg[14]),
        .R(cnt_1));
  FDRE \cnt_reg[15] 
       (.C(CLK),
        .CE(RST),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(cnt_reg[15]),
        .R(cnt_1));
  FDRE \cnt_reg[16] 
       (.C(CLK),
        .CE(RST),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(cnt_reg[16]),
        .R(cnt_1));
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO(\NLW_cnt_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[16]_i_1_O_UNCONNECTED [3:1],\cnt_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,cnt_reg[16]}));
  FDRE \cnt_reg[1] 
       (.C(CLK),
        .CE(RST),
        .D(\cnt_reg[0]_i_2_n_6 ),
        .Q(cnt_reg[1]),
        .R(cnt_1));
  FDRE \cnt_reg[2] 
       (.C(CLK),
        .CE(RST),
        .D(\cnt_reg[0]_i_2_n_5 ),
        .Q(cnt_reg[2]),
        .R(cnt_1));
  FDRE \cnt_reg[3] 
       (.C(CLK),
        .CE(RST),
        .D(\cnt_reg[0]_i_2_n_4 ),
        .Q(cnt_reg[3]),
        .R(cnt_1));
  FDRE \cnt_reg[4] 
       (.C(CLK),
        .CE(RST),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]),
        .R(cnt_1));
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_2_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S(cnt_reg[7:4]));
  FDRE \cnt_reg[5] 
       (.C(CLK),
        .CE(RST),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]),
        .R(cnt_1));
  FDRE \cnt_reg[6] 
       (.C(CLK),
        .CE(RST),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]),
        .R(cnt_1));
  FDRE \cnt_reg[7] 
       (.C(CLK),
        .CE(RST),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]),
        .R(cnt_1));
  FDRE \cnt_reg[8] 
       (.C(CLK),
        .CE(RST),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg[8]),
        .R(cnt_1));
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S(cnt_reg[11:8]));
  FDRE \cnt_reg[9] 
       (.C(CLK),
        .CE(RST),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg[9]),
        .R(cnt_1));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    dact_i_1
       (.I0(dact),
        .I1(dact7_out),
        .I2(b_sync),
        .I3(RST),
        .O(dact_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    dact_i_2
       (.I0(dact_i_3_n_0),
        .I1(dact_i_4_n_0),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[1]),
        .I4(cnt_reg[0]),
        .I5(dact_i_5_n_0),
        .O(dact7_out));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    dact_i_3
       (.I0(cnt_reg[7]),
        .I1(cnt_reg[8]),
        .I2(cnt_reg[5]),
        .I3(cnt_reg[6]),
        .I4(cnt_reg[10]),
        .I5(cnt_reg[9]),
        .O(dact_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    dact_i_4
       (.I0(cnt_reg[13]),
        .I1(cnt_reg[14]),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[12]),
        .I4(cnt_reg[16]),
        .I5(cnt_reg[15]),
        .O(dact_i_4_n_0));
  LUT4 #(
    .INIT(16'h6000)) 
    dact_i_5
       (.I0(dact),
        .I1(b_sync),
        .I2(cnt_reg[4]),
        .I3(cnt_reg[3]),
        .O(dact_i_5_n_0));
  FDRE dact_reg
       (.C(CLK),
        .CE(1'b1),
        .D(dact_i_1_n_0),
        .Q(dact),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \db_cnt[0]_i_1 
       (.I0(db_rst_reg_n_0),
        .I1(RST),
        .O(\db_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \db_cnt[0]_i_3 
       (.I0(db_cnt_reg[0]),
        .O(\db_cnt[0]_i_3_n_0 ));
  FDRE \db_cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\db_cnt_reg[0]_i_2_n_7 ),
        .Q(db_cnt_reg[0]),
        .R(\db_cnt[0]_i_1_n_0 ));
  CARRY4 \db_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\db_cnt_reg[0]_i_2_n_0 ,\db_cnt_reg[0]_i_2_n_1 ,\db_cnt_reg[0]_i_2_n_2 ,\db_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\db_cnt_reg[0]_i_2_n_4 ,\db_cnt_reg[0]_i_2_n_5 ,\db_cnt_reg[0]_i_2_n_6 ,\db_cnt_reg[0]_i_2_n_7 }),
        .S({db_cnt_reg[3:1],\db_cnt[0]_i_3_n_0 }));
  FDRE \db_cnt_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\db_cnt_reg[8]_i_1_n_5 ),
        .Q(db_cnt_reg[10]),
        .R(\db_cnt[0]_i_1_n_0 ));
  FDRE \db_cnt_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\db_cnt_reg[8]_i_1_n_4 ),
        .Q(db_cnt_reg[11]),
        .R(\db_cnt[0]_i_1_n_0 ));
  FDRE \db_cnt_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\db_cnt_reg[12]_i_1_n_7 ),
        .Q(db_cnt_reg[12]),
        .R(\db_cnt[0]_i_1_n_0 ));
  CARRY4 \db_cnt_reg[12]_i_1 
       (.CI(\db_cnt_reg[8]_i_1_n_0 ),
        .CO({\db_cnt_reg[12]_i_1_n_0 ,\db_cnt_reg[12]_i_1_n_1 ,\db_cnt_reg[12]_i_1_n_2 ,\db_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\db_cnt_reg[12]_i_1_n_4 ,\db_cnt_reg[12]_i_1_n_5 ,\db_cnt_reg[12]_i_1_n_6 ,\db_cnt_reg[12]_i_1_n_7 }),
        .S(db_cnt_reg[15:12]));
  FDRE \db_cnt_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\db_cnt_reg[12]_i_1_n_6 ),
        .Q(db_cnt_reg[13]),
        .R(\db_cnt[0]_i_1_n_0 ));
  FDRE \db_cnt_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\db_cnt_reg[12]_i_1_n_5 ),
        .Q(db_cnt_reg[14]),
        .R(\db_cnt[0]_i_1_n_0 ));
  FDRE \db_cnt_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\db_cnt_reg[12]_i_1_n_4 ),
        .Q(db_cnt_reg[15]),
        .R(\db_cnt[0]_i_1_n_0 ));
  FDRE \db_cnt_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\db_cnt_reg[16]_i_1_n_7 ),
        .Q(db_cnt_reg[16]),
        .R(\db_cnt[0]_i_1_n_0 ));
  CARRY4 \db_cnt_reg[16]_i_1 
       (.CI(\db_cnt_reg[12]_i_1_n_0 ),
        .CO({\db_cnt_reg[16]_i_1_n_0 ,\db_cnt_reg[16]_i_1_n_1 ,\db_cnt_reg[16]_i_1_n_2 ,\db_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\db_cnt_reg[16]_i_1_n_4 ,\db_cnt_reg[16]_i_1_n_5 ,\db_cnt_reg[16]_i_1_n_6 ,\db_cnt_reg[16]_i_1_n_7 }),
        .S(db_cnt_reg[19:16]));
  FDRE \db_cnt_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\db_cnt_reg[16]_i_1_n_6 ),
        .Q(db_cnt_reg[17]),
        .R(\db_cnt[0]_i_1_n_0 ));
  FDRE \db_cnt_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\db_cnt_reg[16]_i_1_n_5 ),
        .Q(db_cnt_reg[18]),
        .R(\db_cnt[0]_i_1_n_0 ));
  FDRE \db_cnt_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\db_cnt_reg[16]_i_1_n_4 ),
        .Q(db_cnt_reg[19]),
        .R(\db_cnt[0]_i_1_n_0 ));
  FDRE \db_cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\db_cnt_reg[0]_i_2_n_6 ),
        .Q(db_cnt_reg[1]),
        .R(\db_cnt[0]_i_1_n_0 ));
  FDRE \db_cnt_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\db_cnt_reg[20]_i_1_n_7 ),
        .Q(db_cnt_reg[20]),
        .R(\db_cnt[0]_i_1_n_0 ));
  CARRY4 \db_cnt_reg[20]_i_1 
       (.CI(\db_cnt_reg[16]_i_1_n_0 ),
        .CO({\NLW_db_cnt_reg[20]_i_1_CO_UNCONNECTED [3],\db_cnt_reg[20]_i_1_n_1 ,\db_cnt_reg[20]_i_1_n_2 ,\db_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\db_cnt_reg[20]_i_1_n_4 ,\db_cnt_reg[20]_i_1_n_5 ,\db_cnt_reg[20]_i_1_n_6 ,\db_cnt_reg[20]_i_1_n_7 }),
        .S(db_cnt_reg[23:20]));
  FDRE \db_cnt_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\db_cnt_reg[20]_i_1_n_6 ),
        .Q(db_cnt_reg[21]),
        .R(\db_cnt[0]_i_1_n_0 ));
  FDRE \db_cnt_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\db_cnt_reg[20]_i_1_n_5 ),
        .Q(db_cnt_reg[22]),
        .R(\db_cnt[0]_i_1_n_0 ));
  FDRE \db_cnt_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\db_cnt_reg[20]_i_1_n_4 ),
        .Q(db_cnt_reg[23]),
        .R(\db_cnt[0]_i_1_n_0 ));
  FDRE \db_cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\db_cnt_reg[0]_i_2_n_5 ),
        .Q(db_cnt_reg[2]),
        .R(\db_cnt[0]_i_1_n_0 ));
  FDRE \db_cnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\db_cnt_reg[0]_i_2_n_4 ),
        .Q(db_cnt_reg[3]),
        .R(\db_cnt[0]_i_1_n_0 ));
  FDRE \db_cnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\db_cnt_reg[4]_i_1_n_7 ),
        .Q(db_cnt_reg[4]),
        .R(\db_cnt[0]_i_1_n_0 ));
  CARRY4 \db_cnt_reg[4]_i_1 
       (.CI(\db_cnt_reg[0]_i_2_n_0 ),
        .CO({\db_cnt_reg[4]_i_1_n_0 ,\db_cnt_reg[4]_i_1_n_1 ,\db_cnt_reg[4]_i_1_n_2 ,\db_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\db_cnt_reg[4]_i_1_n_4 ,\db_cnt_reg[4]_i_1_n_5 ,\db_cnt_reg[4]_i_1_n_6 ,\db_cnt_reg[4]_i_1_n_7 }),
        .S(db_cnt_reg[7:4]));
  FDRE \db_cnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\db_cnt_reg[4]_i_1_n_6 ),
        .Q(db_cnt_reg[5]),
        .R(\db_cnt[0]_i_1_n_0 ));
  FDRE \db_cnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\db_cnt_reg[4]_i_1_n_5 ),
        .Q(db_cnt_reg[6]),
        .R(\db_cnt[0]_i_1_n_0 ));
  FDRE \db_cnt_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\db_cnt_reg[4]_i_1_n_4 ),
        .Q(db_cnt_reg[7]),
        .R(\db_cnt[0]_i_1_n_0 ));
  FDRE \db_cnt_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\db_cnt_reg[8]_i_1_n_7 ),
        .Q(db_cnt_reg[8]),
        .R(\db_cnt[0]_i_1_n_0 ));
  CARRY4 \db_cnt_reg[8]_i_1 
       (.CI(\db_cnt_reg[4]_i_1_n_0 ),
        .CO({\db_cnt_reg[8]_i_1_n_0 ,\db_cnt_reg[8]_i_1_n_1 ,\db_cnt_reg[8]_i_1_n_2 ,\db_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\db_cnt_reg[8]_i_1_n_4 ,\db_cnt_reg[8]_i_1_n_5 ,\db_cnt_reg[8]_i_1_n_6 ,\db_cnt_reg[8]_i_1_n_7 }),
        .S(db_cnt_reg[11:8]));
  FDRE \db_cnt_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\db_cnt_reg[8]_i_1_n_6 ),
        .Q(db_cnt_reg[9]),
        .R(\db_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAFFFFFABAF0000)) 
    db_rst_i_1
       (.I0(\s1_reg_n_0_[0] ),
        .I1(dwn_reg_0),
        .I2(\s1_reg_n_0_[2] ),
        .I3(\s1_reg_n_0_[1] ),
        .I4(db_rst3_out),
        .I5(db_rst_reg_n_0),
        .O(db_rst_i_1_n_0));
  LUT6 #(
    .INIT(64'h4000109000001090)) 
    db_rst_i_2
       (.I0(\s1_reg_n_0_[2] ),
        .I1(\s1_reg_n_0_[3] ),
        .I2(dact),
        .I3(\s1_reg_n_0_[1] ),
        .I4(\s1_reg_n_0_[0] ),
        .I5(dwn_reg_0),
        .O(db_rst3_out));
  FDRE db_rst_reg
       (.C(CLK),
        .CE(1'b1),
        .D(db_rst_i_1_n_0),
        .Q(db_rst_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \disp_addr[0]_i_1 
       (.I0(\s2_reg_n_0_[1] ),
        .I1(\disp_addr_reg_n_0_[0] ),
        .O(\disp_addr[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \disp_addr[1]_i_1 
       (.I0(\disp_addr_reg_n_0_[1] ),
        .I1(\disp_addr_reg_n_0_[0] ),
        .I2(\s2_reg_n_0_[1] ),
        .O(\disp_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \disp_addr[2]_i_1 
       (.I0(\disp_addr_reg_n_0_[0] ),
        .I1(\disp_addr_reg_n_0_[1] ),
        .I2(\s2_reg_n_0_[1] ),
        .I3(\disp_addr_reg_n_0_[2] ),
        .O(\disp_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \disp_addr[3]_i_1 
       (.I0(\disp_addr_reg_n_0_[1] ),
        .I1(\disp_addr_reg_n_0_[0] ),
        .I2(\disp_addr_reg_n_0_[2] ),
        .I3(\s2_reg_n_0_[1] ),
        .I4(\disp_addr_reg_n_0_[3] ),
        .O(\disp_addr[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \disp_addr[4]_i_1 
       (.I0(RST),
        .I1(\s2_reg_n_0_[0] ),
        .O(\disp_addr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \disp_addr[4]_i_2 
       (.I0(\disp_addr_reg_n_0_[2] ),
        .I1(\disp_addr_reg_n_0_[0] ),
        .I2(\disp_addr_reg_n_0_[1] ),
        .I3(\disp_addr_reg_n_0_[3] ),
        .I4(\s2_reg_n_0_[1] ),
        .I5(\disp_addr_reg_n_0_[4] ),
        .O(\disp_addr[4]_i_2_n_0 ));
  FDRE \disp_addr_reg[0] 
       (.C(CLK),
        .CE(\disp_addr[4]_i_1_n_0 ),
        .D(\disp_addr[0]_i_1_n_0 ),
        .Q(\disp_addr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \disp_addr_reg[1] 
       (.C(CLK),
        .CE(\disp_addr[4]_i_1_n_0 ),
        .D(\disp_addr[1]_i_1_n_0 ),
        .Q(\disp_addr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \disp_addr_reg[2] 
       (.C(CLK),
        .CE(\disp_addr[4]_i_1_n_0 ),
        .D(\disp_addr[2]_i_1_n_0 ),
        .Q(\disp_addr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \disp_addr_reg[3] 
       (.C(CLK),
        .CE(\disp_addr[4]_i_1_n_0 ),
        .D(\disp_addr[3]_i_1_n_0 ),
        .Q(\disp_addr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \disp_addr_reg[4] 
       (.C(CLK),
        .CE(\disp_addr[4]_i_1_n_0 ),
        .D(\disp_addr[4]_i_2_n_0 ),
        .Q(\disp_addr_reg_n_0_[4] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    \disp_ct[0]_i_1 
       (.I0(\s1_reg_n_0_[0] ),
        .I1(disp_ct),
        .I2(\disp_ct_reg_n_0_[0] ),
        .O(\disp_ct[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB0FFB000)) 
    \disp_ct[1]_i_1 
       (.I0(\s1_reg_n_0_[2] ),
        .I1(\s1_reg_n_0_[1] ),
        .I2(\s1_reg_n_0_[3] ),
        .I3(disp_ct),
        .I4(\disp_ct_reg_n_0_[1] ),
        .O(\disp_ct[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \disp_ct[2]_i_1 
       (.I0(\s1_reg_n_0_[1] ),
        .I1(\s1_reg_n_0_[2] ),
        .I2(disp_ct),
        .I3(\disp_ct_reg_n_0_[2] ),
        .O(\disp_ct[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A8A822A20000)) 
    \disp_ct[2]_i_2 
       (.I0(dact),
        .I1(\s1_reg_n_0_[1] ),
        .I2(\s1_reg_n_0_[3] ),
        .I3(dwn_reg_0),
        .I4(\s1_reg_n_0_[0] ),
        .I5(\s1_reg_n_0_[2] ),
        .O(disp_ct));
  FDRE \disp_ct_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\disp_ct[0]_i_1_n_0 ),
        .Q(\disp_ct_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \disp_ct_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\disp_ct[1]_i_1_n_0 ),
        .Q(\disp_ct_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \disp_ct_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\disp_ct[2]_i_1_n_0 ),
        .Q(\disp_ct_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h2CFF2C00)) 
    disp_en_i_1
       (.I0(\s1_reg_n_0_[1] ),
        .I1(\s1_reg_n_0_[0] ),
        .I2(\s1_reg_n_0_[2] ),
        .I3(disp_en1_out),
        .I4(disp_en_reg_n_0),
        .O(disp_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h1A00FF00F500A500)) 
    disp_en_i_2
       (.I0(\s1_reg_n_0_[2] ),
        .I1(dwn_reg_0),
        .I2(\s1_reg_n_0_[3] ),
        .I3(dact),
        .I4(\s1_reg_n_0_[0] ),
        .I5(\s1_reg_n_0_[1] ),
        .O(disp_en1_out));
  FDRE disp_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(disp_en_i_1_n_0),
        .Q(disp_en_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h22222FFF22222000)) 
    dwn_i_1
       (.I0(\s1_reg_n_0_[3] ),
        .I1(\s1_reg_n_0_[2] ),
        .I2(dwn_i_2_n_0),
        .I3(dwn_i_3_n_0),
        .I4(dwn_i_4_n_0),
        .I5(dwn_reg_0),
        .O(dwn_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    dwn_i_2
       (.I0(db_cnt_reg[20]),
        .I1(db_cnt_reg[21]),
        .I2(db_cnt_reg[18]),
        .I3(db_cnt_reg[19]),
        .I4(db_cnt_reg[23]),
        .I5(db_cnt_reg[22]),
        .O(dwn_i_2_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    dwn_i_3
       (.I0(dwn_i_5_n_0),
        .I1(dwn_i_6_n_0),
        .I2(dwn_i_7_n_0),
        .I3(\s1_reg_n_0_[0] ),
        .I4(\s1_reg_n_0_[1] ),
        .I5(dwn_i_8_n_0),
        .O(dwn_i_3_n_0));
  LUT6 #(
    .INIT(64'h1C0000000C030000)) 
    dwn_i_4
       (.I0(dwn_reg_0),
        .I1(\s1_reg_n_0_[2] ),
        .I2(\s1_reg_n_0_[0] ),
        .I3(\s1_reg_n_0_[1] ),
        .I4(dact),
        .I5(\s1_reg_n_0_[3] ),
        .O(dwn_i_4_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    dwn_i_5
       (.I0(db_cnt_reg[8]),
        .I1(db_cnt_reg[9]),
        .I2(db_cnt_reg[6]),
        .I3(db_cnt_reg[7]),
        .I4(db_cnt_reg[11]),
        .I5(db_cnt_reg[10]),
        .O(dwn_i_5_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    dwn_i_6
       (.I0(db_cnt_reg[14]),
        .I1(db_cnt_reg[15]),
        .I2(db_cnt_reg[12]),
        .I3(db_cnt_reg[13]),
        .I4(db_cnt_reg[17]),
        .I5(db_cnt_reg[16]),
        .O(dwn_i_6_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    dwn_i_7
       (.I0(db_cnt_reg[2]),
        .I1(db_cnt_reg[3]),
        .I2(db_cnt_reg[0]),
        .I3(db_cnt_reg[1]),
        .I4(db_cnt_reg[5]),
        .I5(db_cnt_reg[4]),
        .O(dwn_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    dwn_i_8
       (.I0(dact),
        .I1(\s1_reg_n_0_[3] ),
        .O(dwn_i_8_n_0));
  FDRE dwn_reg
       (.C(CLK),
        .CE(1'b1),
        .D(dwn_i_1_n_0),
        .Q(dwn_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFDFFFFFD00002000)) 
    rd_ack_i_1
       (.I0(dact),
        .I1(\s1_reg_n_0_[3] ),
        .I2(\s1_reg_n_0_[1] ),
        .I3(\s1_reg_n_0_[0] ),
        .I4(\s1_reg_n_0_[2] ),
        .I5(rd_ack),
        .O(rd_ack_i_1_n_0));
  FDRE rd_ack_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rd_ack_i_1_n_0),
        .Q(rd_ack),
        .R(1'b0));
  FDRE rx_rdy_sync_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rx_rdy),
        .Q(rx_rdy_sync),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00400000)) 
    \rxdata[7]_i_1 
       (.I0(\s1_reg_n_0_[2] ),
        .I1(\s1_reg_n_0_[0] ),
        .I2(\s1_reg_n_0_[1] ),
        .I3(\s1_reg_n_0_[3] ),
        .I4(dact),
        .O(rxdata_2));
  FDRE \rxdata_reg[0] 
       (.C(CLK),
        .CE(rxdata_2),
        .D(rxdata[0]),
        .Q(\rxdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rxdata_reg[1] 
       (.C(CLK),
        .CE(rxdata_2),
        .D(rxdata[1]),
        .Q(\rxdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rxdata_reg[2] 
       (.C(CLK),
        .CE(rxdata_2),
        .D(rxdata[2]),
        .Q(\rxdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rxdata_reg[3] 
       (.C(CLK),
        .CE(rxdata_2),
        .D(rxdata[3]),
        .Q(\rxdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rxdata_reg[4] 
       (.C(CLK),
        .CE(rxdata_2),
        .D(rxdata[4]),
        .Q(p_0_in_0[0]),
        .R(1'b0));
  FDRE \rxdata_reg[5] 
       (.C(CLK),
        .CE(rxdata_2),
        .D(rxdata[5]),
        .Q(p_0_in_0[1]),
        .R(1'b0));
  FDRE \rxdata_reg[6] 
       (.C(CLK),
        .CE(rxdata_2),
        .D(rxdata[6]),
        .Q(p_0_in_0[2]),
        .R(1'b0));
  FDRE \rxdata_reg[7] 
       (.C(CLK),
        .CE(rxdata_2),
        .D(rxdata[7]),
        .Q(p_0_in_0[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h050F050D)) 
    \s1[0]_i_1 
       (.I0(\s1_reg_n_0_[3] ),
        .I1(\s1[0]_i_2_n_0 ),
        .I2(\s1_reg_n_0_[0] ),
        .I3(\s1_reg_n_0_[1] ),
        .I4(\s1[0]_i_3_n_0 ),
        .O(\s1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hFFE7)) 
    \s1[0]_i_2 
       (.I0(\rxdata_reg_n_0_[2] ),
        .I1(\rxdata_reg_n_0_[0] ),
        .I2(\rxdata_reg_n_0_[1] ),
        .I3(\s1_reg_n_0_[2] ),
        .O(\s1[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \s1[0]_i_3 
       (.I0(\rxdata_reg_n_0_[3] ),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[2]),
        .O(\s1[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAABAAAAA)) 
    \s1[1]_i_1 
       (.I0(\s1[1]_i_2_n_0 ),
        .I1(\s1_reg_n_0_[0] ),
        .I2(\s1_reg_n_0_[3] ),
        .I3(\s1_reg_n_0_[2] ),
        .I4(\s1[1]_i_3_n_0 ),
        .I5(\s1[1]_i_4_n_0 ),
        .O(\s1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hE5FFAAAA)) 
    \s1[1]_i_2 
       (.I0(\s1_reg_n_0_[1] ),
        .I1(\s1_reg_n_0_[3] ),
        .I2(\s1_reg_n_0_[2] ),
        .I3(\s1[1]_i_5_n_0 ),
        .I4(\s1_reg_n_0_[0] ),
        .O(\s1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0109010801080108)) 
    \s1[1]_i_3 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[2]),
        .I4(\s1[1]_i_6_n_0 ),
        .I5(\rxdata_reg_n_0_[3] ),
        .O(\s1[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \s1[1]_i_4 
       (.I0(\rxdata_reg_n_0_[1] ),
        .I1(\rxdata_reg_n_0_[0] ),
        .I2(\rxdata_reg_n_0_[2] ),
        .I3(\s1_reg_n_0_[0] ),
        .I4(\s1_reg_n_0_[1] ),
        .I5(\s1[0]_i_3_n_0 ),
        .O(\s1[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h10FF)) 
    \s1[1]_i_5 
       (.I0(\bcnt_reg_n_0_[0] ),
        .I1(\bcnt_reg_n_0_[1] ),
        .I2(\bcnt_reg_n_0_[2] ),
        .I3(\s1_reg_n_0_[3] ),
        .O(\s1[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \s1[1]_i_6 
       (.I0(\rxdata_reg_n_0_[0] ),
        .I1(\rxdata_reg_n_0_[1] ),
        .I2(\rxdata_reg_n_0_[2] ),
        .O(\s1[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAEAAA)) 
    \s1[2]_i_1 
       (.I0(\s1[2]_i_2_n_0 ),
        .I1(\s1[2]_i_3_n_0 ),
        .I2(ADDR[9]),
        .I3(\s1_reg_n_0_[2] ),
        .I4(\s1[3]_i_4_n_0 ),
        .I5(\s1[2]_i_4_n_0 ),
        .O(\s1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001030F030F0)) 
    \s1[2]_i_2 
       (.I0(\s1[3]_i_10_n_0 ),
        .I1(\s1_reg_n_0_[1] ),
        .I2(\s1_reg_n_0_[2] ),
        .I3(\s1_reg_n_0_[3] ),
        .I4(\s1[0]_i_3_n_0 ),
        .I5(\s1_reg_n_0_[0] ),
        .O(\s1[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s1[2]_i_3 
       (.I0(\s1_reg_n_0_[3] ),
        .I1(\s1_reg_n_0_[1] ),
        .O(\s1[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000555D00000000)) 
    \s1[2]_i_4 
       (.I0(\s1_reg_n_0_[3] ),
        .I1(\bcnt_reg_n_0_[2] ),
        .I2(\bcnt_reg_n_0_[1] ),
        .I3(\bcnt_reg_n_0_[0] ),
        .I4(\s1[2]_i_5_n_0 ),
        .I5(\s1_reg_n_0_[1] ),
        .O(\s1[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s1[2]_i_5 
       (.I0(\s1_reg_n_0_[2] ),
        .I1(\s1_reg_n_0_[0] ),
        .O(\s1[2]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s1[3]_i_1 
       (.I0(dact),
        .O(\s1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \s1[3]_i_10 
       (.I0(\rxdata_reg_n_0_[1] ),
        .I1(\rxdata_reg_n_0_[0] ),
        .I2(\rxdata_reg_n_0_[2] ),
        .O(\s1[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \s1[3]_i_11 
       (.I0(\bcnt_reg_n_0_[2] ),
        .I1(\bcnt_reg_n_0_[1] ),
        .I2(\bcnt_reg_n_0_[0] ),
        .O(\s1[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h3FFEFDFF)) 
    \s1[3]_i_2 
       (.I0(rx_rdy_sync),
        .I1(\s1_reg_n_0_[3] ),
        .I2(\s1_reg_n_0_[0] ),
        .I3(\s1_reg_n_0_[2] ),
        .I4(\s1_reg_n_0_[1] ),
        .O(\s1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF40)) 
    \s1[3]_i_3 
       (.I0(\s1[3]_i_4_n_0 ),
        .I1(\s1[3]_i_5_n_0 ),
        .I2(ADDR[9]),
        .I3(\s1[3]_i_6_n_0 ),
        .I4(\s1[3]_i_7_n_0 ),
        .I5(\s1[3]_i_8_n_0 ),
        .O(\s1[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \s1[3]_i_4 
       (.I0(ADDR[7]),
        .I1(\ADDR[9]_i_3_n_0 ),
        .I2(ADDR[6]),
        .I3(ADDR[8]),
        .O(\s1[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000888F8880)) 
    \s1[3]_i_5 
       (.I0(\s1_reg_n_0_[0] ),
        .I1(\s1_reg_n_0_[2] ),
        .I2(\rxdata_reg_n_0_[0] ),
        .I3(\rxdata_reg_n_0_[1] ),
        .I4(\s1_reg_n_0_[3] ),
        .I5(\s1_reg_n_0_[1] ),
        .O(\s1[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8880888888888088)) 
    \s1[3]_i_6 
       (.I0(\s1_reg_n_0_[3] ),
        .I1(\s1[3]_i_9_n_0 ),
        .I2(\s1_reg_n_0_[2] ),
        .I3(\rxdata_reg_n_0_[1] ),
        .I4(\rxdata_reg_n_0_[0] ),
        .I5(\rxdata_reg_n_0_[2] ),
        .O(\s1[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h02200200)) 
    \s1[3]_i_7 
       (.I0(\s1[0]_i_3_n_0 ),
        .I1(\s1_reg_n_0_[1] ),
        .I2(\s1_reg_n_0_[0] ),
        .I3(\s1_reg_n_0_[3] ),
        .I4(\s1_reg_n_0_[2] ),
        .O(\s1[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h022002000A200A00)) 
    \s1[3]_i_8 
       (.I0(\s1_reg_n_0_[0] ),
        .I1(\s1_reg_n_0_[1] ),
        .I2(\s1_reg_n_0_[2] ),
        .I3(\s1_reg_n_0_[3] ),
        .I4(\s1[3]_i_10_n_0 ),
        .I5(\s1[3]_i_11_n_0 ),
        .O(\s1[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s1[3]_i_9 
       (.I0(\s1_reg_n_0_[0] ),
        .I1(\s1_reg_n_0_[1] ),
        .O(\s1[3]_i_9_n_0 ));
  FDRE \s1_reg[0] 
       (.C(CLK),
        .CE(\s1[3]_i_2_n_0 ),
        .D(\s1[0]_i_1_n_0 ),
        .Q(\s1_reg_n_0_[0] ),
        .R(\s1[3]_i_1_n_0 ));
  FDRE \s1_reg[1] 
       (.C(CLK),
        .CE(\s1[3]_i_2_n_0 ),
        .D(\s1[1]_i_1_n_0 ),
        .Q(\s1_reg_n_0_[1] ),
        .R(\s1[3]_i_1_n_0 ));
  FDRE \s1_reg[2] 
       (.C(CLK),
        .CE(\s1[3]_i_2_n_0 ),
        .D(\s1[2]_i_1_n_0 ),
        .Q(\s1_reg_n_0_[2] ),
        .R(\s1[3]_i_1_n_0 ));
  FDRE \s1_reg[3] 
       (.C(CLK),
        .CE(\s1[3]_i_2_n_0 ),
        .D(\s1[3]_i_3_n_0 ),
        .Q(\s1_reg_n_0_[3] ),
        .R(\s1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE200000000)) 
    \s2[0]_i_1 
       (.I0(\s2_reg_n_0_[0] ),
        .I1(\s2[0]_i_2_n_0 ),
        .I2(\s2[0]_i_3_n_0 ),
        .I3(\s2[0]_i_4_n_0 ),
        .I4(\s2[0]_i_5_n_0 ),
        .I5(RST),
        .O(\s2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \s2[0]_i_10 
       (.I0(\disp_addr_reg_n_0_[1] ),
        .I1(\disp_addr_reg_n_0_[0] ),
        .I2(\disp_addr_reg_n_0_[3] ),
        .O(\s2[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h008A0000)) 
    \s2[0]_i_12 
       (.I0(\s2_reg_n_0_[1] ),
        .I1(\disp_addr_reg_n_0_[1] ),
        .I2(\disp_addr_reg_n_0_[3] ),
        .I3(\disp_addr_reg_n_0_[2] ),
        .I4(\disp_ct_reg_n_0_[0] ),
        .O(\s2[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \s2[0]_i_2 
       (.I0(\s2_reg_n_0_[1] ),
        .I1(\s2_reg_n_0_[0] ),
        .I2(disp_en_reg_n_0),
        .O(\s2[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F1FFFFF00000000)) 
    \s2[0]_i_3 
       (.I0(\disp_addr_reg_n_0_[1] ),
        .I1(\disp_addr_reg_n_0_[2] ),
        .I2(\disp_addr_reg_n_0_[3] ),
        .I3(\disp_addr_reg_n_0_[0] ),
        .I4(\disp_addr_reg_n_0_[4] ),
        .I5(\s2[0]_i_6_n_0 ),
        .O(\s2[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFAEA)) 
    \s2[0]_i_4 
       (.I0(\s2[0]_i_7_n_0 ),
        .I1(FIFO_reg_0_31_0_5_i_8_n_0),
        .I2(\s2[0]_i_6_n_0 ),
        .I3(FIFO_reg_0_31_0_5_i_12_n_0),
        .O(\s2[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAEAEAEA)) 
    \s2[0]_i_5 
       (.I0(\s2[0]_i_8_n_0 ),
        .I1(tx1_n_0),
        .I2(\s2_reg_n_0_[1] ),
        .I3(\s2[0]_i_10_n_0 ),
        .I4(tx1_n_1),
        .I5(\s2[0]_i_12_n_0 ),
        .O(\s2[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00044404)) 
    \s2[0]_i_6 
       (.I0(\disp_ct_reg_n_0_[0] ),
        .I1(\s2_reg_n_0_[1] ),
        .I2(\disp_ct_reg_n_0_[1] ),
        .I3(\disp_addr_reg_n_0_[2] ),
        .I4(\disp_ct_reg_n_0_[2] ),
        .O(\s2[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h77F5555577555555)) 
    \s2[0]_i_7 
       (.I0(\s2_reg_n_0_[0] ),
        .I1(\disp_addr_reg_n_0_[1] ),
        .I2(\disp_ct_reg_n_0_[0] ),
        .I3(\disp_ct_reg_n_0_[2] ),
        .I4(\s2_reg_n_0_[1] ),
        .I5(\disp_addr_reg_n_0_[0] ),
        .O(\s2[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4040CCCC4CC0C000)) 
    \s2[0]_i_8 
       (.I0(\disp_addr_reg_n_0_[1] ),
        .I1(\s2_reg_n_0_[1] ),
        .I2(\disp_ct_reg_n_0_[0] ),
        .I3(\disp_ct_reg_n_0_[1] ),
        .I4(\disp_addr_reg_n_0_[2] ),
        .I5(\disp_ct_reg_n_0_[2] ),
        .O(\s2[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \s2[1]_i_1 
       (.I0(\s2_reg_n_0_[0] ),
        .I1(\s2_reg_n_0_[1] ),
        .I2(RST),
        .O(\s2[1]_i_1_n_0 ));
  FDRE \s2_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s2[0]_i_1_n_0 ),
        .Q(\s2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \s2_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s2[1]_i_1_n_0 ),
        .Q(\s2_reg_n_0_[1] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_TX_FIFO tx1
       (.CLK(CLK),
        .E(wr_en),
        .FIFO_reg_0_31_0_5_0(FIFO_reg_0_31_0_5_i_8_n_0),
        .FIFO_reg_0_31_0_5_1(FIFO_reg_0_31_0_5_i_28_n_0),
        .FIFO_reg_0_31_0_5_2(FIFO_reg_0_31_0_5_i_16_n_0),
        .FIFO_reg_0_31_0_5_3(FIFO_reg_0_31_0_5_i_12_n_0),
        .FIFO_reg_0_31_0_5_i_23_0(\disp_ct_reg_n_0_[1] ),
        .FIFO_reg_0_31_0_5_i_23_1(\disp_ct_reg_n_0_[0] ),
        .FIFO_reg_0_31_0_5_i_23_2(\disp_ct_reg_n_0_[2] ),
        .FIFO_reg_0_31_6_7_0(FIFO_reg_0_31_6_7_i_4_n_0),
        .Q({\disp_addr_reg_n_0_[4] ,\disp_addr_reg_n_0_[3] ,\disp_addr_reg_n_0_[2] ,\disp_addr_reg_n_0_[1] ,\disp_addr_reg_n_0_[0] }),
        .RST(RST),
        .SR(p_0_in__0),
        .TX(TX),
        .TX_INT(TX_INT),
        .clk(clk),
        .dact(dact),
        .\disp_ct_reg[1] (tx1_n_1),
        .\disp_ct_reg[2] (tx1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_RX uart_rx
       (.Q(rxdata),
        .RST(RST),
        .RX(RX),
        .SR(p_0_in__0),
        .acc(acc),
        .dact(dact),
        .rd_ack(rd_ack),
        .rx_rdy(rx_rdy));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hAF20)) 
    wr_en_i_1
       (.I0(\s2_reg_n_0_[0] ),
        .I1(\s2_reg_n_0_[1] ),
        .I2(RST),
        .I3(wr_en),
        .O(wr_en_i_1_n_0));
  FDRE wr_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(wr_en_i_1_n_0),
        .Q(wr_en),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PBlazeZH
   (p_2_in,
    READ_STROBE,
    WRITE_STROBE,
    PMEM_reg,
    PMEM_reg_0,
    PMEM_reg_1,
    PMEM_reg_2,
    PMEM_reg_3,
    PMEM_reg_4,
    INTERRUPT_ACK_reg_0,
    ADDRESS,
    PORT_ID,
    INSTRUCTION,
    CLK,
    RESET,
    IN_PORT,
    INTERRUPT);
  output [7:0]p_2_in;
  output READ_STROBE;
  output WRITE_STROBE;
  output PMEM_reg;
  output PMEM_reg_0;
  output PMEM_reg_1;
  output PMEM_reg_2;
  output PMEM_reg_3;
  output PMEM_reg_4;
  output INTERRUPT_ACK_reg_0;
  output [9:0]ADDRESS;
  output [1:0]PORT_ID;
  input [17:0]INSTRUCTION;
  input CLK;
  input RESET;
  input [7:0]IN_PORT;
  input INTERRUPT;

  wire [9:0]ADDRESS;
  wire \ADDRESS[0]_INST_0_i_1_n_0 ;
  wire \ADDRESS[1]_INST_0_i_1_n_0 ;
  wire \ADDRESS[2]_INST_0_i_1_n_0 ;
  wire \ADDRESS[3]_INST_0_i_1_n_0 ;
  wire \ADDRESS[4]_INST_0_i_1_n_0 ;
  wire \ADDRESS[5]_INST_0_i_1_n_0 ;
  wire \ADDRESS[5]_INST_0_i_2_n_0 ;
  wire \ADDRESS[6]_INST_0_i_1_n_0 ;
  wire \ADDRESS[7]_INST_0_i_1_n_0 ;
  wire \ADDRESS[8]_INST_0_i_1_n_0 ;
  wire \ADDRESS[8]_INST_0_i_2_n_0 ;
  wire \ADDRESS[8]_INST_0_i_3_n_0 ;
  wire \ADDRESS[9]_INST_0_i_10_n_0 ;
  wire \ADDRESS[9]_INST_0_i_11_n_0 ;
  wire \ADDRESS[9]_INST_0_i_12_n_0 ;
  wire \ADDRESS[9]_INST_0_i_1_n_0 ;
  wire \ADDRESS[9]_INST_0_i_3_n_0 ;
  wire \ADDRESS[9]_INST_0_i_4_n_0 ;
  wire \ADDRESS[9]_INST_0_i_5_n_0 ;
  wire \ADDRESS[9]_INST_0_i_6_n_0 ;
  wire \ADDRESS[9]_INST_0_i_7_n_0 ;
  wire \ADDRESS[9]_INST_0_i_8_n_0 ;
  wire \ADDRESS[9]_INST_0_i_9_n_0 ;
  wire [8:0]ALU_ADD_SUB0;
  wire [7:0]ALU_ADD_SUB00_in;
  wire \ALU_ADD_SUB0_inferred__0/i__carry__0_n_0 ;
  wire \ALU_ADD_SUB0_inferred__0/i__carry__0_n_1 ;
  wire \ALU_ADD_SUB0_inferred__0/i__carry__0_n_2 ;
  wire \ALU_ADD_SUB0_inferred__0/i__carry__0_n_3 ;
  wire \ALU_ADD_SUB0_inferred__0/i__carry__1_n_7 ;
  wire \ALU_ADD_SUB0_inferred__0/i__carry_n_0 ;
  wire \ALU_ADD_SUB0_inferred__0/i__carry_n_1 ;
  wire \ALU_ADD_SUB0_inferred__0/i__carry_n_2 ;
  wire \ALU_ADD_SUB0_inferred__0/i__carry_n_3 ;
  wire CARRY5_out;
  wire CARRY_i_10_n_0;
  wire CARRY_i_11_n_0;
  wire CARRY_i_12_n_0;
  wire CARRY_i_1_n_0;
  wire CARRY_i_2_n_0;
  wire CARRY_i_3_n_0;
  wire CARRY_i_4_n_0;
  wire CARRY_i_5_n_0;
  wire CARRY_i_7_n_0;
  wire CARRY_i_8_n_0;
  wire CARRY_i_9_n_0;
  wire CLK;
  wire [7:0]DO2;
  wire [7:0]DO_SP;
  wire [17:0]INSTRUCTION;
  wire INTERRUPT;
  wire INTERRUPT_ACK_i_1_n_0;
  wire INTERRUPT_ACK_reg_0;
  wire INT_ENABLE6_out;
  wire INT_ENABLE_i_1_n_0;
  wire INT_ENABLE_reg_n_0;
  wire [7:0]IN_PORT;
  wire [9:0]PC;
  wire \PC[9]_i_2_n_0 ;
  wire PMEM_reg;
  wire PMEM_reg_0;
  wire PMEM_reg_1;
  wire PMEM_reg_2;
  wire PMEM_reg_3;
  wire PMEM_reg_4;
  wire [1:0]PORT_ID;
  wire PR_CARRY;
  wire PR_CARRY_i_1_n_0;
  wire PR_ZERO;
  wire PR_ZERO_i_1_n_0;
  wire READ_STROBE;
  wire READ_STROBE0;
  wire REGISTERS_reg_0_15_0_0_i_2_n_0;
  wire REGISTERS_reg_0_15_0_0_i_3_n_0;
  wire REGISTERS_reg_0_15_0_0_i_4_n_0;
  wire REGISTERS_reg_0_15_0_0_i_5_n_0;
  wire REGISTERS_reg_0_15_0_0_i_6_n_0;
  wire REGISTERS_reg_0_15_1_1_i_2_n_0;
  wire REGISTERS_reg_0_15_1_1_i_3_n_0;
  wire REGISTERS_reg_0_15_1_1_i_4_n_0;
  wire REGISTERS_reg_0_15_1_1_i_5_n_0;
  wire REGISTERS_reg_0_15_2_2_i_2_n_0;
  wire REGISTERS_reg_0_15_2_2_i_3_n_0;
  wire REGISTERS_reg_0_15_2_2_i_4_n_0;
  wire REGISTERS_reg_0_15_2_2_i_5_n_0;
  wire REGISTERS_reg_0_15_3_3_i_10_n_0;
  wire REGISTERS_reg_0_15_3_3_i_2_n_0;
  wire REGISTERS_reg_0_15_3_3_i_3_n_0;
  wire REGISTERS_reg_0_15_3_3_i_4_n_0;
  wire REGISTERS_reg_0_15_3_3_i_5_n_0;
  wire REGISTERS_reg_0_15_3_3_i_5_n_1;
  wire REGISTERS_reg_0_15_3_3_i_5_n_2;
  wire REGISTERS_reg_0_15_3_3_i_5_n_3;
  wire REGISTERS_reg_0_15_3_3_i_6_n_0;
  wire REGISTERS_reg_0_15_3_3_i_7_n_0;
  wire REGISTERS_reg_0_15_3_3_i_8_n_0;
  wire REGISTERS_reg_0_15_3_3_i_9_n_0;
  wire REGISTERS_reg_0_15_4_4_i_2_n_0;
  wire REGISTERS_reg_0_15_4_4_i_3_n_0;
  wire REGISTERS_reg_0_15_4_4_i_4_n_0;
  wire REGISTERS_reg_0_15_4_4_i_5_n_0;
  wire REGISTERS_reg_0_15_5_5_i_2_n_0;
  wire REGISTERS_reg_0_15_5_5_i_3_n_0;
  wire REGISTERS_reg_0_15_5_5_i_4_n_0;
  wire REGISTERS_reg_0_15_5_5_i_5_n_0;
  wire REGISTERS_reg_0_15_5_5_i_6_n_0;
  wire REGISTERS_reg_0_15_6_6_i_2_n_0;
  wire REGISTERS_reg_0_15_6_6_i_3_n_0;
  wire REGISTERS_reg_0_15_6_6_i_4_n_0;
  wire REGISTERS_reg_0_15_6_6_i_5_n_0;
  wire REGISTERS_reg_0_15_6_6_i_6_n_0;
  wire REGISTERS_reg_0_15_6_6_i_7_n_0;
  wire REGISTERS_reg_0_15_6_6_i_8_n_0;
  wire REGISTERS_reg_0_15_6_6_i_9_n_0;
  wire REGISTERS_reg_0_15_7_7_i_10_n_0;
  wire REGISTERS_reg_0_15_7_7_i_11_n_0;
  wire REGISTERS_reg_0_15_7_7_i_12_n_0;
  wire REGISTERS_reg_0_15_7_7_i_13_n_0;
  wire REGISTERS_reg_0_15_7_7_i_14_n_0;
  wire REGISTERS_reg_0_15_7_7_i_14_n_1;
  wire REGISTERS_reg_0_15_7_7_i_14_n_2;
  wire REGISTERS_reg_0_15_7_7_i_14_n_3;
  wire REGISTERS_reg_0_15_7_7_i_15_n_0;
  wire REGISTERS_reg_0_15_7_7_i_16_n_0;
  wire REGISTERS_reg_0_15_7_7_i_17_n_0;
  wire REGISTERS_reg_0_15_7_7_i_18_n_0;
  wire REGISTERS_reg_0_15_7_7_i_19_n_0;
  wire REGISTERS_reg_0_15_7_7_i_3_n_0;
  wire REGISTERS_reg_0_15_7_7_i_4_n_0;
  wire REGISTERS_reg_0_15_7_7_i_5_n_0;
  wire REGISTERS_reg_0_15_7_7_i_6_n_0;
  wire REGISTERS_reg_0_15_7_7_i_7_n_0;
  wire REGISTERS_reg_0_15_7_7_i_8_n_0;
  wire REGISTERS_reg_0_15_7_7_i_9_n_0;
  wire RESET;
  wire STACK_reg_0_31_0_5_i_11_n_0;
  wire STACK_reg_0_31_0_5_i_12_n_0;
  wire STACK_reg_0_31_0_5_i_13_n_0;
  wire STACK_reg_0_31_0_5_i_14_n_0;
  wire STACK_reg_0_31_0_5_i_15_n_0;
  wire STACK_reg_0_31_0_5_i_16_n_0;
  wire STACK_reg_0_31_0_5_i_17_n_0;
  wire STACK_reg_0_31_0_5_i_18_n_0;
  wire STACK_reg_0_31_0_5_i_19_n_0;
  wire WRITE_STROBE;
  wire WRITE_STROBE0;
  wire ZERO;
  wire ZERO_i_1_n_0;
  wire ZERO_i_2_n_0;
  wire ZERO_i_3_n_0;
  wire ZERO_i_4_n_0;
  wire ZERO_i_5_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire int_req;
  wire int_req2;
  wire int_sync;
  wire int_sync_i_1_n_0;
  wire jmp;
  wire [9:9]p_0_in;
  wire p_0_in13_out;
  wire [7:0]p_2_in;
  wire [9:0]pcp1;
  wire [7:0]regs_in;
  wire [4:0]sp;
  wire [4:1]sp_next;
  wire store;
  wire [9:0]top_of_stack;
  wire [3:0]\NLW_ALU_ADD_SUB0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_ALU_ADD_SUB0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:1]NLW_CARRY_reg_i_13_CO_UNCONNECTED;
  wire [3:0]NLW_CARRY_reg_i_13_O_UNCONNECTED;
  wire [1:0]NLW_STACK_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_STACK_reg_0_31_6_9_DOC_UNCONNECTED;
  wire [1:0]NLW_STACK_reg_0_31_6_9_DOD_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFFF8)) 
    \ADDRESS[0]_INST_0 
       (.I0(\ADDRESS[8]_INST_0_i_1_n_0 ),
        .I1(top_of_stack[0]),
        .I2(\ADDRESS[0]_INST_0_i_1_n_0 ),
        .I3(INTERRUPT_ACK_reg_0),
        .O(ADDRESS[0]));
  LUT5 #(
    .INIT(32'hFF909090)) 
    \ADDRESS[0]_INST_0_i_1 
       (.I0(PC[0]),
        .I1(\ADDRESS[9]_INST_0_i_5_n_0 ),
        .I2(\ADDRESS[9]_INST_0_i_3_n_0 ),
        .I3(INSTRUCTION[0]),
        .I4(\ADDRESS[9]_INST_0_i_4_n_0 ),
        .O(\ADDRESS[0]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \ADDRESS[1]_INST_0 
       (.I0(\ADDRESS[8]_INST_0_i_1_n_0 ),
        .I1(top_of_stack[1]),
        .I2(\ADDRESS[1]_INST_0_i_1_n_0 ),
        .I3(INTERRUPT_ACK_reg_0),
        .O(ADDRESS[1]));
  LUT6 #(
    .INIT(64'hFFFF9A009A009A00)) 
    \ADDRESS[1]_INST_0_i_1 
       (.I0(PC[1]),
        .I1(\ADDRESS[9]_INST_0_i_5_n_0 ),
        .I2(PC[0]),
        .I3(\ADDRESS[9]_INST_0_i_3_n_0 ),
        .I4(INSTRUCTION[1]),
        .I5(\ADDRESS[9]_INST_0_i_4_n_0 ),
        .O(\ADDRESS[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \ADDRESS[2]_INST_0 
       (.I0(\ADDRESS[8]_INST_0_i_1_n_0 ),
        .I1(top_of_stack[2]),
        .I2(\ADDRESS[2]_INST_0_i_1_n_0 ),
        .I3(INSTRUCTION[2]),
        .I4(\ADDRESS[9]_INST_0_i_4_n_0 ),
        .I5(INTERRUPT_ACK_reg_0),
        .O(ADDRESS[2]));
  LUT5 #(
    .INIT(32'hAA2A0080)) 
    \ADDRESS[2]_INST_0_i_1 
       (.I0(\ADDRESS[9]_INST_0_i_3_n_0 ),
        .I1(PC[1]),
        .I2(PC[0]),
        .I3(\ADDRESS[9]_INST_0_i_5_n_0 ),
        .I4(PC[2]),
        .O(\ADDRESS[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \ADDRESS[3]_INST_0 
       (.I0(\ADDRESS[8]_INST_0_i_1_n_0 ),
        .I1(top_of_stack[3]),
        .I2(\ADDRESS[3]_INST_0_i_1_n_0 ),
        .I3(INSTRUCTION[3]),
        .I4(\ADDRESS[9]_INST_0_i_4_n_0 ),
        .I5(INTERRUPT_ACK_reg_0),
        .O(ADDRESS[3]));
  LUT6 #(
    .INIT(64'hAAAA2AAA00008000)) 
    \ADDRESS[3]_INST_0_i_1 
       (.I0(\ADDRESS[9]_INST_0_i_3_n_0 ),
        .I1(PC[2]),
        .I2(PC[0]),
        .I3(PC[1]),
        .I4(\ADDRESS[9]_INST_0_i_5_n_0 ),
        .I5(PC[3]),
        .O(\ADDRESS[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \ADDRESS[4]_INST_0 
       (.I0(\ADDRESS[4]_INST_0_i_1_n_0 ),
        .I1(pcp1[4]),
        .I2(\ADDRESS[9]_INST_0_i_3_n_0 ),
        .I3(INSTRUCTION[4]),
        .I4(\ADDRESS[9]_INST_0_i_4_n_0 ),
        .I5(INTERRUPT_ACK_reg_0),
        .O(ADDRESS[4]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDRESS[4]_INST_0_i_1 
       (.I0(\ADDRESS[8]_INST_0_i_1_n_0 ),
        .I1(top_of_stack[4]),
        .O(\ADDRESS[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \ADDRESS[4]_INST_0_i_2 
       (.I0(PC[4]),
        .I1(\ADDRESS[9]_INST_0_i_5_n_0 ),
        .I2(PC[2]),
        .I3(PC[0]),
        .I4(PC[1]),
        .I5(PC[3]),
        .O(pcp1[4]));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \ADDRESS[5]_INST_0 
       (.I0(\ADDRESS[8]_INST_0_i_1_n_0 ),
        .I1(top_of_stack[5]),
        .I2(\ADDRESS[5]_INST_0_i_1_n_0 ),
        .I3(INTERRUPT_ACK_reg_0),
        .O(ADDRESS[5]));
  LUT6 #(
    .INIT(64'hFFFF6A006A006A00)) 
    \ADDRESS[5]_INST_0_i_1 
       (.I0(PC[5]),
        .I1(\ADDRESS[5]_INST_0_i_2_n_0 ),
        .I2(PC[4]),
        .I3(\ADDRESS[9]_INST_0_i_3_n_0 ),
        .I4(INSTRUCTION[5]),
        .I5(\ADDRESS[9]_INST_0_i_4_n_0 ),
        .O(\ADDRESS[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \ADDRESS[5]_INST_0_i_2 
       (.I0(PC[3]),
        .I1(PC[1]),
        .I2(PC[0]),
        .I3(PC[2]),
        .I4(\ADDRESS[9]_INST_0_i_5_n_0 ),
        .O(\ADDRESS[5]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \ADDRESS[6]_INST_0 
       (.I0(\ADDRESS[8]_INST_0_i_1_n_0 ),
        .I1(top_of_stack[6]),
        .I2(\ADDRESS[6]_INST_0_i_1_n_0 ),
        .I3(INTERRUPT_ACK_reg_0),
        .O(ADDRESS[6]));
  LUT6 #(
    .INIT(64'hFFFFA900A900A900)) 
    \ADDRESS[6]_INST_0_i_1 
       (.I0(PC[6]),
        .I1(\ADDRESS[9]_INST_0_i_5_n_0 ),
        .I2(\ADDRESS[9]_INST_0_i_6_n_0 ),
        .I3(\ADDRESS[9]_INST_0_i_3_n_0 ),
        .I4(INSTRUCTION[6]),
        .I5(\ADDRESS[9]_INST_0_i_4_n_0 ),
        .O(\ADDRESS[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \ADDRESS[7]_INST_0 
       (.I0(\ADDRESS[8]_INST_0_i_1_n_0 ),
        .I1(top_of_stack[7]),
        .I2(\ADDRESS[7]_INST_0_i_1_n_0 ),
        .I3(INSTRUCTION[7]),
        .I4(\ADDRESS[9]_INST_0_i_4_n_0 ),
        .I5(INTERRUPT_ACK_reg_0),
        .O(ADDRESS[7]));
  LUT5 #(
    .INIT(32'hAAA20008)) 
    \ADDRESS[7]_INST_0_i_1 
       (.I0(\ADDRESS[9]_INST_0_i_3_n_0 ),
        .I1(PC[6]),
        .I2(\ADDRESS[9]_INST_0_i_5_n_0 ),
        .I3(\ADDRESS[9]_INST_0_i_6_n_0 ),
        .I4(PC[7]),
        .O(\ADDRESS[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \ADDRESS[8]_INST_0 
       (.I0(\ADDRESS[8]_INST_0_i_1_n_0 ),
        .I1(top_of_stack[8]),
        .I2(\ADDRESS[8]_INST_0_i_2_n_0 ),
        .I3(INSTRUCTION[8]),
        .I4(\ADDRESS[9]_INST_0_i_4_n_0 ),
        .I5(INTERRUPT_ACK_reg_0),
        .O(ADDRESS[8]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ADDRESS[8]_INST_0_i_1 
       (.I0(INSTRUCTION[17]),
        .I1(\ADDRESS[8]_INST_0_i_3_n_0 ),
        .I2(INSTRUCTION[14]),
        .I3(INSTRUCTION[15]),
        .O(\ADDRESS[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA2AAAA00080000)) 
    \ADDRESS[8]_INST_0_i_2 
       (.I0(\ADDRESS[9]_INST_0_i_3_n_0 ),
        .I1(PC[7]),
        .I2(\ADDRESS[9]_INST_0_i_6_n_0 ),
        .I3(\ADDRESS[9]_INST_0_i_5_n_0 ),
        .I4(PC[6]),
        .I5(PC[8]),
        .O(\ADDRESS[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000011C3FF0000)) 
    \ADDRESS[8]_INST_0_i_3 
       (.I0(INSTRUCTION[11]),
        .I1(INSTRUCTION[10]),
        .I2(\ADDRESS[9]_INST_0_i_11_n_0 ),
        .I3(INSTRUCTION[12]),
        .I4(INSTRUCTION[13]),
        .I5(INSTRUCTION[16]),
        .O(\ADDRESS[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \ADDRESS[9]_INST_0 
       (.I0(\ADDRESS[9]_INST_0_i_1_n_0 ),
        .I1(pcp1[9]),
        .I2(\ADDRESS[9]_INST_0_i_3_n_0 ),
        .I3(INSTRUCTION[9]),
        .I4(\ADDRESS[9]_INST_0_i_4_n_0 ),
        .I5(INTERRUPT_ACK_reg_0),
        .O(ADDRESS[9]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDRESS[9]_INST_0_i_1 
       (.I0(\ADDRESS[8]_INST_0_i_1_n_0 ),
        .I1(top_of_stack[9]),
        .O(\ADDRESS[9]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \ADDRESS[9]_INST_0_i_10 
       (.I0(\ADDRESS[9]_INST_0_i_6_n_0 ),
        .I1(PC[6]),
        .I2(PC[7]),
        .I3(PC[8]),
        .O(\ADDRESS[9]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \ADDRESS[9]_INST_0_i_11 
       (.I0(p_0_in),
        .I1(INSTRUCTION[11]),
        .I2(ZERO),
        .O(\ADDRESS[9]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h00044404)) 
    \ADDRESS[9]_INST_0_i_12 
       (.I0(INSTRUCTION[10]),
        .I1(INSTRUCTION[12]),
        .I2(ZERO),
        .I3(INSTRUCTION[11]),
        .I4(p_0_in),
        .O(\ADDRESS[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA9AAAAAAAAAAAAAA)) 
    \ADDRESS[9]_INST_0_i_2 
       (.I0(PC[9]),
        .I1(\ADDRESS[9]_INST_0_i_5_n_0 ),
        .I2(\ADDRESS[9]_INST_0_i_6_n_0 ),
        .I3(PC[6]),
        .I4(PC[7]),
        .I5(PC[8]),
        .O(pcp1[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEBABFFFF)) 
    \ADDRESS[9]_INST_0_i_3 
       (.I0(\ADDRESS[9]_INST_0_i_7_n_0 ),
        .I1(INSTRUCTION[15]),
        .I2(INSTRUCTION[16]),
        .I3(INSTRUCTION[12]),
        .I4(INSTRUCTION[17]),
        .I5(\ADDRESS[9]_INST_0_i_8_n_0 ),
        .O(\ADDRESS[9]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \ADDRESS[9]_INST_0_i_4 
       (.I0(INSTRUCTION[13]),
        .I1(INSTRUCTION[15]),
        .I2(INSTRUCTION[16]),
        .I3(INSTRUCTION[17]),
        .I4(\ADDRESS[9]_INST_0_i_9_n_0 ),
        .O(\ADDRESS[9]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h8BBB)) 
    \ADDRESS[9]_INST_0_i_5 
       (.I0(int_req),
        .I1(int_req2),
        .I2(PC[9]),
        .I3(\ADDRESS[9]_INST_0_i_10_n_0 ),
        .O(\ADDRESS[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \ADDRESS[9]_INST_0_i_6 
       (.I0(PC[5]),
        .I1(PC[4]),
        .I2(PC[3]),
        .I3(PC[1]),
        .I4(PC[0]),
        .I5(PC[2]),
        .O(\ADDRESS[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2020AA202020)) 
    \ADDRESS[9]_INST_0_i_7 
       (.I0(INSTRUCTION[10]),
        .I1(\ADDRESS[9]_INST_0_i_11_n_0 ),
        .I2(INSTRUCTION[12]),
        .I3(INSTRUCTION[16]),
        .I4(INSTRUCTION[15]),
        .I5(INSTRUCTION[14]),
        .O(\ADDRESS[9]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hFFFFD999)) 
    \ADDRESS[9]_INST_0_i_8 
       (.I0(INSTRUCTION[13]),
        .I1(INSTRUCTION[16]),
        .I2(INSTRUCTION[15]),
        .I3(INSTRUCTION[11]),
        .I4(\ADDRESS[9]_INST_0_i_12_n_0 ),
        .O(\ADDRESS[9]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h656AFFFF)) 
    \ADDRESS[9]_INST_0_i_9 
       (.I0(INSTRUCTION[10]),
        .I1(p_0_in),
        .I2(INSTRUCTION[11]),
        .I3(ZERO),
        .I4(INSTRUCTION[12]),
        .O(\ADDRESS[9]_INST_0_i_9_n_0 ));
  CARRY4 \ALU_ADD_SUB0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ALU_ADD_SUB0_inferred__0/i__carry_n_0 ,\ALU_ADD_SUB0_inferred__0/i__carry_n_1 ,\ALU_ADD_SUB0_inferred__0/i__carry_n_2 ,\ALU_ADD_SUB0_inferred__0/i__carry_n_3 }),
        .CYINIT(i__carry_i_1_n_0),
        .DI(p_2_in[3:0]),
        .O(ALU_ADD_SUB00_in[3:0]),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  CARRY4 \ALU_ADD_SUB0_inferred__0/i__carry__0 
       (.CI(\ALU_ADD_SUB0_inferred__0/i__carry_n_0 ),
        .CO({\ALU_ADD_SUB0_inferred__0/i__carry__0_n_0 ,\ALU_ADD_SUB0_inferred__0/i__carry__0_n_1 ,\ALU_ADD_SUB0_inferred__0/i__carry__0_n_2 ,\ALU_ADD_SUB0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(p_2_in[7:4]),
        .O(ALU_ADD_SUB00_in[7:4]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \ALU_ADD_SUB0_inferred__0/i__carry__1 
       (.CI(\ALU_ADD_SUB0_inferred__0/i__carry__0_n_0 ),
        .CO(\NLW_ALU_ADD_SUB0_inferred__0/i__carry__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ALU_ADD_SUB0_inferred__0/i__carry__1_O_UNCONNECTED [3:1],\ALU_ADD_SUB0_inferred__0/i__carry__1_n_7 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'hABAAFFFFABAA0000)) 
    CARRY_i_1
       (.I0(CARRY_i_2_n_0),
        .I1(CARRY_i_3_n_0),
        .I2(CARRY_i_4_n_0),
        .I3(CARRY_i_5_n_0),
        .I4(CARRY5_out),
        .I5(p_0_in),
        .O(CARRY_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    CARRY_i_10
       (.I0(INSTRUCTION[13]),
        .I1(INSTRUCTION[15]),
        .O(CARRY_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF0335FFFFF)) 
    CARRY_i_11
       (.I0(ALU_ADD_SUB0[8]),
        .I1(\ALU_ADD_SUB0_inferred__0/i__carry__1_n_7 ),
        .I2(INSTRUCTION[15]),
        .I3(INSTRUCTION[14]),
        .I4(INSTRUCTION[16]),
        .I5(INSTRUCTION[17]),
        .O(CARRY_i_11_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAEAFFFFFFFF)) 
    CARRY_i_12
       (.I0(RESET),
        .I1(INT_ENABLE_reg_n_0),
        .I2(int_sync),
        .I3(WRITE_STROBE),
        .I4(READ_STROBE),
        .I5(int_req2),
        .O(CARRY_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    CARRY_i_2
       (.I0(PR_CARRY),
        .I1(int_req),
        .I2(STACK_reg_0_31_0_5_i_12_n_0),
        .I3(INSTRUCTION[15]),
        .I4(INSTRUCTION[17]),
        .I5(INSTRUCTION[14]),
        .O(CARRY_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000151)) 
    CARRY_i_3
       (.I0(INSTRUCTION[13]),
        .I1(p_2_in[7]),
        .I2(INSTRUCTION[3]),
        .I3(p_2_in[0]),
        .I4(INSTRUCTION[15]),
        .I5(INSTRUCTION[14]),
        .O(CARRY_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFF77F55555555)) 
    CARRY_i_4
       (.I0(ZERO_i_2_n_0),
        .I1(CARRY_i_7_n_0),
        .I2(CARRY_i_8_n_0),
        .I3(CARRY_i_9_n_0),
        .I4(INSTRUCTION[14]),
        .I5(CARRY_i_10_n_0),
        .O(CARRY_i_4_n_0));
  LUT3 #(
    .INIT(8'h4F)) 
    CARRY_i_5
       (.I0(INSTRUCTION[15]),
        .I1(INSTRUCTION[13]),
        .I2(CARRY_i_11_n_0),
        .O(CARRY_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000004FE0148)) 
    CARRY_i_6
       (.I0(INSTRUCTION[13]),
        .I1(INSTRUCTION[16]),
        .I2(INSTRUCTION[14]),
        .I3(INSTRUCTION[17]),
        .I4(INSTRUCTION[15]),
        .I5(CARRY_i_12_n_0),
        .O(CARRY5_out));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    CARRY_i_7
       (.I0(INSTRUCTION[16]),
        .I1(INSTRUCTION[17]),
        .O(CARRY_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    CARRY_i_8
       (.I0(REGISTERS_reg_0_15_2_2_i_2_n_0),
        .I1(REGISTERS_reg_0_15_3_3_i_2_n_0),
        .I2(REGISTERS_reg_0_15_1_1_i_2_n_0),
        .I3(REGISTERS_reg_0_15_0_0_i_2_n_0),
        .O(CARRY_i_8_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    CARRY_i_9
       (.I0(REGISTERS_reg_0_15_7_7_i_3_n_0),
        .I1(REGISTERS_reg_0_15_6_6_i_2_n_0),
        .I2(REGISTERS_reg_0_15_5_5_i_2_n_0),
        .I3(REGISTERS_reg_0_15_4_4_i_2_n_0),
        .O(CARRY_i_9_n_0));
  FDRE CARRY_reg
       (.C(CLK),
        .CE(1'b1),
        .D(CARRY_i_1_n_0),
        .Q(p_0_in),
        .R(1'b0));
  CARRY4 CARRY_reg_i_13
       (.CI(REGISTERS_reg_0_15_7_7_i_14_n_0),
        .CO({NLW_CARRY_reg_i_13_CO_UNCONNECTED[3:1],ALU_ADD_SUB0[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CARRY_reg_i_13_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    INTERRUPT_ACK_i_1
       (.I0(int_req),
        .I1(RESET),
        .O(INTERRUPT_ACK_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    INTERRUPT_ACK_i_2
       (.I0(int_req2),
        .I1(READ_STROBE),
        .I2(WRITE_STROBE),
        .I3(int_sync),
        .I4(INT_ENABLE_reg_n_0),
        .O(int_req));
  FDRE INTERRUPT_ACK_reg
       (.C(CLK),
        .CE(1'b1),
        .D(INTERRUPT_ACK_i_1_n_0),
        .Q(INTERRUPT_ACK_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAAAA)) 
    INT_ENABLE_i_1
       (.I0(RESET),
        .I1(INT_ENABLE_reg_n_0),
        .I2(int_sync),
        .I3(WRITE_STROBE),
        .I4(READ_STROBE),
        .I5(int_req2),
        .O(INT_ENABLE_i_1_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    INT_ENABLE_i_2
       (.I0(INSTRUCTION[13]),
        .I1(INSTRUCTION[17]),
        .I2(INSTRUCTION[15]),
        .I3(INSTRUCTION[16]),
        .O(INT_ENABLE6_out));
  FDRE INT_ENABLE_reg
       (.C(CLK),
        .CE(INT_ENABLE6_out),
        .D(INSTRUCTION[0]),
        .Q(INT_ENABLE_reg_n_0),
        .R(INT_ENABLE_i_1_n_0));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \PC[9]_i_1 
       (.I0(WRITE_STROBE0),
        .I1(INSTRUCTION[13]),
        .I2(\PC[9]_i_2_n_0 ),
        .I3(READ_STROBE),
        .I4(INSTRUCTION[15]),
        .I5(INSTRUCTION[16]),
        .O(int_req2));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \PC[9]_i_2 
       (.I0(INSTRUCTION[17]),
        .I1(INSTRUCTION[14]),
        .O(\PC[9]_i_2_n_0 ));
  FDSE \PC_reg[0] 
       (.C(CLK),
        .CE(int_req2),
        .D(ADDRESS[0]),
        .Q(PC[0]),
        .S(RESET));
  FDSE \PC_reg[1] 
       (.C(CLK),
        .CE(int_req2),
        .D(ADDRESS[1]),
        .Q(PC[1]),
        .S(RESET));
  FDSE \PC_reg[2] 
       (.C(CLK),
        .CE(int_req2),
        .D(ADDRESS[2]),
        .Q(PC[2]),
        .S(RESET));
  FDSE \PC_reg[3] 
       (.C(CLK),
        .CE(int_req2),
        .D(ADDRESS[3]),
        .Q(PC[3]),
        .S(RESET));
  FDSE \PC_reg[4] 
       (.C(CLK),
        .CE(int_req2),
        .D(ADDRESS[4]),
        .Q(PC[4]),
        .S(RESET));
  FDSE \PC_reg[5] 
       (.C(CLK),
        .CE(int_req2),
        .D(ADDRESS[5]),
        .Q(PC[5]),
        .S(RESET));
  FDSE \PC_reg[6] 
       (.C(CLK),
        .CE(int_req2),
        .D(ADDRESS[6]),
        .Q(PC[6]),
        .S(RESET));
  FDSE \PC_reg[7] 
       (.C(CLK),
        .CE(int_req2),
        .D(ADDRESS[7]),
        .Q(PC[7]),
        .S(RESET));
  FDSE \PC_reg[8] 
       (.C(CLK),
        .CE(int_req2),
        .D(ADDRESS[8]),
        .Q(PC[8]),
        .S(RESET));
  FDSE \PC_reg[9] 
       (.C(CLK),
        .CE(int_req2),
        .D(ADDRESS[9]),
        .Q(PC[9]),
        .S(RESET));
  LUT3 #(
    .INIT(8'hB8)) 
    \PORT_ID[0]_INST_0 
       (.I0(DO2[0]),
        .I1(INSTRUCTION[12]),
        .I2(INSTRUCTION[0]),
        .O(PMEM_reg));
  LUT3 #(
    .INIT(8'hB8)) 
    \PORT_ID[1]_INST_0 
       (.I0(DO2[1]),
        .I1(INSTRUCTION[12]),
        .I2(INSTRUCTION[1]),
        .O(PMEM_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \PORT_ID[2]_INST_0 
       (.I0(DO2[2]),
        .I1(INSTRUCTION[12]),
        .I2(INSTRUCTION[2]),
        .O(PMEM_reg_1));
  LUT3 #(
    .INIT(8'hB8)) 
    \PORT_ID[3]_INST_0 
       (.I0(DO2[3]),
        .I1(INSTRUCTION[12]),
        .I2(INSTRUCTION[3]),
        .O(PMEM_reg_2));
  LUT3 #(
    .INIT(8'hB8)) 
    \PORT_ID[4]_INST_0 
       (.I0(DO2[4]),
        .I1(INSTRUCTION[12]),
        .I2(INSTRUCTION[4]),
        .O(PMEM_reg_3));
  LUT3 #(
    .INIT(8'hB8)) 
    \PORT_ID[5]_INST_0 
       (.I0(DO2[5]),
        .I1(INSTRUCTION[12]),
        .I2(INSTRUCTION[5]),
        .O(PMEM_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PORT_ID[6]_INST_0 
       (.I0(DO2[6]),
        .I1(INSTRUCTION[12]),
        .I2(INSTRUCTION[6]),
        .O(PORT_ID[0]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PORT_ID[7]_INST_0 
       (.I0(DO2[7]),
        .I1(INSTRUCTION[12]),
        .I2(INSTRUCTION[7]),
        .O(PORT_ID[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    PR_CARRY_i_1
       (.I0(p_0_in),
        .I1(int_req),
        .I2(RESET),
        .I3(PR_CARRY),
        .O(PR_CARRY_i_1_n_0));
  FDRE PR_CARRY_reg
       (.C(CLK),
        .CE(1'b1),
        .D(PR_CARRY_i_1_n_0),
        .Q(PR_CARRY),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    PR_ZERO_i_1
       (.I0(ZERO),
        .I1(int_req),
        .I2(RESET),
        .I3(PR_ZERO),
        .O(PR_ZERO_i_1_n_0));
  FDRE PR_ZERO_reg
       (.C(CLK),
        .CE(1'b1),
        .D(PR_ZERO_i_1_n_0),
        .Q(PR_ZERO),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    READ_STROBE_i_1
       (.I0(INSTRUCTION[16]),
        .I1(INSTRUCTION[15]),
        .I2(READ_STROBE),
        .I3(INSTRUCTION[17]),
        .I4(INSTRUCTION[14]),
        .I5(INSTRUCTION[13]),
        .O(READ_STROBE0));
  FDRE READ_STROBE_reg
       (.C(CLK),
        .CE(1'b1),
        .D(READ_STROBE0),
        .Q(READ_STROBE),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REGISTERS_reg_0_15_0_0
       (.A0(INSTRUCTION[8]),
        .A1(INSTRUCTION[9]),
        .A2(INSTRUCTION[10]),
        .A3(INSTRUCTION[11]),
        .A4(1'b0),
        .D(regs_in[0]),
        .DPO(DO2[0]),
        .DPRA0(INSTRUCTION[4]),
        .DPRA1(INSTRUCTION[5]),
        .DPRA2(INSTRUCTION[6]),
        .DPRA3(INSTRUCTION[7]),
        .DPRA4(1'b0),
        .SPO(p_2_in[0]),
        .WCLK(CLK),
        .WE(p_0_in13_out));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    REGISTERS_reg_0_15_0_0_i_1
       (.I0(REGISTERS_reg_0_15_0_0_i_2_n_0),
        .I1(REGISTERS_reg_0_15_7_7_i_4_n_0),
        .I2(READ_STROBE),
        .I3(IN_PORT[0]),
        .I4(DO_SP[0]),
        .I5(REGISTERS_reg_0_15_7_7_i_5_n_0),
        .O(regs_in[0]));
  LUT6 #(
    .INIT(64'h2A202A202A20FFFF)) 
    REGISTERS_reg_0_15_0_0_i_2
       (.I0(REGISTERS_reg_0_15_5_5_i_5_n_0),
        .I1(p_2_in[1]),
        .I2(INSTRUCTION[3]),
        .I3(REGISTERS_reg_0_15_0_0_i_3_n_0),
        .I4(REGISTERS_reg_0_15_0_0_i_4_n_0),
        .I5(REGISTERS_reg_0_15_0_0_i_5_n_0),
        .O(REGISTERS_reg_0_15_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000F3500FFFF35F)) 
    REGISTERS_reg_0_15_0_0_i_3
       (.I0(p_2_in[0]),
        .I1(p_2_in[7]),
        .I2(INSTRUCTION[2]),
        .I3(INSTRUCTION[1]),
        .I4(INSTRUCTION[0]),
        .I5(p_0_in),
        .O(REGISTERS_reg_0_15_0_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hEFEEEFEEFFFFEFEE)) 
    REGISTERS_reg_0_15_0_0_i_4
       (.I0(REGISTERS_reg_0_15_0_0_i_6_n_0),
        .I1(REGISTERS_reg_0_15_7_7_i_12_n_0),
        .I2(REGISTERS_reg_0_15_7_7_i_13_n_0),
        .I3(ALU_ADD_SUB0[0]),
        .I4(ALU_ADD_SUB00_in[0]),
        .I5(REGISTERS_reg_0_15_7_7_i_15_n_0),
        .O(REGISTERS_reg_0_15_0_0_i_4_n_0));
  LUT5 #(
    .INIT(32'hA2AAA222)) 
    REGISTERS_reg_0_15_0_0_i_5
       (.I0(p_2_in[0]),
        .I1(REGISTERS_reg_0_15_6_6_i_9_n_0),
        .I2(REGISTERS_reg_0_15_6_6_i_8_n_0),
        .I3(PMEM_reg),
        .I4(REGISTERS_reg_0_15_7_7_i_7_n_0),
        .O(REGISTERS_reg_0_15_0_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000E200E2E2E2E2)) 
    REGISTERS_reg_0_15_0_0_i_6
       (.I0(INSTRUCTION[0]),
        .I1(INSTRUCTION[12]),
        .I2(DO2[0]),
        .I3(REGISTERS_reg_0_15_7_7_i_7_n_0),
        .I4(p_2_in[0]),
        .I5(REGISTERS_reg_0_15_6_6_i_6_n_0),
        .O(REGISTERS_reg_0_15_0_0_i_6_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REGISTERS_reg_0_15_1_1
       (.A0(INSTRUCTION[8]),
        .A1(INSTRUCTION[9]),
        .A2(INSTRUCTION[10]),
        .A3(INSTRUCTION[11]),
        .A4(1'b0),
        .D(regs_in[1]),
        .DPO(DO2[1]),
        .DPRA0(INSTRUCTION[4]),
        .DPRA1(INSTRUCTION[5]),
        .DPRA2(INSTRUCTION[6]),
        .DPRA3(INSTRUCTION[7]),
        .DPRA4(1'b0),
        .SPO(p_2_in[1]),
        .WCLK(CLK),
        .WE(p_0_in13_out));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    REGISTERS_reg_0_15_1_1_i_1
       (.I0(REGISTERS_reg_0_15_1_1_i_2_n_0),
        .I1(REGISTERS_reg_0_15_7_7_i_4_n_0),
        .I2(DO_SP[1]),
        .I3(REGISTERS_reg_0_15_7_7_i_5_n_0),
        .I4(READ_STROBE),
        .I5(IN_PORT[1]),
        .O(regs_in[1]));
  LUT6 #(
    .INIT(64'h470047004700FFFF)) 
    REGISTERS_reg_0_15_1_1_i_2
       (.I0(p_2_in[2]),
        .I1(INSTRUCTION[3]),
        .I2(p_2_in[0]),
        .I3(REGISTERS_reg_0_15_5_5_i_5_n_0),
        .I4(REGISTERS_reg_0_15_1_1_i_3_n_0),
        .I5(REGISTERS_reg_0_15_1_1_i_4_n_0),
        .O(REGISTERS_reg_0_15_1_1_i_2_n_0));
  LUT6 #(
    .INIT(64'hEFEEEFEEFFFFEFEE)) 
    REGISTERS_reg_0_15_1_1_i_3
       (.I0(REGISTERS_reg_0_15_1_1_i_5_n_0),
        .I1(REGISTERS_reg_0_15_7_7_i_12_n_0),
        .I2(REGISTERS_reg_0_15_7_7_i_13_n_0),
        .I3(ALU_ADD_SUB0[1]),
        .I4(ALU_ADD_SUB00_in[1]),
        .I5(REGISTERS_reg_0_15_7_7_i_15_n_0),
        .O(REGISTERS_reg_0_15_1_1_i_3_n_0));
  LUT5 #(
    .INIT(32'hA2AAA222)) 
    REGISTERS_reg_0_15_1_1_i_4
       (.I0(p_2_in[1]),
        .I1(REGISTERS_reg_0_15_6_6_i_9_n_0),
        .I2(REGISTERS_reg_0_15_6_6_i_8_n_0),
        .I3(PMEM_reg_0),
        .I4(REGISTERS_reg_0_15_7_7_i_7_n_0),
        .O(REGISTERS_reg_0_15_1_1_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000E200E2E2E2E2)) 
    REGISTERS_reg_0_15_1_1_i_5
       (.I0(INSTRUCTION[1]),
        .I1(INSTRUCTION[12]),
        .I2(DO2[1]),
        .I3(REGISTERS_reg_0_15_7_7_i_7_n_0),
        .I4(p_2_in[1]),
        .I5(REGISTERS_reg_0_15_6_6_i_6_n_0),
        .O(REGISTERS_reg_0_15_1_1_i_5_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REGISTERS_reg_0_15_2_2
       (.A0(INSTRUCTION[8]),
        .A1(INSTRUCTION[9]),
        .A2(INSTRUCTION[10]),
        .A3(INSTRUCTION[11]),
        .A4(1'b0),
        .D(regs_in[2]),
        .DPO(DO2[2]),
        .DPRA0(INSTRUCTION[4]),
        .DPRA1(INSTRUCTION[5]),
        .DPRA2(INSTRUCTION[6]),
        .DPRA3(INSTRUCTION[7]),
        .DPRA4(1'b0),
        .SPO(p_2_in[2]),
        .WCLK(CLK),
        .WE(p_0_in13_out));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    REGISTERS_reg_0_15_2_2_i_1
       (.I0(REGISTERS_reg_0_15_2_2_i_2_n_0),
        .I1(REGISTERS_reg_0_15_7_7_i_4_n_0),
        .I2(READ_STROBE),
        .I3(IN_PORT[2]),
        .I4(DO_SP[2]),
        .I5(REGISTERS_reg_0_15_7_7_i_5_n_0),
        .O(regs_in[2]));
  LUT6 #(
    .INIT(64'h47004700FFFF4700)) 
    REGISTERS_reg_0_15_2_2_i_2
       (.I0(p_2_in[3]),
        .I1(INSTRUCTION[3]),
        .I2(p_2_in[1]),
        .I3(REGISTERS_reg_0_15_5_5_i_5_n_0),
        .I4(REGISTERS_reg_0_15_2_2_i_3_n_0),
        .I5(REGISTERS_reg_0_15_2_2_i_4_n_0),
        .O(REGISTERS_reg_0_15_2_2_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000045004545)) 
    REGISTERS_reg_0_15_2_2_i_3
       (.I0(REGISTERS_reg_0_15_7_7_i_12_n_0),
        .I1(REGISTERS_reg_0_15_7_7_i_13_n_0),
        .I2(ALU_ADD_SUB0[2]),
        .I3(REGISTERS_reg_0_15_7_7_i_15_n_0),
        .I4(ALU_ADD_SUB00_in[2]),
        .I5(REGISTERS_reg_0_15_2_2_i_5_n_0),
        .O(REGISTERS_reg_0_15_2_2_i_3_n_0));
  LUT6 #(
    .INIT(64'h757FCFC045404540)) 
    REGISTERS_reg_0_15_2_2_i_4
       (.I0(REGISTERS_reg_0_15_6_6_i_6_n_0),
        .I1(DO2[2]),
        .I2(INSTRUCTION[12]),
        .I3(INSTRUCTION[2]),
        .I4(p_2_in[2]),
        .I5(REGISTERS_reg_0_15_7_7_i_7_n_0),
        .O(REGISTERS_reg_0_15_2_2_i_4_n_0));
  LUT6 #(
    .INIT(64'hCCC444C444444444)) 
    REGISTERS_reg_0_15_2_2_i_5
       (.I0(REGISTERS_reg_0_15_6_6_i_9_n_0),
        .I1(p_2_in[2]),
        .I2(INSTRUCTION[2]),
        .I3(INSTRUCTION[12]),
        .I4(DO2[2]),
        .I5(REGISTERS_reg_0_15_6_6_i_8_n_0),
        .O(REGISTERS_reg_0_15_2_2_i_5_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REGISTERS_reg_0_15_3_3
       (.A0(INSTRUCTION[8]),
        .A1(INSTRUCTION[9]),
        .A2(INSTRUCTION[10]),
        .A3(INSTRUCTION[11]),
        .A4(1'b0),
        .D(regs_in[3]),
        .DPO(DO2[3]),
        .DPRA0(INSTRUCTION[4]),
        .DPRA1(INSTRUCTION[5]),
        .DPRA2(INSTRUCTION[6]),
        .DPRA3(INSTRUCTION[7]),
        .DPRA4(1'b0),
        .SPO(p_2_in[3]),
        .WCLK(CLK),
        .WE(p_0_in13_out));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    REGISTERS_reg_0_15_3_3_i_1
       (.I0(REGISTERS_reg_0_15_3_3_i_2_n_0),
        .I1(REGISTERS_reg_0_15_7_7_i_4_n_0),
        .I2(DO_SP[3]),
        .I3(REGISTERS_reg_0_15_7_7_i_5_n_0),
        .I4(READ_STROBE),
        .I5(IN_PORT[3]),
        .O(regs_in[3]));
  LUT3 #(
    .INIT(8'h6A)) 
    REGISTERS_reg_0_15_3_3_i_10
       (.I0(p_2_in[0]),
        .I1(p_0_in),
        .I2(INSTRUCTION[13]),
        .O(REGISTERS_reg_0_15_3_3_i_10_n_0));
  LUT6 #(
    .INIT(64'h47004700FFFF4700)) 
    REGISTERS_reg_0_15_3_3_i_2
       (.I0(p_2_in[4]),
        .I1(INSTRUCTION[3]),
        .I2(p_2_in[2]),
        .I3(REGISTERS_reg_0_15_5_5_i_5_n_0),
        .I4(REGISTERS_reg_0_15_3_3_i_3_n_0),
        .I5(REGISTERS_reg_0_15_3_3_i_4_n_0),
        .O(REGISTERS_reg_0_15_3_3_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000045004545)) 
    REGISTERS_reg_0_15_3_3_i_3
       (.I0(REGISTERS_reg_0_15_7_7_i_12_n_0),
        .I1(REGISTERS_reg_0_15_7_7_i_13_n_0),
        .I2(ALU_ADD_SUB0[3]),
        .I3(REGISTERS_reg_0_15_7_7_i_15_n_0),
        .I4(ALU_ADD_SUB00_in[3]),
        .I5(REGISTERS_reg_0_15_3_3_i_6_n_0),
        .O(REGISTERS_reg_0_15_3_3_i_3_n_0));
  LUT6 #(
    .INIT(64'h757FCFC045404540)) 
    REGISTERS_reg_0_15_3_3_i_4
       (.I0(REGISTERS_reg_0_15_6_6_i_6_n_0),
        .I1(DO2[3]),
        .I2(INSTRUCTION[12]),
        .I3(INSTRUCTION[3]),
        .I4(p_2_in[3]),
        .I5(REGISTERS_reg_0_15_7_7_i_7_n_0),
        .O(REGISTERS_reg_0_15_3_3_i_4_n_0));
  CARRY4 REGISTERS_reg_0_15_3_3_i_5
       (.CI(1'b0),
        .CO({REGISTERS_reg_0_15_3_3_i_5_n_0,REGISTERS_reg_0_15_3_3_i_5_n_1,REGISTERS_reg_0_15_3_3_i_5_n_2,REGISTERS_reg_0_15_3_3_i_5_n_3}),
        .CYINIT(PMEM_reg),
        .DI(p_2_in[3:0]),
        .O(ALU_ADD_SUB0[3:0]),
        .S({REGISTERS_reg_0_15_3_3_i_7_n_0,REGISTERS_reg_0_15_3_3_i_8_n_0,REGISTERS_reg_0_15_3_3_i_9_n_0,REGISTERS_reg_0_15_3_3_i_10_n_0}));
  LUT6 #(
    .INIT(64'hCCC444C444444444)) 
    REGISTERS_reg_0_15_3_3_i_6
       (.I0(REGISTERS_reg_0_15_6_6_i_9_n_0),
        .I1(p_2_in[3]),
        .I2(INSTRUCTION[3]),
        .I3(INSTRUCTION[12]),
        .I4(DO2[3]),
        .I5(REGISTERS_reg_0_15_6_6_i_8_n_0),
        .O(REGISTERS_reg_0_15_3_3_i_6_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    REGISTERS_reg_0_15_3_3_i_7
       (.I0(p_2_in[3]),
        .I1(INSTRUCTION[3]),
        .I2(INSTRUCTION[12]),
        .I3(DO2[3]),
        .O(REGISTERS_reg_0_15_3_3_i_7_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    REGISTERS_reg_0_15_3_3_i_8
       (.I0(p_2_in[2]),
        .I1(INSTRUCTION[2]),
        .I2(INSTRUCTION[12]),
        .I3(DO2[2]),
        .O(REGISTERS_reg_0_15_3_3_i_8_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    REGISTERS_reg_0_15_3_3_i_9
       (.I0(p_2_in[1]),
        .I1(INSTRUCTION[1]),
        .I2(INSTRUCTION[12]),
        .I3(DO2[1]),
        .O(REGISTERS_reg_0_15_3_3_i_9_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REGISTERS_reg_0_15_4_4
       (.A0(INSTRUCTION[8]),
        .A1(INSTRUCTION[9]),
        .A2(INSTRUCTION[10]),
        .A3(INSTRUCTION[11]),
        .A4(1'b0),
        .D(regs_in[4]),
        .DPO(DO2[4]),
        .DPRA0(INSTRUCTION[4]),
        .DPRA1(INSTRUCTION[5]),
        .DPRA2(INSTRUCTION[6]),
        .DPRA3(INSTRUCTION[7]),
        .DPRA4(1'b0),
        .SPO(p_2_in[4]),
        .WCLK(CLK),
        .WE(p_0_in13_out));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    REGISTERS_reg_0_15_4_4_i_1
       (.I0(REGISTERS_reg_0_15_4_4_i_2_n_0),
        .I1(REGISTERS_reg_0_15_7_7_i_4_n_0),
        .I2(READ_STROBE),
        .I3(IN_PORT[4]),
        .I4(DO_SP[4]),
        .I5(REGISTERS_reg_0_15_7_7_i_5_n_0),
        .O(regs_in[4]));
  LUT6 #(
    .INIT(64'h4F444FFF44444444)) 
    REGISTERS_reg_0_15_4_4_i_2
       (.I0(REGISTERS_reg_0_15_4_4_i_3_n_0),
        .I1(REGISTERS_reg_0_15_4_4_i_4_n_0),
        .I2(p_2_in[5]),
        .I3(INSTRUCTION[3]),
        .I4(p_2_in[3]),
        .I5(REGISTERS_reg_0_15_5_5_i_5_n_0),
        .O(REGISTERS_reg_0_15_4_4_i_2_n_0));
  LUT5 #(
    .INIT(32'hA2AAA222)) 
    REGISTERS_reg_0_15_4_4_i_3
       (.I0(p_2_in[4]),
        .I1(REGISTERS_reg_0_15_6_6_i_9_n_0),
        .I2(REGISTERS_reg_0_15_6_6_i_8_n_0),
        .I3(PMEM_reg_3),
        .I4(REGISTERS_reg_0_15_7_7_i_7_n_0),
        .O(REGISTERS_reg_0_15_4_4_i_3_n_0));
  LUT6 #(
    .INIT(64'h2022202200002022)) 
    REGISTERS_reg_0_15_4_4_i_4
       (.I0(REGISTERS_reg_0_15_4_4_i_5_n_0),
        .I1(REGISTERS_reg_0_15_7_7_i_12_n_0),
        .I2(REGISTERS_reg_0_15_7_7_i_13_n_0),
        .I3(ALU_ADD_SUB0[4]),
        .I4(ALU_ADD_SUB00_in[4]),
        .I5(REGISTERS_reg_0_15_7_7_i_15_n_0),
        .O(REGISTERS_reg_0_15_4_4_i_4_n_0));
  LUT6 #(
    .INIT(64'hFF1DFFFF1D1D1D1D)) 
    REGISTERS_reg_0_15_4_4_i_5
       (.I0(INSTRUCTION[4]),
        .I1(INSTRUCTION[12]),
        .I2(DO2[4]),
        .I3(p_2_in[4]),
        .I4(REGISTERS_reg_0_15_7_7_i_7_n_0),
        .I5(REGISTERS_reg_0_15_6_6_i_6_n_0),
        .O(REGISTERS_reg_0_15_4_4_i_5_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REGISTERS_reg_0_15_5_5
       (.A0(INSTRUCTION[8]),
        .A1(INSTRUCTION[9]),
        .A2(INSTRUCTION[10]),
        .A3(INSTRUCTION[11]),
        .A4(1'b0),
        .D(regs_in[5]),
        .DPO(DO2[5]),
        .DPRA0(INSTRUCTION[4]),
        .DPRA1(INSTRUCTION[5]),
        .DPRA2(INSTRUCTION[6]),
        .DPRA3(INSTRUCTION[7]),
        .DPRA4(1'b0),
        .SPO(p_2_in[5]),
        .WCLK(CLK),
        .WE(p_0_in13_out));
  LUT6 #(
    .INIT(64'hF888F888FFFFF888)) 
    REGISTERS_reg_0_15_5_5_i_1
       (.I0(REGISTERS_reg_0_15_5_5_i_2_n_0),
        .I1(REGISTERS_reg_0_15_7_7_i_4_n_0),
        .I2(READ_STROBE),
        .I3(IN_PORT[5]),
        .I4(DO_SP[5]),
        .I5(REGISTERS_reg_0_15_7_7_i_5_n_0),
        .O(regs_in[5]));
  LUT6 #(
    .INIT(64'hE0EEE000EEEEEEEE)) 
    REGISTERS_reg_0_15_5_5_i_2
       (.I0(REGISTERS_reg_0_15_5_5_i_3_n_0),
        .I1(REGISTERS_reg_0_15_5_5_i_4_n_0),
        .I2(p_2_in[6]),
        .I3(INSTRUCTION[3]),
        .I4(p_2_in[4]),
        .I5(REGISTERS_reg_0_15_5_5_i_5_n_0),
        .O(REGISTERS_reg_0_15_5_5_i_2_n_0));
  LUT6 #(
    .INIT(64'hEFEEEFEEFFFFEFEE)) 
    REGISTERS_reg_0_15_5_5_i_3
       (.I0(REGISTERS_reg_0_15_5_5_i_6_n_0),
        .I1(REGISTERS_reg_0_15_7_7_i_12_n_0),
        .I2(REGISTERS_reg_0_15_7_7_i_13_n_0),
        .I3(ALU_ADD_SUB0[5]),
        .I4(ALU_ADD_SUB00_in[5]),
        .I5(REGISTERS_reg_0_15_7_7_i_15_n_0),
        .O(REGISTERS_reg_0_15_5_5_i_3_n_0));
  LUT5 #(
    .INIT(32'h8A80AAAA)) 
    REGISTERS_reg_0_15_5_5_i_4
       (.I0(p_2_in[5]),
        .I1(REGISTERS_reg_0_15_6_6_i_8_n_0),
        .I2(PMEM_reg_4),
        .I3(REGISTERS_reg_0_15_7_7_i_7_n_0),
        .I4(REGISTERS_reg_0_15_6_6_i_9_n_0),
        .O(REGISTERS_reg_0_15_5_5_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    REGISTERS_reg_0_15_5_5_i_5
       (.I0(INSTRUCTION[13]),
        .I1(INSTRUCTION[14]),
        .I2(INSTRUCTION[17]),
        .I3(INSTRUCTION[15]),
        .O(REGISTERS_reg_0_15_5_5_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000E200E2E2E2E2)) 
    REGISTERS_reg_0_15_5_5_i_6
       (.I0(INSTRUCTION[5]),
        .I1(INSTRUCTION[12]),
        .I2(DO2[5]),
        .I3(REGISTERS_reg_0_15_7_7_i_7_n_0),
        .I4(p_2_in[5]),
        .I5(REGISTERS_reg_0_15_6_6_i_6_n_0),
        .O(REGISTERS_reg_0_15_5_5_i_6_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REGISTERS_reg_0_15_6_6
       (.A0(INSTRUCTION[8]),
        .A1(INSTRUCTION[9]),
        .A2(INSTRUCTION[10]),
        .A3(INSTRUCTION[11]),
        .A4(1'b0),
        .D(regs_in[6]),
        .DPO(DO2[6]),
        .DPRA0(INSTRUCTION[4]),
        .DPRA1(INSTRUCTION[5]),
        .DPRA2(INSTRUCTION[6]),
        .DPRA3(INSTRUCTION[7]),
        .DPRA4(1'b0),
        .SPO(p_2_in[6]),
        .WCLK(CLK),
        .WE(p_0_in13_out));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    REGISTERS_reg_0_15_6_6_i_1
       (.I0(REGISTERS_reg_0_15_6_6_i_2_n_0),
        .I1(REGISTERS_reg_0_15_7_7_i_4_n_0),
        .I2(DO_SP[6]),
        .I3(REGISTERS_reg_0_15_7_7_i_5_n_0),
        .I4(READ_STROBE),
        .I5(IN_PORT[6]),
        .O(regs_in[6]));
  LUT6 #(
    .INIT(64'hAEAEAAAEAAAAAAAA)) 
    REGISTERS_reg_0_15_6_6_i_2
       (.I0(REGISTERS_reg_0_15_6_6_i_3_n_0),
        .I1(REGISTERS_reg_0_15_6_6_i_4_n_0),
        .I2(REGISTERS_reg_0_15_6_6_i_5_n_0),
        .I3(PORT_ID[0]),
        .I4(REGISTERS_reg_0_15_6_6_i_6_n_0),
        .I5(REGISTERS_reg_0_15_6_6_i_7_n_0),
        .O(REGISTERS_reg_0_15_6_6_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    REGISTERS_reg_0_15_6_6_i_3
       (.I0(REGISTERS_reg_0_15_5_5_i_5_n_0),
        .I1(p_2_in[5]),
        .I2(INSTRUCTION[3]),
        .I3(p_2_in[7]),
        .O(REGISTERS_reg_0_15_6_6_i_3_n_0));
  LUT6 #(
    .INIT(64'h47FF474747FFFFFF)) 
    REGISTERS_reg_0_15_6_6_i_4
       (.I0(REGISTERS_reg_0_15_6_6_i_8_n_0),
        .I1(p_2_in[6]),
        .I2(REGISTERS_reg_0_15_7_7_i_7_n_0),
        .I3(DO2[6]),
        .I4(INSTRUCTION[12]),
        .I5(INSTRUCTION[6]),
        .O(REGISTERS_reg_0_15_6_6_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    REGISTERS_reg_0_15_6_6_i_5
       (.I0(REGISTERS_reg_0_15_7_7_i_15_n_0),
        .I1(ALU_ADD_SUB00_in[6]),
        .I2(ALU_ADD_SUB0[6]),
        .I3(REGISTERS_reg_0_15_7_7_i_13_n_0),
        .I4(REGISTERS_reg_0_15_7_7_i_12_n_0),
        .O(REGISTERS_reg_0_15_6_6_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hFFFBFFEE)) 
    REGISTERS_reg_0_15_6_6_i_6
       (.I0(INSTRUCTION[13]),
        .I1(INSTRUCTION[14]),
        .I2(INSTRUCTION[17]),
        .I3(INSTRUCTION[16]),
        .I4(INSTRUCTION[15]),
        .O(REGISTERS_reg_0_15_6_6_i_6_n_0));
  LUT6 #(
    .INIT(64'hFD5D0000FFFFFFFF)) 
    REGISTERS_reg_0_15_6_6_i_7
       (.I0(REGISTERS_reg_0_15_7_7_i_7_n_0),
        .I1(INSTRUCTION[6]),
        .I2(INSTRUCTION[12]),
        .I3(DO2[6]),
        .I4(REGISTERS_reg_0_15_6_6_i_9_n_0),
        .I5(p_2_in[6]),
        .O(REGISTERS_reg_0_15_6_6_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h00101000)) 
    REGISTERS_reg_0_15_6_6_i_8
       (.I0(INSTRUCTION[17]),
        .I1(INSTRUCTION[14]),
        .I2(INSTRUCTION[13]),
        .I3(INSTRUCTION[15]),
        .I4(INSTRUCTION[16]),
        .O(REGISTERS_reg_0_15_6_6_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    REGISTERS_reg_0_15_6_6_i_9
       (.I0(INSTRUCTION[15]),
        .I1(INSTRUCTION[16]),
        .I2(INSTRUCTION[17]),
        .I3(INSTRUCTION[14]),
        .I4(INSTRUCTION[13]),
        .O(REGISTERS_reg_0_15_6_6_i_9_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REGISTERS_reg_0_15_7_7
       (.A0(INSTRUCTION[8]),
        .A1(INSTRUCTION[9]),
        .A2(INSTRUCTION[10]),
        .A3(INSTRUCTION[11]),
        .A4(1'b0),
        .D(regs_in[7]),
        .DPO(DO2[7]),
        .DPRA0(INSTRUCTION[4]),
        .DPRA1(INSTRUCTION[5]),
        .DPRA2(INSTRUCTION[6]),
        .DPRA3(INSTRUCTION[7]),
        .DPRA4(1'b0),
        .SPO(p_2_in[7]),
        .WCLK(CLK),
        .WE(p_0_in13_out));
  LUT6 #(
    .INIT(64'hF888F888FFFFF888)) 
    REGISTERS_reg_0_15_7_7_i_1
       (.I0(REGISTERS_reg_0_15_7_7_i_3_n_0),
        .I1(REGISTERS_reg_0_15_7_7_i_4_n_0),
        .I2(READ_STROBE),
        .I3(IN_PORT[7]),
        .I4(DO_SP[7]),
        .I5(REGISTERS_reg_0_15_7_7_i_5_n_0),
        .O(regs_in[7]));
  LUT4 #(
    .INIT(16'h8B00)) 
    REGISTERS_reg_0_15_7_7_i_10
       (.I0(REGISTERS_reg_0_15_0_0_i_3_n_0),
        .I1(INSTRUCTION[3]),
        .I2(p_2_in[6]),
        .I3(REGISTERS_reg_0_15_5_5_i_5_n_0),
        .O(REGISTERS_reg_0_15_7_7_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    REGISTERS_reg_0_15_7_7_i_11
       (.I0(p_2_in[7]),
        .I1(INSTRUCTION[13]),
        .I2(INSTRUCTION[14]),
        .I3(INSTRUCTION[17]),
        .I4(INSTRUCTION[16]),
        .I5(INSTRUCTION[15]),
        .O(REGISTERS_reg_0_15_7_7_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    REGISTERS_reg_0_15_7_7_i_12
       (.I0(INSTRUCTION[13]),
        .I1(INSTRUCTION[16]),
        .I2(INSTRUCTION[14]),
        .I3(INSTRUCTION[17]),
        .I4(INSTRUCTION[15]),
        .O(REGISTERS_reg_0_15_7_7_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    REGISTERS_reg_0_15_7_7_i_13
       (.I0(INSTRUCTION[15]),
        .I1(INSTRUCTION[16]),
        .I2(INSTRUCTION[14]),
        .I3(INSTRUCTION[17]),
        .O(REGISTERS_reg_0_15_7_7_i_13_n_0));
  CARRY4 REGISTERS_reg_0_15_7_7_i_14
       (.CI(REGISTERS_reg_0_15_3_3_i_5_n_0),
        .CO({REGISTERS_reg_0_15_7_7_i_14_n_0,REGISTERS_reg_0_15_7_7_i_14_n_1,REGISTERS_reg_0_15_7_7_i_14_n_2,REGISTERS_reg_0_15_7_7_i_14_n_3}),
        .CYINIT(1'b0),
        .DI(p_2_in[7:4]),
        .O(ALU_ADD_SUB0[7:4]),
        .S({REGISTERS_reg_0_15_7_7_i_16_n_0,REGISTERS_reg_0_15_7_7_i_17_n_0,REGISTERS_reg_0_15_7_7_i_18_n_0,REGISTERS_reg_0_15_7_7_i_19_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'hDDFFFDFF)) 
    REGISTERS_reg_0_15_7_7_i_15
       (.I0(INSTRUCTION[14]),
        .I1(INSTRUCTION[17]),
        .I2(INSTRUCTION[13]),
        .I3(INSTRUCTION[16]),
        .I4(INSTRUCTION[15]),
        .O(REGISTERS_reg_0_15_7_7_i_15_n_0));
  LUT4 #(
    .INIT(16'h47B8)) 
    REGISTERS_reg_0_15_7_7_i_16
       (.I0(DO2[7]),
        .I1(INSTRUCTION[12]),
        .I2(INSTRUCTION[7]),
        .I3(p_2_in[7]),
        .O(REGISTERS_reg_0_15_7_7_i_16_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    REGISTERS_reg_0_15_7_7_i_17
       (.I0(p_2_in[6]),
        .I1(INSTRUCTION[6]),
        .I2(INSTRUCTION[12]),
        .I3(DO2[6]),
        .O(REGISTERS_reg_0_15_7_7_i_17_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    REGISTERS_reg_0_15_7_7_i_18
       (.I0(p_2_in[5]),
        .I1(INSTRUCTION[5]),
        .I2(INSTRUCTION[12]),
        .I3(DO2[5]),
        .O(REGISTERS_reg_0_15_7_7_i_18_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    REGISTERS_reg_0_15_7_7_i_19
       (.I0(p_2_in[4]),
        .I1(INSTRUCTION[4]),
        .I2(INSTRUCTION[12]),
        .I3(DO2[4]),
        .O(REGISTERS_reg_0_15_7_7_i_19_n_0));
  LUT6 #(
    .INIT(64'h00000000FFF70000)) 
    REGISTERS_reg_0_15_7_7_i_2
       (.I0(INT_ENABLE_reg_n_0),
        .I1(int_sync),
        .I2(WRITE_STROBE),
        .I3(READ_STROBE),
        .I4(int_req2),
        .I5(REGISTERS_reg_0_15_7_7_i_6_n_0),
        .O(p_0_in13_out));
  LUT6 #(
    .INIT(64'h00000000FF60FFEC)) 
    REGISTERS_reg_0_15_7_7_i_3
       (.I0(p_2_in[7]),
        .I1(PORT_ID[1]),
        .I2(REGISTERS_reg_0_15_7_7_i_7_n_0),
        .I3(REGISTERS_reg_0_15_7_7_i_8_n_0),
        .I4(REGISTERS_reg_0_15_7_7_i_9_n_0),
        .I5(REGISTERS_reg_0_15_7_7_i_10_n_0),
        .O(REGISTERS_reg_0_15_7_7_i_3_n_0));
  LUT6 #(
    .INIT(64'h5555555554555555)) 
    REGISTERS_reg_0_15_7_7_i_4
       (.I0(READ_STROBE),
        .I1(INSTRUCTION[16]),
        .I2(INSTRUCTION[15]),
        .I3(INSTRUCTION[13]),
        .I4(INSTRUCTION[14]),
        .I5(INSTRUCTION[17]),
        .O(REGISTERS_reg_0_15_7_7_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    REGISTERS_reg_0_15_7_7_i_5
       (.I0(INSTRUCTION[16]),
        .I1(INSTRUCTION[15]),
        .I2(READ_STROBE),
        .I3(INSTRUCTION[17]),
        .I4(INSTRUCTION[14]),
        .I5(INSTRUCTION[13]),
        .O(REGISTERS_reg_0_15_7_7_i_5_n_0));
  LUT6 #(
    .INIT(64'h5555555410111114)) 
    REGISTERS_reg_0_15_7_7_i_6
       (.I0(READ_STROBE),
        .I1(INSTRUCTION[15]),
        .I2(INSTRUCTION[16]),
        .I3(INSTRUCTION[13]),
        .I4(INSTRUCTION[14]),
        .I5(INSTRUCTION[17]),
        .O(REGISTERS_reg_0_15_7_7_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    REGISTERS_reg_0_15_7_7_i_7
       (.I0(INSTRUCTION[14]),
        .I1(INSTRUCTION[17]),
        .I2(INSTRUCTION[13]),
        .I3(INSTRUCTION[16]),
        .I4(INSTRUCTION[15]),
        .O(REGISTERS_reg_0_15_7_7_i_7_n_0));
  LUT6 #(
    .INIT(64'hEFEEEFEEFFFFEFEE)) 
    REGISTERS_reg_0_15_7_7_i_8
       (.I0(REGISTERS_reg_0_15_7_7_i_11_n_0),
        .I1(REGISTERS_reg_0_15_7_7_i_12_n_0),
        .I2(REGISTERS_reg_0_15_7_7_i_13_n_0),
        .I3(ALU_ADD_SUB0[7]),
        .I4(ALU_ADD_SUB00_in[7]),
        .I5(REGISTERS_reg_0_15_7_7_i_15_n_0),
        .O(REGISTERS_reg_0_15_7_7_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDFFFDCFFFF0)) 
    REGISTERS_reg_0_15_7_7_i_9
       (.I0(p_2_in[7]),
        .I1(INSTRUCTION[17]),
        .I2(INSTRUCTION[14]),
        .I3(INSTRUCTION[13]),
        .I4(INSTRUCTION[15]),
        .I5(INSTRUCTION[16]),
        .O(REGISTERS_reg_0_15_7_7_i_9_n_0));
  RAM64X1S SCRATCHPAD_reg_0_63_0_0
       (.A0(PMEM_reg),
        .A1(PMEM_reg_0),
        .A2(PMEM_reg_1),
        .A3(PMEM_reg_2),
        .A4(PMEM_reg_3),
        .A5(PMEM_reg_4),
        .D(p_2_in[0]),
        .O(DO_SP[0]),
        .WCLK(CLK),
        .WE(store));
  LUT5 #(
    .INIT(32'h00800000)) 
    SCRATCHPAD_reg_0_63_0_0_i_1
       (.I0(INSTRUCTION[14]),
        .I1(INSTRUCTION[17]),
        .I2(INSTRUCTION[13]),
        .I3(INSTRUCTION[16]),
        .I4(INSTRUCTION[15]),
        .O(store));
  RAM64X1S SCRATCHPAD_reg_0_63_1_1
       (.A0(PMEM_reg),
        .A1(PMEM_reg_0),
        .A2(PMEM_reg_1),
        .A3(PMEM_reg_2),
        .A4(PMEM_reg_3),
        .A5(PMEM_reg_4),
        .D(p_2_in[1]),
        .O(DO_SP[1]),
        .WCLK(CLK),
        .WE(store));
  RAM64X1S SCRATCHPAD_reg_0_63_2_2
       (.A0(PMEM_reg),
        .A1(PMEM_reg_0),
        .A2(PMEM_reg_1),
        .A3(PMEM_reg_2),
        .A4(PMEM_reg_3),
        .A5(PMEM_reg_4),
        .D(p_2_in[2]),
        .O(DO_SP[2]),
        .WCLK(CLK),
        .WE(store));
  RAM64X1S SCRATCHPAD_reg_0_63_3_3
       (.A0(PMEM_reg),
        .A1(PMEM_reg_0),
        .A2(PMEM_reg_1),
        .A3(PMEM_reg_2),
        .A4(PMEM_reg_3),
        .A5(PMEM_reg_4),
        .D(p_2_in[3]),
        .O(DO_SP[3]),
        .WCLK(CLK),
        .WE(store));
  RAM64X1S SCRATCHPAD_reg_0_63_4_4
       (.A0(PMEM_reg),
        .A1(PMEM_reg_0),
        .A2(PMEM_reg_1),
        .A3(PMEM_reg_2),
        .A4(PMEM_reg_3),
        .A5(PMEM_reg_4),
        .D(p_2_in[4]),
        .O(DO_SP[4]),
        .WCLK(CLK),
        .WE(store));
  RAM64X1S SCRATCHPAD_reg_0_63_5_5
       (.A0(PMEM_reg),
        .A1(PMEM_reg_0),
        .A2(PMEM_reg_1),
        .A3(PMEM_reg_2),
        .A4(PMEM_reg_3),
        .A5(PMEM_reg_4),
        .D(p_2_in[5]),
        .O(DO_SP[5]),
        .WCLK(CLK),
        .WE(store));
  RAM64X1S SCRATCHPAD_reg_0_63_6_6
       (.A0(PMEM_reg),
        .A1(PMEM_reg_0),
        .A2(PMEM_reg_1),
        .A3(PMEM_reg_2),
        .A4(PMEM_reg_3),
        .A5(PMEM_reg_4),
        .D(p_2_in[6]),
        .O(DO_SP[6]),
        .WCLK(CLK),
        .WE(store));
  RAM64X1S SCRATCHPAD_reg_0_63_7_7
       (.A0(PMEM_reg),
        .A1(PMEM_reg_0),
        .A2(PMEM_reg_1),
        .A3(PMEM_reg_2),
        .A4(PMEM_reg_3),
        .A5(PMEM_reg_4),
        .D(p_2_in[7]),
        .O(DO_SP[7]),
        .WCLK(CLK),
        .WE(store));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "320" *) 
  (* RTL_RAM_NAME = "inst/STACK" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M STACK_reg_0_31_0_5
       (.ADDRA(sp),
        .ADDRB(sp),
        .ADDRC(sp),
        .ADDRD({sp_next,STACK_reg_0_31_0_5_i_11_n_0}),
        .DIA(pcp1[1:0]),
        .DIB(pcp1[3:2]),
        .DIC(pcp1[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(top_of_stack[1:0]),
        .DOB(top_of_stack[3:2]),
        .DOC(top_of_stack[5:4]),
        .DOD(NLW_STACK_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(jmp));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAAAAA)) 
    STACK_reg_0_31_0_5_i_1
       (.I0(INTERRUPT_ACK_reg_0),
        .I1(STACK_reg_0_31_0_5_i_12_n_0),
        .I2(INSTRUCTION[14]),
        .I3(INSTRUCTION[17]),
        .I4(INSTRUCTION[15]),
        .I5(STACK_reg_0_31_0_5_i_13_n_0),
        .O(jmp));
  LUT4 #(
    .INIT(16'hE1B4)) 
    STACK_reg_0_31_0_5_i_10
       (.I0(STACK_reg_0_31_0_5_i_14_n_0),
        .I1(STACK_reg_0_31_0_5_i_16_n_0),
        .I2(sp[1]),
        .I3(sp[0]),
        .O(sp_next[1]));
  LUT2 #(
    .INIT(4'h9)) 
    STACK_reg_0_31_0_5_i_11
       (.I0(sp[0]),
        .I1(STACK_reg_0_31_0_5_i_14_n_0),
        .O(STACK_reg_0_31_0_5_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'hB)) 
    STACK_reg_0_31_0_5_i_12
       (.I0(INSTRUCTION[13]),
        .I1(INSTRUCTION[16]),
        .O(STACK_reg_0_31_0_5_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h56A6FFFF)) 
    STACK_reg_0_31_0_5_i_13
       (.I0(INSTRUCTION[10]),
        .I1(ZERO),
        .I2(INSTRUCTION[11]),
        .I3(p_0_in),
        .I4(INSTRUCTION[12]),
        .O(STACK_reg_0_31_0_5_i_13_n_0));
  LUT6 #(
    .INIT(64'h000000005551FFFF)) 
    STACK_reg_0_31_0_5_i_14
       (.I0(STACK_reg_0_31_0_5_i_17_n_0),
        .I1(INSTRUCTION[12]),
        .I2(STACK_reg_0_31_0_5_i_12_n_0),
        .I3(STACK_reg_0_31_0_5_i_18_n_0),
        .I4(STACK_reg_0_31_0_5_i_13_n_0),
        .I5(INTERRUPT_ACK_reg_0),
        .O(STACK_reg_0_31_0_5_i_14_n_0));
  LUT5 #(
    .INIT(32'hFFFE7FFF)) 
    STACK_reg_0_31_0_5_i_15
       (.I0(sp[3]),
        .I1(sp[2]),
        .I2(sp[0]),
        .I3(sp[1]),
        .I4(STACK_reg_0_31_0_5_i_16_n_0),
        .O(STACK_reg_0_31_0_5_i_15_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAA0FEE)) 
    STACK_reg_0_31_0_5_i_16
       (.I0(INSTRUCTION[13]),
        .I1(INSTRUCTION[15]),
        .I2(INSTRUCTION[16]),
        .I3(INSTRUCTION[11]),
        .I4(INSTRUCTION[10]),
        .I5(INTERRUPT_ACK_reg_0),
        .O(STACK_reg_0_31_0_5_i_16_n_0));
  LUT6 #(
    .INIT(64'h000000005D550000)) 
    STACK_reg_0_31_0_5_i_17
       (.I0(STACK_reg_0_31_0_5_i_19_n_0),
        .I1(INSTRUCTION[15]),
        .I2(INSTRUCTION[16]),
        .I3(INSTRUCTION[13]),
        .I4(INSTRUCTION[17]),
        .I5(INSTRUCTION[14]),
        .O(STACK_reg_0_31_0_5_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    STACK_reg_0_31_0_5_i_18
       (.I0(INSTRUCTION[15]),
        .I1(INSTRUCTION[17]),
        .I2(INSTRUCTION[14]),
        .O(STACK_reg_0_31_0_5_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEEE)) 
    STACK_reg_0_31_0_5_i_19
       (.I0(STACK_reg_0_31_0_5_i_12_n_0),
        .I1(INTERRUPT_ACK_reg_0),
        .I2(INSTRUCTION[15]),
        .I3(INSTRUCTION[10]),
        .I4(INSTRUCTION[11]),
        .I5(INSTRUCTION[12]),
        .O(STACK_reg_0_31_0_5_i_19_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    STACK_reg_0_31_0_5_i_2
       (.I0(PC[1]),
        .I1(\ADDRESS[9]_INST_0_i_5_n_0 ),
        .I2(PC[0]),
        .O(pcp1[1]));
  LUT2 #(
    .INIT(4'h9)) 
    STACK_reg_0_31_0_5_i_3
       (.I0(PC[0]),
        .I1(\ADDRESS[9]_INST_0_i_5_n_0 ),
        .O(pcp1[0]));
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    STACK_reg_0_31_0_5_i_4
       (.I0(PC[3]),
        .I1(\ADDRESS[9]_INST_0_i_5_n_0 ),
        .I2(PC[1]),
        .I3(PC[0]),
        .I4(PC[2]),
        .O(pcp1[3]));
  LUT4 #(
    .INIT(16'h9AAA)) 
    STACK_reg_0_31_0_5_i_5
       (.I0(PC[2]),
        .I1(\ADDRESS[9]_INST_0_i_5_n_0 ),
        .I2(PC[0]),
        .I3(PC[1]),
        .O(pcp1[2]));
  LUT3 #(
    .INIT(8'h6A)) 
    STACK_reg_0_31_0_5_i_6
       (.I0(PC[5]),
        .I1(\ADDRESS[5]_INST_0_i_2_n_0 ),
        .I2(PC[4]),
        .O(pcp1[5]));
  LUT3 #(
    .INIT(8'hE1)) 
    STACK_reg_0_31_0_5_i_7
       (.I0(STACK_reg_0_31_0_5_i_14_n_0),
        .I1(STACK_reg_0_31_0_5_i_15_n_0),
        .I2(sp[4]),
        .O(sp_next[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA6AA9AA)) 
    STACK_reg_0_31_0_5_i_8
       (.I0(sp[3]),
        .I1(sp[0]),
        .I2(sp[1]),
        .I3(STACK_reg_0_31_0_5_i_16_n_0),
        .I4(sp[2]),
        .I5(STACK_reg_0_31_0_5_i_14_n_0),
        .O(sp_next[3]));
  LUT5 #(
    .INIT(32'hC9CCCC9C)) 
    STACK_reg_0_31_0_5_i_9
       (.I0(STACK_reg_0_31_0_5_i_14_n_0),
        .I1(sp[2]),
        .I2(STACK_reg_0_31_0_5_i_16_n_0),
        .I3(sp[1]),
        .I4(sp[0]),
        .O(sp_next[2]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "320" *) 
  (* RTL_RAM_NAME = "inst/STACK" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "9" *) 
  RAM32M STACK_reg_0_31_6_9
       (.ADDRA(sp),
        .ADDRB(sp),
        .ADDRC(sp),
        .ADDRD({sp_next,STACK_reg_0_31_0_5_i_11_n_0}),
        .DIA(pcp1[7:6]),
        .DIB(pcp1[9:8]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(top_of_stack[7:6]),
        .DOB(top_of_stack[9:8]),
        .DOC(NLW_STACK_reg_0_31_6_9_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_STACK_reg_0_31_6_9_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(jmp));
  LUT4 #(
    .INIT(16'hA9AA)) 
    STACK_reg_0_31_6_9_i_1
       (.I0(PC[7]),
        .I1(\ADDRESS[9]_INST_0_i_6_n_0 ),
        .I2(\ADDRESS[9]_INST_0_i_5_n_0 ),
        .I3(PC[6]),
        .O(pcp1[7]));
  LUT3 #(
    .INIT(8'hA9)) 
    STACK_reg_0_31_6_9_i_2
       (.I0(PC[6]),
        .I1(\ADDRESS[9]_INST_0_i_5_n_0 ),
        .I2(\ADDRESS[9]_INST_0_i_6_n_0 ),
        .O(pcp1[6]));
  LUT5 #(
    .INIT(32'hAAA6AAAA)) 
    STACK_reg_0_31_6_9_i_3
       (.I0(PC[8]),
        .I1(PC[6]),
        .I2(\ADDRESS[9]_INST_0_i_5_n_0 ),
        .I3(\ADDRESS[9]_INST_0_i_6_n_0 ),
        .I4(PC[7]),
        .O(pcp1[8]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    WRITE_STROBE_i_1
       (.I0(INSTRUCTION[14]),
        .I1(INSTRUCTION[17]),
        .I2(INSTRUCTION[13]),
        .I3(WRITE_STROBE),
        .I4(INSTRUCTION[16]),
        .I5(INSTRUCTION[15]),
        .O(WRITE_STROBE0));
  FDRE WRITE_STROBE_reg
       (.C(CLK),
        .CE(1'b1),
        .D(WRITE_STROBE0),
        .Q(WRITE_STROBE),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    ZERO_i_1
       (.I0(ZERO_i_2_n_0),
        .I1(PR_ZERO),
        .I2(ZERO_i_3_n_0),
        .I3(ZERO_i_4_n_0),
        .I4(CARRY5_out),
        .I5(ZERO),
        .O(ZERO_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    ZERO_i_2
       (.I0(int_req),
        .I1(INSTRUCTION[13]),
        .I2(INSTRUCTION[16]),
        .I3(INSTRUCTION[15]),
        .I4(INSTRUCTION[17]),
        .I5(INSTRUCTION[14]),
        .O(ZERO_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    ZERO_i_3
       (.I0(REGISTERS_reg_0_15_3_3_i_2_n_0),
        .I1(REGISTERS_reg_0_15_2_2_i_2_n_0),
        .I2(ZERO_i_5_n_0),
        .I3(REGISTERS_reg_0_15_7_7_i_3_n_0),
        .I4(REGISTERS_reg_0_15_5_5_i_2_n_0),
        .O(ZERO_i_3_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    ZERO_i_4
       (.I0(REGISTERS_reg_0_15_0_0_i_2_n_0),
        .I1(REGISTERS_reg_0_15_4_4_i_2_n_0),
        .I2(REGISTERS_reg_0_15_6_6_i_2_n_0),
        .I3(REGISTERS_reg_0_15_1_1_i_2_n_0),
        .O(ZERO_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE45174517)) 
    ZERO_i_5
       (.I0(INSTRUCTION[15]),
        .I1(INSTRUCTION[14]),
        .I2(INSTRUCTION[16]),
        .I3(INSTRUCTION[13]),
        .I4(INSTRUCTION[0]),
        .I5(INSTRUCTION[17]),
        .O(ZERO_i_5_n_0));
  FDRE ZERO_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ZERO_i_1_n_0),
        .Q(ZERO),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hA959)) 
    i__carry__0_i_1
       (.I0(p_2_in[7]),
        .I1(INSTRUCTION[7]),
        .I2(INSTRUCTION[12]),
        .I3(DO2[7]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__0_i_2
       (.I0(DO2[6]),
        .I1(INSTRUCTION[12]),
        .I2(INSTRUCTION[6]),
        .I3(p_2_in[6]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__0_i_3
       (.I0(DO2[5]),
        .I1(INSTRUCTION[12]),
        .I2(INSTRUCTION[5]),
        .I3(p_2_in[5]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry__0_i_4
       (.I0(DO2[4]),
        .I1(INSTRUCTION[12]),
        .I2(INSTRUCTION[4]),
        .I3(p_2_in[4]),
        .O(i__carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry_i_1
       (.I0(INSTRUCTION[0]),
        .I1(INSTRUCTION[12]),
        .I2(DO2[0]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry_i_2
       (.I0(DO2[3]),
        .I1(INSTRUCTION[12]),
        .I2(INSTRUCTION[3]),
        .I3(p_2_in[3]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry_i_3
       (.I0(DO2[2]),
        .I1(INSTRUCTION[12]),
        .I2(INSTRUCTION[2]),
        .I3(p_2_in[2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB847)) 
    i__carry_i_4
       (.I0(DO2[1]),
        .I1(INSTRUCTION[12]),
        .I2(INSTRUCTION[1]),
        .I3(p_2_in[1]),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry_i_5
       (.I0(INSTRUCTION[13]),
        .I1(p_0_in),
        .I2(p_2_in[0]),
        .O(i__carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h00005540)) 
    int_sync_i_1
       (.I0(INTERRUPT_ACK_reg_0),
        .I1(INTERRUPT),
        .I2(INT_ENABLE_reg_n_0),
        .I3(int_sync),
        .I4(RESET),
        .O(int_sync_i_1_n_0));
  FDRE int_sync_reg
       (.C(CLK),
        .CE(1'b1),
        .D(int_sync_i_1_n_0),
        .Q(int_sync),
        .R(1'b0));
  FDRE \sp_reg[0] 
       (.C(CLK),
        .CE(int_req2),
        .D(STACK_reg_0_31_0_5_i_11_n_0),
        .Q(sp[0]),
        .R(RESET));
  FDRE \sp_reg[1] 
       (.C(CLK),
        .CE(int_req2),
        .D(sp_next[1]),
        .Q(sp[1]),
        .R(RESET));
  FDRE \sp_reg[2] 
       (.C(CLK),
        .CE(int_req2),
        .D(sp_next[2]),
        .Q(sp[2]),
        .R(RESET));
  FDRE \sp_reg[3] 
       (.C(CLK),
        .CE(int_req2),
        .D(sp_next[3]),
        .Q(sp[3]),
        .R(RESET));
  FDRE \sp_reg[4] 
       (.C(CLK),
        .CE(int_req2),
        .D(sp_next[4]),
        .Q(sp[4]),
        .R(RESET));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_CLOCK
   (acc,
    clk,
    CLK);
  output acc;
  output clk;
  input CLK;

  wire CLK;
  wire acc;
  wire \acc[0]_i_1_n_0 ;
  wire clk;
  wire clk_1_16_i_1_n_0;
  wire [2:0]cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    \acc[0]_i_1 
       (.I0(acc),
        .O(\acc[0]_i_1_n_0 ));
  FDRE \acc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\acc[0]_i_1_n_0 ),
        .Q(acc),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    clk_1_16_i_1
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .I3(clk),
        .O(clk_1_16_i_1_n_0));
  FDRE clk_1_16_reg
       (.C(acc),
        .CE(1'b1),
        .D(clk_1_16_i_1_n_0),
        .Q(clk),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt[0]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .O(\cnt[2]_i_1_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(acc),
        .CE(1'b1),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt[0]),
        .R(1'b0));
  FDRE \cnt_reg[1] 
       (.C(acc),
        .CE(1'b1),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]),
        .R(1'b0));
  FDRE \cnt_reg[2] 
       (.C(acc),
        .CE(1'b1),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SERIAL_CLOCK" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_CLOCK_0
   (CLK_RX,
    CLK_TX,
    CLK);
  output CLK_RX;
  output CLK_TX;
  input CLK;

  wire CLK;
  wire CLK_RX;
  wire CLK_TX;
  wire clk_1_16_i_1_n_0;
  wire [2:0]cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire p_0_in;

  LUT1 #(
    .INIT(2'h1)) 
    \acc[0]_i_1 
       (.I0(CLK_RX),
        .O(p_0_in));
  FDRE \acc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(CLK_RX),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    clk_1_16_i_1
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .I3(CLK_TX),
        .O(clk_1_16_i_1_n_0));
  FDRE clk_1_16_reg
       (.C(CLK_RX),
        .CE(1'b1),
        .D(clk_1_16_i_1_n_0),
        .Q(CLK_TX),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt[0]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .O(\cnt[2]_i_1_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(CLK_RX),
        .CE(1'b1),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt[0]),
        .R(1'b0));
  FDRE \cnt_reg[1] 
       (.C(CLK_RX),
        .CE(1'b1),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]),
        .R(1'b0));
  FDRE \cnt_reg[2] 
       (.C(CLK_RX),
        .CE(1'b1),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_RX
   (SR,
    Q,
    rx_rdy,
    rd_ack,
    acc,
    RST,
    RX,
    dact);
  output [0:0]SR;
  output [7:0]Q;
  output rx_rdy;
  input rd_ack;
  input acc;
  input RST;
  input RX;
  input dact;

  wire [7:0]Q;
  wire RST;
  wire RX;
  wire [0:0]SR;
  wire acc;
  wire bcnt;
  wire \bcnt[0]_i_1__0_n_0 ;
  wire \bcnt[1]_i_1__0_n_0 ;
  wire \bcnt[2]_i_1__0_n_0 ;
  wire \bcnt[3]_i_2_n_0 ;
  wire \bcnt_reg_n_0_[0] ;
  wire \bcnt_reg_n_0_[1] ;
  wire \bcnt_reg_n_0_[2] ;
  wire \bcnt_reg_n_0_[3] ;
  wire cnt;
  wire [3:0]cnt0;
  wire \cnt[3]_i_1__0_n_0 ;
  wire [3:0]cnt_reg;
  wire dRX;
  wire dact;
  wire p_2_out_n_0;
  wire r1;
  wire r1_i_1_n_0;
  wire r1_i_2_n_0;
  wire r1_i_3_n_0;
  wire r2;
  wire r2_i_1_n_0;
  wire r2_i_2_n_0;
  wire r3;
  wire r3_i_1_n_0;
  wire r3_i_2_n_0;
  wire rd_ack;
  wire rd_ack_sync1_reg_srl2_n_0;
  wire rd_ack_sync2;
  wire rx_m;
  wire rx_rdy;
  wire rx_sync1;
  wire rx_sync2;
  wire rxdata;
  wire rxdone_i_1_n_0;
  wire start;
  wire start_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \bcnt[0]_i_1__0 
       (.I0(\bcnt_reg_n_0_[3] ),
        .I1(rxdata),
        .I2(\bcnt_reg_n_0_[0] ),
        .O(\bcnt[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \bcnt[1]_i_1__0 
       (.I0(rxdata),
        .I1(\bcnt_reg_n_0_[3] ),
        .I2(\bcnt_reg_n_0_[0] ),
        .I3(\bcnt_reg_n_0_[1] ),
        .O(\bcnt[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h02222000)) 
    \bcnt[2]_i_1__0 
       (.I0(rxdata),
        .I1(\bcnt_reg_n_0_[3] ),
        .I2(\bcnt_reg_n_0_[1] ),
        .I3(\bcnt_reg_n_0_[0] ),
        .I4(\bcnt_reg_n_0_[2] ),
        .O(\bcnt[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2020202020F02020)) 
    \bcnt[3]_i_1 
       (.I0(rxdata),
        .I1(\bcnt_reg_n_0_[3] ),
        .I2(RST),
        .I3(rx_sync2),
        .I4(rx_m),
        .I5(start),
        .O(bcnt));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \bcnt[3]_i_2 
       (.I0(\bcnt_reg_n_0_[0] ),
        .I1(\bcnt_reg_n_0_[1] ),
        .I2(\bcnt_reg_n_0_[2] ),
        .I3(\bcnt_reg_n_0_[3] ),
        .I4(rxdata),
        .O(\bcnt[3]_i_2_n_0 ));
  FDRE \bcnt_reg[0] 
       (.C(acc),
        .CE(bcnt),
        .D(\bcnt[0]_i_1__0_n_0 ),
        .Q(\bcnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bcnt_reg[1] 
       (.C(acc),
        .CE(bcnt),
        .D(\bcnt[1]_i_1__0_n_0 ),
        .Q(\bcnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \bcnt_reg[2] 
       (.C(acc),
        .CE(bcnt),
        .D(\bcnt[2]_i_1__0_n_0 ),
        .Q(\bcnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \bcnt_reg[3] 
       (.C(acc),
        .CE(bcnt),
        .D(\bcnt[3]_i_2_n_0 ),
        .Q(\bcnt_reg_n_0_[3] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__0 
       (.I0(cnt_reg[0]),
        .O(cnt0[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[1]_i_1 
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .O(cnt0[1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \cnt[2]_i_1 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .O(cnt0[2]));
  LUT5 #(
    .INIT(32'h88888C88)) 
    \cnt[3]_i_1__0 
       (.I0(rxdata),
        .I1(RST),
        .I2(rx_sync2),
        .I3(rx_m),
        .I4(start),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[3]_i_2 
       (.I0(start),
        .I1(RST),
        .O(cnt));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \cnt[3]_i_3 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[3]),
        .O(cnt0[3]));
  FDSE \cnt_reg[0] 
       (.C(acc),
        .CE(cnt),
        .D(cnt0[0]),
        .Q(cnt_reg[0]),
        .S(\cnt[3]_i_1__0_n_0 ));
  FDSE \cnt_reg[1] 
       (.C(acc),
        .CE(cnt),
        .D(cnt0[1]),
        .Q(cnt_reg[1]),
        .S(\cnt[3]_i_1__0_n_0 ));
  FDSE \cnt_reg[2] 
       (.C(acc),
        .CE(cnt),
        .D(cnt0[2]),
        .Q(cnt_reg[2]),
        .S(\cnt[3]_i_1__0_n_0 ));
  FDSE \cnt_reg[3] 
       (.C(acc),
        .CE(cnt),
        .D(cnt0[3]),
        .Q(cnt_reg[3]),
        .S(\cnt[3]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    p_2_out
       (.I0(r2),
        .I1(r1),
        .I2(r3),
        .O(p_2_out_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    r1_i_1
       (.I0(rx_sync2),
        .I1(r1_i_2_n_0),
        .I2(cnt_reg[2]),
        .I3(RST),
        .I4(r1_i_3_n_0),
        .I5(r1),
        .O(r1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'hE)) 
    r1_i_2
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .O(r1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r1_i_3
       (.I0(start),
        .I1(cnt_reg[3]),
        .O(r1_i_3_n_0));
  FDRE r1_reg
       (.C(acc),
        .CE(1'b1),
        .D(r1_i_1_n_0),
        .Q(r1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    r2_i_1
       (.I0(rx_sync2),
        .I1(cnt_reg[3]),
        .I2(start),
        .I3(RST),
        .I4(r2_i_2_n_0),
        .I5(r2),
        .O(r2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    r2_i_2
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[2]),
        .O(r2_i_2_n_0));
  FDRE r2_reg
       (.C(acc),
        .CE(1'b1),
        .D(r2_i_1_n_0),
        .Q(r2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    r3_i_1
       (.I0(rx_sync2),
        .I1(cnt_reg[3]),
        .I2(cnt_reg[2]),
        .I3(r3_i_2_n_0),
        .I4(cnt),
        .I5(r3),
        .O(r3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    r3_i_2
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .O(r3_i_2_n_0));
  FDRE r3_reg
       (.C(acc),
        .CE(1'b1),
        .D(r3_i_1_n_0),
        .Q(r3),
        .R(1'b0));
  (* srl_name = "\inst/design_aplikacja_i/design_multikontrole_0 /\inst/design_multikontroler_i/PBLAZE_DOWNLOADER_0 /\inst/uart_rx/rd_ack_sync1_reg_srl2 " *) 
  SRL16E rd_ack_sync1_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(acc),
        .D(rd_ack),
        .Q(rd_ack_sync1_reg_srl2_n_0));
  FDRE rd_ack_sync2_reg__0
       (.C(acc),
        .CE(1'b1),
        .D(rd_ack_sync1_reg_srl2_n_0),
        .Q(rd_ack_sync2),
        .R(1'b0));
  FDRE rx_m_reg
       (.C(acc),
        .CE(1'b1),
        .D(rx_sync2),
        .Q(rx_m),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    rx_sync1_i_1
       (.I0(RX),
        .I1(dact),
        .O(dRX));
  FDRE rx_sync1_reg
       (.C(acc),
        .CE(1'b1),
        .D(dRX),
        .Q(rx_sync1),
        .R(1'b0));
  FDRE rx_sync2_reg
       (.C(acc),
        .CE(1'b1),
        .D(rx_sync1),
        .Q(rx_sync2),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rxdata[7]_i_1__0 
       (.I0(RST),
        .O(SR));
  LUT5 #(
    .INIT(32'h00000004)) 
    \rxdata[7]_i_2 
       (.I0(cnt_reg[3]),
        .I1(start),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[1]),
        .O(rxdata));
  FDRE \rxdata_reg[0] 
       (.C(acc),
        .CE(rxdata),
        .D(Q[1]),
        .Q(Q[0]),
        .R(SR));
  FDRE \rxdata_reg[1] 
       (.C(acc),
        .CE(rxdata),
        .D(Q[2]),
        .Q(Q[1]),
        .R(SR));
  FDRE \rxdata_reg[2] 
       (.C(acc),
        .CE(rxdata),
        .D(Q[3]),
        .Q(Q[2]),
        .R(SR));
  FDRE \rxdata_reg[3] 
       (.C(acc),
        .CE(rxdata),
        .D(Q[4]),
        .Q(Q[3]),
        .R(SR));
  FDRE \rxdata_reg[4] 
       (.C(acc),
        .CE(rxdata),
        .D(Q[5]),
        .Q(Q[4]),
        .R(SR));
  FDRE \rxdata_reg[5] 
       (.C(acc),
        .CE(rxdata),
        .D(Q[6]),
        .Q(Q[5]),
        .R(SR));
  FDRE \rxdata_reg[6] 
       (.C(acc),
        .CE(rxdata),
        .D(Q[7]),
        .Q(Q[6]),
        .R(SR));
  FDRE \rxdata_reg[7] 
       (.C(acc),
        .CE(rxdata),
        .D(p_2_out_n_0),
        .Q(Q[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h8F880000)) 
    rxdone_i_1
       (.I0(rxdata),
        .I1(\bcnt_reg_n_0_[3] ),
        .I2(rd_ack_sync2),
        .I3(rx_rdy),
        .I4(RST),
        .O(rxdone_i_1_n_0));
  FDRE rxdone_reg
       (.C(acc),
        .CE(1'b1),
        .D(rxdone_i_1_n_0),
        .Q(rx_rdy),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h04F4F4F400000000)) 
    start_i_1
       (.I0(rx_sync2),
        .I1(rx_m),
        .I2(start),
        .I3(rxdata),
        .I4(\bcnt_reg_n_0_[3] ),
        .I5(RST),
        .O(start_i_1_n_0));
  FDRE start_reg
       (.C(acc),
        .CE(1'b1),
        .D(start_i_1_n_0),
        .Q(start),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SERIAL_RX" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_RX_3
   (bbstub_RES,
    \FSM_sequential_st_reg[1] ,
    \FSM_sequential_st_reg[1]_0 ,
    Q,
    RX,
    CLK_RX,
    rd_ack,
    RST,
    st,
    \FSM_sequential_st_reg[1]_1 );
  output bbstub_RES;
  output \FSM_sequential_st_reg[1] ;
  output \FSM_sequential_st_reg[1]_0 ;
  output [7:0]Q;
  input RX;
  input CLK_RX;
  input rd_ack;
  input RST;
  input [0:0]st;
  input \FSM_sequential_st_reg[1]_1 ;

  wire CLK_RX;
  wire \FSM_sequential_st_reg[1] ;
  wire \FSM_sequential_st_reg[1]_0 ;
  wire \FSM_sequential_st_reg[1]_1 ;
  wire [7:0]Q;
  wire RST;
  wire RX;
  wire bbstub_RES;
  wire bcnt;
  wire \bcnt[0]_i_1_n_0 ;
  wire \bcnt[1]_i_1_n_0 ;
  wire \bcnt[2]_i_1_n_0 ;
  wire \bcnt[3]_i_1_n_0 ;
  wire \bcnt[3]_i_3_n_0 ;
  wire \bcnt[3]_i_4_n_0 ;
  wire \bcnt_reg_n_0_[0] ;
  wire \bcnt_reg_n_0_[1] ;
  wire \bcnt_reg_n_0_[2] ;
  wire \bcnt_reg_n_0_[3] ;
  wire cnt;
  wire [0:0]cnt0;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire [3:0]cnt_reg;
  wire [7:7]p_2_out__0;
  wire r1;
  wire r14_out;
  wire r1_i_1_n_0;
  wire r2;
  wire r25_out;
  wire r2_i_1_n_0;
  wire r3;
  wire r36_out;
  wire r3_i_1_n_0;
  wire rd_ack;
  wire rd_ack_sync1;
  wire rd_ack_sync2;
  wire rx_m;
  wire rx_rdy;
  wire rx_sync1;
  wire rx_sync2;
  wire \rxdata[7]_i_1_n_0 ;
  wire rxdone_i_1_n_0;
  wire [0:0]st;
  wire start;
  wire start_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \FSM_sequential_st[0]_i_1 
       (.I0(st),
        .I1(rx_rdy),
        .I2(\FSM_sequential_st_reg[1]_1 ),
        .O(\FSM_sequential_st_reg[1]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_st[1]_i_1 
       (.I0(RST),
        .O(bbstub_RES));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_sequential_st[1]_i_2 
       (.I0(st),
        .I1(rx_rdy),
        .I2(\FSM_sequential_st_reg[1]_1 ),
        .O(\FSM_sequential_st_reg[1] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \bcnt[0]_i_1 
       (.I0(\bcnt_reg_n_0_[0] ),
        .I1(\bcnt_reg_n_0_[3] ),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[3]),
        .I4(cnt_reg[0]),
        .I5(cnt_reg[1]),
        .O(\bcnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0014)) 
    \bcnt[1]_i_1 
       (.I0(\bcnt_reg_n_0_[3] ),
        .I1(\bcnt_reg_n_0_[0] ),
        .I2(\bcnt_reg_n_0_[1] ),
        .I3(\bcnt[3]_i_4_n_0 ),
        .O(\bcnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00001540)) 
    \bcnt[2]_i_1 
       (.I0(\bcnt_reg_n_0_[3] ),
        .I1(\bcnt_reg_n_0_[0] ),
        .I2(\bcnt_reg_n_0_[1] ),
        .I3(\bcnt_reg_n_0_[2] ),
        .I4(\bcnt[3]_i_4_n_0 ),
        .O(\bcnt[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \bcnt[3]_i_1 
       (.I0(rx_sync2),
        .I1(rx_m),
        .I2(RST),
        .I3(start),
        .O(\bcnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000800080008AA08)) 
    \bcnt[3]_i_2 
       (.I0(RST),
        .I1(rx_m),
        .I2(rx_sync2),
        .I3(start),
        .I4(\bcnt_reg_n_0_[3] ),
        .I5(\bcnt[3]_i_4_n_0 ),
        .O(bcnt));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \bcnt[3]_i_3 
       (.I0(\bcnt_reg_n_0_[3] ),
        .I1(\bcnt_reg_n_0_[1] ),
        .I2(\bcnt_reg_n_0_[0] ),
        .I3(\bcnt_reg_n_0_[2] ),
        .I4(\bcnt[3]_i_4_n_0 ),
        .O(\bcnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bcnt[3]_i_4 
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[3]),
        .I3(cnt_reg[2]),
        .O(\bcnt[3]_i_4_n_0 ));
  FDRE \bcnt_reg[0] 
       (.C(CLK_RX),
        .CE(bcnt),
        .D(\bcnt[0]_i_1_n_0 ),
        .Q(\bcnt_reg_n_0_[0] ),
        .R(\bcnt[3]_i_1_n_0 ));
  FDRE \bcnt_reg[1] 
       (.C(CLK_RX),
        .CE(bcnt),
        .D(\bcnt[1]_i_1_n_0 ),
        .Q(\bcnt_reg_n_0_[1] ),
        .R(\bcnt[3]_i_1_n_0 ));
  FDRE \bcnt_reg[2] 
       (.C(CLK_RX),
        .CE(bcnt),
        .D(\bcnt[2]_i_1_n_0 ),
        .Q(\bcnt_reg_n_0_[2] ),
        .R(\bcnt[3]_i_1_n_0 ));
  FDRE \bcnt_reg[3] 
       (.C(CLK_RX),
        .CE(bcnt),
        .D(\bcnt[3]_i_3_n_0 ),
        .Q(\bcnt_reg_n_0_[3] ),
        .R(\bcnt[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg[0]),
        .O(cnt0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[1]_i_1 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \cnt[2]_i_1 
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[2]),
        .O(\cnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0008AA08)) 
    \cnt[3]_i_1 
       (.I0(RST),
        .I1(rx_m),
        .I2(rx_sync2),
        .I3(start),
        .I4(\bcnt[3]_i_4_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[3]_i_2 
       (.I0(RST),
        .I1(start),
        .O(cnt));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \cnt[3]_i_3 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[3]),
        .O(\cnt[3]_i_3_n_0 ));
  FDSE \cnt_reg[0] 
       (.C(CLK_RX),
        .CE(cnt),
        .D(cnt0),
        .Q(cnt_reg[0]),
        .S(\cnt[3]_i_1_n_0 ));
  FDSE \cnt_reg[1] 
       (.C(CLK_RX),
        .CE(cnt),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt_reg[1]),
        .S(\cnt[3]_i_1_n_0 ));
  FDSE \cnt_reg[2] 
       (.C(CLK_RX),
        .CE(cnt),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt_reg[2]),
        .S(\cnt[3]_i_1_n_0 ));
  FDSE \cnt_reg[3] 
       (.C(CLK_RX),
        .CE(cnt),
        .D(\cnt[3]_i_3_n_0 ),
        .Q(cnt_reg[3]),
        .S(\cnt[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    p_2_out
       (.I0(r2),
        .I1(r1),
        .I2(r3),
        .O(p_2_out__0));
  LUT3 #(
    .INIT(8'hB8)) 
    r1_i_1
       (.I0(rx_sync2),
        .I1(r14_out),
        .I2(r1),
        .O(r1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    r1_i_2
       (.I0(start),
        .I1(RST),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[2]),
        .I4(cnt_reg[0]),
        .I5(cnt_reg[3]),
        .O(r14_out));
  FDRE r1_reg
       (.C(CLK_RX),
        .CE(1'b1),
        .D(r1_i_1_n_0),
        .Q(r1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r2_i_1
       (.I0(rx_sync2),
        .I1(r25_out),
        .I2(r2),
        .O(r2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    r2_i_2
       (.I0(start),
        .I1(RST),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[3]),
        .I4(cnt_reg[2]),
        .I5(cnt_reg[0]),
        .O(r25_out));
  FDRE r2_reg
       (.C(CLK_RX),
        .CE(1'b1),
        .D(r2_i_1_n_0),
        .Q(r2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r3_i_1
       (.I0(rx_sync2),
        .I1(r36_out),
        .I2(r3),
        .O(r3_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    r3_i_2
       (.I0(start),
        .I1(RST),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[2]),
        .I5(cnt_reg[3]),
        .O(r36_out));
  FDRE r3_reg
       (.C(CLK_RX),
        .CE(1'b1),
        .D(r3_i_1_n_0),
        .Q(r3),
        .R(1'b0));
  FDRE rd_ack_sync1_reg
       (.C(CLK_RX),
        .CE(1'b1),
        .D(rd_ack),
        .Q(rd_ack_sync1),
        .R(1'b0));
  FDRE rd_ack_sync2_reg
       (.C(CLK_RX),
        .CE(1'b1),
        .D(rd_ack_sync1),
        .Q(rd_ack_sync2),
        .R(1'b0));
  FDRE rx_m_reg
       (.C(CLK_RX),
        .CE(1'b1),
        .D(rx_sync2),
        .Q(rx_m),
        .R(1'b0));
  FDRE rx_sync1_reg
       (.C(CLK_RX),
        .CE(1'b1),
        .D(RX),
        .Q(rx_sync1),
        .R(1'b0));
  FDRE rx_sync2_reg
       (.C(CLK_RX),
        .CE(1'b1),
        .D(rx_sync1),
        .Q(rx_sync2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rxdata[7]_i_1 
       (.I0(start),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[3]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[1]),
        .O(\rxdata[7]_i_1_n_0 ));
  FDRE \rxdata_reg[0] 
       (.C(CLK_RX),
        .CE(\rxdata[7]_i_1_n_0 ),
        .D(Q[1]),
        .Q(Q[0]),
        .R(bbstub_RES));
  FDRE \rxdata_reg[1] 
       (.C(CLK_RX),
        .CE(\rxdata[7]_i_1_n_0 ),
        .D(Q[2]),
        .Q(Q[1]),
        .R(bbstub_RES));
  FDRE \rxdata_reg[2] 
       (.C(CLK_RX),
        .CE(\rxdata[7]_i_1_n_0 ),
        .D(Q[3]),
        .Q(Q[2]),
        .R(bbstub_RES));
  FDRE \rxdata_reg[3] 
       (.C(CLK_RX),
        .CE(\rxdata[7]_i_1_n_0 ),
        .D(Q[4]),
        .Q(Q[3]),
        .R(bbstub_RES));
  FDRE \rxdata_reg[4] 
       (.C(CLK_RX),
        .CE(\rxdata[7]_i_1_n_0 ),
        .D(Q[5]),
        .Q(Q[4]),
        .R(bbstub_RES));
  FDRE \rxdata_reg[5] 
       (.C(CLK_RX),
        .CE(\rxdata[7]_i_1_n_0 ),
        .D(Q[6]),
        .Q(Q[5]),
        .R(bbstub_RES));
  FDRE \rxdata_reg[6] 
       (.C(CLK_RX),
        .CE(\rxdata[7]_i_1_n_0 ),
        .D(Q[7]),
        .Q(Q[6]),
        .R(bbstub_RES));
  FDRE \rxdata_reg[7] 
       (.C(CLK_RX),
        .CE(\rxdata[7]_i_1_n_0 ),
        .D(p_2_out__0),
        .Q(Q[7]),
        .R(bbstub_RES));
  LUT5 #(
    .INIT(32'h22F22222)) 
    rxdone_i_1
       (.I0(rx_rdy),
        .I1(rd_ack_sync2),
        .I2(\bcnt_reg_n_0_[3] ),
        .I3(\bcnt[3]_i_4_n_0 ),
        .I4(start),
        .O(rxdone_i_1_n_0));
  FDRE rxdone_reg
       (.C(CLK_RX),
        .CE(1'b1),
        .D(rxdone_i_1_n_0),
        .Q(rx_rdy),
        .R(bbstub_RES));
  LUT5 #(
    .INIT(32'hB0BFB0B0)) 
    start_i_1
       (.I0(\bcnt[3]_i_4_n_0 ),
        .I1(\bcnt_reg_n_0_[3] ),
        .I2(start),
        .I3(rx_sync2),
        .I4(rx_m),
        .O(start_i_1_n_0));
  FDRE start_reg
       (.C(CLK_RX),
        .CE(1'b1),
        .D(start_i_1_n_0),
        .Q(start),
        .R(bbstub_RES));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_RX_FIFO
   (DATA,
    DATA_RDY,
    RD_EN,
    RST,
    CLK_RX,
    CLK_RD,
    RX);
  output [7:0]DATA;
  output DATA_RDY;
  input RD_EN;
  input RST;
  input CLK_RX;
  input CLK_RD;
  input RX;

  wire CLK_RD;
  wire CLK_RX;
  wire [7:0]DATA;
  wire DATA_RDY;
  wire DATA_RDY_i_1_n_0;
  wire DATA_RDY_i_2_n_0;
  wire DATA_RDY_i_3_n_0;
  wire \FSM_sequential_st_reg_n_0_[0] ;
  wire RD_EN;
  wire RST;
  wire RX;
  wire WR_EN;
  wire WR_EN_i_1_n_0;
  wire [4:0]p_0_in;
  wire rd_ack;
  wire rd_ack_i_1_n_0;
  wire [0:0]rd_cnt;
  wire \rd_cnt[0]_i_1_n_0 ;
  wire \rd_cnt[1]_i_1_n_0 ;
  wire \rd_cnt[2]_i_1_n_0 ;
  wire \rd_cnt[3]_i_1_n_0 ;
  wire \rd_cnt[4]_i_1_n_0 ;
  wire [4:0]rd_cnt_reg;
  wire \rd_cnt_rep[0]_i_1_n_0 ;
  wire [7:0]rxdata;
  wire [1:1]st;
  wire uart_rx_n_0;
  wire uart_rx_n_1;
  wire uart_rx_n_2;
  wire [4:0]wr_cnt_reg;
  wire [4:0]wr_cnt_sync;
  wire [4:0]wr_cnt_sync1;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_7_DOB_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_7_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_7_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'h00000000F6FFFFF6)) 
    DATA_RDY_i_1
       (.I0(wr_cnt_sync[4]),
        .I1(rd_cnt_reg[4]),
        .I2(DATA_RDY_i_2_n_0),
        .I3(rd_cnt_reg[3]),
        .I4(wr_cnt_sync[3]),
        .I5(DATA_RDY_i_3_n_0),
        .O(DATA_RDY_i_1_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    DATA_RDY_i_2
       (.I0(wr_cnt_sync[0]),
        .I1(rd_cnt_reg[0]),
        .I2(rd_cnt_reg[2]),
        .I3(wr_cnt_sync[2]),
        .I4(rd_cnt_reg[1]),
        .I5(wr_cnt_sync[1]),
        .O(DATA_RDY_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    DATA_RDY_i_3
       (.I0(RD_EN),
        .I1(RST),
        .O(DATA_RDY_i_3_n_0));
  FDRE DATA_RDY_reg
       (.C(CLK_RD),
        .CE(1'b1),
        .D(DATA_RDY_i_1_n_0),
        .Q(DATA_RDY),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/FIFO" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA({rd_cnt_reg[4:1],rd_cnt}),
        .ADDRB({rd_cnt_reg[4:1],rd_cnt}),
        .ADDRC({rd_cnt_reg[4:1],rd_cnt}),
        .ADDRD(wr_cnt_reg),
        .DIA(rxdata[1:0]),
        .DIB(rxdata[3:2]),
        .DIC(rxdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(DATA[1:0]),
        .DOB(DATA[3:2]),
        .DOC(DATA[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK_RX),
        .WE(WR_EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/FIFO" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M FIFO_reg_0_31_6_7
       (.ADDRA({rd_cnt_reg[4:1],rd_cnt}),
        .ADDRB({rd_cnt_reg[4:1],rd_cnt}),
        .ADDRC({rd_cnt_reg[4:1],rd_cnt}),
        .ADDRD(wr_cnt_reg),
        .DIA(rxdata[7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(DATA[7:6]),
        .DOB(NLW_FIFO_reg_0_31_6_7_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_FIFO_reg_0_31_6_7_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_FIFO_reg_0_31_6_7_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK_RX),
        .WE(WR_EN));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11" *) 
  FDRE \FSM_sequential_st_reg[0] 
       (.C(CLK_RX),
        .CE(1'b1),
        .D(uart_rx_n_2),
        .Q(\FSM_sequential_st_reg_n_0_[0] ),
        .R(uart_rx_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11" *) 
  FDRE \FSM_sequential_st_reg[1] 
       (.C(CLK_RX),
        .CE(1'b1),
        .D(uart_rx_n_1),
        .Q(st),
        .R(uart_rx_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hF520)) 
    WR_EN_i_1
       (.I0(RST),
        .I1(st),
        .I2(\FSM_sequential_st_reg_n_0_[0] ),
        .I3(WR_EN),
        .O(WR_EN_i_1_n_0));
  FDRE WR_EN_reg
       (.C(CLK_RX),
        .CE(1'b1),
        .D(WR_EN_i_1_n_0),
        .Q(WR_EN),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    rd_ack_i_1
       (.I0(\FSM_sequential_st_reg_n_0_[0] ),
        .I1(RST),
        .I2(st),
        .I3(rd_ack),
        .O(rd_ack_i_1_n_0));
  FDRE rd_ack_reg
       (.C(CLK_RX),
        .CE(1'b1),
        .D(rd_ack_i_1_n_0),
        .Q(rd_ack),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \rd_cnt[0]_i_1 
       (.I0(rd_cnt_reg[0]),
        .I1(RD_EN),
        .I2(RST),
        .O(\rd_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_cnt[1]_i_1 
       (.I0(rd_cnt_reg[0]),
        .I1(rd_cnt_reg[1]),
        .O(\rd_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_cnt[2]_i_1 
       (.I0(rd_cnt_reg[0]),
        .I1(rd_cnt_reg[1]),
        .I2(rd_cnt_reg[2]),
        .O(\rd_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_cnt[3]_i_1 
       (.I0(rd_cnt_reg[1]),
        .I1(rd_cnt_reg[0]),
        .I2(rd_cnt_reg[2]),
        .I3(rd_cnt_reg[3]),
        .O(\rd_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_cnt[4]_i_1 
       (.I0(rd_cnt_reg[2]),
        .I1(rd_cnt_reg[0]),
        .I2(rd_cnt_reg[1]),
        .I3(rd_cnt_reg[3]),
        .I4(rd_cnt_reg[4]),
        .O(\rd_cnt[4]_i_1_n_0 ));
  FDRE \rd_cnt_reg[0] 
       (.C(CLK_RD),
        .CE(1'b1),
        .D(\rd_cnt[0]_i_1_n_0 ),
        .Q(rd_cnt_reg[0]),
        .R(1'b0));
  FDRE \rd_cnt_reg[1] 
       (.C(CLK_RD),
        .CE(RD_EN),
        .D(\rd_cnt[1]_i_1_n_0 ),
        .Q(rd_cnt_reg[1]),
        .R(uart_rx_n_0));
  FDRE \rd_cnt_reg[2] 
       (.C(CLK_RD),
        .CE(RD_EN),
        .D(\rd_cnt[2]_i_1_n_0 ),
        .Q(rd_cnt_reg[2]),
        .R(uart_rx_n_0));
  FDRE \rd_cnt_reg[3] 
       (.C(CLK_RD),
        .CE(RD_EN),
        .D(\rd_cnt[3]_i_1_n_0 ),
        .Q(rd_cnt_reg[3]),
        .R(uart_rx_n_0));
  FDRE \rd_cnt_reg[4] 
       (.C(CLK_RD),
        .CE(RD_EN),
        .D(\rd_cnt[4]_i_1_n_0 ),
        .Q(rd_cnt_reg[4]),
        .R(uart_rx_n_0));
  FDRE \rd_cnt_reg_rep[0] 
       (.C(CLK_RD),
        .CE(RD_EN),
        .D(\rd_cnt_rep[0]_i_1_n_0 ),
        .Q(rd_cnt),
        .R(uart_rx_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_cnt_rep[0]_i_1 
       (.I0(rd_cnt_reg[0]),
        .O(\rd_cnt_rep[0]_i_1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_RX_3 uart_rx
       (.CLK_RX(CLK_RX),
        .\FSM_sequential_st_reg[1] (uart_rx_n_1),
        .\FSM_sequential_st_reg[1]_0 (uart_rx_n_2),
        .\FSM_sequential_st_reg[1]_1 (\FSM_sequential_st_reg_n_0_[0] ),
        .Q(rxdata),
        .RST(RST),
        .RX(RX),
        .bbstub_RES(uart_rx_n_0),
        .rd_ack(rd_ack),
        .st(st));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_cnt[0]_i_1 
       (.I0(wr_cnt_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_cnt[1]_i_1 
       (.I0(wr_cnt_reg[0]),
        .I1(wr_cnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_cnt[2]_i_1 
       (.I0(wr_cnt_reg[0]),
        .I1(wr_cnt_reg[1]),
        .I2(wr_cnt_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_cnt[3]_i_1 
       (.I0(wr_cnt_reg[1]),
        .I1(wr_cnt_reg[0]),
        .I2(wr_cnt_reg[2]),
        .I3(wr_cnt_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
       (.C(CLK_RX),
        .CE(WR_EN),
        .D(p_0_in[0]),
        .Q(wr_cnt_reg[0]),
        .R(uart_rx_n_0));
  FDRE \wr_cnt_reg[1] 
       (.C(CLK_RX),
        .CE(WR_EN),
        .D(p_0_in[1]),
        .Q(wr_cnt_reg[1]),
        .R(uart_rx_n_0));
  FDRE \wr_cnt_reg[2] 
       (.C(CLK_RX),
        .CE(WR_EN),
        .D(p_0_in[2]),
        .Q(wr_cnt_reg[2]),
        .R(uart_rx_n_0));
  FDRE \wr_cnt_reg[3] 
       (.C(CLK_RX),
        .CE(WR_EN),
        .D(p_0_in[3]),
        .Q(wr_cnt_reg[3]),
        .R(uart_rx_n_0));
  FDRE \wr_cnt_reg[4] 
       (.C(CLK_RX),
        .CE(WR_EN),
        .D(p_0_in[4]),
        .Q(wr_cnt_reg[4]),
        .R(uart_rx_n_0));
  FDRE \wr_cnt_sync1_reg[0] 
       (.C(CLK_RD),
        .CE(1'b1),
        .D(wr_cnt_reg[0]),
        .Q(wr_cnt_sync1[0]),
        .R(1'b0));
  FDRE \wr_cnt_sync1_reg[1] 
       (.C(CLK_RD),
        .CE(1'b1),
        .D(wr_cnt_reg[1]),
        .Q(wr_cnt_sync1[1]),
        .R(1'b0));
  FDRE \wr_cnt_sync1_reg[2] 
       (.C(CLK_RD),
        .CE(1'b1),
        .D(wr_cnt_reg[2]),
        .Q(wr_cnt_sync1[2]),
        .R(1'b0));
  FDRE \wr_cnt_sync1_reg[3] 
       (.C(CLK_RD),
        .CE(1'b1),
        .D(wr_cnt_reg[3]),
        .Q(wr_cnt_sync1[3]),
        .R(1'b0));
  FDRE \wr_cnt_sync1_reg[4] 
       (.C(CLK_RD),
        .CE(1'b1),
        .D(wr_cnt_reg[4]),
        .Q(wr_cnt_sync1[4]),
        .R(1'b0));
  FDRE \wr_cnt_sync_reg[0] 
       (.C(CLK_RD),
        .CE(1'b1),
        .D(wr_cnt_sync1[0]),
        .Q(wr_cnt_sync[0]),
        .R(1'b0));
  FDRE \wr_cnt_sync_reg[1] 
       (.C(CLK_RD),
        .CE(1'b1),
        .D(wr_cnt_sync1[1]),
        .Q(wr_cnt_sync[1]),
        .R(1'b0));
  FDRE \wr_cnt_sync_reg[2] 
       (.C(CLK_RD),
        .CE(1'b1),
        .D(wr_cnt_sync1[2]),
        .Q(wr_cnt_sync[2]),
        .R(1'b0));
  FDRE \wr_cnt_sync_reg[3] 
       (.C(CLK_RD),
        .CE(1'b1),
        .D(wr_cnt_sync1[3]),
        .Q(wr_cnt_sync[3]),
        .R(1'b0));
  FDRE \wr_cnt_sync_reg[4] 
       (.C(CLK_RD),
        .CE(1'b1),
        .D(wr_cnt_sync1[4]),
        .Q(wr_cnt_sync[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_TX
   (tx_done,
    \st_reg[1] ,
    TX,
    tx_send,
    clk,
    RST,
    st,
    dact,
    TX_INT,
    DATA_OUT);
  output tx_done;
  output \st_reg[1] ;
  output TX;
  input tx_send;
  input clk;
  input RST;
  input [2:0]st;
  input dact;
  input TX_INT;
  input [7:0]DATA_OUT;

  wire [7:0]DATA_OUT;
  wire RST;
  wire TX;
  wire TX_INT;
  wire clk;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire [3:0]cnt_reg;
  wire dact;
  wire done__i_1_n_0;
  wire done__i_2_n_0;
  wire [3:0]ncnt;
  wire [7:0]p_0_in;
  wire send_sync1;
  wire send_sync2;
  wire [2:0]st;
  wire \st_reg[1] ;
  wire tx_;
  wire tx_1_out;
  wire tx__i_1_n_0;
  wire tx__i_2_n_0;
  wire tx__i_4_n_0;
  wire tx_data;
  wire \tx_data[7]_i_3_n_0 ;
  wire \tx_data_reg_n_0_[0] ;
  wire \tx_data_reg_n_0_[1] ;
  wire \tx_data_reg_n_0_[2] ;
  wire \tx_data_reg_n_0_[3] ;
  wire \tx_data_reg_n_0_[4] ;
  wire \tx_data_reg_n_0_[5] ;
  wire \tx_data_reg_n_0_[6] ;
  wire \tx_data_reg_n_0_[7] ;
  wire tx_done;
  wire tx_send;

  LUT3 #(
    .INIT(8'hB8)) 
    TX_INST_0
       (.I0(tx_),
        .I1(dact),
        .I2(TX_INT),
        .O(TX));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__1 
       (.I0(cnt_reg[0]),
        .O(ncnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1__0 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .O(ncnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1__0 
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[2]),
        .O(ncnt[2]));
  LUT3 #(
    .INIT(8'h80)) 
    \cnt[3]_i_1 
       (.I0(RST),
        .I1(tx_done),
        .I2(send_sync2),
        .O(\cnt[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_2__0 
       (.I0(RST),
        .I1(tx_done),
        .O(\cnt[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt[3]_i_3__0 
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[3]),
        .O(ncnt[3]));
  FDRE \cnt_reg[0] 
       (.C(clk),
        .CE(\cnt[3]_i_2__0_n_0 ),
        .D(ncnt[0]),
        .Q(cnt_reg[0]),
        .R(\cnt[3]_i_1_n_0 ));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(\cnt[3]_i_2__0_n_0 ),
        .D(ncnt[1]),
        .Q(cnt_reg[1]),
        .R(\cnt[3]_i_1_n_0 ));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(\cnt[3]_i_2__0_n_0 ),
        .D(ncnt[2]),
        .Q(cnt_reg[2]),
        .R(\cnt[3]_i_1_n_0 ));
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(\cnt[3]_i_2__0_n_0 ),
        .D(ncnt[3]),
        .Q(cnt_reg[3]),
        .R(\cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'hB)) 
    done__i_1
       (.I0(done__i_2_n_0),
        .I1(RST),
        .O(done__i_1_n_0));
  LUT6 #(
    .INIT(64'h00007E00FFFF7E00)) 
    done__i_2
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[3]),
        .I4(tx_done),
        .I5(send_sync2),
        .O(done__i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    done__reg
       (.C(clk),
        .CE(1'b1),
        .D(done__i_1_n_0),
        .Q(tx_done),
        .R(1'b0));
  FDRE send_sync1_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_send),
        .Q(send_sync1),
        .R(1'b0));
  FDRE send_sync2_reg
       (.C(clk),
        .CE(1'b1),
        .D(send_sync1),
        .Q(send_sync2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0D57)) 
    \st[1]_i_2 
       (.I0(st[1]),
        .I1(tx_done),
        .I2(st[2]),
        .I3(st[0]),
        .O(\st_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    tx__i_1
       (.I0(tx_),
        .I1(tx__i_2_n_0),
        .I2(tx_1_out),
        .I3(RST),
        .O(tx__i_1_n_0));
  LUT6 #(
    .INIT(64'hBB8B8B8B8B8B8BBB)) 
    tx__i_2
       (.I0(send_sync2),
        .I1(tx_done),
        .I2(cnt_reg[3]),
        .I3(cnt_reg[2]),
        .I4(cnt_reg[1]),
        .I5(cnt_reg[0]),
        .O(tx__i_2_n_0));
  LUT6 #(
    .INIT(64'h81FF000001000000)) 
    tx__i_3
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[3]),
        .I4(tx__i_4_n_0),
        .I5(\tx_data_reg_n_0_[0] ),
        .O(tx_1_out));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h7)) 
    tx__i_4
       (.I0(send_sync2),
        .I1(tx_done),
        .O(tx__i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    tx__reg
       (.C(clk),
        .CE(1'b1),
        .D(tx__i_1_n_0),
        .Q(tx_),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \tx_data[0]_i_1 
       (.I0(\tx_data_reg_n_0_[1] ),
        .I1(send_sync2),
        .I2(tx_done),
        .I3(DATA_OUT[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \tx_data[1]_i_1 
       (.I0(\tx_data_reg_n_0_[2] ),
        .I1(send_sync2),
        .I2(tx_done),
        .I3(DATA_OUT[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \tx_data[2]_i_1 
       (.I0(\tx_data_reg_n_0_[3] ),
        .I1(send_sync2),
        .I2(tx_done),
        .I3(DATA_OUT[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \tx_data[3]_i_1 
       (.I0(\tx_data_reg_n_0_[4] ),
        .I1(send_sync2),
        .I2(tx_done),
        .I3(DATA_OUT[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \tx_data[4]_i_1 
       (.I0(\tx_data_reg_n_0_[5] ),
        .I1(send_sync2),
        .I2(tx_done),
        .I3(DATA_OUT[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \tx_data[5]_i_1 
       (.I0(\tx_data_reg_n_0_[6] ),
        .I1(send_sync2),
        .I2(tx_done),
        .I3(DATA_OUT[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \tx_data[6]_i_1 
       (.I0(\tx_data_reg_n_0_[7] ),
        .I1(send_sync2),
        .I2(tx_done),
        .I3(DATA_OUT[6]),
        .O(p_0_in[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \tx_data[7]_i_1 
       (.I0(\tx_data[7]_i_3_n_0 ),
        .I1(RST),
        .O(tx_data));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \tx_data[7]_i_2 
       (.I0(\tx_data_reg_n_0_[0] ),
        .I1(send_sync2),
        .I2(tx_done),
        .I3(DATA_OUT[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFF80FF000080FF)) 
    \tx_data[7]_i_3 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[3]),
        .I4(tx_done),
        .I5(send_sync2),
        .O(\tx_data[7]_i_3_n_0 ));
  FDRE \tx_data_reg[0] 
       (.C(clk),
        .CE(tx_data),
        .D(p_0_in[0]),
        .Q(\tx_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tx_data_reg[1] 
       (.C(clk),
        .CE(tx_data),
        .D(p_0_in[1]),
        .Q(\tx_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \tx_data_reg[2] 
       (.C(clk),
        .CE(tx_data),
        .D(p_0_in[2]),
        .Q(\tx_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \tx_data_reg[3] 
       (.C(clk),
        .CE(tx_data),
        .D(p_0_in[3]),
        .Q(\tx_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \tx_data_reg[4] 
       (.C(clk),
        .CE(tx_data),
        .D(p_0_in[4]),
        .Q(\tx_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \tx_data_reg[5] 
       (.C(clk),
        .CE(tx_data),
        .D(p_0_in[5]),
        .Q(\tx_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \tx_data_reg[6] 
       (.C(clk),
        .CE(tx_data),
        .D(p_0_in[6]),
        .Q(\tx_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \tx_data_reg[7] 
       (.C(clk),
        .CE(tx_data),
        .D(p_0_in[7]),
        .Q(\tx_data_reg_n_0_[7] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SERIAL_TX" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_TX_2
   (TX,
    tx_done,
    tx_send,
    CLK_TX,
    RST,
    DATA_OUT);
  output TX;
  output tx_done;
  input tx_send;
  input CLK_TX;
  input RST;
  input [7:0]DATA_OUT;

  wire CLK_TX;
  wire [7:0]DATA_OUT;
  wire RST;
  wire TX;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire [3:0]cnt_reg;
  wire done__i_1_n_0;
  wire [3:0]ncnt;
  wire [7:0]p_0_in;
  wire send_sync1;
  wire send_sync2;
  wire tx_2_in;
  wire tx___0;
  wire tx__i_1_n_0;
  wire tx_data;
  wire \tx_data[7]_i_3_n_0 ;
  wire \tx_data_reg_n_0_[0] ;
  wire \tx_data_reg_n_0_[1] ;
  wire \tx_data_reg_n_0_[2] ;
  wire \tx_data_reg_n_0_[3] ;
  wire \tx_data_reg_n_0_[4] ;
  wire \tx_data_reg_n_0_[5] ;
  wire \tx_data_reg_n_0_[6] ;
  wire \tx_data_reg_n_0_[7] ;
  wire tx_done;
  wire tx_send;

  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg[0]),
        .O(ncnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .O(ncnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[2]),
        .O(ncnt[2]));
  LUT3 #(
    .INIT(8'h80)) 
    \cnt[3]_i_1 
       (.I0(RST),
        .I1(tx_done),
        .I2(send_sync2),
        .O(\cnt[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_2 
       (.I0(RST),
        .I1(tx_done),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt[3]_i_3 
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[3]),
        .O(ncnt[3]));
  FDRE \cnt_reg[0] 
       (.C(CLK_TX),
        .CE(\cnt[3]_i_2_n_0 ),
        .D(ncnt[0]),
        .Q(cnt_reg[0]),
        .R(\cnt[3]_i_1_n_0 ));
  FDRE \cnt_reg[1] 
       (.C(CLK_TX),
        .CE(\cnt[3]_i_2_n_0 ),
        .D(ncnt[1]),
        .Q(cnt_reg[1]),
        .R(\cnt[3]_i_1_n_0 ));
  FDRE \cnt_reg[2] 
       (.C(CLK_TX),
        .CE(\cnt[3]_i_2_n_0 ),
        .D(ncnt[2]),
        .Q(cnt_reg[2]),
        .R(\cnt[3]_i_1_n_0 ));
  FDRE \cnt_reg[3] 
       (.C(CLK_TX),
        .CE(\cnt[3]_i_2_n_0 ),
        .D(ncnt[3]),
        .Q(cnt_reg[3]),
        .R(\cnt[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h47FF)) 
    done__i_1
       (.I0(send_sync2),
        .I1(tx_done),
        .I2(tx_2_in),
        .I3(RST),
        .O(done__i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    done__reg
       (.C(CLK_TX),
        .CE(1'b1),
        .D(done__i_1_n_0),
        .Q(tx_done),
        .R(1'b0));
  FDRE send_sync1_reg
       (.C(CLK_TX),
        .CE(1'b1),
        .D(tx_send),
        .Q(send_sync1),
        .R(1'b0));
  FDRE send_sync2_reg
       (.C(CLK_TX),
        .CE(1'b1),
        .D(send_sync1),
        .Q(send_sync2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0EAE02A2FFFFFFFF)) 
    tx__i_1
       (.I0(TX),
        .I1(tx_2_in),
        .I2(tx_done),
        .I3(send_sync2),
        .I4(tx___0),
        .I5(RST),
        .O(tx__i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hD557)) 
    tx__i_2
       (.I0(cnt_reg[3]),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[1]),
        .O(tx_2_in));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hA222222E)) 
    tx__i_3
       (.I0(\tx_data_reg_n_0_[0] ),
        .I1(cnt_reg[3]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[1]),
        .O(tx___0));
  FDRE #(
    .INIT(1'b1)) 
    tx__reg
       (.C(CLK_TX),
        .CE(1'b1),
        .D(tx__i_1_n_0),
        .Q(TX),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \tx_data[0]_i_1 
       (.I0(DATA_OUT[0]),
        .I1(send_sync2),
        .I2(tx_done),
        .I3(\tx_data_reg_n_0_[1] ),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \tx_data[1]_i_1 
       (.I0(DATA_OUT[1]),
        .I1(send_sync2),
        .I2(tx_done),
        .I3(\tx_data_reg_n_0_[2] ),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \tx_data[2]_i_1 
       (.I0(DATA_OUT[2]),
        .I1(send_sync2),
        .I2(tx_done),
        .I3(\tx_data_reg_n_0_[3] ),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \tx_data[3]_i_1 
       (.I0(DATA_OUT[3]),
        .I1(send_sync2),
        .I2(tx_done),
        .I3(\tx_data_reg_n_0_[4] ),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \tx_data[4]_i_1 
       (.I0(DATA_OUT[4]),
        .I1(send_sync2),
        .I2(tx_done),
        .I3(\tx_data_reg_n_0_[5] ),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \tx_data[5]_i_1 
       (.I0(DATA_OUT[5]),
        .I1(send_sync2),
        .I2(tx_done),
        .I3(\tx_data_reg_n_0_[6] ),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \tx_data[6]_i_1 
       (.I0(DATA_OUT[6]),
        .I1(send_sync2),
        .I2(tx_done),
        .I3(\tx_data_reg_n_0_[7] ),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hA808)) 
    \tx_data[7]_i_1 
       (.I0(RST),
        .I1(\tx_data[7]_i_3_n_0 ),
        .I2(tx_done),
        .I3(send_sync2),
        .O(tx_data));
  LUT4 #(
    .INIT(16'hBF80)) 
    \tx_data[7]_i_2 
       (.I0(DATA_OUT[7]),
        .I1(send_sync2),
        .I2(tx_done),
        .I3(\tx_data_reg_n_0_[0] ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hD555)) 
    \tx_data[7]_i_3 
       (.I0(cnt_reg[3]),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[1]),
        .O(\tx_data[7]_i_3_n_0 ));
  FDRE \tx_data_reg[0] 
       (.C(CLK_TX),
        .CE(tx_data),
        .D(p_0_in[0]),
        .Q(\tx_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tx_data_reg[1] 
       (.C(CLK_TX),
        .CE(tx_data),
        .D(p_0_in[1]),
        .Q(\tx_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \tx_data_reg[2] 
       (.C(CLK_TX),
        .CE(tx_data),
        .D(p_0_in[2]),
        .Q(\tx_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \tx_data_reg[3] 
       (.C(CLK_TX),
        .CE(tx_data),
        .D(p_0_in[3]),
        .Q(\tx_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \tx_data_reg[4] 
       (.C(CLK_TX),
        .CE(tx_data),
        .D(p_0_in[4]),
        .Q(\tx_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \tx_data_reg[5] 
       (.C(CLK_TX),
        .CE(tx_data),
        .D(p_0_in[5]),
        .Q(\tx_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \tx_data_reg[6] 
       (.C(CLK_TX),
        .CE(tx_data),
        .D(p_0_in[6]),
        .Q(\tx_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \tx_data_reg[7] 
       (.C(CLK_TX),
        .CE(tx_data),
        .D(p_0_in[7]),
        .Q(\tx_data_reg_n_0_[7] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_TX_FIFO
   (\disp_ct_reg[2] ,
    \disp_ct_reg[1] ,
    TX,
    clk,
    CLK,
    RST,
    Q,
    FIFO_reg_0_31_0_5_i_23_0,
    FIFO_reg_0_31_0_5_i_23_1,
    FIFO_reg_0_31_0_5_i_23_2,
    FIFO_reg_0_31_0_5_0,
    FIFO_reg_0_31_0_5_1,
    FIFO_reg_0_31_6_7_0,
    FIFO_reg_0_31_0_5_2,
    FIFO_reg_0_31_0_5_3,
    dact,
    TX_INT,
    E,
    SR);
  output \disp_ct_reg[2] ;
  output \disp_ct_reg[1] ;
  output TX;
  input clk;
  input CLK;
  input RST;
  input [4:0]Q;
  input FIFO_reg_0_31_0_5_i_23_0;
  input FIFO_reg_0_31_0_5_i_23_1;
  input FIFO_reg_0_31_0_5_i_23_2;
  input FIFO_reg_0_31_0_5_0;
  input FIFO_reg_0_31_0_5_1;
  input FIFO_reg_0_31_6_7_0;
  input FIFO_reg_0_31_0_5_2;
  input FIFO_reg_0_31_0_5_3;
  input dact;
  input TX_INT;
  input [0:0]E;
  input [0:0]SR;

  wire CLK;
  wire [6:0]DATA;
  wire [7:0]DATA_OUT;
  wire [0:0]E;
  wire FIFO_reg_0_31_0_5_0;
  wire FIFO_reg_0_31_0_5_1;
  wire FIFO_reg_0_31_0_5_2;
  wire FIFO_reg_0_31_0_5_3;
  wire FIFO_reg_0_31_0_5_i_10_n_0;
  wire FIFO_reg_0_31_0_5_i_11_n_0;
  wire FIFO_reg_0_31_0_5_i_13_n_0;
  wire FIFO_reg_0_31_0_5_i_14_n_0;
  wire FIFO_reg_0_31_0_5_i_15_n_0;
  wire FIFO_reg_0_31_0_5_i_17_n_0;
  wire FIFO_reg_0_31_0_5_i_18_n_0;
  wire FIFO_reg_0_31_0_5_i_19_n_0;
  wire FIFO_reg_0_31_0_5_i_20_n_0;
  wire FIFO_reg_0_31_0_5_i_21_n_0;
  wire FIFO_reg_0_31_0_5_i_22_n_0;
  wire FIFO_reg_0_31_0_5_i_23_0;
  wire FIFO_reg_0_31_0_5_i_23_1;
  wire FIFO_reg_0_31_0_5_i_23_2;
  wire FIFO_reg_0_31_0_5_i_23_n_0;
  wire FIFO_reg_0_31_0_5_i_24_n_0;
  wire FIFO_reg_0_31_0_5_i_25_n_0;
  wire FIFO_reg_0_31_0_5_i_26_n_0;
  wire FIFO_reg_0_31_0_5_i_27_n_0;
  wire FIFO_reg_0_31_0_5_i_29_n_0;
  wire FIFO_reg_0_31_0_5_i_30_n_0;
  wire FIFO_reg_0_31_0_5_i_31_n_0;
  wire FIFO_reg_0_31_0_5_i_32_n_0;
  wire FIFO_reg_0_31_0_5_i_33_n_0;
  wire FIFO_reg_0_31_0_5_i_34_n_0;
  wire FIFO_reg_0_31_0_5_i_35_n_0;
  wire FIFO_reg_0_31_0_5_i_36_n_0;
  wire FIFO_reg_0_31_0_5_i_37_n_0;
  wire FIFO_reg_0_31_0_5_i_7_n_0;
  wire FIFO_reg_0_31_0_5_i_9_n_0;
  wire FIFO_reg_0_31_6_7_0;
  wire FIFO_reg_0_31_6_7_i_2_n_0;
  wire FIFO_reg_0_31_6_7_i_3_n_0;
  wire [4:0]Q;
  wire RST;
  wire [0:0]SR;
  wire TX;
  wire TX_INT;
  wire clk;
  wire dact;
  wire \disp_ct_reg[1] ;
  wire \disp_ct_reg[2] ;
  wire [0:0]out0;
  wire [4:0]p_0_in__1;
  wire rd_cnt;
  wire \rd_cnt[0]_i_1_n_0 ;
  wire \rd_cnt[1]_i_1_n_0 ;
  wire \rd_cnt[2]_i_1_n_0 ;
  wire \rd_cnt[3]_i_2_n_0 ;
  wire \rd_cnt[4]_i_1_n_0 ;
  wire \rd_cnt_reg_n_0_[0] ;
  wire \rd_cnt_reg_n_0_[1] ;
  wire \rd_cnt_reg_n_0_[2] ;
  wire \rd_cnt_reg_n_0_[3] ;
  wire \rd_cnt_reg_n_0_[4] ;
  wire [2:0]st;
  wire \st[0]_i_1_n_0 ;
  wire \st[0]_i_3_n_0 ;
  wire \st[0]_i_4_n_0 ;
  wire \st[1]_i_1_n_0 ;
  wire \st[1]_i_3_n_0 ;
  wire \st[1]_i_4_n_0 ;
  wire \st[1]_i_5_n_0 ;
  wire \st[1]_i_6_n_0 ;
  wire \st[1]_i_7_n_0 ;
  wire \st[2]_i_1_n_0 ;
  wire tx_done;
  wire tx_send;
  wire tx_send_i_1_n_0;
  wire uart_tx_n_1;
  wire [4:0]wr_cnt_reg;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_7_DOB_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_7_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_7_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/tx1/FIFO" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA({\rd_cnt_reg_n_0_[4] ,\rd_cnt_reg_n_0_[3] ,\rd_cnt_reg_n_0_[2] ,\rd_cnt_reg_n_0_[1] ,\rd_cnt_reg_n_0_[0] }),
        .ADDRB({\rd_cnt_reg_n_0_[4] ,\rd_cnt_reg_n_0_[3] ,\rd_cnt_reg_n_0_[2] ,\rd_cnt_reg_n_0_[1] ,\rd_cnt_reg_n_0_[0] }),
        .ADDRC({\rd_cnt_reg_n_0_[4] ,\rd_cnt_reg_n_0_[3] ,\rd_cnt_reg_n_0_[2] ,\rd_cnt_reg_n_0_[1] ,\rd_cnt_reg_n_0_[0] }),
        .ADDRD(wr_cnt_reg),
        .DIA(DATA[1:0]),
        .DIB(DATA[3:2]),
        .DIC(DATA[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(DATA_OUT[1:0]),
        .DOB(DATA_OUT[3:2]),
        .DOC(DATA_OUT[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAABAAAA)) 
    FIFO_reg_0_31_0_5_i_1
       (.I0(FIFO_reg_0_31_0_5_i_7_n_0),
        .I1(FIFO_reg_0_31_0_5_i_23_0),
        .I2(FIFO_reg_0_31_0_5_i_23_1),
        .I3(FIFO_reg_0_31_0_5_i_23_2),
        .I4(FIFO_reg_0_31_0_5_0),
        .I5(FIFO_reg_0_31_0_5_i_9_n_0),
        .O(DATA[1]));
  LUT6 #(
    .INIT(64'h00000000F8C88888)) 
    FIFO_reg_0_31_0_5_i_10
       (.I0(FIFO_reg_0_31_0_5_i_33_n_0),
        .I1(Q[3]),
        .I2(\disp_ct_reg[1] ),
        .I3(Q[1]),
        .I4(FIFO_reg_0_31_0_5_i_23_1),
        .I5(Q[0]),
        .O(FIFO_reg_0_31_0_5_i_10_n_0));
  LUT6 #(
    .INIT(64'h0600060006010600)) 
    FIFO_reg_0_31_0_5_i_11
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(FIFO_reg_0_31_0_5_i_23_2),
        .I4(FIFO_reg_0_31_0_5_i_23_1),
        .I5(FIFO_reg_0_31_0_5_i_23_0),
        .O(FIFO_reg_0_31_0_5_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h01)) 
    FIFO_reg_0_31_0_5_i_13
       (.I0(FIFO_reg_0_31_0_5_i_23_2),
        .I1(FIFO_reg_0_31_0_5_i_23_1),
        .I2(FIFO_reg_0_31_0_5_i_23_0),
        .O(FIFO_reg_0_31_0_5_i_13_n_0));
  LUT6 #(
    .INIT(64'h040C000004000004)) 
    FIFO_reg_0_31_0_5_i_14
       (.I0(FIFO_reg_0_31_0_5_i_23_2),
        .I1(FIFO_reg_0_31_0_5_i_23_0),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(FIFO_reg_0_31_0_5_i_14_n_0));
  LUT6 #(
    .INIT(64'hA0A00000E0A00000)) 
    FIFO_reg_0_31_0_5_i_15
       (.I0(FIFO_reg_0_31_0_5_i_23_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(FIFO_reg_0_31_0_5_i_34_n_0),
        .I5(Q[3]),
        .O(FIFO_reg_0_31_0_5_i_15_n_0));
  LUT6 #(
    .INIT(64'hEEEFEEEEEEFEEEEE)) 
    FIFO_reg_0_31_0_5_i_17
       (.I0(FIFO_reg_0_31_0_5_i_35_n_0),
        .I1(FIFO_reg_0_31_0_5_i_36_n_0),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(FIFO_reg_0_31_0_5_i_23_2),
        .I5(Q[3]),
        .O(FIFO_reg_0_31_0_5_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    FIFO_reg_0_31_0_5_i_18
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(FIFO_reg_0_31_0_5_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h04)) 
    FIFO_reg_0_31_0_5_i_19
       (.I0(FIFO_reg_0_31_0_5_i_23_2),
        .I1(FIFO_reg_0_31_0_5_i_23_1),
        .I2(FIFO_reg_0_31_0_5_i_23_0),
        .O(FIFO_reg_0_31_0_5_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    FIFO_reg_0_31_0_5_i_2
       (.I0(FIFO_reg_0_31_0_5_i_10_n_0),
        .I1(FIFO_reg_0_31_0_5_i_11_n_0),
        .I2(FIFO_reg_0_31_0_5_3),
        .I3(FIFO_reg_0_31_0_5_i_13_n_0),
        .I4(FIFO_reg_0_31_0_5_i_14_n_0),
        .I5(FIFO_reg_0_31_0_5_i_15_n_0),
        .O(DATA[0]));
  LUT6 #(
    .INIT(64'h000000C014140000)) 
    FIFO_reg_0_31_0_5_i_20
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(FIFO_reg_0_31_0_5_i_23_1),
        .I5(FIFO_reg_0_31_0_5_i_23_0),
        .O(FIFO_reg_0_31_0_5_i_20_n_0));
  LUT6 #(
    .INIT(64'h00000200AA822A80)) 
    FIFO_reg_0_31_0_5_i_21
       (.I0(FIFO_reg_0_31_0_5_i_13_n_0),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(FIFO_reg_0_31_0_5_i_21_n_0));
  LUT6 #(
    .INIT(64'h2020000002030000)) 
    FIFO_reg_0_31_0_5_i_22
       (.I0(FIFO_reg_0_31_0_5_i_34_n_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(FIFO_reg_0_31_0_5_i_23_0),
        .I5(Q[2]),
        .O(FIFO_reg_0_31_0_5_i_22_n_0));
  LUT6 #(
    .INIT(64'h44CC44CC00CCF044)) 
    FIFO_reg_0_31_0_5_i_23
       (.I0(Q[3]),
        .I1(FIFO_reg_0_31_0_5_i_23_2),
        .I2(FIFO_reg_0_31_0_5_i_37_n_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(FIFO_reg_0_31_0_5_i_23_n_0));
  LUT6 #(
    .INIT(64'h020202228AA8AAA8)) 
    FIFO_reg_0_31_0_5_i_24
       (.I0(FIFO_reg_0_31_0_5_i_13_n_0),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[4]),
        .O(FIFO_reg_0_31_0_5_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    FIFO_reg_0_31_0_5_i_25
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .O(FIFO_reg_0_31_0_5_i_25_n_0));
  LUT6 #(
    .INIT(64'h3C0C0C0C300C0800)) 
    FIFO_reg_0_31_0_5_i_26
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(FIFO_reg_0_31_0_5_i_23_0),
        .I4(FIFO_reg_0_31_0_5_i_23_1),
        .I5(FIFO_reg_0_31_0_5_i_23_2),
        .O(FIFO_reg_0_31_0_5_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hE)) 
    FIFO_reg_0_31_0_5_i_27
       (.I0(FIFO_reg_0_31_0_5_i_23_1),
        .I1(FIFO_reg_0_31_0_5_i_23_2),
        .O(FIFO_reg_0_31_0_5_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h02)) 
    FIFO_reg_0_31_0_5_i_29
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(FIFO_reg_0_31_0_5_i_29_n_0));
  LUT5 #(
    .INIT(32'hFFFF0002)) 
    FIFO_reg_0_31_0_5_i_3
       (.I0(FIFO_reg_0_31_0_5_2),
        .I1(FIFO_reg_0_31_0_5_i_23_2),
        .I2(FIFO_reg_0_31_0_5_i_23_1),
        .I3(FIFO_reg_0_31_0_5_i_23_0),
        .I4(FIFO_reg_0_31_0_5_i_17_n_0),
        .O(DATA[3]));
  LUT6 #(
    .INIT(64'h0000A0A0000CA0A0)) 
    FIFO_reg_0_31_0_5_i_30
       (.I0(FIFO_reg_0_31_0_5_i_19_n_0),
        .I1(FIFO_reg_0_31_0_5_i_23_2),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(FIFO_reg_0_31_0_5_i_30_n_0));
  LUT6 #(
    .INIT(64'h0002010001000000)) 
    FIFO_reg_0_31_0_5_i_31
       (.I0(FIFO_reg_0_31_0_5_i_23_1),
        .I1(FIFO_reg_0_31_0_5_i_23_2),
        .I2(Q[2]),
        .I3(FIFO_reg_0_31_0_5_i_23_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(FIFO_reg_0_31_0_5_i_31_n_0));
  LUT6 #(
    .INIT(64'h0000044000000040)) 
    FIFO_reg_0_31_0_5_i_32
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(FIFO_reg_0_31_0_5_i_23_0),
        .I3(FIFO_reg_0_31_0_5_i_23_1),
        .I4(FIFO_reg_0_31_0_5_i_23_2),
        .I5(Q[1]),
        .O(FIFO_reg_0_31_0_5_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    FIFO_reg_0_31_0_5_i_33
       (.I0(FIFO_reg_0_31_0_5_i_23_2),
        .I1(Q[2]),
        .O(FIFO_reg_0_31_0_5_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    FIFO_reg_0_31_0_5_i_34
       (.I0(FIFO_reg_0_31_0_5_i_23_1),
        .I1(FIFO_reg_0_31_0_5_i_23_2),
        .O(FIFO_reg_0_31_0_5_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h00F03200)) 
    FIFO_reg_0_31_0_5_i_35
       (.I0(FIFO_reg_0_31_0_5_i_23_1),
        .I1(Q[1]),
        .I2(FIFO_reg_0_31_0_5_i_23_2),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(FIFO_reg_0_31_0_5_i_35_n_0));
  LUT6 #(
    .INIT(64'h004000005A4AA000)) 
    FIFO_reg_0_31_0_5_i_36
       (.I0(FIFO_reg_0_31_0_5_i_23_1),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(FIFO_reg_0_31_0_5_i_23_0),
        .I5(FIFO_reg_0_31_0_5_i_23_2),
        .O(FIFO_reg_0_31_0_5_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    FIFO_reg_0_31_0_5_i_37
       (.I0(FIFO_reg_0_31_0_5_i_23_0),
        .I1(FIFO_reg_0_31_0_5_i_23_1),
        .I2(FIFO_reg_0_31_0_5_i_23_2),
        .O(FIFO_reg_0_31_0_5_i_37_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    FIFO_reg_0_31_0_5_i_4
       (.I0(FIFO_reg_0_31_0_5_i_18_n_0),
        .I1(FIFO_reg_0_31_0_5_i_19_n_0),
        .I2(FIFO_reg_0_31_0_5_i_20_n_0),
        .I3(FIFO_reg_0_31_0_5_i_21_n_0),
        .I4(FIFO_reg_0_31_0_5_i_22_n_0),
        .I5(FIFO_reg_0_31_0_5_i_23_n_0),
        .O(DATA[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEAAFEAA)) 
    FIFO_reg_0_31_0_5_i_5
       (.I0(FIFO_reg_0_31_0_5_i_24_n_0),
        .I1(FIFO_reg_0_31_0_5_i_25_n_0),
        .I2(Q[2]),
        .I3(FIFO_reg_0_31_0_5_i_23_2),
        .I4(Q[3]),
        .I5(FIFO_reg_0_31_0_5_i_26_n_0),
        .O(DATA[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF3210)) 
    FIFO_reg_0_31_0_5_i_6
       (.I0(FIFO_reg_0_31_0_5_i_23_0),
        .I1(FIFO_reg_0_31_0_5_i_27_n_0),
        .I2(FIFO_reg_0_31_0_5_1),
        .I3(FIFO_reg_0_31_0_5_i_29_n_0),
        .I4(FIFO_reg_0_31_0_5_i_30_n_0),
        .I5(FIFO_reg_0_31_0_5_i_31_n_0),
        .O(DATA[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444C80)) 
    FIFO_reg_0_31_0_5_i_7
       (.I0(Q[2]),
        .I1(FIFO_reg_0_31_0_5_i_23_2),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(FIFO_reg_0_31_0_5_i_32_n_0),
        .O(FIFO_reg_0_31_0_5_i_7_n_0));
  LUT6 #(
    .INIT(64'h06000C0806440C48)) 
    FIFO_reg_0_31_0_5_i_9
       (.I0(Q[1]),
        .I1(FIFO_reg_0_31_0_5_i_23_0),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(FIFO_reg_0_31_0_5_i_23_1),
        .I5(FIFO_reg_0_31_0_5_i_23_2),
        .O(FIFO_reg_0_31_0_5_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/tx1/FIFO" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M FIFO_reg_0_31_6_7
       (.ADDRA({\rd_cnt_reg_n_0_[4] ,\rd_cnt_reg_n_0_[3] ,\rd_cnt_reg_n_0_[2] ,\rd_cnt_reg_n_0_[1] ,\rd_cnt_reg_n_0_[0] }),
        .ADDRB({\rd_cnt_reg_n_0_[4] ,\rd_cnt_reg_n_0_[3] ,\rd_cnt_reg_n_0_[2] ,\rd_cnt_reg_n_0_[1] ,\rd_cnt_reg_n_0_[0] }),
        .ADDRC({\rd_cnt_reg_n_0_[4] ,\rd_cnt_reg_n_0_[3] ,\rd_cnt_reg_n_0_[2] ,\rd_cnt_reg_n_0_[1] ,\rd_cnt_reg_n_0_[0] }),
        .ADDRD(wr_cnt_reg),
        .DIA({1'b0,DATA[6]}),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(DATA_OUT[7:6]),
        .DOB(NLW_FIFO_reg_0_31_6_7_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_FIFO_reg_0_31_6_7_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_FIFO_reg_0_31_6_7_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(E));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEFE)) 
    FIFO_reg_0_31_6_7_i_1
       (.I0(FIFO_reg_0_31_6_7_i_2_n_0),
        .I1(FIFO_reg_0_31_6_7_i_3_n_0),
        .I2(FIFO_reg_0_31_6_7_0),
        .I3(FIFO_reg_0_31_0_5_i_23_2),
        .I4(FIFO_reg_0_31_0_5_i_23_1),
        .I5(FIFO_reg_0_31_0_5_i_23_0),
        .O(DATA[6]));
  LUT6 #(
    .INIT(64'h0000005500570000)) 
    FIFO_reg_0_31_6_7_i_2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(FIFO_reg_0_31_0_5_i_23_0),
        .I5(FIFO_reg_0_31_0_5_i_23_1),
        .O(FIFO_reg_0_31_6_7_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAFFFFFFAAAAEAEA)) 
    FIFO_reg_0_31_6_7_i_3
       (.I0(\disp_ct_reg[2] ),
        .I1(FIFO_reg_0_31_0_5_i_23_1),
        .I2(\disp_ct_reg[1] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(FIFO_reg_0_31_0_5_i_33_n_0),
        .O(FIFO_reg_0_31_6_7_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_cnt[0]_i_1 
       (.I0(st[2]),
        .I1(\rd_cnt_reg_n_0_[0] ),
        .O(\rd_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \rd_cnt[1]_i_1 
       (.I0(\rd_cnt_reg_n_0_[0] ),
        .I1(st[2]),
        .I2(\rd_cnt_reg_n_0_[1] ),
        .O(\rd_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \rd_cnt[2]_i_1 
       (.I0(\rd_cnt_reg_n_0_[0] ),
        .I1(\rd_cnt_reg_n_0_[1] ),
        .I2(st[2]),
        .I3(\rd_cnt_reg_n_0_[2] ),
        .O(\rd_cnt[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \rd_cnt[3]_i_1 
       (.I0(st[1]),
        .I1(RST),
        .I2(st[0]),
        .O(rd_cnt));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \rd_cnt[3]_i_2 
       (.I0(\rd_cnt_reg_n_0_[1] ),
        .I1(\rd_cnt_reg_n_0_[0] ),
        .I2(\rd_cnt_reg_n_0_[2] ),
        .I3(st[2]),
        .I4(\rd_cnt_reg_n_0_[3] ),
        .O(\rd_cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \rd_cnt[4]_i_1 
       (.I0(\rd_cnt_reg_n_0_[2] ),
        .I1(\rd_cnt_reg_n_0_[0] ),
        .I2(\rd_cnt_reg_n_0_[1] ),
        .I3(\rd_cnt_reg_n_0_[3] ),
        .I4(st[2]),
        .I5(\rd_cnt_reg_n_0_[4] ),
        .O(\rd_cnt[4]_i_1_n_0 ));
  FDRE \rd_cnt_reg[0] 
       (.C(CLK),
        .CE(rd_cnt),
        .D(\rd_cnt[0]_i_1_n_0 ),
        .Q(\rd_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rd_cnt_reg[1] 
       (.C(CLK),
        .CE(rd_cnt),
        .D(\rd_cnt[1]_i_1_n_0 ),
        .Q(\rd_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rd_cnt_reg[2] 
       (.C(CLK),
        .CE(rd_cnt),
        .D(\rd_cnt[2]_i_1_n_0 ),
        .Q(\rd_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rd_cnt_reg[3] 
       (.C(CLK),
        .CE(rd_cnt),
        .D(\rd_cnt[3]_i_2_n_0 ),
        .Q(\rd_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rd_cnt_reg[4] 
       (.C(CLK),
        .CE(rd_cnt),
        .D(\rd_cnt[4]_i_1_n_0 ),
        .Q(\rd_cnt_reg_n_0_[4] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s2[0]_i_11 
       (.I0(FIFO_reg_0_31_0_5_i_23_0),
        .I1(Q[2]),
        .O(\disp_ct_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s2[0]_i_9 
       (.I0(FIFO_reg_0_31_0_5_i_23_2),
        .I1(Q[3]),
        .O(\disp_ct_reg[2] ));
  LUT6 #(
    .INIT(64'hABFF8A8800000000)) 
    \st[0]_i_1 
       (.I0(st[0]),
        .I1(st[2]),
        .I2(tx_done),
        .I3(st[1]),
        .I4(out0),
        .I5(RST),
        .O(\st[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h09000000FFFFFFFF)) 
    \st[0]_i_2 
       (.I0(wr_cnt_reg[4]),
        .I1(\rd_cnt_reg_n_0_[4] ),
        .I2(st[1]),
        .I3(\st[0]_i_3_n_0 ),
        .I4(\st[0]_i_4_n_0 ),
        .I5(st[0]),
        .O(out0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \st[0]_i_3 
       (.I0(wr_cnt_reg[0]),
        .I1(\rd_cnt_reg_n_0_[0] ),
        .I2(wr_cnt_reg[1]),
        .I3(\rd_cnt_reg_n_0_[1] ),
        .O(\st[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \st[0]_i_4 
       (.I0(wr_cnt_reg[2]),
        .I1(\rd_cnt_reg_n_0_[2] ),
        .I2(wr_cnt_reg[3]),
        .I3(\rd_cnt_reg_n_0_[3] ),
        .O(\st[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE200000000)) 
    \st[1]_i_1 
       (.I0(st[1]),
        .I1(uart_tx_n_1),
        .I2(\st[1]_i_3_n_0 ),
        .I3(\st[1]_i_4_n_0 ),
        .I4(\st[1]_i_5_n_0 ),
        .I5(RST),
        .O(\st[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \st[1]_i_3 
       (.I0(wr_cnt_reg[0]),
        .I1(\rd_cnt_reg_n_0_[0] ),
        .I2(st[0]),
        .I3(st[1]),
        .O(\st[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F6FFFFF6)) 
    \st[1]_i_4 
       (.I0(\rd_cnt_reg_n_0_[1] ),
        .I1(wr_cnt_reg[1]),
        .I2(\st[1]_i_6_n_0 ),
        .I3(wr_cnt_reg[2]),
        .I4(\rd_cnt_reg_n_0_[2] ),
        .I5(\st[1]_i_7_n_0 ),
        .O(\st[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h2262)) 
    \st[1]_i_5 
       (.I0(st[1]),
        .I1(st[0]),
        .I2(wr_cnt_reg[0]),
        .I3(\rd_cnt_reg_n_0_[0] ),
        .O(\st[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FF60000)) 
    \st[1]_i_6 
       (.I0(wr_cnt_reg[3]),
        .I1(\rd_cnt_reg_n_0_[3] ),
        .I2(wr_cnt_reg[4]),
        .I3(\rd_cnt_reg_n_0_[4] ),
        .I4(st[0]),
        .I5(st[1]),
        .O(\st[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \st[1]_i_7 
       (.I0(st[1]),
        .I1(st[0]),
        .O(\st[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hEC880000)) 
    \st[2]_i_1 
       (.I0(st[0]),
        .I1(st[2]),
        .I2(tx_done),
        .I3(st[1]),
        .I4(RST),
        .O(\st[2]_i_1_n_0 ));
  FDRE \st_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st[0]_i_1_n_0 ),
        .Q(st[0]),
        .R(1'b0));
  FDRE \st_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st[1]_i_1_n_0 ),
        .Q(st[1]),
        .R(1'b0));
  FDRE \st_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st[2]_i_1_n_0 ),
        .Q(st[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFFB0400)) 
    tx_send_i_1
       (.I0(st[2]),
        .I1(RST),
        .I2(st[0]),
        .I3(st[1]),
        .I4(tx_send),
        .O(tx_send_i_1_n_0));
  FDRE tx_send_reg
       (.C(CLK),
        .CE(1'b1),
        .D(tx_send_i_1_n_0),
        .Q(tx_send),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_TX uart_tx
       (.DATA_OUT(DATA_OUT),
        .RST(RST),
        .TX(TX),
        .TX_INT(TX_INT),
        .clk(clk),
        .dact(dact),
        .st(st),
        .\st_reg[1] (uart_tx_n_1),
        .tx_done(tx_done),
        .tx_send(tx_send));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_cnt[0]_i_1 
       (.I0(wr_cnt_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_cnt[1]_i_1 
       (.I0(wr_cnt_reg[0]),
        .I1(wr_cnt_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_cnt[2]_i_1 
       (.I0(wr_cnt_reg[1]),
        .I1(wr_cnt_reg[0]),
        .I2(wr_cnt_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_cnt[3]_i_1 
       (.I0(wr_cnt_reg[2]),
        .I1(wr_cnt_reg[0]),
        .I2(wr_cnt_reg[1]),
        .I3(wr_cnt_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_cnt[4]_i_1 
       (.I0(wr_cnt_reg[3]),
        .I1(wr_cnt_reg[1]),
        .I2(wr_cnt_reg[0]),
        .I3(wr_cnt_reg[2]),
        .I4(wr_cnt_reg[4]),
        .O(p_0_in__1[4]));
  FDRE \wr_cnt_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in__1[0]),
        .Q(wr_cnt_reg[0]),
        .R(SR));
  FDRE \wr_cnt_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in__1[1]),
        .Q(wr_cnt_reg[1]),
        .R(SR));
  FDRE \wr_cnt_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in__1[2]),
        .Q(wr_cnt_reg[2]),
        .R(SR));
  FDRE \wr_cnt_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in__1[3]),
        .Q(wr_cnt_reg[3]),
        .R(SR));
  FDRE \wr_cnt_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in__1[4]),
        .Q(wr_cnt_reg[4]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "SERIAL_TX_FIFO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_TX_FIFO_1
   (TX,
    RST,
    CLK_TX,
    CLK_WR,
    WR_EN,
    DATA);
  output TX;
  input RST;
  input CLK_TX;
  input CLK_WR;
  input WR_EN;
  input [7:0]DATA;

  wire CLK_TX;
  wire CLK_WR;
  wire [7:0]DATA;
  wire [7:0]DATA_OUT;
  wire RST;
  wire TX;
  wire WR_EN;
  wire clear;
  wire [4:0]p_0_in__0;
  wire rd_cnt;
  wire \rd_cnt[0]_i_1_n_0 ;
  wire \rd_cnt[1]_i_1_n_0 ;
  wire \rd_cnt[2]_i_1_n_0 ;
  wire \rd_cnt[3]_i_1_n_0 ;
  wire \rd_cnt[3]_i_3_n_0 ;
  wire \rd_cnt[4]_i_1_n_0 ;
  wire \rd_cnt_reg_n_0_[0] ;
  wire \rd_cnt_reg_n_0_[1] ;
  wire \rd_cnt_reg_n_0_[2] ;
  wire \rd_cnt_reg_n_0_[3] ;
  wire \rd_cnt_reg_n_0_[4] ;
  wire [2:0]st;
  wire \st[0]_i_1_n_0 ;
  wire \st[1]_i_1_n_0 ;
  wire \st[1]_i_2_n_0 ;
  wire \st[1]_i_3_n_0 ;
  wire \st[2]_i_1_n_0 ;
  wire tx_done;
  wire tx_send;
  wire tx_send_i_1_n_0;
  wire [4:0]wr_cnt_reg;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_7_DOB_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_7_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_7_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/FIFO" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA({\rd_cnt_reg_n_0_[4] ,\rd_cnt_reg_n_0_[3] ,\rd_cnt_reg_n_0_[2] ,\rd_cnt_reg_n_0_[1] ,\rd_cnt_reg_n_0_[0] }),
        .ADDRB({\rd_cnt_reg_n_0_[4] ,\rd_cnt_reg_n_0_[3] ,\rd_cnt_reg_n_0_[2] ,\rd_cnt_reg_n_0_[1] ,\rd_cnt_reg_n_0_[0] }),
        .ADDRC({\rd_cnt_reg_n_0_[4] ,\rd_cnt_reg_n_0_[3] ,\rd_cnt_reg_n_0_[2] ,\rd_cnt_reg_n_0_[1] ,\rd_cnt_reg_n_0_[0] }),
        .ADDRD(wr_cnt_reg),
        .DIA(DATA[1:0]),
        .DIB(DATA[3:2]),
        .DIC(DATA[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(DATA_OUT[1:0]),
        .DOB(DATA_OUT[3:2]),
        .DOC(DATA_OUT[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK_WR),
        .WE(WR_EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/FIFO" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M FIFO_reg_0_31_6_7
       (.ADDRA({\rd_cnt_reg_n_0_[4] ,\rd_cnt_reg_n_0_[3] ,\rd_cnt_reg_n_0_[2] ,\rd_cnt_reg_n_0_[1] ,\rd_cnt_reg_n_0_[0] }),
        .ADDRB({\rd_cnt_reg_n_0_[4] ,\rd_cnt_reg_n_0_[3] ,\rd_cnt_reg_n_0_[2] ,\rd_cnt_reg_n_0_[1] ,\rd_cnt_reg_n_0_[0] }),
        .ADDRC({\rd_cnt_reg_n_0_[4] ,\rd_cnt_reg_n_0_[3] ,\rd_cnt_reg_n_0_[2] ,\rd_cnt_reg_n_0_[1] ,\rd_cnt_reg_n_0_[0] }),
        .ADDRD(wr_cnt_reg),
        .DIA(DATA[7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(DATA_OUT[7:6]),
        .DOB(NLW_FIFO_reg_0_31_6_7_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_FIFO_reg_0_31_6_7_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_FIFO_reg_0_31_6_7_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK_WR),
        .WE(WR_EN));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_cnt[0]_i_1 
       (.I0(\rd_cnt_reg_n_0_[0] ),
        .O(\rd_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_cnt[1]_i_1 
       (.I0(\rd_cnt_reg_n_0_[0] ),
        .I1(\rd_cnt_reg_n_0_[1] ),
        .O(\rd_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_cnt[2]_i_1 
       (.I0(\rd_cnt_reg_n_0_[0] ),
        .I1(\rd_cnt_reg_n_0_[1] ),
        .I2(\rd_cnt_reg_n_0_[2] ),
        .O(\rd_cnt[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \rd_cnt[3]_i_1 
       (.I0(st[0]),
        .I1(st[1]),
        .I2(RST),
        .I3(st[2]),
        .O(\rd_cnt[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rd_cnt[3]_i_2 
       (.I0(RST),
        .I1(st[1]),
        .I2(st[0]),
        .O(rd_cnt));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_cnt[3]_i_3 
       (.I0(\rd_cnt_reg_n_0_[1] ),
        .I1(\rd_cnt_reg_n_0_[0] ),
        .I2(\rd_cnt_reg_n_0_[2] ),
        .I3(\rd_cnt_reg_n_0_[3] ),
        .O(\rd_cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_cnt[4]_i_1 
       (.I0(\rd_cnt_reg_n_0_[2] ),
        .I1(\rd_cnt_reg_n_0_[0] ),
        .I2(\rd_cnt_reg_n_0_[1] ),
        .I3(\rd_cnt_reg_n_0_[3] ),
        .I4(\rd_cnt_reg_n_0_[4] ),
        .O(\rd_cnt[4]_i_1_n_0 ));
  FDRE \rd_cnt_reg[0] 
       (.C(CLK_WR),
        .CE(rd_cnt),
        .D(\rd_cnt[0]_i_1_n_0 ),
        .Q(\rd_cnt_reg_n_0_[0] ),
        .R(\rd_cnt[3]_i_1_n_0 ));
  FDRE \rd_cnt_reg[1] 
       (.C(CLK_WR),
        .CE(rd_cnt),
        .D(\rd_cnt[1]_i_1_n_0 ),
        .Q(\rd_cnt_reg_n_0_[1] ),
        .R(\rd_cnt[3]_i_1_n_0 ));
  FDRE \rd_cnt_reg[2] 
       (.C(CLK_WR),
        .CE(rd_cnt),
        .D(\rd_cnt[2]_i_1_n_0 ),
        .Q(\rd_cnt_reg_n_0_[2] ),
        .R(\rd_cnt[3]_i_1_n_0 ));
  FDRE \rd_cnt_reg[3] 
       (.C(CLK_WR),
        .CE(rd_cnt),
        .D(\rd_cnt[3]_i_3_n_0 ),
        .Q(\rd_cnt_reg_n_0_[3] ),
        .R(\rd_cnt[3]_i_1_n_0 ));
  FDRE \rd_cnt_reg[4] 
       (.C(CLK_WR),
        .CE(rd_cnt),
        .D(\rd_cnt[4]_i_1_n_0 ),
        .Q(\rd_cnt_reg_n_0_[4] ),
        .R(\rd_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8DBB8DFF00000000)) 
    \st[0]_i_1 
       (.I0(st[2]),
        .I1(st[0]),
        .I2(tx_done),
        .I3(st[1]),
        .I4(\st[1]_i_2_n_0 ),
        .I5(RST),
        .O(\st[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF44BF0000000000)) 
    \st[1]_i_1 
       (.I0(st[2]),
        .I1(st[0]),
        .I2(tx_done),
        .I3(st[1]),
        .I4(\st[1]_i_2_n_0 ),
        .I5(RST),
        .O(\st[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF6FFFFF6)) 
    \st[1]_i_2 
       (.I0(wr_cnt_reg[3]),
        .I1(\rd_cnt_reg_n_0_[3] ),
        .I2(\st[1]_i_3_n_0 ),
        .I3(\rd_cnt_reg_n_0_[4] ),
        .I4(wr_cnt_reg[4]),
        .O(\st[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \st[1]_i_3 
       (.I0(wr_cnt_reg[0]),
        .I1(\rd_cnt_reg_n_0_[0] ),
        .I2(\rd_cnt_reg_n_0_[2] ),
        .I3(wr_cnt_reg[2]),
        .I4(\rd_cnt_reg_n_0_[1] ),
        .I5(wr_cnt_reg[1]),
        .O(\st[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEA880000)) 
    \st[2]_i_1 
       (.I0(st[2]),
        .I1(st[0]),
        .I2(tx_done),
        .I3(st[1]),
        .I4(RST),
        .O(\st[2]_i_1_n_0 ));
  FDRE \st_reg[0] 
       (.C(CLK_WR),
        .CE(1'b1),
        .D(\st[0]_i_1_n_0 ),
        .Q(st[0]),
        .R(1'b0));
  FDRE \st_reg[1] 
       (.C(CLK_WR),
        .CE(1'b1),
        .D(\st[1]_i_1_n_0 ),
        .Q(st[1]),
        .R(1'b0));
  FDRE \st_reg[2] 
       (.C(CLK_WR),
        .CE(1'b1),
        .D(\st[2]_i_1_n_0 ),
        .Q(st[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF7D0020)) 
    tx_send_i_1
       (.I0(RST),
        .I1(st[0]),
        .I2(st[1]),
        .I3(st[2]),
        .I4(tx_send),
        .O(tx_send_i_1_n_0));
  FDRE tx_send_reg
       (.C(CLK_WR),
        .CE(1'b1),
        .D(tx_send_i_1_n_0),
        .Q(tx_send),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_TX_2 uart_tx
       (.CLK_TX(CLK_TX),
        .DATA_OUT(DATA_OUT),
        .RST(RST),
        .TX(TX),
        .tx_done(tx_done),
        .tx_send(tx_send));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_cnt[0]_i_1 
       (.I0(wr_cnt_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_cnt[1]_i_1 
       (.I0(wr_cnt_reg[0]),
        .I1(wr_cnt_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_cnt[2]_i_1 
       (.I0(wr_cnt_reg[0]),
        .I1(wr_cnt_reg[1]),
        .I2(wr_cnt_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_cnt[3]_i_1 
       (.I0(wr_cnt_reg[1]),
        .I1(wr_cnt_reg[0]),
        .I2(wr_cnt_reg[2]),
        .I3(wr_cnt_reg[3]),
        .O(p_0_in__0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_cnt[4]_i_1 
       (.I0(RST),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_cnt[4]_i_2 
       (.I0(wr_cnt_reg[2]),
        .I1(wr_cnt_reg[0]),
        .I2(wr_cnt_reg[1]),
        .I3(wr_cnt_reg[3]),
        .I4(wr_cnt_reg[4]),
        .O(p_0_in__0[4]));
  FDRE \wr_cnt_reg[0] 
       (.C(CLK_WR),
        .CE(WR_EN),
        .D(p_0_in__0[0]),
        .Q(wr_cnt_reg[0]),
        .R(clear));
  FDRE \wr_cnt_reg[1] 
       (.C(CLK_WR),
        .CE(WR_EN),
        .D(p_0_in__0[1]),
        .Q(wr_cnt_reg[1]),
        .R(clear));
  FDRE \wr_cnt_reg[2] 
       (.C(CLK_WR),
        .CE(WR_EN),
        .D(p_0_in__0[2]),
        .Q(wr_cnt_reg[2]),
        .R(clear));
  FDRE \wr_cnt_reg[3] 
       (.C(CLK_WR),
        .CE(WR_EN),
        .D(p_0_in__0[3]),
        .Q(wr_cnt_reg[3]),
        .R(clear));
  FDRE \wr_cnt_reg[4] 
       (.C(CLK_WR),
        .CE(WR_EN),
        .D(p_0_in__0[4]),
        .Q(wr_cnt_reg[4]),
        .R(clear));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TIMER
   (mLD,
    zero,
    Q,
    \cntr_reg[2]_0 ,
    load,
    CLK_1MHZ,
    cntr1,
    D,
    \cntr_reg[6]_0 );
  output mLD;
  output zero;
  output [1:0]Q;
  output \cntr_reg[2]_0 ;
  input load;
  input CLK_1MHZ;
  input cntr1;
  input [1:0]D;
  input [3:0]\cntr_reg[6]_0 ;

  wire CLK_1MHZ;
  wire [1:0]D;
  wire [1:0]Q;
  wire Z_i_1_n_0;
  wire Z_i_2_n_0;
  wire cntr1;
  wire \cntr[6]_i_3_n_0 ;
  wire \cntr[6]_i_4_n_0 ;
  wire [6:1]cntr_reg;
  wire \cntr_reg[2]_0 ;
  wire [3:0]\cntr_reg[6]_0 ;
  wire [2:0]div;
  wire \div[0]_i_1_n_0 ;
  wire \div[1]_i_1_n_0 ;
  wire \div[2]_i_2_n_0 ;
  wire done_i_1_n_0;
  wire done_reg_n_0;
  wire load;
  wire mLD;
  wire [6:1]p_0_in;
  wire sel;
  wire zero;

  LUT6 #(
    .INIT(64'h0000000055550001)) 
    Z_i_1
       (.I0(done_reg_n_0),
        .I1(Z_i_2_n_0),
        .I2(\cntr[6]_i_4_n_0 ),
        .I3(\cntr[6]_i_3_n_0 ),
        .I4(zero),
        .I5(cntr1),
        .O(Z_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    Z_i_2
       (.I0(cntr_reg[3]),
        .I1(cntr_reg[6]),
        .I2(cntr_reg[5]),
        .O(Z_i_2_n_0));
  FDRE Z_reg
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(Z_i_1_n_0),
        .Q(zero),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF909)) 
    \cntr[1]_i_1 
       (.I0(cntr_reg[1]),
        .I1(Q[0]),
        .I2(cntr1),
        .I3(\cntr_reg[6]_0 [0]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFFA900A9)) 
    \cntr[2]_i_1 
       (.I0(cntr_reg[2]),
        .I1(Q[0]),
        .I2(cntr_reg[1]),
        .I3(cntr1),
        .I4(\cntr_reg[6]_0 [1]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFFAAA90000AAA9)) 
    \cntr[3]_i_1 
       (.I0(cntr_reg[3]),
        .I1(cntr_reg[1]),
        .I2(Q[0]),
        .I3(cntr_reg[2]),
        .I4(cntr1),
        .I5(\cntr_reg[6]_0 [2]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hFFA900A9)) 
    \cntr[5]_i_1 
       (.I0(cntr_reg[5]),
        .I1(\cntr_reg[2]_0 ),
        .I2(Q[1]),
        .I3(cntr1),
        .I4(\cntr_reg[6]_0 [2]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    \cntr[6]_i_1 
       (.I0(\cntr[6]_i_3_n_0 ),
        .I1(cntr_reg[5]),
        .I2(cntr_reg[6]),
        .I3(cntr_reg[3]),
        .I4(\cntr[6]_i_4_n_0 ),
        .I5(cntr1),
        .O(sel));
  LUT6 #(
    .INIT(64'hFFFFAAA90000AAA9)) 
    \cntr[6]_i_2 
       (.I0(cntr_reg[6]),
        .I1(cntr_reg[5]),
        .I2(\cntr_reg[2]_0 ),
        .I3(Q[1]),
        .I4(cntr1),
        .I5(\cntr_reg[6]_0 [3]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \cntr[6]_i_3 
       (.I0(div[2]),
        .I1(div[1]),
        .I2(div[0]),
        .O(\cntr[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cntr[6]_i_4 
       (.I0(Q[1]),
        .I1(cntr_reg[2]),
        .I2(Q[0]),
        .I3(cntr_reg[1]),
        .O(\cntr[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cntr[6]_i_5 
       (.I0(cntr_reg[2]),
        .I1(Q[0]),
        .I2(cntr_reg[1]),
        .I3(cntr_reg[3]),
        .O(\cntr_reg[2]_0 ));
  FDRE \cntr_reg[0] 
       (.C(CLK_1MHZ),
        .CE(sel),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \cntr_reg[1] 
       (.C(CLK_1MHZ),
        .CE(sel),
        .D(p_0_in[1]),
        .Q(cntr_reg[1]),
        .R(1'b0));
  FDRE \cntr_reg[2] 
       (.C(CLK_1MHZ),
        .CE(sel),
        .D(p_0_in[2]),
        .Q(cntr_reg[2]),
        .R(1'b0));
  FDRE \cntr_reg[3] 
       (.C(CLK_1MHZ),
        .CE(sel),
        .D(p_0_in[3]),
        .Q(cntr_reg[3]),
        .R(1'b0));
  FDRE \cntr_reg[4] 
       (.C(CLK_1MHZ),
        .CE(sel),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \cntr_reg[5] 
       (.C(CLK_1MHZ),
        .CE(sel),
        .D(p_0_in[5]),
        .Q(cntr_reg[5]),
        .R(1'b0));
  FDRE \cntr_reg[6] 
       (.C(CLK_1MHZ),
        .CE(sel),
        .D(p_0_in[6]),
        .Q(cntr_reg[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \div[0]_i_1 
       (.I0(div[0]),
        .O(\div[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h1C)) 
    \div[1]_i_1 
       (.I0(div[2]),
        .I1(div[1]),
        .I2(div[0]),
        .O(\div[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h2C)) 
    \div[2]_i_2 
       (.I0(div[1]),
        .I1(div[2]),
        .I2(div[0]),
        .O(\div[2]_i_2_n_0 ));
  FDRE \div_reg[0] 
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(\div[0]_i_1_n_0 ),
        .Q(div[0]),
        .R(cntr1));
  FDRE \div_reg[1] 
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(\div[1]_i_1_n_0 ),
        .Q(div[1]),
        .R(cntr1));
  FDRE \div_reg[2] 
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(\div[2]_i_2_n_0 ),
        .Q(div[2]),
        .R(cntr1));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    done_i_1
       (.I0(cntr_reg[5]),
        .I1(cntr_reg[6]),
        .I2(cntr_reg[3]),
        .I3(\cntr[6]_i_4_n_0 ),
        .I4(\cntr[6]_i_3_n_0 ),
        .I5(done_reg_n_0),
        .O(done_i_1_n_0));
  FDRE done_reg
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(done_reg_n_0),
        .R(cntr1));
  FDRE mLD_reg
       (.C(CLK_1MHZ),
        .CE(1'b1),
        .D(load),
        .Q(mLD),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bin2bcd
   (data_bcd,
    done,
    start,
    clk,
    data_in);
  output [15:0]data_bcd;
  output done;
  input start;
  input clk;
  input [7:0]data_in;

  wire [15:1]BCD_return;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire \bit_cnt[3]_i_1_n_0 ;
  wire \bit_cnt_reg_n_0_[0] ;
  wire \bit_cnt_reg_n_0_[1] ;
  wire \bit_cnt_reg_n_0_[2] ;
  wire \bit_cnt_reg_n_0_[3] ;
  wire busy;
  wire busy_i_1_n_0;
  wire clk;
  wire data0;
  wire [15:0]data_bcd;
  wire \data_bcd[0]_i_2_n_0 ;
  wire \data_bcd[0]_i_3_n_0 ;
  wire \data_bcd[15]_i_1_n_0 ;
  wire \data_bcd[4]_i_1_n_0 ;
  wire \data_bcd[8]_i_1_n_0 ;
  wire \data_bcd_reg[0]_i_1_n_0 ;
  wire [7:0]data_in;
  wire done;
  wire [15:0]p_0_in;
  wire start;
  wire \temp_bcd[12]_i_2_n_0 ;
  wire \temp_bcd[4]_i_2_n_0 ;
  wire \temp_bcd[8]_i_2_n_0 ;
  wire \temp_bcd_reg_n_0_[0] ;
  wire \temp_bcd_reg_n_0_[10] ;
  wire \temp_bcd_reg_n_0_[11] ;
  wire \temp_bcd_reg_n_0_[12] ;
  wire \temp_bcd_reg_n_0_[13] ;
  wire \temp_bcd_reg_n_0_[14] ;
  wire \temp_bcd_reg_n_0_[15] ;
  wire \temp_bcd_reg_n_0_[1] ;
  wire \temp_bcd_reg_n_0_[2] ;
  wire \temp_bcd_reg_n_0_[3] ;
  wire \temp_bcd_reg_n_0_[4] ;
  wire \temp_bcd_reg_n_0_[5] ;
  wire \temp_bcd_reg_n_0_[6] ;
  wire \temp_bcd_reg_n_0_[7] ;
  wire \temp_bcd_reg_n_0_[8] ;
  wire \temp_bcd_reg_n_0_[9] ;

  LUT6 #(
    .INIT(64'h55FF55FD55AA55A8)) 
    \bit_cnt[0]_i_1 
       (.I0(busy),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[3] ),
        .I5(start),
        .O(\bit_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC3C20000C3C2CCCC)) 
    \bit_cnt[1]_i_1 
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[3] ),
        .I4(busy),
        .I5(start),
        .O(\bit_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDD7DDD5CCC6CCC4)) 
    \bit_cnt[2]_i_1 
       (.I0(busy),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[3] ),
        .I5(start),
        .O(\bit_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD5555FFFD0000)) 
    \bit_cnt[3]_i_1 
       (.I0(busy),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[3] ),
        .I5(start),
        .O(\bit_cnt[3]_i_1_n_0 ));
  FDRE \bit_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_cnt[0]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bit_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_cnt[1]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \bit_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_cnt[2]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \bit_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_cnt[3]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    busy_i_1
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[3] ),
        .I4(busy),
        .I5(start),
        .O(busy_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    busy_reg
       (.C(clk),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .Q(busy),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_bcd[0]_i_2 
       (.I0(data_in[3]),
        .I1(data_in[2]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(data_in[1]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(data_in[0]),
        .O(\data_bcd[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_bcd[0]_i_3 
       (.I0(data_in[7]),
        .I1(data_in[6]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(data_in[5]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(data_in[4]),
        .O(\data_bcd[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hC8CE)) 
    \data_bcd[10]_i_1 
       (.I0(\temp_bcd_reg_n_0_[11] ),
        .I1(\temp_bcd_reg_n_0_[9] ),
        .I2(\temp_bcd_reg_n_0_[8] ),
        .I3(\temp_bcd_reg_n_0_[10] ),
        .O(BCD_return[10]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hCD08)) 
    \data_bcd[11]_i_1 
       (.I0(\temp_bcd_reg_n_0_[8] ),
        .I1(\temp_bcd_reg_n_0_[11] ),
        .I2(\temp_bcd_reg_n_0_[9] ),
        .I3(\temp_bcd_reg_n_0_[10] ),
        .O(BCD_return[11]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hEEEA)) 
    \data_bcd[12]_i_1 
       (.I0(\temp_bcd_reg_n_0_[11] ),
        .I1(\temp_bcd_reg_n_0_[10] ),
        .I2(\temp_bcd_reg_n_0_[8] ),
        .I3(\temp_bcd_reg_n_0_[9] ),
        .O(data0));
  LUT4 #(
    .INIT(16'hA4D2)) 
    \data_bcd[13]_i_1 
       (.I0(\temp_bcd_reg_n_0_[15] ),
        .I1(\temp_bcd_reg_n_0_[13] ),
        .I2(\temp_bcd_reg_n_0_[12] ),
        .I3(\temp_bcd_reg_n_0_[14] ),
        .O(BCD_return[13]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hC8CE)) 
    \data_bcd[14]_i_1 
       (.I0(\temp_bcd_reg_n_0_[15] ),
        .I1(\temp_bcd_reg_n_0_[13] ),
        .I2(\temp_bcd_reg_n_0_[12] ),
        .I3(\temp_bcd_reg_n_0_[14] ),
        .O(BCD_return[14]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_bcd[15]_i_1 
       (.I0(\bit_cnt_reg_n_0_[3] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(busy),
        .O(\data_bcd[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hCD08)) 
    \data_bcd[15]_i_2 
       (.I0(\temp_bcd_reg_n_0_[12] ),
        .I1(\temp_bcd_reg_n_0_[15] ),
        .I2(\temp_bcd_reg_n_0_[13] ),
        .I3(\temp_bcd_reg_n_0_[14] ),
        .O(BCD_return[15]));
  LUT4 #(
    .INIT(16'hA4D2)) 
    \data_bcd[1]_i_1 
       (.I0(\temp_bcd_reg_n_0_[3] ),
        .I1(\temp_bcd_reg_n_0_[1] ),
        .I2(\temp_bcd_reg_n_0_[0] ),
        .I3(\temp_bcd_reg_n_0_[2] ),
        .O(BCD_return[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hA8AE)) 
    \data_bcd[2]_i_1 
       (.I0(\temp_bcd_reg_n_0_[1] ),
        .I1(\temp_bcd_reg_n_0_[3] ),
        .I2(\temp_bcd_reg_n_0_[0] ),
        .I3(\temp_bcd_reg_n_0_[2] ),
        .O(BCD_return[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hCD08)) 
    \data_bcd[3]_i_1 
       (.I0(\temp_bcd_reg_n_0_[0] ),
        .I1(\temp_bcd_reg_n_0_[3] ),
        .I2(\temp_bcd_reg_n_0_[1] ),
        .I3(\temp_bcd_reg_n_0_[2] ),
        .O(BCD_return[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hEEEA)) 
    \data_bcd[4]_i_1 
       (.I0(\temp_bcd_reg_n_0_[3] ),
        .I1(\temp_bcd_reg_n_0_[2] ),
        .I2(\temp_bcd_reg_n_0_[0] ),
        .I3(\temp_bcd_reg_n_0_[1] ),
        .O(\data_bcd[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA4D2)) 
    \data_bcd[5]_i_1 
       (.I0(\temp_bcd_reg_n_0_[7] ),
        .I1(\temp_bcd_reg_n_0_[5] ),
        .I2(\temp_bcd_reg_n_0_[4] ),
        .I3(\temp_bcd_reg_n_0_[6] ),
        .O(BCD_return[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hC8CE)) 
    \data_bcd[6]_i_1 
       (.I0(\temp_bcd_reg_n_0_[7] ),
        .I1(\temp_bcd_reg_n_0_[5] ),
        .I2(\temp_bcd_reg_n_0_[4] ),
        .I3(\temp_bcd_reg_n_0_[6] ),
        .O(BCD_return[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hCD08)) 
    \data_bcd[7]_i_1 
       (.I0(\temp_bcd_reg_n_0_[4] ),
        .I1(\temp_bcd_reg_n_0_[7] ),
        .I2(\temp_bcd_reg_n_0_[5] ),
        .I3(\temp_bcd_reg_n_0_[6] ),
        .O(BCD_return[7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hEEEA)) 
    \data_bcd[8]_i_1 
       (.I0(\temp_bcd_reg_n_0_[7] ),
        .I1(\temp_bcd_reg_n_0_[6] ),
        .I2(\temp_bcd_reg_n_0_[4] ),
        .I3(\temp_bcd_reg_n_0_[5] ),
        .O(\data_bcd[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA4D2)) 
    \data_bcd[9]_i_1 
       (.I0(\temp_bcd_reg_n_0_[11] ),
        .I1(\temp_bcd_reg_n_0_[9] ),
        .I2(\temp_bcd_reg_n_0_[8] ),
        .I3(\temp_bcd_reg_n_0_[10] ),
        .O(BCD_return[9]));
  FDRE \data_bcd_reg[0] 
       (.C(clk),
        .CE(\data_bcd[15]_i_1_n_0 ),
        .D(\data_bcd_reg[0]_i_1_n_0 ),
        .Q(data_bcd[0]),
        .R(1'b0));
  MUXF7 \data_bcd_reg[0]_i_1 
       (.I0(\data_bcd[0]_i_2_n_0 ),
        .I1(\data_bcd[0]_i_3_n_0 ),
        .O(\data_bcd_reg[0]_i_1_n_0 ),
        .S(\bit_cnt_reg_n_0_[2] ));
  FDRE \data_bcd_reg[10] 
       (.C(clk),
        .CE(\data_bcd[15]_i_1_n_0 ),
        .D(BCD_return[10]),
        .Q(data_bcd[10]),
        .R(1'b0));
  FDRE \data_bcd_reg[11] 
       (.C(clk),
        .CE(\data_bcd[15]_i_1_n_0 ),
        .D(BCD_return[11]),
        .Q(data_bcd[11]),
        .R(1'b0));
  FDRE \data_bcd_reg[12] 
       (.C(clk),
        .CE(\data_bcd[15]_i_1_n_0 ),
        .D(data0),
        .Q(data_bcd[12]),
        .R(1'b0));
  FDRE \data_bcd_reg[13] 
       (.C(clk),
        .CE(\data_bcd[15]_i_1_n_0 ),
        .D(BCD_return[13]),
        .Q(data_bcd[13]),
        .R(1'b0));
  FDRE \data_bcd_reg[14] 
       (.C(clk),
        .CE(\data_bcd[15]_i_1_n_0 ),
        .D(BCD_return[14]),
        .Q(data_bcd[14]),
        .R(1'b0));
  FDRE \data_bcd_reg[15] 
       (.C(clk),
        .CE(\data_bcd[15]_i_1_n_0 ),
        .D(BCD_return[15]),
        .Q(data_bcd[15]),
        .R(1'b0));
  FDRE \data_bcd_reg[1] 
       (.C(clk),
        .CE(\data_bcd[15]_i_1_n_0 ),
        .D(BCD_return[1]),
        .Q(data_bcd[1]),
        .R(1'b0));
  FDRE \data_bcd_reg[2] 
       (.C(clk),
        .CE(\data_bcd[15]_i_1_n_0 ),
        .D(BCD_return[2]),
        .Q(data_bcd[2]),
        .R(1'b0));
  FDRE \data_bcd_reg[3] 
       (.C(clk),
        .CE(\data_bcd[15]_i_1_n_0 ),
        .D(BCD_return[3]),
        .Q(data_bcd[3]),
        .R(1'b0));
  FDRE \data_bcd_reg[4] 
       (.C(clk),
        .CE(\data_bcd[15]_i_1_n_0 ),
        .D(\data_bcd[4]_i_1_n_0 ),
        .Q(data_bcd[4]),
        .R(1'b0));
  FDRE \data_bcd_reg[5] 
       (.C(clk),
        .CE(\data_bcd[15]_i_1_n_0 ),
        .D(BCD_return[5]),
        .Q(data_bcd[5]),
        .R(1'b0));
  FDRE \data_bcd_reg[6] 
       (.C(clk),
        .CE(\data_bcd[15]_i_1_n_0 ),
        .D(BCD_return[6]),
        .Q(data_bcd[6]),
        .R(1'b0));
  FDRE \data_bcd_reg[7] 
       (.C(clk),
        .CE(\data_bcd[15]_i_1_n_0 ),
        .D(BCD_return[7]),
        .Q(data_bcd[7]),
        .R(1'b0));
  FDRE \data_bcd_reg[8] 
       (.C(clk),
        .CE(\data_bcd[15]_i_1_n_0 ),
        .D(\data_bcd[8]_i_1_n_0 ),
        .Q(data_bcd[8]),
        .R(1'b0));
  FDRE \data_bcd_reg[9] 
       (.C(clk),
        .CE(\data_bcd[15]_i_1_n_0 ),
        .D(BCD_return[9]),
        .Q(data_bcd[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT1 #(
    .INIT(2'h1)) 
    done_INST_0
       (.I0(busy),
        .O(done));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \temp_bcd[0]_i_1 
       (.I0(\data_bcd[0]_i_3_n_0 ),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\data_bcd[0]_i_2_n_0 ),
        .I3(busy),
        .I4(\temp_bcd_reg_n_0_[0] ),
        .I5(start),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hC800DC00C8FFDC00)) 
    \temp_bcd[10]_i_1 
       (.I0(\temp_bcd_reg_n_0_[8] ),
        .I1(\temp_bcd_reg_n_0_[9] ),
        .I2(\temp_bcd_reg_n_0_[11] ),
        .I3(busy),
        .I4(\temp_bcd_reg_n_0_[10] ),
        .I5(start),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hBA000200BAFF0200)) 
    \temp_bcd[11]_i_1 
       (.I0(\temp_bcd_reg_n_0_[10] ),
        .I1(\temp_bcd_reg_n_0_[9] ),
        .I2(\temp_bcd_reg_n_0_[8] ),
        .I3(busy),
        .I4(\temp_bcd_reg_n_0_[11] ),
        .I5(start),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \temp_bcd[12]_i_1 
       (.I0(\temp_bcd[12]_i_2_n_0 ),
        .I1(busy),
        .I2(\temp_bcd_reg_n_0_[12] ),
        .I3(start),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \temp_bcd[12]_i_2 
       (.I0(\temp_bcd_reg_n_0_[9] ),
        .I1(\temp_bcd_reg_n_0_[8] ),
        .I2(\temp_bcd_reg_n_0_[10] ),
        .I3(\temp_bcd_reg_n_0_[11] ),
        .O(\temp_bcd[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC6009400C6FF9400)) 
    \temp_bcd[13]_i_1 
       (.I0(\temp_bcd_reg_n_0_[14] ),
        .I1(\temp_bcd_reg_n_0_[12] ),
        .I2(\temp_bcd_reg_n_0_[15] ),
        .I3(busy),
        .I4(\temp_bcd_reg_n_0_[13] ),
        .I5(start),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hC800DC00C8FFDC00)) 
    \temp_bcd[14]_i_1 
       (.I0(\temp_bcd_reg_n_0_[12] ),
        .I1(\temp_bcd_reg_n_0_[13] ),
        .I2(\temp_bcd_reg_n_0_[15] ),
        .I3(busy),
        .I4(\temp_bcd_reg_n_0_[14] ),
        .I5(start),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hBA000200BAFF0200)) 
    \temp_bcd[15]_i_1 
       (.I0(\temp_bcd_reg_n_0_[14] ),
        .I1(\temp_bcd_reg_n_0_[13] ),
        .I2(\temp_bcd_reg_n_0_[12] ),
        .I3(busy),
        .I4(\temp_bcd_reg_n_0_[15] ),
        .I5(start),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'hC6009400C6FF9400)) 
    \temp_bcd[1]_i_1 
       (.I0(\temp_bcd_reg_n_0_[2] ),
        .I1(\temp_bcd_reg_n_0_[0] ),
        .I2(\temp_bcd_reg_n_0_[3] ),
        .I3(busy),
        .I4(\temp_bcd_reg_n_0_[1] ),
        .I5(start),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hE000F400E0FFF400)) 
    \temp_bcd[2]_i_1 
       (.I0(\temp_bcd_reg_n_0_[0] ),
        .I1(\temp_bcd_reg_n_0_[3] ),
        .I2(\temp_bcd_reg_n_0_[1] ),
        .I3(busy),
        .I4(\temp_bcd_reg_n_0_[2] ),
        .I5(start),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hBA000200BAFF0200)) 
    \temp_bcd[3]_i_1 
       (.I0(\temp_bcd_reg_n_0_[2] ),
        .I1(\temp_bcd_reg_n_0_[1] ),
        .I2(\temp_bcd_reg_n_0_[0] ),
        .I3(busy),
        .I4(\temp_bcd_reg_n_0_[3] ),
        .I5(start),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \temp_bcd[4]_i_1 
       (.I0(\temp_bcd[4]_i_2_n_0 ),
        .I1(busy),
        .I2(\temp_bcd_reg_n_0_[4] ),
        .I3(start),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \temp_bcd[4]_i_2 
       (.I0(\temp_bcd_reg_n_0_[1] ),
        .I1(\temp_bcd_reg_n_0_[0] ),
        .I2(\temp_bcd_reg_n_0_[2] ),
        .I3(\temp_bcd_reg_n_0_[3] ),
        .O(\temp_bcd[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC6009400C6FF9400)) 
    \temp_bcd[5]_i_1 
       (.I0(\temp_bcd_reg_n_0_[6] ),
        .I1(\temp_bcd_reg_n_0_[4] ),
        .I2(\temp_bcd_reg_n_0_[7] ),
        .I3(busy),
        .I4(\temp_bcd_reg_n_0_[5] ),
        .I5(start),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hC800DC00C8FFDC00)) 
    \temp_bcd[6]_i_1 
       (.I0(\temp_bcd_reg_n_0_[4] ),
        .I1(\temp_bcd_reg_n_0_[5] ),
        .I2(\temp_bcd_reg_n_0_[7] ),
        .I3(busy),
        .I4(\temp_bcd_reg_n_0_[6] ),
        .I5(start),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hBA000200BAFF0200)) 
    \temp_bcd[7]_i_1 
       (.I0(\temp_bcd_reg_n_0_[6] ),
        .I1(\temp_bcd_reg_n_0_[5] ),
        .I2(\temp_bcd_reg_n_0_[4] ),
        .I3(busy),
        .I4(\temp_bcd_reg_n_0_[7] ),
        .I5(start),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \temp_bcd[8]_i_1 
       (.I0(\temp_bcd[8]_i_2_n_0 ),
        .I1(busy),
        .I2(\temp_bcd_reg_n_0_[8] ),
        .I3(start),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \temp_bcd[8]_i_2 
       (.I0(\temp_bcd_reg_n_0_[5] ),
        .I1(\temp_bcd_reg_n_0_[4] ),
        .I2(\temp_bcd_reg_n_0_[6] ),
        .I3(\temp_bcd_reg_n_0_[7] ),
        .O(\temp_bcd[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC6009400C6FF9400)) 
    \temp_bcd[9]_i_1 
       (.I0(\temp_bcd_reg_n_0_[10] ),
        .I1(\temp_bcd_reg_n_0_[8] ),
        .I2(\temp_bcd_reg_n_0_[11] ),
        .I3(busy),
        .I4(\temp_bcd_reg_n_0_[9] ),
        .I5(start),
        .O(p_0_in[9]));
  FDRE \temp_bcd_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\temp_bcd_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \temp_bcd_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(\temp_bcd_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \temp_bcd_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(\temp_bcd_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \temp_bcd_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(\temp_bcd_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \temp_bcd_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(\temp_bcd_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \temp_bcd_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(\temp_bcd_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \temp_bcd_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(\temp_bcd_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \temp_bcd_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\temp_bcd_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \temp_bcd_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\temp_bcd_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \temp_bcd_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\temp_bcd_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \temp_bcd_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(\temp_bcd_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \temp_bcd_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(\temp_bcd_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \temp_bcd_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(\temp_bcd_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \temp_bcd_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(\temp_bcd_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \temp_bcd_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(\temp_bcd_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \temp_bcd_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(\temp_bcd_reg_n_0_[9] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dekoder_0
   (RDY,
    CLK,
    DATA,
    ACK,
    RES,
    ON_OFF);
  input RDY;
  input CLK;
  input [7:0]DATA;
  output ACK;
  output RES;
  output ON_OFF;


endmodule

(* CHECK_LICENSE_TYPE = "design_CALY_design_aplikacja_wra_0_0,design_aplikacja_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "design_aplikacja_wrapper,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
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

  wire CLK;
  wire [7:0]LCD_DB;
  wire LCD_E;
  wire LCD_RS;
  wire LCD_RW;
  wire [7:0]LED;
  wire ON_OFF;
  wire OW_RST_STAT;
  wire RX;
  wire RX_D;
  wire TX;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_wrapper inst
       (.CLK(CLK),
        .LCD_DB(LCD_DB),
        .LCD_E(LCD_E),
        .LCD_RS(LCD_RS),
        .LCD_RW(LCD_RW),
        .LED(LED),
        .ON_OFF(ON_OFF),
        .OW_RST_STAT(OW_RST_STAT),
        .RX(RX),
        .RX_D(RX_D),
        .TX(TX));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja
   (OW_RST_STAT,
    LED,
    LCD_DB,
    LCD_E,
    LCD_RS,
    LCD_RW,
    TX,
    ON_OFF,
    CLK,
    RX,
    RX_D);
  output OW_RST_STAT;
  output [7:0]LED;
  output [7:0]LCD_DB;
  output LCD_E;
  output LCD_RS;
  output LCD_RW;
  output TX;
  output ON_OFF;
  input CLK;
  input RX;
  input RX_D;

  wire CLK;
  wire [7:0]DS18B20_0_BYTE0;
  wire [7:0]DS18B20_0_BYTE1;
  wire DS18B20_0_RDY;
  wire [7:0]LCD_DB;
  wire LCD_E;
  wire LCD_RS;
  wire LCD_RW;
  wire [7:0]LED;
  wire Net;
  wire [7:0]Net1;
  wire Net2;
  wire ON_OFF;
  wire OW_RST_STAT;
  wire RX;
  wire RX_D;
  wire [7:0]SERIAL_RX_FIFO_0_DATA;
  wire SERIAL_RX_FIFO_0_DATA_RDY;
  wire SERIAL_TX_FIFO_0_TX;
  wire TX;
  wire [3:0]bin2bcd_0_HUN;
  wire [3:0]bin2bcd_0_ONE;
  wire [3:0]bin2bcd_0_TEN;
  wire bin2bcd_0_done;
  wire design_clock_1_wrapp_0_CLK_1MHz;
  wire design_clock_1_wrapp_0_CLK_250kHz;
  wire design_clock_1_wrapp_0_CLK_TX;
  wire design_multikontrole_0_ACK;
  wire design_multikontrole_0_LED_EN;
  wire design_multikontrole_0_RD_EN;
  wire design_multikontrole_0_RX_INT;
  wire design_multikontrole_0_WR_LCD;
  wire design_multikontrole_0_WR_TX;
  wire design_multikontrole_0_start;
  wire NLW_DS18B20_0_BUS_OUT_UNCONNECTED;
  wire [15:0]NLW_bin2bcd_0_data_bcd_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "design_aplikacja_DS18B20_0_0,DS18B20,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "DS18B20,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_DS18B20_0_0 DS18B20_0
       (.ACK(design_multikontrole_0_ACK),
        .BUS_IN(1'b0),
        .BUS_OUT(NLW_DS18B20_0_BUS_OUT_UNCONNECTED),
        .BYTE0(DS18B20_0_BYTE0),
        .BYTE1(DS18B20_0_BYTE1),
        .CLK(CLK),
        .CLK_1MHZ(design_clock_1_wrapp_0_CLK_1MHz),
        .OW_RST_STAT(OW_RST_STAT),
        .RDY(DS18B20_0_RDY),
        .RST(Net2));
  (* CHECK_LICENSE_TYPE = "design_aplikacja_LED_0_0,LED,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "LED,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_LED_0_0 LED_0
       (.CLK(CLK),
        .LED(LED),
        .OUT_PORT(Net1),
        .RST(Net2),
        .WR_EN_LED(design_multikontrole_0_LED_EN));
  (* CHECK_LICENSE_TYPE = "design_aplikacja_SERIAL_RX_FIFO_0_0,SERIAL_RX_FIFO,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "SERIAL_RX_FIFO,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_SERIAL_RX_FIFO_0_0 SERIAL_RX_FIFO_0
       (.CLK_RD(CLK),
        .CLK_RX(Net),
        .DATA(SERIAL_RX_FIFO_0_DATA),
        .DATA_RDY(SERIAL_RX_FIFO_0_DATA_RDY),
        .RD_EN(design_multikontrole_0_RD_EN),
        .RST(Net2),
        .RX(design_multikontrole_0_RX_INT));
  (* CHECK_LICENSE_TYPE = "design_aplikacja_SERIAL_TX_FIFO_0_0,SERIAL_TX_FIFO,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "SERIAL_TX_FIFO,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_SERIAL_TX_FIFO_0_0 SERIAL_TX_FIFO_0
       (.CLK_TX(design_clock_1_wrapp_0_CLK_TX),
        .CLK_WR(CLK),
        .DATA(Net1),
        .RST(Net2),
        .TX(SERIAL_TX_FIFO_0_TX),
        .WR_EN(design_multikontrole_0_WR_TX));
  (* CHECK_LICENSE_TYPE = "design_aplikacja_bin2bcd_0_0,bin2bcd,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "bin2bcd,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_bin2bcd_0_0 bin2bcd_0
       (.HUN(bin2bcd_0_HUN),
        .ONE(bin2bcd_0_ONE),
        .TEN(bin2bcd_0_TEN),
        .clk(CLK),
        .data_bcd(NLW_bin2bcd_0_data_bcd_UNCONNECTED[15:0]),
        .data_in(Net1),
        .done(bin2bcd_0_done),
        .start(design_multikontrole_0_start));
  (* CHECK_LICENSE_TYPE = "design_aplikacja_design_clock_1_wrapp_0_0,design_clock_1_wrapper,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "design_clock_1_wrapper,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_design_clock_1_wrapp_0_0 design_clock_1_wrapp_0
       (.CLK(CLK),
        .CLK_1MHz(design_clock_1_wrapp_0_CLK_1MHz),
        .CLK_250kHz(design_clock_1_wrapp_0_CLK_250kHz),
        .CLK_RX(Net),
        .CLK_TX(design_clock_1_wrapp_0_CLK_TX));
  (* CHECK_LICENSE_TYPE = "design_aplikacja_design_lcd_wrapper_0_0,design_lcd_wrapper,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "design_lcd_wrapper,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_design_lcd_wrapper_0_0 design_lcd_wrapper_0
       (.BF(1'b0),
        .CLK_250kHZ(design_clock_1_wrapp_0_CLK_250kHz),
        .CLK_WR(CLK),
        .DATA_in(Net1),
        .EN1(1'b0),
        .LCD_DB(LCD_DB),
        .LCD_E(LCD_E),
        .LCD_RS(LCD_RS),
        .LCD_RW(LCD_RW),
        .RST(Net2),
        .WR_EN(design_multikontrole_0_WR_LCD));
  (* CHECK_LICENSE_TYPE = "design_aplikacja_design_multikontrole_0_0,design_multikontroler_wrapper,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "design_multikontroler_wrapper,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_design_multikontrole_0_0 design_multikontrole_0
       (.ACK(design_multikontrole_0_ACK),
        .BYTE0(DS18B20_0_BYTE0),
        .BYTE1(DS18B20_0_BYTE1),
        .CLK_50MHZ(CLK),
        .DATA_RX(SERIAL_RX_FIFO_0_DATA),
        .DOWNLOADER_ON_LED(ON_OFF),
        .DS18B20_RDY(DS18B20_0_RDY),
        .HUN(bin2bcd_0_HUN),
        .IN_RDY({bin2bcd_0_done,bin2bcd_0_done,bin2bcd_0_done}),
        .LED_EN(design_multikontrole_0_LED_EN),
        .ONE(bin2bcd_0_ONE),
        .OUT_PORT(Net1),
        .RD_EN(design_multikontrole_0_RD_EN),
        .RST(Net2),
        .RX(RX),
        .RX_INT(design_multikontrole_0_RX_INT),
        .RX_RDY(SERIAL_RX_FIFO_0_DATA_RDY),
        .TEN(bin2bcd_0_TEN),
        .TX(TX),
        .TX_INT(SERIAL_TX_FIFO_0_TX),
        .WR_LCD(design_multikontrole_0_WR_LCD),
        .WR_TX(design_multikontrole_0_WR_TX),
        .start(design_multikontrole_0_start));
  (* CHECK_LICENSE_TYPE = "design_aplikacja_design_on_off_downlo_0_0,design_on_off_downloader_wrapper,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "design_on_off_downloader_wrapper,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_design_on_off_downlo_0_0 design_on_off_downlo_0
       (.CLK(CLK),
        .CLK_RX(Net),
        .ON_OFF(ON_OFF),
        .RES(Net2),
        .RX(RX_D));
endmodule

(* CHECK_LICENSE_TYPE = "design_aplikacja_DS18B20_0_0,DS18B20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "DS18B20,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_DS18B20_0_0
   (CLK,
    CLK_1MHZ,
    RST,
    BUS_IN,
    ACK,
    BUS_OUT,
    OW_RST_STAT,
    RDY,
    BYTE0,
    BYTE1);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_aplikacja_CLK, INSERT_VIP 0" *) input CLK;
  input CLK_1MHZ;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RST;
  input BUS_IN;
  input ACK;
  output BUS_OUT;
  output OW_RST_STAT;
  output RDY;
  output [7:0]BYTE0;
  output [7:0]BYTE1;

  wire ACK;
  wire BUS_IN;
  wire BUS_OUT;
  wire [7:0]BYTE0;
  wire [7:0]BYTE1;
  wire CLK;
  wire CLK_1MHZ;
  wire OW_RST_STAT;
  wire RDY;
  wire RST;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DS18B20 inst
       (.ACK(ACK),
        .BUS_IN(BUS_IN),
        .BUS_OUT(BUS_OUT),
        .BYTE0(BYTE0),
        .BYTE1(BYTE1),
        .CLK(CLK),
        .CLK_1MHZ(CLK_1MHZ),
        .OW_RST_STAT(OW_RST_STAT),
        .RDY(RDY),
        .RST(RST));
endmodule

(* CHECK_LICENSE_TYPE = "design_aplikacja_LED_0_0,LED,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "LED,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_LED_0_0
   (CLK,
    OUT_PORT,
    WR_EN_LED,
    RST,
    LED);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_aplikacja_CLK, INSERT_VIP 0" *) input CLK;
  input [7:0]OUT_PORT;
  input WR_EN_LED;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RST;
  output [7:0]LED;

  wire CLK;
  wire [7:0]LED;
  wire [7:0]OUT_PORT;
  wire RST;
  wire WR_EN_LED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED inst
       (.CLK(CLK),
        .LED(LED),
        .OUT_PORT(OUT_PORT),
        .RST(RST),
        .WR_EN_LED(WR_EN_LED));
endmodule

(* CHECK_LICENSE_TYPE = "design_aplikacja_SERIAL_RX_FIFO_0_0,SERIAL_RX_FIFO,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "SERIAL_RX_FIFO,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_SERIAL_RX_FIFO_0_0
   (CLK_RX,
    RST,
    RX,
    CLK_RD,
    RD_EN,
    DATA_RDY,
    DATA);
  input CLK_RX;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RST;
  input RX;
  input CLK_RD;
  input RD_EN;
  output DATA_RDY;
  output [7:0]DATA;

  wire CLK_RD;
  wire CLK_RX;
  wire [7:0]DATA;
  wire DATA_RDY;
  wire RD_EN;
  wire RST;
  wire RX;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_RX_FIFO inst
       (.CLK_RD(CLK_RD),
        .CLK_RX(CLK_RX),
        .DATA(DATA),
        .DATA_RDY(DATA_RDY),
        .RD_EN(RD_EN),
        .RST(RST),
        .RX(RX));
endmodule

(* CHECK_LICENSE_TYPE = "design_aplikacja_SERIAL_TX_FIFO_0_0,SERIAL_TX_FIFO,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "SERIAL_TX_FIFO,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_SERIAL_TX_FIFO_0_0
   (CLK_TX,
    RST,
    WR_EN,
    CLK_WR,
    TX,
    DATA);
  input CLK_TX;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RST;
  input WR_EN;
  input CLK_WR;
  output TX;
  input [7:0]DATA;

  wire CLK_TX;
  wire CLK_WR;
  wire [7:0]DATA;
  wire RST;
  wire TX;
  wire WR_EN;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_TX_FIFO_1 inst
       (.CLK_TX(CLK_TX),
        .CLK_WR(CLK_WR),
        .DATA(DATA),
        .RST(RST),
        .TX(TX),
        .WR_EN(WR_EN));
endmodule

(* CHECK_LICENSE_TYPE = "design_aplikacja_bin2bcd_0_0,bin2bcd,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "bin2bcd,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_bin2bcd_0_0
   (clk,
    start,
    done,
    data_in,
    data_bcd,
    HUN,
    TEN,
    ONE);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_aplikacja_CLK, INSERT_VIP 0" *) input clk;
  input start;
  output done;
  input [7:0]data_in;
  output [15:0]data_bcd;
  output [3:0]HUN;
  output [3:0]TEN;
  output [3:0]ONE;

  wire \<const0> ;
  wire clk;
  wire [15:0]data_bcd;
  wire [7:0]data_in;
  wire done;
  wire start;

  assign HUN[3] = \<const0> ;
  assign HUN[2] = \<const0> ;
  assign HUN[1] = \<const0> ;
  assign HUN[0] = \<const0> ;
  assign ONE[3] = \<const0> ;
  assign ONE[2] = \<const0> ;
  assign ONE[1] = \<const0> ;
  assign ONE[0] = \<const0> ;
  assign TEN[3] = \<const0> ;
  assign TEN[2] = \<const0> ;
  assign TEN[1] = \<const0> ;
  assign TEN[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bin2bcd inst
       (.clk(clk),
        .data_bcd(data_bcd),
        .data_in(data_in),
        .done(done),
        .start(start));
endmodule

(* CHECK_LICENSE_TYPE = "design_aplikacja_design_clock_1_wrapp_0_0,design_clock_1_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "design_clock_1_wrapper,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_design_clock_1_wrapp_0_0
   (CLK,
    CLK_1MHz,
    CLK_250kHz,
    CLK_RX,
    CLK_TX);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_aplikacja_CLK, INSERT_VIP 0" *) input CLK;
  output CLK_1MHz;
  output CLK_250kHz;
  output CLK_RX;
  output CLK_TX;

  wire CLK;
  wire CLK_1MHz;
  wire CLK_250kHz;
  wire CLK_RX;
  wire CLK_TX;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_clock_1_wrapper inst
       (.CLK(CLK),
        .CLK_1MHz(CLK_1MHz),
        .CLK_250kHz(CLK_250kHz),
        .CLK_RX(CLK_RX),
        .CLK_TX(CLK_TX));
endmodule

(* CHECK_LICENSE_TYPE = "design_aplikacja_design_lcd_wrapper_0_0,design_lcd_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "design_lcd_wrapper,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_design_lcd_wrapper_0_0
   (BF,
    CLK_250kHZ,
    CLK_WR,
    DATA_in,
    EN1,
    LCD_DB,
    LCD_E,
    LCD_RS,
    LCD_RW,
    RST,
    WR_EN);
  input BF;
  input CLK_250kHZ;
  input CLK_WR;
  input [7:0]DATA_in;
  input EN1;
  output [7:0]LCD_DB;
  output LCD_E;
  output LCD_RS;
  output LCD_RW;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RST;
  input WR_EN;

  wire BF;
  wire CLK_250kHZ;
  wire CLK_WR;
  wire [7:0]DATA_in;
  wire EN1;
  wire [7:0]LCD_DB;
  wire LCD_E;
  wire LCD_RS;
  wire LCD_RW;
  wire RST;
  wire WR_EN;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_lcd_wrapper inst
       (.BF(BF),
        .CLK_250kHZ(CLK_250kHZ),
        .CLK_WR(CLK_WR),
        .DATA_in(DATA_in),
        .EN1(EN1),
        .LCD_DB(LCD_DB),
        .LCD_E(LCD_E),
        .LCD_RS(LCD_RS),
        .LCD_RW(LCD_RW),
        .RST(RST),
        .WR_EN(WR_EN));
endmodule

(* CHECK_LICENSE_TYPE = "design_aplikacja_design_multikontrole_0_0,design_multikontroler_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "design_multikontroler_wrapper,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_design_multikontrole_0_0
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RST;
  input RX;
  output RX_INT;
  input RX_RDY;
  input [3:0]TEN;
  output TX;
  input TX_INT;
  output WR_LCD;
  output WR_TX;
  output start;

  wire ACK;
  wire [7:0]BYTE0;
  wire [7:0]BYTE1;
  wire CLK_50MHZ;
  wire [7:0]DATA_RX;
  wire DOWNLOADER_ON_LED;
  wire DS18B20_RDY;
  wire [3:0]HUN;
  wire [2:0]IN_RDY;
  wire LED_EN;
  wire [3:0]ONE;
  wire [7:0]OUT_PORT;
  wire RD_EN;
  wire RST;
  wire RX;
  wire RX_INT;
  wire RX_RDY;
  wire [3:0]TEN;
  wire TX;
  wire TX_INT;
  wire WR_LCD;
  wire WR_TX;
  wire start;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_wrapper inst
       (.ACK(ACK),
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
        .start(start));
endmodule

(* CHECK_LICENSE_TYPE = "design_aplikacja_design_on_off_downlo_0_0,design_on_off_downloader_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "design_on_off_downloader_wrapper,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_design_on_off_downlo_0_0
   (CLK,
    CLK_RX,
    ON_OFF,
    RES,
    RX);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_aplikacja_CLK, INSERT_VIP 0" *) input CLK;
  input CLK_RX;
  output ON_OFF;
  output RES;
  input RX;

  wire CLK;
  wire CLK_RX;
  wire ON_OFF;
  wire RES;
  wire RX;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_on_off_downloader_wrapper inst
       (.CLK(CLK),
        .CLK_RX(CLK_RX),
        .ON_OFF(ON_OFF),
        .RES(RES),
        .RX(RX));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja_wrapper
   (OW_RST_STAT,
    LED,
    LCD_DB,
    LCD_E,
    LCD_RS,
    LCD_RW,
    TX,
    ON_OFF,
    CLK,
    RX,
    RX_D);
  output OW_RST_STAT;
  output [7:0]LED;
  output [7:0]LCD_DB;
  output LCD_E;
  output LCD_RS;
  output LCD_RW;
  output TX;
  output ON_OFF;
  input CLK;
  input RX;
  input RX_D;

  wire CLK;
  wire [7:0]LCD_DB;
  wire LCD_E;
  wire LCD_RS;
  wire LCD_RW;
  wire [7:0]LED;
  wire ON_OFF;
  wire OW_RST_STAT;
  wire RX;
  wire RX_D;
  wire TX;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_aplikacja design_aplikacja_i
       (.CLK(CLK),
        .LCD_DB(LCD_DB),
        .LCD_E(LCD_E),
        .LCD_RS(LCD_RS),
        .LCD_RW(LCD_RW),
        .LED(LED),
        .ON_OFF(ON_OFF),
        .OW_RST_STAT(OW_RST_STAT),
        .RX(RX),
        .RX_D(RX_D),
        .TX(TX));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_clock_1
   (CLK_250kHz,
    CLK_1MHz,
    CLK_RX,
    CLK_TX,
    CLK);
  output CLK_250kHz;
  output CLK_1MHz;
  output CLK_RX;
  output CLK_TX;
  input CLK;

  wire CLK;
  wire CLK_1MHz;
  wire CLK_250kHz;
  wire CLK_RX;
  wire CLK_TX;

  (* CHECK_LICENSE_TYPE = "design_clock_1_Clock_0_0_1,Clock_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "Clock_0,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_clock_1_Clock_0_0_1 Clock_0_0
       (.CLK(CLK),
        .CLK_1MHz(CLK_1MHz),
        .CLK_250kHz(CLK_250kHz));
  (* CHECK_LICENSE_TYPE = "design_clock_1_SERIAL_CLOCK_0_0,SERIAL_CLOCK,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "SERIAL_CLOCK,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_clock_1_SERIAL_CLOCK_0_0 SERIAL_CLOCK_0
       (.CLK(CLK),
        .CLK_RX(CLK_RX),
        .CLK_TX(CLK_TX));
endmodule

(* CHECK_LICENSE_TYPE = "design_clock_1_Clock_0_0_1,Clock_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Clock_0,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_clock_1_Clock_0_0_1
   (CLK,
    CLK_250kHz,
    CLK_1MHz);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_clock_1_CLK, INSERT_VIP 0" *) input CLK;
  output CLK_250kHz;
  output CLK_1MHz;

  wire \<const0> ;
  wire CLK;
  wire CLK_250kHz;
  wire CLK_250kHz_INST_0_i_2_n_0;
  wire [7:2]counter;
  wire inst_n_6;

  assign CLK_1MHz = \<const0> ;
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAAAAAA)) 
    CLK_250kHz_INST_0
       (.I0(inst_n_6),
        .I1(CLK_250kHz_INST_0_i_2_n_0),
        .I2(counter[2]),
        .I3(counter[5]),
        .I4(counter[6]),
        .I5(counter[7]),
        .O(CLK_250kHz));
  LUT2 #(
    .INIT(4'hE)) 
    CLK_250kHz_INST_0_i_2
       (.I0(counter[4]),
        .I1(counter[3]),
        .O(CLK_250kHz_INST_0_i_2_n_0));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clock_0 inst
       (.CLK(CLK),
        .CLK_250kHz_INST_0_i_7_0(inst_n_6),
        .Q(counter));
endmodule

(* CHECK_LICENSE_TYPE = "design_clock_1_SERIAL_CLOCK_0_0,SERIAL_CLOCK,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "SERIAL_CLOCK,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_clock_1_SERIAL_CLOCK_0_0
   (CLK,
    CLK_RX,
    CLK_TX);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_clock_1_CLK, INSERT_VIP 0" *) input CLK;
  output CLK_RX;
  output CLK_TX;

  wire CLK;
  wire CLK_RX;
  wire CLK_TX;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SERIAL_CLOCK_0 inst
       (.CLK(CLK),
        .CLK_RX(CLK_RX),
        .CLK_TX(CLK_TX));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_clock_1_wrapper
   (CLK_250kHz,
    CLK_1MHz,
    CLK_RX,
    CLK_TX,
    CLK);
  output CLK_250kHz;
  output CLK_1MHz;
  output CLK_RX;
  output CLK_TX;
  input CLK;

  wire CLK;
  wire CLK_1MHz;
  wire CLK_250kHz;
  wire CLK_RX;
  wire CLK_TX;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_clock_1 design_clock_1_i
       (.CLK(CLK),
        .CLK_1MHz(CLK_1MHz),
        .CLK_250kHz(CLK_250kHz),
        .CLK_RX(CLK_RX),
        .CLK_TX(CLK_TX));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_lcd
   (LCD_E,
    LCD_RS,
    LCD_RW,
    LCD_DB,
    DATA_in,
    EN1,
    CLK_250kHZ,
    CLK_WR,
    WR_EN,
    RST,
    BF);
  output LCD_E;
  output LCD_RS;
  output LCD_RW;
  output [7:0]LCD_DB;
  input [7:0]DATA_in;
  input EN1;
  input CLK_250kHZ;
  input CLK_WR;
  input WR_EN;
  input RST;
  input BF;

  wire BF;
  wire CLK_250kHZ;
  wire CLK_WR;
  wire [7:0]DATA_in;
  wire EN1;
  wire [7:0]LCD_DB;
  wire LCD_E;
  wire LCD_RS;
  wire LCD_RW;
  wire RST;
  wire WR_EN;
  wire [8:0]laczenie_LCD_0_DATA_out;

  (* CHECK_LICENSE_TYPE = "design_lcd_laczenie_LCD_0_0,laczenie_LCD,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "laczenie_LCD,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_lcd_laczenie_LCD_0_0 laczenie_LCD_0
       (.DATA_in(DATA_in),
        .DATA_out(laczenie_LCD_0_DATA_out),
        .EN1(EN1));
  (* CHECK_LICENSE_TYPE = "design_lcd_lcd_putchar_8_0_0,lcd_putchar_8,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "lcd_putchar_8,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_lcd_lcd_putchar_8_0_0 lcd_putchar_8_0
       (.BF(BF),
        .CLK_250kHZ(CLK_250kHZ),
        .CLK_WR(CLK_WR),
        .DATA_IN(laczenie_LCD_0_DATA_out),
        .LCD_DB(LCD_DB),
        .LCD_E(LCD_E),
        .LCD_RS(LCD_RS),
        .LCD_RW(LCD_RW),
        .RST(RST),
        .WR_EN(WR_EN));
endmodule

(* CHECK_LICENSE_TYPE = "design_lcd_laczenie_LCD_0_0,laczenie_LCD,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "laczenie_LCD,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_lcd_laczenie_LCD_0_0
   (DATA_in,
    EN1,
    DATA_out);
  input [7:0]DATA_in;
  input EN1;
  output [8:0]DATA_out;

  wire [7:0]DATA_in;
  wire EN1;

  assign DATA_out[8] = EN1;
  assign DATA_out[7:0] = DATA_in;
endmodule

(* CHECK_LICENSE_TYPE = "design_lcd_lcd_putchar_8_0_0,lcd_putchar_8,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "lcd_putchar_8,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_lcd_lcd_putchar_8_0_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lcd_putchar_8 inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_lcd_wrapper
   (LCD_E,
    LCD_RS,
    LCD_RW,
    LCD_DB,
    DATA_in,
    EN1,
    CLK_250kHZ,
    CLK_WR,
    WR_EN,
    RST,
    BF);
  output LCD_E;
  output LCD_RS;
  output LCD_RW;
  output [7:0]LCD_DB;
  input [7:0]DATA_in;
  input EN1;
  input CLK_250kHZ;
  input CLK_WR;
  input WR_EN;
  input RST;
  input BF;

  wire BF;
  wire CLK_250kHZ;
  wire CLK_WR;
  wire [7:0]DATA_in;
  wire EN1;
  wire [7:0]LCD_DB;
  wire LCD_E;
  wire LCD_RS;
  wire LCD_RW;
  wire RST;
  wire WR_EN;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_lcd design_lcd_i
       (.BF(BF),
        .CLK_250kHZ(CLK_250kHZ),
        .CLK_WR(CLK_WR),
        .DATA_in(DATA_in),
        .EN1(EN1),
        .LCD_DB(LCD_DB),
        .LCD_E(LCD_E),
        .LCD_RS(LCD_RS),
        .LCD_RW(LCD_RW),
        .RST(RST),
        .WR_EN(WR_EN));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler
   (WR_LCD,
    WR_TX,
    RD_EN,
    LED_EN,
    ACK,
    start,
    RX_INT,
    TX,
    OUT_PORT,
    CLK_50MHZ,
    RST,
    IN_RDY,
    DATA_RX,
    BYTE0,
    BYTE1,
    TEN,
    ONE,
    HUN,
    DOWNLOADER_ON_LED,
    TX_INT,
    RX,
    DS18B20_RDY,
    RX_RDY);
  output WR_LCD;
  output WR_TX;
  output RD_EN;
  output LED_EN;
  output ACK;
  output start;
  output RX_INT;
  output TX;
  output [7:0]OUT_PORT;
  input CLK_50MHZ;
  input RST;
  input [2:0]IN_RDY;
  input [7:0]DATA_RX;
  input [7:0]BYTE0;
  input [7:0]BYTE1;
  input [3:0]TEN;
  input [3:0]ONE;
  input [3:0]HUN;
  input DOWNLOADER_ON_LED;
  input TX_INT;
  input RX;
  input DS18B20_RDY;
  input RX_RDY;

  wire ACK;
  wire [7:0]BYTE0;
  wire [7:0]BYTE1;
  wire CLK_50MHZ;
  wire [7:0]DATA_RX;
  wire DOWNLOADER_ON_LED;
  wire DS18B20_RDY;
  wire [3:0]HUN;
  wire [2:0]IN_RDY;
  wire LED_EN;
  wire [7:0]Mux_Multiplekser_0_port_in_reg;
  wire [3:0]ONE;
  wire [7:0]OUT_PORT;
  wire PBLAZE_DOWNLOADER_0_ACTIVE;
  wire [17:0]PBLAZE_DOWNLOADER_0_INSTRUCTION;
  wire [9:0]PBlazeZH_0_ADDRESS;
  wire [7:0]PBlazeZH_0_PORT_ID;
  wire PBlazeZH_0_READ_STROBE;
  wire PBlazeZH_0_WRITE_STROBE;
  wire RD_EN;
  wire RST;
  wire RX;
  wire RX_INT;
  wire RX_RDY;
  wire [3:0]TEN;
  wire TX;
  wire TX_INT;
  wire WR_LCD;
  wire WR_TX;
  wire start;
  wire xup_or2_0_0_y;
  wire xup_or2_1_0_y;
  wire NLW_PBlazeZH_0_INTERRUPT_ACK_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "design_multikontroler_DEKODER_ADRESOWY_0_0,DEKODER_ADRESOWY,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "DEKODER_ADRESOWY,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_DEKODER_ADRESOWY_0_0 DEKODER_ADRESOWY_0
       (.ACK(ACK),
        .CLK(CLK_50MHZ),
        .LED_EN(LED_EN),
        .PORT_ID(PBlazeZH_0_PORT_ID),
        .RD_EN(RD_EN),
        .READ_STROBE(PBlazeZH_0_READ_STROBE),
        .RST(RST),
        .WRITE_STROBE(PBlazeZH_0_WRITE_STROBE),
        .WR_LCD(WR_LCD),
        .WR_TX(WR_TX),
        .start(start));
  (* CHECK_LICENSE_TYPE = "design_multikontroler_Mux_Multiplekser_0_0,Mux_Multiplekser,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "Mux_Multiplekser,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_Mux_Multiplekser_0_0 Mux_Multiplekser_0
       (.BYTE0(BYTE0),
        .BYTE1(BYTE1),
        .CLK_50MHZ(CLK_50MHZ),
        .DATA_RX(DATA_RX),
        .HUN(HUN),
        .IN_RDY(IN_RDY),
        .ONE(ONE),
        .PORT_ID(PBlazeZH_0_PORT_ID[3:0]),
        .RST(RST),
        .TEN(TEN),
        .port_in_reg(Mux_Multiplekser_0_port_in_reg));
  (* CHECK_LICENSE_TYPE = "design_multikontroler_PBLAZE_DOWNLOADER_0_0,PBLAZE_DOWNLOADER,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "PBLAZE_DOWNLOADER,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_PBLAZE_DOWNLOADER_0_0 PBLAZE_DOWNLOADER_0
       (.ACTIVE(PBLAZE_DOWNLOADER_0_ACTIVE),
        .ADDRESS(PBlazeZH_0_ADDRESS),
        .CLK(CLK_50MHZ),
        .INSTRUCTION(PBLAZE_DOWNLOADER_0_INSTRUCTION),
        .ON_OFF(DOWNLOADER_ON_LED),
        .RST(RST),
        .RX(RX),
        .RX_INT(RX_INT),
        .TX(TX),
        .TX_INT(TX_INT));
  (* CHECK_LICENSE_TYPE = "design_multikontroler_PBlazeZH_0_0,PBlazeZH,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "PBlazeZH,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_PBlazeZH_0_0 PBlazeZH_0
       (.ADDRESS(PBlazeZH_0_ADDRESS),
        .CLK(CLK_50MHZ),
        .INSTRUCTION(PBLAZE_DOWNLOADER_0_INSTRUCTION),
        .INTERRUPT(xup_or2_1_0_y),
        .INTERRUPT_ACK(NLW_PBlazeZH_0_INTERRUPT_ACK_UNCONNECTED),
        .IN_PORT(Mux_Multiplekser_0_port_in_reg),
        .OUT_PORT(OUT_PORT),
        .PORT_ID(PBlazeZH_0_PORT_ID),
        .READ_STROBE(PBlazeZH_0_READ_STROBE),
        .RESET(xup_or2_0_0_y),
        .WRITE_STROBE(PBlazeZH_0_WRITE_STROBE));
  (* CHECK_LICENSE_TYPE = "design_multikontroler_xup_or2_0_0_0,xup_or2_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "xup_or2_0,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_xup_or2_0_0_0 xup_or2_0_0
       (.a(PBLAZE_DOWNLOADER_0_ACTIVE),
        .b(RST),
        .y(xup_or2_0_0_y));
  (* CHECK_LICENSE_TYPE = "design_multikontroler_xup_or2_1_0_0,xup_or2_1,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "xup_or2_1,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_xup_or2_1_0_0 xup_or2_1_0
       (.a(DS18B20_RDY),
        .b(RX_RDY),
        .y(xup_or2_1_0_y));
endmodule

(* CHECK_LICENSE_TYPE = "design_multikontroler_DEKODER_ADRESOWY_0_0,DEKODER_ADRESOWY,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "DEKODER_ADRESOWY,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_DEKODER_ADRESOWY_0_0
   (PORT_ID,
    READ_STROBE,
    WRITE_STROBE,
    CLK,
    RST,
    WR_LCD,
    WR_TX,
    RD_EN,
    LED_EN,
    ACK,
    start);
  input [7:0]PORT_ID;
  input READ_STROBE;
  input WRITE_STROBE;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RST;
  output WR_LCD;
  output WR_TX;
  output RD_EN;
  output LED_EN;
  output ACK;
  output start;

  wire CLK;
  wire [7:0]PORT_ID;
  wire RD_EN;
  wire READ_STROBE;
  wire RST;
  wire WRITE_STROBE;
  wire WR_LCD;
  wire start;

  assign ACK = start;
  assign LED_EN = start;
  assign WR_TX = start;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DEKODER_ADRESOWY inst
       (.CLK(CLK),
        .PORT_ID(PORT_ID[0]),
        .RD_EN(RD_EN),
        .READ_STROBE(READ_STROBE),
        .RST(RST),
        .WRITE_STROBE(WRITE_STROBE),
        .WR_LCD(WR_LCD),
        .start(start));
endmodule

(* CHECK_LICENSE_TYPE = "design_multikontroler_Mux_Multiplekser_0_0,Mux_Multiplekser,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Mux_Multiplekser,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_Mux_Multiplekser_0_0
   (IN_RDY,
    DATA_RX,
    BYTE0,
    BYTE1,
    TEN,
    ONE,
    HUN,
    PORT_ID,
    CLK_50MHZ,
    RST,
    port_in_reg);
  input [2:0]IN_RDY;
  input [7:0]DATA_RX;
  input [7:0]BYTE0;
  input [7:0]BYTE1;
  input [3:0]TEN;
  input [3:0]ONE;
  input [3:0]HUN;
  input [3:0]PORT_ID;
  input CLK_50MHZ;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RST;
  output [7:0]port_in_reg;

  wire \<const0> ;

  assign port_in_reg[7] = \<const0> ;
  assign port_in_reg[6] = \<const0> ;
  assign port_in_reg[5] = \<const0> ;
  assign port_in_reg[4] = \<const0> ;
  assign port_in_reg[3] = \<const0> ;
  assign port_in_reg[2] = \<const0> ;
  assign port_in_reg[1] = \<const0> ;
  assign port_in_reg[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
endmodule

(* CHECK_LICENSE_TYPE = "design_multikontroler_PBLAZE_DOWNLOADER_0_0,PBLAZE_DOWNLOADER,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "PBLAZE_DOWNLOADER,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_PBLAZE_DOWNLOADER_0_0
   (CLK,
    ON_OFF,
    RST,
    ADDRESS,
    INSTRUCTION,
    TX_INT,
    RX,
    RX_INT,
    TX,
    ACTIVE);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  input ON_OFF;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RST;
  input [9:0]ADDRESS;
  output [17:0]INSTRUCTION;
  input TX_INT;
  input RX;
  output RX_INT;
  output TX;
  output ACTIVE;

  wire ACTIVE;
  wire [9:0]ADDRESS;
  wire CLK;
  wire [17:0]INSTRUCTION;
  wire ON_OFF;
  wire RST;
  wire RX;
  wire RX_INT;
  wire TX;
  wire TX_INT;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PBLAZE_DOWNLOADER inst
       (.ADDRESS(ADDRESS),
        .CLK(CLK),
        .INSTRUCTION(INSTRUCTION),
        .ON_OFF(ON_OFF),
        .RST(RST),
        .RX(RX),
        .RX_INT(RX_INT),
        .TX(TX),
        .TX_INT(TX_INT),
        .dwn_reg_0(ACTIVE));
endmodule

(* CHECK_LICENSE_TYPE = "design_multikontroler_PBlazeZH_0_0,PBlazeZH,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "PBlazeZH,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_PBlazeZH_0_0
   (IN_PORT,
    INTERRUPT,
    RESET,
    CLK,
    INSTRUCTION,
    OUT_PORT,
    PORT_ID,
    READ_STROBE,
    WRITE_STROBE,
    INTERRUPT_ACK,
    ADDRESS);
  input [7:0]IN_PORT;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTERRUPT INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTERRUPT, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) input INTERRUPT;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESET;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  input [17:0]INSTRUCTION;
  output [7:0]OUT_PORT;
  output [7:0]PORT_ID;
  output READ_STROBE;
  output WRITE_STROBE;
  output INTERRUPT_ACK;
  output [9:0]ADDRESS;

  wire [9:0]ADDRESS;
  wire CLK;
  wire [17:0]INSTRUCTION;
  wire INTERRUPT;
  wire INTERRUPT_ACK;
  wire [7:0]IN_PORT;
  wire [7:0]OUT_PORT;
  wire [7:0]PORT_ID;
  wire READ_STROBE;
  wire RESET;
  wire WRITE_STROBE;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PBlazeZH inst
       (.ADDRESS(ADDRESS),
        .CLK(CLK),
        .INSTRUCTION(INSTRUCTION),
        .INTERRUPT(INTERRUPT),
        .INTERRUPT_ACK_reg_0(INTERRUPT_ACK),
        .IN_PORT(IN_PORT),
        .PMEM_reg(PORT_ID[0]),
        .PMEM_reg_0(PORT_ID[1]),
        .PMEM_reg_1(PORT_ID[2]),
        .PMEM_reg_2(PORT_ID[3]),
        .PMEM_reg_3(PORT_ID[4]),
        .PMEM_reg_4(PORT_ID[5]),
        .PORT_ID(PORT_ID[7:6]),
        .READ_STROBE(READ_STROBE),
        .RESET(RESET),
        .WRITE_STROBE(WRITE_STROBE),
        .p_2_in(OUT_PORT));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_wrapper
   (WR_LCD,
    WR_TX,
    RD_EN,
    LED_EN,
    ACK,
    start,
    RX_INT,
    TX,
    OUT_PORT,
    CLK_50MHZ,
    RST,
    IN_RDY,
    DATA_RX,
    BYTE0,
    BYTE1,
    TEN,
    ONE,
    HUN,
    DOWNLOADER_ON_LED,
    TX_INT,
    RX,
    DS18B20_RDY,
    RX_RDY);
  output WR_LCD;
  output WR_TX;
  output RD_EN;
  output LED_EN;
  output ACK;
  output start;
  output RX_INT;
  output TX;
  output [7:0]OUT_PORT;
  input CLK_50MHZ;
  input RST;
  input [2:0]IN_RDY;
  input [7:0]DATA_RX;
  input [7:0]BYTE0;
  input [7:0]BYTE1;
  input [3:0]TEN;
  input [3:0]ONE;
  input [3:0]HUN;
  input DOWNLOADER_ON_LED;
  input TX_INT;
  input RX;
  input DS18B20_RDY;
  input RX_RDY;

  wire ACK;
  wire [7:0]BYTE0;
  wire [7:0]BYTE1;
  wire CLK_50MHZ;
  wire [7:0]DATA_RX;
  wire DOWNLOADER_ON_LED;
  wire DS18B20_RDY;
  wire [3:0]HUN;
  wire [2:0]IN_RDY;
  wire LED_EN;
  wire [3:0]ONE;
  wire [7:0]OUT_PORT;
  wire RD_EN;
  wire RST;
  wire RX;
  wire RX_INT;
  wire RX_RDY;
  wire [3:0]TEN;
  wire TX;
  wire TX_INT;
  wire WR_LCD;
  wire WR_TX;
  wire start;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler design_multikontroler_i
       (.ACK(ACK),
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
        .start(start));
endmodule

(* CHECK_LICENSE_TYPE = "design_multikontroler_xup_or2_0_0_0,xup_or2_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "xup_or2_0,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_xup_or2_0_0_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'hE)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "design_multikontroler_xup_or2_1_0_0,xup_or2_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "xup_or2_1,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_multikontroler_xup_or2_1_0_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'hE)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_on_off_downloader
   (RES,
    ON_OFF,
    CLK,
    CLK_RX,
    RX);
  output RES;
  output ON_OFF;
  input CLK;
  input CLK_RX;
  input RX;

  wire CLK;
  wire CLK_RX;
  wire ON_OFF;
  wire RES;
  wire RX;
  wire dekoder_0_0_ACK;
  wire [7:0]uart_0_0_DATA;
  wire uart_0_0_RDY;

  (* CHECK_LICENSE_TYPE = "design_on_off_downloader_dekoder_0_0_0,dekoder_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "dekoder_0,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_on_off_downloader_dekoder_0_0_0 dekoder_0_0
       (.ACK(dekoder_0_0_ACK),
        .CLK(CLK),
        .DATA(uart_0_0_DATA),
        .ON_OFF(ON_OFF),
        .RDY(uart_0_0_RDY),
        .RES(RES));
  (* CHECK_LICENSE_TYPE = "design_on_off_downloader_uart_0_0_0,uart_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "uart_0,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_on_off_downloader_uart_0_0_0 uart_0_0
       (.ACK(dekoder_0_0_ACK),
        .CLK_RX(CLK_RX),
        .DATA(uart_0_0_DATA),
        .RDY(uart_0_0_RDY),
        .RX(RX));
endmodule

(* CHECK_LICENSE_TYPE = "design_on_off_downloader_dekoder_0_0_0,dekoder_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "dekoder_0,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_on_off_downloader_dekoder_0_0_0
   (RDY,
    CLK,
    DATA,
    ACK,
    RES,
    ON_OFF);
  input RDY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_on_off_downloader_CLK, INSERT_VIP 0" *) input CLK;
  input [7:0]DATA;
  output ACK;
  output RES;
  output ON_OFF;

  wire ACK;
  wire CLK;
  wire [7:0]DATA;
  wire ON_OFF;
  wire RDY;
  wire RES;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dekoder_0 inst
       (.ACK(ACK),
        .CLK(CLK),
        .DATA(DATA),
        .ON_OFF(ON_OFF),
        .RDY(RDY),
        .RES(RES));
endmodule

(* CHECK_LICENSE_TYPE = "design_on_off_downloader_uart_0_0_0,uart_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "uart_0,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_on_off_downloader_uart_0_0_0
   (CLK_RX,
    RX,
    ACK,
    DATA,
    RDY);
  input CLK_RX;
  input RX;
  input ACK;
  output [7:0]DATA;
  output RDY;

  wire ACK;
  wire CLK_RX;
  wire [7:0]DATA;
  wire RDY;
  wire RX;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_0 inst
       (.ACK(ACK),
        .CLK_RX(CLK_RX),
        .DATA(DATA),
        .RDY(RDY),
        .RX(RX));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_on_off_downloader_wrapper
   (RES,
    ON_OFF,
    CLK,
    CLK_RX,
    RX);
  output RES;
  output ON_OFF;
  input CLK;
  input CLK_RX;
  input RX;

  wire CLK;
  wire CLK_RX;
  wire ON_OFF;
  wire RES;
  wire RX;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_on_off_downloader design_on_off_downloader_i
       (.CLK(CLK),
        .CLK_RX(CLK_RX),
        .ON_OFF(ON_OFF),
        .RES(RES),
        .RX(RX));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lcd_putchar_8
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
  wire [12:0]cnt100;
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
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \adr[1]_i_1 
       (.I0(\adr_reg_n_0_[0] ),
        .I1(\s2_reg_n_0_[2] ),
        .I2(\adr_reg_n_0_[1] ),
        .O(\adr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
        .O(cnt100[0]));
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
        .D(cnt100[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h005606D9)) 
    g0_b0
       (.I0(\s_reg_n_0_[0] ),
        .I1(\s_reg_n_0_[1] ),
        .I2(\s_reg_n_0_[2] ),
        .I3(\s_reg_n_0_[3] ),
        .I4(\s_reg_n_0_[4] ),
        .O(g0_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \rd_cnt_rep[1]_i_1 
       (.I0(\rd_cnt_reg_n_0_[0] ),
        .I1(\s2_reg_n_0_[3] ),
        .I2(\rd_cnt_reg_n_0_[1] ),
        .O(\rd_cnt_rep[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \rd_cnt_rep[2]_i_1 
       (.I0(\rd_cnt_reg_n_0_[1] ),
        .I1(\rd_cnt_reg_n_0_[0] ),
        .I2(\s2_reg_n_0_[3] ),
        .I3(\rd_cnt_reg_n_0_[2] ),
        .O(\rd_cnt_rep[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hF575F555)) 
    \s2[0]_i_1 
       (.I0(\s2_reg_n_0_[0] ),
        .I1(\s2[3]_i_3_n_0 ),
        .I2(\s2_reg_n_0_[1] ),
        .I3(\s2_reg_n_0_[3] ),
        .I4(\s2_reg_n_0_[2] ),
        .O(\s2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h8A88)) 
    \s2[2]_i_2 
       (.I0(\s2_reg_n_0_[1] ),
        .I1(\s2_reg_n_0_[3] ),
        .I2(\s2_reg_n_0_[2] ),
        .I3(\s2_reg_n_0_[0] ),
        .O(\s2[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \s[2]_i_1 
       (.I0(\s_reg_n_0_[1] ),
        .I1(\s_reg_n_0_[0] ),
        .I2(\s_reg_n_0_[2] ),
        .I3(\s_reg_n_0_[3] ),
        .O(\s[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h2203)) 
    \s[4]_i_10 
       (.I0(\s_reg_n_0_[2] ),
        .I1(\s_reg_n_0_[3] ),
        .I2(\s_reg_n_0_[0] ),
        .I3(\s_reg_n_0_[1] ),
        .O(\s[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \s[4]_i_11 
       (.I0(cnt10[10]),
        .I1(cnt10[9]),
        .I2(cnt10[11]),
        .O(\s[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s[4]_i_12 
       (.I0(cnt10[5]),
        .I1(cnt10[6]),
        .O(\s[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s[4]_i_7 
       (.I0(cnt10[12]),
        .I1(\s_reg_n_0_[1] ),
        .I2(cnt10[11]),
        .I3(cnt10[10]),
        .O(\s[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s[4]_i_8 
       (.I0(cnt10[0]),
        .I1(cnt10[4]),
        .I2(cnt10[2]),
        .I3(cnt10[1]),
        .O(\s[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_cnt[1]_i_1 
       (.I0(wr_cnt_reg[0]),
        .I1(wr_cnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_cnt[2]_i_1 
       (.I0(wr_cnt_reg[0]),
        .I1(wr_cnt_reg[1]),
        .I2(wr_cnt_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_cnt[3]_i_1 
       (.I0(wr_cnt_reg[1]),
        .I1(wr_cnt_reg[0]),
        .I2(wr_cnt_reg[2]),
        .I3(wr_cnt_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_0
   (CLK_RX,
    RX,
    ACK,
    DATA,
    RDY);
  input CLK_RX;
  input RX;
  input ACK;
  output [7:0]DATA;
  output RDY;


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
