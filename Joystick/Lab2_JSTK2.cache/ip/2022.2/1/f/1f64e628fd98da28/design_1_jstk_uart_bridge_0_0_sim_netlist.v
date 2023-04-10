// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 10 16:44:13 2023
// Host        : WIN7390 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_jstk_uart_bridge_0_0_sim_netlist.v
// Design      : design_1_jstk_uart_bridge_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_jstk_uart_bridge_0_0,jstk_uart_bridge,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "jstk_uart_bridge,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tready,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tready,
    jstk_x,
    jstk_y,
    btn_jstk,
    btn_trigger,
    led_r,
    led_g,
    led_b);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [7:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [7:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  input [9:0]jstk_x;
  input [9:0]jstk_y;
  input btn_jstk;
  input btn_trigger;
  output [7:0]led_r;
  output [7:0]led_g;
  output [7:0]led_b;

  wire aclk;
  wire aresetn;
  wire btn_jstk;
  wire btn_trigger;
  wire [9:0]jstk_x;
  wire [9:0]jstk_y;
  wire [7:0]led_b;
  wire [7:0]led_g;
  wire [7:0]led_r;
  wire [7:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jstk_uart_bridge U0
       (.D({btn_trigger,btn_jstk}),
        .aclk(aclk),
        .aresetn(aresetn),
        .jstk_x(jstk_x[9:2]),
        .jstk_y(jstk_y[9:2]),
        .led_b(led_b),
        .led_g(led_g),
        .led_r(led_r),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jstk_uart_bridge
   (m_axis_tdata,
    led_r,
    led_g,
    led_b,
    s_axis_tready,
    m_axis_tvalid,
    aresetn,
    s_axis_tvalid,
    m_axis_tready,
    aclk,
    jstk_x,
    jstk_y,
    D,
    s_axis_tdata);
  output [7:0]m_axis_tdata;
  output [7:0]led_r;
  output [7:0]led_g;
  output [7:0]led_b;
  output s_axis_tready;
  output m_axis_tvalid;
  input aresetn;
  input s_axis_tvalid;
  input m_axis_tready;
  input aclk;
  input [7:0]jstk_x;
  input [7:0]jstk_y;
  input [1:0]D;
  input [7:0]s_axis_tdata;

  wire [1:0]D;
  wire \FSM_sequential_rx_state[0]_i_1_n_0 ;
  wire \FSM_sequential_rx_state[1]_i_1_n_0 ;
  wire \FSM_sequential_rx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[1]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[0]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[1]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_1_n_0 ;
  wire aclk;
  wire aresetn;
  wire counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[10]_i_1_n_0 ;
  wire \counter[11]_i_1_n_0 ;
  wire \counter[12]_i_1_n_0 ;
  wire \counter[13]_i_1_n_0 ;
  wire \counter[14]_i_1_n_0 ;
  wire \counter[15]_i_1_n_0 ;
  wire \counter[16]_i_1_n_0 ;
  wire \counter[17]_i_1_n_0 ;
  wire \counter[18]_i_1_n_0 ;
  wire \counter[19]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[20]_i_6_n_0 ;
  wire \counter[20]_i_7_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[6]_i_1_n_0 ;
  wire \counter[7]_i_1_n_0 ;
  wire \counter[8]_i_1_n_0 ;
  wire \counter[9]_i_1_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[17] ;
  wire \counter_reg_n_0_[18] ;
  wire \counter_reg_n_0_[19] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[20] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [20:1]data0;
  wire [7:0]jstk_x;
  wire [7:0]jstk_y;
  wire [7:0]led_b;
  wire [7:0]led_g;
  wire [7:0]led_r;
  wire led_r0;
  wire [7:0]m_axis_tdata;
  wire \m_axis_tdata[0]_i_1_n_0 ;
  wire \m_axis_tdata[1]_i_1_n_0 ;
  wire \m_axis_tdata[2]_i_1_n_0 ;
  wire \m_axis_tdata[3]_i_1_n_0 ;
  wire \m_axis_tdata[4]_i_1_n_0 ;
  wire \m_axis_tdata[5]_i_1_n_0 ;
  wire \m_axis_tdata[6]_i_1_n_0 ;
  wire \m_axis_tdata[7]_i_1_n_0 ;
  wire \m_axis_tdata[7]_i_2_n_0 ;
  wire \m_axis_tdata[7]_i_3_n_0 ;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire \packet_rcv[2][7]_i_1_n_0 ;
  wire [7:0]\packet_rcv_reg[0] ;
  wire \packet_rcv_reg[0]0 ;
  wire [7:0]\packet_rcv_reg[1] ;
  wire \packet_rcv_reg[1]0 ;
  wire [7:0]\packet_rcv_reg[2] ;
  wire \packet_snd[3]_0 ;
  wire [1:0]\packet_snd_reg[0] ;
  wire [7:0]\packet_snd_reg[1] ;
  wire [7:0]\packet_snd_reg[2] ;
  wire [7:7]\packet_snd_reg[3] ;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire [2:0]rx_state;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [2:0]tx_state__0;
  wire [3:3]NLW_plusOp_carry__3_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFF0FFFDF00F000F0)) 
    \FSM_sequential_rx_state[0]_i_1 
       (.I0(\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_rx_state[1]_i_3_n_0 ),
        .I2(s_axis_tvalid),
        .I3(rx_state[2]),
        .I4(rx_state[1]),
        .I5(rx_state[0]),
        .O(\FSM_sequential_rx_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0F0020FFFF0000)) 
    \FSM_sequential_rx_state[1]_i_1 
       (.I0(\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_rx_state[1]_i_3_n_0 ),
        .I2(s_axis_tvalid),
        .I3(rx_state[2]),
        .I4(rx_state[1]),
        .I5(rx_state[0]),
        .O(\FSM_sequential_rx_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_sequential_rx_state[1]_i_2 
       (.I0(s_axis_tdata[1]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[7]),
        .I3(s_axis_tdata[2]),
        .O(\FSM_sequential_rx_state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_sequential_rx_state[1]_i_3 
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tdata[3]),
        .I2(s_axis_tdata[0]),
        .I3(s_axis_tdata[4]),
        .O(\FSM_sequential_rx_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hECC4)) 
    \FSM_sequential_rx_state[2]_i_1 
       (.I0(s_axis_tvalid),
        .I1(rx_state[2]),
        .I2(rx_state[1]),
        .I3(rx_state[0]),
        .O(\FSM_sequential_rx_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:000,get_header:001,get_led_r:010,get_led_g:011,get_led_b:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(\FSM_sequential_rx_state[0]_i_1_n_0 ),
        .Q(rx_state[0]));
  (* FSM_ENCODED_STATES = "idle:000,get_header:001,get_led_r:010,get_led_g:011,get_led_b:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(\FSM_sequential_rx_state[1]_i_1_n_0 ),
        .Q(rx_state[1]));
  (* FSM_ENCODED_STATES = "idle:000,get_header:001,get_led_r:010,get_led_g:011,get_led_b:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(\FSM_sequential_rx_state[2]_i_1_n_0 ),
        .Q(rx_state[2]));
  LUT5 #(
    .INIT(32'h0303C2F0)) 
    \FSM_sequential_tx_state[0]_i_1 
       (.I0(tx_state__0[1]),
        .I1(tx_state__0[2]),
        .I2(tx_state__0[0]),
        .I3(m_axis_tready),
        .I4(\packet_snd[3]_0 ),
        .O(\FSM_sequential_tx_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h12129AAA)) 
    \FSM_sequential_tx_state[1]_i_1 
       (.I0(tx_state__0[1]),
        .I1(tx_state__0[2]),
        .I2(tx_state__0[0]),
        .I3(m_axis_tready),
        .I4(\packet_snd[3]_0 ),
        .O(\FSM_sequential_tx_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2020E8CC)) 
    \FSM_sequential_tx_state[2]_i_1 
       (.I0(tx_state__0[1]),
        .I1(tx_state__0[2]),
        .I2(tx_state__0[0]),
        .I3(m_axis_tready),
        .I4(\packet_snd[3]_0 ),
        .O(\FSM_sequential_tx_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "delay:000,send_header:001,send_jstk_x:010,send_jstk_y:011,send_buttons:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(\FSM_sequential_tx_state[0]_i_1_n_0 ),
        .Q(tx_state__0[0]));
  (* FSM_ENCODED_STATES = "delay:000,send_header:001,send_jstk_x:010,send_jstk_y:011,send_buttons:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(\FSM_sequential_tx_state[1]_i_1_n_0 ),
        .Q(tx_state__0[1]));
  (* FSM_ENCODED_STATES = "delay:000,send_header:001,send_jstk_x:010,send_jstk_y:011,send_buttons:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(\FSM_sequential_tx_state[2]_i_1_n_0 ),
        .Q(tx_state__0[2]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEF)) 
    \counter[0]_i_1 
       (.I0(\counter[20]_i_3_n_0 ),
        .I1(\counter[20]_i_4_n_0 ),
        .I2(\counter[20]_i_5_n_0 ),
        .I3(\counter[20]_i_6_n_0 ),
        .I4(\counter[20]_i_7_n_0 ),
        .I5(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter[10]_i_1 
       (.I0(\counter[20]_i_3_n_0 ),
        .I1(\counter[20]_i_4_n_0 ),
        .I2(\counter[20]_i_5_n_0 ),
        .I3(\counter[20]_i_6_n_0 ),
        .I4(\counter[20]_i_7_n_0 ),
        .I5(data0[10]),
        .O(\counter[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter[11]_i_1 
       (.I0(\counter[20]_i_3_n_0 ),
        .I1(\counter[20]_i_4_n_0 ),
        .I2(\counter[20]_i_5_n_0 ),
        .I3(\counter[20]_i_6_n_0 ),
        .I4(\counter[20]_i_7_n_0 ),
        .I5(data0[11]),
        .O(\counter[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter[12]_i_1 
       (.I0(\counter[20]_i_3_n_0 ),
        .I1(\counter[20]_i_4_n_0 ),
        .I2(\counter[20]_i_5_n_0 ),
        .I3(\counter[20]_i_6_n_0 ),
        .I4(\counter[20]_i_7_n_0 ),
        .I5(data0[12]),
        .O(\counter[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter[13]_i_1 
       (.I0(\counter[20]_i_3_n_0 ),
        .I1(\counter[20]_i_4_n_0 ),
        .I2(\counter[20]_i_5_n_0 ),
        .I3(\counter[20]_i_6_n_0 ),
        .I4(\counter[20]_i_7_n_0 ),
        .I5(data0[13]),
        .O(\counter[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter[14]_i_1 
       (.I0(\counter[20]_i_3_n_0 ),
        .I1(\counter[20]_i_4_n_0 ),
        .I2(\counter[20]_i_5_n_0 ),
        .I3(\counter[20]_i_6_n_0 ),
        .I4(\counter[20]_i_7_n_0 ),
        .I5(data0[14]),
        .O(\counter[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter[15]_i_1 
       (.I0(\counter[20]_i_3_n_0 ),
        .I1(\counter[20]_i_4_n_0 ),
        .I2(\counter[20]_i_5_n_0 ),
        .I3(\counter[20]_i_6_n_0 ),
        .I4(\counter[20]_i_7_n_0 ),
        .I5(data0[15]),
        .O(\counter[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter[16]_i_1 
       (.I0(\counter[20]_i_3_n_0 ),
        .I1(\counter[20]_i_4_n_0 ),
        .I2(\counter[20]_i_5_n_0 ),
        .I3(\counter[20]_i_6_n_0 ),
        .I4(\counter[20]_i_7_n_0 ),
        .I5(data0[16]),
        .O(\counter[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter[17]_i_1 
       (.I0(\counter[20]_i_3_n_0 ),
        .I1(\counter[20]_i_4_n_0 ),
        .I2(\counter[20]_i_5_n_0 ),
        .I3(\counter[20]_i_6_n_0 ),
        .I4(\counter[20]_i_7_n_0 ),
        .I5(data0[17]),
        .O(\counter[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter[18]_i_1 
       (.I0(\counter[20]_i_3_n_0 ),
        .I1(\counter[20]_i_4_n_0 ),
        .I2(\counter[20]_i_5_n_0 ),
        .I3(\counter[20]_i_6_n_0 ),
        .I4(\counter[20]_i_7_n_0 ),
        .I5(data0[18]),
        .O(\counter[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter[19]_i_1 
       (.I0(\counter[20]_i_3_n_0 ),
        .I1(\counter[20]_i_4_n_0 ),
        .I2(\counter[20]_i_5_n_0 ),
        .I3(\counter[20]_i_6_n_0 ),
        .I4(\counter[20]_i_7_n_0 ),
        .I5(data0[19]),
        .O(\counter[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter[1]_i_1 
       (.I0(\counter[20]_i_3_n_0 ),
        .I1(\counter[20]_i_4_n_0 ),
        .I2(\counter[20]_i_5_n_0 ),
        .I3(\counter[20]_i_6_n_0 ),
        .I4(\counter[20]_i_7_n_0 ),
        .I5(data0[1]),
        .O(\counter[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \counter[20]_i_1 
       (.I0(tx_state__0[0]),
        .I1(tx_state__0[2]),
        .I2(tx_state__0[1]),
        .O(counter));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter[20]_i_2 
       (.I0(\counter[20]_i_3_n_0 ),
        .I1(\counter[20]_i_4_n_0 ),
        .I2(\counter[20]_i_5_n_0 ),
        .I3(\counter[20]_i_6_n_0 ),
        .I4(\counter[20]_i_7_n_0 ),
        .I5(data0[20]),
        .O(\counter[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \counter[20]_i_3 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[14] ),
        .I2(\counter_reg_n_0_[11] ),
        .O(\counter[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \counter[20]_i_4 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[7] ),
        .I2(\counter_reg_n_0_[16] ),
        .I3(\counter_reg_n_0_[12] ),
        .O(\counter[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \counter[20]_i_5 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[15] ),
        .I2(\counter_reg_n_0_[18] ),
        .I3(\counter_reg_n_0_[20] ),
        .O(\counter[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[20]_i_6 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[9] ),
        .I2(\counter_reg_n_0_[19] ),
        .I3(\counter_reg_n_0_[17] ),
        .O(\counter[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[20]_i_7 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(\counter_reg_n_0_[2] ),
        .O(\counter[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter[2]_i_1 
       (.I0(\counter[20]_i_3_n_0 ),
        .I1(\counter[20]_i_4_n_0 ),
        .I2(\counter[20]_i_5_n_0 ),
        .I3(\counter[20]_i_6_n_0 ),
        .I4(\counter[20]_i_7_n_0 ),
        .I5(data0[2]),
        .O(\counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter[3]_i_1 
       (.I0(\counter[20]_i_3_n_0 ),
        .I1(\counter[20]_i_4_n_0 ),
        .I2(\counter[20]_i_5_n_0 ),
        .I3(\counter[20]_i_6_n_0 ),
        .I4(\counter[20]_i_7_n_0 ),
        .I5(data0[3]),
        .O(\counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter[4]_i_1 
       (.I0(\counter[20]_i_3_n_0 ),
        .I1(\counter[20]_i_4_n_0 ),
        .I2(\counter[20]_i_5_n_0 ),
        .I3(\counter[20]_i_6_n_0 ),
        .I4(\counter[20]_i_7_n_0 ),
        .I5(data0[4]),
        .O(\counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter[5]_i_1 
       (.I0(\counter[20]_i_3_n_0 ),
        .I1(\counter[20]_i_4_n_0 ),
        .I2(\counter[20]_i_5_n_0 ),
        .I3(\counter[20]_i_6_n_0 ),
        .I4(\counter[20]_i_7_n_0 ),
        .I5(data0[5]),
        .O(\counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter[6]_i_1 
       (.I0(\counter[20]_i_3_n_0 ),
        .I1(\counter[20]_i_4_n_0 ),
        .I2(\counter[20]_i_5_n_0 ),
        .I3(\counter[20]_i_6_n_0 ),
        .I4(\counter[20]_i_7_n_0 ),
        .I5(data0[6]),
        .O(\counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter[7]_i_1 
       (.I0(\counter[20]_i_3_n_0 ),
        .I1(\counter[20]_i_4_n_0 ),
        .I2(\counter[20]_i_5_n_0 ),
        .I3(\counter[20]_i_6_n_0 ),
        .I4(\counter[20]_i_7_n_0 ),
        .I5(data0[7]),
        .O(\counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter[8]_i_1 
       (.I0(\counter[20]_i_3_n_0 ),
        .I1(\counter[20]_i_4_n_0 ),
        .I2(\counter[20]_i_5_n_0 ),
        .I3(\counter[20]_i_6_n_0 ),
        .I4(\counter[20]_i_7_n_0 ),
        .I5(data0[8]),
        .O(\counter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \counter[9]_i_1 
       (.I0(\counter[20]_i_3_n_0 ),
        .I1(\counter[20]_i_4_n_0 ),
        .I2(\counter[20]_i_5_n_0 ),
        .I3(\counter[20]_i_6_n_0 ),
        .I4(\counter[20]_i_7_n_0 ),
        .I5(data0[9]),
        .O(\counter[9]_i_1_n_0 ));
  FDCE \counter_reg[0] 
       (.C(aclk),
        .CE(counter),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ));
  FDCE \counter_reg[10] 
       (.C(aclk),
        .CE(counter),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(\counter[10]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[10] ));
  FDCE \counter_reg[11] 
       (.C(aclk),
        .CE(counter),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(\counter[11]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[11] ));
  FDCE \counter_reg[12] 
       (.C(aclk),
        .CE(counter),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(\counter[12]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[12] ));
  FDCE \counter_reg[13] 
       (.C(aclk),
        .CE(counter),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(\counter[13]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[13] ));
  FDCE \counter_reg[14] 
       (.C(aclk),
        .CE(counter),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(\counter[14]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[14] ));
  FDCE \counter_reg[15] 
       (.C(aclk),
        .CE(counter),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(\counter[15]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[15] ));
  FDCE \counter_reg[16] 
       (.C(aclk),
        .CE(counter),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(\counter[16]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[16] ));
  FDCE \counter_reg[17] 
       (.C(aclk),
        .CE(counter),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(\counter[17]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[17] ));
  FDCE \counter_reg[18] 
       (.C(aclk),
        .CE(counter),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(\counter[18]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[18] ));
  FDCE \counter_reg[19] 
       (.C(aclk),
        .CE(counter),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(\counter[19]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[19] ));
  FDCE \counter_reg[1] 
       (.C(aclk),
        .CE(counter),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ));
  FDCE \counter_reg[20] 
       (.C(aclk),
        .CE(counter),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(\counter[20]_i_2_n_0 ),
        .Q(\counter_reg_n_0_[20] ));
  FDCE \counter_reg[2] 
       (.C(aclk),
        .CE(counter),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(\counter[2]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[2] ));
  FDCE \counter_reg[3] 
       (.C(aclk),
        .CE(counter),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(\counter[3]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[3] ));
  FDCE \counter_reg[4] 
       (.C(aclk),
        .CE(counter),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(\counter[4]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[4] ));
  FDCE \counter_reg[5] 
       (.C(aclk),
        .CE(counter),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(\counter[5]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[5] ));
  FDCE \counter_reg[6] 
       (.C(aclk),
        .CE(counter),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(\counter[6]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[6] ));
  FDCE \counter_reg[7] 
       (.C(aclk),
        .CE(counter),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(\counter[7]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[7] ));
  FDCE \counter_reg[8] 
       (.C(aclk),
        .CE(counter),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(\counter[8]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[8] ));
  FDCE \counter_reg[9] 
       (.C(aclk),
        .CE(counter),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(\counter[9]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[9] ));
  FDRE \led_b_reg[0] 
       (.C(aclk),
        .CE(led_r0),
        .D(\packet_rcv_reg[0] [0]),
        .Q(led_b[0]),
        .R(1'b0));
  FDRE \led_b_reg[1] 
       (.C(aclk),
        .CE(led_r0),
        .D(\packet_rcv_reg[0] [1]),
        .Q(led_b[1]),
        .R(1'b0));
  FDRE \led_b_reg[2] 
       (.C(aclk),
        .CE(led_r0),
        .D(\packet_rcv_reg[0] [2]),
        .Q(led_b[2]),
        .R(1'b0));
  FDRE \led_b_reg[3] 
       (.C(aclk),
        .CE(led_r0),
        .D(\packet_rcv_reg[0] [3]),
        .Q(led_b[3]),
        .R(1'b0));
  FDRE \led_b_reg[4] 
       (.C(aclk),
        .CE(led_r0),
        .D(\packet_rcv_reg[0] [4]),
        .Q(led_b[4]),
        .R(1'b0));
  FDRE \led_b_reg[5] 
       (.C(aclk),
        .CE(led_r0),
        .D(\packet_rcv_reg[0] [5]),
        .Q(led_b[5]),
        .R(1'b0));
  FDRE \led_b_reg[6] 
       (.C(aclk),
        .CE(led_r0),
        .D(\packet_rcv_reg[0] [6]),
        .Q(led_b[6]),
        .R(1'b0));
  FDRE \led_b_reg[7] 
       (.C(aclk),
        .CE(led_r0),
        .D(\packet_rcv_reg[0] [7]),
        .Q(led_b[7]),
        .R(1'b0));
  FDRE \led_g_reg[0] 
       (.C(aclk),
        .CE(led_r0),
        .D(\packet_rcv_reg[1] [0]),
        .Q(led_g[0]),
        .R(1'b0));
  FDRE \led_g_reg[1] 
       (.C(aclk),
        .CE(led_r0),
        .D(\packet_rcv_reg[1] [1]),
        .Q(led_g[1]),
        .R(1'b0));
  FDRE \led_g_reg[2] 
       (.C(aclk),
        .CE(led_r0),
        .D(\packet_rcv_reg[1] [2]),
        .Q(led_g[2]),
        .R(1'b0));
  FDRE \led_g_reg[3] 
       (.C(aclk),
        .CE(led_r0),
        .D(\packet_rcv_reg[1] [3]),
        .Q(led_g[3]),
        .R(1'b0));
  FDRE \led_g_reg[4] 
       (.C(aclk),
        .CE(led_r0),
        .D(\packet_rcv_reg[1] [4]),
        .Q(led_g[4]),
        .R(1'b0));
  FDRE \led_g_reg[5] 
       (.C(aclk),
        .CE(led_r0),
        .D(\packet_rcv_reg[1] [5]),
        .Q(led_g[5]),
        .R(1'b0));
  FDRE \led_g_reg[6] 
       (.C(aclk),
        .CE(led_r0),
        .D(\packet_rcv_reg[1] [6]),
        .Q(led_g[6]),
        .R(1'b0));
  FDRE \led_g_reg[7] 
       (.C(aclk),
        .CE(led_r0),
        .D(\packet_rcv_reg[1] [7]),
        .Q(led_g[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0002)) 
    \led_r[7]_i_1 
       (.I0(aresetn),
        .I1(rx_state[2]),
        .I2(rx_state[0]),
        .I3(rx_state[1]),
        .O(led_r0));
  FDRE \led_r_reg[0] 
       (.C(aclk),
        .CE(led_r0),
        .D(\packet_rcv_reg[2] [0]),
        .Q(led_r[0]),
        .R(1'b0));
  FDRE \led_r_reg[1] 
       (.C(aclk),
        .CE(led_r0),
        .D(\packet_rcv_reg[2] [1]),
        .Q(led_r[1]),
        .R(1'b0));
  FDRE \led_r_reg[2] 
       (.C(aclk),
        .CE(led_r0),
        .D(\packet_rcv_reg[2] [2]),
        .Q(led_r[2]),
        .R(1'b0));
  FDRE \led_r_reg[3] 
       (.C(aclk),
        .CE(led_r0),
        .D(\packet_rcv_reg[2] [3]),
        .Q(led_r[3]),
        .R(1'b0));
  FDRE \led_r_reg[4] 
       (.C(aclk),
        .CE(led_r0),
        .D(\packet_rcv_reg[2] [4]),
        .Q(led_r[4]),
        .R(1'b0));
  FDRE \led_r_reg[5] 
       (.C(aclk),
        .CE(led_r0),
        .D(\packet_rcv_reg[2] [5]),
        .Q(led_r[5]),
        .R(1'b0));
  FDRE \led_r_reg[6] 
       (.C(aclk),
        .CE(led_r0),
        .D(\packet_rcv_reg[2] [6]),
        .Q(led_r[6]),
        .R(1'b0));
  FDRE \led_r_reg[7] 
       (.C(aclk),
        .CE(led_r0),
        .D(\packet_rcv_reg[2] [7]),
        .Q(led_r[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \m_axis_tdata[0]_i_1 
       (.I0(\packet_snd_reg[0] [0]),
        .I1(tx_state__0[2]),
        .I2(tx_state__0[1]),
        .I3(\packet_snd_reg[2] [0]),
        .I4(tx_state__0[0]),
        .I5(\packet_snd_reg[1] [0]),
        .O(\m_axis_tdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \m_axis_tdata[1]_i_1 
       (.I0(\packet_snd_reg[0] [1]),
        .I1(tx_state__0[2]),
        .I2(tx_state__0[1]),
        .I3(\packet_snd_reg[2] [1]),
        .I4(tx_state__0[0]),
        .I5(\packet_snd_reg[1] [1]),
        .O(\m_axis_tdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \m_axis_tdata[2]_i_1 
       (.I0(\packet_snd_reg[1] [2]),
        .I1(tx_state__0[0]),
        .I2(\packet_snd_reg[2] [2]),
        .I3(tx_state__0[1]),
        .I4(tx_state__0[2]),
        .O(\m_axis_tdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \m_axis_tdata[3]_i_1 
       (.I0(\packet_snd_reg[1] [3]),
        .I1(tx_state__0[0]),
        .I2(\packet_snd_reg[2] [3]),
        .I3(tx_state__0[1]),
        .I4(tx_state__0[2]),
        .O(\m_axis_tdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \m_axis_tdata[4]_i_1 
       (.I0(\packet_snd_reg[1] [4]),
        .I1(tx_state__0[0]),
        .I2(\packet_snd_reg[2] [4]),
        .I3(tx_state__0[1]),
        .I4(tx_state__0[2]),
        .O(\m_axis_tdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \m_axis_tdata[5]_i_1 
       (.I0(\packet_snd_reg[1] [5]),
        .I1(tx_state__0[0]),
        .I2(\packet_snd_reg[2] [5]),
        .I3(tx_state__0[1]),
        .I4(tx_state__0[2]),
        .O(\m_axis_tdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3232320202023202)) 
    \m_axis_tdata[6]_i_1 
       (.I0(\packet_snd_reg[3] ),
        .I1(tx_state__0[2]),
        .I2(tx_state__0[1]),
        .I3(\packet_snd_reg[2] [6]),
        .I4(tx_state__0[0]),
        .I5(\packet_snd_reg[1] [6]),
        .O(\m_axis_tdata[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h36)) 
    \m_axis_tdata[7]_i_1 
       (.I0(tx_state__0[1]),
        .I1(tx_state__0[2]),
        .I2(tx_state__0[0]),
        .O(\m_axis_tdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3232320202023202)) 
    \m_axis_tdata[7]_i_2 
       (.I0(\packet_snd_reg[3] ),
        .I1(tx_state__0[2]),
        .I2(tx_state__0[1]),
        .I3(\packet_snd_reg[2] [7]),
        .I4(tx_state__0[0]),
        .I5(\packet_snd_reg[1] [7]),
        .O(\m_axis_tdata[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[7]_i_3 
       (.I0(aresetn),
        .O(\m_axis_tdata[7]_i_3_n_0 ));
  FDCE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(\m_axis_tdata[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]));
  FDCE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(\m_axis_tdata[1]_i_1_n_0 ),
        .Q(m_axis_tdata[1]));
  FDCE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(\m_axis_tdata[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]));
  FDCE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(\m_axis_tdata[3]_i_1_n_0 ),
        .Q(m_axis_tdata[3]));
  FDCE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(\m_axis_tdata[4]_i_1_n_0 ),
        .Q(m_axis_tdata[4]));
  FDCE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(\m_axis_tdata[5]_i_1_n_0 ),
        .Q(m_axis_tdata[5]));
  FDCE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(\m_axis_tdata[6]_i_1_n_0 ),
        .Q(m_axis_tdata[6]));
  FDCE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(\m_axis_tdata[7]_i_2_n_0 ),
        .Q(m_axis_tdata[7]));
  LUT5 #(
    .INIT(32'hFEFF5600)) 
    m_axis_tvalid_i_1
       (.I0(tx_state__0[2]),
        .I1(tx_state__0[1]),
        .I2(tx_state__0[0]),
        .I3(aresetn),
        .I4(m_axis_tvalid),
        .O(m_axis_tvalid_i_1_n_0));
  FDRE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h10000000)) 
    \packet_rcv[0][7]_i_1 
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .I2(aresetn),
        .I3(s_axis_tvalid),
        .I4(rx_state[2]),
        .O(\packet_rcv_reg[0]0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \packet_rcv[1][7]_i_1 
       (.I0(s_axis_tvalid),
        .I1(aresetn),
        .I2(rx_state[0]),
        .I3(rx_state[1]),
        .I4(rx_state[2]),
        .O(\packet_rcv_reg[1]0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \packet_rcv[2][7]_i_1 
       (.I0(rx_state[0]),
        .I1(rx_state[2]),
        .I2(aresetn),
        .I3(s_axis_tvalid),
        .I4(rx_state[1]),
        .O(\packet_rcv[2][7]_i_1_n_0 ));
  FDRE \packet_rcv_reg[0][0] 
       (.C(aclk),
        .CE(\packet_rcv_reg[0]0 ),
        .D(s_axis_tdata[0]),
        .Q(\packet_rcv_reg[0] [0]),
        .R(1'b0));
  FDRE \packet_rcv_reg[0][1] 
       (.C(aclk),
        .CE(\packet_rcv_reg[0]0 ),
        .D(s_axis_tdata[1]),
        .Q(\packet_rcv_reg[0] [1]),
        .R(1'b0));
  FDRE \packet_rcv_reg[0][2] 
       (.C(aclk),
        .CE(\packet_rcv_reg[0]0 ),
        .D(s_axis_tdata[2]),
        .Q(\packet_rcv_reg[0] [2]),
        .R(1'b0));
  FDRE \packet_rcv_reg[0][3] 
       (.C(aclk),
        .CE(\packet_rcv_reg[0]0 ),
        .D(s_axis_tdata[3]),
        .Q(\packet_rcv_reg[0] [3]),
        .R(1'b0));
  FDRE \packet_rcv_reg[0][4] 
       (.C(aclk),
        .CE(\packet_rcv_reg[0]0 ),
        .D(s_axis_tdata[4]),
        .Q(\packet_rcv_reg[0] [4]),
        .R(1'b0));
  FDRE \packet_rcv_reg[0][5] 
       (.C(aclk),
        .CE(\packet_rcv_reg[0]0 ),
        .D(s_axis_tdata[5]),
        .Q(\packet_rcv_reg[0] [5]),
        .R(1'b0));
  FDRE \packet_rcv_reg[0][6] 
       (.C(aclk),
        .CE(\packet_rcv_reg[0]0 ),
        .D(s_axis_tdata[6]),
        .Q(\packet_rcv_reg[0] [6]),
        .R(1'b0));
  FDRE \packet_rcv_reg[0][7] 
       (.C(aclk),
        .CE(\packet_rcv_reg[0]0 ),
        .D(s_axis_tdata[7]),
        .Q(\packet_rcv_reg[0] [7]),
        .R(1'b0));
  FDRE \packet_rcv_reg[1][0] 
       (.C(aclk),
        .CE(\packet_rcv_reg[1]0 ),
        .D(s_axis_tdata[0]),
        .Q(\packet_rcv_reg[1] [0]),
        .R(1'b0));
  FDRE \packet_rcv_reg[1][1] 
       (.C(aclk),
        .CE(\packet_rcv_reg[1]0 ),
        .D(s_axis_tdata[1]),
        .Q(\packet_rcv_reg[1] [1]),
        .R(1'b0));
  FDRE \packet_rcv_reg[1][2] 
       (.C(aclk),
        .CE(\packet_rcv_reg[1]0 ),
        .D(s_axis_tdata[2]),
        .Q(\packet_rcv_reg[1] [2]),
        .R(1'b0));
  FDRE \packet_rcv_reg[1][3] 
       (.C(aclk),
        .CE(\packet_rcv_reg[1]0 ),
        .D(s_axis_tdata[3]),
        .Q(\packet_rcv_reg[1] [3]),
        .R(1'b0));
  FDRE \packet_rcv_reg[1][4] 
       (.C(aclk),
        .CE(\packet_rcv_reg[1]0 ),
        .D(s_axis_tdata[4]),
        .Q(\packet_rcv_reg[1] [4]),
        .R(1'b0));
  FDRE \packet_rcv_reg[1][5] 
       (.C(aclk),
        .CE(\packet_rcv_reg[1]0 ),
        .D(s_axis_tdata[5]),
        .Q(\packet_rcv_reg[1] [5]),
        .R(1'b0));
  FDRE \packet_rcv_reg[1][6] 
       (.C(aclk),
        .CE(\packet_rcv_reg[1]0 ),
        .D(s_axis_tdata[6]),
        .Q(\packet_rcv_reg[1] [6]),
        .R(1'b0));
  FDRE \packet_rcv_reg[1][7] 
       (.C(aclk),
        .CE(\packet_rcv_reg[1]0 ),
        .D(s_axis_tdata[7]),
        .Q(\packet_rcv_reg[1] [7]),
        .R(1'b0));
  FDRE \packet_rcv_reg[2][0] 
       (.C(aclk),
        .CE(\packet_rcv[2][7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\packet_rcv_reg[2] [0]),
        .R(1'b0));
  FDRE \packet_rcv_reg[2][1] 
       (.C(aclk),
        .CE(\packet_rcv[2][7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\packet_rcv_reg[2] [1]),
        .R(1'b0));
  FDRE \packet_rcv_reg[2][2] 
       (.C(aclk),
        .CE(\packet_rcv[2][7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\packet_rcv_reg[2] [2]),
        .R(1'b0));
  FDRE \packet_rcv_reg[2][3] 
       (.C(aclk),
        .CE(\packet_rcv[2][7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\packet_rcv_reg[2] [3]),
        .R(1'b0));
  FDRE \packet_rcv_reg[2][4] 
       (.C(aclk),
        .CE(\packet_rcv[2][7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\packet_rcv_reg[2] [4]),
        .R(1'b0));
  FDRE \packet_rcv_reg[2][5] 
       (.C(aclk),
        .CE(\packet_rcv[2][7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\packet_rcv_reg[2] [5]),
        .R(1'b0));
  FDRE \packet_rcv_reg[2][6] 
       (.C(aclk),
        .CE(\packet_rcv[2][7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\packet_rcv_reg[2] [6]),
        .R(1'b0));
  FDRE \packet_rcv_reg[2][7] 
       (.C(aclk),
        .CE(\packet_rcv[2][7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\packet_rcv_reg[2] [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \packet_snd[3][7]_i_1 
       (.I0(\counter[20]_i_3_n_0 ),
        .I1(\counter[20]_i_4_n_0 ),
        .I2(\counter[20]_i_5_n_0 ),
        .I3(\counter[20]_i_6_n_0 ),
        .I4(counter),
        .I5(\counter[20]_i_7_n_0 ),
        .O(\packet_snd[3]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \packet_snd_reg[0][0] 
       (.C(aclk),
        .CE(\packet_snd[3]_0 ),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(D[0]),
        .Q(\packet_snd_reg[0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_snd_reg[0][1] 
       (.C(aclk),
        .CE(\packet_snd[3]_0 ),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(D[1]),
        .Q(\packet_snd_reg[0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_snd_reg[1][0] 
       (.C(aclk),
        .CE(\packet_snd[3]_0 ),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(jstk_y[0]),
        .Q(\packet_snd_reg[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_snd_reg[1][1] 
       (.C(aclk),
        .CE(\packet_snd[3]_0 ),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(jstk_y[1]),
        .Q(\packet_snd_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_snd_reg[1][2] 
       (.C(aclk),
        .CE(\packet_snd[3]_0 ),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(jstk_y[2]),
        .Q(\packet_snd_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_snd_reg[1][3] 
       (.C(aclk),
        .CE(\packet_snd[3]_0 ),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(jstk_y[3]),
        .Q(\packet_snd_reg[1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_snd_reg[1][4] 
       (.C(aclk),
        .CE(\packet_snd[3]_0 ),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(jstk_y[4]),
        .Q(\packet_snd_reg[1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_snd_reg[1][5] 
       (.C(aclk),
        .CE(\packet_snd[3]_0 ),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(jstk_y[5]),
        .Q(\packet_snd_reg[1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_snd_reg[1][6] 
       (.C(aclk),
        .CE(\packet_snd[3]_0 ),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(jstk_y[6]),
        .Q(\packet_snd_reg[1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_snd_reg[1][7] 
       (.C(aclk),
        .CE(\packet_snd[3]_0 ),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(jstk_y[7]),
        .Q(\packet_snd_reg[1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_snd_reg[2][0] 
       (.C(aclk),
        .CE(\packet_snd[3]_0 ),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(jstk_x[0]),
        .Q(\packet_snd_reg[2] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_snd_reg[2][1] 
       (.C(aclk),
        .CE(\packet_snd[3]_0 ),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(jstk_x[1]),
        .Q(\packet_snd_reg[2] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_snd_reg[2][2] 
       (.C(aclk),
        .CE(\packet_snd[3]_0 ),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(jstk_x[2]),
        .Q(\packet_snd_reg[2] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_snd_reg[2][3] 
       (.C(aclk),
        .CE(\packet_snd[3]_0 ),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(jstk_x[3]),
        .Q(\packet_snd_reg[2] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_snd_reg[2][4] 
       (.C(aclk),
        .CE(\packet_snd[3]_0 ),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(jstk_x[4]),
        .Q(\packet_snd_reg[2] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_snd_reg[2][5] 
       (.C(aclk),
        .CE(\packet_snd[3]_0 ),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(jstk_x[5]),
        .Q(\packet_snd_reg[2] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_snd_reg[2][6] 
       (.C(aclk),
        .CE(\packet_snd[3]_0 ),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(jstk_x[6]),
        .Q(\packet_snd_reg[2] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_snd_reg[2][7] 
       (.C(aclk),
        .CE(\packet_snd[3]_0 ),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(jstk_x[7]),
        .Q(\packet_snd_reg[2] [7]));
  FDCE #(
    .INIT(1'b1)) 
    \packet_snd_reg[3][7] 
       (.C(aclk),
        .CE(\packet_snd[3]_0 ),
        .CLR(\m_axis_tdata[7]_i_3_n_0 ),
        .D(1'b1),
        .Q(\packet_snd_reg[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\counter_reg_n_0_[16] ,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({NLW_plusOp_carry__3_CO_UNCONNECTED[3],plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\counter_reg_n_0_[20] ,\counter_reg_n_0_[19] ,\counter_reg_n_0_[18] ,\counter_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    s_axis_tready_INST_0
       (.I0(rx_state[0]),
        .I1(rx_state[1]),
        .I2(rx_state[2]),
        .O(s_axis_tready));
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
