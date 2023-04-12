-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Apr 12 15:52:11 2023
-- Host        : LAPTOP-4VVKQOQK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Git/LAB2_Grayscale/LAB2/LAB2.gen/sources_1/bd/design_1/ip/design_1_divisor_0_0/design_1_divisor_0_0_sim_netlist.vhdl
-- Design      : design_1_divisor_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_divisor_0_0_DivisionByThreeAcc is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \N__0_carry__1_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \N__0_carry__1_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_divisor_0_0_DivisionByThreeAcc : entity is "DivisionByThreeAcc";
end design_1_divisor_0_0_DivisionByThreeAcc;

architecture STRUCTURE of design_1_divisor_0_0_DivisionByThreeAcc is
  signal N : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \N__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \N__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \N__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \N__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \N__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \N__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \N__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \N__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \N__0_carry__0_n_0\ : STD_LOGIC;
  signal \N__0_carry__0_n_1\ : STD_LOGIC;
  signal \N__0_carry__0_n_2\ : STD_LOGIC;
  signal \N__0_carry__0_n_3\ : STD_LOGIC;
  signal \N__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \N__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \N__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \N__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \N__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \N__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \N__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \N__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \N__0_carry_n_0\ : STD_LOGIC;
  signal \N__0_carry_n_1\ : STD_LOGIC;
  signal \N__0_carry_n_2\ : STD_LOGIC;
  signal \N__0_carry_n_3\ : STD_LOGIC;
  signal \adds[9]__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \adds[9]__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \adds[9]__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \adds[9]__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \adds[9]__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \adds[9]__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \adds[9]__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \adds[9]__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \adds[9]__1_carry__0_n_0\ : STD_LOGIC;
  signal \adds[9]__1_carry__0_n_1\ : STD_LOGIC;
  signal \adds[9]__1_carry__0_n_2\ : STD_LOGIC;
  signal \adds[9]__1_carry__0_n_3\ : STD_LOGIC;
  signal \adds[9]__1_carry__0_n_4\ : STD_LOGIC;
  signal \adds[9]__1_carry__0_n_5\ : STD_LOGIC;
  signal \adds[9]__1_carry__0_n_6\ : STD_LOGIC;
  signal \adds[9]__1_carry__0_n_7\ : STD_LOGIC;
  signal \adds[9]__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \adds[9]__1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \adds[9]__1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \adds[9]__1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \adds[9]__1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \adds[9]__1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \adds[9]__1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \adds[9]__1_carry__1_n_0\ : STD_LOGIC;
  signal \adds[9]__1_carry__1_n_1\ : STD_LOGIC;
  signal \adds[9]__1_carry__1_n_2\ : STD_LOGIC;
  signal \adds[9]__1_carry__1_n_3\ : STD_LOGIC;
  signal \adds[9]__1_carry__1_n_4\ : STD_LOGIC;
  signal \adds[9]__1_carry__1_n_5\ : STD_LOGIC;
  signal \adds[9]__1_carry__1_n_6\ : STD_LOGIC;
  signal \adds[9]__1_carry__1_n_7\ : STD_LOGIC;
  signal \adds[9]__1_carry__2_n_7\ : STD_LOGIC;
  signal \adds[9]__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \adds[9]__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \adds[9]__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \adds[9]__1_carry_n_0\ : STD_LOGIC;
  signal \adds[9]__1_carry_n_1\ : STD_LOGIC;
  signal \adds[9]__1_carry_n_2\ : STD_LOGIC;
  signal \adds[9]__1_carry_n_3\ : STD_LOGIC;
  signal \adds[9]__1_carry_n_4\ : STD_LOGIC;
  signal \adds[9]__1_carry_n_5\ : STD_LOGIC;
  signal \adds[9]__1_carry_n_6\ : STD_LOGIC;
  signal \adds[9]__1_carry_n_7\ : STD_LOGIC;
  signal \adds[9]__37_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \adds[9]__37_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \adds[9]__37_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \adds[9]__37_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \adds[9]__37_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \adds[9]__37_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \adds[9]__37_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \adds[9]__37_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \adds[9]__37_carry__0_n_0\ : STD_LOGIC;
  signal \adds[9]__37_carry__0_n_1\ : STD_LOGIC;
  signal \adds[9]__37_carry__0_n_2\ : STD_LOGIC;
  signal \adds[9]__37_carry__0_n_3\ : STD_LOGIC;
  signal \adds[9]__37_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \adds[9]__37_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \adds[9]__37_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \adds[9]__37_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \adds[9]__37_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \adds[9]__37_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \adds[9]__37_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \adds[9]__37_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \adds[9]__37_carry__1_n_0\ : STD_LOGIC;
  signal \adds[9]__37_carry__1_n_1\ : STD_LOGIC;
  signal \adds[9]__37_carry__1_n_2\ : STD_LOGIC;
  signal \adds[9]__37_carry__1_n_3\ : STD_LOGIC;
  signal \adds[9]__37_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \adds[9]__37_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \adds[9]__37_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \adds[9]__37_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \adds[9]__37_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \adds[9]__37_carry__2_n_0\ : STD_LOGIC;
  signal \adds[9]__37_carry__2_n_1\ : STD_LOGIC;
  signal \adds[9]__37_carry__2_n_2\ : STD_LOGIC;
  signal \adds[9]__37_carry__2_n_3\ : STD_LOGIC;
  signal \adds[9]__37_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \adds[9]__37_carry_i_1_n_0\ : STD_LOGIC;
  signal \adds[9]__37_carry_i_2_n_0\ : STD_LOGIC;
  signal \adds[9]__37_carry_i_3_n_0\ : STD_LOGIC;
  signal \adds[9]__37_carry_i_4_n_0\ : STD_LOGIC;
  signal \adds[9]__37_carry_i_5_n_0\ : STD_LOGIC;
  signal \adds[9]__37_carry_i_6_n_0\ : STD_LOGIC;
  signal \adds[9]__37_carry_n_0\ : STD_LOGIC;
  signal \adds[9]__37_carry_n_1\ : STD_LOGIC;
  signal \adds[9]__37_carry_n_2\ : STD_LOGIC;
  signal \adds[9]__37_carry_n_3\ : STD_LOGIC;
  signal \NLW_N__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_N__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_adds[9]__1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adds[9]__1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_adds[9]__37_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adds[9]__37_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adds[9]__37_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_adds[9]__37_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adds[9]__37_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute HLUTNM : string;
  attribute HLUTNM of \N__0_carry__0_i_1\ : label is "lutpair6";
  attribute HLUTNM of \N__0_carry__0_i_2\ : label is "lutpair5";
  attribute HLUTNM of \N__0_carry__0_i_3\ : label is "lutpair4";
  attribute HLUTNM of \N__0_carry__0_i_4\ : label is "lutpair3";
  attribute HLUTNM of \N__0_carry__0_i_6\ : label is "lutpair6";
  attribute HLUTNM of \N__0_carry__0_i_7\ : label is "lutpair5";
  attribute HLUTNM of \N__0_carry__0_i_8\ : label is "lutpair4";
  attribute HLUTNM of \N__0_carry_i_1\ : label is "lutpair2";
  attribute HLUTNM of \N__0_carry_i_2\ : label is "lutpair1";
  attribute HLUTNM of \N__0_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \N__0_carry_i_4\ : label is "lutpair3";
  attribute HLUTNM of \N__0_carry_i_5\ : label is "lutpair2";
  attribute HLUTNM of \N__0_carry_i_6\ : label is "lutpair1";
  attribute HLUTNM of \N__0_carry_i_7\ : label is "lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \adds[9]__1_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \adds[9]__1_carry__0\ : label is 35;
  attribute HLUTNM of \adds[9]__1_carry__0_i_1\ : label is "lutpair8";
  attribute HLUTNM of \adds[9]__1_carry__0_i_2\ : label is "lutpair7";
  attribute HLUTNM of \adds[9]__1_carry__0_i_3\ : label is "lutpair10";
  attribute HLUTNM of \adds[9]__1_carry__0_i_5\ : label is "lutpair9";
  attribute HLUTNM of \adds[9]__1_carry__0_i_6\ : label is "lutpair8";
  attribute HLUTNM of \adds[9]__1_carry__0_i_7\ : label is "lutpair7";
  attribute HLUTNM of \adds[9]__1_carry__0_i_8\ : label is "lutpair10";
  attribute ADDER_THRESHOLD of \adds[9]__1_carry__1\ : label is 35;
  attribute HLUTNM of \adds[9]__1_carry__1_i_3\ : label is "lutpair9";
  attribute ADDER_THRESHOLD of \adds[9]__1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \adds[9]__37_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \adds[9]__37_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \adds[9]__37_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \adds[9]__37_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \adds[9]__37_carry__3\ : label is 35;
