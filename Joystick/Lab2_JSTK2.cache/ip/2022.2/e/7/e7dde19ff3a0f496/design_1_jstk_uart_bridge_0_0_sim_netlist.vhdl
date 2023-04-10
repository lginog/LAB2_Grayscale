-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Apr 10 14:54:48 2023
-- Host        : WIN7390 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_jstk_uart_bridge_0_0_sim_netlist.vhdl
-- Design      : design_1_jstk_uart_bridge_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jstk_uart_bridge is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    led_r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led_g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led_b : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    aclk : in STD_LOGIC;
    jstk_x : in STD_LOGIC_VECTOR ( 7 downto 0 );
    jstk_y : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jstk_uart_bridge;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jstk_uart_bridge is
  signal \FSM_sequential_rx_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[2]_i_1_n_0\ : STD_LOGIC;
  signal counter : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter[17]_i_1_n_0\ : STD_LOGIC;
  signal \counter[18]_i_1_n_0\ : STD_LOGIC;
  signal \counter[19]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter[20]_i_6_n_0\ : STD_LOGIC;
  signal \counter[20]_i_7_n_0\ : STD_LOGIC;
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
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 20 downto 1 );
  signal led_r0 : STD_LOGIC;
  signal \m_axis_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal \packet_rcv_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \packet_rcv_reg[0]0\ : STD_LOGIC;
  signal \packet_rcv_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \packet_rcv_reg[1]0\ : STD_LOGIC;
  signal \packet_rcv_reg[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \packet_rcv_reg[2]0\ : STD_LOGIC;
  signal \packet_snd[3][7]_i_2_n_0\ : STD_LOGIC;
  signal \packet_snd[3]_0\ : STD_LOGIC;
  signal \packet_snd_reg[0]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \packet_snd_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \packet_snd_reg[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \packet_snd_reg[3]\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal rx_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \tx_state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_plusOp_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[2]_i_1\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[0]\ : label is "idle:000,get_header:001,get_led_r:010,get_led_g:011,get_led_b:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[1]\ : label is "idle:000,get_header:001,get_led_r:010,get_led_g:011,get_led_b:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[2]\ : label is "idle:000,get_header:001,get_led_r:010,get_led_g:011,get_led_b:100,";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[0]\ : label is "delay:000,send_header:001,send_jstk_x:010,send_jstk_y:011,send_buttons:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[1]\ : label is "delay:000,send_header:001,send_jstk_x:010,send_jstk_y:011,send_buttons:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[2]\ : label is "delay:000,send_header:001,send_jstk_x:010,send_jstk_y:011,send_buttons:100,";
  attribute SOFT_HLUTNM of \packet_snd[3][7]_i_2\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__3\ : label is 35;
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair2";
begin
  m_axis_tvalid <= \^m_axis_tvalid\;
\FSM_sequential_rx_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5F0B5F0B5F0A5F0"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(1),
      I2 => rx_state(0),
      I3 => s_axis_tvalid,
      I4 => \FSM_sequential_rx_state[1]_i_2_n_0\,
      I5 => \FSM_sequential_rx_state[1]_i_3_n_0\,
      O => \FSM_sequential_rx_state[0]_i_1_n_0\
    );
\FSM_sequential_rx_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8CCC8CCC8CCC9CCC"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(1),
      I2 => rx_state(0),
      I3 => s_axis_tvalid,
      I4 => \FSM_sequential_rx_state[1]_i_2_n_0\,
      I5 => \FSM_sequential_rx_state[1]_i_3_n_0\,
      O => \FSM_sequential_rx_state[1]_i_1_n_0\
    );
\FSM_sequential_rx_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(3),
      I2 => s_axis_tdata(7),
      I3 => s_axis_tdata(6),
      O => \FSM_sequential_rx_state[1]_i_2_n_0\
    );
\FSM_sequential_rx_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(4),
      I3 => s_axis_tdata(5),
      O => \FSM_sequential_rx_state[1]_i_3_n_0\
    );
\FSM_sequential_rx_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8AA"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(1),
      I2 => rx_state(0),
      I3 => s_axis_tvalid,
      O => \FSM_sequential_rx_state[2]_i_1_n_0\
    );
