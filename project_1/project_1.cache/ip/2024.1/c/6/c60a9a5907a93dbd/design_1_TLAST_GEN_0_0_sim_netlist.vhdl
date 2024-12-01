-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Wed Nov 27 10:21:43 2024
-- Host        : eecs-digital-22 running 64-bit Ubuntu 24.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_TLAST_GEN_0_0_sim_netlist.vhdl
-- Design      : design_1_TLAST_GEN_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu48dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TLAST_GEN is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    s01_axis_aresetn : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    control : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tready : in STD_LOGIC;
    s01_axis_tvalid : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TLAST_GEN;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TLAST_GEN is
  signal def_counter0 : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal \def_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \def_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \def_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \def_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \def_counter0_carry__0_n_4\ : STD_LOGIC;
  signal \def_counter0_carry__0_n_5\ : STD_LOGIC;
  signal \def_counter0_carry__0_n_6\ : STD_LOGIC;
  signal \def_counter0_carry__0_n_7\ : STD_LOGIC;
  signal def_counter0_carry_n_0 : STD_LOGIC;
  signal def_counter0_carry_n_1 : STD_LOGIC;
  signal def_counter0_carry_n_2 : STD_LOGIC;
  signal def_counter0_carry_n_3 : STD_LOGIC;
  signal def_counter0_carry_n_4 : STD_LOGIC;
  signal def_counter0_carry_n_5 : STD_LOGIC;
  signal def_counter0_carry_n_6 : STD_LOGIC;
  signal def_counter0_carry_n_7 : STD_LOGIC;
  signal \def_counter[0]_i_10_n_0\ : STD_LOGIC;
  signal \def_counter[0]_i_11_n_0\ : STD_LOGIC;
  signal \def_counter[0]_i_12_n_0\ : STD_LOGIC;
  signal \def_counter[0]_i_13_n_0\ : STD_LOGIC;
  signal \def_counter[0]_i_14_n_0\ : STD_LOGIC;
  signal \def_counter[0]_i_15_n_0\ : STD_LOGIC;
  signal \def_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \def_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \def_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \def_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \def_counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \def_counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \def_counter[0]_i_8_n_0\ : STD_LOGIC;
  signal \def_counter[0]_i_9_n_0\ : STD_LOGIC;
  signal \def_counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \def_counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \def_counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \def_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \def_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \def_counter[8]_i_5_n_0\ : STD_LOGIC;
  signal \def_counter[8]_i_6_n_0\ : STD_LOGIC;
  signal \def_counter[8]_i_7_n_0\ : STD_LOGIC;
  signal \def_counter[8]_i_8_n_0\ : STD_LOGIC;
  signal \def_counter[8]_i_9_n_0\ : STD_LOGIC;
  signal def_counter_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \def_counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \def_counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \def_counter_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \def_counter_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \def_counter_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \def_counter_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \def_counter_reg[0]_i_1_n_14\ : STD_LOGIC;
  signal \def_counter_reg[0]_i_1_n_15\ : STD_LOGIC;
  signal \def_counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \def_counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \def_counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \def_counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \def_counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \def_counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \def_counter_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \def_counter_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \def_counter_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \def_counter_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \def_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \def_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \def_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \def_counter_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \def_counter_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \def_counter_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \def_counter_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \def_counter_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \def_counter_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \def_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \def_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \def_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \def_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \def_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \def_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \def_counter_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \def_counter_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal m00_axis_tlast_reg0 : STD_LOGIC;
  signal m00_axis_tlast_reg_i_2_n_0 : STD_LOGIC;
  signal m00_axis_tlast_reg_i_3_n_0 : STD_LOGIC;
  signal m00_axis_tlast_reg_i_4_n_0 : STD_LOGIC;
  signal m00_axis_tlast_reg_i_5_n_0 : STD_LOGIC;
  signal m00_axis_tlast_reg_i_6_n_0 : STD_LOGIC;
  signal m00_axis_tlast_reg_i_7_n_0 : STD_LOGIC;
  signal m00_axis_tlast_reg_i_8_n_0 : STD_LOGIC;
  signal m00_axis_tlast_reg_i_9_n_0 : STD_LOGIC;
  signal m00_axis_tvalid_reg_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sw_counter[13]_i_2_n_0\ : STD_LOGIC;
  signal \sw_counter[15]_i_2_n_0\ : STD_LOGIC;
  signal \sw_counter[8]_i_2_n_0\ : STD_LOGIC;
  signal sw_counter_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_def_counter0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_def_counter0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_def_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_def_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of def_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \def_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \def_counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \def_counter_reg[0]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \def_counter_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \def_counter_reg[8]_i_1\ : label is 16;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m00_axis_tlast_reg_i_6 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of m00_axis_tlast_reg_i_7 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sw_counter[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sw_counter[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sw_counter[11]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sw_counter[12]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sw_counter[14]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sw_counter[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sw_counter[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sw_counter[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sw_counter[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sw_counter[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sw_counter[8]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sw_counter[9]_i_1\ : label is "soft_lutpair5";
begin
def_counter0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => def_counter_reg(0),
      CI_TOP => '0',
      CO(7) => def_counter0_carry_n_0,
      CO(6) => def_counter0_carry_n_1,
      CO(5) => def_counter0_carry_n_2,
      CO(4) => def_counter0_carry_n_3,
      CO(3) => def_counter0_carry_n_4,
      CO(2) => def_counter0_carry_n_5,
      CO(1) => def_counter0_carry_n_6,
      CO(0) => def_counter0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => def_counter0(8 downto 1),
      S(7 downto 0) => def_counter_reg(8 downto 1)
    );
\def_counter0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => def_counter0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \def_counter0_carry__0_n_0\,
      CO(6) => \def_counter0_carry__0_n_1\,
      CO(5) => \def_counter0_carry__0_n_2\,
      CO(4) => \def_counter0_carry__0_n_3\,
      CO(3) => \def_counter0_carry__0_n_4\,
      CO(2) => \def_counter0_carry__0_n_5\,
      CO(1) => \def_counter0_carry__0_n_6\,
      CO(0) => \def_counter0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => def_counter0(16 downto 9),
      S(7 downto 0) => def_counter_reg(16 downto 9)
    );
\def_counter0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \def_counter0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_def_counter0_carry__1_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_def_counter0_carry__1_O_UNCONNECTED\(7 downto 1),
      O(0) => def_counter0(17),
      S(7 downto 1) => B"0000000",
      S(0) => def_counter_reg(17)
    );
\def_counter[0]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => def_counter_reg(0),
      O => \def_counter[0]_i_10_n_0\
    );
\def_counter[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => def_counter_reg(17),
      I1 => def_counter_reg(16),
      I2 => \def_counter[0]_i_12_n_0\,
      I3 => \def_counter[0]_i_13_n_0\,
      I4 => \def_counter[0]_i_14_n_0\,
      I5 => \def_counter[0]_i_15_n_0\,
      O => \def_counter[0]_i_11_n_0\
    );
\def_counter[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => def_counter_reg(11),
      I1 => def_counter_reg(10),
      I2 => def_counter_reg(9),
      I3 => def_counter_reg(8),
      O => \def_counter[0]_i_12_n_0\
    );
\def_counter[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => def_counter_reg(13),
      I1 => def_counter_reg(12),
      I2 => def_counter_reg(15),
      I3 => def_counter_reg(14),
      O => \def_counter[0]_i_13_n_0\
    );
\def_counter[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => def_counter_reg(1),
      I1 => def_counter_reg(0),
      I2 => def_counter_reg(3),
      I3 => def_counter_reg(2),
      O => \def_counter[0]_i_14_n_0\
    );
\def_counter[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => def_counter_reg(5),
      I1 => def_counter_reg(4),
      I2 => def_counter_reg(7),
      I3 => def_counter_reg(6),
      O => \def_counter[0]_i_15_n_0\
    );
\def_counter[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => control(3),
      I1 => control(1),
      I2 => control(2),
      I3 => control(0),
      O => \def_counter[0]_i_2_n_0\
    );
\def_counter[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => def_counter0(7),
      I1 => \def_counter[0]_i_11_n_0\,
      I2 => m00_axis_tlast_reg_i_5_n_0,
      I3 => def_counter_reg(7),
      O => \def_counter[0]_i_3_n_0\
    );
\def_counter[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => def_counter0(6),
      I1 => \def_counter[0]_i_11_n_0\,
      I2 => m00_axis_tlast_reg_i_5_n_0,
      I3 => def_counter_reg(6),
      O => \def_counter[0]_i_4_n_0\
    );
\def_counter[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => def_counter0(5),
      I1 => \def_counter[0]_i_11_n_0\,
      I2 => m00_axis_tlast_reg_i_5_n_0,
      I3 => def_counter_reg(5),
      O => \def_counter[0]_i_5_n_0\
    );
\def_counter[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => def_counter0(4),
      I1 => \def_counter[0]_i_11_n_0\,
      I2 => m00_axis_tlast_reg_i_5_n_0,
      I3 => def_counter_reg(4),
      O => \def_counter[0]_i_6_n_0\
    );
\def_counter[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => def_counter0(3),
      I1 => \def_counter[0]_i_11_n_0\,
      I2 => m00_axis_tlast_reg_i_5_n_0,
      I3 => def_counter_reg(3),
      O => \def_counter[0]_i_7_n_0\
    );
\def_counter[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => def_counter0(2),
      I1 => \def_counter[0]_i_11_n_0\,
      I2 => m00_axis_tlast_reg_i_5_n_0,
      I3 => def_counter_reg(2),
      O => \def_counter[0]_i_8_n_0\
    );
\def_counter[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => def_counter0(1),
      I1 => \def_counter[0]_i_11_n_0\,
      I2 => m00_axis_tlast_reg_i_5_n_0,
      I3 => def_counter_reg(1),
      O => \def_counter[0]_i_9_n_0\
    );
\def_counter[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => def_counter0(17),
      I1 => \def_counter[0]_i_11_n_0\,
      I2 => m00_axis_tlast_reg_i_5_n_0,
      I3 => def_counter_reg(17),
      O => \def_counter[16]_i_2_n_0\
    );
\def_counter[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => def_counter0(16),
      I1 => \def_counter[0]_i_11_n_0\,
      I2 => m00_axis_tlast_reg_i_5_n_0,
      I3 => def_counter_reg(16),
      O => \def_counter[16]_i_3_n_0\
    );
\def_counter[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => def_counter0(15),
      I1 => \def_counter[0]_i_11_n_0\,
      I2 => m00_axis_tlast_reg_i_5_n_0,
      I3 => def_counter_reg(15),
      O => \def_counter[8]_i_2_n_0\
    );
\def_counter[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => def_counter0(14),
      I1 => \def_counter[0]_i_11_n_0\,
      I2 => m00_axis_tlast_reg_i_5_n_0,
      I3 => def_counter_reg(14),
      O => \def_counter[8]_i_3_n_0\
    );
\def_counter[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => def_counter0(13),
      I1 => \def_counter[0]_i_11_n_0\,
      I2 => m00_axis_tlast_reg_i_5_n_0,
      I3 => def_counter_reg(13),
      O => \def_counter[8]_i_4_n_0\
    );
\def_counter[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => def_counter0(12),
      I1 => \def_counter[0]_i_11_n_0\,
      I2 => m00_axis_tlast_reg_i_5_n_0,
      I3 => def_counter_reg(12),
      O => \def_counter[8]_i_5_n_0\
    );
\def_counter[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => def_counter0(11),
      I1 => \def_counter[0]_i_11_n_0\,
      I2 => m00_axis_tlast_reg_i_5_n_0,
      I3 => def_counter_reg(11),
      O => \def_counter[8]_i_6_n_0\
    );
\def_counter[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => def_counter0(10),
      I1 => \def_counter[0]_i_11_n_0\,
      I2 => m00_axis_tlast_reg_i_5_n_0,
      I3 => def_counter_reg(10),
      O => \def_counter[8]_i_7_n_0\
    );
\def_counter[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => def_counter0(9),
      I1 => \def_counter[0]_i_11_n_0\,
      I2 => m00_axis_tlast_reg_i_5_n_0,
      I3 => def_counter_reg(9),
      O => \def_counter[8]_i_8_n_0\
    );
\def_counter[8]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => def_counter0(8),
      I1 => \def_counter[0]_i_11_n_0\,
      I2 => m00_axis_tlast_reg_i_5_n_0,
      I3 => def_counter_reg(8),
      O => \def_counter[8]_i_9_n_0\
    );
\def_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => \def_counter_reg[0]_i_1_n_15\,
      Q => def_counter_reg(0),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\def_counter_reg[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \def_counter_reg[0]_i_1_n_0\,
      CO(6) => \def_counter_reg[0]_i_1_n_1\,
      CO(5) => \def_counter_reg[0]_i_1_n_2\,
      CO(4) => \def_counter_reg[0]_i_1_n_3\,
      CO(3) => \def_counter_reg[0]_i_1_n_4\,
      CO(2) => \def_counter_reg[0]_i_1_n_5\,
      CO(1) => \def_counter_reg[0]_i_1_n_6\,
      CO(0) => \def_counter_reg[0]_i_1_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \def_counter[0]_i_2_n_0\,
      O(7) => \def_counter_reg[0]_i_1_n_8\,
      O(6) => \def_counter_reg[0]_i_1_n_9\,
      O(5) => \def_counter_reg[0]_i_1_n_10\,
      O(4) => \def_counter_reg[0]_i_1_n_11\,
      O(3) => \def_counter_reg[0]_i_1_n_12\,
      O(2) => \def_counter_reg[0]_i_1_n_13\,
      O(1) => \def_counter_reg[0]_i_1_n_14\,
      O(0) => \def_counter_reg[0]_i_1_n_15\,
      S(7) => \def_counter[0]_i_3_n_0\,
      S(6) => \def_counter[0]_i_4_n_0\,
      S(5) => \def_counter[0]_i_5_n_0\,
      S(4) => \def_counter[0]_i_6_n_0\,
      S(3) => \def_counter[0]_i_7_n_0\,
      S(2) => \def_counter[0]_i_8_n_0\,
      S(1) => \def_counter[0]_i_9_n_0\,
      S(0) => \def_counter[0]_i_10_n_0\
    );
\def_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => \def_counter_reg[8]_i_1_n_13\,
      Q => def_counter_reg(10),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\def_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => \def_counter_reg[8]_i_1_n_12\,
      Q => def_counter_reg(11),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\def_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => \def_counter_reg[8]_i_1_n_11\,
      Q => def_counter_reg(12),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\def_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => \def_counter_reg[8]_i_1_n_10\,
      Q => def_counter_reg(13),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\def_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => \def_counter_reg[8]_i_1_n_9\,
      Q => def_counter_reg(14),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\def_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => \def_counter_reg[8]_i_1_n_8\,
      Q => def_counter_reg(15),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\def_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => \def_counter_reg[16]_i_1_n_15\,
      Q => def_counter_reg(16),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\def_counter_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \def_counter_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_def_counter_reg[16]_i_1_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \def_counter_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 2) => \NLW_def_counter_reg[16]_i_1_O_UNCONNECTED\(7 downto 2),
      O(1) => \def_counter_reg[16]_i_1_n_14\,
      O(0) => \def_counter_reg[16]_i_1_n_15\,
      S(7 downto 2) => B"000000",
      S(1) => \def_counter[16]_i_2_n_0\,
      S(0) => \def_counter[16]_i_3_n_0\
    );