begin
\N__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \N__0_carry_n_0\,
      CO(2) => \N__0_carry_n_1\,
      CO(1) => \N__0_carry_n_2\,
      CO(0) => \N__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \N__0_carry_i_1_n_0\,
      DI(2) => \N__0_carry_i_2_n_0\,
      DI(1) => \N__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => N(3 downto 0),
      S(3) => \N__0_carry_i_4_n_0\,
      S(2) => \N__0_carry_i_5_n_0\,
      S(1) => \N__0_carry_i_6_n_0\,
      S(0) => \N__0_carry_i_7_n_0\
    );
\N__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \N__0_carry_n_0\,
      CO(3) => \N__0_carry__0_n_0\,
      CO(2) => \N__0_carry__0_n_1\,
      CO(1) => \N__0_carry__0_n_2\,
      CO(0) => \N__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \N__0_carry__0_i_1_n_0\,
      DI(2) => \N__0_carry__0_i_2_n_0\,
      DI(1) => \N__0_carry__0_i_3_n_0\,
      DI(0) => \N__0_carry__0_i_4_n_0\,
      O(3 downto 0) => N(7 downto 4),
      S(3) => \N__0_carry__0_i_5_n_0\,
      S(2) => \N__0_carry__0_i_6_n_0\,
      S(1) => \N__0_carry__0_i_7_n_0\,
      S(0) => \N__0_carry__0_i_8_n_0\
    );
