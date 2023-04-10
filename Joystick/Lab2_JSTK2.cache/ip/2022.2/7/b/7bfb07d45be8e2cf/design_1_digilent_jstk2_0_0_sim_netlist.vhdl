-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Apr 10 13:03:11 2023
-- Host        : WIN7390 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_digilent_jstk2_0_0_sim_netlist.vhdl
-- Design      : design_1_digilent_jstk2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digilent_jstk2 is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    jstk_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    jstk_y : out STD_LOGIC_VECTOR ( 9 downto 0 );
    btn_jstk : out STD_LOGIC;
    btn_trigger : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    aclk : in STD_LOGIC;
    led_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led_g : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led_b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digilent_jstk2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digilent_jstk2 is
  signal \FSM_sequential_state_cmd[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_cmd[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_cmd[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_cmd[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_cmd[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_cmd[2]_i_1_n_0\ : STD_LOGIC;
  signal counter : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal jstk_x0 : STD_LOGIC;
  signal \m_axis_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \packet_rcv[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \packet_rcv[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \packet_rcv[1][1]_i_2_n_0\ : STD_LOGIC;
  signal \packet_rcv[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \packet_rcv[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \packet_rcv[3][1]_i_2_n_0\ : STD_LOGIC;
  signal \packet_rcv_reg[1]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \packet_rcv_reg[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \packet_rcv_reg[2]0\ : STD_LOGIC;
  signal \packet_rcv_reg[4]0\ : STD_LOGIC;
  signal \packet_snd[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \packet_snd_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \packet_snd_reg[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \packet_snd_reg[3]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \state_cmd__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state_sts : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state_sts__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_plusOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_cmd[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state_cmd[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state_cmd[2]_i_1\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_cmd_reg[0]\ : label is "wait_delay:000,send_cmd:001,send_red:010,send_green:011,send_blue:100,send_dummy:101,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_cmd_reg[1]\ : label is "wait_delay:000,send_cmd:001,send_red:010,send_green:011,send_blue:100,send_dummy:101,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_cmd_reg[2]\ : label is "wait_delay:000,send_cmd:001,send_red:010,send_green:011,send_blue:100,send_dummy:101,";
  attribute SOFT_HLUTNM of \FSM_sequential_state_sts[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_state_sts[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_state_sts[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_sts_reg[0]\ : label is "get_x_msb:001,get_y_lsb:010,get_y_msb:011,get_buttons_and_push:100,get_x_lsb:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_sts_reg[1]\ : label is "get_x_msb:001,get_y_lsb:010,get_y_msb:011,get_buttons_and_push:100,get_x_lsb:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_sts_reg[2]\ : label is "get_x_msb:001,get_y_lsb:010,get_y_msb:011,get_buttons_and_push:100,get_x_lsb:000";
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \packet_rcv[1][0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \packet_rcv[1][1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \packet_rcv[1][1]_i_2\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
begin
\FSM_sequential_state_cmd[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C332CCCE"
    )
        port map (
      I0 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I1 => \state_cmd__0\(0),
      I2 => \state_cmd__0\(1),
      I3 => \state_cmd__0\(2),
      I4 => m_axis_tready,
      O => \FSM_sequential_state_cmd[0]_i_1_n_0\
    );
\FSM_sequential_state_cmd[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_sequential_state_cmd[0]_i_3_n_0\,
      I1 => \FSM_sequential_state_cmd[0]_i_4_n_0\,
      I2 => \counter_reg_n_0_[8]\,
      I3 => \counter_reg_n_0_[12]\,
      I4 => \counter_reg_n_0_[10]\,
      O => \FSM_sequential_state_cmd[0]_i_2_n_0\
    );
\FSM_sequential_state_cmd[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \counter_reg_n_0_[9]\,
      I4 => \counter_reg_n_0_[2]\,
      I5 => \counter_reg_n_0_[6]\,
      O => \FSM_sequential_state_cmd[0]_i_3_n_0\
    );
\FSM_sequential_state_cmd[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \counter_reg_n_0_[11]\,
      I1 => \counter_reg_n_0_[3]\,
      I2 => \counter_reg_n_0_[7]\,
      I3 => \counter_reg_n_0_[5]\,
      O => \FSM_sequential_state_cmd[0]_i_4_n_0\
    );
\FSM_sequential_state_cmd[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C6CC"
    )
        port map (
      I0 => \state_cmd__0\(0),
      I1 => \state_cmd__0\(1),
      I2 => \state_cmd__0\(2),
      I3 => m_axis_tready,
      O => \FSM_sequential_state_cmd[1]_i_1_n_0\
    );
\FSM_sequential_state_cmd[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F0"
    )
        port map (
      I0 => \state_cmd__0\(0),
      I1 => \state_cmd__0\(1),
      I2 => \state_cmd__0\(2),
      I3 => m_axis_tready,
      O => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\FSM_sequential_state_cmd_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \m_axis_tdata[7]_i_3_n_0\,
      D => \FSM_sequential_state_cmd[0]_i_1_n_0\,
      Q => \state_cmd__0\(0)
    );
\FSM_sequential_state_cmd_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \m_axis_tdata[7]_i_3_n_0\,
      D => \FSM_sequential_state_cmd[1]_i_1_n_0\,
      Q => \state_cmd__0\(1)
    );
\FSM_sequential_state_cmd_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \m_axis_tdata[7]_i_3_n_0\,
      D => \FSM_sequential_state_cmd[2]_i_1_n_0\,
      Q => \state_cmd__0\(2)
    );
\FSM_sequential_state_sts[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => state_sts(0),
      I1 => s_axis_tvalid,
      I2 => state_sts(2),
      O => \state_sts__0\(0)
    );
\FSM_sequential_state_sts[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => state_sts(0),
      I2 => state_sts(1),
      I3 => state_sts(2),
      O => \state_sts__0\(1)
    );
\FSM_sequential_state_sts[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F80"
    )
        port map (
      I0 => state_sts(1),
      I1 => state_sts(0),
      I2 => s_axis_tvalid,
      I3 => state_sts(2),
      O => \state_sts__0\(2)
    );
\FSM_sequential_state_sts_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \m_axis_tdata[7]_i_3_n_0\,
      D => \state_sts__0\(0),
      Q => state_sts(0)
    );
\FSM_sequential_state_sts_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \m_axis_tdata[7]_i_3_n_0\,
      D => \state_sts__0\(1),
      Q => state_sts(1)
    );
\FSM_sequential_state_sts_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \m_axis_tdata[7]_i_3_n_0\,
      D => \state_sts__0\(2),
      Q => state_sts(2)
    );
btn_jstk_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_x0,
      D => s_axis_tdata(0),
      Q => btn_jstk,
      R => '0'
    );
btn_trigger_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_x0,
      D => s_axis_tdata(1),
      Q => btn_trigger,
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      O => \counter[0]_i_1_n_0\
    );
\counter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      O => \counter[10]_i_1_n_0\
    );
\counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      O => \counter[11]_i_1_n_0\
    );
\counter[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \state_cmd__0\(0),
      I1 => \state_cmd__0\(2),
      I2 => \state_cmd__0\(1),
      O => counter
    );
\counter[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(12),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      O => \counter[12]_i_2_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(1),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      O => \counter[1]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(2),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      O => \counter[2]_i_1_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      O => \counter[3]_i_1_n_0\
    );
\counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      O => \counter[4]_i_1_n_0\
    );
\counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      O => \counter[5]_i_1_n_0\
    );
\counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      O => \counter[6]_i_1_n_0\
    );
\counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      O => \counter[7]_i_1_n_0\
    );
\counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      O => \counter[8]_i_1_n_0\
    );
\counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      O => \counter[9]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => counter,
      CLR => \m_axis_tdata[7]_i_3_n_0\,
      D => \counter[0]_i_1_n_0\,
      Q => \counter_reg_n_0_[0]\
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => counter,
      CLR => \m_axis_tdata[7]_i_3_n_0\,
      D => \counter[10]_i_1_n_0\,
      Q => \counter_reg_n_0_[10]\
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => counter,
      CLR => \m_axis_tdata[7]_i_3_n_0\,
      D => \counter[11]_i_1_n_0\,
      Q => \counter_reg_n_0_[11]\
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => counter,
      CLR => \m_axis_tdata[7]_i_3_n_0\,
      D => \counter[12]_i_2_n_0\,
      Q => \counter_reg_n_0_[12]\
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => counter,
      CLR => \m_axis_tdata[7]_i_3_n_0\,
      D => \counter[1]_i_1_n_0\,
      Q => \counter_reg_n_0_[1]\
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => counter,
      CLR => \m_axis_tdata[7]_i_3_n_0\,
      D => \counter[2]_i_1_n_0\,
      Q => \counter_reg_n_0_[2]\
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => counter,
      CLR => \m_axis_tdata[7]_i_3_n_0\,
      D => \counter[3]_i_1_n_0\,
      Q => \counter_reg_n_0_[3]\
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => counter,
      CLR => \m_axis_tdata[7]_i_3_n_0\,
      D => \counter[4]_i_1_n_0\,
      Q => \counter_reg_n_0_[4]\
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => counter,
      CLR => \m_axis_tdata[7]_i_3_n_0\,
      D => \counter[5]_i_1_n_0\,
      Q => \counter_reg_n_0_[5]\
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => counter,
      CLR => \m_axis_tdata[7]_i_3_n_0\,
      D => \counter[6]_i_1_n_0\,
      Q => \counter_reg_n_0_[6]\
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => counter,
      CLR => \m_axis_tdata[7]_i_3_n_0\,
      D => \counter[7]_i_1_n_0\,
      Q => \counter_reg_n_0_[7]\
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => counter,
      CLR => \m_axis_tdata[7]_i_3_n_0\,
      D => \counter[8]_i_1_n_0\,
      Q => \counter_reg_n_0_[8]\
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => counter,
      CLR => \m_axis_tdata[7]_i_3_n_0\,
      D => \counter[9]_i_1_n_0\,
      Q => \counter_reg_n_0_[9]\
    );
\jstk_x[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state_sts(1),
      I1 => s_axis_tvalid,
      I2 => state_sts(2),
      I3 => state_sts(0),
      I4 => aresetn,
      O => jstk_x0
    );
\jstk_x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_x0,
      D => p_0_in(0),
      Q => jstk_x(0),
      R => '0'
    );
\jstk_x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_x0,
      D => p_0_in(1),
      Q => jstk_x(1),
      R => '0'
    );
\jstk_x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_x0,
      D => p_0_in(2),
      Q => jstk_x(2),
      R => '0'
    );
\jstk_x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_x0,
      D => p_0_in(3),
      Q => jstk_x(3),
      R => '0'
    );