\def_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => \def_counter_reg[16]_i_1_n_14\,
      Q => def_counter_reg(17),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\def_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => \def_counter_reg[0]_i_1_n_14\,
      Q => def_counter_reg(1),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\def_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => \def_counter_reg[0]_i_1_n_13\,
      Q => def_counter_reg(2),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\def_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => \def_counter_reg[0]_i_1_n_12\,
      Q => def_counter_reg(3),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\def_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => \def_counter_reg[0]_i_1_n_11\,
      Q => def_counter_reg(4),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\def_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => \def_counter_reg[0]_i_1_n_10\,
      Q => def_counter_reg(5),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\def_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => \def_counter_reg[0]_i_1_n_9\,
      Q => def_counter_reg(6),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\def_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => \def_counter_reg[0]_i_1_n_8\,
      Q => def_counter_reg(7),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\def_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => \def_counter_reg[8]_i_1_n_15\,
      Q => def_counter_reg(8),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\def_counter_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \def_counter_reg[0]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \def_counter_reg[8]_i_1_n_0\,
      CO(6) => \def_counter_reg[8]_i_1_n_1\,
      CO(5) => \def_counter_reg[8]_i_1_n_2\,
      CO(4) => \def_counter_reg[8]_i_1_n_3\,
      CO(3) => \def_counter_reg[8]_i_1_n_4\,
      CO(2) => \def_counter_reg[8]_i_1_n_5\,
      CO(1) => \def_counter_reg[8]_i_1_n_6\,
      CO(0) => \def_counter_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \def_counter_reg[8]_i_1_n_8\,
      O(6) => \def_counter_reg[8]_i_1_n_9\,
      O(5) => \def_counter_reg[8]_i_1_n_10\,
      O(4) => \def_counter_reg[8]_i_1_n_11\,
      O(3) => \def_counter_reg[8]_i_1_n_12\,
      O(2) => \def_counter_reg[8]_i_1_n_13\,
      O(1) => \def_counter_reg[8]_i_1_n_14\,
      O(0) => \def_counter_reg[8]_i_1_n_15\,
      S(7) => \def_counter[8]_i_2_n_0\,
      S(6) => \def_counter[8]_i_3_n_0\,
      S(5) => \def_counter[8]_i_4_n_0\,
      S(4) => \def_counter[8]_i_5_n_0\,
      S(3) => \def_counter[8]_i_6_n_0\,
      S(2) => \def_counter[8]_i_7_n_0\,
      S(1) => \def_counter[8]_i_8_n_0\,
      S(0) => \def_counter[8]_i_9_n_0\
    );
