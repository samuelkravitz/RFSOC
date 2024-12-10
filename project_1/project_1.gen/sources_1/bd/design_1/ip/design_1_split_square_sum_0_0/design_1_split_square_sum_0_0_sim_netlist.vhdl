-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Tue Dec 10 11:15:16 2024
-- Host        : eecs-digital-22 running 64-bit Ubuntu 24.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/skravitz/RFSOC/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_split_square_sum_0_0/design_1_split_square_sum_0_0_sim_netlist.vhdl
-- Design      : design_1_split_square_sum_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu48dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_split_square_sum_0_0_split_square_sum is
  port (
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m00_axis_tready : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_split_square_sum_0_0_split_square_sum : entity is "split_square_sum";
end design_1_split_square_sum_0_0_split_square_sum;

architecture STRUCTURE of design_1_split_square_sum_0_0_split_square_sum is
  signal RSTP : STD_LOGIC;
  signal last_trigger : STD_LOGIC;
  signal last_trigger_i_1_n_0 : STD_LOGIC;
  signal lower_squared_reg_i_10_n_0 : STD_LOGIC;
  signal lower_squared_reg_i_11_n_0 : STD_LOGIC;
  signal lower_squared_reg_i_12_n_0 : STD_LOGIC;
  signal lower_squared_reg_i_13_n_0 : STD_LOGIC;
  signal lower_squared_reg_i_14_n_0 : STD_LOGIC;
  signal lower_squared_reg_i_15_n_0 : STD_LOGIC;
  signal lower_squared_reg_i_16_n_0 : STD_LOGIC;
  signal lower_squared_reg_i_1_n_0 : STD_LOGIC;
  signal lower_squared_reg_i_2_n_0 : STD_LOGIC;
  signal lower_squared_reg_i_3_n_0 : STD_LOGIC;
  signal lower_squared_reg_i_4_n_0 : STD_LOGIC;
  signal lower_squared_reg_i_5_n_0 : STD_LOGIC;
  signal lower_squared_reg_i_6_n_0 : STD_LOGIC;
  signal lower_squared_reg_i_7_n_0 : STD_LOGIC;
  signal lower_squared_reg_i_8_n_0 : STD_LOGIC;
  signal lower_squared_reg_i_9_n_0 : STD_LOGIC;
  signal lower_squared_reg_n_100 : STD_LOGIC;
  signal lower_squared_reg_n_101 : STD_LOGIC;
  signal lower_squared_reg_n_102 : STD_LOGIC;
  signal lower_squared_reg_n_103 : STD_LOGIC;
  signal lower_squared_reg_n_104 : STD_LOGIC;
  signal lower_squared_reg_n_105 : STD_LOGIC;
  signal lower_squared_reg_n_74 : STD_LOGIC;
  signal lower_squared_reg_n_75 : STD_LOGIC;
  signal lower_squared_reg_n_76 : STD_LOGIC;
  signal lower_squared_reg_n_77 : STD_LOGIC;
  signal lower_squared_reg_n_78 : STD_LOGIC;
  signal lower_squared_reg_n_79 : STD_LOGIC;
  signal lower_squared_reg_n_80 : STD_LOGIC;
  signal lower_squared_reg_n_81 : STD_LOGIC;
  signal lower_squared_reg_n_82 : STD_LOGIC;
  signal lower_squared_reg_n_83 : STD_LOGIC;
  signal lower_squared_reg_n_84 : STD_LOGIC;
  signal lower_squared_reg_n_85 : STD_LOGIC;
  signal lower_squared_reg_n_86 : STD_LOGIC;
  signal lower_squared_reg_n_87 : STD_LOGIC;
  signal lower_squared_reg_n_88 : STD_LOGIC;
  signal lower_squared_reg_n_89 : STD_LOGIC;
  signal lower_squared_reg_n_90 : STD_LOGIC;
  signal lower_squared_reg_n_91 : STD_LOGIC;
  signal lower_squared_reg_n_92 : STD_LOGIC;
  signal lower_squared_reg_n_93 : STD_LOGIC;
  signal lower_squared_reg_n_94 : STD_LOGIC;
  signal lower_squared_reg_n_95 : STD_LOGIC;
  signal lower_squared_reg_n_96 : STD_LOGIC;
  signal lower_squared_reg_n_97 : STD_LOGIC;
  signal lower_squared_reg_n_98 : STD_LOGIC;
  signal lower_squared_reg_n_99 : STD_LOGIC;
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^m00_axis_tlast\ : STD_LOGIC;
  signal m00_axis_tlast_reg : STD_LOGIC;
  signal \m00_axis_tlast_reg_reg[0]_0\ : STD_LOGIC;
  signal \m00_axis_tvalid_reg_reg[0]__0\ : STD_LOGIC;
  signal \m00_axis_tvalid_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal summed : STD_LOGIC;
  signal \summed[15]_i_10_n_0\ : STD_LOGIC;
  signal \summed[15]_i_11_n_0\ : STD_LOGIC;
  signal \summed[15]_i_12_n_0\ : STD_LOGIC;
  signal \summed[15]_i_13_n_0\ : STD_LOGIC;
  signal \summed[15]_i_14_n_0\ : STD_LOGIC;
  signal \summed[15]_i_15_n_0\ : STD_LOGIC;
  signal \summed[15]_i_16_n_0\ : STD_LOGIC;
  signal \summed[15]_i_17_n_0\ : STD_LOGIC;
  signal \summed[15]_i_2_n_0\ : STD_LOGIC;
  signal \summed[15]_i_3_n_0\ : STD_LOGIC;
  signal \summed[15]_i_4_n_0\ : STD_LOGIC;
  signal \summed[15]_i_5_n_0\ : STD_LOGIC;
  signal \summed[15]_i_6_n_0\ : STD_LOGIC;
  signal \summed[15]_i_7_n_0\ : STD_LOGIC;
  signal \summed[15]_i_8_n_0\ : STD_LOGIC;
  signal \summed[15]_i_9_n_0\ : STD_LOGIC;
  signal \summed[23]_i_10_n_0\ : STD_LOGIC;
  signal \summed[23]_i_11_n_0\ : STD_LOGIC;
  signal \summed[23]_i_12_n_0\ : STD_LOGIC;
  signal \summed[23]_i_13_n_0\ : STD_LOGIC;
  signal \summed[23]_i_14_n_0\ : STD_LOGIC;
  signal \summed[23]_i_15_n_0\ : STD_LOGIC;
  signal \summed[23]_i_16_n_0\ : STD_LOGIC;
  signal \summed[23]_i_17_n_0\ : STD_LOGIC;
  signal \summed[23]_i_2_n_0\ : STD_LOGIC;
  signal \summed[23]_i_3_n_0\ : STD_LOGIC;
  signal \summed[23]_i_4_n_0\ : STD_LOGIC;
  signal \summed[23]_i_5_n_0\ : STD_LOGIC;
  signal \summed[23]_i_6_n_0\ : STD_LOGIC;
  signal \summed[23]_i_7_n_0\ : STD_LOGIC;
  signal \summed[23]_i_8_n_0\ : STD_LOGIC;
  signal \summed[23]_i_9_n_0\ : STD_LOGIC;
  signal \summed[31]_i_10_n_0\ : STD_LOGIC;
  signal \summed[31]_i_11_n_0\ : STD_LOGIC;
  signal \summed[31]_i_12_n_0\ : STD_LOGIC;
  signal \summed[31]_i_13_n_0\ : STD_LOGIC;
  signal \summed[31]_i_14_n_0\ : STD_LOGIC;
  signal \summed[31]_i_15_n_0\ : STD_LOGIC;
  signal \summed[31]_i_16_n_0\ : STD_LOGIC;
  signal \summed[31]_i_17_n_0\ : STD_LOGIC;
  signal \summed[31]_i_2_n_0\ : STD_LOGIC;
  signal \summed[31]_i_3_n_0\ : STD_LOGIC;
  signal \summed[31]_i_4_n_0\ : STD_LOGIC;
  signal \summed[31]_i_5_n_0\ : STD_LOGIC;
  signal \summed[31]_i_6_n_0\ : STD_LOGIC;
  signal \summed[31]_i_7_n_0\ : STD_LOGIC;
  signal \summed[31]_i_8_n_0\ : STD_LOGIC;
  signal \summed[31]_i_9_n_0\ : STD_LOGIC;
  signal \summed[39]_i_2_n_0\ : STD_LOGIC;
  signal \summed[63]_i_1_n_0\ : STD_LOGIC;
  signal \summed[7]_i_10_n_0\ : STD_LOGIC;
  signal \summed[7]_i_11_n_0\ : STD_LOGIC;
  signal \summed[7]_i_12_n_0\ : STD_LOGIC;
  signal \summed[7]_i_13_n_0\ : STD_LOGIC;
  signal \summed[7]_i_14_n_0\ : STD_LOGIC;
  signal \summed[7]_i_15_n_0\ : STD_LOGIC;
  signal \summed[7]_i_16_n_0\ : STD_LOGIC;
  signal \summed[7]_i_2_n_0\ : STD_LOGIC;
  signal \summed[7]_i_3_n_0\ : STD_LOGIC;
  signal \summed[7]_i_4_n_0\ : STD_LOGIC;
  signal \summed[7]_i_5_n_0\ : STD_LOGIC;
  signal \summed[7]_i_6_n_0\ : STD_LOGIC;
  signal \summed[7]_i_7_n_0\ : STD_LOGIC;
  signal \summed[7]_i_8_n_0\ : STD_LOGIC;
  signal \summed[7]_i_9_n_0\ : STD_LOGIC;
  signal \summed_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \summed_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \summed_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \summed_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \summed_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \summed_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \summed_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \summed_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \summed_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \summed_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \summed_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \summed_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \summed_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \summed_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \summed_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \summed_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \summed_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \summed_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \summed_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \summed_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \summed_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \summed_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \summed_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \summed_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \summed_reg[39]_i_1_n_0\ : STD_LOGIC;
  signal \summed_reg[39]_i_1_n_1\ : STD_LOGIC;
  signal \summed_reg[39]_i_1_n_2\ : STD_LOGIC;
  signal \summed_reg[39]_i_1_n_3\ : STD_LOGIC;
  signal \summed_reg[39]_i_1_n_4\ : STD_LOGIC;
  signal \summed_reg[39]_i_1_n_5\ : STD_LOGIC;
  signal \summed_reg[39]_i_1_n_6\ : STD_LOGIC;
  signal \summed_reg[39]_i_1_n_7\ : STD_LOGIC;
  signal \summed_reg[47]_i_1_n_0\ : STD_LOGIC;
  signal \summed_reg[47]_i_1_n_1\ : STD_LOGIC;
  signal \summed_reg[47]_i_1_n_2\ : STD_LOGIC;
  signal \summed_reg[47]_i_1_n_3\ : STD_LOGIC;
  signal \summed_reg[47]_i_1_n_4\ : STD_LOGIC;
  signal \summed_reg[47]_i_1_n_5\ : STD_LOGIC;
  signal \summed_reg[47]_i_1_n_6\ : STD_LOGIC;
  signal \summed_reg[47]_i_1_n_7\ : STD_LOGIC;
  signal \summed_reg[55]_i_1_n_0\ : STD_LOGIC;
  signal \summed_reg[55]_i_1_n_1\ : STD_LOGIC;
  signal \summed_reg[55]_i_1_n_2\ : STD_LOGIC;
  signal \summed_reg[55]_i_1_n_3\ : STD_LOGIC;
  signal \summed_reg[55]_i_1_n_4\ : STD_LOGIC;
  signal \summed_reg[55]_i_1_n_5\ : STD_LOGIC;
  signal \summed_reg[55]_i_1_n_6\ : STD_LOGIC;
  signal \summed_reg[55]_i_1_n_7\ : STD_LOGIC;
  signal \summed_reg[63]_i_3_n_1\ : STD_LOGIC;
  signal \summed_reg[63]_i_3_n_2\ : STD_LOGIC;
  signal \summed_reg[63]_i_3_n_3\ : STD_LOGIC;
  signal \summed_reg[63]_i_3_n_4\ : STD_LOGIC;
  signal \summed_reg[63]_i_3_n_5\ : STD_LOGIC;
  signal \summed_reg[63]_i_3_n_6\ : STD_LOGIC;
  signal \summed_reg[63]_i_3_n_7\ : STD_LOGIC;
  signal \summed_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \summed_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \summed_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \summed_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \summed_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \summed_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \summed_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \summed_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal upper_squared_reg_i_10_n_0 : STD_LOGIC;
  signal upper_squared_reg_i_11_n_0 : STD_LOGIC;
  signal upper_squared_reg_i_12_n_0 : STD_LOGIC;
  signal upper_squared_reg_i_13_n_0 : STD_LOGIC;
  signal upper_squared_reg_i_14_n_0 : STD_LOGIC;
  signal upper_squared_reg_i_15_n_0 : STD_LOGIC;
  signal upper_squared_reg_i_16_n_0 : STD_LOGIC;
  signal upper_squared_reg_i_1_n_0 : STD_LOGIC;
  signal upper_squared_reg_i_2_n_0 : STD_LOGIC;
  signal upper_squared_reg_i_3_n_0 : STD_LOGIC;
  signal upper_squared_reg_i_4_n_0 : STD_LOGIC;
  signal upper_squared_reg_i_5_n_0 : STD_LOGIC;
  signal upper_squared_reg_i_6_n_0 : STD_LOGIC;
  signal upper_squared_reg_i_7_n_0 : STD_LOGIC;
  signal upper_squared_reg_i_8_n_0 : STD_LOGIC;
  signal upper_squared_reg_i_9_n_0 : STD_LOGIC;
  signal upper_squared_reg_n_100 : STD_LOGIC;
  signal upper_squared_reg_n_101 : STD_LOGIC;
  signal upper_squared_reg_n_102 : STD_LOGIC;
  signal upper_squared_reg_n_103 : STD_LOGIC;
  signal upper_squared_reg_n_104 : STD_LOGIC;
  signal upper_squared_reg_n_105 : STD_LOGIC;
  signal upper_squared_reg_n_74 : STD_LOGIC;
  signal upper_squared_reg_n_75 : STD_LOGIC;
  signal upper_squared_reg_n_76 : STD_LOGIC;
  signal upper_squared_reg_n_77 : STD_LOGIC;
  signal upper_squared_reg_n_78 : STD_LOGIC;
  signal upper_squared_reg_n_79 : STD_LOGIC;
  signal upper_squared_reg_n_80 : STD_LOGIC;
  signal upper_squared_reg_n_81 : STD_LOGIC;
  signal upper_squared_reg_n_82 : STD_LOGIC;
  signal upper_squared_reg_n_83 : STD_LOGIC;
  signal upper_squared_reg_n_84 : STD_LOGIC;
  signal upper_squared_reg_n_85 : STD_LOGIC;
  signal upper_squared_reg_n_86 : STD_LOGIC;
  signal upper_squared_reg_n_87 : STD_LOGIC;
  signal upper_squared_reg_n_88 : STD_LOGIC;
  signal upper_squared_reg_n_89 : STD_LOGIC;
  signal upper_squared_reg_n_90 : STD_LOGIC;
  signal upper_squared_reg_n_91 : STD_LOGIC;
  signal upper_squared_reg_n_92 : STD_LOGIC;
  signal upper_squared_reg_n_93 : STD_LOGIC;
  signal upper_squared_reg_n_94 : STD_LOGIC;
  signal upper_squared_reg_n_95 : STD_LOGIC;
  signal upper_squared_reg_n_96 : STD_LOGIC;
  signal upper_squared_reg_n_97 : STD_LOGIC;
  signal upper_squared_reg_n_98 : STD_LOGIC;
  signal upper_squared_reg_n_99 : STD_LOGIC;
  signal NLW_lower_squared_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_lower_squared_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_lower_squared_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_lower_squared_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_lower_squared_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_lower_squared_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_lower_squared_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_lower_squared_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_lower_squared_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_lower_squared_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_lower_squared_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_lower_squared_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_summed_reg[63]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_upper_squared_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_upper_squared_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_upper_squared_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_upper_squared_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_upper_squared_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_upper_squared_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_upper_squared_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_upper_squared_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_upper_squared_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_upper_squared_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_upper_squared_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_upper_squared_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of lower_squared_reg : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of lower_squared_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of lower_squared_reg_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of lower_squared_reg_i_10 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of lower_squared_reg_i_11 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of lower_squared_reg_i_12 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of lower_squared_reg_i_13 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of lower_squared_reg_i_14 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of lower_squared_reg_i_15 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of lower_squared_reg_i_16 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of lower_squared_reg_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of lower_squared_reg_i_3 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of lower_squared_reg_i_4 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of lower_squared_reg_i_5 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of lower_squared_reg_i_6 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of lower_squared_reg_i_7 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of lower_squared_reg_i_8 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of lower_squared_reg_i_9 : label is "soft_lutpair3";
  attribute HLUTNM : string;
  attribute HLUTNM of \summed[15]_i_10\ : label is "lutpair15";
  attribute HLUTNM of \summed[15]_i_11\ : label is "lutpair14";
  attribute HLUTNM of \summed[15]_i_12\ : label is "lutpair13";
  attribute HLUTNM of \summed[15]_i_13\ : label is "lutpair12";
  attribute HLUTNM of \summed[15]_i_14\ : label is "lutpair11";
  attribute HLUTNM of \summed[15]_i_15\ : label is "lutpair10";
  attribute HLUTNM of \summed[15]_i_16\ : label is "lutpair9";
  attribute HLUTNM of \summed[15]_i_17\ : label is "lutpair8";
  attribute HLUTNM of \summed[15]_i_2\ : label is "lutpair14";
  attribute HLUTNM of \summed[15]_i_3\ : label is "lutpair13";
  attribute HLUTNM of \summed[15]_i_4\ : label is "lutpair12";
  attribute HLUTNM of \summed[15]_i_5\ : label is "lutpair11";
  attribute HLUTNM of \summed[15]_i_6\ : label is "lutpair10";
  attribute HLUTNM of \summed[15]_i_7\ : label is "lutpair9";
  attribute HLUTNM of \summed[15]_i_8\ : label is "lutpair8";
  attribute HLUTNM of \summed[15]_i_9\ : label is "lutpair7";
  attribute HLUTNM of \summed[23]_i_10\ : label is "lutpair23";
  attribute HLUTNM of \summed[23]_i_11\ : label is "lutpair22";
  attribute HLUTNM of \summed[23]_i_12\ : label is "lutpair21";
  attribute HLUTNM of \summed[23]_i_13\ : label is "lutpair20";
  attribute HLUTNM of \summed[23]_i_14\ : label is "lutpair19";
  attribute HLUTNM of \summed[23]_i_15\ : label is "lutpair18";
  attribute HLUTNM of \summed[23]_i_16\ : label is "lutpair17";
  attribute HLUTNM of \summed[23]_i_17\ : label is "lutpair16";
  attribute HLUTNM of \summed[23]_i_2\ : label is "lutpair22";
  attribute HLUTNM of \summed[23]_i_3\ : label is "lutpair21";
  attribute HLUTNM of \summed[23]_i_4\ : label is "lutpair20";
  attribute HLUTNM of \summed[23]_i_5\ : label is "lutpair19";
  attribute HLUTNM of \summed[23]_i_6\ : label is "lutpair18";
  attribute HLUTNM of \summed[23]_i_7\ : label is "lutpair17";
  attribute HLUTNM of \summed[23]_i_8\ : label is "lutpair16";
  attribute HLUTNM of \summed[23]_i_9\ : label is "lutpair15";
  attribute HLUTNM of \summed[31]_i_11\ : label is "lutpair30";
  attribute HLUTNM of \summed[31]_i_12\ : label is "lutpair29";
  attribute HLUTNM of \summed[31]_i_13\ : label is "lutpair28";
  attribute HLUTNM of \summed[31]_i_14\ : label is "lutpair27";
  attribute HLUTNM of \summed[31]_i_15\ : label is "lutpair26";
  attribute HLUTNM of \summed[31]_i_16\ : label is "lutpair25";
  attribute HLUTNM of \summed[31]_i_17\ : label is "lutpair24";
  attribute HLUTNM of \summed[31]_i_2\ : label is "lutpair30";
  attribute HLUTNM of \summed[31]_i_3\ : label is "lutpair29";
  attribute HLUTNM of \summed[31]_i_4\ : label is "lutpair28";
  attribute HLUTNM of \summed[31]_i_5\ : label is "lutpair27";
  attribute HLUTNM of \summed[31]_i_6\ : label is "lutpair26";
  attribute HLUTNM of \summed[31]_i_7\ : label is "lutpair25";
  attribute HLUTNM of \summed[31]_i_8\ : label is "lutpair24";
  attribute HLUTNM of \summed[31]_i_9\ : label is "lutpair23";
  attribute HLUTNM of \summed[7]_i_10\ : label is "lutpair6";
  attribute HLUTNM of \summed[7]_i_11\ : label is "lutpair5";
  attribute HLUTNM of \summed[7]_i_12\ : label is "lutpair4";
  attribute HLUTNM of \summed[7]_i_13\ : label is "lutpair3";
  attribute HLUTNM of \summed[7]_i_14\ : label is "lutpair2";
  attribute HLUTNM of \summed[7]_i_15\ : label is "lutpair1";
  attribute HLUTNM of \summed[7]_i_16\ : label is "lutpair0";
  attribute HLUTNM of \summed[7]_i_2\ : label is "lutpair6";
  attribute HLUTNM of \summed[7]_i_3\ : label is "lutpair5";
  attribute HLUTNM of \summed[7]_i_4\ : label is "lutpair4";
  attribute HLUTNM of \summed[7]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \summed[7]_i_6\ : label is "lutpair2";
  attribute HLUTNM of \summed[7]_i_7\ : label is "lutpair1";
  attribute HLUTNM of \summed[7]_i_8\ : label is "lutpair0";
  attribute HLUTNM of \summed[7]_i_9\ : label is "lutpair7";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \summed_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \summed_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \summed_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \summed_reg[39]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \summed_reg[47]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \summed_reg[55]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \summed_reg[63]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \summed_reg[7]_i_1\ : label is 35;
  attribute KEEP_HIERARCHY of upper_squared_reg : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of upper_squared_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM of upper_squared_reg_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of upper_squared_reg_i_10 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of upper_squared_reg_i_11 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of upper_squared_reg_i_12 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of upper_squared_reg_i_13 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of upper_squared_reg_i_14 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of upper_squared_reg_i_15 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of upper_squared_reg_i_16 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of upper_squared_reg_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of upper_squared_reg_i_3 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of upper_squared_reg_i_4 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of upper_squared_reg_i_5 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of upper_squared_reg_i_6 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of upper_squared_reg_i_7 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of upper_squared_reg_i_8 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of upper_squared_reg_i_9 : label is "soft_lutpair12";
begin
  m00_axis_tdata(63 downto 0) <= \^m00_axis_tdata\(63 downto 0);
  m00_axis_tlast <= \^m00_axis_tlast\;
last_trigger_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA00EA00AA00"
    )
        port map (
      I0 => last_trigger,
      I1 => s00_axis_tvalid,
      I2 => s00_axis_tlast,
      I3 => s00_axis_aresetn,
      I4 => m00_axis_tready,
      I5 => \^m00_axis_tlast\,
      O => last_trigger_i_1_n_0
    );