\jstk_x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_x0,
      D => p_0_in(4),
      Q => jstk_x(4),
      R => '0'
    );
\jstk_x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_x0,
      D => p_0_in(5),
      Q => jstk_x(5),
      R => '0'
    );
\jstk_x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_x0,
      D => p_0_in(6),
      Q => jstk_x(6),
      R => '0'
    );
\jstk_x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_x0,
      D => p_0_in(7),
      Q => jstk_x(7),
      R => '0'
    );
\jstk_x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_x0,
      D => p_0_in(8),
      Q => jstk_x(8),
      R => '0'
    );
\jstk_x_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_x0,
      D => p_0_in(9),
      Q => jstk_x(9),
      R => '0'
    );
\jstk_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_x0,
      D => \packet_rcv_reg[2]\(0),
      Q => jstk_y(0),
      R => '0'
    );
\jstk_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_x0,
      D => \packet_rcv_reg[2]\(1),
      Q => jstk_y(1),
      R => '0'
    );
\jstk_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_x0,
      D => \packet_rcv_reg[2]\(2),
      Q => jstk_y(2),
      R => '0'
    );
\jstk_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_x0,
      D => \packet_rcv_reg[2]\(3),
      Q => jstk_y(3),
      R => '0'
    );
\jstk_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_x0,
      D => \packet_rcv_reg[2]\(4),
      Q => jstk_y(4),
      R => '0'
    );