\def_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => \def_counter_reg[8]_i_1_n_14\,
      Q => def_counter_reg(9),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s01_axis_aresetn,
      I1 => s00_axis_aresetn,
      O => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => s01_axis_tvalid,
      I2 => s00_axis_tvalid,
      O => \m00_axis_tdata_reg[31]_i_2_n_0\
    );
\m00_axis_tdata_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => D(0),
      Q => m00_axis_tdata(0),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => D(10),
      Q => m00_axis_tdata(10),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => D(11),
      Q => m00_axis_tdata(11),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => D(12),
      Q => m00_axis_tdata(12),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => D(13),
      Q => m00_axis_tdata(13),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => D(14),
      Q => m00_axis_tdata(14),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => D(15),
      Q => m00_axis_tdata(15),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => D(16),
      Q => m00_axis_tdata(16),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => D(17),
      Q => m00_axis_tdata(17),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => D(18),
      Q => m00_axis_tdata(18),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => D(19),
      Q => m00_axis_tdata(19),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => D(1),
      Q => m00_axis_tdata(1),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => D(20),
      Q => m00_axis_tdata(20),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => D(21),
      Q => m00_axis_tdata(21),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => D(22),
      Q => m00_axis_tdata(22),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => D(23),
      Q => m00_axis_tdata(23),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => D(24),
      Q => m00_axis_tdata(24),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => D(25),
      Q => m00_axis_tdata(25),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => D(26),
      Q => m00_axis_tdata(26),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => D(27),
      Q => m00_axis_tdata(27),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => D(28),
      Q => m00_axis_tdata(28),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => D(29),
      Q => m00_axis_tdata(29),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => D(2),
      Q => m00_axis_tdata(2),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => D(30),
      Q => m00_axis_tdata(30),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => D(31),
      Q => m00_axis_tdata(31),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => D(3),
      Q => m00_axis_tdata(3),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => D(4),
      Q => m00_axis_tdata(4),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => D(5),
      Q => m00_axis_tdata(5),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => D(6),
      Q => m00_axis_tdata(6),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => D(7),
      Q => m00_axis_tdata(7),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => D(8),
      Q => m00_axis_tdata(8),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => D(9),
      Q => m00_axis_tdata(9),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
