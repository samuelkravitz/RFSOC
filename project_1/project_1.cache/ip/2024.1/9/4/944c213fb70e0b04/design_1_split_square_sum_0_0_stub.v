// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Dec 10 11:15:16 2024
// Host        : eecs-digital-22 running 64-bit Ubuntu 24.04.1 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_split_square_sum_0_0_stub.v
// Design      : design_1_split_square_sum_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu48dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "split_square_sum,Vivado 2024.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s00_axis_aclk, s00_axis_aresetn, 
  s00_axis_tlast, s00_axis_tvalid, s00_axis_tdata, s00_axis_tstrb, s00_axis_tready, 
  m00_axis_aclk, m00_axis_aresetn, m00_axis_tready, m00_axis_tvalid, m00_axis_tlast, 
  m00_axis_tdata, m00_axis_tstrb)
/* synthesis syn_black_box black_box_pad_pin="s00_axis_aresetn,s00_axis_tlast,s00_axis_tvalid,s00_axis_tdata[31:0],s00_axis_tstrb[3:0],s00_axis_tready,m00_axis_aclk,m00_axis_aresetn,m00_axis_tready,m00_axis_tvalid,m00_axis_tlast,m00_axis_tdata[63:0],m00_axis_tstrb[7:0]" */
/* synthesis syn_force_seq_prim="s00_axis_aclk" */;
  input s00_axis_aclk /* synthesis syn_isclock = 1 */;
  input s00_axis_aresetn;
  input s00_axis_tlast;
  input s00_axis_tvalid;
  input [31:0]s00_axis_tdata;
  input [3:0]s00_axis_tstrb;
  output s00_axis_tready;
  input m00_axis_aclk;
  input m00_axis_aresetn;
  input m00_axis_tready;
  output m00_axis_tvalid;
  output m00_axis_tlast;
  output [63:0]m00_axis_tdata;
  output [7:0]m00_axis_tstrb;
endmodule