\FSM_sequential_rx_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \FSM_sequential_rx_state[0]_i_1_n_0\,
      Q => rx_state(0)
    );
\FSM_sequential_rx_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \FSM_sequential_rx_state[1]_i_1_n_0\,
      Q => rx_state(1)
    );
\FSM_sequential_rx_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \FSM_sequential_rx_state[2]_i_1_n_0\,
      Q => rx_state(2)
    );
\FSM_sequential_tx_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000FF058"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \tx_state__0\(1),
      I2 => \tx_state__0\(0),
      I3 => \tx_state__0\(2),
      I4 => \packet_snd[3]_0\,
      O => \FSM_sequential_tx_state[0]_i_1_n_0\
    );
\FSM_sequential_tx_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"003CCC6C"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \tx_state__0\(1),
      I2 => \tx_state__0\(0),
      I3 => \tx_state__0\(2),
      I4 => \packet_snd[3]_0\,
      O => \FSM_sequential_tx_state[1]_i_1_n_0\
    );
\FSM_sequential_tx_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C0FD80"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \tx_state__0\(1),
      I2 => \tx_state__0\(0),
      I3 => \tx_state__0\(2),
      I4 => \packet_snd[3]_0\,
      O => \FSM_sequential_tx_state[2]_i_1_n_0\
    );
\FSM_sequential_tx_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \FSM_sequential_tx_state[0]_i_1_n_0\,
      Q => \tx_state__0\(0)
    );
\FSM_sequential_tx_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \FSM_sequential_tx_state[1]_i_1_n_0\,
      Q => \tx_state__0\(1)
    );
\FSM_sequential_tx_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \FSM_sequential_tx_state[2]_i_1_n_0\,
      Q => \tx_state__0\(2)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFEF"
    )
        port map (
      I0 => \counter[20]_i_3_n_0\,
      I1 => \counter[20]_i_4_n_0\,
      I2 => \counter[20]_i_5_n_0\,
      I3 => \counter[20]_i_6_n_0\,
      I4 => \counter[20]_i_7_n_0\,
      I5 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_1_n_0\
    );
\counter[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \counter[20]_i_3_n_0\,
      I1 => \counter[20]_i_4_n_0\,
      I2 => \counter[20]_i_5_n_0\,
      I3 => \counter[20]_i_6_n_0\,
      I4 => \counter[20]_i_7_n_0\,
      I5 => data0(10),
      O => \counter[10]_i_1_n_0\
    );
\counter[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \counter[20]_i_3_n_0\,
      I1 => \counter[20]_i_4_n_0\,
      I2 => \counter[20]_i_5_n_0\,
      I3 => \counter[20]_i_6_n_0\,
      I4 => \counter[20]_i_7_n_0\,
      I5 => data0(11),
      O => \counter[11]_i_1_n_0\
    );
\counter[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \counter[20]_i_3_n_0\,
      I1 => \counter[20]_i_4_n_0\,
      I2 => \counter[20]_i_5_n_0\,
      I3 => \counter[20]_i_6_n_0\,
      I4 => \counter[20]_i_7_n_0\,
      I5 => data0(12),
      O => \counter[12]_i_1_n_0\
    );
\counter[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \counter[20]_i_3_n_0\,
      I1 => \counter[20]_i_4_n_0\,
      I2 => \counter[20]_i_5_n_0\,
      I3 => \counter[20]_i_6_n_0\,
      I4 => \counter[20]_i_7_n_0\,
      I5 => data0(13),
      O => \counter[13]_i_1_n_0\
    );
\counter[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \counter[20]_i_3_n_0\,
      I1 => \counter[20]_i_4_n_0\,
      I2 => \counter[20]_i_5_n_0\,
      I3 => \counter[20]_i_6_n_0\,
      I4 => \counter[20]_i_7_n_0\,
      I5 => data0(14),
      O => \counter[14]_i_1_n_0\
    );
