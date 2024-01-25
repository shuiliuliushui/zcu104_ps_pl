-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Oct 21 18:16:23 2023
-- Host        : DESKTOP-CB9FMLM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dut_0_0_stub.vhdl
-- Design      : design_1_dut_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    bram_init_rd_data_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_res_rd_data_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    start_DUT : in STD_LOGIC;
    bram_init_clk_o : out STD_LOGIC;
    bram_init_en_o : out STD_LOGIC;
    bram_init_addr_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_init_we_o : out STD_LOGIC;
    bram_init_wr_data_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_init_rst_0 : out STD_LOGIC;
    bram_res_clk_o : out STD_LOGIC;
    bram_res_en_o : out STD_LOGIC;
    bram_res_addr_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_res_we_o : out STD_LOGIC;
    bram_res_wr_data_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_res_rst_0 : out STD_LOGIC;
    DUT_finish : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,bram_init_rd_data_i[31:0],bram_res_rd_data_i[31:0],start_DUT,bram_init_clk_o,bram_init_en_o,bram_init_addr_o[31:0],bram_init_we_o,bram_init_wr_data_o[31:0],bram_init_rst_0,bram_res_clk_o,bram_res_en_o,bram_res_addr_o[31:0],bram_res_we_o,bram_res_wr_data_o[31:0],bram_res_rst_0,DUT_finish";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dut,Vivado 2023.1";
begin
end;