m00_axis_tlast_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF80808080"
    )
        port map (
      I0 => sw_counter_reg(14),
      I1 => sw_counter_reg(15),
      I2 => m00_axis_tlast_reg_i_2_n_0,
      I3 => m00_axis_tlast_reg_i_3_n_0,
      I4 => m00_axis_tlast_reg_i_4_n_0,
      I5 => m00_axis_tlast_reg_i_5_n_0,
      O => m00_axis_tlast_reg0
    );
m00_axis_tlast_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => sw_counter_reg(9),
      I1 => \sw_counter[8]_i_2_n_0\,
      I2 => m00_axis_tlast_reg_i_6_n_0,
      I3 => sw_counter_reg(8),
      I4 => sw_counter_reg(10),
      I5 => m00_axis_tlast_reg_i_7_n_0,
      O => m00_axis_tlast_reg_i_2_n_0
    );
m00_axis_tlast_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => def_counter_reg(11),
      I1 => def_counter_reg(10),
      I2 => def_counter_reg(9),
      I3 => def_counter_reg(12),
      I4 => def_counter_reg(13),
      I5 => def_counter_reg(17),
      O => m00_axis_tlast_reg_i_3_n_0
    );
m00_axis_tlast_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => def_counter_reg(0),
      I1 => def_counter_reg(8),
      I2 => def_counter_reg(5),
      I3 => def_counter_reg(7),
      I4 => m00_axis_tlast_reg_i_8_n_0,
      I5 => m00_axis_tlast_reg_i_9_n_0,
      O => m00_axis_tlast_reg_i_4_n_0
    );