\counter[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \counter[20]_i_3_n_0\,
      I1 => \counter[20]_i_4_n_0\,
      I2 => \counter[20]_i_5_n_0\,
      I3 => \counter[20]_i_6_n_0\,
      I4 => \counter[20]_i_7_n_0\,
      I5 => data0(15),
      O => \counter[15]_i_1_n_0\
    );
\counter[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \counter[20]_i_3_n_0\,
      I1 => \counter[20]_i_4_n_0\,
      I2 => \counter[20]_i_5_n_0\,
      I3 => \counter[20]_i_6_n_0\,
      I4 => \counter[20]_i_7_n_0\,
      I5 => data0(16),
      O => \counter[16]_i_1_n_0\
    );
\counter[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \counter[20]_i_3_n_0\,
      I1 => \counter[20]_i_4_n_0\,
      I2 => \counter[20]_i_5_n_0\,
      I3 => \counter[20]_i_6_n_0\,
      I4 => \counter[20]_i_7_n_0\,
      I5 => data0(17),
      O => \counter[17]_i_1_n_0\
    );
\counter[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \counter[20]_i_3_n_0\,
      I1 => \counter[20]_i_4_n_0\,
      I2 => \counter[20]_i_5_n_0\,
      I3 => \counter[20]_i_6_n_0\,
      I4 => \counter[20]_i_7_n_0\,
      I5 => data0(18),
      O => \counter[18]_i_1_n_0\
    );
\counter[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \counter[20]_i_3_n_0\,
      I1 => \counter[20]_i_4_n_0\,
      I2 => \counter[20]_i_5_n_0\,
      I3 => \counter[20]_i_6_n_0\,
      I4 => \counter[20]_i_7_n_0\,
      I5 => data0(19),
      O => \counter[19]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \counter[20]_i_3_n_0\,
      I1 => \counter[20]_i_4_n_0\,
      I2 => \counter[20]_i_5_n_0\,
      I3 => \counter[20]_i_6_n_0\,
      I4 => \counter[20]_i_7_n_0\,
      I5 => data0(1),
      O => \counter[1]_i_1_n_0\
    );
\counter[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \tx_state__0\(2),
      I1 => \tx_state__0\(0),
      I2 => \tx_state__0\(1),
      O => counter
    );
\counter[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \counter[20]_i_3_n_0\,
      I1 => \counter[20]_i_4_n_0\,
      I2 => \counter[20]_i_5_n_0\,
      I3 => \counter[20]_i_6_n_0\,
      I4 => \counter[20]_i_7_n_0\,
      I5 => data0(20),
      O => \counter[20]_i_2_n_0\
    );
\counter[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \counter_reg_n_0_[14]\,
      I1 => \counter_reg_n_0_[13]\,
      I2 => \counter_reg_n_0_[15]\,
      I3 => \counter_reg_n_0_[4]\,
      O => \counter[20]_i_3_n_0\
    );
\counter[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[11]\,
      I1 => \counter_reg_n_0_[3]\,
      I2 => \counter_reg_n_0_[10]\,
      I3 => \counter_reg_n_0_[5]\,
      O => \counter[20]_i_4_n_0\
    );
\counter[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[12]\,
      I4 => \counter_reg_n_0_[9]\,
      I5 => \counter_reg_n_0_[18]\,
      O => \counter[20]_i_5_n_0\
    );
\counter[20]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \counter_reg_n_0_[16]\,
      I1 => \counter_reg_n_0_[17]\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[7]\,
      O => \counter[20]_i_6_n_0\
    );
\counter[20]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \counter_reg_n_0_[20]\,
      I1 => \counter_reg_n_0_[19]\,
      I2 => \counter_reg_n_0_[8]\,
      O => \counter[20]_i_7_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \counter[20]_i_3_n_0\,
      I1 => \counter[20]_i_4_n_0\,
      I2 => \counter[20]_i_5_n_0\,
      I3 => \counter[20]_i_6_n_0\,
      I4 => \counter[20]_i_7_n_0\,
      I5 => data0(2),
      O => \counter[2]_i_1_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \counter[20]_i_3_n_0\,
      I1 => \counter[20]_i_4_n_0\,
      I2 => \counter[20]_i_5_n_0\,
      I3 => \counter[20]_i_6_n_0\,
      I4 => \counter[20]_i_7_n_0\,
      I5 => data0(3),
      O => \counter[3]_i_1_n_0\
    );
\counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \counter[20]_i_3_n_0\,
      I1 => \counter[20]_i_4_n_0\,
      I2 => \counter[20]_i_5_n_0\,
      I3 => \counter[20]_i_6_n_0\,
      I4 => \counter[20]_i_7_n_0\,
      I5 => data0(4),
      O => \counter[4]_i_1_n_0\
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \counter[20]_i_3_n_0\,
      I1 => \counter[20]_i_4_n_0\,
      I2 => \counter[20]_i_5_n_0\,
      I3 => \counter[20]_i_6_n_0\,
      I4 => \counter[20]_i_7_n_0\,
      I5 => data0(5),
      O => \counter[5]_i_1_n_0\
    );
\counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \counter[20]_i_3_n_0\,
      I1 => \counter[20]_i_4_n_0\,
      I2 => \counter[20]_i_5_n_0\,
      I3 => \counter[20]_i_6_n_0\,
      I4 => \counter[20]_i_7_n_0\,
      I5 => data0(6),
      O => \counter[6]_i_1_n_0\
    );
\counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \counter[20]_i_3_n_0\,
      I1 => \counter[20]_i_4_n_0\,
      I2 => \counter[20]_i_5_n_0\,
      I3 => \counter[20]_i_6_n_0\,
      I4 => \counter[20]_i_7_n_0\,
      I5 => data0(7),
      O => \counter[7]_i_1_n_0\
    );
\counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \counter[20]_i_3_n_0\,
      I1 => \counter[20]_i_4_n_0\,
      I2 => \counter[20]_i_5_n_0\,
      I3 => \counter[20]_i_6_n_0\,
      I4 => \counter[20]_i_7_n_0\,
      I5 => data0(8),
      O => \counter[8]_i_1_n_0\
    );
\counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \counter[20]_i_3_n_0\,
      I1 => \counter[20]_i_4_n_0\,
      I2 => \counter[20]_i_5_n_0\,
      I3 => \counter[20]_i_6_n_0\,
      I4 => \counter[20]_i_7_n_0\,
      I5 => data0(9),
      O => \counter[9]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => counter,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \counter[0]_i_1_n_0\,
      Q => \counter_reg_n_0_[0]\
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => counter,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \counter[10]_i_1_n_0\,
      Q => \counter_reg_n_0_[10]\
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => counter,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \counter[11]_i_1_n_0\,
      Q => \counter_reg_n_0_[11]\
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => counter,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \counter[12]_i_1_n_0\,
      Q => \counter_reg_n_0_[12]\
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => counter,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \counter[13]_i_1_n_0\,
      Q => \counter_reg_n_0_[13]\
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => counter,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \counter[14]_i_1_n_0\,
      Q => \counter_reg_n_0_[14]\
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => counter,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \counter[15]_i_1_n_0\,
      Q => \counter_reg_n_0_[15]\
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => counter,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \counter[16]_i_1_n_0\,
      Q => \counter_reg_n_0_[16]\
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => counter,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \counter[17]_i_1_n_0\,
      Q => \counter_reg_n_0_[17]\
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => counter,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \counter[18]_i_1_n_0\,
      Q => \counter_reg_n_0_[18]\
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => counter,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \counter[19]_i_1_n_0\,
      Q => \counter_reg_n_0_[19]\
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => counter,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \counter[1]_i_1_n_0\,
      Q => \counter_reg_n_0_[1]\
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => counter,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \counter[20]_i_2_n_0\,
      Q => \counter_reg_n_0_[20]\
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => counter,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \counter[2]_i_1_n_0\,
      Q => \counter_reg_n_0_[2]\
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => counter,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \counter[3]_i_1_n_0\,
      Q => \counter_reg_n_0_[3]\
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => counter,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \counter[4]_i_1_n_0\,
      Q => \counter_reg_n_0_[4]\
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => counter,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \counter[5]_i_1_n_0\,
      Q => \counter_reg_n_0_[5]\
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => counter,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \counter[6]_i_1_n_0\,
      Q => \counter_reg_n_0_[6]\
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => counter,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \counter[7]_i_1_n_0\,
      Q => \counter_reg_n_0_[7]\
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => counter,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \counter[8]_i_1_n_0\,
      Q => \counter_reg_n_0_[8]\
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => counter,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \counter[9]_i_1_n_0\,
      Q => \counter_reg_n_0_[9]\
    );
