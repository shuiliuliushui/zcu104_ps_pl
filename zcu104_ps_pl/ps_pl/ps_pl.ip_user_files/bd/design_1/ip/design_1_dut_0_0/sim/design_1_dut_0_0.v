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


// IP VLNV: xilinx.com:user:dut:1.0
// IP Revision: 6

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_dut_0_0 (
  clk,
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
  mnt_fsm_state_dut,
  mnt_cnt_dut,
  DUT_finish
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_INIT DOUT" *)
input wire [31 : 0] bram_init_rd_data_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_RES DOUT" *)
input wire [31 : 0] bram_res_rd_data_i;
input wire start_DUT;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_INIT CLK" *)
output wire bram_init_clk_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_INIT EN" *)
output wire bram_init_en_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_INIT ADDR" *)
output wire [31 : 0] bram_init_addr_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_INIT WE" *)
output wire bram_init_we_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_INIT DIN" *)
output wire [31 : 0] bram_init_wr_data_o;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_INIT, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_INIT RST" *)
output wire bram_init_rst_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_RES CLK" *)
output wire bram_res_clk_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_RES EN" *)
output wire bram_res_en_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_RES ADDR" *)
output wire [31 : 0] bram_res_addr_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_RES WE" *)
output wire bram_res_we_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_RES DIN" *)
output wire [31 : 0] bram_res_wr_data_o;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_RES, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_RES RST" *)
output wire bram_res_rst_0;
output wire [2 : 0] mnt_fsm_state_dut;
output wire [6 : 0] mnt_cnt_dut;
output wire DUT_finish;

  dut #(
    .MAX_CNT(100),
    .CNT_WIDTH(7),
    .FSM_WIDTH(3),
    .IDLE(3'B001),
    .WORK(3'B010),
    .FINISH(3'B100),
    .STEP(4)
  ) inst (
    .clk(clk),
    .rst_n(rst_n),
    .bram_init_rd_data_i(bram_init_rd_data_i),
    .bram_res_rd_data_i(bram_res_rd_data_i),
    .start_DUT(start_DUT),
    .bram_init_clk_o(bram_init_clk_o),
    .bram_init_en_o(bram_init_en_o),
    .bram_init_addr_o(bram_init_addr_o),
    .bram_init_we_o(bram_init_we_o),
    .bram_init_wr_data_o(bram_init_wr_data_o),
    .bram_init_rst_0(bram_init_rst_0),
    .bram_res_clk_o(bram_res_clk_o),
    .bram_res_en_o(bram_res_en_o),
    .bram_res_addr_o(bram_res_addr_o),
    .bram_res_we_o(bram_res_we_o),
    .bram_res_wr_data_o(bram_res_wr_data_o),
    .bram_res_rst_0(bram_res_rst_0),
    .mnt_fsm_state_dut(mnt_fsm_state_dut),
    .mnt_cnt_dut(mnt_cnt_dut),
    .DUT_finish(DUT_finish)
  );
endmodule
