// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Mar 26 15:40:28 2023
// Host        : LAPTOP-4VVKQOQK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/VivadoProjects/LAB2/LAB2.gen/sources_1/bd/design_1/ip/design_1_divisor_0_0/design_1_divisor_0_0_sim_netlist.v
// Design      : design_1_divisor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_divisor_0_0,divisor,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "divisor,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_divisor_0_0
   (clk,
    resetn,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [7:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [7:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;

  wire clk;
  wire [7:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire resetn;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  design_1_divisor_0_0_divisor U0
       (.clk(clk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .resetn(resetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid),
        .\state_reg[0]_0 (s_axis_tready));
endmodule

(* ORIG_REF_NAME = "DivisionByThreeAcc" *) 
module design_1_divisor_0_0_DivisionByThreeAcc
   (m_axis_tdata,
    Q,
    C_0,
    C_1);
  output [7:0]m_axis_tdata;
  input [7:0]Q;
  input [7:0]C_0;
  input [7:0]C_1;

  wire [9:0]A;
  wire [7:0]C_0;
  wire [7:0]C_1;
  wire C_i_10_n_0;
  wire C_i_11_n_0;
  wire C_i_12_n_0;
  wire C_i_13_n_0;
  wire C_i_14_n_0;
  wire C_i_15_n_0;
  wire C_i_16_n_0;
  wire C_i_17_n_0;
  wire C_i_18_n_0;
  wire C_i_19_n_0;
  wire C_i_2_n_0;
  wire C_i_2_n_1;
  wire C_i_2_n_2;
  wire C_i_2_n_3;
  wire C_i_3_n_0;
  wire C_i_3_n_1;
  wire C_i_3_n_2;
  wire C_i_3_n_3;
  wire C_i_4_n_0;
  wire C_i_5_n_0;
  wire C_i_6_n_0;
  wire C_i_7_n_0;
  wire C_i_8_n_0;
  wire C_i_9_n_0;
  wire C_n_100;
  wire C_n_101;
  wire C_n_102;
  wire C_n_103;
  wire C_n_104;
  wire C_n_105;
  wire C_n_87;
  wire C_n_96;
  wire C_n_97;
  wire C_n_98;
  wire C_n_99;
  wire [7:0]Q;
  wire [7:0]m_axis_tdata;
  wire NLW_C_CARRYCASCOUT_UNCONNECTED;
  wire NLW_C_MULTSIGNOUT_UNCONNECTED;
  wire NLW_C_OVERFLOW_UNCONNECTED;
  wire NLW_C_PATTERNBDETECT_UNCONNECTED;
  wire NLW_C_PATTERNDETECT_UNCONNECTED;
  wire NLW_C_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_C_ACOUT_UNCONNECTED;
  wire [17:0]NLW_C_BCOUT_UNCONNECTED;
  wire [3:0]NLW_C_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_C_P_UNCONNECTED;
  wire [47:0]NLW_C_PCOUT_UNCONNECTED;
  wire [3:0]NLW_C_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_C_i_1_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    C
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_C_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_C_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_C_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_C_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_C_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_C_OVERFLOW_UNCONNECTED),
        .P({NLW_C_P_UNCONNECTED[47:19],C_n_87,m_axis_tdata,C_n_96,C_n_97,C_n_98,C_n_99,C_n_100,C_n_101,C_n_102,C_n_103,C_n_104,C_n_105}),
        .PATTERNBDETECT(NLW_C_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_C_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_C_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_C_UNDERFLOW_UNCONNECTED));
  CARRY4 C_i_1
       (.CI(C_i_2_n_0),
        .CO({NLW_C_i_1_CO_UNCONNECTED[3:2],A[9],NLW_C_i_1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_C_i_1_O_UNCONNECTED[3:1],A[8]}),
        .S({1'b0,1'b0,1'b1,C_i_4_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    C_i_10
       (.I0(C_0[6]),
        .I1(Q[6]),
        .I2(C_1[6]),
        .I3(C_i_6_n_0),
        .O(C_i_10_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    C_i_11
       (.I0(C_0[5]),
        .I1(Q[5]),
        .I2(C_1[5]),
        .I3(C_i_7_n_0),
        .O(C_i_11_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    C_i_12
       (.I0(C_0[4]),
        .I1(Q[4]),
        .I2(C_1[4]),
        .I3(C_i_8_n_0),
        .O(C_i_12_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    C_i_13
       (.I0(C_0[2]),
        .I1(Q[2]),
        .I2(C_1[2]),
        .O(C_i_13_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    C_i_14
       (.I0(C_0[1]),
        .I1(Q[1]),
        .I2(C_1[1]),
        .O(C_i_14_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    C_i_15
       (.I0(C_0[0]),
        .I1(Q[0]),
        .I2(C_1[0]),
        .O(C_i_15_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    C_i_16
       (.I0(C_0[3]),
        .I1(Q[3]),
        .I2(C_1[3]),
        .I3(C_i_13_n_0),
        .O(C_i_16_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    C_i_17
       (.I0(C_0[2]),
        .I1(Q[2]),
        .I2(C_1[2]),
        .I3(C_i_14_n_0),
        .O(C_i_17_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    C_i_18
       (.I0(C_0[1]),
        .I1(Q[1]),
        .I2(C_1[1]),
        .I3(C_i_15_n_0),
        .O(C_i_18_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    C_i_19
       (.I0(C_0[0]),
        .I1(Q[0]),
        .I2(C_1[0]),
        .O(C_i_19_n_0));
  CARRY4 C_i_2
       (.CI(C_i_3_n_0),
        .CO({C_i_2_n_0,C_i_2_n_1,C_i_2_n_2,C_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({C_i_5_n_0,C_i_6_n_0,C_i_7_n_0,C_i_8_n_0}),
        .O(A[7:4]),
        .S({C_i_9_n_0,C_i_10_n_0,C_i_11_n_0,C_i_12_n_0}));
  CARRY4 C_i_3
       (.CI(1'b0),
        .CO({C_i_3_n_0,C_i_3_n_1,C_i_3_n_2,C_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({C_i_13_n_0,C_i_14_n_0,C_i_15_n_0,1'b0}),
        .O(A[3:0]),
        .S({C_i_16_n_0,C_i_17_n_0,C_i_18_n_0,C_i_19_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    C_i_4
       (.I0(C_0[7]),
        .I1(Q[7]),
        .I2(C_1[7]),
        .O(C_i_4_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    C_i_5
       (.I0(C_0[6]),
        .I1(Q[6]),
        .I2(C_1[6]),
        .O(C_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    C_i_6
       (.I0(C_0[5]),
        .I1(Q[5]),
        .I2(C_1[5]),
        .O(C_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    C_i_7
       (.I0(C_0[4]),
        .I1(Q[4]),
        .I2(C_1[4]),
        .O(C_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    C_i_8
       (.I0(C_0[3]),
        .I1(Q[3]),
        .I2(C_1[3]),
        .O(C_i_8_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    C_i_9
       (.I0(C_i_5_n_0),
        .I1(Q[7]),
        .I2(C_0[7]),
        .I3(C_1[7]),
        .O(C_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "divisor" *) 
module design_1_divisor_0_0_divisor
   (\state_reg[0]_0 ,
    m_axis_tvalid,
    m_axis_tdata,
    s_axis_tvalid,
    clk,
    m_axis_tready,
    s_axis_tdata,
    resetn);
  output \state_reg[0]_0 ;
  output m_axis_tvalid;
  output [7:0]m_axis_tdata;
  input s_axis_tvalid;
  input clk;
  input m_axis_tready;
  input [7:0]s_axis_tdata;
  input resetn;

  wire clk;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire [7:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire p_0_in;
  wire resetn;
  wire [7:0]\rgb_reg[0] ;
  wire \rgb_reg[0]0 ;
  wire [7:0]\rgb_reg[1] ;
  wire \rgb_reg[1]0 ;
  wire [7:0]\rgb_reg[2] ;
  wire \rgb_reg[2]0 ;
  wire [7:0]s_axis_tdata;
  wire s_axis_tvalid;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg[0]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h3F40)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\state_reg[0]_0 ),
        .I2(s_axis_tvalid),
        .I3(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h3F80)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\state_reg[0]_0 ),
        .I2(s_axis_tvalid),
        .I3(\counter_reg_n_0_[1] ),
        .O(\counter[1]_i_1_n_0 ));
  FDCE \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ));
  FDCE \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ));
  design_1_divisor_0_0_DivisionByThreeAcc div
       (.C_0(\rgb_reg[1] ),
        .C_1(\rgb_reg[0] ),
        .Q(\rgb_reg[2] ),
        .m_axis_tdata(m_axis_tdata));
  LUT5 #(
    .INIT(32'h00080000)) 
    \rgb[0][7]_i_1 
       (.I0(resetn),
        .I1(s_axis_tvalid),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\state_reg[0]_0 ),
        .O(\rgb_reg[0]0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \rgb[1][7]_i_1 
       (.I0(resetn),
        .I1(s_axis_tvalid),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\state_reg[0]_0 ),
        .O(\rgb_reg[1]0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \rgb[2][7]_i_1 
       (.I0(resetn),
        .I1(s_axis_tvalid),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\state_reg[0]_0 ),
        .O(\rgb_reg[2]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[0][0] 
       (.C(clk),
        .CE(\rgb_reg[0]0 ),
        .D(s_axis_tdata[0]),
        .Q(\rgb_reg[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[0][1] 
       (.C(clk),
        .CE(\rgb_reg[0]0 ),
        .D(s_axis_tdata[1]),
        .Q(\rgb_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[0][2] 
       (.C(clk),
        .CE(\rgb_reg[0]0 ),
        .D(s_axis_tdata[2]),
        .Q(\rgb_reg[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[0][3] 
       (.C(clk),
        .CE(\rgb_reg[0]0 ),
        .D(s_axis_tdata[3]),
        .Q(\rgb_reg[0] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[0][4] 
       (.C(clk),
        .CE(\rgb_reg[0]0 ),
        .D(s_axis_tdata[4]),
        .Q(\rgb_reg[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[0][5] 
       (.C(clk),
        .CE(\rgb_reg[0]0 ),
        .D(s_axis_tdata[5]),
        .Q(\rgb_reg[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[0][6] 
       (.C(clk),
        .CE(\rgb_reg[0]0 ),
        .D(s_axis_tdata[6]),
        .Q(\rgb_reg[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[0][7] 
       (.C(clk),
        .CE(\rgb_reg[0]0 ),
        .D(s_axis_tdata[7]),
        .Q(\rgb_reg[0] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[1][0] 
       (.C(clk),
        .CE(\rgb_reg[1]0 ),
        .D(s_axis_tdata[0]),
        .Q(\rgb_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[1][1] 
       (.C(clk),
        .CE(\rgb_reg[1]0 ),
        .D(s_axis_tdata[1]),
        .Q(\rgb_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[1][2] 
       (.C(clk),
        .CE(\rgb_reg[1]0 ),
        .D(s_axis_tdata[2]),
        .Q(\rgb_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[1][3] 
       (.C(clk),
        .CE(\rgb_reg[1]0 ),
        .D(s_axis_tdata[3]),
        .Q(\rgb_reg[1] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[1][4] 
       (.C(clk),
        .CE(\rgb_reg[1]0 ),
        .D(s_axis_tdata[4]),
        .Q(\rgb_reg[1] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[1][5] 
       (.C(clk),
        .CE(\rgb_reg[1]0 ),
        .D(s_axis_tdata[5]),
        .Q(\rgb_reg[1] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[1][6] 
       (.C(clk),
        .CE(\rgb_reg[1]0 ),
        .D(s_axis_tdata[6]),
        .Q(\rgb_reg[1] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[1][7] 
       (.C(clk),
        .CE(\rgb_reg[1]0 ),
        .D(s_axis_tdata[7]),
        .Q(\rgb_reg[1] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[2][0] 
       (.C(clk),
        .CE(\rgb_reg[2]0 ),
        .D(s_axis_tdata[0]),
        .Q(\rgb_reg[2] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[2][1] 
       (.C(clk),
        .CE(\rgb_reg[2]0 ),
        .D(s_axis_tdata[1]),
        .Q(\rgb_reg[2] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[2][2] 
       (.C(clk),
        .CE(\rgb_reg[2]0 ),
        .D(s_axis_tdata[2]),
        .Q(\rgb_reg[2] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[2][3] 
       (.C(clk),
        .CE(\rgb_reg[2]0 ),
        .D(s_axis_tdata[3]),
        .Q(\rgb_reg[2] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[2][4] 
       (.C(clk),
        .CE(\rgb_reg[2]0 ),
        .D(s_axis_tdata[4]),
        .Q(\rgb_reg[2] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[2][5] 
       (.C(clk),
        .CE(\rgb_reg[2]0 ),
        .D(s_axis_tdata[5]),
        .Q(\rgb_reg[2] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[2][6] 
       (.C(clk),
        .CE(\rgb_reg[2]0 ),
        .D(s_axis_tdata[6]),
        .Q(\rgb_reg[2] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[2][7] 
       (.C(clk),
        .CE(\rgb_reg[2]0 ),
        .D(s_axis_tdata[7]),
        .Q(\rgb_reg[2] [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF7FFF7FFAAAAF7FF)) 
    \state[0]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(s_axis_tvalid),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(m_axis_tvalid),
        .I5(m_axis_tready),
        .O(\state[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[0]_i_2 
       (.I0(resetn),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hAAAA0800FFFF0800)) 
    \state[1]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(s_axis_tvalid),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(m_axis_tvalid),
        .I5(m_axis_tready),
        .O(\state[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[0]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\state[1]_i_1_n_0 ),
        .Q(m_axis_tvalid));
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