\led_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => led_r0,
      D => \packet_rcv_reg[0]\(0),
      Q => led_b(0),
      R => '0'
    );
\led_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => led_r0,
      D => \packet_rcv_reg[0]\(1),
      Q => led_b(1),
      R => '0'
    );
\led_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => led_r0,
      D => \packet_rcv_reg[0]\(2),
      Q => led_b(2),
      R => '0'
    );
\led_b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => led_r0,
      D => \packet_rcv_reg[0]\(3),
      Q => led_b(3),
      R => '0'
    );
\led_b_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => led_r0,
      D => \packet_rcv_reg[0]\(4),
      Q => led_b(4),
      R => '0'
    );
\led_b_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => led_r0,
      D => \packet_rcv_reg[0]\(5),
      Q => led_b(5),
      R => '0'
    );
\led_b_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => led_r0,
      D => \packet_rcv_reg[0]\(6),
      Q => led_b(6),
      R => '0'
    );
\led_b_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => led_r0,
      D => \packet_rcv_reg[0]\(7),
      Q => led_b(7),
      R => '0'
    );
\led_g_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => led_r0,
      D => \packet_rcv_reg[1]\(0),
      Q => led_g(0),
      R => '0'
    );
\led_g_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => led_r0,
      D => \packet_rcv_reg[1]\(1),
      Q => led_g(1),
      R => '0'
    );
\led_g_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => led_r0,
      D => \packet_rcv_reg[1]\(2),
      Q => led_g(2),
      R => '0'
    );
\led_g_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => led_r0,
      D => \packet_rcv_reg[1]\(3),
      Q => led_g(3),
      R => '0'
    );
\led_g_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => led_r0,
      D => \packet_rcv_reg[1]\(4),
      Q => led_g(4),
      R => '0'
    );
\led_g_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => led_r0,
      D => \packet_rcv_reg[1]\(5),
      Q => led_g(5),
      R => '0'
    );
\led_g_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => led_r0,
      D => \packet_rcv_reg[1]\(6),
      Q => led_g(6),
      R => '0'
    );
\led_g_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => led_r0,
      D => \packet_rcv_reg[1]\(7),
      Q => led_g(7),
      R => '0'
    );
\led_r[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => aresetn,
      I1 => rx_state(1),
      I2 => rx_state(0),
      I3 => rx_state(2),
      O => led_r0
    );
\led_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => led_r0,
      D => \packet_rcv_reg[2]\(0),
      Q => led_r(0),
      R => '0'
    );
\led_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => led_r0,
      D => \packet_rcv_reg[2]\(1),
      Q => led_r(1),
      R => '0'
    );
\led_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => led_r0,
      D => \packet_rcv_reg[2]\(2),
      Q => led_r(2),
      R => '0'
    );
\led_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => led_r0,
      D => \packet_rcv_reg[2]\(3),
      Q => led_r(3),
      R => '0'
    );
\led_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => led_r0,
      D => \packet_rcv_reg[2]\(4),
      Q => led_r(4),
      R => '0'
    );
\led_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => led_r0,
      D => \packet_rcv_reg[2]\(5),
      Q => led_r(5),
      R => '0'
    );
\led_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => led_r0,
      D => \packet_rcv_reg[2]\(6),
      Q => led_r(6),
      R => '0'
    );
