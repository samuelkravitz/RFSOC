// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Nov 27 10:21:43 2024
// Host        : eecs-digital-22 running 64-bit Ubuntu 24.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_TLAST_GEN_0_0_sim_netlist.v
// Design      : design_1_TLAST_GEN_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu48dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TLAST_GEN
   (m00_axis_tdata,
    m00_axis_tlast,
    m00_axis_tvalid,
    D,
    s00_axis_aclk,
    s01_axis_aresetn,
    s00_axis_aresetn,
    control,
    m00_axis_tready,
    s01_axis_tvalid,
    s00_axis_tvalid);
  output [31:0]m00_axis_tdata;
  output m00_axis_tlast;
  output m00_axis_tvalid;
  input [31:0]D;
  input s00_axis_aclk;
  input s01_axis_aresetn;
  input s00_axis_aresetn;
  input [3:0]control;
  input m00_axis_tready;
  input s01_axis_tvalid;
  input s00_axis_tvalid;

  wire [31:0]D;
  wire [3:0]control;
  wire [17:1]def_counter0;
  wire def_counter0_carry__0_n_0;
  wire def_counter0_carry__0_n_1;
  wire def_counter0_carry__0_n_2;
  wire def_counter0_carry__0_n_3;
  wire def_counter0_carry__0_n_4;
  wire def_counter0_carry__0_n_5;
  wire def_counter0_carry__0_n_6;
  wire def_counter0_carry__0_n_7;
  wire def_counter0_carry_n_0;
  wire def_counter0_carry_n_1;
  wire def_counter0_carry_n_2;
  wire def_counter0_carry_n_3;
  wire def_counter0_carry_n_4;
  wire def_counter0_carry_n_5;
  wire def_counter0_carry_n_6;
  wire def_counter0_carry_n_7;
  wire \def_counter[0]_i_10_n_0 ;
  wire \def_counter[0]_i_11_n_0 ;
  wire \def_counter[0]_i_12_n_0 ;
  wire \def_counter[0]_i_13_n_0 ;
  wire \def_counter[0]_i_14_n_0 ;
  wire \def_counter[0]_i_15_n_0 ;
  wire \def_counter[0]_i_2_n_0 ;
  wire \def_counter[0]_i_3_n_0 ;
  wire \def_counter[0]_i_4_n_0 ;
  wire \def_counter[0]_i_5_n_0 ;
  wire \def_counter[0]_i_6_n_0 ;
  wire \def_counter[0]_i_7_n_0 ;
  wire \def_counter[0]_i_8_n_0 ;
  wire \def_counter[0]_i_9_n_0 ;
  wire \def_counter[16]_i_2_n_0 ;
  wire \def_counter[16]_i_3_n_0 ;
  wire \def_counter[8]_i_2_n_0 ;
  wire \def_counter[8]_i_3_n_0 ;
  wire \def_counter[8]_i_4_n_0 ;
  wire \def_counter[8]_i_5_n_0 ;
  wire \def_counter[8]_i_6_n_0 ;
  wire \def_counter[8]_i_7_n_0 ;
  wire \def_counter[8]_i_8_n_0 ;
  wire \def_counter[8]_i_9_n_0 ;
  wire [17:0]def_counter_reg;
  wire \def_counter_reg[0]_i_1_n_0 ;
  wire \def_counter_reg[0]_i_1_n_1 ;
  wire \def_counter_reg[0]_i_1_n_10 ;
  wire \def_counter_reg[0]_i_1_n_11 ;
  wire \def_counter_reg[0]_i_1_n_12 ;
  wire \def_counter_reg[0]_i_1_n_13 ;
  wire \def_counter_reg[0]_i_1_n_14 ;
  wire \def_counter_reg[0]_i_1_n_15 ;
  wire \def_counter_reg[0]_i_1_n_2 ;
  wire \def_counter_reg[0]_i_1_n_3 ;
  wire \def_counter_reg[0]_i_1_n_4 ;
  wire \def_counter_reg[0]_i_1_n_5 ;
  wire \def_counter_reg[0]_i_1_n_6 ;
  wire \def_counter_reg[0]_i_1_n_7 ;
  wire \def_counter_reg[0]_i_1_n_8 ;
  wire \def_counter_reg[0]_i_1_n_9 ;
  wire \def_counter_reg[16]_i_1_n_14 ;
  wire \def_counter_reg[16]_i_1_n_15 ;
  wire \def_counter_reg[16]_i_1_n_7 ;
  wire \def_counter_reg[8]_i_1_n_0 ;
  wire \def_counter_reg[8]_i_1_n_1 ;
  wire \def_counter_reg[8]_i_1_n_10 ;
  wire \def_counter_reg[8]_i_1_n_11 ;
  wire \def_counter_reg[8]_i_1_n_12 ;
  wire \def_counter_reg[8]_i_1_n_13 ;
  wire \def_counter_reg[8]_i_1_n_14 ;
  wire \def_counter_reg[8]_i_1_n_15 ;
  wire \def_counter_reg[8]_i_1_n_2 ;
  wire \def_counter_reg[8]_i_1_n_3 ;
  wire \def_counter_reg[8]_i_1_n_4 ;
  wire \def_counter_reg[8]_i_1_n_5 ;
  wire \def_counter_reg[8]_i_1_n_6 ;
  wire \def_counter_reg[8]_i_1_n_7 ;
  wire \def_counter_reg[8]_i_1_n_8 ;
  wire \def_counter_reg[8]_i_1_n_9 ;
  wire [31:0]m00_axis_tdata;
  wire \m00_axis_tdata_reg[31]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[31]_i_2_n_0 ;
  wire m00_axis_tlast;
  wire m00_axis_tlast_reg0;
  wire m00_axis_tlast_reg_i_2_n_0;
  wire m00_axis_tlast_reg_i_3_n_0;
  wire m00_axis_tlast_reg_i_4_n_0;
  wire m00_axis_tlast_reg_i_5_n_0;
  wire m00_axis_tlast_reg_i_6_n_0;
  wire m00_axis_tlast_reg_i_7_n_0;
  wire m00_axis_tlast_reg_i_8_n_0;
  wire m00_axis_tlast_reg_i_9_n_0;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire m00_axis_tvalid_reg_i_1_n_0;
  wire [15:0]p_0_in;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_tvalid;
  wire s01_axis_aresetn;
  wire s01_axis_tvalid;
  wire \sw_counter[13]_i_2_n_0 ;
  wire \sw_counter[15]_i_2_n_0 ;
  wire \sw_counter[8]_i_2_n_0 ;
  wire [15:0]sw_counter_reg;
  wire [7:0]NLW_def_counter0_carry__1_CO_UNCONNECTED;
  wire [7:1]NLW_def_counter0_carry__1_O_UNCONNECTED;
  wire [7:1]\NLW_def_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_def_counter_reg[16]_i_1_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 def_counter0_carry
       (.CI(def_counter_reg[0]),
        .CI_TOP(1'b0),
        .CO({def_counter0_carry_n_0,def_counter0_carry_n_1,def_counter0_carry_n_2,def_counter0_carry_n_3,def_counter0_carry_n_4,def_counter0_carry_n_5,def_counter0_carry_n_6,def_counter0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(def_counter0[8:1]),
        .S(def_counter_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 def_counter0_carry__0
       (.CI(def_counter0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({def_counter0_carry__0_n_0,def_counter0_carry__0_n_1,def_counter0_carry__0_n_2,def_counter0_carry__0_n_3,def_counter0_carry__0_n_4,def_counter0_carry__0_n_5,def_counter0_carry__0_n_6,def_counter0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(def_counter0[16:9]),
        .S(def_counter_reg[16:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 def_counter0_carry__1
       (.CI(def_counter0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO(NLW_def_counter0_carry__1_CO_UNCONNECTED[7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_def_counter0_carry__1_O_UNCONNECTED[7:1],def_counter0[17]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,def_counter_reg[17]}));
  LUT1 #(
    .INIT(2'h1)) 
    \def_counter[0]_i_10 
       (.I0(def_counter_reg[0]),
        .O(\def_counter[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \def_counter[0]_i_11 
       (.I0(def_counter_reg[17]),
        .I1(def_counter_reg[16]),
        .I2(\def_counter[0]_i_12_n_0 ),
        .I3(\def_counter[0]_i_13_n_0 ),
        .I4(\def_counter[0]_i_14_n_0 ),
        .I5(\def_counter[0]_i_15_n_0 ),
        .O(\def_counter[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \def_counter[0]_i_12 
       (.I0(def_counter_reg[11]),
        .I1(def_counter_reg[10]),
        .I2(def_counter_reg[9]),
        .I3(def_counter_reg[8]),
        .O(\def_counter[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \def_counter[0]_i_13 
       (.I0(def_counter_reg[13]),
        .I1(def_counter_reg[12]),
        .I2(def_counter_reg[15]),
        .I3(def_counter_reg[14]),
        .O(\def_counter[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \def_counter[0]_i_14 
       (.I0(def_counter_reg[1]),
        .I1(def_counter_reg[0]),
        .I2(def_counter_reg[3]),
        .I3(def_counter_reg[2]),
        .O(\def_counter[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \def_counter[0]_i_15 
       (.I0(def_counter_reg[5]),
        .I1(def_counter_reg[4]),
        .I2(def_counter_reg[7]),
        .I3(def_counter_reg[6]),
        .O(\def_counter[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \def_counter[0]_i_2 
       (.I0(control[3]),
        .I1(control[1]),
        .I2(control[2]),
        .I3(control[0]),
        .O(\def_counter[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \def_counter[0]_i_3 
       (.I0(def_counter0[7]),
        .I1(\def_counter[0]_i_11_n_0 ),
        .I2(m00_axis_tlast_reg_i_5_n_0),
        .I3(def_counter_reg[7]),
        .O(\def_counter[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \def_counter[0]_i_4 
       (.I0(def_counter0[6]),
        .I1(\def_counter[0]_i_11_n_0 ),
        .I2(m00_axis_tlast_reg_i_5_n_0),
        .I3(def_counter_reg[6]),
        .O(\def_counter[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \def_counter[0]_i_5 
       (.I0(def_counter0[5]),
        .I1(\def_counter[0]_i_11_n_0 ),
        .I2(m00_axis_tlast_reg_i_5_n_0),
        .I3(def_counter_reg[5]),
        .O(\def_counter[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \def_counter[0]_i_6 
       (.I0(def_counter0[4]),
        .I1(\def_counter[0]_i_11_n_0 ),
        .I2(m00_axis_tlast_reg_i_5_n_0),
        .I3(def_counter_reg[4]),
        .O(\def_counter[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \def_counter[0]_i_7 
       (.I0(def_counter0[3]),
        .I1(\def_counter[0]_i_11_n_0 ),
        .I2(m00_axis_tlast_reg_i_5_n_0),
        .I3(def_counter_reg[3]),
        .O(\def_counter[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \def_counter[0]_i_8 
       (.I0(def_counter0[2]),
        .I1(\def_counter[0]_i_11_n_0 ),
        .I2(m00_axis_tlast_reg_i_5_n_0),
        .I3(def_counter_reg[2]),
        .O(\def_counter[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \def_counter[0]_i_9 
       (.I0(def_counter0[1]),
        .I1(\def_counter[0]_i_11_n_0 ),
        .I2(m00_axis_tlast_reg_i_5_n_0),
        .I3(def_counter_reg[1]),
        .O(\def_counter[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \def_counter[16]_i_2 
       (.I0(def_counter0[17]),
        .I1(\def_counter[0]_i_11_n_0 ),
        .I2(m00_axis_tlast_reg_i_5_n_0),
        .I3(def_counter_reg[17]),
        .O(\def_counter[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \def_counter[16]_i_3 
       (.I0(def_counter0[16]),
        .I1(\def_counter[0]_i_11_n_0 ),
        .I2(m00_axis_tlast_reg_i_5_n_0),
        .I3(def_counter_reg[16]),
        .O(\def_counter[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \def_counter[8]_i_2 
       (.I0(def_counter0[15]),
        .I1(\def_counter[0]_i_11_n_0 ),
        .I2(m00_axis_tlast_reg_i_5_n_0),
        .I3(def_counter_reg[15]),
        .O(\def_counter[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \def_counter[8]_i_3 
       (.I0(def_counter0[14]),
        .I1(\def_counter[0]_i_11_n_0 ),
        .I2(m00_axis_tlast_reg_i_5_n_0),
        .I3(def_counter_reg[14]),
        .O(\def_counter[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \def_counter[8]_i_4 
       (.I0(def_counter0[13]),
        .I1(\def_counter[0]_i_11_n_0 ),
        .I2(m00_axis_tlast_reg_i_5_n_0),
        .I3(def_counter_reg[13]),
        .O(\def_counter[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \def_counter[8]_i_5 
       (.I0(def_counter0[12]),
        .I1(\def_counter[0]_i_11_n_0 ),
        .I2(m00_axis_tlast_reg_i_5_n_0),
        .I3(def_counter_reg[12]),
        .O(\def_counter[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \def_counter[8]_i_6 
       (.I0(def_counter0[11]),
        .I1(\def_counter[0]_i_11_n_0 ),
        .I2(m00_axis_tlast_reg_i_5_n_0),
        .I3(def_counter_reg[11]),
        .O(\def_counter[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \def_counter[8]_i_7 
       (.I0(def_counter0[10]),
        .I1(\def_counter[0]_i_11_n_0 ),
        .I2(m00_axis_tlast_reg_i_5_n_0),
        .I3(def_counter_reg[10]),
        .O(\def_counter[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \def_counter[8]_i_8 
       (.I0(def_counter0[9]),
        .I1(\def_counter[0]_i_11_n_0 ),
        .I2(m00_axis_tlast_reg_i_5_n_0),
        .I3(def_counter_reg[9]),
        .O(\def_counter[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \def_counter[8]_i_9 
       (.I0(def_counter0[8]),
        .I1(\def_counter[0]_i_11_n_0 ),
        .I2(m00_axis_tlast_reg_i_5_n_0),
        .I3(def_counter_reg[8]),
        .O(\def_counter[8]_i_9_n_0 ));
  FDRE \def_counter_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(\def_counter_reg[0]_i_1_n_15 ),
        .Q(def_counter_reg[0]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \def_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\def_counter_reg[0]_i_1_n_0 ,\def_counter_reg[0]_i_1_n_1 ,\def_counter_reg[0]_i_1_n_2 ,\def_counter_reg[0]_i_1_n_3 ,\def_counter_reg[0]_i_1_n_4 ,\def_counter_reg[0]_i_1_n_5 ,\def_counter_reg[0]_i_1_n_6 ,\def_counter_reg[0]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\def_counter[0]_i_2_n_0 }),
        .O({\def_counter_reg[0]_i_1_n_8 ,\def_counter_reg[0]_i_1_n_9 ,\def_counter_reg[0]_i_1_n_10 ,\def_counter_reg[0]_i_1_n_11 ,\def_counter_reg[0]_i_1_n_12 ,\def_counter_reg[0]_i_1_n_13 ,\def_counter_reg[0]_i_1_n_14 ,\def_counter_reg[0]_i_1_n_15 }),
        .S({\def_counter[0]_i_3_n_0 ,\def_counter[0]_i_4_n_0 ,\def_counter[0]_i_5_n_0 ,\def_counter[0]_i_6_n_0 ,\def_counter[0]_i_7_n_0 ,\def_counter[0]_i_8_n_0 ,\def_counter[0]_i_9_n_0 ,\def_counter[0]_i_10_n_0 }));
  FDRE \def_counter_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(\def_counter_reg[8]_i_1_n_13 ),
        .Q(def_counter_reg[10]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \def_counter_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(\def_counter_reg[8]_i_1_n_12 ),
        .Q(def_counter_reg[11]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \def_counter_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(\def_counter_reg[8]_i_1_n_11 ),
        .Q(def_counter_reg[12]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \def_counter_reg[13] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(\def_counter_reg[8]_i_1_n_10 ),
        .Q(def_counter_reg[13]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \def_counter_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(\def_counter_reg[8]_i_1_n_9 ),
        .Q(def_counter_reg[14]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \def_counter_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(\def_counter_reg[8]_i_1_n_8 ),
        .Q(def_counter_reg[15]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \def_counter_reg[16] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(\def_counter_reg[16]_i_1_n_15 ),
        .Q(def_counter_reg[16]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \def_counter_reg[16]_i_1 
       (.CI(\def_counter_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_def_counter_reg[16]_i_1_CO_UNCONNECTED [7:1],\def_counter_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_def_counter_reg[16]_i_1_O_UNCONNECTED [7:2],\def_counter_reg[16]_i_1_n_14 ,\def_counter_reg[16]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\def_counter[16]_i_2_n_0 ,\def_counter[16]_i_3_n_0 }));
  FDRE \def_counter_reg[17] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(\def_counter_reg[16]_i_1_n_14 ),
        .Q(def_counter_reg[17]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \def_counter_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(\def_counter_reg[0]_i_1_n_14 ),
        .Q(def_counter_reg[1]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \def_counter_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(\def_counter_reg[0]_i_1_n_13 ),
        .Q(def_counter_reg[2]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \def_counter_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(\def_counter_reg[0]_i_1_n_12 ),
        .Q(def_counter_reg[3]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \def_counter_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(\def_counter_reg[0]_i_1_n_11 ),
        .Q(def_counter_reg[4]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \def_counter_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(\def_counter_reg[0]_i_1_n_10 ),
        .Q(def_counter_reg[5]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \def_counter_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(\def_counter_reg[0]_i_1_n_9 ),
        .Q(def_counter_reg[6]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \def_counter_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(\def_counter_reg[0]_i_1_n_8 ),
        .Q(def_counter_reg[7]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \def_counter_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(\def_counter_reg[8]_i_1_n_15 ),
        .Q(def_counter_reg[8]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \def_counter_reg[8]_i_1 
       (.CI(\def_counter_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\def_counter_reg[8]_i_1_n_0 ,\def_counter_reg[8]_i_1_n_1 ,\def_counter_reg[8]_i_1_n_2 ,\def_counter_reg[8]_i_1_n_3 ,\def_counter_reg[8]_i_1_n_4 ,\def_counter_reg[8]_i_1_n_5 ,\def_counter_reg[8]_i_1_n_6 ,\def_counter_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\def_counter_reg[8]_i_1_n_8 ,\def_counter_reg[8]_i_1_n_9 ,\def_counter_reg[8]_i_1_n_10 ,\def_counter_reg[8]_i_1_n_11 ,\def_counter_reg[8]_i_1_n_12 ,\def_counter_reg[8]_i_1_n_13 ,\def_counter_reg[8]_i_1_n_14 ,\def_counter_reg[8]_i_1_n_15 }),
        .S({\def_counter[8]_i_2_n_0 ,\def_counter[8]_i_3_n_0 ,\def_counter[8]_i_4_n_0 ,\def_counter[8]_i_5_n_0 ,\def_counter[8]_i_6_n_0 ,\def_counter[8]_i_7_n_0 ,\def_counter[8]_i_8_n_0 ,\def_counter[8]_i_9_n_0 }));
  FDRE \def_counter_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(\def_counter_reg[8]_i_1_n_14 ),
        .Q(def_counter_reg[9]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \m00_axis_tdata_reg[31]_i_1 
       (.I0(s01_axis_aresetn),
        .I1(s00_axis_aresetn),
        .O(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m00_axis_tdata_reg[31]_i_2 
       (.I0(m00_axis_tready),
        .I1(s01_axis_tvalid),
        .I2(s00_axis_tvalid),
        .O(\m00_axis_tdata_reg[31]_i_2_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(D[0]),
        .Q(m00_axis_tdata[0]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(D[10]),
        .Q(m00_axis_tdata[10]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(D[11]),
        .Q(m00_axis_tdata[11]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(D[12]),
        .Q(m00_axis_tdata[12]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[13] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(D[13]),
        .Q(m00_axis_tdata[13]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(D[14]),
        .Q(m00_axis_tdata[14]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(D[15]),
        .Q(m00_axis_tdata[15]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[16] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(D[16]),
        .Q(m00_axis_tdata[16]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[17] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(D[17]),
        .Q(m00_axis_tdata[17]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[18] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(D[18]),
        .Q(m00_axis_tdata[18]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[19] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(D[19]),
        .Q(m00_axis_tdata[19]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(D[1]),
        .Q(m00_axis_tdata[1]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[20] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(D[20]),
        .Q(m00_axis_tdata[20]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[21] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(D[21]),
        .Q(m00_axis_tdata[21]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[22] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(D[22]),
        .Q(m00_axis_tdata[22]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[23] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(D[23]),
        .Q(m00_axis_tdata[23]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[24] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(D[24]),
        .Q(m00_axis_tdata[24]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[25] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(D[25]),
        .Q(m00_axis_tdata[25]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[26] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(D[26]),
        .Q(m00_axis_tdata[26]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[27] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(D[27]),
        .Q(m00_axis_tdata[27]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[28] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(D[28]),
        .Q(m00_axis_tdata[28]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[29] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(D[29]),
        .Q(m00_axis_tdata[29]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(D[2]),
        .Q(m00_axis_tdata[2]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[30] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(D[30]),
        .Q(m00_axis_tdata[30]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[31] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(D[31]),
        .Q(m00_axis_tdata[31]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(D[3]),
        .Q(m00_axis_tdata[3]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(D[4]),
        .Q(m00_axis_tdata[4]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(D[5]),
        .Q(m00_axis_tdata[5]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(D[6]),
        .Q(m00_axis_tdata[6]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(D[7]),
        .Q(m00_axis_tdata[7]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(D[8]),
        .Q(m00_axis_tdata[8]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(D[9]),
        .Q(m00_axis_tdata[9]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF80808080)) 
    m00_axis_tlast_reg_i_1
       (.I0(sw_counter_reg[14]),
        .I1(sw_counter_reg[15]),
        .I2(m00_axis_tlast_reg_i_2_n_0),
        .I3(m00_axis_tlast_reg_i_3_n_0),
        .I4(m00_axis_tlast_reg_i_4_n_0),
        .I5(m00_axis_tlast_reg_i_5_n_0),
        .O(m00_axis_tlast_reg0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    m00_axis_tlast_reg_i_2
       (.I0(sw_counter_reg[9]),
        .I1(\sw_counter[8]_i_2_n_0 ),
        .I2(m00_axis_tlast_reg_i_6_n_0),
        .I3(sw_counter_reg[8]),
        .I4(sw_counter_reg[10]),
        .I5(m00_axis_tlast_reg_i_7_n_0),
        .O(m00_axis_tlast_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    m00_axis_tlast_reg_i_3
       (.I0(def_counter_reg[11]),
        .I1(def_counter_reg[10]),
        .I2(def_counter_reg[9]),
        .I3(def_counter_reg[12]),
        .I4(def_counter_reg[13]),
        .I5(def_counter_reg[17]),
        .O(m00_axis_tlast_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    m00_axis_tlast_reg_i_4
       (.I0(def_counter_reg[0]),
        .I1(def_counter_reg[8]),
        .I2(def_counter_reg[5]),
        .I3(def_counter_reg[7]),
        .I4(m00_axis_tlast_reg_i_8_n_0),
        .I5(m00_axis_tlast_reg_i_9_n_0),
        .O(m00_axis_tlast_reg_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    m00_axis_tlast_reg_i_5
       (.I0(control[0]),
        .I1(control[2]),
        .I2(control[1]),
        .I3(control[3]),
        .O(m00_axis_tlast_reg_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    m00_axis_tlast_reg_i_6
       (.I0(sw_counter_reg[5]),
        .I1(sw_counter_reg[4]),
        .I2(sw_counter_reg[7]),
        .I3(sw_counter_reg[6]),
        .O(m00_axis_tlast_reg_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    m00_axis_tlast_reg_i_7
       (.I0(sw_counter_reg[12]),
        .I1(sw_counter_reg[13]),
        .I2(sw_counter_reg[11]),
        .O(m00_axis_tlast_reg_i_7_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    m00_axis_tlast_reg_i_8
       (.I0(def_counter_reg[15]),
        .I1(def_counter_reg[1]),
        .I2(def_counter_reg[14]),
        .I3(def_counter_reg[2]),
        .O(m00_axis_tlast_reg_i_8_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    m00_axis_tlast_reg_i_9
       (.I0(def_counter_reg[4]),
        .I1(def_counter_reg[3]),
        .I2(def_counter_reg[16]),
        .I3(def_counter_reg[6]),
        .O(m00_axis_tlast_reg_i_9_n_0));
  FDRE m00_axis_tlast_reg_reg
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(m00_axis_tlast_reg0),
        .Q(m00_axis_tlast),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    m00_axis_tvalid_reg_i_1
       (.I0(s00_axis_tvalid),
        .I1(s01_axis_tvalid),
        .I2(m00_axis_tready),
        .I3(s00_axis_aresetn),
        .I4(s01_axis_aresetn),
        .O(m00_axis_tvalid_reg_i_1_n_0));
  FDRE m00_axis_tvalid_reg_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(m00_axis_tvalid_reg_i_1_n_0),
        .Q(m00_axis_tvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sw_counter[0]_i_1 
       (.I0(sw_counter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \sw_counter[10]_i_1 
       (.I0(sw_counter_reg[10]),
        .I1(\sw_counter[13]_i_2_n_0 ),
        .I2(sw_counter_reg[9]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \sw_counter[11]_i_1 
       (.I0(sw_counter_reg[11]),
        .I1(sw_counter_reg[10]),
        .I2(\sw_counter[13]_i_2_n_0 ),
        .I3(sw_counter_reg[9]),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \sw_counter[12]_i_1 
       (.I0(sw_counter_reg[12]),
        .I1(sw_counter_reg[10]),
        .I2(\sw_counter[13]_i_2_n_0 ),
        .I3(sw_counter_reg[9]),
        .I4(sw_counter_reg[11]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \sw_counter[13]_i_1 
       (.I0(sw_counter_reg[13]),
        .I1(sw_counter_reg[11]),
        .I2(sw_counter_reg[9]),
        .I3(\sw_counter[13]_i_2_n_0 ),
        .I4(sw_counter_reg[10]),
        .I5(sw_counter_reg[12]),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sw_counter[13]_i_2 
       (.I0(sw_counter_reg[8]),
        .I1(sw_counter_reg[5]),
        .I2(sw_counter_reg[4]),
        .I3(sw_counter_reg[7]),
        .I4(sw_counter_reg[6]),
        .I5(\sw_counter[8]_i_2_n_0 ),
        .O(\sw_counter[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \sw_counter[14]_i_1 
       (.I0(sw_counter_reg[14]),
        .I1(sw_counter_reg[12]),
        .I2(sw_counter_reg[13]),
        .I3(sw_counter_reg[11]),
        .I4(\sw_counter[15]_i_2_n_0 ),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \sw_counter[15]_i_1 
       (.I0(sw_counter_reg[15]),
        .I1(\sw_counter[15]_i_2_n_0 ),
        .I2(sw_counter_reg[11]),
        .I3(sw_counter_reg[13]),
        .I4(sw_counter_reg[12]),
        .I5(sw_counter_reg[14]),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \sw_counter[15]_i_2 
       (.I0(sw_counter_reg[10]),
        .I1(sw_counter_reg[8]),
        .I2(m00_axis_tlast_reg_i_6_n_0),
        .I3(\sw_counter[8]_i_2_n_0 ),
        .I4(sw_counter_reg[9]),
        .O(\sw_counter[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sw_counter[1]_i_1 
       (.I0(sw_counter_reg[0]),
        .I1(sw_counter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \sw_counter[2]_i_1 
       (.I0(sw_counter_reg[2]),
        .I1(sw_counter_reg[0]),
        .I2(sw_counter_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \sw_counter[3]_i_1 
       (.I0(sw_counter_reg[2]),
        .I1(sw_counter_reg[3]),
        .I2(sw_counter_reg[0]),
        .I3(sw_counter_reg[1]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \sw_counter[4]_i_1 
       (.I0(sw_counter_reg[4]),
        .I1(sw_counter_reg[2]),
        .I2(sw_counter_reg[3]),
        .I3(sw_counter_reg[0]),
        .I4(sw_counter_reg[1]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sw_counter[5]_i_1 
       (.I0(sw_counter_reg[4]),
        .I1(sw_counter_reg[2]),
        .I2(sw_counter_reg[3]),
        .I3(sw_counter_reg[0]),
        .I4(sw_counter_reg[1]),
        .I5(sw_counter_reg[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \sw_counter[6]_i_1 
       (.I0(sw_counter_reg[6]),
        .I1(sw_counter_reg[4]),
        .I2(\sw_counter[8]_i_2_n_0 ),
        .I3(sw_counter_reg[5]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \sw_counter[7]_i_1 
       (.I0(sw_counter_reg[7]),
        .I1(sw_counter_reg[5]),
        .I2(\sw_counter[8]_i_2_n_0 ),
        .I3(sw_counter_reg[4]),
        .I4(sw_counter_reg[6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \sw_counter[8]_i_1 
       (.I0(sw_counter_reg[8]),
        .I1(sw_counter_reg[5]),
        .I2(sw_counter_reg[4]),
        .I3(sw_counter_reg[7]),
        .I4(sw_counter_reg[6]),
        .I5(\sw_counter[8]_i_2_n_0 ),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \sw_counter[8]_i_2 
       (.I0(sw_counter_reg[1]),
        .I1(sw_counter_reg[0]),
        .I2(sw_counter_reg[3]),
        .I3(sw_counter_reg[2]),
        .O(\sw_counter[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sw_counter[9]_i_1 
       (.I0(sw_counter_reg[9]),
        .I1(\sw_counter[13]_i_2_n_0 ),
        .O(p_0_in[9]));
  FDRE \sw_counter_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(sw_counter_reg[0]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \sw_counter_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(p_0_in[10]),
        .Q(sw_counter_reg[10]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \sw_counter_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(p_0_in[11]),
        .Q(sw_counter_reg[11]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \sw_counter_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(p_0_in[12]),
        .Q(sw_counter_reg[12]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \sw_counter_reg[13] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(p_0_in[13]),
        .Q(sw_counter_reg[13]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \sw_counter_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(p_0_in[14]),
        .Q(sw_counter_reg[14]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \sw_counter_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(p_0_in[15]),
        .Q(sw_counter_reg[15]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \sw_counter_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(sw_counter_reg[1]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \sw_counter_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(sw_counter_reg[2]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \sw_counter_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(sw_counter_reg[3]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \sw_counter_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(sw_counter_reg[4]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \sw_counter_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(sw_counter_reg[5]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \sw_counter_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(sw_counter_reg[6]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \sw_counter_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(sw_counter_reg[7]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \sw_counter_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(sw_counter_reg[8]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \sw_counter_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .D(p_0_in[9]),
        .Q(sw_counter_reg[9]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_TLAST_GEN_0_0,TLAST_GEN,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "TLAST_GEN,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (control,
    s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tvalid,
    s01_axis_aclk,
    s01_axis_aresetn,
    s01_axis_tready,
    s01_axis_tdata,
    s01_axis_tvalid,
    m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tready);
  input [3:0]control;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 147456000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [15:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 147456000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S01_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXIS_CLK, ASSOCIATED_BUSIF S01_AXIS, ASSOCIATED_RESET s01_axis_aresetn, FREQ_HZ 147456000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input s01_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S01_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s01_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S01_AXIS TREADY" *) output s01_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S01_AXIS TDATA" *) input [15:0]s01_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S01_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 147456000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s01_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 147456000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 147456000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;

  wire \<const1> ;
  wire [3:0]control;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [15:0]s00_axis_tdata;
  wire s00_axis_tvalid;
  wire s01_axis_aresetn;
  wire [15:0]s01_axis_tdata;
  wire s01_axis_tvalid;

  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  assign s00_axis_tready = m00_axis_tready;
  assign s01_axis_tready = m00_axis_tready;
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TLAST_GEN inst
       (.D({s01_axis_tdata,s00_axis_tdata}),
        .control(control),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tvalid(s00_axis_tvalid),
        .s01_axis_aresetn(s01_axis_aresetn),
        .s01_axis_tvalid(s01_axis_tvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