last_trigger_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => last_trigger_i_1_n_0,
      Q => last_trigger,
      R => '0'
    );
lower_squared_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => lower_squared_reg_i_1_n_0,
      A(28) => lower_squared_reg_i_1_n_0,
      A(27) => lower_squared_reg_i_1_n_0,
      A(26) => lower_squared_reg_i_1_n_0,
      A(25) => lower_squared_reg_i_1_n_0,
      A(24) => lower_squared_reg_i_1_n_0,
      A(23) => lower_squared_reg_i_1_n_0,
      A(22) => lower_squared_reg_i_1_n_0,
      A(21) => lower_squared_reg_i_1_n_0,
      A(20) => lower_squared_reg_i_1_n_0,
      A(19) => lower_squared_reg_i_1_n_0,
      A(18) => lower_squared_reg_i_1_n_0,
      A(17) => lower_squared_reg_i_1_n_0,
      A(16) => lower_squared_reg_i_1_n_0,
      A(15) => lower_squared_reg_i_1_n_0,
      A(14) => lower_squared_reg_i_2_n_0,
      A(13) => lower_squared_reg_i_3_n_0,
      A(12) => lower_squared_reg_i_4_n_0,
      A(11) => lower_squared_reg_i_5_n_0,
      A(10) => lower_squared_reg_i_6_n_0,
      A(9) => lower_squared_reg_i_7_n_0,
      A(8) => lower_squared_reg_i_8_n_0,
      A(7) => lower_squared_reg_i_9_n_0,
      A(6) => lower_squared_reg_i_10_n_0,
      A(5) => lower_squared_reg_i_11_n_0,
      A(4) => lower_squared_reg_i_12_n_0,
      A(3) => lower_squared_reg_i_13_n_0,
      A(2) => lower_squared_reg_i_14_n_0,
      A(1) => lower_squared_reg_i_15_n_0,
      A(0) => lower_squared_reg_i_16_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_lower_squared_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => lower_squared_reg_i_1_n_0,
      B(16) => lower_squared_reg_i_1_n_0,
      B(15) => lower_squared_reg_i_1_n_0,
      B(14) => lower_squared_reg_i_2_n_0,
      B(13) => lower_squared_reg_i_3_n_0,
      B(12) => lower_squared_reg_i_4_n_0,
      B(11) => lower_squared_reg_i_5_n_0,
      B(10) => lower_squared_reg_i_6_n_0,
      B(9) => lower_squared_reg_i_7_n_0,
      B(8) => lower_squared_reg_i_8_n_0,
      B(7) => lower_squared_reg_i_9_n_0,
      B(6) => lower_squared_reg_i_10_n_0,
      B(5) => lower_squared_reg_i_11_n_0,
      B(4) => lower_squared_reg_i_12_n_0,
      B(3) => lower_squared_reg_i_13_n_0,
      B(2) => lower_squared_reg_i_14_n_0,
      B(1) => lower_squared_reg_i_15_n_0,
      B(0) => lower_squared_reg_i_16_n_0,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_lower_squared_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_lower_squared_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_lower_squared_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => m00_axis_tready,
      CLK => s00_axis_aclk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_lower_squared_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_lower_squared_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_lower_squared_reg_P_UNCONNECTED(47 downto 32),
      P(31) => lower_squared_reg_n_74,
      P(30) => lower_squared_reg_n_75,
      P(29) => lower_squared_reg_n_76,
      P(28) => lower_squared_reg_n_77,
      P(27) => lower_squared_reg_n_78,
      P(26) => lower_squared_reg_n_79,
      P(25) => lower_squared_reg_n_80,
      P(24) => lower_squared_reg_n_81,
      P(23) => lower_squared_reg_n_82,
      P(22) => lower_squared_reg_n_83,
      P(21) => lower_squared_reg_n_84,
      P(20) => lower_squared_reg_n_85,
      P(19) => lower_squared_reg_n_86,
      P(18) => lower_squared_reg_n_87,
      P(17) => lower_squared_reg_n_88,
      P(16) => lower_squared_reg_n_89,
      P(15) => lower_squared_reg_n_90,
      P(14) => lower_squared_reg_n_91,
      P(13) => lower_squared_reg_n_92,
      P(12) => lower_squared_reg_n_93,
      P(11) => lower_squared_reg_n_94,
      P(10) => lower_squared_reg_n_95,
      P(9) => lower_squared_reg_n_96,
      P(8) => lower_squared_reg_n_97,
      P(7) => lower_squared_reg_n_98,
      P(6) => lower_squared_reg_n_99,
      P(5) => lower_squared_reg_n_100,
      P(4) => lower_squared_reg_n_101,
      P(3) => lower_squared_reg_n_102,
      P(2) => lower_squared_reg_n_103,
      P(1) => lower_squared_reg_n_104,
      P(0) => lower_squared_reg_n_105,
      PATTERNBDETECT => NLW_lower_squared_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_lower_squared_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_lower_squared_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => RSTP,
      UNDERFLOW => NLW_lower_squared_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_lower_squared_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