\led_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => led_r0,
      D => \packet_rcv_reg[2]\(7),
      Q => led_r(7),
      R => '0'
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \packet_snd_reg[0]\(0),
      I1 => \tx_state__0\(2),
      I2 => \tx_state__0\(1),
      I3 => \packet_snd_reg[2]\(0),
      I4 => \tx_state__0\(0),
      I5 => \packet_snd_reg[1]\(0),
      O => \m_axis_tdata[0]_i_1_n_0\
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \packet_snd_reg[0]\(1),
      I1 => \tx_state__0\(2),
      I2 => \tx_state__0\(1),
      I3 => \packet_snd_reg[2]\(1),
      I4 => \tx_state__0\(0),
      I5 => \packet_snd_reg[1]\(1),
      O => \m_axis_tdata[1]_i_1_n_0\
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => \packet_snd_reg[1]\(2),
      I1 => \tx_state__0\(0),
      I2 => \packet_snd_reg[2]\(2),
      I3 => \tx_state__0\(1),
      I4 => \tx_state__0\(2),
      O => \m_axis_tdata[2]_i_1_n_0\
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => \packet_snd_reg[1]\(3),
      I1 => \tx_state__0\(0),
      I2 => \packet_snd_reg[2]\(3),
      I3 => \tx_state__0\(1),
      I4 => \tx_state__0\(2),
      O => \m_axis_tdata[3]_i_1_n_0\
    );
\m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => \packet_snd_reg[1]\(4),
      I1 => \tx_state__0\(0),
      I2 => \packet_snd_reg[2]\(4),
      I3 => \tx_state__0\(1),
      I4 => \tx_state__0\(2),
      O => \m_axis_tdata[4]_i_1_n_0\
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => \packet_snd_reg[1]\(5),
      I1 => \tx_state__0\(0),
      I2 => \packet_snd_reg[2]\(5),
      I3 => \tx_state__0\(1),
      I4 => \tx_state__0\(2),
      O => \m_axis_tdata[5]_i_1_n_0\
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3232320202023202"
    )
        port map (
      I0 => \packet_snd_reg[3]\(7),
      I1 => \tx_state__0\(2),
      I2 => \tx_state__0\(1),
      I3 => \packet_snd_reg[2]\(6),
      I4 => \tx_state__0\(0),
      I5 => \packet_snd_reg[1]\(6),
      O => \m_axis_tdata[6]_i_1_n_0\
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3232320202023202"
    )
        port map (
      I0 => \packet_snd_reg[3]\(7),
      I1 => \tx_state__0\(2),
      I2 => \tx_state__0\(1),
      I3 => \packet_snd_reg[2]\(7),
      I4 => \tx_state__0\(0),
      I5 => \packet_snd_reg[1]\(7),
      O => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \m_axis_tdata[7]_i_2_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^m_axis_tvalid\,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \m_axis_tdata[0]_i_1_n_0\,
      Q => m_axis_tdata(0)
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^m_axis_tvalid\,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \m_axis_tdata[1]_i_1_n_0\,
      Q => m_axis_tdata(1)
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^m_axis_tvalid\,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \m_axis_tdata[2]_i_1_n_0\,
      Q => m_axis_tdata(2)
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^m_axis_tvalid\,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \m_axis_tdata[3]_i_1_n_0\,
      Q => m_axis_tdata(3)
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^m_axis_tvalid\,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \m_axis_tdata[4]_i_1_n_0\,
      Q => m_axis_tdata(4)
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^m_axis_tvalid\,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \m_axis_tdata[5]_i_1_n_0\,
      Q => m_axis_tdata(5)
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^m_axis_tvalid\,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \m_axis_tdata[6]_i_1_n_0\,
      Q => m_axis_tdata(6)
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^m_axis_tvalid\,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \m_axis_tdata[7]_i_1_n_0\,
      Q => m_axis_tdata(7)
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \tx_state__0\(0),
      I1 => \tx_state__0\(1),
      I2 => \tx_state__0\(2),
      O => \^m_axis_tvalid\
    );
\packet_rcv[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => aresetn,
      I1 => rx_state(2),
      I2 => s_axis_tvalid,
      I3 => rx_state(1),
      I4 => rx_state(0),
      O => \packet_rcv_reg[0]0\
    );
