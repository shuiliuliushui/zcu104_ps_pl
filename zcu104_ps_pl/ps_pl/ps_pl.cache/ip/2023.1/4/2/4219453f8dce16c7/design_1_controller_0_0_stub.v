// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Nov  3 13:14:13 2023
// Host        : DESKTOP-CB9FMLM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_controller_0_0_stub.v
// Design      : design_1_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "controller_v1_0,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_PL, rst_KEY_PL, DUT_finish, rstb_PL, 
  start_DUT, mnt_FSM_state, mnt_enable, mnt_slv_reg0_bit0, s00_axi_lite_aclk, 
  s00_axi_lite_aresetn, s00_axi_lite_awaddr, s00_axi_lite_awprot, s00_axi_lite_awvalid, 
  s00_axi_lite_awready, s00_axi_lite_wdata, s00_axi_lite_wstrb, s00_axi_lite_wvalid, 
  s00_axi_lite_wready, s00_axi_lite_bresp, s00_axi_lite_bvalid, s00_axi_lite_bready, 
  s00_axi_lite_araddr, s00_axi_lite_arprot, s00_axi_lite_arvalid, s00_axi_lite_arready, 
  s00_axi_lite_rdata, s00_axi_lite_rresp, s00_axi_lite_rvalid, s00_axi_lite_rready)
/* synthesis syn_black_box black_box_pad_pin="rst_KEY_PL,DUT_finish,rstb_PL,start_DUT,mnt_FSM_state[3:0],mnt_enable,mnt_slv_reg0_bit0,s00_axi_lite_aresetn,s00_axi_lite_awaddr[3:0],s00_axi_lite_awprot[2:0],s00_axi_lite_awvalid,s00_axi_lite_awready,s00_axi_lite_wdata[31:0],s00_axi_lite_wstrb[3:0],s00_axi_lite_wvalid,s00_axi_lite_wready,s00_axi_lite_bresp[1:0],s00_axi_lite_bvalid,s00_axi_lite_bready,s00_axi_lite_araddr[3:0],s00_axi_lite_arprot[2:0],s00_axi_lite_arvalid,s00_axi_lite_arready,s00_axi_lite_rdata[31:0],s00_axi_lite_rresp[1:0],s00_axi_lite_rvalid,s00_axi_lite_rready" */
/* synthesis syn_force_seq_prim="clk_PL" */
/* synthesis syn_force_seq_prim="s00_axi_lite_aclk" */;
  input clk_PL /* synthesis syn_isclock = 1 */;
  input rst_KEY_PL;
  input DUT_finish;
  output rstb_PL;
  output start_DUT;
  output [3:0]mnt_FSM_state;
  output mnt_enable;
  output mnt_slv_reg0_bit0;
  input s00_axi_lite_aclk /* synthesis syn_isclock = 1 */;
  input s00_axi_lite_aresetn;
  input [3:0]s00_axi_lite_awaddr;
  input [2:0]s00_axi_lite_awprot;
  input s00_axi_lite_awvalid;
  output s00_axi_lite_awready;
  input [31:0]s00_axi_lite_wdata;
  input [3:0]s00_axi_lite_wstrb;
  input s00_axi_lite_wvalid;
  output s00_axi_lite_wready;
  output [1:0]s00_axi_lite_bresp;
  output s00_axi_lite_bvalid;
  input s00_axi_lite_bready;
  input [3:0]s00_axi_lite_araddr;
  input [2:0]s00_axi_lite_arprot;
  input s00_axi_lite_arvalid;
  output s00_axi_lite_arready;
  output [31:0]s00_axi_lite_rdata;
  output [1:0]s00_axi_lite_rresp;
  output s00_axi_lite_rvalid;
  input s00_axi_lite_rready;
endmodule