\N__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \N__0_carry__1_0\(6),
      I1 => Q(6),
      I2 => \N__0_carry__1_1\(6),
      O => \N__0_carry__0_i_1_n_0\
    );
\N__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \N__0_carry__1_0\(5),
      I1 => Q(5),
      I2 => \N__0_carry__1_1\(5),
      O => \N__0_carry__0_i_2_n_0\
    );
\N__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \N__0_carry__1_0\(4),
      I1 => Q(4),
      I2 => \N__0_carry__1_1\(4),
      O => \N__0_carry__0_i_3_n_0\
    );
\N__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \N__0_carry__1_0\(3),
      I1 => Q(3),
      I2 => \N__0_carry__1_1\(3),
      O => \N__0_carry__0_i_4_n_0\
    );
\N__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \N__0_carry__0_i_1_n_0\,
      I1 => Q(7),
      I2 => \N__0_carry__1_0\(7),
      I3 => \N__0_carry__1_1\(7),
      O => \N__0_carry__0_i_5_n_0\
    );
\N__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \N__0_carry__1_0\(6),
      I1 => Q(6),
      I2 => \N__0_carry__1_1\(6),
      I3 => \N__0_carry__0_i_2_n_0\,
      O => \N__0_carry__0_i_6_n_0\
    );
\N__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \N__0_carry__1_0\(5),
      I1 => Q(5),
      I2 => \N__0_carry__1_1\(5),
      I3 => \N__0_carry__0_i_3_n_0\,
      O => \N__0_carry__0_i_7_n_0\
    );