\jstk_y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_x0,
      D => \packet_rcv_reg[2]\(5),
      Q => jstk_y(5),
      R => '0'
    );
\jstk_y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_x0,
      D => \packet_rcv_reg[2]\(6),
      Q => jstk_y(6),
      R => '0'
    );
\jstk_y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_x0,
      D => \packet_rcv_reg[2]\(7),
      Q => jstk_y(7),
      R => '0'
    );
\jstk_y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_x0,
      D => \packet_rcv_reg[1]\(0),
      Q => jstk_y(8),
      R => '0'
    );
\jstk_y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_x0,
      D => \packet_rcv_reg[1]\(1),
      Q => jstk_y(9),
      R => '0'
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22EC00EC22200020"
    )
        port map (
      I0 => \state_cmd__0\(1),
      I1 => \state_cmd__0\(2),
      I2 => \packet_snd_reg[3]\(0),
      I3 => \state_cmd__0\(0),
      I4 => \packet_snd_reg[2]\(0),
      I5 => \packet_snd_reg[1]\(0),
      O => \m_axis_tdata[0]_i_1_n_0\
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22EC00EC22200020"
    )
        port map (
      I0 => \state_cmd__0\(1),
      I1 => \state_cmd__0\(2),
      I2 => \packet_snd_reg[3]\(1),
      I3 => \state_cmd__0\(0),
      I4 => \packet_snd_reg[2]\(1),
      I5 => \packet_snd_reg[1]\(1),
      O => \m_axis_tdata[1]_i_1_n_0\
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CFFFAF00CF00AF"
    )
        port map (
      I0 => \packet_snd_reg[3]\(2),
      I1 => \packet_snd_reg[2]\(2),
      I2 => \state_cmd__0\(1),
      I3 => \state_cmd__0\(2),
      I4 => \state_cmd__0\(0),
      I5 => \packet_snd_reg[1]\(2),
      O => \m_axis_tdata[2]_i_1_n_0\
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22EC00EC22200020"
    )
        port map (
      I0 => \state_cmd__0\(1),
      I1 => \state_cmd__0\(2),
      I2 => \packet_snd_reg[3]\(3),
      I3 => \state_cmd__0\(0),
      I4 => \packet_snd_reg[2]\(3),
      I5 => \packet_snd_reg[1]\(3),
      O => \m_axis_tdata[3]_i_1_n_0\
    );