m00_axis_tlast_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => control(0),
      I1 => control(2),
      I2 => control(1),
      I3 => control(3),
      O => m00_axis_tlast_reg_i_5_n_0
    );
m00_axis_tlast_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => sw_counter_reg(5),
      I1 => sw_counter_reg(4),
      I2 => sw_counter_reg(7),
      I3 => sw_counter_reg(6),
      O => m00_axis_tlast_reg_i_6_n_0
    );
m00_axis_tlast_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sw_counter_reg(12),
      I1 => sw_counter_reg(13),
      I2 => sw_counter_reg(11),
      O => m00_axis_tlast_reg_i_7_n_0
    );
m00_axis_tlast_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => def_counter_reg(15),
      I1 => def_counter_reg(1),
      I2 => def_counter_reg(14),
      I3 => def_counter_reg(2),
      O => m00_axis_tlast_reg_i_8_n_0
    );
m00_axis_tlast_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => def_counter_reg(4),
      I1 => def_counter_reg(3),
      I2 => def_counter_reg(16),
      I3 => def_counter_reg(6),
      O => m00_axis_tlast_reg_i_9_n_0
    );
m00_axis_tlast_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => m00_axis_tlast_reg0,
      Q => m00_axis_tlast,
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
m00_axis_tvalid_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => s01_axis_tvalid,
      I2 => m00_axis_tready,
      I3 => s00_axis_aresetn,
      I4 => s01_axis_aresetn,
      O => m00_axis_tvalid_reg_i_1_n_0
    );