lower_squared_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(15),
      I1 => last_trigger,
      O => lower_squared_reg_i_1_n_0
    );
lower_squared_reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(6),
      I1 => last_trigger,
      O => lower_squared_reg_i_10_n_0
    );
lower_squared_reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(5),
      I1 => last_trigger,
      O => lower_squared_reg_i_11_n_0
    );
lower_squared_reg_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(4),
      I1 => last_trigger,
      O => lower_squared_reg_i_12_n_0
    );
lower_squared_reg_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(3),
      I1 => last_trigger,
      O => lower_squared_reg_i_13_n_0
    );
lower_squared_reg_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(2),
      I1 => last_trigger,
      O => lower_squared_reg_i_14_n_0
    );
lower_squared_reg_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(1),
      I1 => last_trigger,
      O => lower_squared_reg_i_15_n_0
    );
lower_squared_reg_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(0),
      I1 => last_trigger,
      O => lower_squared_reg_i_16_n_0
    );
lower_squared_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(14),
      I1 => last_trigger,
      O => lower_squared_reg_i_2_n_0
    );
lower_squared_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(13),
      I1 => last_trigger,
      O => lower_squared_reg_i_3_n_0
    );
lower_squared_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(12),
      I1 => last_trigger,
      O => lower_squared_reg_i_4_n_0
    );