\m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22EC00EC22200020"
    )
        port map (
      I0 => \state_cmd__0\(1),
      I1 => \state_cmd__0\(2),
      I2 => \packet_snd_reg[3]\(4),
      I3 => \state_cmd__0\(0),
      I4 => \packet_snd_reg[2]\(4),
      I5 => \packet_snd_reg[1]\(4),
      O => \m_axis_tdata[4]_i_1_n_0\
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22EC00EC22200020"
    )
        port map (
      I0 => \state_cmd__0\(1),
      I1 => \state_cmd__0\(2),
      I2 => \packet_snd_reg[3]\(5),
      I3 => \state_cmd__0\(0),
      I4 => \packet_snd_reg[2]\(5),
      I5 => \packet_snd_reg[1]\(5),
      O => \m_axis_tdata[5]_i_1_n_0\
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22EC00EC22200020"
    )
        port map (
      I0 => \state_cmd__0\(1),
      I1 => \state_cmd__0\(2),
      I2 => \packet_snd_reg[3]\(6),
      I3 => \state_cmd__0\(0),
      I4 => \packet_snd_reg[2]\(6),
      I5 => \packet_snd_reg[1]\(6),
      O => \m_axis_tdata[6]_i_1_n_0\
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A28"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \state_cmd__0\(2),
      I2 => \state_cmd__0\(1),
      I3 => \state_cmd__0\(0),
      O => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CFFFAF00CF00AF"
    )
        port map (
      I0 => \packet_snd_reg[3]\(7),
      I1 => \packet_snd_reg[2]\(7),
      I2 => \state_cmd__0\(1),
      I3 => \state_cmd__0\(2),
      I4 => \state_cmd__0\(0),
      I5 => \packet_snd_reg[1]\(7),
      O => \m_axis_tdata[7]_i_2_n_0\
    );