\N__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \N__0_carry__1_0\(4),
      I1 => Q(4),
      I2 => \N__0_carry__1_1\(4),
      I3 => \N__0_carry__0_i_4_n_0\,
      O => \N__0_carry__0_i_8_n_0\
    );
\N__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \N__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_N__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => N(9),
      CO(0) => \NLW_N__0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_N__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => N(8),
      S(3 downto 1) => B"001",
      S(0) => \N__0_carry__1_i_1_n_0\
    );
\N__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \N__0_carry__1_0\(7),
      I1 => Q(7),
      I2 => \N__0_carry__1_1\(7),
      O => \N__0_carry__1_i_1_n_0\
    );
\N__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \N__0_carry__1_0\(2),
      I1 => Q(2),
      I2 => \N__0_carry__1_1\(2),
      O => \N__0_carry_i_1_n_0\
    );
\N__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \N__0_carry__1_0\(1),
      I1 => Q(1),
      I2 => \N__0_carry__1_1\(1),
      O => \N__0_carry_i_2_n_0\
    );
\N__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \N__0_carry__1_0\(0),
      I1 => Q(0),
      I2 => \N__0_carry__1_1\(0),
      O => \N__0_carry_i_3_n_0\
    );
\N__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \N__0_carry__1_0\(3),
      I1 => Q(3),
      I2 => \N__0_carry__1_1\(3),
      I3 => \N__0_carry_i_1_n_0\,
      O => \N__0_carry_i_4_n_0\
    );
\N__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \N__0_carry__1_0\(2),
      I1 => Q(2),
      I2 => \N__0_carry__1_1\(2),
      I3 => \N__0_carry_i_2_n_0\,
      O => \N__0_carry_i_5_n_0\
    );
\N__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \N__0_carry__1_0\(1),
      I1 => Q(1),
      I2 => \N__0_carry__1_1\(1),
      I3 => \N__0_carry_i_3_n_0\,
      O => \N__0_carry_i_6_n_0\
    );
\N__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \N__0_carry__1_0\(0),
      I1 => Q(0),
      I2 => \N__0_carry__1_1\(0),
      O => \N__0_carry_i_7_n_0\
    );
\adds[9]__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \adds[9]__1_carry_n_0\,
      CO(2) => \adds[9]__1_carry_n_1\,
      CO(1) => \adds[9]__1_carry_n_2\,
      CO(0) => \adds[9]__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => N(0),
      DI(2 downto 1) => N(1 downto 0),
      DI(0) => '0',
      O(3) => \adds[9]__1_carry_n_4\,
      O(2) => \adds[9]__1_carry_n_5\,
      O(1) => \adds[9]__1_carry_n_6\,
      O(0) => \adds[9]__1_carry_n_7\,
      S(3) => \adds[9]__1_carry_i_1_n_0\,
      S(2) => \adds[9]__1_carry_i_2_n_0\,
      S(1) => \adds[9]__1_carry_i_3_n_0\,
      S(0) => N(1)
    );
\adds[9]__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \adds[9]__1_carry_n_0\,
      CO(3) => \adds[9]__1_carry__0_n_0\,
      CO(2) => \adds[9]__1_carry__0_n_1\,
      CO(1) => \adds[9]__1_carry__0_n_2\,
      CO(0) => \adds[9]__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \adds[9]__1_carry__0_i_1_n_0\,
      DI(2) => \adds[9]__1_carry__0_i_2_n_0\,
      DI(1) => \adds[9]__1_carry__0_i_3_n_0\,
      DI(0) => \adds[9]__1_carry__0_i_4_n_0\,
      O(3) => \adds[9]__1_carry__0_n_4\,
      O(2) => \adds[9]__1_carry__0_n_5\,
      O(1) => \adds[9]__1_carry__0_n_6\,
      O(0) => \adds[9]__1_carry__0_n_7\,
      S(3) => \adds[9]__1_carry__0_i_5_n_0\,
      S(2) => \adds[9]__1_carry__0_i_6_n_0\,
      S(1) => \adds[9]__1_carry__0_i_7_n_0\,
      S(0) => \adds[9]__1_carry__0_i_8_n_0\
    );