lower_squared_reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(11),
      I1 => last_trigger,
      O => lower_squared_reg_i_5_n_0
    );
lower_squared_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(10),
      I1 => last_trigger,
      O => lower_squared_reg_i_6_n_0
    );
lower_squared_reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(9),
      I1 => last_trigger,
      O => lower_squared_reg_i_7_n_0
    );
lower_squared_reg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(8),
      I1 => last_trigger,
      O => lower_squared_reg_i_8_n_0
    );
lower_squared_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(7),
      I1 => last_trigger,
      O => lower_squared_reg_i_9_n_0
    );
\m00_axis_tlast_reg[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_aresetn,
      O => RSTP
    );
\m00_axis_tlast_reg[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m00_axis_tlast_reg_reg[0]_0\,
      I1 => \^m00_axis_tlast\,
      O => m00_axis_tlast_reg
    );
\m00_axis_tlast_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tlast,
      Q => \m00_axis_tlast_reg_reg[0]_0\,
      R => RSTP
    );
\m00_axis_tlast_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => m00_axis_tlast_reg,
      Q => \^m00_axis_tlast\,
      R => RSTP
    );
\m00_axis_tvalid_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tvalid,
      Q => \m00_axis_tvalid_reg_reg[0]__0\,
      R => RSTP
    );
\m00_axis_tvalid_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => \m00_axis_tvalid_reg_reg[0]__0\,
      Q => \m00_axis_tvalid_reg_reg_n_0_[1]\,
      R => RSTP
    );
\summed[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => upper_squared_reg_n_90,
      I1 => lower_squared_reg_n_90,
      I2 => \^m00_axis_tdata\(15),
      I3 => \summed[15]_i_2_n_0\,
      O => \summed[15]_i_10_n_0\
    );
\summed[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => upper_squared_reg_n_91,
      I1 => lower_squared_reg_n_91,
      I2 => \^m00_axis_tdata\(14),
      I3 => \summed[15]_i_3_n_0\,
      O => \summed[15]_i_11_n_0\
    );
\summed[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => upper_squared_reg_n_92,
      I1 => lower_squared_reg_n_92,
      I2 => \^m00_axis_tdata\(13),
      I3 => \summed[15]_i_4_n_0\,
      O => \summed[15]_i_12_n_0\
    );
\summed[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => upper_squared_reg_n_93,
      I1 => lower_squared_reg_n_93,
      I2 => \^m00_axis_tdata\(12),
      I3 => \summed[15]_i_5_n_0\,
      O => \summed[15]_i_13_n_0\
    );
\summed[15]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => upper_squared_reg_n_94,
      I1 => lower_squared_reg_n_94,
      I2 => \^m00_axis_tdata\(11),
      I3 => \summed[15]_i_6_n_0\,
      O => \summed[15]_i_14_n_0\
    );
\summed[15]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => upper_squared_reg_n_95,
      I1 => lower_squared_reg_n_95,
      I2 => \^m00_axis_tdata\(10),
      I3 => \summed[15]_i_7_n_0\,
      O => \summed[15]_i_15_n_0\
    );
\summed[15]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => upper_squared_reg_n_96,
      I1 => lower_squared_reg_n_96,
      I2 => \^m00_axis_tdata\(9),
      I3 => \summed[15]_i_8_n_0\,
      O => \summed[15]_i_16_n_0\
    );
\summed[15]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => upper_squared_reg_n_97,
      I1 => lower_squared_reg_n_97,
      I2 => \^m00_axis_tdata\(8),
      I3 => \summed[15]_i_9_n_0\,
      O => \summed[15]_i_17_n_0\
    );
\summed[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => upper_squared_reg_n_91,
      I1 => lower_squared_reg_n_91,
      I2 => \^m00_axis_tdata\(14),
      O => \summed[15]_i_2_n_0\
    );
\summed[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => upper_squared_reg_n_92,
      I1 => lower_squared_reg_n_92,
      I2 => \^m00_axis_tdata\(13),
      O => \summed[15]_i_3_n_0\
    );
