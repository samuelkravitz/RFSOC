// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Dec 10 11:15:16 2024
// Host        : eecs-digital-22 running 64-bit Ubuntu 24.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_split_square_sum_0_0_sim_netlist.v
// Design      : design_1_split_square_sum_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu48dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_split_square_sum_0_0,split_square_sum,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "split_square_sum,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tready,
    m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tready,
    m00_axis_tvalid,
    m00_axis_tlast,
    m00_axis_tdata,
    m00_axis_tstrb);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 147456000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [3:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 147456000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 147456000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [63:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 147456000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]m00_axis_tstrb;

  wire \<const1> ;
  wire [63:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tvalid;

  assign m00_axis_tlast = m00_axis_tvalid;
  assign m00_axis_tstrb[7] = \<const1> ;
  assign m00_axis_tstrb[6] = \<const1> ;
  assign m00_axis_tstrb[5] = \<const1> ;
  assign m00_axis_tstrb[4] = \<const1> ;
  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  assign s00_axis_tready = m00_axis_tready;
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_split_square_sum inst
       (.m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tvalid),
        .m00_axis_tready(m00_axis_tready),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_split_square_sum
   (m00_axis_tlast,
    m00_axis_tdata,
    m00_axis_tready,
    s00_axis_aresetn,
    s00_axis_tdata,
    s00_axis_tlast,
    s00_axis_aclk,
    s00_axis_tvalid);
  output m00_axis_tlast;
  output [63:0]m00_axis_tdata;
  input m00_axis_tready;
  input s00_axis_aresetn;
  input [31:0]s00_axis_tdata;
  input s00_axis_tlast;
  input s00_axis_aclk;
  input s00_axis_tvalid;

  wire RSTP;
  wire last_trigger;
  wire last_trigger_i_1_n_0;
  wire lower_squared_reg_i_10_n_0;
  wire lower_squared_reg_i_11_n_0;
  wire lower_squared_reg_i_12_n_0;
  wire lower_squared_reg_i_13_n_0;
  wire lower_squared_reg_i_14_n_0;
  wire lower_squared_reg_i_15_n_0;
  wire lower_squared_reg_i_16_n_0;
  wire lower_squared_reg_i_1_n_0;
  wire lower_squared_reg_i_2_n_0;
  wire lower_squared_reg_i_3_n_0;
  wire lower_squared_reg_i_4_n_0;
  wire lower_squared_reg_i_5_n_0;
  wire lower_squared_reg_i_6_n_0;
  wire lower_squared_reg_i_7_n_0;
  wire lower_squared_reg_i_8_n_0;
  wire lower_squared_reg_i_9_n_0;
  wire lower_squared_reg_n_100;
  wire lower_squared_reg_n_101;
  wire lower_squared_reg_n_102;
  wire lower_squared_reg_n_103;
  wire lower_squared_reg_n_104;
  wire lower_squared_reg_n_105;
  wire lower_squared_reg_n_74;
  wire lower_squared_reg_n_75;
  wire lower_squared_reg_n_76;
  wire lower_squared_reg_n_77;
  wire lower_squared_reg_n_78;
  wire lower_squared_reg_n_79;
  wire lower_squared_reg_n_80;
  wire lower_squared_reg_n_81;
  wire lower_squared_reg_n_82;
  wire lower_squared_reg_n_83;
  wire lower_squared_reg_n_84;
  wire lower_squared_reg_n_85;
  wire lower_squared_reg_n_86;
  wire lower_squared_reg_n_87;
  wire lower_squared_reg_n_88;
  wire lower_squared_reg_n_89;
  wire lower_squared_reg_n_90;
  wire lower_squared_reg_n_91;
  wire lower_squared_reg_n_92;
  wire lower_squared_reg_n_93;
  wire lower_squared_reg_n_94;
  wire lower_squared_reg_n_95;
  wire lower_squared_reg_n_96;
  wire lower_squared_reg_n_97;
  wire lower_squared_reg_n_98;
  wire lower_squared_reg_n_99;
  wire [63:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tlast_reg;
  wire \m00_axis_tlast_reg_reg[0]_0 ;
  wire m00_axis_tready;
  wire \m00_axis_tvalid_reg_reg[0]__0 ;
  wire \m00_axis_tvalid_reg_reg_n_0_[1] ;
  wire [63:0]p_1_in;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tvalid;
  wire summed;
  wire \summed[15]_i_10_n_0 ;
  wire \summed[15]_i_11_n_0 ;
  wire \summed[15]_i_12_n_0 ;
  wire \summed[15]_i_13_n_0 ;
  wire \summed[15]_i_14_n_0 ;
  wire \summed[15]_i_15_n_0 ;
  wire \summed[15]_i_16_n_0 ;
  wire \summed[15]_i_17_n_0 ;
  wire \summed[15]_i_2_n_0 ;
  wire \summed[15]_i_3_n_0 ;
  wire \summed[15]_i_4_n_0 ;
  wire \summed[15]_i_5_n_0 ;
  wire \summed[15]_i_6_n_0 ;
  wire \summed[15]_i_7_n_0 ;
  wire \summed[15]_i_8_n_0 ;
  wire \summed[15]_i_9_n_0 ;
  wire \summed[23]_i_10_n_0 ;
  wire \summed[23]_i_11_n_0 ;
  wire \summed[23]_i_12_n_0 ;
  wire \summed[23]_i_13_n_0 ;
  wire \summed[23]_i_14_n_0 ;
  wire \summed[23]_i_15_n_0 ;
  wire \summed[23]_i_16_n_0 ;
  wire \summed[23]_i_17_n_0 ;
  wire \summed[23]_i_2_n_0 ;
  wire \summed[23]_i_3_n_0 ;
  wire \summed[23]_i_4_n_0 ;
  wire \summed[23]_i_5_n_0 ;
  wire \summed[23]_i_6_n_0 ;
  wire \summed[23]_i_7_n_0 ;
  wire \summed[23]_i_8_n_0 ;
  wire \summed[23]_i_9_n_0 ;
  wire \summed[31]_i_10_n_0 ;
  wire \summed[31]_i_11_n_0 ;
  wire \summed[31]_i_12_n_0 ;
  wire \summed[31]_i_13_n_0 ;
  wire \summed[31]_i_14_n_0 ;
  wire \summed[31]_i_15_n_0 ;
  wire \summed[31]_i_16_n_0 ;
  wire \summed[31]_i_17_n_0 ;
  wire \summed[31]_i_2_n_0 ;
  wire \summed[31]_i_3_n_0 ;
  wire \summed[31]_i_4_n_0 ;
  wire \summed[31]_i_5_n_0 ;
  wire \summed[31]_i_6_n_0 ;
  wire \summed[31]_i_7_n_0 ;
  wire \summed[31]_i_8_n_0 ;
  wire \summed[31]_i_9_n_0 ;
  wire \summed[39]_i_2_n_0 ;
  wire \summed[63]_i_1_n_0 ;
  wire \summed[7]_i_10_n_0 ;
  wire \summed[7]_i_11_n_0 ;
  wire \summed[7]_i_12_n_0 ;
  wire \summed[7]_i_13_n_0 ;
  wire \summed[7]_i_14_n_0 ;
  wire \summed[7]_i_15_n_0 ;
  wire \summed[7]_i_16_n_0 ;
  wire \summed[7]_i_2_n_0 ;
  wire \summed[7]_i_3_n_0 ;
  wire \summed[7]_i_4_n_0 ;
  wire \summed[7]_i_5_n_0 ;
  wire \summed[7]_i_6_n_0 ;
  wire \summed[7]_i_7_n_0 ;
  wire \summed[7]_i_8_n_0 ;
  wire \summed[7]_i_9_n_0 ;
  wire \summed_reg[15]_i_1_n_0 ;
  wire \summed_reg[15]_i_1_n_1 ;
  wire \summed_reg[15]_i_1_n_2 ;
  wire \summed_reg[15]_i_1_n_3 ;
  wire \summed_reg[15]_i_1_n_4 ;
  wire \summed_reg[15]_i_1_n_5 ;
  wire \summed_reg[15]_i_1_n_6 ;
  wire \summed_reg[15]_i_1_n_7 ;
  wire \summed_reg[23]_i_1_n_0 ;
  wire \summed_reg[23]_i_1_n_1 ;
  wire \summed_reg[23]_i_1_n_2 ;
  wire \summed_reg[23]_i_1_n_3 ;
  wire \summed_reg[23]_i_1_n_4 ;
  wire \summed_reg[23]_i_1_n_5 ;
  wire \summed_reg[23]_i_1_n_6 ;
  wire \summed_reg[23]_i_1_n_7 ;
  wire \summed_reg[31]_i_1_n_0 ;
  wire \summed_reg[31]_i_1_n_1 ;
  wire \summed_reg[31]_i_1_n_2 ;
  wire \summed_reg[31]_i_1_n_3 ;
  wire \summed_reg[31]_i_1_n_4 ;
  wire \summed_reg[31]_i_1_n_5 ;
  wire \summed_reg[31]_i_1_n_6 ;
  wire \summed_reg[31]_i_1_n_7 ;
  wire \summed_reg[39]_i_1_n_0 ;
  wire \summed_reg[39]_i_1_n_1 ;
  wire \summed_reg[39]_i_1_n_2 ;
  wire \summed_reg[39]_i_1_n_3 ;
  wire \summed_reg[39]_i_1_n_4 ;
  wire \summed_reg[39]_i_1_n_5 ;
  wire \summed_reg[39]_i_1_n_6 ;
  wire \summed_reg[39]_i_1_n_7 ;
  wire \summed_reg[47]_i_1_n_0 ;
  wire \summed_reg[47]_i_1_n_1 ;
  wire \summed_reg[47]_i_1_n_2 ;
  wire \summed_reg[47]_i_1_n_3 ;
  wire \summed_reg[47]_i_1_n_4 ;
  wire \summed_reg[47]_i_1_n_5 ;
  wire \summed_reg[47]_i_1_n_6 ;
  wire \summed_reg[47]_i_1_n_7 ;
  wire \summed_reg[55]_i_1_n_0 ;
  wire \summed_reg[55]_i_1_n_1 ;
  wire \summed_reg[55]_i_1_n_2 ;
  wire \summed_reg[55]_i_1_n_3 ;
  wire \summed_reg[55]_i_1_n_4 ;
  wire \summed_reg[55]_i_1_n_5 ;
  wire \summed_reg[55]_i_1_n_6 ;
  wire \summed_reg[55]_i_1_n_7 ;
  wire \summed_reg[63]_i_3_n_1 ;
  wire \summed_reg[63]_i_3_n_2 ;
  wire \summed_reg[63]_i_3_n_3 ;
  wire \summed_reg[63]_i_3_n_4 ;
  wire \summed_reg[63]_i_3_n_5 ;
  wire \summed_reg[63]_i_3_n_6 ;
  wire \summed_reg[63]_i_3_n_7 ;
  wire \summed_reg[7]_i_1_n_0 ;
  wire \summed_reg[7]_i_1_n_1 ;
  wire \summed_reg[7]_i_1_n_2 ;
  wire \summed_reg[7]_i_1_n_3 ;
  wire \summed_reg[7]_i_1_n_4 ;
  wire \summed_reg[7]_i_1_n_5 ;
  wire \summed_reg[7]_i_1_n_6 ;
  wire \summed_reg[7]_i_1_n_7 ;
  wire upper_squared_reg_i_10_n_0;
  wire upper_squared_reg_i_11_n_0;
  wire upper_squared_reg_i_12_n_0;
  wire upper_squared_reg_i_13_n_0;
  wire upper_squared_reg_i_14_n_0;
  wire upper_squared_reg_i_15_n_0;
  wire upper_squared_reg_i_16_n_0;
  wire upper_squared_reg_i_1_n_0;
  wire upper_squared_reg_i_2_n_0;
  wire upper_squared_reg_i_3_n_0;
  wire upper_squared_reg_i_4_n_0;
  wire upper_squared_reg_i_5_n_0;
  wire upper_squared_reg_i_6_n_0;
  wire upper_squared_reg_i_7_n_0;
  wire upper_squared_reg_i_8_n_0;
  wire upper_squared_reg_i_9_n_0;
  wire upper_squared_reg_n_100;
  wire upper_squared_reg_n_101;
  wire upper_squared_reg_n_102;
  wire upper_squared_reg_n_103;
  wire upper_squared_reg_n_104;
  wire upper_squared_reg_n_105;
  wire upper_squared_reg_n_74;
  wire upper_squared_reg_n_75;
  wire upper_squared_reg_n_76;
  wire upper_squared_reg_n_77;
  wire upper_squared_reg_n_78;
  wire upper_squared_reg_n_79;
  wire upper_squared_reg_n_80;
  wire upper_squared_reg_n_81;
  wire upper_squared_reg_n_82;
  wire upper_squared_reg_n_83;
  wire upper_squared_reg_n_84;
  wire upper_squared_reg_n_85;
  wire upper_squared_reg_n_86;
  wire upper_squared_reg_n_87;
  wire upper_squared_reg_n_88;
  wire upper_squared_reg_n_89;
  wire upper_squared_reg_n_90;
  wire upper_squared_reg_n_91;
  wire upper_squared_reg_n_92;
  wire upper_squared_reg_n_93;
  wire upper_squared_reg_n_94;
  wire upper_squared_reg_n_95;
  wire upper_squared_reg_n_96;
  wire upper_squared_reg_n_97;
  wire upper_squared_reg_n_98;
  wire upper_squared_reg_n_99;
  wire NLW_lower_squared_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_lower_squared_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_lower_squared_reg_OVERFLOW_UNCONNECTED;
  wire NLW_lower_squared_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_lower_squared_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_lower_squared_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_lower_squared_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_lower_squared_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_lower_squared_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_lower_squared_reg_P_UNCONNECTED;
  wire [47:0]NLW_lower_squared_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_lower_squared_reg_XOROUT_UNCONNECTED;
  wire [7:7]\NLW_summed_reg[63]_i_3_CO_UNCONNECTED ;
  wire NLW_upper_squared_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_upper_squared_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_upper_squared_reg_OVERFLOW_UNCONNECTED;
  wire NLW_upper_squared_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_upper_squared_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_upper_squared_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_upper_squared_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_upper_squared_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_upper_squared_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_upper_squared_reg_P_UNCONNECTED;
  wire [47:0]NLW_upper_squared_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_upper_squared_reg_XOROUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000AA00EA00AA00)) 
    last_trigger_i_1
       (.I0(last_trigger),
        .I1(s00_axis_tvalid),
        .I2(s00_axis_tlast),
        .I3(s00_axis_aresetn),
        .I4(m00_axis_tready),
        .I5(m00_axis_tlast),
        .O(last_trigger_i_1_n_0));
  FDRE last_trigger_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(last_trigger_i_1_n_0),
        .Q(last_trigger),
        .R(1'b0));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    lower_squared_reg
       (.A({lower_squared_reg_i_1_n_0,lower_squared_reg_i_1_n_0,lower_squared_reg_i_1_n_0,lower_squared_reg_i_1_n_0,lower_squared_reg_i_1_n_0,lower_squared_reg_i_1_n_0,lower_squared_reg_i_1_n_0,lower_squared_reg_i_1_n_0,lower_squared_reg_i_1_n_0,lower_squared_reg_i_1_n_0,lower_squared_reg_i_1_n_0,lower_squared_reg_i_1_n_0,lower_squared_reg_i_1_n_0,lower_squared_reg_i_1_n_0,lower_squared_reg_i_1_n_0,lower_squared_reg_i_2_n_0,lower_squared_reg_i_3_n_0,lower_squared_reg_i_4_n_0,lower_squared_reg_i_5_n_0,lower_squared_reg_i_6_n_0,lower_squared_reg_i_7_n_0,lower_squared_reg_i_8_n_0,lower_squared_reg_i_9_n_0,lower_squared_reg_i_10_n_0,lower_squared_reg_i_11_n_0,lower_squared_reg_i_12_n_0,lower_squared_reg_i_13_n_0,lower_squared_reg_i_14_n_0,lower_squared_reg_i_15_n_0,lower_squared_reg_i_16_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_lower_squared_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({lower_squared_reg_i_1_n_0,lower_squared_reg_i_1_n_0,lower_squared_reg_i_1_n_0,lower_squared_reg_i_2_n_0,lower_squared_reg_i_3_n_0,lower_squared_reg_i_4_n_0,lower_squared_reg_i_5_n_0,lower_squared_reg_i_6_n_0,lower_squared_reg_i_7_n_0,lower_squared_reg_i_8_n_0,lower_squared_reg_i_9_n_0,lower_squared_reg_i_10_n_0,lower_squared_reg_i_11_n_0,lower_squared_reg_i_12_n_0,lower_squared_reg_i_13_n_0,lower_squared_reg_i_14_n_0,lower_squared_reg_i_15_n_0,lower_squared_reg_i_16_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_lower_squared_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_lower_squared_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_lower_squared_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(m00_axis_tready),
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_lower_squared_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_lower_squared_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_lower_squared_reg_P_UNCONNECTED[47:32],lower_squared_reg_n_74,lower_squared_reg_n_75,lower_squared_reg_n_76,lower_squared_reg_n_77,lower_squared_reg_n_78,lower_squared_reg_n_79,lower_squared_reg_n_80,lower_squared_reg_n_81,lower_squared_reg_n_82,lower_squared_reg_n_83,lower_squared_reg_n_84,lower_squared_reg_n_85,lower_squared_reg_n_86,lower_squared_reg_n_87,lower_squared_reg_n_88,lower_squared_reg_n_89,lower_squared_reg_n_90,lower_squared_reg_n_91,lower_squared_reg_n_92,lower_squared_reg_n_93,lower_squared_reg_n_94,lower_squared_reg_n_95,lower_squared_reg_n_96,lower_squared_reg_n_97,lower_squared_reg_n_98,lower_squared_reg_n_99,lower_squared_reg_n_100,lower_squared_reg_n_101,lower_squared_reg_n_102,lower_squared_reg_n_103,lower_squared_reg_n_104,lower_squared_reg_n_105}),
        .PATTERNBDETECT(NLW_lower_squared_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_lower_squared_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_lower_squared_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(RSTP),
        .UNDERFLOW(NLW_lower_squared_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_lower_squared_reg_XOROUT_UNCONNECTED[7:0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    lower_squared_reg_i_1
       (.I0(s00_axis_tdata[15]),
        .I1(last_trigger),
        .O(lower_squared_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    lower_squared_reg_i_10
       (.I0(s00_axis_tdata[6]),
        .I1(last_trigger),
        .O(lower_squared_reg_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    lower_squared_reg_i_11
       (.I0(s00_axis_tdata[5]),
        .I1(last_trigger),
        .O(lower_squared_reg_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    lower_squared_reg_i_12
       (.I0(s00_axis_tdata[4]),
        .I1(last_trigger),
        .O(lower_squared_reg_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    lower_squared_reg_i_13
       (.I0(s00_axis_tdata[3]),
        .I1(last_trigger),
        .O(lower_squared_reg_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    lower_squared_reg_i_14
       (.I0(s00_axis_tdata[2]),
        .I1(last_trigger),
        .O(lower_squared_reg_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    lower_squared_reg_i_15
       (.I0(s00_axis_tdata[1]),
        .I1(last_trigger),
        .O(lower_squared_reg_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    lower_squared_reg_i_16
       (.I0(s00_axis_tdata[0]),
        .I1(last_trigger),
        .O(lower_squared_reg_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    lower_squared_reg_i_2
       (.I0(s00_axis_tdata[14]),
        .I1(last_trigger),
        .O(lower_squared_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    lower_squared_reg_i_3
       (.I0(s00_axis_tdata[13]),
        .I1(last_trigger),
        .O(lower_squared_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    lower_squared_reg_i_4
       (.I0(s00_axis_tdata[12]),
        .I1(last_trigger),
        .O(lower_squared_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    lower_squared_reg_i_5
       (.I0(s00_axis_tdata[11]),
        .I1(last_trigger),
        .O(lower_squared_reg_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    lower_squared_reg_i_6
       (.I0(s00_axis_tdata[10]),
        .I1(last_trigger),
        .O(lower_squared_reg_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    lower_squared_reg_i_7
       (.I0(s00_axis_tdata[9]),
        .I1(last_trigger),
        .O(lower_squared_reg_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    lower_squared_reg_i_8
       (.I0(s00_axis_tdata[8]),
        .I1(last_trigger),
        .O(lower_squared_reg_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    lower_squared_reg_i_9
       (.I0(s00_axis_tdata[7]),
        .I1(last_trigger),
        .O(lower_squared_reg_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axis_tlast_reg[1]_i_1 
       (.I0(s00_axis_aresetn),
        .O(RSTP));
  LUT2 #(
    .INIT(4'h2)) 
    \m00_axis_tlast_reg[1]_i_2 
       (.I0(\m00_axis_tlast_reg_reg[0]_0 ),
        .I1(m00_axis_tlast),
        .O(m00_axis_tlast_reg));
  FDRE \m00_axis_tlast_reg_reg[0] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tlast),
        .Q(\m00_axis_tlast_reg_reg[0]_0 ),
        .R(RSTP));
  FDRE \m00_axis_tlast_reg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(m00_axis_tlast_reg),
        .Q(m00_axis_tlast),
        .R(RSTP));
  FDRE \m00_axis_tvalid_reg_reg[0] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tvalid),
        .Q(\m00_axis_tvalid_reg_reg[0]__0 ),
        .R(RSTP));
  FDRE \m00_axis_tvalid_reg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(\m00_axis_tvalid_reg_reg[0]__0 ),
        .Q(\m00_axis_tvalid_reg_reg_n_0_[1] ),
        .R(RSTP));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \summed[15]_i_10 
       (.I0(upper_squared_reg_n_90),
        .I1(lower_squared_reg_n_90),
        .I2(m00_axis_tdata[15]),
        .I3(\summed[15]_i_2_n_0 ),
        .O(\summed[15]_i_10_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \summed[15]_i_11 
       (.I0(upper_squared_reg_n_91),
        .I1(lower_squared_reg_n_91),
        .I2(m00_axis_tdata[14]),
        .I3(\summed[15]_i_3_n_0 ),
        .O(\summed[15]_i_11_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \summed[15]_i_12 
       (.I0(upper_squared_reg_n_92),
        .I1(lower_squared_reg_n_92),
        .I2(m00_axis_tdata[13]),
        .I3(\summed[15]_i_4_n_0 ),
        .O(\summed[15]_i_12_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \summed[15]_i_13 
       (.I0(upper_squared_reg_n_93),
        .I1(lower_squared_reg_n_93),
        .I2(m00_axis_tdata[12]),
        .I3(\summed[15]_i_5_n_0 ),
        .O(\summed[15]_i_13_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \summed[15]_i_14 
       (.I0(upper_squared_reg_n_94),
        .I1(lower_squared_reg_n_94),
        .I2(m00_axis_tdata[11]),
        .I3(\summed[15]_i_6_n_0 ),
        .O(\summed[15]_i_14_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \summed[15]_i_15 
       (.I0(upper_squared_reg_n_95),
        .I1(lower_squared_reg_n_95),
        .I2(m00_axis_tdata[10]),
        .I3(\summed[15]_i_7_n_0 ),
        .O(\summed[15]_i_15_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \summed[15]_i_16 
       (.I0(upper_squared_reg_n_96),
        .I1(lower_squared_reg_n_96),
        .I2(m00_axis_tdata[9]),
        .I3(\summed[15]_i_8_n_0 ),
        .O(\summed[15]_i_16_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \summed[15]_i_17 
       (.I0(upper_squared_reg_n_97),
        .I1(lower_squared_reg_n_97),
        .I2(m00_axis_tdata[8]),
        .I3(\summed[15]_i_9_n_0 ),
        .O(\summed[15]_i_17_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \summed[15]_i_2 
       (.I0(upper_squared_reg_n_91),
        .I1(lower_squared_reg_n_91),
        .I2(m00_axis_tdata[14]),
        .O(\summed[15]_i_2_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \summed[15]_i_3 
       (.I0(upper_squared_reg_n_92),
        .I1(lower_squared_reg_n_92),
        .I2(m00_axis_tdata[13]),
        .O(\summed[15]_i_3_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \summed[15]_i_4 
       (.I0(upper_squared_reg_n_93),
        .I1(lower_squared_reg_n_93),
        .I2(m00_axis_tdata[12]),
        .O(\summed[15]_i_4_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \summed[15]_i_5 
       (.I0(upper_squared_reg_n_94),
        .I1(lower_squared_reg_n_94),
        .I2(m00_axis_tdata[11]),
        .O(\summed[15]_i_5_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \summed[15]_i_6 
       (.I0(upper_squared_reg_n_95),
        .I1(lower_squared_reg_n_95),
        .I2(m00_axis_tdata[10]),
        .O(\summed[15]_i_6_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \summed[15]_i_7 
       (.I0(upper_squared_reg_n_96),
        .I1(lower_squared_reg_n_96),
        .I2(m00_axis_tdata[9]),
        .O(\summed[15]_i_7_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \summed[15]_i_8 
       (.I0(upper_squared_reg_n_97),
        .I1(lower_squared_reg_n_97),
        .I2(m00_axis_tdata[8]),
        .O(\summed[15]_i_8_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \summed[15]_i_9 
       (.I0(upper_squared_reg_n_98),
        .I1(lower_squared_reg_n_98),
        .I2(m00_axis_tdata[7]),
        .O(\summed[15]_i_9_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \summed[23]_i_10 
       (.I0(upper_squared_reg_n_82),
        .I1(lower_squared_reg_n_82),
        .I2(m00_axis_tdata[23]),
        .I3(\summed[23]_i_2_n_0 ),
        .O(\summed[23]_i_10_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \summed[23]_i_11 
       (.I0(upper_squared_reg_n_83),
        .I1(lower_squared_reg_n_83),
        .I2(m00_axis_tdata[22]),
        .I3(\summed[23]_i_3_n_0 ),
        .O(\summed[23]_i_11_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \summed[23]_i_12 
       (.I0(upper_squared_reg_n_84),
        .I1(lower_squared_reg_n_84),
        .I2(m00_axis_tdata[21]),
        .I3(\summed[23]_i_4_n_0 ),
        .O(\summed[23]_i_12_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \summed[23]_i_13 
       (.I0(upper_squared_reg_n_85),
        .I1(lower_squared_reg_n_85),
        .I2(m00_axis_tdata[20]),
        .I3(\summed[23]_i_5_n_0 ),
        .O(\summed[23]_i_13_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \summed[23]_i_14 
       (.I0(upper_squared_reg_n_86),
        .I1(lower_squared_reg_n_86),
        .I2(m00_axis_tdata[19]),
        .I3(\summed[23]_i_6_n_0 ),
        .O(\summed[23]_i_14_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \summed[23]_i_15 
       (.I0(upper_squared_reg_n_87),
        .I1(lower_squared_reg_n_87),
        .I2(m00_axis_tdata[18]),
        .I3(\summed[23]_i_7_n_0 ),
        .O(\summed[23]_i_15_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \summed[23]_i_16 
       (.I0(upper_squared_reg_n_88),
        .I1(lower_squared_reg_n_88),
        .I2(m00_axis_tdata[17]),
        .I3(\summed[23]_i_8_n_0 ),
        .O(\summed[23]_i_16_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \summed[23]_i_17 
       (.I0(upper_squared_reg_n_89),
        .I1(lower_squared_reg_n_89),
        .I2(m00_axis_tdata[16]),
        .I3(\summed[23]_i_9_n_0 ),
        .O(\summed[23]_i_17_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \summed[23]_i_2 
       (.I0(upper_squared_reg_n_83),
        .I1(lower_squared_reg_n_83),
        .I2(m00_axis_tdata[22]),
        .O(\summed[23]_i_2_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \summed[23]_i_3 
       (.I0(upper_squared_reg_n_84),
        .I1(lower_squared_reg_n_84),
        .I2(m00_axis_tdata[21]),
        .O(\summed[23]_i_3_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \summed[23]_i_4 
       (.I0(upper_squared_reg_n_85),
        .I1(lower_squared_reg_n_85),
        .I2(m00_axis_tdata[20]),
        .O(\summed[23]_i_4_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \summed[23]_i_5 
       (.I0(upper_squared_reg_n_86),
        .I1(lower_squared_reg_n_86),
        .I2(m00_axis_tdata[19]),
        .O(\summed[23]_i_5_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \summed[23]_i_6 
       (.I0(upper_squared_reg_n_87),
        .I1(lower_squared_reg_n_87),
        .I2(m00_axis_tdata[18]),
        .O(\summed[23]_i_6_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \summed[23]_i_7 
       (.I0(upper_squared_reg_n_88),
        .I1(lower_squared_reg_n_88),
        .I2(m00_axis_tdata[17]),
        .O(\summed[23]_i_7_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \summed[23]_i_8 
       (.I0(upper_squared_reg_n_89),
        .I1(lower_squared_reg_n_89),
        .I2(m00_axis_tdata[16]),
        .O(\summed[23]_i_8_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \summed[23]_i_9 
       (.I0(upper_squared_reg_n_90),
        .I1(lower_squared_reg_n_90),
        .I2(m00_axis_tdata[15]),
        .O(\summed[23]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \summed[31]_i_10 
       (.I0(\summed[31]_i_2_n_0 ),
        .I1(lower_squared_reg_n_74),
        .I2(upper_squared_reg_n_74),
        .I3(m00_axis_tdata[31]),
        .O(\summed[31]_i_10_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \summed[31]_i_11 
       (.I0(upper_squared_reg_n_75),
        .I1(lower_squared_reg_n_75),
        .I2(m00_axis_tdata[30]),
        .I3(\summed[31]_i_3_n_0 ),
        .O(\summed[31]_i_11_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \summed[31]_i_12 
       (.I0(upper_squared_reg_n_76),
        .I1(lower_squared_reg_n_76),
        .I2(m00_axis_tdata[29]),
        .I3(\summed[31]_i_4_n_0 ),
        .O(\summed[31]_i_12_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \summed[31]_i_13 
       (.I0(upper_squared_reg_n_77),
        .I1(lower_squared_reg_n_77),
        .I2(m00_axis_tdata[28]),
        .I3(\summed[31]_i_5_n_0 ),
        .O(\summed[31]_i_13_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \summed[31]_i_14 
       (.I0(upper_squared_reg_n_78),
        .I1(lower_squared_reg_n_78),
        .I2(m00_axis_tdata[27]),
        .I3(\summed[31]_i_6_n_0 ),
        .O(\summed[31]_i_14_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \summed[31]_i_15 
       (.I0(upper_squared_reg_n_79),
        .I1(lower_squared_reg_n_79),
        .I2(m00_axis_tdata[26]),
        .I3(\summed[31]_i_7_n_0 ),
        .O(\summed[31]_i_15_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \summed[31]_i_16 
       (.I0(upper_squared_reg_n_80),
        .I1(lower_squared_reg_n_80),
        .I2(m00_axis_tdata[25]),
        .I3(\summed[31]_i_8_n_0 ),
        .O(\summed[31]_i_16_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \summed[31]_i_17 
       (.I0(upper_squared_reg_n_81),
        .I1(lower_squared_reg_n_81),
        .I2(m00_axis_tdata[24]),
        .I3(\summed[31]_i_9_n_0 ),
        .O(\summed[31]_i_17_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \summed[31]_i_2 
       (.I0(upper_squared_reg_n_75),
        .I1(lower_squared_reg_n_75),
        .I2(m00_axis_tdata[30]),
        .O(\summed[31]_i_2_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \summed[31]_i_3 
       (.I0(upper_squared_reg_n_76),
        .I1(lower_squared_reg_n_76),
        .I2(m00_axis_tdata[29]),
        .O(\summed[31]_i_3_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \summed[31]_i_4 
       (.I0(upper_squared_reg_n_77),
        .I1(lower_squared_reg_n_77),
        .I2(m00_axis_tdata[28]),
        .O(\summed[31]_i_4_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \summed[31]_i_5 
       (.I0(upper_squared_reg_n_78),
        .I1(lower_squared_reg_n_78),
        .I2(m00_axis_tdata[27]),
        .O(\summed[31]_i_5_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \summed[31]_i_6 
       (.I0(upper_squared_reg_n_79),
        .I1(lower_squared_reg_n_79),
        .I2(m00_axis_tdata[26]),
        .O(\summed[31]_i_6_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \summed[31]_i_7 
       (.I0(upper_squared_reg_n_80),
        .I1(lower_squared_reg_n_80),
        .I2(m00_axis_tdata[25]),
        .O(\summed[31]_i_7_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \summed[31]_i_8 
       (.I0(upper_squared_reg_n_81),
        .I1(lower_squared_reg_n_81),
        .I2(m00_axis_tdata[24]),
        .O(\summed[31]_i_8_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \summed[31]_i_9 
       (.I0(upper_squared_reg_n_82),
        .I1(lower_squared_reg_n_82),
        .I2(m00_axis_tdata[23]),
        .O(\summed[31]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \summed[39]_i_2 
       (.I0(m00_axis_tdata[31]),
        .I1(lower_squared_reg_n_74),
        .I2(upper_squared_reg_n_74),
        .I3(m00_axis_tdata[32]),
        .O(\summed[39]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \summed[63]_i_1 
       (.I0(m00_axis_tlast),
        .I1(m00_axis_tready),
        .I2(s00_axis_aresetn),
        .O(\summed[63]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \summed[63]_i_2 
       (.I0(m00_axis_tready),
        .I1(\m00_axis_tvalid_reg_reg_n_0_[1] ),
        .O(summed));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \summed[7]_i_10 
       (.I0(upper_squared_reg_n_99),
        .I1(lower_squared_reg_n_99),
        .I2(m00_axis_tdata[6]),
        .I3(\summed[7]_i_3_n_0 ),
        .O(\summed[7]_i_10_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \summed[7]_i_11 
       (.I0(upper_squared_reg_n_100),
        .I1(lower_squared_reg_n_100),
        .I2(m00_axis_tdata[5]),
        .I3(\summed[7]_i_4_n_0 ),
        .O(\summed[7]_i_11_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \summed[7]_i_12 
       (.I0(upper_squared_reg_n_101),
        .I1(lower_squared_reg_n_101),
        .I2(m00_axis_tdata[4]),
        .I3(\summed[7]_i_5_n_0 ),
        .O(\summed[7]_i_12_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \summed[7]_i_13 
       (.I0(upper_squared_reg_n_102),
        .I1(lower_squared_reg_n_102),
        .I2(m00_axis_tdata[3]),
        .I3(\summed[7]_i_6_n_0 ),
        .O(\summed[7]_i_13_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \summed[7]_i_14 
       (.I0(upper_squared_reg_n_103),
        .I1(lower_squared_reg_n_103),
        .I2(m00_axis_tdata[2]),
        .I3(\summed[7]_i_7_n_0 ),
        .O(\summed[7]_i_14_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \summed[7]_i_15 
       (.I0(upper_squared_reg_n_104),
        .I1(lower_squared_reg_n_104),
        .I2(m00_axis_tdata[1]),
        .I3(\summed[7]_i_8_n_0 ),
        .O(\summed[7]_i_15_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \summed[7]_i_16 
       (.I0(upper_squared_reg_n_105),
        .I1(lower_squared_reg_n_105),
        .I2(m00_axis_tdata[0]),
        .O(\summed[7]_i_16_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \summed[7]_i_2 
       (.I0(upper_squared_reg_n_99),
        .I1(lower_squared_reg_n_99),
        .I2(m00_axis_tdata[6]),
        .O(\summed[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \summed[7]_i_3 
       (.I0(upper_squared_reg_n_100),
        .I1(lower_squared_reg_n_100),
        .I2(m00_axis_tdata[5]),
        .O(\summed[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \summed[7]_i_4 
       (.I0(upper_squared_reg_n_101),
        .I1(lower_squared_reg_n_101),
        .I2(m00_axis_tdata[4]),
        .O(\summed[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \summed[7]_i_5 
       (.I0(upper_squared_reg_n_102),
        .I1(lower_squared_reg_n_102),
        .I2(m00_axis_tdata[3]),
        .O(\summed[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \summed[7]_i_6 
       (.I0(upper_squared_reg_n_103),
        .I1(lower_squared_reg_n_103),
        .I2(m00_axis_tdata[2]),
        .O(\summed[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \summed[7]_i_7 
       (.I0(upper_squared_reg_n_104),
        .I1(lower_squared_reg_n_104),
        .I2(m00_axis_tdata[1]),
        .O(\summed[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \summed[7]_i_8 
       (.I0(upper_squared_reg_n_105),
        .I1(lower_squared_reg_n_105),
        .I2(m00_axis_tdata[0]),
        .O(\summed[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \summed[7]_i_9 
       (.I0(upper_squared_reg_n_98),
        .I1(lower_squared_reg_n_98),
        .I2(m00_axis_tdata[7]),
        .I3(\summed[7]_i_2_n_0 ),
        .O(\summed[7]_i_9_n_0 ));
  FDRE \summed_reg[0] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[0]),
        .Q(m00_axis_tdata[0]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[10] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[10]),
        .Q(m00_axis_tdata[10]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[11] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[11]),
        .Q(m00_axis_tdata[11]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[12] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[12]),
        .Q(m00_axis_tdata[12]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[13] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[13]),
        .Q(m00_axis_tdata[13]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[14] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[14]),
        .Q(m00_axis_tdata[14]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[15] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[15]),
        .Q(m00_axis_tdata[15]),
        .R(\summed[63]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \summed_reg[15]_i_1 
       (.CI(\summed_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\summed_reg[15]_i_1_n_0 ,\summed_reg[15]_i_1_n_1 ,\summed_reg[15]_i_1_n_2 ,\summed_reg[15]_i_1_n_3 ,\summed_reg[15]_i_1_n_4 ,\summed_reg[15]_i_1_n_5 ,\summed_reg[15]_i_1_n_6 ,\summed_reg[15]_i_1_n_7 }),
        .DI({\summed[15]_i_2_n_0 ,\summed[15]_i_3_n_0 ,\summed[15]_i_4_n_0 ,\summed[15]_i_5_n_0 ,\summed[15]_i_6_n_0 ,\summed[15]_i_7_n_0 ,\summed[15]_i_8_n_0 ,\summed[15]_i_9_n_0 }),
        .O(p_1_in[15:8]),
        .S({\summed[15]_i_10_n_0 ,\summed[15]_i_11_n_0 ,\summed[15]_i_12_n_0 ,\summed[15]_i_13_n_0 ,\summed[15]_i_14_n_0 ,\summed[15]_i_15_n_0 ,\summed[15]_i_16_n_0 ,\summed[15]_i_17_n_0 }));
  FDRE \summed_reg[16] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[16]),
        .Q(m00_axis_tdata[16]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[17] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[17]),
        .Q(m00_axis_tdata[17]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[18] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[18]),
        .Q(m00_axis_tdata[18]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[19] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[19]),
        .Q(m00_axis_tdata[19]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[1] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[1]),
        .Q(m00_axis_tdata[1]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[20] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[20]),
        .Q(m00_axis_tdata[20]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[21] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[21]),
        .Q(m00_axis_tdata[21]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[22] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[22]),
        .Q(m00_axis_tdata[22]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[23] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[23]),
        .Q(m00_axis_tdata[23]),
        .R(\summed[63]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \summed_reg[23]_i_1 
       (.CI(\summed_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\summed_reg[23]_i_1_n_0 ,\summed_reg[23]_i_1_n_1 ,\summed_reg[23]_i_1_n_2 ,\summed_reg[23]_i_1_n_3 ,\summed_reg[23]_i_1_n_4 ,\summed_reg[23]_i_1_n_5 ,\summed_reg[23]_i_1_n_6 ,\summed_reg[23]_i_1_n_7 }),
        .DI({\summed[23]_i_2_n_0 ,\summed[23]_i_3_n_0 ,\summed[23]_i_4_n_0 ,\summed[23]_i_5_n_0 ,\summed[23]_i_6_n_0 ,\summed[23]_i_7_n_0 ,\summed[23]_i_8_n_0 ,\summed[23]_i_9_n_0 }),
        .O(p_1_in[23:16]),
        .S({\summed[23]_i_10_n_0 ,\summed[23]_i_11_n_0 ,\summed[23]_i_12_n_0 ,\summed[23]_i_13_n_0 ,\summed[23]_i_14_n_0 ,\summed[23]_i_15_n_0 ,\summed[23]_i_16_n_0 ,\summed[23]_i_17_n_0 }));
  FDRE \summed_reg[24] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[24]),
        .Q(m00_axis_tdata[24]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[25] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[25]),
        .Q(m00_axis_tdata[25]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[26] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[26]),
        .Q(m00_axis_tdata[26]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[27] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[27]),
        .Q(m00_axis_tdata[27]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[28] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[28]),
        .Q(m00_axis_tdata[28]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[29] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[29]),
        .Q(m00_axis_tdata[29]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[2] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[2]),
        .Q(m00_axis_tdata[2]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[30] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[30]),
        .Q(m00_axis_tdata[30]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[31] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[31]),
        .Q(m00_axis_tdata[31]),
        .R(\summed[63]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \summed_reg[31]_i_1 
       (.CI(\summed_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\summed_reg[31]_i_1_n_0 ,\summed_reg[31]_i_1_n_1 ,\summed_reg[31]_i_1_n_2 ,\summed_reg[31]_i_1_n_3 ,\summed_reg[31]_i_1_n_4 ,\summed_reg[31]_i_1_n_5 ,\summed_reg[31]_i_1_n_6 ,\summed_reg[31]_i_1_n_7 }),
        .DI({\summed[31]_i_2_n_0 ,\summed[31]_i_3_n_0 ,\summed[31]_i_4_n_0 ,\summed[31]_i_5_n_0 ,\summed[31]_i_6_n_0 ,\summed[31]_i_7_n_0 ,\summed[31]_i_8_n_0 ,\summed[31]_i_9_n_0 }),
        .O(p_1_in[31:24]),
        .S({\summed[31]_i_10_n_0 ,\summed[31]_i_11_n_0 ,\summed[31]_i_12_n_0 ,\summed[31]_i_13_n_0 ,\summed[31]_i_14_n_0 ,\summed[31]_i_15_n_0 ,\summed[31]_i_16_n_0 ,\summed[31]_i_17_n_0 }));
  FDRE \summed_reg[32] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[32]),
        .Q(m00_axis_tdata[32]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[33] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[33]),
        .Q(m00_axis_tdata[33]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[34] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[34]),
        .Q(m00_axis_tdata[34]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[35] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[35]),
        .Q(m00_axis_tdata[35]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[36] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[36]),
        .Q(m00_axis_tdata[36]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[37] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[37]),
        .Q(m00_axis_tdata[37]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[38] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[38]),
        .Q(m00_axis_tdata[38]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[39] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[39]),
        .Q(m00_axis_tdata[39]),
        .R(\summed[63]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \summed_reg[39]_i_1 
       (.CI(\summed_reg[31]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\summed_reg[39]_i_1_n_0 ,\summed_reg[39]_i_1_n_1 ,\summed_reg[39]_i_1_n_2 ,\summed_reg[39]_i_1_n_3 ,\summed_reg[39]_i_1_n_4 ,\summed_reg[39]_i_1_n_5 ,\summed_reg[39]_i_1_n_6 ,\summed_reg[39]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m00_axis_tdata[32]}),
        .O(p_1_in[39:32]),
        .S({m00_axis_tdata[39:33],\summed[39]_i_2_n_0 }));
  FDRE \summed_reg[3] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[3]),
        .Q(m00_axis_tdata[3]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[40] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[40]),
        .Q(m00_axis_tdata[40]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[41] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[41]),
        .Q(m00_axis_tdata[41]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[42] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[42]),
        .Q(m00_axis_tdata[42]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[43] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[43]),
        .Q(m00_axis_tdata[43]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[44] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[44]),
        .Q(m00_axis_tdata[44]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[45] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[45]),
        .Q(m00_axis_tdata[45]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[46] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[46]),
        .Q(m00_axis_tdata[46]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[47] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[47]),
        .Q(m00_axis_tdata[47]),
        .R(\summed[63]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \summed_reg[47]_i_1 
       (.CI(\summed_reg[39]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\summed_reg[47]_i_1_n_0 ,\summed_reg[47]_i_1_n_1 ,\summed_reg[47]_i_1_n_2 ,\summed_reg[47]_i_1_n_3 ,\summed_reg[47]_i_1_n_4 ,\summed_reg[47]_i_1_n_5 ,\summed_reg[47]_i_1_n_6 ,\summed_reg[47]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[47:40]),
        .S(m00_axis_tdata[47:40]));
  FDRE \summed_reg[48] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[48]),
        .Q(m00_axis_tdata[48]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[49] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[49]),
        .Q(m00_axis_tdata[49]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[4] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[4]),
        .Q(m00_axis_tdata[4]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[50] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[50]),
        .Q(m00_axis_tdata[50]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[51] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[51]),
        .Q(m00_axis_tdata[51]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[52] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[52]),
        .Q(m00_axis_tdata[52]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[53] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[53]),
        .Q(m00_axis_tdata[53]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[54] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[54]),
        .Q(m00_axis_tdata[54]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[55] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[55]),
        .Q(m00_axis_tdata[55]),
        .R(\summed[63]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \summed_reg[55]_i_1 
       (.CI(\summed_reg[47]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\summed_reg[55]_i_1_n_0 ,\summed_reg[55]_i_1_n_1 ,\summed_reg[55]_i_1_n_2 ,\summed_reg[55]_i_1_n_3 ,\summed_reg[55]_i_1_n_4 ,\summed_reg[55]_i_1_n_5 ,\summed_reg[55]_i_1_n_6 ,\summed_reg[55]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[55:48]),
        .S(m00_axis_tdata[55:48]));
  FDRE \summed_reg[56] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[56]),
        .Q(m00_axis_tdata[56]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[57] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[57]),
        .Q(m00_axis_tdata[57]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[58] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[58]),
        .Q(m00_axis_tdata[58]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[59] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[59]),
        .Q(m00_axis_tdata[59]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[5] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[5]),
        .Q(m00_axis_tdata[5]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[60] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[60]),
        .Q(m00_axis_tdata[60]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[61] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[61]),
        .Q(m00_axis_tdata[61]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[62] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[62]),
        .Q(m00_axis_tdata[62]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[63] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[63]),
        .Q(m00_axis_tdata[63]),
        .R(\summed[63]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \summed_reg[63]_i_3 
       (.CI(\summed_reg[55]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_summed_reg[63]_i_3_CO_UNCONNECTED [7],\summed_reg[63]_i_3_n_1 ,\summed_reg[63]_i_3_n_2 ,\summed_reg[63]_i_3_n_3 ,\summed_reg[63]_i_3_n_4 ,\summed_reg[63]_i_3_n_5 ,\summed_reg[63]_i_3_n_6 ,\summed_reg[63]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[63:56]),
        .S(m00_axis_tdata[63:56]));
  FDRE \summed_reg[6] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[6]),
        .Q(m00_axis_tdata[6]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[7] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[7]),
        .Q(m00_axis_tdata[7]),
        .R(\summed[63]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \summed_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\summed_reg[7]_i_1_n_0 ,\summed_reg[7]_i_1_n_1 ,\summed_reg[7]_i_1_n_2 ,\summed_reg[7]_i_1_n_3 ,\summed_reg[7]_i_1_n_4 ,\summed_reg[7]_i_1_n_5 ,\summed_reg[7]_i_1_n_6 ,\summed_reg[7]_i_1_n_7 }),
        .DI({\summed[7]_i_2_n_0 ,\summed[7]_i_3_n_0 ,\summed[7]_i_4_n_0 ,\summed[7]_i_5_n_0 ,\summed[7]_i_6_n_0 ,\summed[7]_i_7_n_0 ,\summed[7]_i_8_n_0 ,1'b0}),
        .O(p_1_in[7:0]),
        .S({\summed[7]_i_9_n_0 ,\summed[7]_i_10_n_0 ,\summed[7]_i_11_n_0 ,\summed[7]_i_12_n_0 ,\summed[7]_i_13_n_0 ,\summed[7]_i_14_n_0 ,\summed[7]_i_15_n_0 ,\summed[7]_i_16_n_0 }));
  FDRE \summed_reg[8] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[8]),
        .Q(m00_axis_tdata[8]),
        .R(\summed[63]_i_1_n_0 ));
  FDRE \summed_reg[9] 
       (.C(s00_axis_aclk),
        .CE(summed),
        .D(p_1_in[9]),
        .Q(m00_axis_tdata[9]),
        .R(\summed[63]_i_1_n_0 ));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    upper_squared_reg
       (.A({upper_squared_reg_i_1_n_0,upper_squared_reg_i_1_n_0,upper_squared_reg_i_1_n_0,upper_squared_reg_i_1_n_0,upper_squared_reg_i_1_n_0,upper_squared_reg_i_1_n_0,upper_squared_reg_i_1_n_0,upper_squared_reg_i_1_n_0,upper_squared_reg_i_1_n_0,upper_squared_reg_i_1_n_0,upper_squared_reg_i_1_n_0,upper_squared_reg_i_1_n_0,upper_squared_reg_i_1_n_0,upper_squared_reg_i_1_n_0,upper_squared_reg_i_1_n_0,upper_squared_reg_i_2_n_0,upper_squared_reg_i_3_n_0,upper_squared_reg_i_4_n_0,upper_squared_reg_i_5_n_0,upper_squared_reg_i_6_n_0,upper_squared_reg_i_7_n_0,upper_squared_reg_i_8_n_0,upper_squared_reg_i_9_n_0,upper_squared_reg_i_10_n_0,upper_squared_reg_i_11_n_0,upper_squared_reg_i_12_n_0,upper_squared_reg_i_13_n_0,upper_squared_reg_i_14_n_0,upper_squared_reg_i_15_n_0,upper_squared_reg_i_16_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_upper_squared_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({upper_squared_reg_i_1_n_0,upper_squared_reg_i_1_n_0,upper_squared_reg_i_1_n_0,upper_squared_reg_i_2_n_0,upper_squared_reg_i_3_n_0,upper_squared_reg_i_4_n_0,upper_squared_reg_i_5_n_0,upper_squared_reg_i_6_n_0,upper_squared_reg_i_7_n_0,upper_squared_reg_i_8_n_0,upper_squared_reg_i_9_n_0,upper_squared_reg_i_10_n_0,upper_squared_reg_i_11_n_0,upper_squared_reg_i_12_n_0,upper_squared_reg_i_13_n_0,upper_squared_reg_i_14_n_0,upper_squared_reg_i_15_n_0,upper_squared_reg_i_16_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_upper_squared_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_upper_squared_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_upper_squared_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(m00_axis_tready),
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_upper_squared_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_upper_squared_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_upper_squared_reg_P_UNCONNECTED[47:32],upper_squared_reg_n_74,upper_squared_reg_n_75,upper_squared_reg_n_76,upper_squared_reg_n_77,upper_squared_reg_n_78,upper_squared_reg_n_79,upper_squared_reg_n_80,upper_squared_reg_n_81,upper_squared_reg_n_82,upper_squared_reg_n_83,upper_squared_reg_n_84,upper_squared_reg_n_85,upper_squared_reg_n_86,upper_squared_reg_n_87,upper_squared_reg_n_88,upper_squared_reg_n_89,upper_squared_reg_n_90,upper_squared_reg_n_91,upper_squared_reg_n_92,upper_squared_reg_n_93,upper_squared_reg_n_94,upper_squared_reg_n_95,upper_squared_reg_n_96,upper_squared_reg_n_97,upper_squared_reg_n_98,upper_squared_reg_n_99,upper_squared_reg_n_100,upper_squared_reg_n_101,upper_squared_reg_n_102,upper_squared_reg_n_103,upper_squared_reg_n_104,upper_squared_reg_n_105}),
        .PATTERNBDETECT(NLW_upper_squared_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_upper_squared_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_upper_squared_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(RSTP),
        .UNDERFLOW(NLW_upper_squared_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_upper_squared_reg_XOROUT_UNCONNECTED[7:0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    upper_squared_reg_i_1
       (.I0(s00_axis_tdata[31]),
        .I1(last_trigger),
        .O(upper_squared_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    upper_squared_reg_i_10
       (.I0(s00_axis_tdata[22]),
        .I1(last_trigger),
        .O(upper_squared_reg_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    upper_squared_reg_i_11
       (.I0(s00_axis_tdata[21]),
        .I1(last_trigger),
        .O(upper_squared_reg_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    upper_squared_reg_i_12
       (.I0(s00_axis_tdata[20]),
        .I1(last_trigger),
        .O(upper_squared_reg_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    upper_squared_reg_i_13
       (.I0(s00_axis_tdata[19]),
        .I1(last_trigger),
        .O(upper_squared_reg_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    upper_squared_reg_i_14
       (.I0(s00_axis_tdata[18]),
        .I1(last_trigger),
        .O(upper_squared_reg_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    upper_squared_reg_i_15
       (.I0(s00_axis_tdata[17]),
        .I1(last_trigger),
        .O(upper_squared_reg_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    upper_squared_reg_i_16
       (.I0(s00_axis_tdata[16]),
        .I1(last_trigger),
        .O(upper_squared_reg_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    upper_squared_reg_i_2
       (.I0(s00_axis_tdata[30]),
        .I1(last_trigger),
        .O(upper_squared_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    upper_squared_reg_i_3
       (.I0(s00_axis_tdata[29]),
        .I1(last_trigger),
        .O(upper_squared_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    upper_squared_reg_i_4
       (.I0(s00_axis_tdata[28]),
        .I1(last_trigger),
        .O(upper_squared_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    upper_squared_reg_i_5
       (.I0(s00_axis_tdata[27]),
        .I1(last_trigger),
        .O(upper_squared_reg_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    upper_squared_reg_i_6
       (.I0(s00_axis_tdata[26]),
        .I1(last_trigger),
        .O(upper_squared_reg_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    upper_squared_reg_i_7
       (.I0(s00_axis_tdata[25]),
        .I1(last_trigger),
        .O(upper_squared_reg_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    upper_squared_reg_i_8
       (.I0(s00_axis_tdata[24]),
        .I1(last_trigger),
        .O(upper_squared_reg_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    upper_squared_reg_i_9
       (.I0(s00_axis_tdata[23]),
        .I1(last_trigger),
        .O(upper_squared_reg_i_9_n_0));
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
