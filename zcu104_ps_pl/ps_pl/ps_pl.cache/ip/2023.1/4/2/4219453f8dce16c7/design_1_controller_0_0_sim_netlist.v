// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Nov  3 13:14:13 2023
// Host        : DESKTOP-CB9FMLM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_controller_0_0_sim_netlist.v
// Design      : design_1_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_v1_0
   (rstb_PL,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_lite_rdata,
    s00_axi_lite_rvalid,
    s00_axi_lite_bvalid,
    clk_PL,
    rst_KEY_PL,
    s00_axi_lite_aclk,
    s00_axi_lite_awaddr,
    s00_axi_lite_araddr,
    s00_axi_lite_wdata,
    DUT_finish,
    s00_axi_lite_awvalid,
    s00_axi_lite_wvalid,
    s00_axi_lite_wstrb,
    s00_axi_lite_arvalid,
    s00_axi_lite_aresetn,
    s00_axi_lite_bready,
    s00_axi_lite_rready);
  output rstb_PL;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_lite_rdata;
  output s00_axi_lite_rvalid;
  output s00_axi_lite_bvalid;
  input clk_PL;
  input rst_KEY_PL;
  input s00_axi_lite_aclk;
  input [1:0]s00_axi_lite_awaddr;
  input [1:0]s00_axi_lite_araddr;
  input [31:0]s00_axi_lite_wdata;
  input DUT_finish;
  input s00_axi_lite_awvalid;
  input s00_axi_lite_wvalid;
  input [3:0]s00_axi_lite_wstrb;
  input s00_axi_lite_arvalid;
  input s00_axi_lite_aresetn;
  input s00_axi_lite_bready;
  input s00_axi_lite_rready;

  wire DUT_finish;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire clk_PL;
  wire rst_KEY_PL;
  wire rstb_PL;
  wire s00_axi_lite_aclk;
  wire [1:0]s00_axi_lite_araddr;
  wire s00_axi_lite_aresetn;
  wire s00_axi_lite_arvalid;
  wire [1:0]s00_axi_lite_awaddr;
  wire s00_axi_lite_awvalid;
  wire s00_axi_lite_bready;
  wire s00_axi_lite_bvalid;
  wire [31:0]s00_axi_lite_rdata;
  wire s00_axi_lite_rready;
  wire s00_axi_lite_rvalid;
  wire [31:0]s00_axi_lite_wdata;
  wire [3:0]s00_axi_lite_wstrb;
  wire s00_axi_lite_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_v1_0_S00_AXI_LITE controller_v1_0_S00_AXI_LITE_inst
       (.DUT_finish(DUT_finish),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .clk_PL(clk_PL),
        .rst_KEY_PL(rst_KEY_PL),
        .rstb_PL(rstb_PL),
        .s00_axi_lite_aclk(s00_axi_lite_aclk),
        .s00_axi_lite_araddr(s00_axi_lite_araddr),
        .s00_axi_lite_aresetn(s00_axi_lite_aresetn),
        .s00_axi_lite_arvalid(s00_axi_lite_arvalid),
        .s00_axi_lite_awaddr(s00_axi_lite_awaddr),
        .s00_axi_lite_awvalid(s00_axi_lite_awvalid),
        .s00_axi_lite_bready(s00_axi_lite_bready),
        .s00_axi_lite_bvalid(s00_axi_lite_bvalid),
        .s00_axi_lite_rdata(s00_axi_lite_rdata),
        .s00_axi_lite_rready(s00_axi_lite_rready),
        .s00_axi_lite_rvalid(s00_axi_lite_rvalid),
        .s00_axi_lite_wdata(s00_axi_lite_wdata),
        .s00_axi_lite_wstrb(s00_axi_lite_wstrb),
        .s00_axi_lite_wvalid(s00_axi_lite_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_v1_0_S00_AXI_LITE
   (rstb_PL,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_lite_rdata,
    s00_axi_lite_rvalid,
    s00_axi_lite_bvalid,
    clk_PL,
    rst_KEY_PL,
    s00_axi_lite_aclk,
    s00_axi_lite_awaddr,
    s00_axi_lite_araddr,
    s00_axi_lite_wdata,
    DUT_finish,
    s00_axi_lite_awvalid,
    s00_axi_lite_wvalid,
    s00_axi_lite_wstrb,
    s00_axi_lite_arvalid,
    s00_axi_lite_aresetn,
    s00_axi_lite_bready,
    s00_axi_lite_rready);
  output rstb_PL;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_lite_rdata;
  output s00_axi_lite_rvalid;
  output s00_axi_lite_bvalid;
  input clk_PL;
  input rst_KEY_PL;
  input s00_axi_lite_aclk;
  input [1:0]s00_axi_lite_awaddr;
  input [1:0]s00_axi_lite_araddr;
  input [31:0]s00_axi_lite_wdata;
  input DUT_finish;
  input s00_axi_lite_awvalid;
  input s00_axi_lite_wvalid;
  input [3:0]s00_axi_lite_wstrb;
  input s00_axi_lite_arvalid;
  input s00_axi_lite_aresetn;
  input s00_axi_lite_bready;
  input s00_axi_lite_rready;

  wire DUT_finish;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire clk_PL;
  wire i0_reset_asyn_syn_n_0;
  wire i0_user_ctrl_n_0;
  wire i0_user_ctrl_n_1;
  wire i0_user_ctrl_n_12;
  wire i0_user_ctrl_n_13;
  wire i0_user_ctrl_n_14;
  wire i0_user_ctrl_n_15;
  wire i0_user_ctrl_n_2;
  wire i0_user_ctrl_n_3;
  wire i0_user_ctrl_n_4;
  wire i0_user_ctrl_n_47;
  wire i0_user_ctrl_n_49;
  wire i0_user_ctrl_n_5;
  wire i0_user_ctrl_n_6;
  wire i0_user_ctrl_n_7;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]p_2_in;
  wire [31:0]reg_data_out;
  wire rst_KEY_PL;
  wire rstb_PL;
  wire s00_axi_lite_aclk;
  wire [1:0]s00_axi_lite_araddr;
  wire s00_axi_lite_aresetn;
  wire s00_axi_lite_arvalid;
  wire [1:0]s00_axi_lite_awaddr;
  wire s00_axi_lite_awvalid;
  wire s00_axi_lite_bready;
  wire s00_axi_lite_bvalid;
  wire [31:0]s00_axi_lite_rdata;
  wire s00_axi_lite_rready;
  wire s00_axi_lite_rvalid;
  wire [31:0]s00_axi_lite_wdata;
  wire [3:0]s00_axi_lite_wstrb;
  wire s00_axi_lite_wvalid;
  wire [31:1]slv_reg0;
  wire [0:0]slv_reg0_0;
  wire [31:0]slv_reg1;
  wire [31:0]slv_reg2;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_lite_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_lite_wvalid),
        .I4(s00_axi_lite_bready),
        .I5(s00_axi_lite_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_lite_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(i0_user_ctrl_n_49));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_lite_aclk),
        .CE(axi_arready0),
        .D(s00_axi_lite_araddr[0]),
        .Q(axi_araddr[2]),
        .R(i0_user_ctrl_n_49));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_lite_aclk),
        .CE(axi_arready0),
        .D(s00_axi_lite_araddr[1]),
        .Q(axi_araddr[3]),
        .R(i0_user_ctrl_n_49));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_lite_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(i0_user_ctrl_n_49));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_lite_aclk),
        .CE(axi_awready0),
        .D(s00_axi_lite_awaddr[0]),
        .Q(p_0_in[0]),
        .R(i0_user_ctrl_n_49));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_lite_aclk),
        .CE(axi_awready0),
        .D(s00_axi_lite_awaddr[1]),
        .Q(p_0_in[1]),
        .R(i0_user_ctrl_n_49));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_lite_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_lite_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(i0_user_ctrl_n_49));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_lite_awvalid),
        .I1(s00_axi_lite_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_lite_bready),
        .I5(s00_axi_lite_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_lite_bvalid),
        .R(i0_user_ctrl_n_49));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0_0),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_lite_rdata[0]),
        .R(i0_user_ctrl_n_49));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_lite_rdata[10]),
        .R(i0_user_ctrl_n_49));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_lite_rdata[11]),
        .R(i0_user_ctrl_n_49));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_lite_rdata[12]),
        .R(i0_user_ctrl_n_49));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_lite_rdata[13]),
        .R(i0_user_ctrl_n_49));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_lite_rdata[14]),
        .R(i0_user_ctrl_n_49));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_lite_rdata[15]),
        .R(i0_user_ctrl_n_49));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_lite_rdata[16]),
        .R(i0_user_ctrl_n_49));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_lite_rdata[17]),
        .R(i0_user_ctrl_n_49));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_lite_rdata[18]),
        .R(i0_user_ctrl_n_49));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_lite_rdata[19]),
        .R(i0_user_ctrl_n_49));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_lite_rdata[1]),
        .R(i0_user_ctrl_n_49));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_lite_rdata[20]),
        .R(i0_user_ctrl_n_49));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_lite_rdata[21]),
        .R(i0_user_ctrl_n_49));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_lite_rdata[22]),
        .R(i0_user_ctrl_n_49));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_lite_rdata[23]),
        .R(i0_user_ctrl_n_49));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_lite_rdata[24]),
        .R(i0_user_ctrl_n_49));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_lite_rdata[25]),
        .R(i0_user_ctrl_n_49));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_lite_rdata[26]),
        .R(i0_user_ctrl_n_49));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_lite_rdata[27]),
        .R(i0_user_ctrl_n_49));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_lite_rdata[28]),
        .R(i0_user_ctrl_n_49));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_lite_rdata[29]),
        .R(i0_user_ctrl_n_49));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_lite_rdata[2]),
        .R(i0_user_ctrl_n_49));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_lite_rdata[30]),
        .R(i0_user_ctrl_n_49));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_lite_rdata[31]),
        .R(i0_user_ctrl_n_49));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_lite_rdata[3]),
        .R(i0_user_ctrl_n_49));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_lite_rdata[4]),
        .R(i0_user_ctrl_n_49));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_lite_rdata[5]),
        .R(i0_user_ctrl_n_49));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_lite_rdata[6]),
        .R(i0_user_ctrl_n_49));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_lite_rdata[7]),
        .R(i0_user_ctrl_n_49));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_lite_rdata[8]),
        .R(i0_user_ctrl_n_49));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_lite_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_lite_rdata[9]),
        .R(i0_user_ctrl_n_49));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_lite_arvalid),
        .I2(s00_axi_lite_rvalid),
        .I3(s00_axi_lite_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_lite_rvalid),
        .R(i0_user_ctrl_n_49));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_lite_awvalid),
        .I1(s00_axi_lite_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(i0_user_ctrl_n_49));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_asyn_syn i0_reset_asyn_syn
       (.clk_PL(clk_PL),
        .\reset_reg_reg[1]_0 (i0_reset_asyn_syn_n_0),
        .rst_KEY_PL(rst_KEY_PL),
        .rstb_PL(rstb_PL));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_user_ctrl i0_user_ctrl
       (.D({p_2_in[31:1],i0_user_ctrl_n_47}),
        .DUT_finish(DUT_finish),
        .E({i0_user_ctrl_n_0,i0_user_ctrl_n_1,i0_user_ctrl_n_2,i0_user_ctrl_n_3}),
        .\FSM_state_reg[3]_0 (i0_reset_asyn_syn_n_0),
        .Q(slv_reg0_0),
        .SR(i0_user_ctrl_n_49),
        .\axi_awaddr_reg[2] ({i0_user_ctrl_n_4,i0_user_ctrl_n_5,i0_user_ctrl_n_6,i0_user_ctrl_n_7}),
        .\axi_awaddr_reg[3] ({p_1_in[31],p_1_in[23],p_1_in[15],p_1_in[7]}),
        .clk_PL(clk_PL),
        .s00_axi_lite_aclk(s00_axi_lite_aclk),
        .s00_axi_lite_aresetn(s00_axi_lite_aresetn),
        .s00_axi_lite_wdata(s00_axi_lite_wdata),
        .\s00_axi_lite_wdata[0] (p_2_in[0]),
        .s00_axi_lite_wstrb(s00_axi_lite_wstrb),
        .\slv_reg0_vld_reg_reg[1]_0 ({i0_user_ctrl_n_12,i0_user_ctrl_n_13,i0_user_ctrl_n_14,i0_user_ctrl_n_15}),
        .\slv_reg1_reg[7] (p_0_in),
        .slv_reg_wren__0(slv_reg_wren__0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_3 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_lite_awvalid),
        .I3(s00_axi_lite_wvalid),
        .O(slv_reg_wren__0));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_15),
        .D(i0_user_ctrl_n_47),
        .Q(slv_reg0_0),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_14),
        .D(p_2_in[10]),
        .Q(slv_reg0[10]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_14),
        .D(p_2_in[11]),
        .Q(slv_reg0[11]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_14),
        .D(p_2_in[12]),
        .Q(slv_reg0[12]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_14),
        .D(p_2_in[13]),
        .Q(slv_reg0[13]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_14),
        .D(p_2_in[14]),
        .Q(slv_reg0[14]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_14),
        .D(p_2_in[15]),
        .Q(slv_reg0[15]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_13),
        .D(p_2_in[16]),
        .Q(slv_reg0[16]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_13),
        .D(p_2_in[17]),
        .Q(slv_reg0[17]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_13),
        .D(p_2_in[18]),
        .Q(slv_reg0[18]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_13),
        .D(p_2_in[19]),
        .Q(slv_reg0[19]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_15),
        .D(p_2_in[1]),
        .Q(slv_reg0[1]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_13),
        .D(p_2_in[20]),
        .Q(slv_reg0[20]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_13),
        .D(p_2_in[21]),
        .Q(slv_reg0[21]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_13),
        .D(p_2_in[22]),
        .Q(slv_reg0[22]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_13),
        .D(p_2_in[23]),
        .Q(slv_reg0[23]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_12),
        .D(p_2_in[24]),
        .Q(slv_reg0[24]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_12),
        .D(p_2_in[25]),
        .Q(slv_reg0[25]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_12),
        .D(p_2_in[26]),
        .Q(slv_reg0[26]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_12),
        .D(p_2_in[27]),
        .Q(slv_reg0[27]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_12),
        .D(p_2_in[28]),
        .Q(slv_reg0[28]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_12),
        .D(p_2_in[29]),
        .Q(slv_reg0[29]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_15),
        .D(p_2_in[2]),
        .Q(slv_reg0[2]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_12),
        .D(p_2_in[30]),
        .Q(slv_reg0[30]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_12),
        .D(p_2_in[31]),
        .Q(slv_reg0[31]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_15),
        .D(p_2_in[3]),
        .Q(slv_reg0[3]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_15),
        .D(p_2_in[4]),
        .Q(slv_reg0[4]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_15),
        .D(p_2_in[5]),
        .Q(slv_reg0[5]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_15),
        .D(p_2_in[6]),
        .Q(slv_reg0[6]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_15),
        .D(p_2_in[7]),
        .Q(slv_reg0[7]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_14),
        .D(p_2_in[8]),
        .Q(slv_reg0[8]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_14),
        .D(p_2_in[9]),
        .Q(slv_reg0[9]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_3),
        .D(p_2_in[0]),
        .Q(slv_reg1[0]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_2),
        .D(p_2_in[10]),
        .Q(slv_reg1[10]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_2),
        .D(p_2_in[11]),
        .Q(slv_reg1[11]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_2),
        .D(p_2_in[12]),
        .Q(slv_reg1[12]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_2),
        .D(p_2_in[13]),
        .Q(slv_reg1[13]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_2),
        .D(p_2_in[14]),
        .Q(slv_reg1[14]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_2),
        .D(p_2_in[15]),
        .Q(slv_reg1[15]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_1),
        .D(p_2_in[16]),
        .Q(slv_reg1[16]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_1),
        .D(p_2_in[17]),
        .Q(slv_reg1[17]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_1),
        .D(p_2_in[18]),
        .Q(slv_reg1[18]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_1),
        .D(p_2_in[19]),
        .Q(slv_reg1[19]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_3),
        .D(p_2_in[1]),
        .Q(slv_reg1[1]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_1),
        .D(p_2_in[20]),
        .Q(slv_reg1[20]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_1),
        .D(p_2_in[21]),
        .Q(slv_reg1[21]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_1),
        .D(p_2_in[22]),
        .Q(slv_reg1[22]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_1),
        .D(p_2_in[23]),
        .Q(slv_reg1[23]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_0),
        .D(p_2_in[24]),
        .Q(slv_reg1[24]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_0),
        .D(p_2_in[25]),
        .Q(slv_reg1[25]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_0),
        .D(p_2_in[26]),
        .Q(slv_reg1[26]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_0),
        .D(p_2_in[27]),
        .Q(slv_reg1[27]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_0),
        .D(p_2_in[28]),
        .Q(slv_reg1[28]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_0),
        .D(p_2_in[29]),
        .Q(slv_reg1[29]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_3),
        .D(p_2_in[2]),
        .Q(slv_reg1[2]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_0),
        .D(p_2_in[30]),
        .Q(slv_reg1[30]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_0),
        .D(p_2_in[31]),
        .Q(slv_reg1[31]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_3),
        .D(p_2_in[3]),
        .Q(slv_reg1[3]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_3),
        .D(p_2_in[4]),
        .Q(slv_reg1[4]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_3),
        .D(p_2_in[5]),
        .Q(slv_reg1[5]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_3),
        .D(p_2_in[6]),
        .Q(slv_reg1[6]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_3),
        .D(p_2_in[7]),
        .Q(slv_reg1[7]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_2),
        .D(p_2_in[8]),
        .Q(slv_reg1[8]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_2),
        .D(p_2_in[9]),
        .Q(slv_reg1[9]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_7),
        .D(s00_axi_lite_wdata[0]),
        .Q(slv_reg2[0]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_6),
        .D(s00_axi_lite_wdata[10]),
        .Q(slv_reg2[10]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_6),
        .D(s00_axi_lite_wdata[11]),
        .Q(slv_reg2[11]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_6),
        .D(s00_axi_lite_wdata[12]),
        .Q(slv_reg2[12]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_6),
        .D(s00_axi_lite_wdata[13]),
        .Q(slv_reg2[13]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_6),
        .D(s00_axi_lite_wdata[14]),
        .Q(slv_reg2[14]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_6),
        .D(s00_axi_lite_wdata[15]),
        .Q(slv_reg2[15]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_5),
        .D(s00_axi_lite_wdata[16]),
        .Q(slv_reg2[16]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_5),
        .D(s00_axi_lite_wdata[17]),
        .Q(slv_reg2[17]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_5),
        .D(s00_axi_lite_wdata[18]),
        .Q(slv_reg2[18]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_5),
        .D(s00_axi_lite_wdata[19]),
        .Q(slv_reg2[19]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_7),
        .D(s00_axi_lite_wdata[1]),
        .Q(slv_reg2[1]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_5),
        .D(s00_axi_lite_wdata[20]),
        .Q(slv_reg2[20]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_5),
        .D(s00_axi_lite_wdata[21]),
        .Q(slv_reg2[21]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_5),
        .D(s00_axi_lite_wdata[22]),
        .Q(slv_reg2[22]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_5),
        .D(s00_axi_lite_wdata[23]),
        .Q(slv_reg2[23]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_4),
        .D(s00_axi_lite_wdata[24]),
        .Q(slv_reg2[24]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_4),
        .D(s00_axi_lite_wdata[25]),
        .Q(slv_reg2[25]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_4),
        .D(s00_axi_lite_wdata[26]),
        .Q(slv_reg2[26]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_4),
        .D(s00_axi_lite_wdata[27]),
        .Q(slv_reg2[27]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_4),
        .D(s00_axi_lite_wdata[28]),
        .Q(slv_reg2[28]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_4),
        .D(s00_axi_lite_wdata[29]),
        .Q(slv_reg2[29]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_7),
        .D(s00_axi_lite_wdata[2]),
        .Q(slv_reg2[2]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_4),
        .D(s00_axi_lite_wdata[30]),
        .Q(slv_reg2[30]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_4),
        .D(s00_axi_lite_wdata[31]),
        .Q(slv_reg2[31]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_7),
        .D(s00_axi_lite_wdata[3]),
        .Q(slv_reg2[3]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_7),
        .D(s00_axi_lite_wdata[4]),
        .Q(slv_reg2[4]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_7),
        .D(s00_axi_lite_wdata[5]),
        .Q(slv_reg2[5]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_7),
        .D(s00_axi_lite_wdata[6]),
        .Q(slv_reg2[6]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_7),
        .D(s00_axi_lite_wdata[7]),
        .Q(slv_reg2[7]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_6),
        .D(s00_axi_lite_wdata[8]),
        .Q(slv_reg2[8]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_lite_aclk),
        .CE(i0_user_ctrl_n_6),
        .D(s00_axi_lite_wdata[9]),
        .Q(slv_reg2[9]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_lite_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_lite_wdata[0]),
        .Q(slv_reg3[0]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_lite_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_lite_wdata[10]),
        .Q(slv_reg3[10]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_lite_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_lite_wdata[11]),
        .Q(slv_reg3[11]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_lite_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_lite_wdata[12]),
        .Q(slv_reg3[12]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_lite_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_lite_wdata[13]),
        .Q(slv_reg3[13]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_lite_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_lite_wdata[14]),
        .Q(slv_reg3[14]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_lite_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_lite_wdata[15]),
        .Q(slv_reg3[15]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_lite_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_lite_wdata[16]),
        .Q(slv_reg3[16]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_lite_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_lite_wdata[17]),
        .Q(slv_reg3[17]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_lite_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_lite_wdata[18]),
        .Q(slv_reg3[18]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_lite_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_lite_wdata[19]),
        .Q(slv_reg3[19]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_lite_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_lite_wdata[1]),
        .Q(slv_reg3[1]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_lite_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_lite_wdata[20]),
        .Q(slv_reg3[20]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_lite_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_lite_wdata[21]),
        .Q(slv_reg3[21]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_lite_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_lite_wdata[22]),
        .Q(slv_reg3[22]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_lite_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_lite_wdata[23]),
        .Q(slv_reg3[23]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_lite_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_lite_wdata[24]),
        .Q(slv_reg3[24]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_lite_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_lite_wdata[25]),
        .Q(slv_reg3[25]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_lite_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_lite_wdata[26]),
        .Q(slv_reg3[26]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_lite_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_lite_wdata[27]),
        .Q(slv_reg3[27]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_lite_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_lite_wdata[28]),
        .Q(slv_reg3[28]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_lite_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_lite_wdata[29]),
        .Q(slv_reg3[29]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_lite_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_lite_wdata[2]),
        .Q(slv_reg3[2]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_lite_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_lite_wdata[30]),
        .Q(slv_reg3[30]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_lite_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_lite_wdata[31]),
        .Q(slv_reg3[31]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_lite_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_lite_wdata[3]),
        .Q(slv_reg3[3]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_lite_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_lite_wdata[4]),
        .Q(slv_reg3[4]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_lite_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_lite_wdata[5]),
        .Q(slv_reg3[5]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_lite_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_lite_wdata[6]),
        .Q(slv_reg3[6]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_lite_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_lite_wdata[7]),
        .Q(slv_reg3[7]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_lite_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_lite_wdata[8]),
        .Q(slv_reg3[8]),
        .R(i0_user_ctrl_n_49));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_lite_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_lite_wdata[9]),
        .Q(slv_reg3[9]),
        .R(i0_user_ctrl_n_49));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_lite_arvalid),
        .I1(s00_axi_lite_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_controller_0_0,controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "controller_v1_0,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_PL,
    rst_KEY_PL,
    DUT_finish,
    rstb_PL,
    start_DUT,
    mnt_FSM_state,
    mnt_enable,
    mnt_slv_reg0_bit0,
    s00_axi_lite_aclk,
    s00_axi_lite_aresetn,
    s00_axi_lite_awaddr,
    s00_axi_lite_awprot,
    s00_axi_lite_awvalid,
    s00_axi_lite_awready,
    s00_axi_lite_wdata,
    s00_axi_lite_wstrb,
    s00_axi_lite_wvalid,
    s00_axi_lite_wready,
    s00_axi_lite_bresp,
    s00_axi_lite_bvalid,
    s00_axi_lite_bready,
    s00_axi_lite_araddr,
    s00_axi_lite_arprot,
    s00_axi_lite_arvalid,
    s00_axi_lite_arready,
    s00_axi_lite_rdata,
    s00_axi_lite_rresp,
    s00_axi_lite_rvalid,
    s00_axi_lite_rready);
  input clk_PL;
  input rst_KEY_PL;
  input DUT_finish;
  output rstb_PL;
  output start_DUT;
  output [3:0]mnt_FSM_state;
  output mnt_enable;
  output mnt_slv_reg0_bit0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_LITE_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_LITE_CLK, ASSOCIATED_BUSIF S00_AXI_LITE, ASSOCIATED_RESET s00_axi_lite_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0" *) input s00_axi_lite_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_LITE_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_LITE_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_lite_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_LITE AWADDR" *) input [3:0]s00_axi_lite_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_LITE AWPROT" *) input [2:0]s00_axi_lite_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_LITE AWVALID" *) input s00_axi_lite_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_LITE AWREADY" *) output s00_axi_lite_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_LITE WDATA" *) input [31:0]s00_axi_lite_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_LITE WSTRB" *) input [3:0]s00_axi_lite_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_LITE WVALID" *) input s00_axi_lite_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_LITE WREADY" *) output s00_axi_lite_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_LITE BRESP" *) output [1:0]s00_axi_lite_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_LITE BVALID" *) output s00_axi_lite_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_LITE BREADY" *) input s00_axi_lite_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_LITE ARADDR" *) input [3:0]s00_axi_lite_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_LITE ARPROT" *) input [2:0]s00_axi_lite_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_LITE ARVALID" *) input s00_axi_lite_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_LITE ARREADY" *) output s00_axi_lite_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_LITE RDATA" *) output [31:0]s00_axi_lite_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_LITE RRESP" *) output [1:0]s00_axi_lite_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_LITE RVALID" *) output s00_axi_lite_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_LITE RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_lite_rready;

  wire \<const0> ;
  wire DUT_finish;
  wire clk_PL;
  wire rst_KEY_PL;
  wire rstb_PL;
  wire s00_axi_lite_aclk;
  wire [3:0]s00_axi_lite_araddr;
  wire s00_axi_lite_aresetn;
  wire s00_axi_lite_arready;
  wire s00_axi_lite_arvalid;
  wire [3:0]s00_axi_lite_awaddr;
  wire s00_axi_lite_awready;
  wire s00_axi_lite_awvalid;
  wire s00_axi_lite_bready;
  wire s00_axi_lite_bvalid;
  wire [31:0]s00_axi_lite_rdata;
  wire s00_axi_lite_rready;
  wire s00_axi_lite_rvalid;
  wire [31:0]s00_axi_lite_wdata;
  wire s00_axi_lite_wready;
  wire [3:0]s00_axi_lite_wstrb;
  wire s00_axi_lite_wvalid;

  assign mnt_FSM_state[3] = \<const0> ;
  assign mnt_FSM_state[2] = \<const0> ;
  assign mnt_FSM_state[1] = \<const0> ;
  assign mnt_FSM_state[0] = \<const0> ;
  assign mnt_enable = \<const0> ;
  assign mnt_slv_reg0_bit0 = \<const0> ;
  assign s00_axi_lite_bresp[1] = \<const0> ;
  assign s00_axi_lite_bresp[0] = \<const0> ;
  assign s00_axi_lite_rresp[1] = \<const0> ;
  assign s00_axi_lite_rresp[0] = \<const0> ;
  assign start_DUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_v1_0 inst
       (.DUT_finish(DUT_finish),
        .S_AXI_ARREADY(s00_axi_lite_arready),
        .S_AXI_AWREADY(s00_axi_lite_awready),
        .S_AXI_WREADY(s00_axi_lite_wready),
        .clk_PL(clk_PL),
        .rst_KEY_PL(rst_KEY_PL),
        .rstb_PL(rstb_PL),
        .s00_axi_lite_aclk(s00_axi_lite_aclk),
        .s00_axi_lite_araddr(s00_axi_lite_araddr[3:2]),
        .s00_axi_lite_aresetn(s00_axi_lite_aresetn),
        .s00_axi_lite_arvalid(s00_axi_lite_arvalid),
        .s00_axi_lite_awaddr(s00_axi_lite_awaddr[3:2]),
        .s00_axi_lite_awvalid(s00_axi_lite_awvalid),
        .s00_axi_lite_bready(s00_axi_lite_bready),
        .s00_axi_lite_bvalid(s00_axi_lite_bvalid),
        .s00_axi_lite_rdata(s00_axi_lite_rdata),
        .s00_axi_lite_rready(s00_axi_lite_rready),
        .s00_axi_lite_rvalid(s00_axi_lite_rvalid),
        .s00_axi_lite_wdata(s00_axi_lite_wdata),
        .s00_axi_lite_wstrb(s00_axi_lite_wstrb),
        .s00_axi_lite_wvalid(s00_axi_lite_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_asyn_syn
   (\reset_reg_reg[1]_0 ,
    rstb_PL,
    clk_PL,
    rst_KEY_PL);
  output \reset_reg_reg[1]_0 ;
  output rstb_PL;
  input clk_PL;
  input rst_KEY_PL;

  wire clk_PL;
  wire [0:0]reset_reg;
  wire \reset_reg_reg[1]_0 ;
  wire rst_KEY_PL;
  wire rstb_PL;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_state[3]_i_2 
       (.I0(rstb_PL),
        .O(\reset_reg_reg[1]_0 ));
  FDCE \reset_reg_reg[0] 
       (.C(clk_PL),
        .CE(1'b1),
        .CLR(rst_KEY_PL),
        .D(1'b1),
        .Q(reset_reg));
  FDCE \reset_reg_reg[1] 
       (.C(clk_PL),
        .CE(1'b1),
        .CLR(rst_KEY_PL),
        .D(reset_reg),
        .Q(rstb_PL));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_user_ctrl
   (E,
    \axi_awaddr_reg[2] ,
    \axi_awaddr_reg[3] ,
    \slv_reg0_vld_reg_reg[1]_0 ,
    D,
    \s00_axi_lite_wdata[0] ,
    SR,
    clk_PL,
    \FSM_state_reg[3]_0 ,
    DUT_finish,
    Q,
    slv_reg_wren__0,
    \slv_reg1_reg[7] ,
    s00_axi_lite_wstrb,
    s00_axi_lite_wdata,
    s00_axi_lite_aresetn,
    s00_axi_lite_aclk);
  output [3:0]E;
  output [3:0]\axi_awaddr_reg[2] ;
  output [3:0]\axi_awaddr_reg[3] ;
  output [3:0]\slv_reg0_vld_reg_reg[1]_0 ;
  output [31:0]D;
  output [0:0]\s00_axi_lite_wdata[0] ;
  output [0:0]SR;
  input clk_PL;
  input \FSM_state_reg[3]_0 ;
  input DUT_finish;
  input [0:0]Q;
  input slv_reg_wren__0;
  input [1:0]\slv_reg1_reg[7] ;
  input [3:0]s00_axi_lite_wstrb;
  input [31:0]s00_axi_lite_wdata;
  input s00_axi_lite_aresetn;
  input s00_axi_lite_aclk;

  wire [31:0]D;
  wire DUT_finish;
  wire [3:0]E;
  wire [3:0]FSM_state__0;
  wire FSM_state_n_0;
  wire \FSM_state_reg[3]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [3:0]\axi_awaddr_reg[2] ;
  wire [3:0]\axi_awaddr_reg[3] ;
  wire clk_PL;
  wire [3:0]p_1_in;
  wire [1:1]p_1_out;
  wire [1:1]p_1_out__0;
  wire s00_axi_lite_aclk;
  wire s00_axi_lite_aresetn;
  wire [31:0]s00_axi_lite_wdata;
  wire [0:0]\s00_axi_lite_wdata[0] ;
  wire [3:0]s00_axi_lite_wstrb;
  wire slv_reg0_vld;
  wire [3:0]\slv_reg0_vld_reg_reg[1]_0 ;
  wire [1:0]\slv_reg1_reg[7] ;
  wire slv_reg1_vld__0;
  wire [1:0]slv_reg_vld_axi;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hFFFFFEFFFFEFFEEF)) 
    FSM_state
       (.I0(FSM_state__0[1]),
        .I1(FSM_state__0[3]),
        .I2(FSM_state__0[0]),
        .I3(FSM_state__0[2]),
        .I4(DUT_finish),
        .I5(Q),
        .O(FSM_state_n_0));
  LUT4 #(
    .INIT(16'hFEEB)) 
    \FSM_state[0]_i_1 
       (.I0(FSM_state__0[3]),
        .I1(FSM_state__0[0]),
        .I2(FSM_state__0[2]),
        .I3(FSM_state__0[1]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_state[1]_i_1 
       (.I0(FSM_state__0[3]),
        .I1(FSM_state__0[2]),
        .I2(FSM_state__0[0]),
        .I3(FSM_state__0[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_state[2]_i_1 
       (.I0(FSM_state__0[3]),
        .I1(FSM_state__0[2]),
        .I2(FSM_state__0[1]),
        .I3(FSM_state__0[0]),
        .O(slv_reg0_vld));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_state[3]_i_1 
       (.I0(FSM_state__0[3]),
        .I1(FSM_state__0[0]),
        .I2(FSM_state__0[2]),
        .I3(FSM_state__0[1]),
        .O(p_1_in[3]));
  (* FSM_ENCODED_STATES = "IDLE:0001,ENABLE:0010,MYWAIT:0100,FINISH:1000," *) 
  FDPE \FSM_state_reg[0] 
       (.C(clk_PL),
        .CE(FSM_state_n_0),
        .D(p_1_in[0]),
        .PRE(\FSM_state_reg[3]_0 ),
        .Q(FSM_state__0[0]));
  (* FSM_ENCODED_STATES = "IDLE:0001,ENABLE:0010,MYWAIT:0100,FINISH:1000," *) 
  FDCE \FSM_state_reg[1] 
       (.C(clk_PL),
        .CE(FSM_state_n_0),
        .CLR(\FSM_state_reg[3]_0 ),
        .D(p_1_in[1]),
        .Q(FSM_state__0[1]));
  (* FSM_ENCODED_STATES = "IDLE:0001,ENABLE:0010,MYWAIT:0100,FINISH:1000," *) 
  FDCE \FSM_state_reg[2] 
       (.C(clk_PL),
        .CE(FSM_state_n_0),
        .CLR(\FSM_state_reg[3]_0 ),
        .D(slv_reg0_vld),
        .Q(FSM_state__0[2]));
  (* FSM_ENCODED_STATES = "IDLE:0001,ENABLE:0010,MYWAIT:0100,FINISH:1000," *) 
  FDCE \FSM_state_reg[3] 
       (.C(clk_PL),
        .CE(FSM_state_n_0),
        .CLR(\FSM_state_reg[3]_0 ),
        .D(p_1_in[3]),
        .Q(FSM_state__0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_lite_aresetn),
        .O(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[0]_i_1 
       (.I0(s00_axi_lite_wdata[0]),
        .I1(slv_reg_vld_axi[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg0[10]_i_1 
       (.I0(s00_axi_lite_wdata[10]),
        .I1(slv_reg_vld_axi[1]),
        .I2(slv_reg_vld_axi[0]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg0[11]_i_1 
       (.I0(s00_axi_lite_wdata[11]),
        .I1(slv_reg_vld_axi[1]),
        .I2(slv_reg_vld_axi[0]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg0[12]_i_1 
       (.I0(s00_axi_lite_wdata[12]),
        .I1(slv_reg_vld_axi[1]),
        .I2(slv_reg_vld_axi[0]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg0[13]_i_1 
       (.I0(s00_axi_lite_wdata[13]),
        .I1(slv_reg_vld_axi[1]),
        .I2(slv_reg_vld_axi[0]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg0[14]_i_1 
       (.I0(s00_axi_lite_wdata[14]),
        .I1(slv_reg_vld_axi[1]),
        .I2(slv_reg_vld_axi[0]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h2222223222222222)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_vld_axi[0]),
        .I1(slv_reg_vld_axi[1]),
        .I2(slv_reg_wren__0),
        .I3(\slv_reg1_reg[7] [1]),
        .I4(\slv_reg1_reg[7] [0]),
        .I5(s00_axi_lite_wstrb[1]),
        .O(\slv_reg0_vld_reg_reg[1]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg0[15]_i_2 
       (.I0(s00_axi_lite_wdata[15]),
        .I1(slv_reg_vld_axi[1]),
        .I2(slv_reg_vld_axi[0]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg0[16]_i_1 
       (.I0(s00_axi_lite_wdata[16]),
        .I1(slv_reg_vld_axi[1]),
        .I2(slv_reg_vld_axi[0]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg0[17]_i_1 
       (.I0(s00_axi_lite_wdata[17]),
        .I1(slv_reg_vld_axi[1]),
        .I2(slv_reg_vld_axi[0]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg0[18]_i_1 
       (.I0(s00_axi_lite_wdata[18]),
        .I1(slv_reg_vld_axi[1]),
        .I2(slv_reg_vld_axi[0]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg0[19]_i_1 
       (.I0(s00_axi_lite_wdata[19]),
        .I1(slv_reg_vld_axi[1]),
        .I2(slv_reg_vld_axi[0]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg0[1]_i_1 
       (.I0(s00_axi_lite_wdata[1]),
        .I1(slv_reg_vld_axi[1]),
        .I2(slv_reg_vld_axi[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg0[20]_i_1 
       (.I0(s00_axi_lite_wdata[20]),
        .I1(slv_reg_vld_axi[1]),
        .I2(slv_reg_vld_axi[0]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg0[21]_i_1 
       (.I0(s00_axi_lite_wdata[21]),
        .I1(slv_reg_vld_axi[1]),
        .I2(slv_reg_vld_axi[0]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg0[22]_i_1 
       (.I0(s00_axi_lite_wdata[22]),
        .I1(slv_reg_vld_axi[1]),
        .I2(slv_reg_vld_axi[0]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h2222223222222222)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_vld_axi[0]),
        .I1(slv_reg_vld_axi[1]),
        .I2(slv_reg_wren__0),
        .I3(\slv_reg1_reg[7] [1]),
        .I4(\slv_reg1_reg[7] [0]),
        .I5(s00_axi_lite_wstrb[2]),
        .O(\slv_reg0_vld_reg_reg[1]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg0[23]_i_2 
       (.I0(s00_axi_lite_wdata[23]),
        .I1(slv_reg_vld_axi[1]),
        .I2(slv_reg_vld_axi[0]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg0[24]_i_1 
       (.I0(s00_axi_lite_wdata[24]),
        .I1(slv_reg_vld_axi[1]),
        .I2(slv_reg_vld_axi[0]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg0[25]_i_1 
       (.I0(s00_axi_lite_wdata[25]),
        .I1(slv_reg_vld_axi[1]),
        .I2(slv_reg_vld_axi[0]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg0[26]_i_1 
       (.I0(s00_axi_lite_wdata[26]),
        .I1(slv_reg_vld_axi[1]),
        .I2(slv_reg_vld_axi[0]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg0[27]_i_1 
       (.I0(s00_axi_lite_wdata[27]),
        .I1(slv_reg_vld_axi[1]),
        .I2(slv_reg_vld_axi[0]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg0[28]_i_1 
       (.I0(s00_axi_lite_wdata[28]),
        .I1(slv_reg_vld_axi[1]),
        .I2(slv_reg_vld_axi[0]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg0[29]_i_1 
       (.I0(s00_axi_lite_wdata[29]),
        .I1(slv_reg_vld_axi[1]),
        .I2(slv_reg_vld_axi[0]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg0[2]_i_1 
       (.I0(s00_axi_lite_wdata[2]),
        .I1(slv_reg_vld_axi[1]),
        .I2(slv_reg_vld_axi[0]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg0[30]_i_1 
       (.I0(s00_axi_lite_wdata[30]),
        .I1(slv_reg_vld_axi[1]),
        .I2(slv_reg_vld_axi[0]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h2222223222222222)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_vld_axi[0]),
        .I1(slv_reg_vld_axi[1]),
        .I2(slv_reg_wren__0),
        .I3(\slv_reg1_reg[7] [1]),
        .I4(\slv_reg1_reg[7] [0]),
        .I5(s00_axi_lite_wstrb[3]),
        .O(\slv_reg0_vld_reg_reg[1]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_lite_wdata[31]),
        .I1(slv_reg_vld_axi[1]),
        .I2(slv_reg_vld_axi[0]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg0[3]_i_1 
       (.I0(s00_axi_lite_wdata[3]),
        .I1(slv_reg_vld_axi[1]),
        .I2(slv_reg_vld_axi[0]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg0[4]_i_1 
       (.I0(s00_axi_lite_wdata[4]),
        .I1(slv_reg_vld_axi[1]),
        .I2(slv_reg_vld_axi[0]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg0[5]_i_1 
       (.I0(s00_axi_lite_wdata[5]),
        .I1(slv_reg_vld_axi[1]),
        .I2(slv_reg_vld_axi[0]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg0[6]_i_1 
       (.I0(s00_axi_lite_wdata[6]),
        .I1(slv_reg_vld_axi[1]),
        .I2(slv_reg_vld_axi[0]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h2222223222222222)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_vld_axi[0]),
        .I1(slv_reg_vld_axi[1]),
        .I2(slv_reg_wren__0),
        .I3(\slv_reg1_reg[7] [1]),
        .I4(\slv_reg1_reg[7] [0]),
        .I5(s00_axi_lite_wstrb[0]),
        .O(\slv_reg0_vld_reg_reg[1]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg0[7]_i_2 
       (.I0(s00_axi_lite_wdata[7]),
        .I1(slv_reg_vld_axi[1]),
        .I2(slv_reg_vld_axi[0]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg0[8]_i_1 
       (.I0(s00_axi_lite_wdata[8]),
        .I1(slv_reg_vld_axi[1]),
        .I2(slv_reg_vld_axi[0]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg0[9]_i_1 
       (.I0(s00_axi_lite_wdata[9]),
        .I1(slv_reg_vld_axi[1]),
        .I2(slv_reg_vld_axi[0]),
        .O(D[9]));
  FDCE \slv_reg0_vld_reg_reg[0] 
       (.C(s00_axi_lite_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(slv_reg0_vld),
        .Q(p_1_out));
  FDCE \slv_reg0_vld_reg_reg[1] 
       (.C(s00_axi_lite_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_1_out),
        .Q(slv_reg_vld_axi[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg1[0]_i_1 
       (.I0(s00_axi_lite_wdata[0]),
        .I1(slv_reg_vld_axi[1]),
        .O(\s00_axi_lite_wdata[0] ));
  LUT6 #(
    .INIT(64'h4454444444444444)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_vld_axi[0]),
        .I1(slv_reg_vld_axi[1]),
        .I2(slv_reg_wren__0),
        .I3(\slv_reg1_reg[7] [1]),
        .I4(s00_axi_lite_wstrb[1]),
        .I5(\slv_reg1_reg[7] [0]),
        .O(E[1]));
  LUT6 #(
    .INIT(64'h4454444444444444)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_vld_axi[0]),
        .I1(slv_reg_vld_axi[1]),
        .I2(slv_reg_wren__0),
        .I3(\slv_reg1_reg[7] [1]),
        .I4(s00_axi_lite_wstrb[2]),
        .I5(\slv_reg1_reg[7] [0]),
        .O(E[2]));
  LUT6 #(
    .INIT(64'h4454444444444444)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_vld_axi[0]),
        .I1(slv_reg_vld_axi[1]),
        .I2(slv_reg_wren__0),
        .I3(\slv_reg1_reg[7] [1]),
        .I4(s00_axi_lite_wstrb[3]),
        .I5(\slv_reg1_reg[7] [0]),
        .O(E[3]));
  LUT6 #(
    .INIT(64'h4454444444444444)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_vld_axi[0]),
        .I1(slv_reg_vld_axi[1]),
        .I2(slv_reg_wren__0),
        .I3(\slv_reg1_reg[7] [1]),
        .I4(s00_axi_lite_wstrb[0]),
        .I5(\slv_reg1_reg[7] [0]),
        .O(E[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    slv_reg1_vld
       (.I0(FSM_state__0[0]),
        .I1(FSM_state__0[2]),
        .I2(FSM_state__0[3]),
        .I3(FSM_state__0[1]),
        .O(slv_reg1_vld__0));
  FDCE \slv_reg1_vld_reg_reg[0] 
       (.C(s00_axi_lite_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(slv_reg1_vld__0),
        .Q(p_1_out__0));
  FDCE \slv_reg1_vld_reg_reg[1] 
       (.C(s00_axi_lite_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_1_out__0),
        .Q(slv_reg_vld_axi[1]));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg1_reg[7] [0]),
        .I1(s00_axi_lite_wstrb[1]),
        .I2(\slv_reg1_reg[7] [1]),
        .I3(slv_reg_wren__0),
        .I4(slv_reg_vld_axi[1]),
        .I5(slv_reg_vld_axi[0]),
        .O(\axi_awaddr_reg[2] [1]));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg1_reg[7] [0]),
        .I1(s00_axi_lite_wstrb[2]),
        .I2(\slv_reg1_reg[7] [1]),
        .I3(slv_reg_wren__0),
        .I4(slv_reg_vld_axi[1]),
        .I5(slv_reg_vld_axi[0]),
        .O(\axi_awaddr_reg[2] [2]));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg1_reg[7] [0]),
        .I1(s00_axi_lite_wstrb[3]),
        .I2(\slv_reg1_reg[7] [1]),
        .I3(slv_reg_wren__0),
        .I4(slv_reg_vld_axi[1]),
        .I5(slv_reg_vld_axi[0]),
        .O(\axi_awaddr_reg[2] [3]));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg1_reg[7] [0]),
        .I1(s00_axi_lite_wstrb[0]),
        .I2(\slv_reg1_reg[7] [1]),
        .I3(slv_reg_wren__0),
        .I4(slv_reg_vld_axi[1]),
        .I5(slv_reg_vld_axi[0]),
        .O(\axi_awaddr_reg[2] [0]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[15]_i_1 
       (.I0(\slv_reg1_reg[7] [1]),
        .I1(\slv_reg1_reg[7] [0]),
        .I2(s00_axi_lite_wstrb[1]),
        .I3(slv_reg_wren__0),
        .I4(slv_reg_vld_axi[1]),
        .I5(slv_reg_vld_axi[0]),
        .O(\axi_awaddr_reg[3] [1]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[23]_i_1 
       (.I0(\slv_reg1_reg[7] [1]),
        .I1(\slv_reg1_reg[7] [0]),
        .I2(s00_axi_lite_wstrb[2]),
        .I3(slv_reg_wren__0),
        .I4(slv_reg_vld_axi[1]),
        .I5(slv_reg_vld_axi[0]),
        .O(\axi_awaddr_reg[3] [2]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[31]_i_1 
       (.I0(\slv_reg1_reg[7] [1]),
        .I1(\slv_reg1_reg[7] [0]),
        .I2(s00_axi_lite_wstrb[3]),
        .I3(slv_reg_wren__0),
        .I4(slv_reg_vld_axi[1]),
        .I5(slv_reg_vld_axi[0]),
        .O(\axi_awaddr_reg[3] [3]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[7]_i_1 
       (.I0(\slv_reg1_reg[7] [1]),
        .I1(\slv_reg1_reg[7] [0]),
        .I2(s00_axi_lite_wstrb[0]),
        .I3(slv_reg_wren__0),
        .I4(slv_reg_vld_axi[1]),
        .I5(slv_reg_vld_axi[0]),
        .O(\axi_awaddr_reg[3] [0]));
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