m00_axis_tvalid_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => m00_axis_tvalid_reg_i_1_n_0,
      Q => m00_axis_tvalid,
      R => '0'
    );
\sw_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_counter_reg(0),
      O => p_0_in(0)
    );
\sw_counter[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => sw_counter_reg(10),
      I1 => \sw_counter[13]_i_2_n_0\,
      I2 => sw_counter_reg(9),
      O => p_0_in(10)
    );
\sw_counter[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => sw_counter_reg(11),
      I1 => sw_counter_reg(10),
      I2 => \sw_counter[13]_i_2_n_0\,
      I3 => sw_counter_reg(9),
      O => p_0_in(11)
    );
\sw_counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => sw_counter_reg(12),
      I1 => sw_counter_reg(10),
      I2 => \sw_counter[13]_i_2_n_0\,
      I3 => sw_counter_reg(9),
      I4 => sw_counter_reg(11),
      O => p_0_in(12)
    );
\sw_counter[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => sw_counter_reg(13),
      I1 => sw_counter_reg(11),
      I2 => sw_counter_reg(9),
      I3 => \sw_counter[13]_i_2_n_0\,
      I4 => sw_counter_reg(10),
      I5 => sw_counter_reg(12),
      O => p_0_in(13)
    );
\sw_counter[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => sw_counter_reg(8),
      I1 => sw_counter_reg(5),
      I2 => sw_counter_reg(4),
      I3 => sw_counter_reg(7),
      I4 => sw_counter_reg(6),
      I5 => \sw_counter[8]_i_2_n_0\,
      O => \sw_counter[13]_i_2_n_0\
    );