\m_axis_tdata[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \m_axis_tdata[7]_i_3_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      CLR => \m_axis_tdata[7]_i_3_n_0\,
      D => \m_axis_tdata[0]_i_1_n_0\,
      Q => m_axis_tdata(0)
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      CLR => \m_axis_tdata[7]_i_3_n_0\,
      D => \m_axis_tdata[1]_i_1_n_0\,
      Q => m_axis_tdata(1)
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      CLR => \m_axis_tdata[7]_i_3_n_0\,
      D => \m_axis_tdata[2]_i_1_n_0\,
      Q => m_axis_tdata(2)
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      CLR => \m_axis_tdata[7]_i_3_n_0\,
      D => \m_axis_tdata[3]_i_1_n_0\,
      Q => m_axis_tdata(3)
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      CLR => \m_axis_tdata[7]_i_3_n_0\,
      D => \m_axis_tdata[4]_i_1_n_0\,
      Q => m_axis_tdata(4)
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      CLR => \m_axis_tdata[7]_i_3_n_0\,
      D => \m_axis_tdata[5]_i_1_n_0\,
      Q => m_axis_tdata(5)
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      CLR => \m_axis_tdata[7]_i_3_n_0\,
      D => \m_axis_tdata[6]_i_1_n_0\,
      Q => m_axis_tdata(6)
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      CLR => \m_axis_tdata[7]_i_3_n_0\,
      D => \m_axis_tdata[7]_i_2_n_0\,
      Q => m_axis_tdata(7)
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => \state_cmd__0\(0),
      I1 => \state_cmd__0\(1),
      I2 => \state_cmd__0\(2),
      O => m_axis_tvalid
    );
\packet_rcv[1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => \packet_rcv[1][1]_i_2_n_0\,
      I2 => \packet_rcv_reg[1]\(0),
      O => \packet_rcv[1][0]_i_1_n_0\
    );
\packet_rcv[1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => \packet_rcv[1][1]_i_2_n_0\,
      I2 => \packet_rcv_reg[1]\(1),
      O => \packet_rcv[1][1]_i_1_n_0\
    );
\packet_rcv[1][1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => state_sts(2),
      I1 => state_sts(1),
      I2 => s_axis_tvalid,
      I3 => state_sts(0),
      I4 => aresetn,
      O => \packet_rcv[1][1]_i_2_n_0\
    );
\packet_rcv[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => state_sts(0),
      I1 => aresetn,
      I2 => s_axis_tvalid,
      I3 => state_sts(1),
      I4 => state_sts(2),
      O => \packet_rcv_reg[2]0\
    );
\packet_rcv[3][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => \packet_rcv[3][1]_i_2_n_0\,
      I2 => state_sts(0),
      I3 => aresetn,
      I4 => state_sts(2),
      I5 => p_0_in(8),
      O => \packet_rcv[3][0]_i_1_n_0\
    );
\packet_rcv[3][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => \packet_rcv[3][1]_i_2_n_0\,
      I2 => state_sts(0),
      I3 => aresetn,
      I4 => state_sts(2),
      I5 => p_0_in(9),
      O => \packet_rcv[3][1]_i_1_n_0\
    );
\packet_rcv[3][1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => state_sts(1),
      O => \packet_rcv[3][1]_i_2_n_0\
    );
\packet_rcv[4][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => state_sts(1),
      I1 => s_axis_tvalid,
      I2 => state_sts(0),
      I3 => aresetn,
      I4 => state_sts(2),
      O => \packet_rcv_reg[4]0\
    );
\packet_rcv_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \packet_rcv[1][0]_i_1_n_0\,
      Q => \packet_rcv_reg[1]\(0),
      R => '0'
    );
\packet_rcv_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \packet_rcv[1][1]_i_1_n_0\,
      Q => \packet_rcv_reg[1]\(1),
      R => '0'
    );
\packet_rcv_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \packet_rcv_reg[2]0\,
      D => s_axis_tdata(0),
      Q => \packet_rcv_reg[2]\(0),
      R => '0'
    );
\packet_rcv_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \packet_rcv_reg[2]0\,
      D => s_axis_tdata(1),
      Q => \packet_rcv_reg[2]\(1),
      R => '0'
    );
