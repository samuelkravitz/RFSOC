// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Sep 24 21:15:30 2024
// Host        : eecs-digital-28 running 64-bit Ubuntu 24.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_math_doer_0_5_sim_netlist.v
// Design      : design_1_math_doer_0_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_math_doer_0_5,math_doer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "math_doer,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tready,
    s00_axis_aclk,
    s00_axis_aresetn,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_tready,
    m00_axis_aclk,
    m00_axis_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [3:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;

  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire [3:0]m00_axis_tstrb;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire [3:0]s00_axis_tstrb;
  wire s00_axis_tvalid;

  assign s00_axis_tready = m00_axis_tready;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_math_doer inst
       (.m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tstrb(m00_axis_tstrb),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tstrb(s00_axis_tstrb),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_j_math
   (m00_axis_tvalid,
    m00_axis_tlast,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tready,
    s00_axis_tvalid,
    s00_axis_aclk,
    s00_axis_tlast,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_aresetn);
  output m00_axis_tvalid;
  output m00_axis_tlast;
  output [31:0]m00_axis_tdata;
  output [3:0]m00_axis_tstrb;
  input m00_axis_tready;
  input s00_axis_tvalid;
  input s00_axis_aclk;
  input s00_axis_tlast;
  input [31:0]s00_axis_tdata;
  input [3:0]s00_axis_tstrb;
  input s00_axis_aresetn;

  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire [3:0]m00_axis_tstrb;
  wire m00_axis_tvalid;
  wire p_0_in;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire [3:0]s00_axis_tstrb;
  wire s00_axis_tvalid;

  LUT1 #(
    .INIT(2'h1)) 
    \m00_axis_tdata_reg[31]_i_1 
       (.I0(s00_axis_aresetn),
        .O(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[0] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tdata[0]),
        .Q(m00_axis_tdata[0]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[10] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tdata[10]),
        .Q(m00_axis_tdata[10]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[11] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tdata[11]),
        .Q(m00_axis_tdata[11]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[12] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tdata[12]),
        .Q(m00_axis_tdata[12]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[13] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tdata[13]),
        .Q(m00_axis_tdata[13]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[14] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tdata[14]),
        .Q(m00_axis_tdata[14]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[15] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tdata[15]),
        .Q(m00_axis_tdata[15]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[16] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tdata[16]),
        .Q(m00_axis_tdata[16]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[17] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tdata[17]),
        .Q(m00_axis_tdata[17]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[18] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tdata[18]),
        .Q(m00_axis_tdata[18]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[19] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tdata[19]),
        .Q(m00_axis_tdata[19]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tdata[1]),
        .Q(m00_axis_tdata[1]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[20] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tdata[20]),
        .Q(m00_axis_tdata[20]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[21] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tdata[21]),
        .Q(m00_axis_tdata[21]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[22] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tdata[22]),
        .Q(m00_axis_tdata[22]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[23] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tdata[23]),
        .Q(m00_axis_tdata[23]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[24] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tdata[24]),
        .Q(m00_axis_tdata[24]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[25] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tdata[25]),
        .Q(m00_axis_tdata[25]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[26] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tdata[26]),
        .Q(m00_axis_tdata[26]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[27] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tdata[27]),
        .Q(m00_axis_tdata[27]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[28] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tdata[28]),
        .Q(m00_axis_tdata[28]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[29] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tdata[29]),
        .Q(m00_axis_tdata[29]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[2] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tdata[2]),
        .Q(m00_axis_tdata[2]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[30] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tdata[30]),
        .Q(m00_axis_tdata[30]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[31] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tdata[31]),
        .Q(m00_axis_tdata[31]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[3] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tdata[3]),
        .Q(m00_axis_tdata[3]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[4] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tdata[4]),
        .Q(m00_axis_tdata[4]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[5] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tdata[5]),
        .Q(m00_axis_tdata[5]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[6] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tdata[6]),
        .Q(m00_axis_tdata[6]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[7] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tdata[7]),
        .Q(m00_axis_tdata[7]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[8] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tdata[8]),
        .Q(m00_axis_tdata[8]),
        .R(p_0_in));
  FDRE \m00_axis_tdata_reg_reg[9] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tdata[9]),
        .Q(m00_axis_tdata[9]),
        .R(p_0_in));
  FDRE m00_axis_tlast_reg_reg
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tlast),
        .Q(m00_axis_tlast),
        .R(p_0_in));
  FDRE \m00_axis_tstrb_reg_reg[0] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tstrb[0]),
        .Q(m00_axis_tstrb[0]),
        .R(p_0_in));
  FDRE \m00_axis_tstrb_reg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tstrb[1]),
        .Q(m00_axis_tstrb[1]),
        .R(p_0_in));
  FDRE \m00_axis_tstrb_reg_reg[2] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tstrb[2]),
        .Q(m00_axis_tstrb[2]),
        .R(p_0_in));
  FDRE \m00_axis_tstrb_reg_reg[3] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tstrb[3]),
        .Q(m00_axis_tstrb[3]),
        .R(p_0_in));
  FDRE m00_axis_tvalid_reg_reg
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tvalid),
        .Q(m00_axis_tvalid),
        .R(p_0_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_math_doer
   (m00_axis_tvalid,
    m00_axis_tlast,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tready,
    s00_axis_tvalid,
    s00_axis_aclk,
    s00_axis_tlast,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_aresetn);
  output m00_axis_tvalid;
  output m00_axis_tlast;
  output [31:0]m00_axis_tdata;
  output [3:0]m00_axis_tstrb;
  input m00_axis_tready;
  input s00_axis_tvalid;
  input s00_axis_aclk;
  input s00_axis_tlast;
  input [31:0]s00_axis_tdata;
  input [3:0]s00_axis_tstrb;
  input s00_axis_aresetn;

  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire [3:0]m00_axis_tstrb;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire [3:0]s00_axis_tstrb;
  wire s00_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_j_math nolabel_line47
       (.m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tstrb(m00_axis_tstrb),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tstrb(s00_axis_tstrb),
        .s00_axis_tvalid(s00_axis_tvalid));
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