\sw_counter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => sw_counter_reg(14),
      I1 => sw_counter_reg(12),
      I2 => sw_counter_reg(13),
      I3 => sw_counter_reg(11),
      I4 => \sw_counter[15]_i_2_n_0\,
      O => p_0_in(14)
    );
\sw_counter[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => sw_counter_reg(15),
      I1 => \sw_counter[15]_i_2_n_0\,
      I2 => sw_counter_reg(11),
      I3 => sw_counter_reg(13),
      I4 => sw_counter_reg(12),
      I5 => sw_counter_reg(14),
      O => p_0_in(15)
    );
\sw_counter[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => sw_counter_reg(10),
      I1 => sw_counter_reg(8),
      I2 => m00_axis_tlast_reg_i_6_n_0,
      I3 => \sw_counter[8]_i_2_n_0\,
      I4 => sw_counter_reg(9),
      O => \sw_counter[15]_i_2_n_0\
    );
\sw_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sw_counter_reg(0),
      I1 => sw_counter_reg(1),
      O => p_0_in(1)
    );
\sw_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => sw_counter_reg(2),
      I1 => sw_counter_reg(0),
      I2 => sw_counter_reg(1),
      O => p_0_in(2)
    );
\sw_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CCC"
    )
        port map (
      I0 => sw_counter_reg(2),
      I1 => sw_counter_reg(3),
      I2 => sw_counter_reg(0),
      I3 => sw_counter_reg(1),
      O => p_0_in(3)
    );
\sw_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => sw_counter_reg(4),
      I1 => sw_counter_reg(2),
      I2 => sw_counter_reg(3),
      I3 => sw_counter_reg(0),
      I4 => sw_counter_reg(1),
      O => p_0_in(4)
    );
\sw_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => sw_counter_reg(4),
      I1 => sw_counter_reg(2),
      I2 => sw_counter_reg(3),
      I3 => sw_counter_reg(0),
      I4 => sw_counter_reg(1),
      I5 => sw_counter_reg(5),
      O => p_0_in(5)
    );
\sw_counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => sw_counter_reg(6),
      I1 => sw_counter_reg(4),
      I2 => \sw_counter[8]_i_2_n_0\,
      I3 => sw_counter_reg(5),
      O => p_0_in(6)
    );
\sw_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => sw_counter_reg(7),
      I1 => sw_counter_reg(5),
      I2 => \sw_counter[8]_i_2_n_0\,
      I3 => sw_counter_reg(4),
      I4 => sw_counter_reg(6),
      O => p_0_in(7)
    );
