// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Apr 12 15:52:11 2023
// Host        : LAPTOP-4VVKQOQK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_divisor_0_0_sim_netlist.v
// Design      : design_1_divisor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DivisionByThreeAcc
   (m_axis_tdata,
    Q,
    N__0_carry__1_0,
    N__0_carry__1_1);
  output [7:0]m_axis_tdata;
  input [7:0]Q;
  input [7:0]N__0_carry__1_0;
  input [7:0]N__0_carry__1_1;

  wire [9:0]N;
  wire N__0_carry__0_i_1_n_0;
  wire N__0_carry__0_i_2_n_0;
  wire N__0_carry__0_i_3_n_0;
  wire N__0_carry__0_i_4_n_0;
  wire N__0_carry__0_i_5_n_0;
  wire N__0_carry__0_i_6_n_0;
  wire N__0_carry__0_i_7_n_0;
  wire N__0_carry__0_i_8_n_0;
  wire N__0_carry__0_n_0;
  wire N__0_carry__0_n_1;
  wire N__0_carry__0_n_2;
  wire N__0_carry__0_n_3;
  wire [7:0]N__0_carry__1_0;
  wire [7:0]N__0_carry__1_1;
  wire N__0_carry__1_i_1_n_0;
  wire N__0_carry_i_1_n_0;
  wire N__0_carry_i_2_n_0;
  wire N__0_carry_i_3_n_0;
  wire N__0_carry_i_4_n_0;
  wire N__0_carry_i_5_n_0;
  wire N__0_carry_i_6_n_0;
  wire N__0_carry_i_7_n_0;
  wire N__0_carry_n_0;
  wire N__0_carry_n_1;
  wire N__0_carry_n_2;
  wire N__0_carry_n_3;
  wire [7:0]Q;
  wire \adds[9]__1_carry__0_i_1_n_0 ;
  wire \adds[9]__1_carry__0_i_2_n_0 ;
  wire \adds[9]__1_carry__0_i_3_n_0 ;
  wire \adds[9]__1_carry__0_i_4_n_0 ;
  wire \adds[9]__1_carry__0_i_5_n_0 ;
  wire \adds[9]__1_carry__0_i_6_n_0 ;
  wire \adds[9]__1_carry__0_i_7_n_0 ;
  wire \adds[9]__1_carry__0_i_8_n_0 ;
  wire \adds[9]__1_carry__0_n_0 ;
  wire \adds[9]__1_carry__0_n_1 ;
  wire \adds[9]__1_carry__0_n_2 ;
  wire \adds[9]__1_carry__0_n_3 ;
  wire \adds[9]__1_carry__0_n_4 ;
  wire \adds[9]__1_carry__0_n_5 ;
  wire \adds[9]__1_carry__0_n_6 ;
  wire \adds[9]__1_carry__0_n_7 ;
  wire \adds[9]__1_carry__1_i_1_n_0 ;
  wire \adds[9]__1_carry__1_i_2_n_0 ;
  wire \adds[9]__1_carry__1_i_3_n_0 ;
  wire \adds[9]__1_carry__1_i_4_n_0 ;
  wire \adds[9]__1_carry__1_i_5_n_0 ;
  wire \adds[9]__1_carry__1_i_6_n_0 ;
  wire \adds[9]__1_carry__1_i_7_n_0 ;
  wire \adds[9]__1_carry__1_n_0 ;
  wire \adds[9]__1_carry__1_n_1 ;
  wire \adds[9]__1_carry__1_n_2 ;
  wire \adds[9]__1_carry__1_n_3 ;
  wire \adds[9]__1_carry__1_n_4 ;
  wire \adds[9]__1_carry__1_n_5 ;
  wire \adds[9]__1_carry__1_n_6 ;
  wire \adds[9]__1_carry__1_n_7 ;
  wire \adds[9]__1_carry__2_n_7 ;
  wire \adds[9]__1_carry_i_1_n_0 ;
  wire \adds[9]__1_carry_i_2_n_0 ;
  wire \adds[9]__1_carry_i_3_n_0 ;
  wire \adds[9]__1_carry_n_0 ;
  wire \adds[9]__1_carry_n_1 ;
  wire \adds[9]__1_carry_n_2 ;
  wire \adds[9]__1_carry_n_3 ;
  wire \adds[9]__1_carry_n_4 ;
  wire \adds[9]__1_carry_n_5 ;
  wire \adds[9]__1_carry_n_6 ;
  wire \adds[9]__1_carry_n_7 ;
  wire \adds[9]__37_carry__0_i_1_n_0 ;
  wire \adds[9]__37_carry__0_i_2_n_0 ;
  wire \adds[9]__37_carry__0_i_3_n_0 ;
  wire \adds[9]__37_carry__0_i_4_n_0 ;
  wire \adds[9]__37_carry__0_i_5_n_0 ;
  wire \adds[9]__37_carry__0_i_6_n_0 ;
  wire \adds[9]__37_carry__0_i_7_n_0 ;
  wire \adds[9]__37_carry__0_i_8_n_0 ;
  wire \adds[9]__37_carry__0_n_0 ;
  wire \adds[9]__37_carry__0_n_1 ;
  wire \adds[9]__37_carry__0_n_2 ;
  wire \adds[9]__37_carry__0_n_3 ;
  wire \adds[9]__37_carry__1_i_1_n_0 ;
  wire \adds[9]__37_carry__1_i_2_n_0 ;
  wire \adds[9]__37_carry__1_i_3_n_0 ;
  wire \adds[9]__37_carry__1_i_4_n_0 ;
  wire \adds[9]__37_carry__1_i_5_n_0 ;
  wire \adds[9]__37_carry__1_i_6_n_0 ;
  wire \adds[9]__37_carry__1_i_7_n_0 ;
  wire \adds[9]__37_carry__1_i_8_n_0 ;
  wire \adds[9]__37_carry__1_n_0 ;
  wire \adds[9]__37_carry__1_n_1 ;
  wire \adds[9]__37_carry__1_n_2 ;
  wire \adds[9]__37_carry__1_n_3 ;
  wire \adds[9]__37_carry__2_i_1_n_0 ;
  wire \adds[9]__37_carry__2_i_2_n_0 ;
  wire \adds[9]__37_carry__2_i_3_n_0 ;
  wire \adds[9]__37_carry__2_i_4_n_0 ;
  wire \adds[9]__37_carry__2_i_5_n_0 ;
  wire \adds[9]__37_carry__2_n_0 ;
  wire \adds[9]__37_carry__2_n_1 ;
  wire \adds[9]__37_carry__2_n_2 ;
  wire \adds[9]__37_carry__2_n_3 ;
  wire \adds[9]__37_carry__3_i_1_n_0 ;
  wire \adds[9]__37_carry_i_1_n_0 ;
  wire \adds[9]__37_carry_i_2_n_0 ;
  wire \adds[9]__37_carry_i_3_n_0 ;
  wire \adds[9]__37_carry_i_4_n_0 ;
  wire \adds[9]__37_carry_i_5_n_0 ;
  wire \adds[9]__37_carry_i_6_n_0 ;
  wire \adds[9]__37_carry_n_0 ;
  wire \adds[9]__37_carry_n_1 ;
  wire \adds[9]__37_carry_n_2 ;
  wire \adds[9]__37_carry_n_3 ;
  wire [7:0]m_axis_tdata;
  wire [3:0]NLW_N__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_N__0_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_adds[9]__1_carry__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_adds[9]__1_carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_adds[9]__37_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_adds[9]__37_carry__0_O_UNCONNECTED ;
  wire [0:0]\NLW_adds[9]__37_carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_adds[9]__37_carry__3_CO_UNCONNECTED ;
  wire [3:1]\NLW_adds[9]__37_carry__3_O_UNCONNECTED ;

  CARRY4 N__0_carry
       (.CI(1'b0),
        .CO({N__0_carry_n_0,N__0_carry_n_1,N__0_carry_n_2,N__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({N__0_carry_i_1_n_0,N__0_carry_i_2_n_0,N__0_carry_i_3_n_0,1'b0}),
        .O(N[3:0]),
        .S({N__0_carry_i_4_n_0,N__0_carry_i_5_n_0,N__0_carry_i_6_n_0,N__0_carry_i_7_n_0}));
  CARRY4 N__0_carry__0
       (.CI(N__0_carry_n_0),
        .CO({N__0_carry__0_n_0,N__0_carry__0_n_1,N__0_carry__0_n_2,N__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({N__0_carry__0_i_1_n_0,N__0_carry__0_i_2_n_0,N__0_carry__0_i_3_n_0,N__0_carry__0_i_4_n_0}),
        .O(N[7:4]),
        .S({N__0_carry__0_i_5_n_0,N__0_carry__0_i_6_n_0,N__0_carry__0_i_7_n_0,N__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    N__0_carry__0_i_1
       (.I0(N__0_carry__1_0[6]),
        .I1(Q[6]),
        .I2(N__0_carry__1_1[6]),
        .O(N__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    N__0_carry__0_i_2
       (.I0(N__0_carry__1_0[5]),
        .I1(Q[5]),
        .I2(N__0_carry__1_1[5]),
        .O(N__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    N__0_carry__0_i_3
       (.I0(N__0_carry__1_0[4]),
        .I1(Q[4]),
        .I2(N__0_carry__1_1[4]),
        .O(N__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    N__0_carry__0_i_4
       (.I0(N__0_carry__1_0[3]),
        .I1(Q[3]),
        .I2(N__0_carry__1_1[3]),
        .O(N__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    N__0_carry__0_i_5
       (.I0(N__0_carry__0_i_1_n_0),
        .I1(Q[7]),
        .I2(N__0_carry__1_0[7]),
        .I3(N__0_carry__1_1[7]),
        .O(N__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    N__0_carry__0_i_6
       (.I0(N__0_carry__1_0[6]),
        .I1(Q[6]),
        .I2(N__0_carry__1_1[6]),
        .I3(N__0_carry__0_i_2_n_0),
        .O(N__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    N__0_carry__0_i_7
       (.I0(N__0_carry__1_0[5]),
        .I1(Q[5]),
        .I2(N__0_carry__1_1[5]),
        .I3(N__0_carry__0_i_3_n_0),
        .O(N__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    N__0_carry__0_i_8
       (.I0(N__0_carry__1_0[4]),
        .I1(Q[4]),
        .I2(N__0_carry__1_1[4]),
        .I3(N__0_carry__0_i_4_n_0),
        .O(N__0_carry__0_i_8_n_0));
  CARRY4 N__0_carry__1
       (.CI(N__0_carry__0_n_0),
        .CO({NLW_N__0_carry__1_CO_UNCONNECTED[3:2],N[9],NLW_N__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_N__0_carry__1_O_UNCONNECTED[3:1],N[8]}),
        .S({1'b0,1'b0,1'b1,N__0_carry__1_i_1_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    N__0_carry__1_i_1
       (.I0(N__0_carry__1_0[7]),
        .I1(Q[7]),
        .I2(N__0_carry__1_1[7]),
        .O(N__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    N__0_carry_i_1
       (.I0(N__0_carry__1_0[2]),
        .I1(Q[2]),
        .I2(N__0_carry__1_1[2]),
        .O(N__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    N__0_carry_i_2
       (.I0(N__0_carry__1_0[1]),
        .I1(Q[1]),
        .I2(N__0_carry__1_1[1]),
        .O(N__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    N__0_carry_i_3
       (.I0(N__0_carry__1_0[0]),
        .I1(Q[0]),
        .I2(N__0_carry__1_1[0]),
        .O(N__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    N__0_carry_i_4
       (.I0(N__0_carry__1_0[3]),
        .I1(Q[3]),
        .I2(N__0_carry__1_1[3]),
        .I3(N__0_carry_i_1_n_0),
        .O(N__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    N__0_carry_i_5
       (.I0(N__0_carry__1_0[2]),
        .I1(Q[2]),
        .I2(N__0_carry__1_1[2]),
        .I3(N__0_carry_i_2_n_0),
        .O(N__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    N__0_carry_i_6
       (.I0(N__0_carry__1_0[1]),
        .I1(Q[1]),
        .I2(N__0_carry__1_1[1]),
        .I3(N__0_carry_i_3_n_0),
        .O(N__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    N__0_carry_i_7
       (.I0(N__0_carry__1_0[0]),
        .I1(Q[0]),
        .I2(N__0_carry__1_1[0]),
        .O(N__0_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \adds[9]__1_carry 
       (.CI(1'b0),
        .CO({\adds[9]__1_carry_n_0 ,\adds[9]__1_carry_n_1 ,\adds[9]__1_carry_n_2 ,\adds[9]__1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({N[0],N[1:0],1'b0}),
        .O({\adds[9]__1_carry_n_4 ,\adds[9]__1_carry_n_5 ,\adds[9]__1_carry_n_6 ,\adds[9]__1_carry_n_7 }),
        .S({\adds[9]__1_carry_i_1_n_0 ,\adds[9]__1_carry_i_2_n_0 ,\adds[9]__1_carry_i_3_n_0 ,N[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \adds[9]__1_carry__0 
       (.CI(\adds[9]__1_carry_n_0 ),
        .CO({\adds[9]__1_carry__0_n_0 ,\adds[9]__1_carry__0_n_1 ,\adds[9]__1_carry__0_n_2 ,\adds[9]__1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\adds[9]__1_carry__0_i_1_n_0 ,\adds[9]__1_carry__0_i_2_n_0 ,\adds[9]__1_carry__0_i_3_n_0 ,\adds[9]__1_carry__0_i_4_n_0 }),
        .O({\adds[9]__1_carry__0_n_4 ,\adds[9]__1_carry__0_n_5 ,\adds[9]__1_carry__0_n_6 ,\adds[9]__1_carry__0_n_7 }),
        .S({\adds[9]__1_carry__0_i_5_n_0 ,\adds[9]__1_carry__0_i_6_n_0 ,\adds[9]__1_carry__0_i_7_n_0 ,\adds[9]__1_carry__0_i_8_n_0 }));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \adds[9]__1_carry__0_i_1 
       (.I0(N[7]),
        .I1(N[5]),
        .I2(N[3]),
        .O(\adds[9]__1_carry__0_i_1_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \adds[9]__1_carry__0_i_2 
       (.I0(N[6]),
        .I1(N[4]),
        .I2(N[2]),
        .O(\adds[9]__1_carry__0_i_2_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \adds[9]__1_carry__0_i_3 
       (.I0(N[5]),
        .I1(N[3]),
        .I2(N[1]),
        .O(\adds[9]__1_carry__0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \adds[9]__1_carry__0_i_4 
       (.I0(N[1]),
        .I1(N[5]),
        .I2(N[3]),
        .O(\adds[9]__1_carry__0_i_4_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \adds[9]__1_carry__0_i_5 
       (.I0(N[8]),
        .I1(N[6]),
        .I2(N[4]),
        .I3(\adds[9]__1_carry__0_i_1_n_0 ),
        .O(\adds[9]__1_carry__0_i_5_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \adds[9]__1_carry__0_i_6 
       (.I0(N[7]),
        .I1(N[5]),
        .I2(N[3]),
        .I3(\adds[9]__1_carry__0_i_2_n_0 ),
        .O(\adds[9]__1_carry__0_i_6_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \adds[9]__1_carry__0_i_7 
       (.I0(N[6]),
        .I1(N[4]),
        .I2(N[2]),
        .I3(\adds[9]__1_carry__0_i_3_n_0 ),
        .O(\adds[9]__1_carry__0_i_7_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \adds[9]__1_carry__0_i_8 
       (.I0(N[5]),
        .I1(N[3]),
        .I2(N[1]),
        .I3(N[2]),
        .I4(N[4]),
        .O(\adds[9]__1_carry__0_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \adds[9]__1_carry__1 
       (.CI(\adds[9]__1_carry__0_n_0 ),
        .CO({\adds[9]__1_carry__1_n_0 ,\adds[9]__1_carry__1_n_1 ,\adds[9]__1_carry__1_n_2 ,\adds[9]__1_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({N[8],\adds[9]__1_carry__1_i_1_n_0 ,\adds[9]__1_carry__1_i_2_n_0 ,\adds[9]__1_carry__1_i_3_n_0 }),
        .O({\adds[9]__1_carry__1_n_4 ,\adds[9]__1_carry__1_n_5 ,\adds[9]__1_carry__1_n_6 ,\adds[9]__1_carry__1_n_7 }),
        .S({\adds[9]__1_carry__1_i_4_n_0 ,\adds[9]__1_carry__1_i_5_n_0 ,\adds[9]__1_carry__1_i_6_n_0 ,\adds[9]__1_carry__1_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \adds[9]__1_carry__1_i_1 
       (.I0(N[8]),
        .I1(N[6]),
        .O(\adds[9]__1_carry__1_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \adds[9]__1_carry__1_i_2 
       (.I0(N[9]),
        .I1(N[7]),
        .I2(N[5]),
        .O(\adds[9]__1_carry__1_i_2_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \adds[9]__1_carry__1_i_3 
       (.I0(N[8]),
        .I1(N[6]),
        .I2(N[4]),
        .O(\adds[9]__1_carry__1_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \adds[9]__1_carry__1_i_4 
       (.I0(N[7]),
        .I1(N[9]),
        .I2(N[8]),
        .O(\adds[9]__1_carry__1_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \adds[9]__1_carry__1_i_5 
       (.I0(N[6]),
        .I1(N[8]),
        .I2(N[9]),
        .I3(N[7]),
        .O(\adds[9]__1_carry__1_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \adds[9]__1_carry__1_i_6 
       (.I0(N[5]),
        .I1(N[7]),
        .I2(N[9]),
        .I3(N[8]),
        .I4(N[6]),
        .O(\adds[9]__1_carry__1_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \adds[9]__1_carry__1_i_7 
       (.I0(\adds[9]__1_carry__1_i_3_n_0 ),
        .I1(N[7]),
        .I2(N[9]),
        .I3(N[5]),
        .O(\adds[9]__1_carry__1_i_7_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \adds[9]__1_carry__2 
       (.CI(\adds[9]__1_carry__1_n_0 ),
        .CO(\NLW_adds[9]__1_carry__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_adds[9]__1_carry__2_O_UNCONNECTED [3:1],\adds[9]__1_carry__2_n_7 }),
        .S({1'b0,1'b0,1'b0,N[9]}));
  LUT3 #(
    .INIT(8'h96)) 
    \adds[9]__1_carry_i_1 
       (.I0(N[4]),
        .I1(N[2]),
        .I2(N[0]),
        .O(\adds[9]__1_carry_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \adds[9]__1_carry_i_2 
       (.I0(N[1]),
        .I1(N[3]),
        .O(\adds[9]__1_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \adds[9]__1_carry_i_3 
       (.I0(N[0]),
        .I1(N[2]),
        .O(\adds[9]__1_carry_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \adds[9]__37_carry 
       (.CI(1'b0),
        .CO({\adds[9]__37_carry_n_0 ,\adds[9]__37_carry_n_1 ,\adds[9]__37_carry_n_2 ,\adds[9]__37_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\adds[9]__37_carry_i_1_n_0 ,\adds[9]__37_carry_i_2_n_0 ,\adds[9]__37_carry_i_3_n_0 ,1'b0}),
        .O(\NLW_adds[9]__37_carry_O_UNCONNECTED [3:0]),
        .S({\adds[9]__37_carry_i_4_n_0 ,\adds[9]__37_carry_i_5_n_0 ,\adds[9]__37_carry_i_6_n_0 ,N[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \adds[9]__37_carry__0 
       (.CI(\adds[9]__37_carry_n_0 ),
        .CO({\adds[9]__37_carry__0_n_0 ,\adds[9]__37_carry__0_n_1 ,\adds[9]__37_carry__0_n_2 ,\adds[9]__37_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\adds[9]__37_carry__0_i_1_n_0 ,\adds[9]__37_carry__0_i_2_n_0 ,\adds[9]__37_carry__0_i_3_n_0 ,\adds[9]__37_carry__0_i_4_n_0 }),
        .O(\NLW_adds[9]__37_carry__0_O_UNCONNECTED [3:0]),
        .S({\adds[9]__37_carry__0_i_5_n_0 ,\adds[9]__37_carry__0_i_6_n_0 ,\adds[9]__37_carry__0_i_7_n_0 ,\adds[9]__37_carry__0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'hD4)) 
    \adds[9]__37_carry__0_i_1 
       (.I0(N[6]),
        .I1(\adds[9]__1_carry_n_5 ),
        .I2(N[4]),
        .O(\adds[9]__37_carry__0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \adds[9]__37_carry__0_i_2 
       (.I0(N[5]),
        .I1(\adds[9]__1_carry_n_6 ),
        .I2(N[3]),
        .O(\adds[9]__37_carry__0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \adds[9]__37_carry__0_i_3 
       (.I0(N[4]),
        .I1(\adds[9]__1_carry_n_7 ),
        .I2(N[2]),
        .O(\adds[9]__37_carry__0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \adds[9]__37_carry__0_i_4 
       (.I0(N[3]),
        .I1(N[0]),
        .I2(N[1]),
        .O(\adds[9]__37_carry__0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \adds[9]__37_carry__0_i_5 
       (.I0(N[4]),
        .I1(\adds[9]__1_carry_n_5 ),
        .I2(N[6]),
        .I3(N[7]),
        .I4(\adds[9]__1_carry_n_4 ),
        .I5(N[5]),
        .O(\adds[9]__37_carry__0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \adds[9]__37_carry__0_i_6 
       (.I0(N[3]),
        .I1(\adds[9]__1_carry_n_6 ),
        .I2(N[5]),
        .I3(N[6]),
        .I4(\adds[9]__1_carry_n_5 ),
        .I5(N[4]),
        .O(\adds[9]__37_carry__0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \adds[9]__37_carry__0_i_7 
       (.I0(N[2]),
        .I1(\adds[9]__1_carry_n_7 ),
        .I2(N[4]),
        .I3(N[5]),
        .I4(\adds[9]__1_carry_n_6 ),
        .I5(N[3]),
        .O(\adds[9]__37_carry__0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \adds[9]__37_carry__0_i_8 
       (.I0(N[1]),
        .I1(N[0]),
        .I2(N[3]),
        .I3(N[4]),
        .I4(\adds[9]__1_carry_n_7 ),
        .I5(N[2]),
        .O(\adds[9]__37_carry__0_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \adds[9]__37_carry__1 
       (.CI(\adds[9]__37_carry__0_n_0 ),
        .CO({\adds[9]__37_carry__1_n_0 ,\adds[9]__37_carry__1_n_1 ,\adds[9]__37_carry__1_n_2 ,\adds[9]__37_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\adds[9]__37_carry__1_i_1_n_0 ,\adds[9]__37_carry__1_i_2_n_0 ,\adds[9]__37_carry__1_i_3_n_0 ,\adds[9]__37_carry__1_i_4_n_0 }),
        .O({m_axis_tdata[2:0],\NLW_adds[9]__37_carry__1_O_UNCONNECTED [0]}),
        .S({\adds[9]__37_carry__1_i_5_n_0 ,\adds[9]__37_carry__1_i_6_n_0 ,\adds[9]__37_carry__1_i_7_n_0 ,\adds[9]__37_carry__1_i_8_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \adds[9]__37_carry__1_i_1 
       (.I0(N[8]),
        .I1(\adds[9]__1_carry__0_n_5 ),
        .O(\adds[9]__37_carry__1_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \adds[9]__37_carry__1_i_2 
       (.I0(N[9]),
        .I1(\adds[9]__1_carry__0_n_6 ),
        .I2(N[7]),
        .O(\adds[9]__37_carry__1_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \adds[9]__37_carry__1_i_3 
       (.I0(N[8]),
        .I1(\adds[9]__1_carry__0_n_7 ),
        .I2(N[6]),
        .O(\adds[9]__37_carry__1_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \adds[9]__37_carry__1_i_4 
       (.I0(N[7]),
        .I1(\adds[9]__1_carry_n_4 ),
        .I2(N[5]),
        .O(\adds[9]__37_carry__1_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \adds[9]__37_carry__1_i_5 
       (.I0(\adds[9]__1_carry__0_n_5 ),
        .I1(N[8]),
        .I2(\adds[9]__1_carry__0_n_4 ),
        .I3(N[9]),
        .O(\adds[9]__37_carry__1_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \adds[9]__37_carry__1_i_6 
       (.I0(N[7]),
        .I1(\adds[9]__1_carry__0_n_6 ),
        .I2(N[9]),
        .I3(\adds[9]__1_carry__0_n_5 ),
        .I4(N[8]),
        .O(\adds[9]__37_carry__1_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \adds[9]__37_carry__1_i_7 
       (.I0(N[6]),
        .I1(\adds[9]__1_carry__0_n_7 ),
        .I2(N[8]),
        .I3(N[9]),
        .I4(\adds[9]__1_carry__0_n_6 ),
        .I5(N[7]),
        .O(\adds[9]__37_carry__1_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \adds[9]__37_carry__1_i_8 
       (.I0(N[5]),
        .I1(\adds[9]__1_carry_n_4 ),
        .I2(N[7]),
        .I3(N[8]),
        .I4(\adds[9]__1_carry__0_n_7 ),
        .I5(N[6]),
        .O(\adds[9]__37_carry__1_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \adds[9]__37_carry__2 
       (.CI(\adds[9]__37_carry__1_n_0 ),
        .CO({\adds[9]__37_carry__2_n_0 ,\adds[9]__37_carry__2_n_1 ,\adds[9]__37_carry__2_n_2 ,\adds[9]__37_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\adds[9]__1_carry__1_n_5 ,\adds[9]__1_carry__1_n_6 ,\adds[9]__1_carry__1_n_7 ,\adds[9]__37_carry__2_i_1_n_0 }),
        .O(m_axis_tdata[6:3]),
        .S({\adds[9]__37_carry__2_i_2_n_0 ,\adds[9]__37_carry__2_i_3_n_0 ,\adds[9]__37_carry__2_i_4_n_0 ,\adds[9]__37_carry__2_i_5_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \adds[9]__37_carry__2_i_1 
       (.I0(N[9]),
        .I1(\adds[9]__1_carry__0_n_4 ),
        .O(\adds[9]__37_carry__2_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \adds[9]__37_carry__2_i_2 
       (.I0(\adds[9]__1_carry__1_n_5 ),
        .I1(\adds[9]__1_carry__1_n_4 ),
        .O(\adds[9]__37_carry__2_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \adds[9]__37_carry__2_i_3 
       (.I0(\adds[9]__1_carry__1_n_6 ),
        .I1(\adds[9]__1_carry__1_n_5 ),
        .O(\adds[9]__37_carry__2_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \adds[9]__37_carry__2_i_4 
       (.I0(\adds[9]__1_carry__1_n_7 ),
        .I1(\adds[9]__1_carry__1_n_6 ),
        .O(\adds[9]__37_carry__2_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \adds[9]__37_carry__2_i_5 
       (.I0(\adds[9]__1_carry__0_n_4 ),
        .I1(N[9]),
        .I2(\adds[9]__1_carry__1_n_7 ),
        .O(\adds[9]__37_carry__2_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \adds[9]__37_carry__3 
       (.CI(\adds[9]__37_carry__2_n_0 ),
        .CO(\NLW_adds[9]__37_carry__3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_adds[9]__37_carry__3_O_UNCONNECTED [3:1],m_axis_tdata[7]}),
        .S({1'b0,1'b0,1'b0,\adds[9]__37_carry__3_i_1_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \adds[9]__37_carry__3_i_1 
       (.I0(\adds[9]__1_carry__1_n_4 ),
        .I1(\adds[9]__1_carry__2_n_7 ),
        .O(\adds[9]__37_carry__3_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \adds[9]__37_carry_i_1 
       (.I0(N[0]),
        .I1(N[2]),
        .O(\adds[9]__37_carry_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \adds[9]__37_carry_i_2 
       (.I0(N[2]),
        .I1(N[0]),
        .O(\adds[9]__37_carry_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \adds[9]__37_carry_i_3 
       (.I0(N[0]),
        .O(\adds[9]__37_carry_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6C93)) 
    \adds[9]__37_carry_i_4 
       (.I0(N[2]),
        .I1(N[3]),
        .I2(N[0]),
        .I3(N[1]),
        .O(\adds[9]__37_carry_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \adds[9]__37_carry_i_5 
       (.I0(N[2]),
        .I1(N[0]),
        .O(\adds[9]__37_carry_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \adds[9]__37_carry_i_6 
       (.I0(N[0]),
        .I1(N[1]),
        .O(\adds[9]__37_carry_i_6_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_divisor_0_0,divisor,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "divisor,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divisor U0
       (.clk(clk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .resetn(resetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid),
        .\state_reg[0]_0 (s_axis_tready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divisor
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DivisionByThreeAcc div
       (.N__0_carry__1_0(\rgb_reg[1] ),
        .N__0_carry__1_1(\rgb_reg[0] ),
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