\summed[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => upper_squared_reg_n_93,
      I1 => lower_squared_reg_n_93,
      I2 => \^m00_axis_tdata\(12),
      O => \summed[15]_i_4_n_0\
    );
\summed[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => upper_squared_reg_n_94,
      I1 => lower_squared_reg_n_94,
      I2 => \^m00_axis_tdata\(11),
      O => \summed[15]_i_5_n_0\
    );
\summed[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => upper_squared_reg_n_95,
      I1 => lower_squared_reg_n_95,
      I2 => \^m00_axis_tdata\(10),
      O => \summed[15]_i_6_n_0\
    );
\summed[15]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => upper_squared_reg_n_96,
      I1 => lower_squared_reg_n_96,
      I2 => \^m00_axis_tdata\(9),
      O => \summed[15]_i_7_n_0\
    );
\summed[15]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => upper_squared_reg_n_97,
      I1 => lower_squared_reg_n_97,
      I2 => \^m00_axis_tdata\(8),
      O => \summed[15]_i_8_n_0\
    );
\summed[15]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => upper_squared_reg_n_98,
      I1 => lower_squared_reg_n_98,
      I2 => \^m00_axis_tdata\(7),
      O => \summed[15]_i_9_n_0\
    );
\summed[23]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => upper_squared_reg_n_82,
      I1 => lower_squared_reg_n_82,
      I2 => \^m00_axis_tdata\(23),
      I3 => \summed[23]_i_2_n_0\,
      O => \summed[23]_i_10_n_0\
    );
\summed[23]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => upper_squared_reg_n_83,
      I1 => lower_squared_reg_n_83,
      I2 => \^m00_axis_tdata\(22),
      I3 => \summed[23]_i_3_n_0\,
      O => \summed[23]_i_11_n_0\
    );
\summed[23]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => upper_squared_reg_n_84,
      I1 => lower_squared_reg_n_84,
      I2 => \^m00_axis_tdata\(21),
      I3 => \summed[23]_i_4_n_0\,
      O => \summed[23]_i_12_n_0\
    );
\summed[23]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => upper_squared_reg_n_85,
      I1 => lower_squared_reg_n_85,
      I2 => \^m00_axis_tdata\(20),
      I3 => \summed[23]_i_5_n_0\,
      O => \summed[23]_i_13_n_0\
    );
\summed[23]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => upper_squared_reg_n_86,
      I1 => lower_squared_reg_n_86,
      I2 => \^m00_axis_tdata\(19),
      I3 => \summed[23]_i_6_n_0\,
      O => \summed[23]_i_14_n_0\
    );
\summed[23]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => upper_squared_reg_n_87,
      I1 => lower_squared_reg_n_87,
      I2 => \^m00_axis_tdata\(18),
      I3 => \summed[23]_i_7_n_0\,
      O => \summed[23]_i_15_n_0\
    );
\summed[23]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => upper_squared_reg_n_88,
      I1 => lower_squared_reg_n_88,
      I2 => \^m00_axis_tdata\(17),
      I3 => \summed[23]_i_8_n_0\,
      O => \summed[23]_i_16_n_0\
    );
\summed[23]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => upper_squared_reg_n_89,
      I1 => lower_squared_reg_n_89,
      I2 => \^m00_axis_tdata\(16),
      I3 => \summed[23]_i_9_n_0\,
      O => \summed[23]_i_17_n_0\
    );
\summed[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => upper_squared_reg_n_83,
      I1 => lower_squared_reg_n_83,
      I2 => \^m00_axis_tdata\(22),
      O => \summed[23]_i_2_n_0\
    );
\summed[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => upper_squared_reg_n_84,
      I1 => lower_squared_reg_n_84,
      I2 => \^m00_axis_tdata\(21),
      O => \summed[23]_i_3_n_0\
    );
\summed[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => upper_squared_reg_n_85,
      I1 => lower_squared_reg_n_85,
      I2 => \^m00_axis_tdata\(20),
      O => \summed[23]_i_4_n_0\
    );
\summed[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => upper_squared_reg_n_86,
      I1 => lower_squared_reg_n_86,
      I2 => \^m00_axis_tdata\(19),
      O => \summed[23]_i_5_n_0\
    );
\summed[23]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => upper_squared_reg_n_87,
      I1 => lower_squared_reg_n_87,
      I2 => \^m00_axis_tdata\(18),
      O => \summed[23]_i_6_n_0\
    );
\summed[23]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => upper_squared_reg_n_88,
      I1 => lower_squared_reg_n_88,
      I2 => \^m00_axis_tdata\(17),
      O => \summed[23]_i_7_n_0\
    );
\summed[23]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => upper_squared_reg_n_89,
      I1 => lower_squared_reg_n_89,
      I2 => \^m00_axis_tdata\(16),
      O => \summed[23]_i_8_n_0\
    );
\summed[23]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => upper_squared_reg_n_90,
      I1 => lower_squared_reg_n_90,
      I2 => \^m00_axis_tdata\(15),
      O => \summed[23]_i_9_n_0\
    );
\summed[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \summed[31]_i_2_n_0\,
      I1 => lower_squared_reg_n_74,
      I2 => upper_squared_reg_n_74,
      I3 => \^m00_axis_tdata\(31),
      O => \summed[31]_i_10_n_0\
    );
\summed[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => upper_squared_reg_n_75,
      I1 => lower_squared_reg_n_75,
      I2 => \^m00_axis_tdata\(30),
      I3 => \summed[31]_i_3_n_0\,
      O => \summed[31]_i_11_n_0\
    );
\summed[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => upper_squared_reg_n_76,
      I1 => lower_squared_reg_n_76,
      I2 => \^m00_axis_tdata\(29),
      I3 => \summed[31]_i_4_n_0\,
      O => \summed[31]_i_12_n_0\
    );
\summed[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => upper_squared_reg_n_77,
      I1 => lower_squared_reg_n_77,
      I2 => \^m00_axis_tdata\(28),
      I3 => \summed[31]_i_5_n_0\,
      O => \summed[31]_i_13_n_0\
    );
\summed[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => upper_squared_reg_n_78,
      I1 => lower_squared_reg_n_78,
      I2 => \^m00_axis_tdata\(27),
      I3 => \summed[31]_i_6_n_0\,
      O => \summed[31]_i_14_n_0\
    );
\summed[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => upper_squared_reg_n_79,
      I1 => lower_squared_reg_n_79,
      I2 => \^m00_axis_tdata\(26),
      I3 => \summed[31]_i_7_n_0\,
      O => \summed[31]_i_15_n_0\
    );
\summed[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => upper_squared_reg_n_80,
      I1 => lower_squared_reg_n_80,
      I2 => \^m00_axis_tdata\(25),
      I3 => \summed[31]_i_8_n_0\,
      O => \summed[31]_i_16_n_0\
    );
\summed[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => upper_squared_reg_n_81,
      I1 => lower_squared_reg_n_81,
      I2 => \^m00_axis_tdata\(24),
      I3 => \summed[31]_i_9_n_0\,
      O => \summed[31]_i_17_n_0\
    );
\summed[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => upper_squared_reg_n_75,
      I1 => lower_squared_reg_n_75,
      I2 => \^m00_axis_tdata\(30),
      O => \summed[31]_i_2_n_0\
    );
\summed[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => upper_squared_reg_n_76,
      I1 => lower_squared_reg_n_76,
      I2 => \^m00_axis_tdata\(29),
      O => \summed[31]_i_3_n_0\
    );
\summed[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => upper_squared_reg_n_77,
      I1 => lower_squared_reg_n_77,
      I2 => \^m00_axis_tdata\(28),
      O => \summed[31]_i_4_n_0\
    );
\summed[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => upper_squared_reg_n_78,
      I1 => lower_squared_reg_n_78,
      I2 => \^m00_axis_tdata\(27),
      O => \summed[31]_i_5_n_0\
    );
\summed[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => upper_squared_reg_n_79,
      I1 => lower_squared_reg_n_79,
      I2 => \^m00_axis_tdata\(26),
      O => \summed[31]_i_6_n_0\
    );
\summed[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => upper_squared_reg_n_80,
      I1 => lower_squared_reg_n_80,
      I2 => \^m00_axis_tdata\(25),
      O => \summed[31]_i_7_n_0\
    );
\summed[31]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => upper_squared_reg_n_81,
      I1 => lower_squared_reg_n_81,
      I2 => \^m00_axis_tdata\(24),
      O => \summed[31]_i_8_n_0\
    );
