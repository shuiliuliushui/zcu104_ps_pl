// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Nov  5 11:34:12 2023
// Host        : DESKTOP-CB9FMLM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Blog/Project/zcu104_ps_pl/ps_pl/ps_pl.gen/sources_1/bd/design_1/ip/design_1_dut_0_0/design_1_dut_0_0_stub.v
// Design      : design_1_dut_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dut,Vivado 2023.1" *)
module design_1_dut_0_0(clk, rst_n, bram_init_rd_data_i, 
  bram_res_rd_data_i, start_DUT, bram_init_clk_o, bram_init_en_o, bram_init_addr_o, 
  bram_init_we_o, bram_init_wr_data_o, bram_init_rst_0, bram_res_clk_o, bram_res_en_o, 
  bram_res_addr_o, bram_res_we_o, bram_res_wr_data_o, bram_res_rst_0, mnt_fsm_state_dut, 
  mnt_cnt_dut, DUT_finish)
/* synthesis syn_black_box black_box_pad_pin="rst_n,bram_init_rd_data_i[31:0],bram_res_rd_data_i[31:0],start_DUT,bram_init_en_o,bram_init_addr_o[31:0],bram_init_we_o,bram_init_wr_data_o[31:0],bram_init_rst_0,bram_res_en_o,bram_res_addr_o[31:0],bram_res_we_o,bram_res_wr_data_o[31:0],bram_res_rst_0,mnt_fsm_state_dut[2:0],mnt_cnt_dut[6:0],DUT_finish" */
/* synthesis syn_force_seq_prim="clk" */
/* synthesis syn_force_seq_prim="bram_init_clk_o" */
/* synthesis syn_force_seq_prim="bram_res_clk_o" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst_n;
  input [31:0]bram_init_rd_data_i;
  input [31:0]bram_res_rd_data_i;
  input start_DUT;
  output bram_init_clk_o /* synthesis syn_isclock = 1 */;
  output bram_init_en_o;
  output [31:0]bram_init_addr_o;
  output bram_init_we_o;
  output [31:0]bram_init_wr_data_o;
  output bram_init_rst_0;
  output bram_res_clk_o /* synthesis syn_isclock = 1 */;
  output bram_res_en_o;
  output [31:0]bram_res_addr_o;
  output bram_res_we_o;
  output [31:0]bram_res_wr_data_o;
  output bram_res_rst_0;
  output [2:0]mnt_fsm_state_dut;
  output [6:0]mnt_cnt_dut;
  output DUT_finish;
endmodule