\sw_counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => sw_counter_reg(8),
      I1 => sw_counter_reg(5),
      I2 => sw_counter_reg(4),
      I3 => sw_counter_reg(7),
      I4 => sw_counter_reg(6),
      I5 => \sw_counter[8]_i_2_n_0\,
      O => p_0_in(8)
    );
\sw_counter[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => sw_counter_reg(1),
      I1 => sw_counter_reg(0),
      I2 => sw_counter_reg(3),
      I3 => sw_counter_reg(2),
      O => \sw_counter[8]_i_2_n_0\
    );
\sw_counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sw_counter_reg(9),
      I1 => \sw_counter[13]_i_2_n_0\,
      O => p_0_in(9)
    );
\sw_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => p_0_in(0),
      Q => sw_counter_reg(0),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\sw_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => p_0_in(10),
      Q => sw_counter_reg(10),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\sw_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => p_0_in(11),
      Q => sw_counter_reg(11),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\sw_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => p_0_in(12),
      Q => sw_counter_reg(12),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\sw_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => p_0_in(13),
      Q => sw_counter_reg(13),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\sw_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => p_0_in(14),
      Q => sw_counter_reg(14),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\sw_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => p_0_in(15),
      Q => sw_counter_reg(15),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\sw_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => p_0_in(1),
      Q => sw_counter_reg(1),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\sw_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => p_0_in(2),
      Q => sw_counter_reg(2),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\sw_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => p_0_in(3),
      Q => sw_counter_reg(3),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\sw_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => p_0_in(4),
      Q => sw_counter_reg(4),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\sw_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => p_0_in(5),
      Q => sw_counter_reg(5),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\sw_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => p_0_in(6),
      Q => sw_counter_reg(6),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\sw_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => p_0_in(7),
      Q => sw_counter_reg(7),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\sw_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => p_0_in(8),
      Q => sw_counter_reg(8),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\sw_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \m00_axis_tdata_reg[31]_i_2_n_0\,
      D => p_0_in(9),
      Q => sw_counter_reg(9),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    control : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    s01_axis_aclk : in STD_LOGIC;
    s01_axis_aresetn : in STD_LOGIC;
    s01_axis_tready : out STD_LOGIC;
    s01_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s01_axis_tvalid : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_TLAST_GEN_0_0,TLAST_GEN,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "TLAST_GEN,Vivado 2024.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axis_tready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 147456000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 147456000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 147456000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute X_INTERFACE_PARAMETER of s00_axis_tvalid : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 147456000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s01_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S01_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s01_axis_aclk : signal is "XIL_INTERFACENAME S01_AXIS_CLK, ASSOCIATED_BUSIF S01_AXIS, ASSOCIATED_RESET s01_axis_aresetn, FREQ_HZ 147456000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s01_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S01_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of s01_axis_aresetn : signal is "XIL_INTERFACENAME S01_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s01_axis_tready : signal is "xilinx.com:interface:axis:1.0 S01_AXIS TREADY";
  attribute X_INTERFACE_INFO of s01_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S01_AXIS TVALID";
  attribute X_INTERFACE_PARAMETER of s01_axis_tvalid : signal is "XIL_INTERFACENAME S01_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 147456000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute X_INTERFACE_INFO of s01_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S01_AXIS TDATA";
begin
  \^m00_axis_tready\ <= m00_axis_tready;
  m00_axis_tstrb(3) <= \<const1>\;
  m00_axis_tstrb(2) <= \<const1>\;
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
  s00_axis_tready <= \^m00_axis_tready\;
  s01_axis_tready <= \^m00_axis_tready\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TLAST_GEN
     port map (
      D(31 downto 16) => s01_axis_tdata(15 downto 0),
      D(15 downto 0) => s00_axis_tdata(15 downto 0),
      control(3 downto 0) => control(3 downto 0),
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => \^m00_axis_tready\,
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tvalid => s00_axis_tvalid,
      s01_axis_aresetn => s01_axis_aresetn,
      s01_axis_tvalid => s01_axis_tvalid
    );
end STRUCTURE;