\summed[31]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => upper_squared_reg_n_82,
      I1 => lower_squared_reg_n_82,
      I2 => \^m00_axis_tdata\(23),
      O => \summed[31]_i_9_n_0\
    );
\summed[39]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \^m00_axis_tdata\(31),
      I1 => lower_squared_reg_n_74,
      I2 => upper_squared_reg_n_74,
      I3 => \^m00_axis_tdata\(32),
      O => \summed[39]_i_2_n_0\
    );
\summed[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^m00_axis_tlast\,
      I1 => m00_axis_tready,
      I2 => s00_axis_aresetn,
      O => \summed[63]_i_1_n_0\
    );
\summed[63]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => \m00_axis_tvalid_reg_reg_n_0_[1]\,
      O => summed
    );
\summed[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => upper_squared_reg_n_99,
      I1 => lower_squared_reg_n_99,
      I2 => \^m00_axis_tdata\(6),
      I3 => \summed[7]_i_3_n_0\,
      O => \summed[7]_i_10_n_0\
    );
\summed[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => upper_squared_reg_n_100,
      I1 => lower_squared_reg_n_100,
      I2 => \^m00_axis_tdata\(5),
      I3 => \summed[7]_i_4_n_0\,
      O => \summed[7]_i_11_n_0\
    );
\summed[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => upper_squared_reg_n_101,
      I1 => lower_squared_reg_n_101,
      I2 => \^m00_axis_tdata\(4),
      I3 => \summed[7]_i_5_n_0\,
      O => \summed[7]_i_12_n_0\
    );
\summed[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => upper_squared_reg_n_102,
      I1 => lower_squared_reg_n_102,
      I2 => \^m00_axis_tdata\(3),
      I3 => \summed[7]_i_6_n_0\,
      O => \summed[7]_i_13_n_0\
    );
\summed[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => upper_squared_reg_n_103,
      I1 => lower_squared_reg_n_103,
      I2 => \^m00_axis_tdata\(2),
      I3 => \summed[7]_i_7_n_0\,
      O => \summed[7]_i_14_n_0\
    );
\summed[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => upper_squared_reg_n_104,
      I1 => lower_squared_reg_n_104,
      I2 => \^m00_axis_tdata\(1),
      I3 => \summed[7]_i_8_n_0\,
      O => \summed[7]_i_15_n_0\
    );
\summed[7]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => upper_squared_reg_n_105,
      I1 => lower_squared_reg_n_105,
      I2 => \^m00_axis_tdata\(0),
      O => \summed[7]_i_16_n_0\
    );
\summed[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => upper_squared_reg_n_99,
      I1 => lower_squared_reg_n_99,
      I2 => \^m00_axis_tdata\(6),
      O => \summed[7]_i_2_n_0\
    );
\summed[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => upper_squared_reg_n_100,
      I1 => lower_squared_reg_n_100,
      I2 => \^m00_axis_tdata\(5),
      O => \summed[7]_i_3_n_0\
    );
\summed[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => upper_squared_reg_n_101,
      I1 => lower_squared_reg_n_101,
      I2 => \^m00_axis_tdata\(4),
      O => \summed[7]_i_4_n_0\
    );
\summed[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => upper_squared_reg_n_102,
      I1 => lower_squared_reg_n_102,
      I2 => \^m00_axis_tdata\(3),
      O => \summed[7]_i_5_n_0\
    );
\summed[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => upper_squared_reg_n_103,
      I1 => lower_squared_reg_n_103,
      I2 => \^m00_axis_tdata\(2),
      O => \summed[7]_i_6_n_0\
    );
\summed[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => upper_squared_reg_n_104,
      I1 => lower_squared_reg_n_104,
      I2 => \^m00_axis_tdata\(1),
      O => \summed[7]_i_7_n_0\
    );
\summed[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => upper_squared_reg_n_105,
      I1 => lower_squared_reg_n_105,
      I2 => \^m00_axis_tdata\(0),
      O => \summed[7]_i_8_n_0\
    );
\summed[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => upper_squared_reg_n_98,
      I1 => lower_squared_reg_n_98,
      I2 => \^m00_axis_tdata\(7),
      I3 => \summed[7]_i_2_n_0\,
      O => \summed[7]_i_9_n_0\
    );
\summed_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(0),
      Q => \^m00_axis_tdata\(0),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(10),
      Q => \^m00_axis_tdata\(10),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(11),
      Q => \^m00_axis_tdata\(11),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(12),
      Q => \^m00_axis_tdata\(12),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(13),
      Q => \^m00_axis_tdata\(13),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(14),
      Q => \^m00_axis_tdata\(14),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(15),
      Q => \^m00_axis_tdata\(15),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \summed_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \summed_reg[15]_i_1_n_0\,
      CO(6) => \summed_reg[15]_i_1_n_1\,
      CO(5) => \summed_reg[15]_i_1_n_2\,
      CO(4) => \summed_reg[15]_i_1_n_3\,
      CO(3) => \summed_reg[15]_i_1_n_4\,
      CO(2) => \summed_reg[15]_i_1_n_5\,
      CO(1) => \summed_reg[15]_i_1_n_6\,
      CO(0) => \summed_reg[15]_i_1_n_7\,
      DI(7) => \summed[15]_i_2_n_0\,
      DI(6) => \summed[15]_i_3_n_0\,
      DI(5) => \summed[15]_i_4_n_0\,
      DI(4) => \summed[15]_i_5_n_0\,
      DI(3) => \summed[15]_i_6_n_0\,
      DI(2) => \summed[15]_i_7_n_0\,
      DI(1) => \summed[15]_i_8_n_0\,
      DI(0) => \summed[15]_i_9_n_0\,
      O(7 downto 0) => p_1_in(15 downto 8),
      S(7) => \summed[15]_i_10_n_0\,
      S(6) => \summed[15]_i_11_n_0\,
      S(5) => \summed[15]_i_12_n_0\,
      S(4) => \summed[15]_i_13_n_0\,
      S(3) => \summed[15]_i_14_n_0\,
      S(2) => \summed[15]_i_15_n_0\,
      S(1) => \summed[15]_i_16_n_0\,
      S(0) => \summed[15]_i_17_n_0\
    );
\summed_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(16),
      Q => \^m00_axis_tdata\(16),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(17),
      Q => \^m00_axis_tdata\(17),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(18),
      Q => \^m00_axis_tdata\(18),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(19),
      Q => \^m00_axis_tdata\(19),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(1),
      Q => \^m00_axis_tdata\(1),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(20),
      Q => \^m00_axis_tdata\(20),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(21),
      Q => \^m00_axis_tdata\(21),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(22),
      Q => \^m00_axis_tdata\(22),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(23),
      Q => \^m00_axis_tdata\(23),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[23]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \summed_reg[15]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \summed_reg[23]_i_1_n_0\,
      CO(6) => \summed_reg[23]_i_1_n_1\,
      CO(5) => \summed_reg[23]_i_1_n_2\,
      CO(4) => \summed_reg[23]_i_1_n_3\,
      CO(3) => \summed_reg[23]_i_1_n_4\,
      CO(2) => \summed_reg[23]_i_1_n_5\,
      CO(1) => \summed_reg[23]_i_1_n_6\,
      CO(0) => \summed_reg[23]_i_1_n_7\,
      DI(7) => \summed[23]_i_2_n_0\,
      DI(6) => \summed[23]_i_3_n_0\,
      DI(5) => \summed[23]_i_4_n_0\,
      DI(4) => \summed[23]_i_5_n_0\,
      DI(3) => \summed[23]_i_6_n_0\,
      DI(2) => \summed[23]_i_7_n_0\,
      DI(1) => \summed[23]_i_8_n_0\,
      DI(0) => \summed[23]_i_9_n_0\,
      O(7 downto 0) => p_1_in(23 downto 16),
      S(7) => \summed[23]_i_10_n_0\,
      S(6) => \summed[23]_i_11_n_0\,
      S(5) => \summed[23]_i_12_n_0\,
      S(4) => \summed[23]_i_13_n_0\,
      S(3) => \summed[23]_i_14_n_0\,
      S(2) => \summed[23]_i_15_n_0\,
      S(1) => \summed[23]_i_16_n_0\,
      S(0) => \summed[23]_i_17_n_0\
    );
