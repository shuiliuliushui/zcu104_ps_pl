// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Oct 21 18:16:23 2023
// Host        : DESKTOP-CB9FMLM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dut_0_0_sim_netlist.v
// Design      : design_1_dut_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dut_0_0,dut,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "dut,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    bram_init_rd_data_i,
    bram_res_rd_data_i,
    start_DUT,
    bram_init_clk_o,
    bram_init_en_o,
    bram_init_addr_o,
    bram_init_we_o,
    bram_init_wr_data_o,
    bram_init_rst_0,
    bram_res_clk_o,
    bram_res_en_o,
    bram_res_addr_o,
    bram_res_we_o,
    bram_res_wr_data_o,
    bram_res_rst_0,
    DUT_finish);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_INIT DOUT" *) input [31:0]bram_init_rd_data_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_RES DOUT" *) input [31:0]bram_res_rd_data_i;
  input start_DUT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_INIT CLK" *) output bram_init_clk_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_INIT EN" *) output bram_init_en_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_INIT ADDR" *) output [31:0]bram_init_addr_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_INIT WE" *) output bram_init_we_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_INIT DIN" *) output [31:0]bram_init_wr_data_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_INIT RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_INIT, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_LATENCY 1" *) output bram_init_rst_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_RES CLK" *) output bram_res_clk_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_RES EN" *) output bram_res_en_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_RES ADDR" *) output [31:0]bram_res_addr_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_RES WE" *) output bram_res_we_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_RES DIN" *) output [31:0]bram_res_wr_data_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_RES RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_RES, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_LATENCY 1" *) output bram_res_rst_0;
  output DUT_finish;

  wire \<const0> ;
  wire \<const1> ;
  wire DUT_finish;
  wire [6:0]\^bram_init_addr_o ;
  wire bram_init_en_o;
  wire [31:0]bram_init_rd_data_i;
  wire [31:0]\^bram_res_addr_o ;
  wire bram_res_en_o;
  wire bram_res_rst_0;
  wire [31:0]bram_res_wr_data_o;
  wire clk;
  wire rst_n;
  wire start_DUT;

  assign bram_init_addr_o[31] = \<const0> ;
  assign bram_init_addr_o[30] = \<const0> ;
  assign bram_init_addr_o[29] = \<const0> ;
  assign bram_init_addr_o[28] = \<const0> ;
  assign bram_init_addr_o[27] = \<const0> ;
  assign bram_init_addr_o[26] = \<const0> ;
  assign bram_init_addr_o[25] = \<const0> ;
  assign bram_init_addr_o[24] = \<const0> ;
  assign bram_init_addr_o[23] = \<const0> ;
  assign bram_init_addr_o[22] = \<const0> ;
  assign bram_init_addr_o[21] = \<const0> ;
  assign bram_init_addr_o[20] = \<const0> ;
  assign bram_init_addr_o[19] = \<const0> ;
  assign bram_init_addr_o[18] = \<const0> ;
  assign bram_init_addr_o[17] = \<const0> ;
  assign bram_init_addr_o[16] = \<const0> ;
  assign bram_init_addr_o[15] = \<const0> ;
  assign bram_init_addr_o[14] = \<const0> ;
  assign bram_init_addr_o[13] = \<const0> ;
  assign bram_init_addr_o[12] = \<const0> ;
  assign bram_init_addr_o[11] = \<const0> ;
  assign bram_init_addr_o[10] = \<const0> ;
  assign bram_init_addr_o[9] = \<const0> ;
  assign bram_init_addr_o[8] = \<const0> ;
  assign bram_init_addr_o[7] = \<const0> ;
  assign bram_init_addr_o[6:0] = \^bram_init_addr_o [6:0];
  assign bram_init_clk_o = clk;
  assign bram_init_rst_0 = bram_res_rst_0;
  assign bram_init_we_o = \<const0> ;
  assign bram_init_wr_data_o[31] = \<const0> ;
  assign bram_init_wr_data_o[30] = \<const0> ;
  assign bram_init_wr_data_o[29] = \<const0> ;
  assign bram_init_wr_data_o[28] = \<const0> ;
  assign bram_init_wr_data_o[27] = \<const0> ;
  assign bram_init_wr_data_o[26] = \<const0> ;
  assign bram_init_wr_data_o[25] = \<const0> ;
  assign bram_init_wr_data_o[24] = \<const0> ;
  assign bram_init_wr_data_o[23] = \<const0> ;
  assign bram_init_wr_data_o[22] = \<const0> ;
  assign bram_init_wr_data_o[21] = \<const0> ;
  assign bram_init_wr_data_o[20] = \<const0> ;
  assign bram_init_wr_data_o[19] = \<const0> ;
  assign bram_init_wr_data_o[18] = \<const0> ;
  assign bram_init_wr_data_o[17] = \<const0> ;
  assign bram_init_wr_data_o[16] = \<const0> ;
  assign bram_init_wr_data_o[15] = \<const0> ;
  assign bram_init_wr_data_o[14] = \<const0> ;
  assign bram_init_wr_data_o[13] = \<const0> ;
  assign bram_init_wr_data_o[12] = \<const0> ;
  assign bram_init_wr_data_o[11] = \<const0> ;
  assign bram_init_wr_data_o[10] = \<const0> ;
  assign bram_init_wr_data_o[9] = \<const0> ;
  assign bram_init_wr_data_o[8] = \<const0> ;
  assign bram_init_wr_data_o[7] = \<const0> ;
  assign bram_init_wr_data_o[6] = \<const0> ;
  assign bram_init_wr_data_o[5] = \<const0> ;
  assign bram_init_wr_data_o[4] = \<const0> ;
  assign bram_init_wr_data_o[3] = \<const0> ;
  assign bram_init_wr_data_o[2] = \<const0> ;
  assign bram_init_wr_data_o[1] = \<const0> ;
  assign bram_init_wr_data_o[0] = \<const0> ;
  assign bram_res_addr_o[31] = \^bram_res_addr_o [31];
  assign bram_res_addr_o[30] = \^bram_res_addr_o [31];
  assign bram_res_addr_o[29] = \^bram_res_addr_o [31];
  assign bram_res_addr_o[28] = \^bram_res_addr_o [31];
  assign bram_res_addr_o[27] = \^bram_res_addr_o [31];
  assign bram_res_addr_o[26] = \^bram_res_addr_o [31];
  assign bram_res_addr_o[25] = \^bram_res_addr_o [31];
  assign bram_res_addr_o[24] = \^bram_res_addr_o [31];
  assign bram_res_addr_o[23] = \^bram_res_addr_o [31];
  assign bram_res_addr_o[22] = \^bram_res_addr_o [31];
  assign bram_res_addr_o[21] = \^bram_res_addr_o [31];
  assign bram_res_addr_o[20] = \^bram_res_addr_o [31];
  assign bram_res_addr_o[19] = \^bram_res_addr_o [31];
  assign bram_res_addr_o[18] = \^bram_res_addr_o [31];
  assign bram_res_addr_o[17] = \^bram_res_addr_o [31];
  assign bram_res_addr_o[16] = \^bram_res_addr_o [31];
  assign bram_res_addr_o[15] = \^bram_res_addr_o [31];
  assign bram_res_addr_o[14] = \^bram_res_addr_o [31];
  assign bram_res_addr_o[13] = \^bram_res_addr_o [31];
  assign bram_res_addr_o[12] = \^bram_res_addr_o [31];
  assign bram_res_addr_o[11] = \^bram_res_addr_o [31];
  assign bram_res_addr_o[10] = \^bram_res_addr_o [31];
  assign bram_res_addr_o[9] = \^bram_res_addr_o [31];
  assign bram_res_addr_o[8] = \^bram_res_addr_o [31];
  assign bram_res_addr_o[7] = \^bram_res_addr_o [31];
  assign bram_res_addr_o[6:0] = \^bram_res_addr_o [6:0];
  assign bram_res_clk_o = clk;
  assign bram_res_we_o = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut inst
       (.DUT_finish(DUT_finish),
        .Q(\^bram_init_addr_o ),
        .bram_init_en_o(bram_init_en_o),
        .bram_init_rd_data_i(bram_init_rd_data_i),
        .bram_res_addr_o({\^bram_res_addr_o [31],\^bram_res_addr_o [6:0]}),
        .bram_res_en_o(bram_res_en_o),
        .bram_res_rst_0(bram_res_rst_0),
        .bram_res_wr_data_o(bram_res_wr_data_o),
        .clk(clk),
        .rst_n(rst_n),
        .start_DUT(start_DUT));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut
   (Q,
    bram_res_addr_o,
    bram_res_rst_0,
    bram_init_en_o,
    DUT_finish,
    bram_res_en_o,
    bram_res_wr_data_o,
    bram_init_rd_data_i,
    clk,
    start_DUT,
    rst_n);
  output [6:0]Q;
  output [7:0]bram_res_addr_o;
  output bram_res_rst_0;
  output bram_init_en_o;
  output DUT_finish;
  output bram_res_en_o;
  output [31:0]bram_res_wr_data_o;
  input [31:0]bram_init_rd_data_i;
  input clk;
  input start_DUT;
  input rst_n;

  wire DUT_finish;
  wire [6:0]Q;
  wire bram_init_en_o;
  wire [31:0]bram_init_rd_data_i;
  wire [7:0]bram_res_addr_o;
  wire bram_res_en_o;
  wire bram_res_en_o_INST_0_i_1_n_0;
  wire bram_res_rst_0;
  wire [31:0]bram_res_wr_data_o;
  wire bram_res_wr_data_o__0_carry__0_i_1_n_0;
  wire bram_res_wr_data_o__0_carry__0_i_2_n_0;
  wire bram_res_wr_data_o__0_carry__0_i_3_n_0;
  wire bram_res_wr_data_o__0_carry__0_i_4_n_0;
  wire bram_res_wr_data_o__0_carry__0_i_5_n_0;
  wire bram_res_wr_data_o__0_carry__0_i_6_n_0;
  wire bram_res_wr_data_o__0_carry__0_i_7_n_0;
  wire bram_res_wr_data_o__0_carry__0_i_8_n_0;
  wire bram_res_wr_data_o__0_carry__0_n_0;
  wire bram_res_wr_data_o__0_carry__0_n_1;
  wire bram_res_wr_data_o__0_carry__0_n_2;
  wire bram_res_wr_data_o__0_carry__0_n_3;
  wire bram_res_wr_data_o__0_carry__0_n_4;
  wire bram_res_wr_data_o__0_carry__0_n_5;
  wire bram_res_wr_data_o__0_carry__0_n_6;
  wire bram_res_wr_data_o__0_carry__0_n_7;
  wire bram_res_wr_data_o__0_carry__1_i_1_n_0;
  wire bram_res_wr_data_o__0_carry__1_i_2_n_0;
  wire bram_res_wr_data_o__0_carry__1_i_3_n_0;
  wire bram_res_wr_data_o__0_carry__1_i_4_n_0;
  wire bram_res_wr_data_o__0_carry__1_i_5_n_0;
  wire bram_res_wr_data_o__0_carry__1_i_6_n_0;
  wire bram_res_wr_data_o__0_carry__1_i_7_n_0;
  wire bram_res_wr_data_o__0_carry__1_i_8_n_0;
  wire bram_res_wr_data_o__0_carry__1_n_0;
  wire bram_res_wr_data_o__0_carry__1_n_1;
  wire bram_res_wr_data_o__0_carry__1_n_2;
  wire bram_res_wr_data_o__0_carry__1_n_3;
  wire bram_res_wr_data_o__0_carry__1_n_4;
  wire bram_res_wr_data_o__0_carry__1_n_5;
  wire bram_res_wr_data_o__0_carry__1_n_6;
  wire bram_res_wr_data_o__0_carry__1_n_7;
  wire bram_res_wr_data_o__0_carry__2_i_1_n_0;
  wire bram_res_wr_data_o__0_carry__2_i_2_n_0;
  wire bram_res_wr_data_o__0_carry__2_i_3_n_0;
  wire bram_res_wr_data_o__0_carry__2_i_4_n_0;
  wire bram_res_wr_data_o__0_carry__2_i_5_n_0;
  wire bram_res_wr_data_o__0_carry__2_i_6_n_0;
  wire bram_res_wr_data_o__0_carry__2_i_7_n_0;
  wire bram_res_wr_data_o__0_carry__2_i_8_n_0;
  wire bram_res_wr_data_o__0_carry__2_n_1;
  wire bram_res_wr_data_o__0_carry__2_n_2;
  wire bram_res_wr_data_o__0_carry__2_n_3;
  wire bram_res_wr_data_o__0_carry__2_n_4;
  wire bram_res_wr_data_o__0_carry__2_n_5;
  wire bram_res_wr_data_o__0_carry__2_n_6;
  wire bram_res_wr_data_o__0_carry__2_n_7;
  wire bram_res_wr_data_o__0_carry_i_10_n_0;
  wire bram_res_wr_data_o__0_carry_i_11_n_0;
  wire bram_res_wr_data_o__0_carry_i_12_n_0;
  wire bram_res_wr_data_o__0_carry_i_13_n_0;
  wire bram_res_wr_data_o__0_carry_i_14_n_0;
  wire bram_res_wr_data_o__0_carry_i_15_n_0;
  wire bram_res_wr_data_o__0_carry_i_16_n_0;
  wire bram_res_wr_data_o__0_carry_i_1_n_0;
  wire bram_res_wr_data_o__0_carry_i_2_n_0;
  wire bram_res_wr_data_o__0_carry_i_3_n_0;
  wire bram_res_wr_data_o__0_carry_i_4_n_0;
  wire bram_res_wr_data_o__0_carry_i_5_n_0;
  wire bram_res_wr_data_o__0_carry_i_6_n_0;
  wire bram_res_wr_data_o__0_carry_i_7_n_0;
  wire bram_res_wr_data_o__0_carry_i_8_n_0;
  wire bram_res_wr_data_o__0_carry_i_9_n_0;
  wire bram_res_wr_data_o__0_carry_n_0;
  wire bram_res_wr_data_o__0_carry_n_1;
  wire bram_res_wr_data_o__0_carry_n_2;
  wire bram_res_wr_data_o__0_carry_n_3;
  wire bram_res_wr_data_o__0_carry_n_4;
  wire bram_res_wr_data_o__0_carry_n_5;
  wire bram_res_wr_data_o__0_carry_n_6;
  wire bram_res_wr_data_o__0_carry_n_7;
  wire clk;
  wire [6:0]cnt;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[6]_i_2_n_0 ;
  wire \cnt[6]_i_3_n_0 ;
  wire [5:5]data0;
  wire [2:0]fsm_state;
  wire \fsm_state[0]_i_1_n_0 ;
  wire \fsm_state[2]_i_1_n_0 ;
  wire [2:1]p_1_in;
  wire rst_n;
  wire start_DUT;
  wire [7:7]NLW_bram_res_wr_data_o__0_carry__2_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    DUT_finish_INST_0
       (.I0(fsm_state[1]),
        .I1(fsm_state[2]),
        .I2(fsm_state[0]),
        .O(DUT_finish));
  LUT6 #(
    .INIT(64'h0100FF00FF00FF00)) 
    bram_init_en_o_INST_0
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(p_1_in[2]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(bram_init_en_o));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    bram_init_en_o_INST_0_i_1
       (.I0(fsm_state[0]),
        .I1(fsm_state[1]),
        .I2(fsm_state[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bram_res_addr_o[0]_INST_0 
       (.I0(Q[0]),
        .O(bram_res_addr_o[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \bram_res_addr_o[1]_INST_0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(bram_res_addr_o[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \bram_res_addr_o[2]_INST_0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(bram_res_addr_o[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \bram_res_addr_o[3]_INST_0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(bram_res_addr_o[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \bram_res_addr_o[4]_INST_0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(bram_res_addr_o[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \bram_res_addr_o[5]_INST_0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(bram_res_addr_o[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \bram_res_addr_o[6]_INST_0 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(bram_res_en_o_INST_0_i_1_n_0),
        .I4(Q[2]),
        .I5(Q[6]),
        .O(bram_res_addr_o[6]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \bram_res_addr_o[7]_INST_0 
       (.I0(Q[6]),
        .I1(Q[2]),
        .I2(bram_res_en_o_INST_0_i_1_n_0),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(bram_res_addr_o[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    bram_res_en_o_INST_0
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(bram_res_en_o_INST_0_i_1_n_0),
        .I4(Q[2]),
        .I5(Q[6]),
        .O(bram_res_en_o));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    bram_res_en_o_INST_0_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(bram_res_en_o_INST_0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bram_res_rst_0_INST_0
       (.I0(rst_n),
        .O(bram_res_rst_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 bram_res_wr_data_o__0_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({bram_res_wr_data_o__0_carry_n_0,bram_res_wr_data_o__0_carry_n_1,bram_res_wr_data_o__0_carry_n_2,bram_res_wr_data_o__0_carry_n_3,bram_res_wr_data_o__0_carry_n_4,bram_res_wr_data_o__0_carry_n_5,bram_res_wr_data_o__0_carry_n_6,bram_res_wr_data_o__0_carry_n_7}),
        .DI({bram_res_wr_data_o__0_carry_i_1_n_0,bram_res_wr_data_o__0_carry_i_2_n_0,bram_res_wr_data_o__0_carry_i_3_n_0,bram_res_wr_data_o__0_carry_i_4_n_0,bram_res_wr_data_o__0_carry_i_5_n_0,bram_res_wr_data_o__0_carry_i_6_n_0,bram_res_wr_data_o__0_carry_i_7_n_0,bram_res_wr_data_o__0_carry_i_8_n_0}),
        .O(bram_res_wr_data_o[7:0]),
        .S({bram_res_wr_data_o__0_carry_i_9_n_0,bram_res_wr_data_o__0_carry_i_10_n_0,bram_res_wr_data_o__0_carry_i_11_n_0,bram_res_wr_data_o__0_carry_i_12_n_0,bram_res_wr_data_o__0_carry_i_13_n_0,bram_res_wr_data_o__0_carry_i_14_n_0,bram_res_wr_data_o__0_carry_i_15_n_0,bram_res_wr_data_o__0_carry_i_16_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 bram_res_wr_data_o__0_carry__0
       (.CI(bram_res_wr_data_o__0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({bram_res_wr_data_o__0_carry__0_n_0,bram_res_wr_data_o__0_carry__0_n_1,bram_res_wr_data_o__0_carry__0_n_2,bram_res_wr_data_o__0_carry__0_n_3,bram_res_wr_data_o__0_carry__0_n_4,bram_res_wr_data_o__0_carry__0_n_5,bram_res_wr_data_o__0_carry__0_n_6,bram_res_wr_data_o__0_carry__0_n_7}),
        .DI(bram_init_rd_data_i[14:7]),
        .O(bram_res_wr_data_o[15:8]),
        .S({bram_res_wr_data_o__0_carry__0_i_1_n_0,bram_res_wr_data_o__0_carry__0_i_2_n_0,bram_res_wr_data_o__0_carry__0_i_3_n_0,bram_res_wr_data_o__0_carry__0_i_4_n_0,bram_res_wr_data_o__0_carry__0_i_5_n_0,bram_res_wr_data_o__0_carry__0_i_6_n_0,bram_res_wr_data_o__0_carry__0_i_7_n_0,bram_res_wr_data_o__0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bram_res_wr_data_o__0_carry__0_i_1
       (.I0(bram_init_rd_data_i[14]),
        .I1(bram_init_rd_data_i[15]),
        .O(bram_res_wr_data_o__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bram_res_wr_data_o__0_carry__0_i_2
       (.I0(bram_init_rd_data_i[13]),
        .I1(bram_init_rd_data_i[14]),
        .O(bram_res_wr_data_o__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bram_res_wr_data_o__0_carry__0_i_3
       (.I0(bram_init_rd_data_i[12]),
        .I1(bram_init_rd_data_i[13]),
        .O(bram_res_wr_data_o__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bram_res_wr_data_o__0_carry__0_i_4
       (.I0(bram_init_rd_data_i[11]),
        .I1(bram_init_rd_data_i[12]),
        .O(bram_res_wr_data_o__0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bram_res_wr_data_o__0_carry__0_i_5
       (.I0(bram_init_rd_data_i[10]),
        .I1(bram_init_rd_data_i[11]),
        .O(bram_res_wr_data_o__0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bram_res_wr_data_o__0_carry__0_i_6
       (.I0(bram_init_rd_data_i[9]),
        .I1(bram_init_rd_data_i[10]),
        .O(bram_res_wr_data_o__0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bram_res_wr_data_o__0_carry__0_i_7
       (.I0(bram_init_rd_data_i[8]),
        .I1(bram_init_rd_data_i[9]),
        .O(bram_res_wr_data_o__0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bram_res_wr_data_o__0_carry__0_i_8
       (.I0(bram_init_rd_data_i[7]),
        .I1(bram_init_rd_data_i[8]),
        .O(bram_res_wr_data_o__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 bram_res_wr_data_o__0_carry__1
       (.CI(bram_res_wr_data_o__0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({bram_res_wr_data_o__0_carry__1_n_0,bram_res_wr_data_o__0_carry__1_n_1,bram_res_wr_data_o__0_carry__1_n_2,bram_res_wr_data_o__0_carry__1_n_3,bram_res_wr_data_o__0_carry__1_n_4,bram_res_wr_data_o__0_carry__1_n_5,bram_res_wr_data_o__0_carry__1_n_6,bram_res_wr_data_o__0_carry__1_n_7}),
        .DI(bram_init_rd_data_i[22:15]),
        .O(bram_res_wr_data_o[23:16]),
        .S({bram_res_wr_data_o__0_carry__1_i_1_n_0,bram_res_wr_data_o__0_carry__1_i_2_n_0,bram_res_wr_data_o__0_carry__1_i_3_n_0,bram_res_wr_data_o__0_carry__1_i_4_n_0,bram_res_wr_data_o__0_carry__1_i_5_n_0,bram_res_wr_data_o__0_carry__1_i_6_n_0,bram_res_wr_data_o__0_carry__1_i_7_n_0,bram_res_wr_data_o__0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bram_res_wr_data_o__0_carry__1_i_1
       (.I0(bram_init_rd_data_i[22]),
        .I1(bram_init_rd_data_i[23]),
        .O(bram_res_wr_data_o__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bram_res_wr_data_o__0_carry__1_i_2
       (.I0(bram_init_rd_data_i[21]),
        .I1(bram_init_rd_data_i[22]),
        .O(bram_res_wr_data_o__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bram_res_wr_data_o__0_carry__1_i_3
       (.I0(bram_init_rd_data_i[20]),
        .I1(bram_init_rd_data_i[21]),
        .O(bram_res_wr_data_o__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bram_res_wr_data_o__0_carry__1_i_4
       (.I0(bram_init_rd_data_i[19]),
        .I1(bram_init_rd_data_i[20]),
        .O(bram_res_wr_data_o__0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bram_res_wr_data_o__0_carry__1_i_5
       (.I0(bram_init_rd_data_i[18]),
        .I1(bram_init_rd_data_i[19]),
        .O(bram_res_wr_data_o__0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bram_res_wr_data_o__0_carry__1_i_6
       (.I0(bram_init_rd_data_i[17]),
        .I1(bram_init_rd_data_i[18]),
        .O(bram_res_wr_data_o__0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bram_res_wr_data_o__0_carry__1_i_7
       (.I0(bram_init_rd_data_i[16]),
        .I1(bram_init_rd_data_i[17]),
        .O(bram_res_wr_data_o__0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bram_res_wr_data_o__0_carry__1_i_8
       (.I0(bram_init_rd_data_i[15]),
        .I1(bram_init_rd_data_i[16]),
        .O(bram_res_wr_data_o__0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 bram_res_wr_data_o__0_carry__2
       (.CI(bram_res_wr_data_o__0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_bram_res_wr_data_o__0_carry__2_CO_UNCONNECTED[7],bram_res_wr_data_o__0_carry__2_n_1,bram_res_wr_data_o__0_carry__2_n_2,bram_res_wr_data_o__0_carry__2_n_3,bram_res_wr_data_o__0_carry__2_n_4,bram_res_wr_data_o__0_carry__2_n_5,bram_res_wr_data_o__0_carry__2_n_6,bram_res_wr_data_o__0_carry__2_n_7}),
        .DI({1'b0,bram_init_rd_data_i[29:23]}),
        .O(bram_res_wr_data_o[31:24]),
        .S({bram_res_wr_data_o__0_carry__2_i_1_n_0,bram_res_wr_data_o__0_carry__2_i_2_n_0,bram_res_wr_data_o__0_carry__2_i_3_n_0,bram_res_wr_data_o__0_carry__2_i_4_n_0,bram_res_wr_data_o__0_carry__2_i_5_n_0,bram_res_wr_data_o__0_carry__2_i_6_n_0,bram_res_wr_data_o__0_carry__2_i_7_n_0,bram_res_wr_data_o__0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bram_res_wr_data_o__0_carry__2_i_1
       (.I0(bram_init_rd_data_i[30]),
        .I1(bram_init_rd_data_i[31]),
        .O(bram_res_wr_data_o__0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bram_res_wr_data_o__0_carry__2_i_2
       (.I0(bram_init_rd_data_i[29]),
        .I1(bram_init_rd_data_i[30]),
        .O(bram_res_wr_data_o__0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bram_res_wr_data_o__0_carry__2_i_3
       (.I0(bram_init_rd_data_i[28]),
        .I1(bram_init_rd_data_i[29]),
        .O(bram_res_wr_data_o__0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bram_res_wr_data_o__0_carry__2_i_4
       (.I0(bram_init_rd_data_i[27]),
        .I1(bram_init_rd_data_i[28]),
        .O(bram_res_wr_data_o__0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bram_res_wr_data_o__0_carry__2_i_5
       (.I0(bram_init_rd_data_i[26]),
        .I1(bram_init_rd_data_i[27]),
        .O(bram_res_wr_data_o__0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bram_res_wr_data_o__0_carry__2_i_6
       (.I0(bram_init_rd_data_i[25]),
        .I1(bram_init_rd_data_i[26]),
        .O(bram_res_wr_data_o__0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bram_res_wr_data_o__0_carry__2_i_7
       (.I0(bram_init_rd_data_i[24]),
        .I1(bram_init_rd_data_i[25]),
        .O(bram_res_wr_data_o__0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bram_res_wr_data_o__0_carry__2_i_8
       (.I0(bram_init_rd_data_i[23]),
        .I1(bram_init_rd_data_i[24]),
        .O(bram_res_wr_data_o__0_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bram_res_wr_data_o__0_carry_i_1
       (.I0(Q[6]),
        .I1(bram_init_rd_data_i[6]),
        .O(bram_res_wr_data_o__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    bram_res_wr_data_o__0_carry_i_10
       (.I0(bram_init_rd_data_i[5]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(bram_init_rd_data_i[6]),
        .O(bram_res_wr_data_o__0_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    bram_res_wr_data_o__0_carry_i_11
       (.I0(bram_init_rd_data_i[4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(bram_init_rd_data_i[5]),
        .O(bram_res_wr_data_o__0_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    bram_res_wr_data_o__0_carry_i_12
       (.I0(bram_init_rd_data_i[3]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(bram_init_rd_data_i[4]),
        .O(bram_res_wr_data_o__0_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    bram_res_wr_data_o__0_carry_i_13
       (.I0(bram_init_rd_data_i[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(bram_init_rd_data_i[3]),
        .O(bram_res_wr_data_o__0_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    bram_res_wr_data_o__0_carry_i_14
       (.I0(Q[2]),
        .I1(bram_init_rd_data_i[2]),
        .I2(bram_init_rd_data_i[1]),
        .I3(Q[1]),
        .O(bram_res_wr_data_o__0_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    bram_res_wr_data_o__0_carry_i_15
       (.I0(bram_init_rd_data_i[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(bram_init_rd_data_i[1]),
        .O(bram_res_wr_data_o__0_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bram_res_wr_data_o__0_carry_i_16
       (.I0(bram_init_rd_data_i[0]),
        .I1(Q[0]),
        .O(bram_res_wr_data_o__0_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bram_res_wr_data_o__0_carry_i_2
       (.I0(Q[5]),
        .I1(bram_init_rd_data_i[5]),
        .O(bram_res_wr_data_o__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bram_res_wr_data_o__0_carry_i_3
       (.I0(Q[4]),
        .I1(bram_init_rd_data_i[4]),
        .O(bram_res_wr_data_o__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bram_res_wr_data_o__0_carry_i_4
       (.I0(Q[3]),
        .I1(bram_init_rd_data_i[3]),
        .O(bram_res_wr_data_o__0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bram_res_wr_data_o__0_carry_i_5
       (.I0(Q[2]),
        .I1(bram_init_rd_data_i[2]),
        .O(bram_res_wr_data_o__0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bram_res_wr_data_o__0_carry_i_6
       (.I0(Q[2]),
        .I1(bram_init_rd_data_i[2]),
        .O(bram_res_wr_data_o__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bram_res_wr_data_o__0_carry_i_7
       (.I0(Q[0]),
        .I1(bram_init_rd_data_i[0]),
        .O(bram_res_wr_data_o__0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bram_res_wr_data_o__0_carry_i_8
       (.I0(Q[0]),
        .I1(bram_init_rd_data_i[0]),
        .O(bram_res_wr_data_o__0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    bram_res_wr_data_o__0_carry_i_9
       (.I0(bram_init_rd_data_i[6]),
        .I1(Q[6]),
        .I2(bram_init_rd_data_i[7]),
        .O(bram_res_wr_data_o__0_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    \cnt[0]_i_1 
       (.I0(Q[0]),
        .I1(p_1_in[2]),
        .I2(\cnt[3]_i_2_n_0 ),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \cnt[1]_i_1 
       (.I0(p_1_in[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(cnt[1]));
  LUT6 #(
    .INIT(64'h00AAAA00AA00A800)) 
    \cnt[2]_i_1 
       (.I0(p_1_in[2]),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[2]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[2]_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA8AAAA0000)) 
    \cnt[3]_i_1 
       (.I0(p_1_in[2]),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(Q[4]),
        .I3(bram_res_en_o_INST_0_i_1_n_0),
        .I4(Q[3]),
        .I5(\cnt[4]_i_2_n_0 ),
        .O(cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \cnt[3]_i_2 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[2]),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \cnt[4]_i_1 
       (.I0(p_1_in[2]),
        .I1(Q[4]),
        .I2(\cnt[4]_i_2_n_0 ),
        .I3(Q[3]),
        .O(cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cnt[4]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA2AAA00000000)) 
    \cnt[5]_i_1 
       (.I0(p_1_in[2]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\cnt[6]_i_2_n_0 ),
        .I5(data0),
        .O(cnt[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt[5]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(data0));
  LUT6 #(
    .INIT(64'h0000AAAAAA2A0000)) 
    \cnt[6]_i_1 
       (.I0(p_1_in[2]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(\cnt[6]_i_2_n_0 ),
        .I4(Q[6]),
        .I5(\cnt[6]_i_3_n_0 ),
        .O(cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[6]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(\cnt[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt[6]_i_3 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\cnt[6]_i_3_n_0 ));
  FDCE \cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(bram_res_rst_0),
        .D(cnt[0]),
        .Q(Q[0]));
  FDCE \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(bram_res_rst_0),
        .D(cnt[1]),
        .Q(Q[1]));
  FDCE \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(bram_res_rst_0),
        .D(cnt[2]),
        .Q(Q[2]));
  FDCE \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(bram_res_rst_0),
        .D(cnt[3]),
        .Q(Q[3]));
  FDCE \cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(bram_res_rst_0),
        .D(cnt[4]),
        .Q(Q[4]));
  FDCE \cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(bram_res_rst_0),
        .D(cnt[5]),
        .Q(Q[5]));
  FDCE \cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(bram_res_rst_0),
        .D(cnt[6]),
        .Q(Q[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \fsm_state[0]_i_1 
       (.I0(fsm_state[2]),
        .I1(fsm_state[1]),
        .I2(fsm_state[0]),
        .O(\fsm_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \fsm_state[1]_i_1 
       (.I0(fsm_state[2]),
        .I1(fsm_state[1]),
        .I2(fsm_state[0]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF11F0FF)) 
    \fsm_state[2]_i_1 
       (.I0(\cnt[6]_i_2_n_0 ),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(start_DUT),
        .I3(fsm_state[0]),
        .I4(fsm_state[1]),
        .I5(fsm_state[2]),
        .O(\fsm_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:001,WORK:010,FINISH:100," *) 
  FDPE \fsm_state_reg[0] 
       (.C(clk),
        .CE(\fsm_state[2]_i_1_n_0 ),
        .D(\fsm_state[0]_i_1_n_0 ),
        .PRE(bram_res_rst_0),
        .Q(fsm_state[0]));
  (* FSM_ENCODED_STATES = "IDLE:001,WORK:010,FINISH:100," *) 
  FDCE \fsm_state_reg[1] 
       (.C(clk),
        .CE(\fsm_state[2]_i_1_n_0 ),
        .CLR(bram_res_rst_0),
        .D(p_1_in[1]),
        .Q(fsm_state[1]));
  (* FSM_ENCODED_STATES = "IDLE:001,WORK:010,FINISH:100," *) 
  FDCE \fsm_state_reg[2] 
       (.C(clk),
        .CE(\fsm_state[2]_i_1_n_0 ),
        .CLR(bram_res_rst_0),
        .D(p_1_in[2]),
        .Q(fsm_state[2]));
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
