-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Tue Sep 24 21:15:30 2024
-- Host        : eecs-digital-28 running 64-bit Ubuntu 24.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_math_doer_0_5_sim_netlist.vhdl
-- Design      : design_1_math_doer_0_5
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_j_math is
  port (
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tready : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_j_math;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_j_math is
  signal p_0_in : STD_LOGIC;
begin
\m00_axis_tdata_reg[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_aresetn,
      O => p_0_in
    );
\m00_axis_tdata_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tdata(0),
      Q => m00_axis_tdata(0),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tdata(10),
      Q => m00_axis_tdata(10),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tdata(11),
      Q => m00_axis_tdata(11),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tdata(12),
      Q => m00_axis_tdata(12),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tdata(13),
      Q => m00_axis_tdata(13),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tdata(14),
      Q => m00_axis_tdata(14),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tdata(15),
      Q => m00_axis_tdata(15),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tdata(16),
      Q => m00_axis_tdata(16),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tdata(17),
      Q => m00_axis_tdata(17),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tdata(18),
      Q => m00_axis_tdata(18),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tdata(19),
      Q => m00_axis_tdata(19),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tdata(1),
      Q => m00_axis_tdata(1),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tdata(20),
      Q => m00_axis_tdata(20),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tdata(21),
      Q => m00_axis_tdata(21),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tdata(22),
      Q => m00_axis_tdata(22),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tdata(23),
      Q => m00_axis_tdata(23),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tdata(24),
      Q => m00_axis_tdata(24),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tdata(25),
      Q => m00_axis_tdata(25),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tdata(26),
      Q => m00_axis_tdata(26),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tdata(27),
      Q => m00_axis_tdata(27),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tdata(28),
      Q => m00_axis_tdata(28),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tdata(29),
      Q => m00_axis_tdata(29),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tdata(2),
      Q => m00_axis_tdata(2),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tdata(30),
      Q => m00_axis_tdata(30),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tdata(31),
      Q => m00_axis_tdata(31),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tdata(3),
      Q => m00_axis_tdata(3),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tdata(4),
      Q => m00_axis_tdata(4),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tdata(5),
      Q => m00_axis_tdata(5),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tdata(6),
      Q => m00_axis_tdata(6),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tdata(7),
      Q => m00_axis_tdata(7),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tdata(8),
      Q => m00_axis_tdata(8),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tdata(9),
      Q => m00_axis_tdata(9),
      R => p_0_in
    );
m00_axis_tlast_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tlast,
      Q => m00_axis_tlast,
      R => p_0_in
    );
\m00_axis_tstrb_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tstrb(0),
      Q => m00_axis_tstrb(0),
      R => p_0_in
    );
\m00_axis_tstrb_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tstrb(1),
      Q => m00_axis_tstrb(1),
      R => p_0_in
    );
\m00_axis_tstrb_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tstrb(2),
      Q => m00_axis_tstrb(2),
      R => p_0_in
    );
\m00_axis_tstrb_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tstrb(3),
      Q => m00_axis_tstrb(3),
      R => p_0_in
    );
m00_axis_tvalid_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tvalid,
      Q => m00_axis_tvalid,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_math_doer is
  port (
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tready : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_math_doer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_math_doer is
begin
nolabel_line47: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_j_math
     port map (
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tstrb(3 downto 0) => m00_axis_tstrb(3 downto 0),
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tstrb(3 downto 0) => s00_axis_tstrb(3 downto 0),
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_math_doer_0_5,math_doer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "math_doer,Vivado 2024.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^m00_axis_tready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of s00_axis_tready : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB";
begin
  \^m00_axis_tready\ <= m00_axis_tready;
  s00_axis_tready <= \^m00_axis_tready\;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_math_doer
     port map (
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => \^m00_axis_tready\,
      m00_axis_tstrb(3 downto 0) => m00_axis_tstrb(3 downto 0),
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tstrb(3 downto 0) => s00_axis_tstrb(3 downto 0),
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