\summed_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(24),
      Q => \^m00_axis_tdata\(24),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(25),
      Q => \^m00_axis_tdata\(25),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(26),
      Q => \^m00_axis_tdata\(26),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(27),
      Q => \^m00_axis_tdata\(27),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(28),
      Q => \^m00_axis_tdata\(28),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(29),
      Q => \^m00_axis_tdata\(29),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(2),
      Q => \^m00_axis_tdata\(2),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(30),
      Q => \^m00_axis_tdata\(30),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(31),
      Q => \^m00_axis_tdata\(31),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[31]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \summed_reg[23]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \summed_reg[31]_i_1_n_0\,
      CO(6) => \summed_reg[31]_i_1_n_1\,
      CO(5) => \summed_reg[31]_i_1_n_2\,
      CO(4) => \summed_reg[31]_i_1_n_3\,
      CO(3) => \summed_reg[31]_i_1_n_4\,
      CO(2) => \summed_reg[31]_i_1_n_5\,
      CO(1) => \summed_reg[31]_i_1_n_6\,
      CO(0) => \summed_reg[31]_i_1_n_7\,
      DI(7) => \summed[31]_i_2_n_0\,
      DI(6) => \summed[31]_i_3_n_0\,
      DI(5) => \summed[31]_i_4_n_0\,
      DI(4) => \summed[31]_i_5_n_0\,
      DI(3) => \summed[31]_i_6_n_0\,
      DI(2) => \summed[31]_i_7_n_0\,
      DI(1) => \summed[31]_i_8_n_0\,
      DI(0) => \summed[31]_i_9_n_0\,
      O(7 downto 0) => p_1_in(31 downto 24),
      S(7) => \summed[31]_i_10_n_0\,
      S(6) => \summed[31]_i_11_n_0\,
      S(5) => \summed[31]_i_12_n_0\,
      S(4) => \summed[31]_i_13_n_0\,
      S(3) => \summed[31]_i_14_n_0\,
      S(2) => \summed[31]_i_15_n_0\,
      S(1) => \summed[31]_i_16_n_0\,
      S(0) => \summed[31]_i_17_n_0\
    );
\summed_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(32),
      Q => \^m00_axis_tdata\(32),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(33),
      Q => \^m00_axis_tdata\(33),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(34),
      Q => \^m00_axis_tdata\(34),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(35),
      Q => \^m00_axis_tdata\(35),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(36),
      Q => \^m00_axis_tdata\(36),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(37),
      Q => \^m00_axis_tdata\(37),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(38),
      Q => \^m00_axis_tdata\(38),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(39),
      Q => \^m00_axis_tdata\(39),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[39]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \summed_reg[31]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \summed_reg[39]_i_1_n_0\,
      CO(6) => \summed_reg[39]_i_1_n_1\,
      CO(5) => \summed_reg[39]_i_1_n_2\,
      CO(4) => \summed_reg[39]_i_1_n_3\,
      CO(3) => \summed_reg[39]_i_1_n_4\,
      CO(2) => \summed_reg[39]_i_1_n_5\,
      CO(1) => \summed_reg[39]_i_1_n_6\,
      CO(0) => \summed_reg[39]_i_1_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \^m00_axis_tdata\(32),
      O(7 downto 0) => p_1_in(39 downto 32),
      S(7 downto 1) => \^m00_axis_tdata\(39 downto 33),
      S(0) => \summed[39]_i_2_n_0\
    );
\summed_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(3),
      Q => \^m00_axis_tdata\(3),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(40),
      Q => \^m00_axis_tdata\(40),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(41),
      Q => \^m00_axis_tdata\(41),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(42),
      Q => \^m00_axis_tdata\(42),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(43),
      Q => \^m00_axis_tdata\(43),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(44),
      Q => \^m00_axis_tdata\(44),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(45),
      Q => \^m00_axis_tdata\(45),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(46),
      Q => \^m00_axis_tdata\(46),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(47),
      Q => \^m00_axis_tdata\(47),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[47]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \summed_reg[39]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \summed_reg[47]_i_1_n_0\,
      CO(6) => \summed_reg[47]_i_1_n_1\,
      CO(5) => \summed_reg[47]_i_1_n_2\,
      CO(4) => \summed_reg[47]_i_1_n_3\,
      CO(3) => \summed_reg[47]_i_1_n_4\,
      CO(2) => \summed_reg[47]_i_1_n_5\,
      CO(1) => \summed_reg[47]_i_1_n_6\,
      CO(0) => \summed_reg[47]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => p_1_in(47 downto 40),
      S(7 downto 0) => \^m00_axis_tdata\(47 downto 40)
    );
\summed_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(48),
      Q => \^m00_axis_tdata\(48),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(49),
      Q => \^m00_axis_tdata\(49),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(4),
      Q => \^m00_axis_tdata\(4),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(50),
      Q => \^m00_axis_tdata\(50),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(51),
      Q => \^m00_axis_tdata\(51),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(52),
      Q => \^m00_axis_tdata\(52),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(53),
      Q => \^m00_axis_tdata\(53),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(54),
      Q => \^m00_axis_tdata\(54),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(55),
      Q => \^m00_axis_tdata\(55),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[55]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \summed_reg[47]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \summed_reg[55]_i_1_n_0\,
      CO(6) => \summed_reg[55]_i_1_n_1\,
      CO(5) => \summed_reg[55]_i_1_n_2\,
      CO(4) => \summed_reg[55]_i_1_n_3\,
      CO(3) => \summed_reg[55]_i_1_n_4\,
      CO(2) => \summed_reg[55]_i_1_n_5\,
      CO(1) => \summed_reg[55]_i_1_n_6\,
      CO(0) => \summed_reg[55]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => p_1_in(55 downto 48),
      S(7 downto 0) => \^m00_axis_tdata\(55 downto 48)
    );
\summed_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(56),
      Q => \^m00_axis_tdata\(56),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(57),
      Q => \^m00_axis_tdata\(57),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(58),
      Q => \^m00_axis_tdata\(58),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(59),
      Q => \^m00_axis_tdata\(59),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(5),
      Q => \^m00_axis_tdata\(5),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(60),
      Q => \^m00_axis_tdata\(60),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(61),
      Q => \^m00_axis_tdata\(61),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(62),
      Q => \^m00_axis_tdata\(62),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(63),
      Q => \^m00_axis_tdata\(63),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[63]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \summed_reg[55]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_summed_reg[63]_i_3_CO_UNCONNECTED\(7),
      CO(6) => \summed_reg[63]_i_3_n_1\,
      CO(5) => \summed_reg[63]_i_3_n_2\,
      CO(4) => \summed_reg[63]_i_3_n_3\,
      CO(3) => \summed_reg[63]_i_3_n_4\,
      CO(2) => \summed_reg[63]_i_3_n_5\,
      CO(1) => \summed_reg[63]_i_3_n_6\,
      CO(0) => \summed_reg[63]_i_3_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => p_1_in(63 downto 56),
      S(7 downto 0) => \^m00_axis_tdata\(63 downto 56)
    );
\summed_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(6),
      Q => \^m00_axis_tdata\(6),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(7),
      Q => \^m00_axis_tdata\(7),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \summed_reg[7]_i_1_n_0\,
      CO(6) => \summed_reg[7]_i_1_n_1\,
      CO(5) => \summed_reg[7]_i_1_n_2\,
      CO(4) => \summed_reg[7]_i_1_n_3\,
      CO(3) => \summed_reg[7]_i_1_n_4\,
      CO(2) => \summed_reg[7]_i_1_n_5\,
      CO(1) => \summed_reg[7]_i_1_n_6\,
      CO(0) => \summed_reg[7]_i_1_n_7\,
      DI(7) => \summed[7]_i_2_n_0\,
      DI(6) => \summed[7]_i_3_n_0\,
      DI(5) => \summed[7]_i_4_n_0\,
      DI(4) => \summed[7]_i_5_n_0\,
      DI(3) => \summed[7]_i_6_n_0\,
      DI(2) => \summed[7]_i_7_n_0\,
      DI(1) => \summed[7]_i_8_n_0\,
      DI(0) => '0',
      O(7 downto 0) => p_1_in(7 downto 0),
      S(7) => \summed[7]_i_9_n_0\,
      S(6) => \summed[7]_i_10_n_0\,
      S(5) => \summed[7]_i_11_n_0\,
      S(4) => \summed[7]_i_12_n_0\,
      S(3) => \summed[7]_i_13_n_0\,
      S(2) => \summed[7]_i_14_n_0\,
      S(1) => \summed[7]_i_15_n_0\,
      S(0) => \summed[7]_i_16_n_0\
    );