\packet_rcv_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \packet_rcv_reg[2]0\,
      D => s_axis_tdata(2),
      Q => \packet_rcv_reg[2]\(2),
      R => '0'
    );
\packet_rcv_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \packet_rcv_reg[2]0\,
      D => s_axis_tdata(3),
      Q => \packet_rcv_reg[2]\(3),
      R => '0'
    );
\packet_rcv_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \packet_rcv_reg[2]0\,
      D => s_axis_tdata(4),
      Q => \packet_rcv_reg[2]\(4),
      R => '0'
    );
\packet_rcv_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \packet_rcv_reg[2]0\,
      D => s_axis_tdata(5),
      Q => \packet_rcv_reg[2]\(5),
      R => '0'
    );
\packet_rcv_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \packet_rcv_reg[2]0\,
      D => s_axis_tdata(6),
      Q => \packet_rcv_reg[2]\(6),
      R => '0'
    );
\packet_rcv_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \packet_rcv_reg[2]0\,
      D => s_axis_tdata(7),
      Q => \packet_rcv_reg[2]\(7),
      R => '0'
    );
\packet_rcv_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \packet_rcv[3][0]_i_1_n_0\,
      Q => p_0_in(8),
      R => '0'
    );
\packet_rcv_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \packet_rcv[3][1]_i_1_n_0\,
      Q => p_0_in(9),
      R => '0'
    );
\packet_rcv_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \packet_rcv_reg[4]0\,
      D => s_axis_tdata(0),
      Q => p_0_in(0),
      R => '0'
    );
\packet_rcv_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \packet_rcv_reg[4]0\,
      D => s_axis_tdata(1),
      Q => p_0_in(1),
      R => '0'
    );
\packet_rcv_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \packet_rcv_reg[4]0\,
      D => s_axis_tdata(2),
      Q => p_0_in(2),
      R => '0'
    );
\packet_rcv_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \packet_rcv_reg[4]0\,
      D => s_axis_tdata(3),
      Q => p_0_in(3),
      R => '0'
    );
\packet_rcv_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \packet_rcv_reg[4]0\,
      D => s_axis_tdata(4),
      Q => p_0_in(4),
      R => '0'
    );
\packet_rcv_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \packet_rcv_reg[4]0\,
      D => s_axis_tdata(5),
      Q => p_0_in(5),
      R => '0'
    );
\packet_rcv_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \packet_rcv_reg[4]0\,
      D => s_axis_tdata(6),
      Q => p_0_in(6),
      R => '0'
    );
\packet_rcv_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \packet_rcv_reg[4]0\,
      D => s_axis_tdata(7),
      Q => p_0_in(7),
      R => '0'
    );
\packet_snd[3][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I1 => \state_cmd__0\(0),
      I2 => \state_cmd__0\(2),
      I3 => \state_cmd__0\(1),
      I4 => aresetn,
      O => \packet_snd[3][7]_i_1_n_0\
    );
\packet_snd_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3][7]_i_1_n_0\,
      D => led_b(0),
      Q => \packet_snd_reg[1]\(0),
      R => '0'
    );
\packet_snd_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3][7]_i_1_n_0\,
      D => led_b(1),
      Q => \packet_snd_reg[1]\(1),
      R => '0'
    );
\packet_snd_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3][7]_i_1_n_0\,
      D => led_b(2),
      Q => \packet_snd_reg[1]\(2),
      R => '0'
    );
\packet_snd_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3][7]_i_1_n_0\,
      D => led_b(3),
      Q => \packet_snd_reg[1]\(3),
      R => '0'
    );
\packet_snd_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3][7]_i_1_n_0\,
      D => led_b(4),
      Q => \packet_snd_reg[1]\(4),
      R => '0'
    );
\packet_snd_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3][7]_i_1_n_0\,
      D => led_b(5),
      Q => \packet_snd_reg[1]\(5),
      R => '0'
    );
\packet_snd_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3][7]_i_1_n_0\,
      D => led_b(6),
      Q => \packet_snd_reg[1]\(6),
      R => '0'
    );