\adds[9]__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => N(7),
      I1 => N(5),
      I2 => N(3),
      O => \adds[9]__1_carry__0_i_1_n_0\
    );
\adds[9]__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => N(6),
      I1 => N(4),
      I2 => N(2),
      O => \adds[9]__1_carry__0_i_2_n_0\
    );
\adds[9]__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => N(5),
      I1 => N(3),
      I2 => N(1),
      O => \adds[9]__1_carry__0_i_3_n_0\
    );
\adds[9]__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => N(1),
      I1 => N(5),
      I2 => N(3),
      O => \adds[9]__1_carry__0_i_4_n_0\
    );
\adds[9]__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => N(8),
      I1 => N(6),
      I2 => N(4),
      I3 => \adds[9]__1_carry__0_i_1_n_0\,
      O => \adds[9]__1_carry__0_i_5_n_0\
    );
\adds[9]__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => N(7),
      I1 => N(5),
      I2 => N(3),
      I3 => \adds[9]__1_carry__0_i_2_n_0\,
      O => \adds[9]__1_carry__0_i_6_n_0\
    );
\adds[9]__1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => N(6),
      I1 => N(4),
      I2 => N(2),
      I3 => \adds[9]__1_carry__0_i_3_n_0\,
      O => \adds[9]__1_carry__0_i_7_n_0\
    );
\adds[9]__1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => N(5),
      I1 => N(3),
      I2 => N(1),
      I3 => N(2),
      I4 => N(4),
      O => \adds[9]__1_carry__0_i_8_n_0\
    );
\adds[9]__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adds[9]__1_carry__0_n_0\,
      CO(3) => \adds[9]__1_carry__1_n_0\,
      CO(2) => \adds[9]__1_carry__1_n_1\,
      CO(1) => \adds[9]__1_carry__1_n_2\,
      CO(0) => \adds[9]__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => N(8),
      DI(2) => \adds[9]__1_carry__1_i_1_n_0\,
      DI(1) => \adds[9]__1_carry__1_i_2_n_0\,
      DI(0) => \adds[9]__1_carry__1_i_3_n_0\,
      O(3) => \adds[9]__1_carry__1_n_4\,
      O(2) => \adds[9]__1_carry__1_n_5\,
      O(1) => \adds[9]__1_carry__1_n_6\,
      O(0) => \adds[9]__1_carry__1_n_7\,
      S(3) => \adds[9]__1_carry__1_i_4_n_0\,
      S(2) => \adds[9]__1_carry__1_i_5_n_0\,
      S(1) => \adds[9]__1_carry__1_i_6_n_0\,
      S(0) => \adds[9]__1_carry__1_i_7_n_0\
    );
\adds[9]__1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => N(8),
      I1 => N(6),
      O => \adds[9]__1_carry__1_i_1_n_0\
    );
\adds[9]__1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => N(9),
      I1 => N(7),
      I2 => N(5),
      O => \adds[9]__1_carry__1_i_2_n_0\
    );
\adds[9]__1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => N(8),
      I1 => N(6),
      I2 => N(4),
      O => \adds[9]__1_carry__1_i_3_n_0\
    );
\adds[9]__1_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => N(7),
      I1 => N(9),
      I2 => N(8),
      O => \adds[9]__1_carry__1_i_4_n_0\
    );
\adds[9]__1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => N(6),
      I1 => N(8),
      I2 => N(9),
      I3 => N(7),
      O => \adds[9]__1_carry__1_i_5_n_0\
    );
\adds[9]__1_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => N(5),
      I1 => N(7),
      I2 => N(9),
      I3 => N(8),
      I4 => N(6),
      O => \adds[9]__1_carry__1_i_6_n_0\
    );
