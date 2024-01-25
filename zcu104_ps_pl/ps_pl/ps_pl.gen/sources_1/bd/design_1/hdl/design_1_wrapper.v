//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Sun Nov  5 11:32:13 2023
//Host        : DESKTOP-CB9FMLM running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (rst_KEY_PL_0);
  input rst_KEY_PL_0;

  wire rst_KEY_PL_0;

  design_1 design_1_i
       (.rst_KEY_PL_0(rst_KEY_PL_0));
endmodule
