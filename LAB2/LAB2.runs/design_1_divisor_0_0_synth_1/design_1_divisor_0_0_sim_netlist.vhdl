-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun Mar 26 15:40:28 2023
-- Host        : LAPTOP-4VVKQOQK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_divisor_0_0_sim_netlist.vhdl
-- Design      : design_1_divisor_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DivisionByThreeAcc is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    C_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    C_1 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DivisionByThreeAcc;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DivisionByThreeAcc is
  signal A : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal C_i_10_n_0 : STD_LOGIC;
  signal C_i_11_n_0 : STD_LOGIC;
  signal C_i_12_n_0 : STD_LOGIC;
  signal C_i_13_n_0 : STD_LOGIC;
  signal C_i_14_n_0 : STD_LOGIC;
  signal C_i_15_n_0 : STD_LOGIC;
  signal C_i_16_n_0 : STD_LOGIC;
  signal C_i_17_n_0 : STD_LOGIC;
  signal C_i_18_n_0 : STD_LOGIC;
  signal C_i_19_n_0 : STD_LOGIC;
  signal C_i_2_n_0 : STD_LOGIC;
  signal C_i_2_n_1 : STD_LOGIC;
  signal C_i_2_n_2 : STD_LOGIC;
  signal C_i_2_n_3 : STD_LOGIC;
  signal C_i_3_n_0 : STD_LOGIC;
  signal C_i_3_n_1 : STD_LOGIC;
  signal C_i_3_n_2 : STD_LOGIC;
  signal C_i_3_n_3 : STD_LOGIC;
  signal C_i_4_n_0 : STD_LOGIC;
  signal C_i_5_n_0 : STD_LOGIC;
  signal C_i_6_n_0 : STD_LOGIC;
  signal C_i_7_n_0 : STD_LOGIC;
  signal C_i_8_n_0 : STD_LOGIC;
  signal C_i_9_n_0 : STD_LOGIC;
  signal C_n_100 : STD_LOGIC;
  signal C_n_101 : STD_LOGIC;
  signal C_n_102 : STD_LOGIC;
  signal C_n_103 : STD_LOGIC;
  signal C_n_104 : STD_LOGIC;
  signal C_n_105 : STD_LOGIC;
  signal C_n_87 : STD_LOGIC;
  signal C_n_96 : STD_LOGIC;
  signal C_n_97 : STD_LOGIC;
  signal C_n_98 : STD_LOGIC;
  signal C_n_99 : STD_LOGIC;
  signal NLW_C_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_C_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_C_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_C_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_C_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_C_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_C_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_C_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_C_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_C_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_C_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_C_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_C_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of C : label is "{SYNTH-13 {cell *THIS*}}";
  attribute HLUTNM : string;
  attribute HLUTNM of C_i_10 : label is "lutpair6";
  attribute HLUTNM of C_i_11 : label is "lutpair5";
  attribute HLUTNM of C_i_12 : label is "lutpair4";
  attribute HLUTNM of C_i_13 : label is "lutpair2";
  attribute HLUTNM of C_i_14 : label is "lutpair1";
  attribute HLUTNM of C_i_15 : label is "lutpair0";
  attribute HLUTNM of C_i_16 : label is "lutpair3";
  attribute HLUTNM of C_i_17 : label is "lutpair2";
  attribute HLUTNM of C_i_18 : label is "lutpair1";
  attribute HLUTNM of C_i_19 : label is "lutpair0";
  attribute HLUTNM of C_i_5 : label is "lutpair6";
  attribute HLUTNM of C_i_6 : label is "lutpair5";
  attribute HLUTNM of C_i_7 : label is "lutpair4";
  attribute HLUTNM of C_i_8 : label is "lutpair3";
begin
C: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 10) => B"00000000000000000000",
      A(9 downto 0) => A(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_C_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000101010110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_C_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_C_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_C_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_C_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_C_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_C_P_UNCONNECTED(47 downto 19),
      P(18) => C_n_87,
      P(17 downto 10) => m_axis_tdata(7 downto 0),
      P(9) => C_n_96,
      P(8) => C_n_97,
      P(7) => C_n_98,
      P(6) => C_n_99,
      P(5) => C_n_100,
      P(4) => C_n_101,
      P(3) => C_n_102,
      P(2) => C_n_103,
      P(1) => C_n_104,
      P(0) => C_n_105,
      PATTERNBDETECT => NLW_C_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_C_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_C_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_C_UNDERFLOW_UNCONNECTED
    );
C_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => C_i_2_n_0,
      CO(3 downto 2) => NLW_C_i_1_CO_UNCONNECTED(3 downto 2),
      CO(1) => A(9),
      CO(0) => NLW_C_i_1_CO_UNCONNECTED(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_C_i_1_O_UNCONNECTED(3 downto 1),
      O(0) => A(8),
      S(3 downto 1) => B"001",
      S(0) => C_i_4_n_0
    );