\adds[9]__1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adds[9]__1_carry__1_i_3_n_0\,
      I1 => N(7),
      I2 => N(9),
      I3 => N(5),
      O => \adds[9]__1_carry__1_i_7_n_0\
    );
\adds[9]__1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \adds[9]__1_carry__1_n_0\,
      CO(3 downto 0) => \NLW_adds[9]__1_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_adds[9]__1_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \adds[9]__1_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => N(9)
    );
\adds[9]__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => N(4),
      I1 => N(2),
      I2 => N(0),
      O => \adds[9]__1_carry_i_1_n_0\
    );
\adds[9]__1_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => N(1),
      I1 => N(3),
      O => \adds[9]__1_carry_i_2_n_0\
    );
\adds[9]__1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => N(0),
      I1 => N(2),
      O => \adds[9]__1_carry_i_3_n_0\
    );
\adds[9]__37_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \adds[9]__37_carry_n_0\,
      CO(2) => \adds[9]__37_carry_n_1\,
      CO(1) => \adds[9]__37_carry_n_2\,
      CO(0) => \adds[9]__37_carry_n_3\,
      CYINIT => '0',
      DI(3) => \adds[9]__37_carry_i_1_n_0\,
      DI(2) => \adds[9]__37_carry_i_2_n_0\,
      DI(1) => \adds[9]__37_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_adds[9]__37_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \adds[9]__37_carry_i_4_n_0\,
      S(2) => \adds[9]__37_carry_i_5_n_0\,
      S(1) => \adds[9]__37_carry_i_6_n_0\,
      S(0) => N(0)
    );
\adds[9]__37_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \adds[9]__37_carry_n_0\,
      CO(3) => \adds[9]__37_carry__0_n_0\,
      CO(2) => \adds[9]__37_carry__0_n_1\,
      CO(1) => \adds[9]__37_carry__0_n_2\,
      CO(0) => \adds[9]__37_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \adds[9]__37_carry__0_i_1_n_0\,
      DI(2) => \adds[9]__37_carry__0_i_2_n_0\,
      DI(1) => \adds[9]__37_carry__0_i_3_n_0\,
      DI(0) => \adds[9]__37_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_adds[9]__37_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \adds[9]__37_carry__0_i_5_n_0\,
      S(2) => \adds[9]__37_carry__0_i_6_n_0\,
      S(1) => \adds[9]__37_carry__0_i_7_n_0\,
      S(0) => \adds[9]__37_carry__0_i_8_n_0\
    );
\adds[9]__37_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => N(6),
      I1 => \adds[9]__1_carry_n_5\,
      I2 => N(4),
      O => \adds[9]__37_carry__0_i_1_n_0\
    );
\adds[9]__37_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => N(5),
      I1 => \adds[9]__1_carry_n_6\,
      I2 => N(3),
      O => \adds[9]__37_carry__0_i_2_n_0\
    );
\adds[9]__37_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => N(4),
      I1 => \adds[9]__1_carry_n_7\,
      I2 => N(2),
      O => \adds[9]__37_carry__0_i_3_n_0\
    );
\adds[9]__37_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => N(3),
      I1 => N(0),
      I2 => N(1),
      O => \adds[9]__37_carry__0_i_4_n_0\
    );
\adds[9]__37_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => N(4),
      I1 => \adds[9]__1_carry_n_5\,
      I2 => N(6),
      I3 => N(7),
      I4 => \adds[9]__1_carry_n_4\,
      I5 => N(5),
      O => \adds[9]__37_carry__0_i_5_n_0\
    );
\adds[9]__37_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => N(3),
      I1 => \adds[9]__1_carry_n_6\,
      I2 => N(5),
      I3 => N(6),
      I4 => \adds[9]__1_carry_n_5\,
      I5 => N(4),
      O => \adds[9]__37_carry__0_i_6_n_0\
    );
