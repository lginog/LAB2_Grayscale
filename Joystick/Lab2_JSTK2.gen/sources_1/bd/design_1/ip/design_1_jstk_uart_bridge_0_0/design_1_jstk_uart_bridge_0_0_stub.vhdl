-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Apr 10 17:43:16 2023
-- Host        : WIN7390 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/posta/Src/LAB2_git/Joystick/Lab2_JSTK2.gen/sources_1/bd/design_1/ip/design_1_jstk_uart_bridge_0_0/design_1_jstk_uart_bridge_0_0_stub.vhdl
-- Design      : design_1_jstk_uart_bridge_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_jstk_uart_bridge_0_0 is
  Port ( 
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

end design_1_jstk_uart_bridge_0_0;

architecture stub of design_1_jstk_uart_bridge_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,m_axis_tvalid,m_axis_tdata[7:0],m_axis_tready,s_axis_tvalid,s_axis_tdata[7:0],s_axis_tready,jstk_x[9:0],jstk_y[9:0],btn_jstk,btn_trigger,led_r[7:0],led_g[7:0],led_b[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "jstk_uart_bridge,Vivado 2022.2";
begin
end;