C_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => C_0(6),
      I1 => Q(6),
      I2 => C_1(6),
      I3 => C_i_6_n_0,
      O => C_i_10_n_0
    );
C_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => C_0(5),
      I1 => Q(5),
      I2 => C_1(5),
      I3 => C_i_7_n_0,
      O => C_i_11_n_0
    );
C_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => C_0(4),
      I1 => Q(4),
      I2 => C_1(4),
      I3 => C_i_8_n_0,
      O => C_i_12_n_0
    );
C_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => C_0(2),
      I1 => Q(2),
      I2 => C_1(2),
      O => C_i_13_n_0
    );
C_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => C_0(1),
      I1 => Q(1),
      I2 => C_1(1),
      O => C_i_14_n_0
    );
C_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => C_0(0),
      I1 => Q(0),
      I2 => C_1(0),
      O => C_i_15_n_0
    );
C_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => C_0(3),
      I1 => Q(3),
      I2 => C_1(3),
      I3 => C_i_13_n_0,
      O => C_i_16_n_0
    );
C_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => C_0(2),
      I1 => Q(2),
      I2 => C_1(2),
      I3 => C_i_14_n_0,
      O => C_i_17_n_0
    );
C_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => C_0(1),
      I1 => Q(1),
      I2 => C_1(1),
      I3 => C_i_15_n_0,
      O => C_i_18_n_0
    );
C_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => C_0(0),
      I1 => Q(0),
      I2 => C_1(0),
      O => C_i_19_n_0
    );
C_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => C_i_3_n_0,
      CO(3) => C_i_2_n_0,
      CO(2) => C_i_2_n_1,
      CO(1) => C_i_2_n_2,
      CO(0) => C_i_2_n_3,
      CYINIT => '0',
      DI(3) => C_i_5_n_0,
      DI(2) => C_i_6_n_0,
      DI(1) => C_i_7_n_0,
      DI(0) => C_i_8_n_0,
      O(3 downto 0) => A(7 downto 4),
      S(3) => C_i_9_n_0,
      S(2) => C_i_10_n_0,
      S(1) => C_i_11_n_0,
      S(0) => C_i_12_n_0
    );
C_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => C_i_3_n_0,
      CO(2) => C_i_3_n_1,
      CO(1) => C_i_3_n_2,
      CO(0) => C_i_3_n_3,
      CYINIT => '0',
      DI(3) => C_i_13_n_0,
      DI(2) => C_i_14_n_0,
      DI(1) => C_i_15_n_0,
      DI(0) => '0',
      O(3 downto 0) => A(3 downto 0),
      S(3) => C_i_16_n_0,
      S(2) => C_i_17_n_0,
      S(1) => C_i_18_n_0,
      S(0) => C_i_19_n_0
    );
C_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => C_0(7),
      I1 => Q(7),
      I2 => C_1(7),
      O => C_i_4_n_0
    );
C_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => C_0(6),
      I1 => Q(6),
      I2 => C_1(6),
      O => C_i_5_n_0
    );
C_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => C_0(5),
      I1 => Q(5),
      I2 => C_1(5),
      O => C_i_6_n_0
    );
C_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => C_0(4),
      I1 => Q(4),
      I2 => C_1(4),
      O => C_i_7_n_0
    );
C_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => C_0(3),
      I1 => Q(3),
      I2 => C_1(3),
      O => C_i_8_n_0
    );
C_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => C_i_5_n_0,
      I1 => Q(7),
      I2 => C_0(7),
      I3 => C_1(7),
      O => C_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divisor is
  port (
    \state_reg[0]_0\ : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    resetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divisor;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divisor is
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \rgb_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rgb_reg[0]0\ : STD_LOGIC;
  signal \rgb_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rgb_reg[1]0\ : STD_LOGIC;
  signal \rgb_reg[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rgb_reg[2]0\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^state_reg[0]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair0";
begin
  m_axis_tvalid <= \^m_axis_tvalid\;
  \state_reg[0]_0\ <= \^state_reg[0]_0\;
\counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F40"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \^state_reg[0]_0\,
      I2 => s_axis_tvalid,
      I3 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F80"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \^state_reg[0]_0\,
      I2 => s_axis_tvalid,
      I3 => \counter_reg_n_0_[1]\,
      O => \counter[1]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => \counter[0]_i_1_n_0\,
      Q => \counter_reg_n_0_[0]\
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => \counter[1]_i_1_n_0\,
      Q => \counter_reg_n_0_[1]\
    );
div: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DivisionByThreeAcc
     port map (
      C_0(7 downto 0) => \rgb_reg[1]\(7 downto 0),
      C_1(7 downto 0) => \rgb_reg[0]\(7 downto 0),
      Q(7 downto 0) => \rgb_reg[2]\(7 downto 0),
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0)
    );