\adds[9]__37_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => N(2),
      I1 => \adds[9]__1_carry_n_7\,
      I2 => N(4),
      I3 => N(5),
      I4 => \adds[9]__1_carry_n_6\,
      I5 => N(3),
      O => \adds[9]__37_carry__0_i_7_n_0\
    );
\adds[9]__37_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => N(1),
      I1 => N(0),
      I2 => N(3),
      I3 => N(4),
      I4 => \adds[9]__1_carry_n_7\,
      I5 => N(2),
      O => \adds[9]__37_carry__0_i_8_n_0\
    );
\adds[9]__37_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adds[9]__37_carry__0_n_0\,
      CO(3) => \adds[9]__37_carry__1_n_0\,
      CO(2) => \adds[9]__37_carry__1_n_1\,
      CO(1) => \adds[9]__37_carry__1_n_2\,
      CO(0) => \adds[9]__37_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \adds[9]__37_carry__1_i_1_n_0\,
      DI(2) => \adds[9]__37_carry__1_i_2_n_0\,
      DI(1) => \adds[9]__37_carry__1_i_3_n_0\,
      DI(0) => \adds[9]__37_carry__1_i_4_n_0\,
      O(3 downto 1) => m_axis_tdata(2 downto 0),
      O(0) => \NLW_adds[9]__37_carry__1_O_UNCONNECTED\(0),
      S(3) => \adds[9]__37_carry__1_i_5_n_0\,
      S(2) => \adds[9]__37_carry__1_i_6_n_0\,
      S(1) => \adds[9]__37_carry__1_i_7_n_0\,
      S(0) => \adds[9]__37_carry__1_i_8_n_0\
    );
\adds[9]__37_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => N(8),
      I1 => \adds[9]__1_carry__0_n_5\,
      O => \adds[9]__37_carry__1_i_1_n_0\
    );
\adds[9]__37_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => N(9),
      I1 => \adds[9]__1_carry__0_n_6\,
      I2 => N(7),
      O => \adds[9]__37_carry__1_i_2_n_0\
    );
\adds[9]__37_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => N(8),
      I1 => \adds[9]__1_carry__0_n_7\,
      I2 => N(6),
      O => \adds[9]__37_carry__1_i_3_n_0\
    );
\adds[9]__37_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => N(7),
      I1 => \adds[9]__1_carry_n_4\,
      I2 => N(5),
      O => \adds[9]__37_carry__1_i_4_n_0\
    );
\adds[9]__37_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \adds[9]__1_carry__0_n_5\,
      I1 => N(8),
      I2 => \adds[9]__1_carry__0_n_4\,
      I3 => N(9),
      O => \adds[9]__37_carry__1_i_5_n_0\
    );
\adds[9]__37_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => N(7),
      I1 => \adds[9]__1_carry__0_n_6\,
      I2 => N(9),
      I3 => \adds[9]__1_carry__0_n_5\,
      I4 => N(8),
      O => \adds[9]__37_carry__1_i_6_n_0\
    );
\adds[9]__37_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => N(6),
      I1 => \adds[9]__1_carry__0_n_7\,
      I2 => N(8),
      I3 => N(9),
      I4 => \adds[9]__1_carry__0_n_6\,
      I5 => N(7),
      O => \adds[9]__37_carry__1_i_7_n_0\
    );
\adds[9]__37_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => N(5),
      I1 => \adds[9]__1_carry_n_4\,
      I2 => N(7),
      I3 => N(8),
      I4 => \adds[9]__1_carry__0_n_7\,
      I5 => N(6),
      O => \adds[9]__37_carry__1_i_8_n_0\
    );