\summed_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(8),
      Q => \^m00_axis_tdata\(8),
      R => \summed[63]_i_1_n_0\
    );
\summed_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => summed,
      D => p_1_in(9),
      Q => \^m00_axis_tdata\(9),
      R => \summed[63]_i_1_n_0\
    );
upper_squared_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => upper_squared_reg_i_1_n_0,
      A(28) => upper_squared_reg_i_1_n_0,
      A(27) => upper_squared_reg_i_1_n_0,
      A(26) => upper_squared_reg_i_1_n_0,
      A(25) => upper_squared_reg_i_1_n_0,
      A(24) => upper_squared_reg_i_1_n_0,
      A(23) => upper_squared_reg_i_1_n_0,
      A(22) => upper_squared_reg_i_1_n_0,
      A(21) => upper_squared_reg_i_1_n_0,
      A(20) => upper_squared_reg_i_1_n_0,
      A(19) => upper_squared_reg_i_1_n_0,
      A(18) => upper_squared_reg_i_1_n_0,
      A(17) => upper_squared_reg_i_1_n_0,
      A(16) => upper_squared_reg_i_1_n_0,
      A(15) => upper_squared_reg_i_1_n_0,
      A(14) => upper_squared_reg_i_2_n_0,
      A(13) => upper_squared_reg_i_3_n_0,
      A(12) => upper_squared_reg_i_4_n_0,
      A(11) => upper_squared_reg_i_5_n_0,
      A(10) => upper_squared_reg_i_6_n_0,
      A(9) => upper_squared_reg_i_7_n_0,
      A(8) => upper_squared_reg_i_8_n_0,
      A(7) => upper_squared_reg_i_9_n_0,
      A(6) => upper_squared_reg_i_10_n_0,
      A(5) => upper_squared_reg_i_11_n_0,
      A(4) => upper_squared_reg_i_12_n_0,
      A(3) => upper_squared_reg_i_13_n_0,
      A(2) => upper_squared_reg_i_14_n_0,
      A(1) => upper_squared_reg_i_15_n_0,
      A(0) => upper_squared_reg_i_16_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_upper_squared_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => upper_squared_reg_i_1_n_0,
      B(16) => upper_squared_reg_i_1_n_0,
      B(15) => upper_squared_reg_i_1_n_0,
      B(14) => upper_squared_reg_i_2_n_0,
      B(13) => upper_squared_reg_i_3_n_0,
      B(12) => upper_squared_reg_i_4_n_0,
      B(11) => upper_squared_reg_i_5_n_0,
      B(10) => upper_squared_reg_i_6_n_0,
      B(9) => upper_squared_reg_i_7_n_0,
      B(8) => upper_squared_reg_i_8_n_0,
      B(7) => upper_squared_reg_i_9_n_0,
      B(6) => upper_squared_reg_i_10_n_0,
      B(5) => upper_squared_reg_i_11_n_0,
      B(4) => upper_squared_reg_i_12_n_0,
      B(3) => upper_squared_reg_i_13_n_0,
      B(2) => upper_squared_reg_i_14_n_0,
      B(1) => upper_squared_reg_i_15_n_0,
      B(0) => upper_squared_reg_i_16_n_0,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_upper_squared_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_upper_squared_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_upper_squared_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => m00_axis_tready,
      CLK => s00_axis_aclk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_upper_squared_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_upper_squared_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_upper_squared_reg_P_UNCONNECTED(47 downto 32),
      P(31) => upper_squared_reg_n_74,
      P(30) => upper_squared_reg_n_75,
      P(29) => upper_squared_reg_n_76,
      P(28) => upper_squared_reg_n_77,
      P(27) => upper_squared_reg_n_78,
      P(26) => upper_squared_reg_n_79,
      P(25) => upper_squared_reg_n_80,
      P(24) => upper_squared_reg_n_81,
      P(23) => upper_squared_reg_n_82,
      P(22) => upper_squared_reg_n_83,
      P(21) => upper_squared_reg_n_84,
      P(20) => upper_squared_reg_n_85,
      P(19) => upper_squared_reg_n_86,
      P(18) => upper_squared_reg_n_87,
      P(17) => upper_squared_reg_n_88,
      P(16) => upper_squared_reg_n_89,
      P(15) => upper_squared_reg_n_90,
      P(14) => upper_squared_reg_n_91,
      P(13) => upper_squared_reg_n_92,
      P(12) => upper_squared_reg_n_93,
      P(11) => upper_squared_reg_n_94,
      P(10) => upper_squared_reg_n_95,
      P(9) => upper_squared_reg_n_96,
      P(8) => upper_squared_reg_n_97,
      P(7) => upper_squared_reg_n_98,
      P(6) => upper_squared_reg_n_99,
      P(5) => upper_squared_reg_n_100,
      P(4) => upper_squared_reg_n_101,
      P(3) => upper_squared_reg_n_102,
      P(2) => upper_squared_reg_n_103,
      P(1) => upper_squared_reg_n_104,
      P(0) => upper_squared_reg_n_105,
      PATTERNBDETECT => NLW_upper_squared_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_upper_squared_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_upper_squared_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => RSTP,
      UNDERFLOW => NLW_upper_squared_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_upper_squared_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
upper_squared_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(31),
      I1 => last_trigger,
      O => upper_squared_reg_i_1_n_0
    );
upper_squared_reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(22),
      I1 => last_trigger,
      O => upper_squared_reg_i_10_n_0
    );
upper_squared_reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(21),
      I1 => last_trigger,
      O => upper_squared_reg_i_11_n_0
    );
upper_squared_reg_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(20),
      I1 => last_trigger,
      O => upper_squared_reg_i_12_n_0
    );
upper_squared_reg_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(19),
      I1 => last_trigger,
      O => upper_squared_reg_i_13_n_0
    );
upper_squared_reg_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(18),
      I1 => last_trigger,
      O => upper_squared_reg_i_14_n_0
    );
upper_squared_reg_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(17),
      I1 => last_trigger,
      O => upper_squared_reg_i_15_n_0
    );
upper_squared_reg_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(16),
      I1 => last_trigger,
      O => upper_squared_reg_i_16_n_0
    );
upper_squared_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(30),
      I1 => last_trigger,
      O => upper_squared_reg_i_2_n_0
    );
upper_squared_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(29),
      I1 => last_trigger,
      O => upper_squared_reg_i_3_n_0
    );
upper_squared_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(28),
      I1 => last_trigger,
      O => upper_squared_reg_i_4_n_0
    );
upper_squared_reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(27),
      I1 => last_trigger,
      O => upper_squared_reg_i_5_n_0
    );
upper_squared_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(26),
      I1 => last_trigger,
      O => upper_squared_reg_i_6_n_0
    );
upper_squared_reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(25),
      I1 => last_trigger,
      O => upper_squared_reg_i_7_n_0
    );
upper_squared_reg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(24),
      I1 => last_trigger,
      O => upper_squared_reg_i_8_n_0
    );
upper_squared_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(23),
      I1 => last_trigger,
      O => upper_squared_reg_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_split_square_sum_0_0 is
  port (
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_split_square_sum_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_split_square_sum_0_0 : entity is "design_1_split_square_sum_0_0,split_square_sum,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_split_square_sum_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_split_square_sum_0_0 : entity is "split_square_sum,Vivado 2024.1";
end design_1_split_square_sum_0_0;

architecture STRUCTURE of design_1_split_square_sum_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axis_tready\ : STD_LOGIC;
  signal \^m00_axis_tvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 147456000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 147456000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of s00_axis_tready : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 147456000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
  attribute X_INTERFACE_PARAMETER of m00_axis_tstrb : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 147456000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB";
begin
  \^m00_axis_tready\ <= m00_axis_tready;
  m00_axis_tlast <= \^m00_axis_tvalid\;
  m00_axis_tstrb(7) <= \<const1>\;
  m00_axis_tstrb(6) <= \<const1>\;
  m00_axis_tstrb(5) <= \<const1>\;
  m00_axis_tstrb(4) <= \<const1>\;
  m00_axis_tstrb(3) <= \<const1>\;
  m00_axis_tstrb(2) <= \<const1>\;
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
  m00_axis_tvalid <= \^m00_axis_tvalid\;
  s00_axis_tready <= \^m00_axis_tready\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_split_square_sum_0_0_split_square_sum
     port map (
      m00_axis_tdata(63 downto 0) => m00_axis_tdata(63 downto 0),
      m00_axis_tlast => \^m00_axis_tvalid\,
      m00_axis_tready => \^m00_axis_tready\,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