\rgb[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => resetn,
      I1 => s_axis_tvalid,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \^state_reg[0]_0\,
      O => \rgb_reg[0]0\
    );
\rgb[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => resetn,
      I1 => s_axis_tvalid,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \^state_reg[0]_0\,
      O => \rgb_reg[1]0\
    );
\rgb[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => resetn,
      I1 => s_axis_tvalid,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \^state_reg[0]_0\,
      O => \rgb_reg[2]0\
    );
\rgb_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rgb_reg[0]0\,
      D => s_axis_tdata(0),
      Q => \rgb_reg[0]\(0),
      R => '0'
    );
\rgb_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rgb_reg[0]0\,
      D => s_axis_tdata(1),
      Q => \rgb_reg[0]\(1),
      R => '0'
    );
\rgb_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rgb_reg[0]0\,
      D => s_axis_tdata(2),
      Q => \rgb_reg[0]\(2),
      R => '0'
    );
\rgb_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rgb_reg[0]0\,
      D => s_axis_tdata(3),
      Q => \rgb_reg[0]\(3),
      R => '0'
    );
\rgb_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rgb_reg[0]0\,
      D => s_axis_tdata(4),
      Q => \rgb_reg[0]\(4),
      R => '0'
    );
\rgb_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rgb_reg[0]0\,
      D => s_axis_tdata(5),
      Q => \rgb_reg[0]\(5),
      R => '0'
    );
\rgb_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rgb_reg[0]0\,
      D => s_axis_tdata(6),
      Q => \rgb_reg[0]\(6),
      R => '0'
    );
\rgb_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rgb_reg[0]0\,
      D => s_axis_tdata(7),
      Q => \rgb_reg[0]\(7),
      R => '0'
    );
\rgb_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rgb_reg[1]0\,
      D => s_axis_tdata(0),
      Q => \rgb_reg[1]\(0),
      R => '0'
    );
\rgb_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rgb_reg[1]0\,
      D => s_axis_tdata(1),
      Q => \rgb_reg[1]\(1),
      R => '0'
    );
\rgb_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rgb_reg[1]0\,
      D => s_axis_tdata(2),
      Q => \rgb_reg[1]\(2),
      R => '0'
    );
\rgb_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rgb_reg[1]0\,
      D => s_axis_tdata(3),
      Q => \rgb_reg[1]\(3),
      R => '0'
    );
\rgb_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rgb_reg[1]0\,
      D => s_axis_tdata(4),
      Q => \rgb_reg[1]\(4),
      R => '0'
    );
\rgb_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rgb_reg[1]0\,
      D => s_axis_tdata(5),
      Q => \rgb_reg[1]\(5),
      R => '0'
    );
\rgb_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rgb_reg[1]0\,
      D => s_axis_tdata(6),
      Q => \rgb_reg[1]\(6),
      R => '0'
    );
\rgb_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rgb_reg[1]0\,
      D => s_axis_tdata(7),
      Q => \rgb_reg[1]\(7),
      R => '0'
    );
\rgb_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rgb_reg[2]0\,
      D => s_axis_tdata(0),
      Q => \rgb_reg[2]\(0),
      R => '0'
    );
\rgb_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rgb_reg[2]0\,
      D => s_axis_tdata(1),
      Q => \rgb_reg[2]\(1),
      R => '0'
    );
\rgb_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rgb_reg[2]0\,
      D => s_axis_tdata(2),
      Q => \rgb_reg[2]\(2),
      R => '0'
    );
\rgb_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rgb_reg[2]0\,
      D => s_axis_tdata(3),
      Q => \rgb_reg[2]\(3),
      R => '0'
    );
\rgb_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rgb_reg[2]0\,
      D => s_axis_tdata(4),
      Q => \rgb_reg[2]\(4),
      R => '0'
    );
\rgb_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rgb_reg[2]0\,
      D => s_axis_tdata(5),
      Q => \rgb_reg[2]\(5),
      R => '0'
    );
\rgb_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rgb_reg[2]0\,
      D => s_axis_tdata(6),
      Q => \rgb_reg[2]\(6),
      R => '0'
    );
\rgb_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rgb_reg[2]0\,
      D => s_axis_tdata(7),
      Q => \rgb_reg[2]\(7),
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF7FFAAAAF7FF"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => s_axis_tvalid,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \^m_axis_tvalid\,
      I5 => m_axis_tready,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => p_0_in
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0800FFFF0800"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => s_axis_tvalid,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \^m_axis_tvalid\,
      I5 => m_axis_tready,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => \state[0]_i_1_n_0\,
      Q => \^state_reg[0]_0\
    );
\state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => \state[1]_i_1_n_0\,
      Q => \^m_axis_tvalid\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_divisor_0_0,divisor,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "divisor,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divisor
     port map (
      clk => clk,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      resetn => resetn,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tvalid => s_axis_tvalid,
      \state_reg[0]_0\ => s_axis_tready
    );
end STRUCTURE;