\adds[9]__37_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \adds[9]__37_carry__1_n_0\,
      CO(3) => \adds[9]__37_carry__2_n_0\,
      CO(2) => \adds[9]__37_carry__2_n_1\,
      CO(1) => \adds[9]__37_carry__2_n_2\,
      CO(0) => \adds[9]__37_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \adds[9]__1_carry__1_n_5\,
      DI(2) => \adds[9]__1_carry__1_n_6\,
      DI(1) => \adds[9]__1_carry__1_n_7\,
      DI(0) => \adds[9]__37_carry__2_i_1_n_0\,
      O(3 downto 0) => m_axis_tdata(6 downto 3),
      S(3) => \adds[9]__37_carry__2_i_2_n_0\,
      S(2) => \adds[9]__37_carry__2_i_3_n_0\,
      S(1) => \adds[9]__37_carry__2_i_4_n_0\,
      S(0) => \adds[9]__37_carry__2_i_5_n_0\
    );
\adds[9]__37_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => N(9),
      I1 => \adds[9]__1_carry__0_n_4\,
      O => \adds[9]__37_carry__2_i_1_n_0\
    );
\adds[9]__37_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \adds[9]__1_carry__1_n_5\,
      I1 => \adds[9]__1_carry__1_n_4\,
      O => \adds[9]__37_carry__2_i_2_n_0\
    );
\adds[9]__37_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \adds[9]__1_carry__1_n_6\,
      I1 => \adds[9]__1_carry__1_n_5\,
      O => \adds[9]__37_carry__2_i_3_n_0\
    );
\adds[9]__37_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \adds[9]__1_carry__1_n_7\,
      I1 => \adds[9]__1_carry__1_n_6\,
      O => \adds[9]__37_carry__2_i_4_n_0\
    );
\adds[9]__37_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \adds[9]__1_carry__0_n_4\,
      I1 => N(9),
      I2 => \adds[9]__1_carry__1_n_7\,
      O => \adds[9]__37_carry__2_i_5_n_0\
    );
\adds[9]__37_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \adds[9]__37_carry__2_n_0\,
      CO(3 downto 0) => \NLW_adds[9]__37_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_adds[9]__37_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => m_axis_tdata(7),
      S(3 downto 1) => B"000",
      S(0) => \adds[9]__37_carry__3_i_1_n_0\
    );
\adds[9]__37_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \adds[9]__1_carry__1_n_4\,
      I1 => \adds[9]__1_carry__2_n_7\,
      O => \adds[9]__37_carry__3_i_1_n_0\
    );
\adds[9]__37_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => N(0),
      I1 => N(2),
      O => \adds[9]__37_carry_i_1_n_0\
    );
\adds[9]__37_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => N(2),
      I1 => N(0),
      O => \adds[9]__37_carry_i_2_n_0\
    );
\adds[9]__37_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => N(0),
      O => \adds[9]__37_carry_i_3_n_0\
    );
\adds[9]__37_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6C93"
    )
        port map (
      I0 => N(2),
      I1 => N(3),
      I2 => N(0),
      I3 => N(1),
      O => \adds[9]__37_carry_i_4_n_0\
    );
\adds[9]__37_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => N(2),
      I1 => N(0),
      O => \adds[9]__37_carry_i_5_n_0\
    );
\adds[9]__37_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => N(0),
      I1 => N(1),
      O => \adds[9]__37_carry_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_divisor_0_0_divisor is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_divisor_0_0_divisor : entity is "divisor";
end design_1_divisor_0_0_divisor;

architecture STRUCTURE of design_1_divisor_0_0_divisor is
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
div: entity work.design_1_divisor_0_0_DivisionByThreeAcc
     port map (
      \N__0_carry__1_0\(7 downto 0) => \rgb_reg[1]\(7 downto 0),
      \N__0_carry__1_1\(7 downto 0) => \rgb_reg[0]\(7 downto 0),
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
entity design_1_divisor_0_0 is
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
  attribute NotValidForBitStream of design_1_divisor_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_divisor_0_0 : entity is "design_1_divisor_0_0,divisor,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_divisor_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_divisor_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_divisor_0_0 : entity is "divisor,Vivado 2020.2";
end design_1_divisor_0_0;

architecture STRUCTURE of design_1_divisor_0_0 is
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
U0: entity work.design_1_divisor_0_0_divisor
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