\packet_rcv[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => aresetn,
      I1 => rx_state(1),
      I2 => rx_state(0),
      I3 => rx_state(2),
      I4 => s_axis_tvalid,
      O => \packet_rcv_reg[1]0\
    );
\packet_rcv[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => rx_state(1),
      I3 => rx_state(2),
      I4 => rx_state(0),
      O => \packet_rcv_reg[2]0\
    );
\packet_rcv_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \packet_rcv_reg[0]0\,
      D => s_axis_tdata(0),
      Q => \packet_rcv_reg[0]\(0),
      R => '0'
    );
\packet_rcv_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \packet_rcv_reg[0]0\,
      D => s_axis_tdata(1),
      Q => \packet_rcv_reg[0]\(1),
      R => '0'
    );
\packet_rcv_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \packet_rcv_reg[0]0\,
      D => s_axis_tdata(2),
      Q => \packet_rcv_reg[0]\(2),
      R => '0'
    );
\packet_rcv_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \packet_rcv_reg[0]0\,
      D => s_axis_tdata(3),
      Q => \packet_rcv_reg[0]\(3),
      R => '0'
    );
\packet_rcv_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \packet_rcv_reg[0]0\,
      D => s_axis_tdata(4),
      Q => \packet_rcv_reg[0]\(4),
      R => '0'
    );
\packet_rcv_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \packet_rcv_reg[0]0\,
      D => s_axis_tdata(5),
      Q => \packet_rcv_reg[0]\(5),
      R => '0'
    );
\packet_rcv_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \packet_rcv_reg[0]0\,
      D => s_axis_tdata(6),
      Q => \packet_rcv_reg[0]\(6),
      R => '0'
    );
\packet_rcv_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \packet_rcv_reg[0]0\,
      D => s_axis_tdata(7),
      Q => \packet_rcv_reg[0]\(7),
      R => '0'
    );
\packet_rcv_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \packet_rcv_reg[1]0\,
      D => s_axis_tdata(0),
      Q => \packet_rcv_reg[1]\(0),
      R => '0'
    );
\packet_rcv_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \packet_rcv_reg[1]0\,
      D => s_axis_tdata(1),
      Q => \packet_rcv_reg[1]\(1),
      R => '0'
    );
\packet_rcv_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \packet_rcv_reg[1]0\,
      D => s_axis_tdata(2),
      Q => \packet_rcv_reg[1]\(2),
      R => '0'
    );
\packet_rcv_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \packet_rcv_reg[1]0\,
      D => s_axis_tdata(3),
      Q => \packet_rcv_reg[1]\(3),
      R => '0'
    );
\packet_rcv_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \packet_rcv_reg[1]0\,
      D => s_axis_tdata(4),
      Q => \packet_rcv_reg[1]\(4),
      R => '0'
    );
\packet_rcv_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \packet_rcv_reg[1]0\,
      D => s_axis_tdata(5),
      Q => \packet_rcv_reg[1]\(5),
      R => '0'
    );
\packet_rcv_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \packet_rcv_reg[1]0\,
      D => s_axis_tdata(6),
      Q => \packet_rcv_reg[1]\(6),
      R => '0'
    );
\packet_rcv_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \packet_rcv_reg[1]0\,
      D => s_axis_tdata(7),
      Q => \packet_rcv_reg[1]\(7),
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
\packet_snd[3][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \counter[20]_i_3_n_0\,
      I1 => \counter[20]_i_4_n_0\,
      I2 => \counter[20]_i_5_n_0\,
      I3 => \counter[20]_i_7_n_0\,
      I4 => \counter[20]_i_6_n_0\,
      I5 => \packet_snd[3][7]_i_2_n_0\,
      O => \packet_snd[3]_0\
    );
\packet_snd[3][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \tx_state__0\(1),
      I1 => \tx_state__0\(0),
      I2 => \tx_state__0\(2),
      O => \packet_snd[3][7]_i_2_n_0\
    );
\packet_snd_reg[0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3]_0\,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => D(0),
      Q => \packet_snd_reg[0]\(0)
    );
