-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Nov  3 13:14:13 2023
-- Host        : DESKTOP-CB9FMLM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_controller_0_0_stub.vhdl
-- Design      : design_1_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk_PL : in STD_LOGIC;
    rst_KEY_PL : in STD_LOGIC;
    DUT_finish : in STD_LOGIC;
    rstb_PL : out STD_LOGIC;
    start_DUT : out STD_LOGIC;
    mnt_FSM_state : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mnt_enable : out STD_LOGIC;
    mnt_slv_reg0_bit0 : out STD_LOGIC;
    s00_axi_lite_aclk : in STD_LOGIC;
    s00_axi_lite_aresetn : in STD_LOGIC;
    s00_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_lite_awvalid : in STD_LOGIC;
    s00_axi_lite_awready : out STD_LOGIC;
    s00_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_lite_wvalid : in STD_LOGIC;
    s00_axi_lite_wready : out STD_LOGIC;
    s00_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_lite_bvalid : out STD_LOGIC;
    s00_axi_lite_bready : in STD_LOGIC;
    s00_axi_lite_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_lite_arvalid : in STD_LOGIC;
    s00_axi_lite_arready : out STD_LOGIC;
    s00_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_lite_rvalid : out STD_LOGIC;
    s00_axi_lite_rready : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_PL,rst_KEY_PL,DUT_finish,rstb_PL,start_DUT,mnt_FSM_state[3:0],mnt_enable,mnt_slv_reg0_bit0,s00_axi_lite_aclk,s00_axi_lite_aresetn,s00_axi_lite_awaddr[3:0],s00_axi_lite_awprot[2:0],s00_axi_lite_awvalid,s00_axi_lite_awready,s00_axi_lite_wdata[31:0],s00_axi_lite_wstrb[3:0],s00_axi_lite_wvalid,s00_axi_lite_wready,s00_axi_lite_bresp[1:0],s00_axi_lite_bvalid,s00_axi_lite_bready,s00_axi_lite_araddr[3:0],s00_axi_lite_arprot[2:0],s00_axi_lite_arvalid,s00_axi_lite_arready,s00_axi_lite_rdata[31:0],s00_axi_lite_rresp[1:0],s00_axi_lite_rvalid,s00_axi_lite_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "controller_v1_0,Vivado 2023.1";
begin
end;