\packet_snd_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3][7]_i_1_n_0\,
      D => led_b(7),
      Q => \packet_snd_reg[1]\(7),
      R => '0'
    );
\packet_snd_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3][7]_i_1_n_0\,
      D => led_g(0),
      Q => \packet_snd_reg[2]\(0),
      R => '0'
    );
\packet_snd_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3][7]_i_1_n_0\,
      D => led_g(1),
      Q => \packet_snd_reg[2]\(1),
      R => '0'
    );
\packet_snd_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3][7]_i_1_n_0\,
      D => led_g(2),
      Q => \packet_snd_reg[2]\(2),
      R => '0'
    );
\packet_snd_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3][7]_i_1_n_0\,
      D => led_g(3),
      Q => \packet_snd_reg[2]\(3),
      R => '0'
    );
\packet_snd_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3][7]_i_1_n_0\,
      D => led_g(4),
      Q => \packet_snd_reg[2]\(4),
      R => '0'
    );
\packet_snd_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3][7]_i_1_n_0\,
      D => led_g(5),
      Q => \packet_snd_reg[2]\(5),
      R => '0'
    );
\packet_snd_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3][7]_i_1_n_0\,
      D => led_g(6),
      Q => \packet_snd_reg[2]\(6),
      R => '0'
    );
\packet_snd_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3][7]_i_1_n_0\,
      D => led_g(7),
      Q => \packet_snd_reg[2]\(7),
      R => '0'
    );
\packet_snd_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3][7]_i_1_n_0\,
      D => led_r(0),
      Q => \packet_snd_reg[3]\(0),
      R => '0'
    );
\packet_snd_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3][7]_i_1_n_0\,
      D => led_r(1),
      Q => \packet_snd_reg[3]\(1),
      R => '0'
    );
\packet_snd_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3][7]_i_1_n_0\,
      D => led_r(2),
      Q => \packet_snd_reg[3]\(2),
      R => '0'
    );
\packet_snd_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3][7]_i_1_n_0\,
      D => led_r(3),
      Q => \packet_snd_reg[3]\(3),
      R => '0'
    );
\packet_snd_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3][7]_i_1_n_0\,
      D => led_r(4),
      Q => \packet_snd_reg[3]\(4),
      R => '0'
    );
\packet_snd_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3][7]_i_1_n_0\,
      D => led_r(5),
      Q => \packet_snd_reg[3]\(5),
      R => '0'
    );
\packet_snd_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3][7]_i_1_n_0\,
      D => led_r(6),
      Q => \packet_snd_reg[3]\(6),
      R => '0'
    );
\packet_snd_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3][7]_i_1_n_0\,
      D => led_r(7),
      Q => \packet_snd_reg[3]\(7),
      R => '0'
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => \counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \counter_reg_n_0_[4]\,
      S(2) => \counter_reg_n_0_[3]\,
      S(1) => \counter_reg_n_0_[2]\,
      S(0) => \counter_reg_n_0_[1]\
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \counter_reg_n_0_[8]\,
      S(2) => \counter_reg_n_0_[7]\,
      S(1) => \counter_reg_n_0_[6]\,
      S(0) => \counter_reg_n_0_[5]\
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \NLW_plusOp_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \counter_reg_n_0_[12]\,
      S(2) => \counter_reg_n_0_[11]\,
      S(1) => \counter_reg_n_0_[10]\,
      S(0) => \counter_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    jstk_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    jstk_y : out STD_LOGIC_VECTOR ( 9 downto 0 );
    btn_jstk : out STD_LOGIC;
    btn_trigger : out STD_LOGIC;
    led_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led_g : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led_b : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_digilent_jstk2_0_0,digilent_jstk2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "digilent_jstk2,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digilent_jstk2
     port map (
      aclk => aclk,
      aresetn => aresetn,
      btn_jstk => btn_jstk,
      btn_trigger => btn_trigger,
      jstk_x(9 downto 0) => jstk_x(9 downto 0),
      jstk_y(9 downto 0) => jstk_y(9 downto 0),
      led_b(7 downto 0) => led_b(7 downto 0),
      led_g(7 downto 0) => led_g(7 downto 0),
      led_r(7 downto 0) => led_r(7 downto 0),
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