\packet_snd_reg[0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3]_0\,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => D(1),
      Q => \packet_snd_reg[0]\(1)
    );
\packet_snd_reg[1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3]_0\,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => jstk_y(0),
      Q => \packet_snd_reg[1]\(0)
    );
\packet_snd_reg[1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3]_0\,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => jstk_y(1),
      Q => \packet_snd_reg[1]\(1)
    );
\packet_snd_reg[1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3]_0\,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => jstk_y(2),
      Q => \packet_snd_reg[1]\(2)
    );
\packet_snd_reg[1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3]_0\,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => jstk_y(3),
      Q => \packet_snd_reg[1]\(3)
    );
\packet_snd_reg[1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3]_0\,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => jstk_y(4),
      Q => \packet_snd_reg[1]\(4)
    );
\packet_snd_reg[1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3]_0\,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => jstk_y(5),
      Q => \packet_snd_reg[1]\(5)
    );
\packet_snd_reg[1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3]_0\,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => jstk_y(6),
      Q => \packet_snd_reg[1]\(6)
    );
\packet_snd_reg[1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3]_0\,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => jstk_y(7),
      Q => \packet_snd_reg[1]\(7)
    );
\packet_snd_reg[2][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3]_0\,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => jstk_x(0),
      Q => \packet_snd_reg[2]\(0)
    );
\packet_snd_reg[2][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3]_0\,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => jstk_x(1),
      Q => \packet_snd_reg[2]\(1)
    );
\packet_snd_reg[2][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3]_0\,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => jstk_x(2),
      Q => \packet_snd_reg[2]\(2)
    );
\packet_snd_reg[2][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3]_0\,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => jstk_x(3),
      Q => \packet_snd_reg[2]\(3)
    );
\packet_snd_reg[2][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3]_0\,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => jstk_x(4),
      Q => \packet_snd_reg[2]\(4)
    );
\packet_snd_reg[2][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3]_0\,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => jstk_x(5),
      Q => \packet_snd_reg[2]\(5)
    );
\packet_snd_reg[2][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3]_0\,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => jstk_x(6),
      Q => \packet_snd_reg[2]\(6)
    );
\packet_snd_reg[2][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3]_0\,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => jstk_x(7),
      Q => \packet_snd_reg[2]\(7)
    );
\packet_snd_reg[3][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \packet_snd[3]_0\,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => '1',
      Q => \packet_snd_reg[3]\(7)
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
      CO(3) => \plusOp_carry__1_n_0\,
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
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \plusOp_carry__2_n_0\,
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \counter_reg_n_0_[16]\,
      S(2) => \counter_reg_n_0_[15]\,
      S(1) => \counter_reg_n_0_[14]\,
      S(0) => \counter_reg_n_0_[13]\
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3) => \NLW_plusOp_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \plusOp_carry__3_n_1\,
      CO(1) => \plusOp_carry__3_n_2\,
      CO(0) => \plusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \counter_reg_n_0_[20]\,
      S(2) => \counter_reg_n_0_[19]\,
      S(1) => \counter_reg_n_0_[18]\,
      S(0) => \counter_reg_n_0_[17]\
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => rx_state(0),
      I1 => rx_state(1),
      I2 => rx_state(2),
      O => s_axis_tready
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
    s_axis_tready : out STD_LOGIC;
    jstk_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    jstk_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    btn_jstk : in STD_LOGIC;
    btn_trigger : in STD_LOGIC;
    led_r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led_g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led_b : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_jstk_uart_bridge_0_0,jstk_uart_bridge,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "jstk_uart_bridge,Vivado 2022.2";
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
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jstk_uart_bridge
     port map (
      D(1) => btn_trigger,
      D(0) => btn_jstk,
      aclk => aclk,
      aresetn => aresetn,
      jstk_x(7 downto 0) => jstk_x(9 downto 2),
      jstk_y(7 downto 0) => jstk_y(9 downto 2),
      led_b(7 downto 0) => led_b(7 downto 0),
      led_g(7 downto 0) => led_g(7 downto 0),
      led_r(7 downto 0) => led_r(7 downto 0),
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
