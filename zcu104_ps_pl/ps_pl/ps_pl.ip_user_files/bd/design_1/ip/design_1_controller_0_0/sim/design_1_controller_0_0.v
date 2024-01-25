// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2023 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:controller:1.0
// IP Revision: 5

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_controller_0_0 (
  clk_PL,
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
  s00_axi_lite_rready
);

input wire clk_PL;
input wire rst_KEY_PL;
input wire DUT_finish;
output wire rstb_PL;
output wire start_DUT;
output wire [3 : 0] mnt_FSM_state;
output wire mnt_enable;
output wire mnt_slv_reg0_bit0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_LITE_CLK, ASSOCIATED_BUSIF S00_AXI_LITE, ASSOCIATED_RESET s00_axi_lite_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_LITE_CLK CLK" *)
input wire s00_axi_lite_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_LITE_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_LITE_RST RST" *)
input wire s00_axi_lite_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_LITE AWADDR" *)
input wire [3 : 0] s00_axi_lite_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_LITE AWPROT" *)
input wire [2 : 0] s00_axi_lite_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_LITE AWVALID" *)
input wire s00_axi_lite_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_LITE AWREADY" *)
output wire s00_axi_lite_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_LITE WDATA" *)
input wire [31 : 0] s00_axi_lite_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_LITE WSTRB" *)
input wire [3 : 0] s00_axi_lite_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_LITE WVALID" *)
input wire s00_axi_lite_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_LITE WREADY" *)
output wire s00_axi_lite_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_LITE BRESP" *)
output wire [1 : 0] s00_axi_lite_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_LITE BVALID" *)
output wire s00_axi_lite_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_LITE BREADY" *)
input wire s00_axi_lite_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_LITE ARADDR" *)
input wire [3 : 0] s00_axi_lite_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_LITE ARPROT" *)
input wire [2 : 0] s00_axi_lite_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_LITE ARVALID" *)
input wire s00_axi_lite_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_LITE ARREADY" *)
output wire s00_axi_lite_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_LITE RDATA" *)
output wire [31 : 0] s00_axi_lite_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_LITE RRESP" *)
output wire [1 : 0] s00_axi_lite_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_LITE RVALID" *)
output wire s00_axi_lite_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_\
ps_e_0_1_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_LITE RREADY" *)
input wire s00_axi_lite_rready;

  controller_v1_0 #(
    .C_S00_AXI_LITE_DATA_WIDTH(32),  // Width of S_AXI data bus
    .C_S00_AXI_LITE_ADDR_WIDTH(4),  // Width of S_AXI address bus
    .FSM_WIDTH(4)
  ) inst (
    .clk_PL(clk_PL),
    .rst_KEY_PL(rst_KEY_PL),
    .DUT_finish(DUT_finish),
    .rstb_PL(rstb_PL),
    .start_DUT(start_DUT),
    .mnt_FSM_state(mnt_FSM_state),
    .mnt_enable(mnt_enable),
    .mnt_slv_reg0_bit0(mnt_slv_reg0_bit0),
    .s00_axi_lite_aclk(s00_axi_lite_aclk),
    .s00_axi_lite_aresetn(s00_axi_lite_aresetn),
    .s00_axi_lite_awaddr(s00_axi_lite_awaddr),
    .s00_axi_lite_awprot(s00_axi_lite_awprot),
    .s00_axi_lite_awvalid(s00_axi_lite_awvalid),
    .s00_axi_lite_awready(s00_axi_lite_awready),
    .s00_axi_lite_wdata(s00_axi_lite_wdata),
    .s00_axi_lite_wstrb(s00_axi_lite_wstrb),
    .s00_axi_lite_wvalid(s00_axi_lite_wvalid),
    .s00_axi_lite_wready(s00_axi_lite_wready),
    .s00_axi_lite_bresp(s00_axi_lite_bresp),
    .s00_axi_lite_bvalid(s00_axi_lite_bvalid),
    .s00_axi_lite_bready(s00_axi_lite_bready),
    .s00_axi_lite_araddr(s00_axi_lite_araddr),
    .s00_axi_lite_arprot(s00_axi_lite_arprot),
    .s00_axi_lite_arvalid(s00_axi_lite_arvalid),
    .s00_axi_lite_arready(s00_axi_lite_arready),
    .s00_axi_lite_rdata(s00_axi_lite_rdata),
    .s00_axi_lite_rresp(s00_axi_lite_rresp),
    .s00_axi_lite_rvalid(s00_axi_lite_rvalid),
    .s00_axi_lite_rready(s00_axi_lite_rready)
  );
endmodule
