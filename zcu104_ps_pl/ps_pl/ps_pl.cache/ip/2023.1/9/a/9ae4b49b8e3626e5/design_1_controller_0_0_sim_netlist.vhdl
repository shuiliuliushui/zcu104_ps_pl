-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Nov  3 15:17:43 2023
-- Host        : DESKTOP-CB9FMLM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_asyn_syn is
  port (
    \reset_reg_reg[1]_0\ : out STD_LOGIC;
    rstb_PL : out STD_LOGIC;
    clk_PL : in STD_LOGIC;
    rst_KEY_PL : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_asyn_syn;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_asyn_syn is
  signal reset_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^rstb_pl\ : STD_LOGIC;
begin
  rstb_PL <= \^rstb_pl\;
\FSM_state[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rstb_pl\,
      O => \reset_reg_reg[1]_0\
    );
\reset_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_PL,
      CE => '1',
      CLR => rst_KEY_PL,
      D => '1',
      Q => reset_reg(0)
    );
\reset_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_PL,
      CE => '1',
      CLR => rst_KEY_PL,
      D => reset_reg(0),
      Q => \^rstb_pl\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_user_ctrl is
  port (
    mnt_FSM_state : out STD_LOGIC_VECTOR ( 3 downto 0 );
    start_DUT : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_awaddr_reg[2]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_awaddr_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_vld_reg_reg[1]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \s00_axi_lite_wdata[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_PL : in STD_LOGIC;
    \FSM_state_reg[3]_0\ : in STD_LOGIC;
    DUT_finish : in STD_LOGIC;
    mnt_slv_reg0_bit0 : in STD_LOGIC;
    \slv_reg_wren__0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_lite_aresetn : in STD_LOGIC;
    s00_axi_lite_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_user_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_user_ctrl is
  signal FSM_state_n_0 : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^mnt_fsm_state\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_out : STD_LOGIC_VECTOR ( 1 to 1 );
  signal slv_reg0_vld_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg1_vld__0\ : STD_LOGIC;
  signal slv_reg_vld_axi : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^start_dut\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_state[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_state[3]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_state_reg[0]\ : label is "IDLE:0001,ENABLE:0010,MYWAIT:0100,FINISH:1000,";
  attribute FSM_ENCODED_STATES of \FSM_state_reg[1]\ : label is "IDLE:0001,ENABLE:0010,MYWAIT:0100,FINISH:1000,";
  attribute FSM_ENCODED_STATES of \FSM_state_reg[2]\ : label is "IDLE:0001,ENABLE:0010,MYWAIT:0100,FINISH:1000,";
  attribute FSM_ENCODED_STATES of \FSM_state_reg[3]\ : label is "IDLE:0001,ENABLE:0010,MYWAIT:0100,FINISH:1000,";
  attribute SOFT_HLUTNM of mnt_enable_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \slv_reg0[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \slv_reg0[11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \slv_reg0[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \slv_reg0[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \slv_reg0[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \slv_reg0[15]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \slv_reg0[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \slv_reg0[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \slv_reg0[18]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \slv_reg0[19]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \slv_reg0[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \slv_reg0[20]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \slv_reg0[21]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \slv_reg0[22]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \slv_reg0[23]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \slv_reg0[24]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \slv_reg0[25]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \slv_reg0[26]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \slv_reg0[27]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \slv_reg0[28]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \slv_reg0[29]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \slv_reg0[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \slv_reg0[30]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_reg0[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \slv_reg0[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \slv_reg0[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \slv_reg0[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \slv_reg0[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \slv_reg0[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \slv_reg0[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \slv_reg1[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of slv_reg1_vld : label is "soft_lutpair0";
begin
  SR(0) <= \^sr\(0);
  mnt_FSM_state(3 downto 0) <= \^mnt_fsm_state\(3 downto 0);
  start_DUT <= \^start_dut\;
FSM_state: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFEFFEEF"
    )
        port map (
      I0 => \^mnt_fsm_state\(1),
      I1 => \^mnt_fsm_state\(3),
      I2 => \^mnt_fsm_state\(0),
      I3 => \^mnt_fsm_state\(2),
      I4 => DUT_finish,
      I5 => mnt_slv_reg0_bit0,
      O => FSM_state_n_0
    );
\FSM_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEB"
    )
        port map (
      I0 => \^mnt_fsm_state\(3),
      I1 => \^mnt_fsm_state\(0),
      I2 => \^mnt_fsm_state\(2),
      I3 => \^mnt_fsm_state\(1),
      O => p_1_in(0)
    );
\FSM_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^mnt_fsm_state\(3),
      I1 => \^mnt_fsm_state\(2),
      I2 => \^mnt_fsm_state\(0),
      I3 => \^mnt_fsm_state\(1),
      O => p_1_in(1)
    );
\FSM_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^mnt_fsm_state\(3),
      I1 => \^mnt_fsm_state\(0),
      I2 => \^mnt_fsm_state\(2),
      I3 => \^mnt_fsm_state\(1),
      O => p_1_in(3)
    );
\FSM_state_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk_PL,
      CE => FSM_state_n_0,
      D => p_1_in(0),
      PRE => \FSM_state_reg[3]_0\,
      Q => \^mnt_fsm_state\(0)
    );
\FSM_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_PL,
      CE => FSM_state_n_0,
      CLR => \FSM_state_reg[3]_0\,
      D => p_1_in(1),
      Q => \^mnt_fsm_state\(1)
    );
\FSM_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_PL,
      CE => FSM_state_n_0,
      CLR => \FSM_state_reg[3]_0\,
      D => \^start_dut\,
      Q => \^mnt_fsm_state\(2)
    );
\FSM_state_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_PL,
      CE => FSM_state_n_0,
      CLR => \FSM_state_reg[3]_0\,
      D => p_1_in(3),
      Q => \^mnt_fsm_state\(3)
    );
mnt_enable_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^mnt_fsm_state\(3),
      I1 => \^mnt_fsm_state\(2),
      I2 => \^mnt_fsm_state\(1),
      I3 => \^mnt_fsm_state\(0),
      O => \^start_dut\
    );
\slv_reg0[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_lite_aresetn,
      O => \^sr\(0)
    );
\slv_reg0[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222223222222222"
    )
        port map (
      I0 => slv_reg_vld_axi(0),
      I1 => slv_reg_vld_axi(1),
      I2 => \slv_reg_wren__0\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => s00_axi_lite_wstrb(0),
      O => \slv_reg0_vld_reg_reg[1]_0\(0)
    );
\slv_reg0[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_lite_wdata(0),
      I1 => slv_reg_vld_axi(0),
      O => D(0)
    );
\slv_reg0[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_lite_wdata(10),
      I1 => slv_reg_vld_axi(1),
      I2 => slv_reg_vld_axi(0),
      O => D(10)
    );
\slv_reg0[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_lite_wdata(11),
      I1 => slv_reg_vld_axi(1),
      I2 => slv_reg_vld_axi(0),
      O => D(11)
    );
\slv_reg0[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_lite_wdata(12),
      I1 => slv_reg_vld_axi(1),
      I2 => slv_reg_vld_axi(0),
      O => D(12)
    );
\slv_reg0[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_lite_wdata(13),
      I1 => slv_reg_vld_axi(1),
      I2 => slv_reg_vld_axi(0),
      O => D(13)
    );
\slv_reg0[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_lite_wdata(14),
      I1 => slv_reg_vld_axi(1),
      I2 => slv_reg_vld_axi(0),
      O => D(14)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222223222222222"
    )
        port map (
      I0 => slv_reg_vld_axi(0),
      I1 => slv_reg_vld_axi(1),
      I2 => \slv_reg_wren__0\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => s00_axi_lite_wstrb(1),
      O => \slv_reg0_vld_reg_reg[1]_0\(1)
    );
\slv_reg0[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_lite_wdata(15),
      I1 => slv_reg_vld_axi(1),
      I2 => slv_reg_vld_axi(0),
      O => D(15)
    );
\slv_reg0[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_lite_wdata(16),
      I1 => slv_reg_vld_axi(1),
      I2 => slv_reg_vld_axi(0),
      O => D(16)
    );
\slv_reg0[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_lite_wdata(17),
      I1 => slv_reg_vld_axi(1),
      I2 => slv_reg_vld_axi(0),
      O => D(17)
    );
\slv_reg0[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_lite_wdata(18),
      I1 => slv_reg_vld_axi(1),
      I2 => slv_reg_vld_axi(0),
      O => D(18)
    );
\slv_reg0[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_lite_wdata(19),
      I1 => slv_reg_vld_axi(1),
      I2 => slv_reg_vld_axi(0),
      O => D(19)
    );
\slv_reg0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_lite_wdata(1),
      I1 => slv_reg_vld_axi(1),
      I2 => slv_reg_vld_axi(0),
      O => D(1)
    );
\slv_reg0[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_lite_wdata(20),
      I1 => slv_reg_vld_axi(1),
      I2 => slv_reg_vld_axi(0),
      O => D(20)
    );
\slv_reg0[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_lite_wdata(21),
      I1 => slv_reg_vld_axi(1),
      I2 => slv_reg_vld_axi(0),
      O => D(21)
    );
\slv_reg0[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_lite_wdata(22),
      I1 => slv_reg_vld_axi(1),
      I2 => slv_reg_vld_axi(0),
      O => D(22)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222223222222222"
    )
        port map (
      I0 => slv_reg_vld_axi(0),
      I1 => slv_reg_vld_axi(1),
      I2 => \slv_reg_wren__0\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => s00_axi_lite_wstrb(2),
      O => \slv_reg0_vld_reg_reg[1]_0\(2)
    );
\slv_reg0[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_lite_wdata(23),
      I1 => slv_reg_vld_axi(1),
      I2 => slv_reg_vld_axi(0),
      O => D(23)
    );
\slv_reg0[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_lite_wdata(24),
      I1 => slv_reg_vld_axi(1),
      I2 => slv_reg_vld_axi(0),
      O => D(24)
    );
\slv_reg0[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_lite_wdata(25),
      I1 => slv_reg_vld_axi(1),
      I2 => slv_reg_vld_axi(0),
      O => D(25)
    );
\slv_reg0[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_lite_wdata(26),
      I1 => slv_reg_vld_axi(1),
      I2 => slv_reg_vld_axi(0),
      O => D(26)
    );
\slv_reg0[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_lite_wdata(27),
      I1 => slv_reg_vld_axi(1),
      I2 => slv_reg_vld_axi(0),
      O => D(27)
    );
\slv_reg0[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_lite_wdata(28),
      I1 => slv_reg_vld_axi(1),
      I2 => slv_reg_vld_axi(0),
      O => D(28)
    );
\slv_reg0[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_lite_wdata(29),
      I1 => slv_reg_vld_axi(1),
      I2 => slv_reg_vld_axi(0),
      O => D(29)
    );
\slv_reg0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_lite_wdata(2),
      I1 => slv_reg_vld_axi(1),
      I2 => slv_reg_vld_axi(0),
      O => D(2)
    );
\slv_reg0[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_lite_wdata(30),
      I1 => slv_reg_vld_axi(1),
      I2 => slv_reg_vld_axi(0),
      O => D(30)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222223222222222"
    )
        port map (
      I0 => slv_reg_vld_axi(0),
      I1 => slv_reg_vld_axi(1),
      I2 => \slv_reg_wren__0\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => s00_axi_lite_wstrb(3),
      O => \slv_reg0_vld_reg_reg[1]_0\(3)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_lite_wdata(31),
      I1 => slv_reg_vld_axi(1),
      I2 => slv_reg_vld_axi(0),
      O => D(31)
    );
\slv_reg0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_lite_wdata(3),
      I1 => slv_reg_vld_axi(1),
      I2 => slv_reg_vld_axi(0),
      O => D(3)
    );
\slv_reg0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_lite_wdata(4),
      I1 => slv_reg_vld_axi(1),
      I2 => slv_reg_vld_axi(0),
      O => D(4)
    );
\slv_reg0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_lite_wdata(5),
      I1 => slv_reg_vld_axi(1),
      I2 => slv_reg_vld_axi(0),
      O => D(5)
    );
\slv_reg0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_lite_wdata(6),
      I1 => slv_reg_vld_axi(1),
      I2 => slv_reg_vld_axi(0),
      O => D(6)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_lite_wdata(7),
      I1 => slv_reg_vld_axi(1),
      I2 => slv_reg_vld_axi(0),
      O => D(7)
    );
\slv_reg0[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_lite_wdata(8),
      I1 => slv_reg_vld_axi(1),
      I2 => slv_reg_vld_axi(0),
      O => D(8)
    );
\slv_reg0[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_lite_wdata(9),
      I1 => slv_reg_vld_axi(1),
      I2 => slv_reg_vld_axi(0),
      O => D(9)
    );
\slv_reg0_vld_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_lite_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \^start_dut\,
      Q => slv_reg0_vld_reg(0)
    );
\slv_reg0_vld_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_lite_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => slv_reg0_vld_reg(0),
      Q => slv_reg_vld_axi(0)
    );
\slv_reg1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s00_axi_lite_wdata(0),
      I1 => slv_reg_vld_axi(1),
      O => \s00_axi_lite_wdata[0]\(0)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4454444444444444"
    )
        port map (
      I0 => slv_reg_vld_axi(0),
      I1 => slv_reg_vld_axi(1),
      I2 => \slv_reg_wren__0\,
      I3 => Q(1),
      I4 => s00_axi_lite_wstrb(1),
      I5 => Q(0),
      O => E(1)
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4454444444444444"
    )
        port map (
      I0 => slv_reg_vld_axi(0),
      I1 => slv_reg_vld_axi(1),
      I2 => \slv_reg_wren__0\,
      I3 => Q(1),
      I4 => s00_axi_lite_wstrb(2),
      I5 => Q(0),
      O => E(2)
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4454444444444444"
    )
        port map (
      I0 => slv_reg_vld_axi(0),
      I1 => slv_reg_vld_axi(1),
      I2 => \slv_reg_wren__0\,
      I3 => Q(1),
      I4 => s00_axi_lite_wstrb(3),
      I5 => Q(0),
      O => E(3)
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4454444444444444"
    )
        port map (
      I0 => slv_reg_vld_axi(0),
      I1 => slv_reg_vld_axi(1),
      I2 => \slv_reg_wren__0\,
      I3 => Q(1),
      I4 => s00_axi_lite_wstrb(0),
      I5 => Q(0),
      O => E(0)
    );
slv_reg1_vld: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^mnt_fsm_state\(0),
      I1 => \^mnt_fsm_state\(2),
      I2 => \^mnt_fsm_state\(3),
      I3 => \^mnt_fsm_state\(1),
      O => \slv_reg1_vld__0\
    );
\slv_reg1_vld_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_lite_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg1_vld__0\,
      Q => p_1_out(1)
    );
\slv_reg1_vld_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_lite_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => p_1_out(1),
      Q => slv_reg_vld_axi(1)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => Q(0),
      I1 => s00_axi_lite_wstrb(1),
      I2 => Q(1),
      I3 => \slv_reg_wren__0\,
      I4 => slv_reg_vld_axi(1),
      I5 => slv_reg_vld_axi(0),
      O => \axi_awaddr_reg[2]\(1)
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => Q(0),
      I1 => s00_axi_lite_wstrb(2),
      I2 => Q(1),
      I3 => \slv_reg_wren__0\,
      I4 => slv_reg_vld_axi(1),
      I5 => slv_reg_vld_axi(0),
      O => \axi_awaddr_reg[2]\(2)
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => Q(0),
      I1 => s00_axi_lite_wstrb(3),
      I2 => Q(1),
      I3 => \slv_reg_wren__0\,
      I4 => slv_reg_vld_axi(1),
      I5 => slv_reg_vld_axi(0),
      O => \axi_awaddr_reg[2]\(3)
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => Q(0),
      I1 => s00_axi_lite_wstrb(0),
      I2 => Q(1),
      I3 => \slv_reg_wren__0\,
      I4 => slv_reg_vld_axi(1),
      I5 => slv_reg_vld_axi(0),
      O => \axi_awaddr_reg[2]\(0)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => s00_axi_lite_wstrb(1),
      I3 => \slv_reg_wren__0\,
      I4 => slv_reg_vld_axi(1),
      I5 => slv_reg_vld_axi(0),
      O => \axi_awaddr_reg[3]\(1)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => s00_axi_lite_wstrb(2),
      I3 => \slv_reg_wren__0\,
      I4 => slv_reg_vld_axi(1),
      I5 => slv_reg_vld_axi(0),
      O => \axi_awaddr_reg[3]\(2)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => s00_axi_lite_wstrb(3),
      I3 => \slv_reg_wren__0\,
      I4 => slv_reg_vld_axi(1),
      I5 => slv_reg_vld_axi(0),
      O => \axi_awaddr_reg[3]\(3)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => s00_axi_lite_wstrb(0),
      I3 => \slv_reg_wren__0\,
      I4 => slv_reg_vld_axi(1),
      I5 => slv_reg_vld_axi(0),
      O => \axi_awaddr_reg[3]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_v1_0_S00_AXI_LITE is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    start_DUT : out STD_LOGIC;
    rstb_PL : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    mnt_slv_reg0_bit0 : out STD_LOGIC;
    s00_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_lite_rvalid : out STD_LOGIC;
    s00_axi_lite_bvalid : out STD_LOGIC;
    clk_PL : in STD_LOGIC;
    rst_KEY_PL : in STD_LOGIC;
    s00_axi_lite_aclk : in STD_LOGIC;
    s00_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_lite_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DUT_finish : in STD_LOGIC;
    s00_axi_lite_awvalid : in STD_LOGIC;
    s00_axi_lite_wvalid : in STD_LOGIC;
    s00_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_lite_arvalid : in STD_LOGIC;
    s00_axi_lite_aresetn : in STD_LOGIC;
    s00_axi_lite_bready : in STD_LOGIC;
    s00_axi_lite_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_v1_0_S00_AXI_LITE;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_v1_0_S00_AXI_LITE is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal i0_reset_asyn_syn_n_0 : STD_LOGIC;
  signal i0_user_ctrl_n_10 : STD_LOGIC;
  signal i0_user_ctrl_n_11 : STD_LOGIC;
  signal i0_user_ctrl_n_12 : STD_LOGIC;
  signal i0_user_ctrl_n_17 : STD_LOGIC;
  signal i0_user_ctrl_n_18 : STD_LOGIC;
  signal i0_user_ctrl_n_19 : STD_LOGIC;
  signal i0_user_ctrl_n_20 : STD_LOGIC;
  signal i0_user_ctrl_n_5 : STD_LOGIC;
  signal i0_user_ctrl_n_52 : STD_LOGIC;
  signal i0_user_ctrl_n_54 : STD_LOGIC;
  signal i0_user_ctrl_n_6 : STD_LOGIC;
  signal i0_user_ctrl_n_7 : STD_LOGIC;
  signal i0_user_ctrl_n_8 : STD_LOGIC;
  signal i0_user_ctrl_n_9 : STD_LOGIC;
  signal \^mnt_slv_reg0_bit0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_lite_bvalid\ : STD_LOGIC;
  signal \^s00_axi_lite_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \slv_reg0[0]_i_4\ : label is "soft_lutpair18";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  mnt_slv_reg0_bit0 <= \^mnt_slv_reg0_bit0\;
  s00_axi_lite_bvalid <= \^s00_axi_lite_bvalid\;
  s00_axi_lite_rvalid <= \^s00_axi_lite_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_lite_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_lite_wvalid,
      I4 => s00_axi_lite_bready,
      I5 => \^s00_axi_lite_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_lite_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => i0_user_ctrl_n_54
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => axi_arready0,
      D => s00_axi_lite_araddr(0),
      Q => axi_araddr(2),
      R => i0_user_ctrl_n_54
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => axi_arready0,
      D => s00_axi_lite_araddr(1),
      Q => axi_araddr(3),
      R => i0_user_ctrl_n_54
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_lite_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => i0_user_ctrl_n_54
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => axi_awready0,
      D => s00_axi_lite_awaddr(0),
      Q => p_0_in(0),
      R => i0_user_ctrl_n_54
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => axi_awready0,
      D => s00_axi_lite_awaddr(1),
      Q => p_0_in(1),
      R => i0_user_ctrl_n_54
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_lite_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_lite_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => i0_user_ctrl_n_54
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_lite_awvalid,
      I1 => s00_axi_lite_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_lite_bready,
      I5 => \^s00_axi_lite_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_lite_bvalid\,
      R => i0_user_ctrl_n_54
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => \^mnt_slv_reg0_bit0\,
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg0(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg0(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg0(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg0(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg0(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg0(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg0(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg0(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg0(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg0(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg0(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg0(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg0(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg0(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg0(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg0(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg0(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg0(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg0(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg0(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg0(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg0(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg0(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg0(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg0(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg0(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg0(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg0(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg0(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg0(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg0(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_lite_rdata(0),
      R => i0_user_ctrl_n_54
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_lite_rdata(10),
      R => i0_user_ctrl_n_54
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_lite_rdata(11),
      R => i0_user_ctrl_n_54
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_lite_rdata(12),
      R => i0_user_ctrl_n_54
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_lite_rdata(13),
      R => i0_user_ctrl_n_54
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_lite_rdata(14),
      R => i0_user_ctrl_n_54
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_lite_rdata(15),
      R => i0_user_ctrl_n_54
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_lite_rdata(16),
      R => i0_user_ctrl_n_54
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_lite_rdata(17),
      R => i0_user_ctrl_n_54
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_lite_rdata(18),
      R => i0_user_ctrl_n_54
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_lite_rdata(19),
      R => i0_user_ctrl_n_54
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_lite_rdata(1),
      R => i0_user_ctrl_n_54
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_lite_rdata(20),
      R => i0_user_ctrl_n_54
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_lite_rdata(21),
      R => i0_user_ctrl_n_54
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_lite_rdata(22),
      R => i0_user_ctrl_n_54
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_lite_rdata(23),
      R => i0_user_ctrl_n_54
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_lite_rdata(24),
      R => i0_user_ctrl_n_54
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_lite_rdata(25),
      R => i0_user_ctrl_n_54
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_lite_rdata(26),
      R => i0_user_ctrl_n_54
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_lite_rdata(27),
      R => i0_user_ctrl_n_54
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_lite_rdata(28),
      R => i0_user_ctrl_n_54
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_lite_rdata(29),
      R => i0_user_ctrl_n_54
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_lite_rdata(2),
      R => i0_user_ctrl_n_54
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_lite_rdata(30),
      R => i0_user_ctrl_n_54
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_lite_rdata(31),
      R => i0_user_ctrl_n_54
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_lite_rdata(3),
      R => i0_user_ctrl_n_54
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_lite_rdata(4),
      R => i0_user_ctrl_n_54
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_lite_rdata(5),
      R => i0_user_ctrl_n_54
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_lite_rdata(6),
      R => i0_user_ctrl_n_54
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_lite_rdata(7),
      R => i0_user_ctrl_n_54
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_lite_rdata(8),
      R => i0_user_ctrl_n_54
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_lite_rdata(9),
      R => i0_user_ctrl_n_54
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_lite_arvalid,
      I2 => \^s00_axi_lite_rvalid\,
      I3 => s00_axi_lite_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_lite_rvalid\,
      R => i0_user_ctrl_n_54
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_lite_awvalid,
      I1 => s00_axi_lite_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => i0_user_ctrl_n_54
    );
i0_reset_asyn_syn: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_asyn_syn
     port map (
      clk_PL => clk_PL,
      \reset_reg_reg[1]_0\ => i0_reset_asyn_syn_n_0,
      rst_KEY_PL => rst_KEY_PL,
      rstb_PL => rstb_PL
    );
i0_user_ctrl: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_user_ctrl
     port map (
      D(31 downto 1) => p_2_in(31 downto 1),
      D(0) => i0_user_ctrl_n_52,
      DUT_finish => DUT_finish,
      E(3) => i0_user_ctrl_n_5,
      E(2) => i0_user_ctrl_n_6,
      E(1) => i0_user_ctrl_n_7,
      E(0) => i0_user_ctrl_n_8,
      \FSM_state_reg[3]_0\ => i0_reset_asyn_syn_n_0,
      Q(1 downto 0) => p_0_in(1 downto 0),
      SR(0) => i0_user_ctrl_n_54,
      \axi_awaddr_reg[2]\(3) => i0_user_ctrl_n_9,
      \axi_awaddr_reg[2]\(2) => i0_user_ctrl_n_10,
      \axi_awaddr_reg[2]\(1) => i0_user_ctrl_n_11,
      \axi_awaddr_reg[2]\(0) => i0_user_ctrl_n_12,
      \axi_awaddr_reg[3]\(3) => p_1_in(31),
      \axi_awaddr_reg[3]\(2) => p_1_in(23),
      \axi_awaddr_reg[3]\(1) => p_1_in(15),
      \axi_awaddr_reg[3]\(0) => p_1_in(7),
      clk_PL => clk_PL,
      mnt_FSM_state(3 downto 0) => Q(3 downto 0),
      mnt_slv_reg0_bit0 => \^mnt_slv_reg0_bit0\,
      s00_axi_lite_aclk => s00_axi_lite_aclk,
      s00_axi_lite_aresetn => s00_axi_lite_aresetn,
      s00_axi_lite_wdata(31 downto 0) => s00_axi_lite_wdata(31 downto 0),
      \s00_axi_lite_wdata[0]\(0) => p_2_in(0),
      s00_axi_lite_wstrb(3 downto 0) => s00_axi_lite_wstrb(3 downto 0),
      \slv_reg0_vld_reg_reg[1]_0\(3) => i0_user_ctrl_n_17,
      \slv_reg0_vld_reg_reg[1]_0\(2) => i0_user_ctrl_n_18,
      \slv_reg0_vld_reg_reg[1]_0\(1) => i0_user_ctrl_n_19,
      \slv_reg0_vld_reg_reg[1]_0\(0) => i0_user_ctrl_n_20,
      \slv_reg_wren__0\ => \slv_reg_wren__0\,
      start_DUT => start_DUT
    );
\slv_reg0[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_lite_awvalid,
      I3 => s00_axi_lite_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_20,
      D => i0_user_ctrl_n_52,
      Q => \^mnt_slv_reg0_bit0\,
      R => i0_user_ctrl_n_54
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_19,
      D => p_2_in(10),
      Q => slv_reg0(10),
      R => i0_user_ctrl_n_54
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_19,
      D => p_2_in(11),
      Q => slv_reg0(11),
      R => i0_user_ctrl_n_54
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_19,
      D => p_2_in(12),
      Q => slv_reg0(12),
      R => i0_user_ctrl_n_54
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_19,
      D => p_2_in(13),
      Q => slv_reg0(13),
      R => i0_user_ctrl_n_54
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_19,
      D => p_2_in(14),
      Q => slv_reg0(14),
      R => i0_user_ctrl_n_54
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_19,
      D => p_2_in(15),
      Q => slv_reg0(15),
      R => i0_user_ctrl_n_54
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_18,
      D => p_2_in(16),
      Q => slv_reg0(16),
      R => i0_user_ctrl_n_54
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_18,
      D => p_2_in(17),
      Q => slv_reg0(17),
      R => i0_user_ctrl_n_54
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_18,
      D => p_2_in(18),
      Q => slv_reg0(18),
      R => i0_user_ctrl_n_54
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_18,
      D => p_2_in(19),
      Q => slv_reg0(19),
      R => i0_user_ctrl_n_54
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_20,
      D => p_2_in(1),
      Q => slv_reg0(1),
      R => i0_user_ctrl_n_54
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_18,
      D => p_2_in(20),
      Q => slv_reg0(20),
      R => i0_user_ctrl_n_54
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_18,
      D => p_2_in(21),
      Q => slv_reg0(21),
      R => i0_user_ctrl_n_54
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_18,
      D => p_2_in(22),
      Q => slv_reg0(22),
      R => i0_user_ctrl_n_54
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_18,
      D => p_2_in(23),
      Q => slv_reg0(23),
      R => i0_user_ctrl_n_54
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_17,
      D => p_2_in(24),
      Q => slv_reg0(24),
      R => i0_user_ctrl_n_54
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_17,
      D => p_2_in(25),
      Q => slv_reg0(25),
      R => i0_user_ctrl_n_54
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_17,
      D => p_2_in(26),
      Q => slv_reg0(26),
      R => i0_user_ctrl_n_54
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_17,
      D => p_2_in(27),
      Q => slv_reg0(27),
      R => i0_user_ctrl_n_54
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_17,
      D => p_2_in(28),
      Q => slv_reg0(28),
      R => i0_user_ctrl_n_54
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_17,
      D => p_2_in(29),
      Q => slv_reg0(29),
      R => i0_user_ctrl_n_54
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_20,
      D => p_2_in(2),
      Q => slv_reg0(2),
      R => i0_user_ctrl_n_54
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_17,
      D => p_2_in(30),
      Q => slv_reg0(30),
      R => i0_user_ctrl_n_54
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_17,
      D => p_2_in(31),
      Q => slv_reg0(31),
      R => i0_user_ctrl_n_54
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_20,
      D => p_2_in(3),
      Q => slv_reg0(3),
      R => i0_user_ctrl_n_54
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_20,
      D => p_2_in(4),
      Q => slv_reg0(4),
      R => i0_user_ctrl_n_54
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_20,
      D => p_2_in(5),
      Q => slv_reg0(5),
      R => i0_user_ctrl_n_54
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_20,
      D => p_2_in(6),
      Q => slv_reg0(6),
      R => i0_user_ctrl_n_54
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_20,
      D => p_2_in(7),
      Q => slv_reg0(7),
      R => i0_user_ctrl_n_54
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_19,
      D => p_2_in(8),
      Q => slv_reg0(8),
      R => i0_user_ctrl_n_54
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_19,
      D => p_2_in(9),
      Q => slv_reg0(9),
      R => i0_user_ctrl_n_54
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_8,
      D => p_2_in(0),
      Q => slv_reg1(0),
      R => i0_user_ctrl_n_54
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_7,
      D => p_2_in(10),
      Q => slv_reg1(10),
      R => i0_user_ctrl_n_54
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_7,
      D => p_2_in(11),
      Q => slv_reg1(11),
      R => i0_user_ctrl_n_54
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_7,
      D => p_2_in(12),
      Q => slv_reg1(12),
      R => i0_user_ctrl_n_54
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_7,
      D => p_2_in(13),
      Q => slv_reg1(13),
      R => i0_user_ctrl_n_54
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_7,
      D => p_2_in(14),
      Q => slv_reg1(14),
      R => i0_user_ctrl_n_54
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_7,
      D => p_2_in(15),
      Q => slv_reg1(15),
      R => i0_user_ctrl_n_54
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_6,
      D => p_2_in(16),
      Q => slv_reg1(16),
      R => i0_user_ctrl_n_54
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_6,
      D => p_2_in(17),
      Q => slv_reg1(17),
      R => i0_user_ctrl_n_54
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_6,
      D => p_2_in(18),
      Q => slv_reg1(18),
      R => i0_user_ctrl_n_54
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_6,
      D => p_2_in(19),
      Q => slv_reg1(19),
      R => i0_user_ctrl_n_54
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_8,
      D => p_2_in(1),
      Q => slv_reg1(1),
      R => i0_user_ctrl_n_54
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_6,
      D => p_2_in(20),
      Q => slv_reg1(20),
      R => i0_user_ctrl_n_54
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_6,
      D => p_2_in(21),
      Q => slv_reg1(21),
      R => i0_user_ctrl_n_54
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_6,
      D => p_2_in(22),
      Q => slv_reg1(22),
      R => i0_user_ctrl_n_54
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_6,
      D => p_2_in(23),
      Q => slv_reg1(23),
      R => i0_user_ctrl_n_54
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_5,
      D => p_2_in(24),
      Q => slv_reg1(24),
      R => i0_user_ctrl_n_54
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_5,
      D => p_2_in(25),
      Q => slv_reg1(25),
      R => i0_user_ctrl_n_54
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_5,
      D => p_2_in(26),
      Q => slv_reg1(26),
      R => i0_user_ctrl_n_54
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_5,
      D => p_2_in(27),
      Q => slv_reg1(27),
      R => i0_user_ctrl_n_54
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_5,
      D => p_2_in(28),
      Q => slv_reg1(28),
      R => i0_user_ctrl_n_54
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_5,
      D => p_2_in(29),
      Q => slv_reg1(29),
      R => i0_user_ctrl_n_54
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_8,
      D => p_2_in(2),
      Q => slv_reg1(2),
      R => i0_user_ctrl_n_54
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_5,
      D => p_2_in(30),
      Q => slv_reg1(30),
      R => i0_user_ctrl_n_54
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_5,
      D => p_2_in(31),
      Q => slv_reg1(31),
      R => i0_user_ctrl_n_54
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_8,
      D => p_2_in(3),
      Q => slv_reg1(3),
      R => i0_user_ctrl_n_54
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_8,
      D => p_2_in(4),
      Q => slv_reg1(4),
      R => i0_user_ctrl_n_54
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_8,
      D => p_2_in(5),
      Q => slv_reg1(5),
      R => i0_user_ctrl_n_54
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_8,
      D => p_2_in(6),
      Q => slv_reg1(6),
      R => i0_user_ctrl_n_54
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_8,
      D => p_2_in(7),
      Q => slv_reg1(7),
      R => i0_user_ctrl_n_54
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_7,
      D => p_2_in(8),
      Q => slv_reg1(8),
      R => i0_user_ctrl_n_54
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_7,
      D => p_2_in(9),
      Q => slv_reg1(9),
      R => i0_user_ctrl_n_54
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_12,
      D => s00_axi_lite_wdata(0),
      Q => slv_reg2(0),
      R => i0_user_ctrl_n_54
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_11,
      D => s00_axi_lite_wdata(10),
      Q => slv_reg2(10),
      R => i0_user_ctrl_n_54
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_11,
      D => s00_axi_lite_wdata(11),
      Q => slv_reg2(11),
      R => i0_user_ctrl_n_54
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_11,
      D => s00_axi_lite_wdata(12),
      Q => slv_reg2(12),
      R => i0_user_ctrl_n_54
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_11,
      D => s00_axi_lite_wdata(13),
      Q => slv_reg2(13),
      R => i0_user_ctrl_n_54
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_11,
      D => s00_axi_lite_wdata(14),
      Q => slv_reg2(14),
      R => i0_user_ctrl_n_54
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_11,
      D => s00_axi_lite_wdata(15),
      Q => slv_reg2(15),
      R => i0_user_ctrl_n_54
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_10,
      D => s00_axi_lite_wdata(16),
      Q => slv_reg2(16),
      R => i0_user_ctrl_n_54
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_10,
      D => s00_axi_lite_wdata(17),
      Q => slv_reg2(17),
      R => i0_user_ctrl_n_54
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_10,
      D => s00_axi_lite_wdata(18),
      Q => slv_reg2(18),
      R => i0_user_ctrl_n_54
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_10,
      D => s00_axi_lite_wdata(19),
      Q => slv_reg2(19),
      R => i0_user_ctrl_n_54
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_12,
      D => s00_axi_lite_wdata(1),
      Q => slv_reg2(1),
      R => i0_user_ctrl_n_54
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_10,
      D => s00_axi_lite_wdata(20),
      Q => slv_reg2(20),
      R => i0_user_ctrl_n_54
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_10,
      D => s00_axi_lite_wdata(21),
      Q => slv_reg2(21),
      R => i0_user_ctrl_n_54
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_10,
      D => s00_axi_lite_wdata(22),
      Q => slv_reg2(22),
      R => i0_user_ctrl_n_54
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_10,
      D => s00_axi_lite_wdata(23),
      Q => slv_reg2(23),
      R => i0_user_ctrl_n_54
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_9,
      D => s00_axi_lite_wdata(24),
      Q => slv_reg2(24),
      R => i0_user_ctrl_n_54
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_9,
      D => s00_axi_lite_wdata(25),
      Q => slv_reg2(25),
      R => i0_user_ctrl_n_54
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_9,
      D => s00_axi_lite_wdata(26),
      Q => slv_reg2(26),
      R => i0_user_ctrl_n_54
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_9,
      D => s00_axi_lite_wdata(27),
      Q => slv_reg2(27),
      R => i0_user_ctrl_n_54
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_9,
      D => s00_axi_lite_wdata(28),
      Q => slv_reg2(28),
      R => i0_user_ctrl_n_54
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_9,
      D => s00_axi_lite_wdata(29),
      Q => slv_reg2(29),
      R => i0_user_ctrl_n_54
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_12,
      D => s00_axi_lite_wdata(2),
      Q => slv_reg2(2),
      R => i0_user_ctrl_n_54
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_9,
      D => s00_axi_lite_wdata(30),
      Q => slv_reg2(30),
      R => i0_user_ctrl_n_54
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_9,
      D => s00_axi_lite_wdata(31),
      Q => slv_reg2(31),
      R => i0_user_ctrl_n_54
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_12,
      D => s00_axi_lite_wdata(3),
      Q => slv_reg2(3),
      R => i0_user_ctrl_n_54
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_12,
      D => s00_axi_lite_wdata(4),
      Q => slv_reg2(4),
      R => i0_user_ctrl_n_54
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_12,
      D => s00_axi_lite_wdata(5),
      Q => slv_reg2(5),
      R => i0_user_ctrl_n_54
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_12,
      D => s00_axi_lite_wdata(6),
      Q => slv_reg2(6),
      R => i0_user_ctrl_n_54
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_12,
      D => s00_axi_lite_wdata(7),
      Q => slv_reg2(7),
      R => i0_user_ctrl_n_54
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_11,
      D => s00_axi_lite_wdata(8),
      Q => slv_reg2(8),
      R => i0_user_ctrl_n_54
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => i0_user_ctrl_n_11,
      D => s00_axi_lite_wdata(9),
      Q => slv_reg2(9),
      R => i0_user_ctrl_n_54
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => p_1_in(7),
      D => s00_axi_lite_wdata(0),
      Q => slv_reg3(0),
      R => i0_user_ctrl_n_54
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => p_1_in(15),
      D => s00_axi_lite_wdata(10),
      Q => slv_reg3(10),
      R => i0_user_ctrl_n_54
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => p_1_in(15),
      D => s00_axi_lite_wdata(11),
      Q => slv_reg3(11),
      R => i0_user_ctrl_n_54
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => p_1_in(15),
      D => s00_axi_lite_wdata(12),
      Q => slv_reg3(12),
      R => i0_user_ctrl_n_54
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => p_1_in(15),
      D => s00_axi_lite_wdata(13),
      Q => slv_reg3(13),
      R => i0_user_ctrl_n_54
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => p_1_in(15),
      D => s00_axi_lite_wdata(14),
      Q => slv_reg3(14),
      R => i0_user_ctrl_n_54
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => p_1_in(15),
      D => s00_axi_lite_wdata(15),
      Q => slv_reg3(15),
      R => i0_user_ctrl_n_54
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => p_1_in(23),
      D => s00_axi_lite_wdata(16),
      Q => slv_reg3(16),
      R => i0_user_ctrl_n_54
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => p_1_in(23),
      D => s00_axi_lite_wdata(17),
      Q => slv_reg3(17),
      R => i0_user_ctrl_n_54
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => p_1_in(23),
      D => s00_axi_lite_wdata(18),
      Q => slv_reg3(18),
      R => i0_user_ctrl_n_54
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => p_1_in(23),
      D => s00_axi_lite_wdata(19),
      Q => slv_reg3(19),
      R => i0_user_ctrl_n_54
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => p_1_in(7),
      D => s00_axi_lite_wdata(1),
      Q => slv_reg3(1),
      R => i0_user_ctrl_n_54
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => p_1_in(23),
      D => s00_axi_lite_wdata(20),
      Q => slv_reg3(20),
      R => i0_user_ctrl_n_54
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => p_1_in(23),
      D => s00_axi_lite_wdata(21),
      Q => slv_reg3(21),
      R => i0_user_ctrl_n_54
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => p_1_in(23),
      D => s00_axi_lite_wdata(22),
      Q => slv_reg3(22),
      R => i0_user_ctrl_n_54
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => p_1_in(23),
      D => s00_axi_lite_wdata(23),
      Q => slv_reg3(23),
      R => i0_user_ctrl_n_54
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => p_1_in(31),
      D => s00_axi_lite_wdata(24),
      Q => slv_reg3(24),
      R => i0_user_ctrl_n_54
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => p_1_in(31),
      D => s00_axi_lite_wdata(25),
      Q => slv_reg3(25),
      R => i0_user_ctrl_n_54
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => p_1_in(31),
      D => s00_axi_lite_wdata(26),
      Q => slv_reg3(26),
      R => i0_user_ctrl_n_54
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => p_1_in(31),
      D => s00_axi_lite_wdata(27),
      Q => slv_reg3(27),
      R => i0_user_ctrl_n_54
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => p_1_in(31),
      D => s00_axi_lite_wdata(28),
      Q => slv_reg3(28),
      R => i0_user_ctrl_n_54
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => p_1_in(31),
      D => s00_axi_lite_wdata(29),
      Q => slv_reg3(29),
      R => i0_user_ctrl_n_54
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => p_1_in(7),
      D => s00_axi_lite_wdata(2),
      Q => slv_reg3(2),
      R => i0_user_ctrl_n_54
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => p_1_in(31),
      D => s00_axi_lite_wdata(30),
      Q => slv_reg3(30),
      R => i0_user_ctrl_n_54
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => p_1_in(31),
      D => s00_axi_lite_wdata(31),
      Q => slv_reg3(31),
      R => i0_user_ctrl_n_54
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => p_1_in(7),
      D => s00_axi_lite_wdata(3),
      Q => slv_reg3(3),
      R => i0_user_ctrl_n_54
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => p_1_in(7),
      D => s00_axi_lite_wdata(4),
      Q => slv_reg3(4),
      R => i0_user_ctrl_n_54
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => p_1_in(7),
      D => s00_axi_lite_wdata(5),
      Q => slv_reg3(5),
      R => i0_user_ctrl_n_54
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => p_1_in(7),
      D => s00_axi_lite_wdata(6),
      Q => slv_reg3(6),
      R => i0_user_ctrl_n_54
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => p_1_in(7),
      D => s00_axi_lite_wdata(7),
      Q => slv_reg3(7),
      R => i0_user_ctrl_n_54
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => p_1_in(15),
      D => s00_axi_lite_wdata(8),
      Q => slv_reg3(8),
      R => i0_user_ctrl_n_54
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_lite_aclk,
      CE => p_1_in(15),
      D => s00_axi_lite_wdata(9),
      Q => slv_reg3(9),
      R => i0_user_ctrl_n_54
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_lite_arvalid,
      I1 => \^s00_axi_lite_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_v1_0 is
  port (
    mnt_FSM_state : out STD_LOGIC_VECTOR ( 3 downto 0 );
    start_DUT : out STD_LOGIC;
    rstb_PL : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    mnt_slv_reg0_bit0 : out STD_LOGIC;
    s00_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_lite_rvalid : out STD_LOGIC;
    s00_axi_lite_bvalid : out STD_LOGIC;
    clk_PL : in STD_LOGIC;
    rst_KEY_PL : in STD_LOGIC;
    s00_axi_lite_aclk : in STD_LOGIC;
    s00_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_lite_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DUT_finish : in STD_LOGIC;
    s00_axi_lite_awvalid : in STD_LOGIC;
    s00_axi_lite_wvalid : in STD_LOGIC;
    s00_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_lite_arvalid : in STD_LOGIC;
    s00_axi_lite_aresetn : in STD_LOGIC;
    s00_axi_lite_bready : in STD_LOGIC;
    s00_axi_lite_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_v1_0 is
begin
controller_v1_0_S00_AXI_LITE_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_v1_0_S00_AXI_LITE
     port map (
      DUT_finish => DUT_finish,
      Q(3 downto 0) => mnt_FSM_state(3 downto 0),
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      clk_PL => clk_PL,
      mnt_slv_reg0_bit0 => mnt_slv_reg0_bit0,
      rst_KEY_PL => rst_KEY_PL,
      rstb_PL => rstb_PL,
      s00_axi_lite_aclk => s00_axi_lite_aclk,
      s00_axi_lite_araddr(1 downto 0) => s00_axi_lite_araddr(1 downto 0),
      s00_axi_lite_aresetn => s00_axi_lite_aresetn,
      s00_axi_lite_arvalid => s00_axi_lite_arvalid,
      s00_axi_lite_awaddr(1 downto 0) => s00_axi_lite_awaddr(1 downto 0),
      s00_axi_lite_awvalid => s00_axi_lite_awvalid,
      s00_axi_lite_bready => s00_axi_lite_bready,
      s00_axi_lite_bvalid => s00_axi_lite_bvalid,
      s00_axi_lite_rdata(31 downto 0) => s00_axi_lite_rdata(31 downto 0),
      s00_axi_lite_rready => s00_axi_lite_rready,
      s00_axi_lite_rvalid => s00_axi_lite_rvalid,
      s00_axi_lite_wdata(31 downto 0) => s00_axi_lite_wdata(31 downto 0),
      s00_axi_lite_wstrb(3 downto 0) => s00_axi_lite_wstrb(3 downto 0),
      s00_axi_lite_wvalid => s00_axi_lite_wvalid,
      start_DUT => start_DUT
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_controller_0_0,controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "controller_v1_0,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^start_dut\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_lite_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_LITE_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_lite_aclk : signal is "XIL_INTERFACENAME S00_AXI_LITE_CLK, ASSOCIATED_BUSIF S00_AXI_LITE, ASSOCIATED_RESET s00_axi_lite_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_lite_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_LITE_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_lite_aresetn : signal is "XIL_INTERFACENAME S00_AXI_LITE_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_lite_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_LITE ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_lite_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_LITE ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_lite_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_LITE AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_lite_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_LITE AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_lite_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_LITE BREADY";
  attribute X_INTERFACE_INFO of s00_axi_lite_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_LITE BVALID";
  attribute X_INTERFACE_INFO of s00_axi_lite_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_LITE RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_lite_rready : signal is "XIL_INTERFACENAME S00_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_lite_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_LITE RVALID";
  attribute X_INTERFACE_INFO of s00_axi_lite_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_LITE WREADY";
  attribute X_INTERFACE_INFO of s00_axi_lite_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_LITE WVALID";
  attribute X_INTERFACE_INFO of s00_axi_lite_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_LITE ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_lite_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_LITE ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_lite_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_LITE AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_lite_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_LITE AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_lite_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_LITE BRESP";
  attribute X_INTERFACE_INFO of s00_axi_lite_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_LITE RDATA";
  attribute X_INTERFACE_INFO of s00_axi_lite_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_LITE RRESP";
  attribute X_INTERFACE_INFO of s00_axi_lite_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_LITE WDATA";
  attribute X_INTERFACE_INFO of s00_axi_lite_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI_LITE WSTRB";
begin
  mnt_enable <= \^start_dut\;
  s00_axi_lite_bresp(1) <= \<const0>\;
  s00_axi_lite_bresp(0) <= \<const0>\;
  s00_axi_lite_rresp(1) <= \<const0>\;
  s00_axi_lite_rresp(0) <= \<const0>\;
  start_DUT <= \^start_dut\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_v1_0
     port map (
      DUT_finish => DUT_finish,
      S_AXI_ARREADY => s00_axi_lite_arready,
      S_AXI_AWREADY => s00_axi_lite_awready,
      S_AXI_WREADY => s00_axi_lite_wready,
      clk_PL => clk_PL,
      mnt_FSM_state(3 downto 0) => mnt_FSM_state(3 downto 0),
      mnt_slv_reg0_bit0 => mnt_slv_reg0_bit0,
      rst_KEY_PL => rst_KEY_PL,
      rstb_PL => rstb_PL,
      s00_axi_lite_aclk => s00_axi_lite_aclk,
      s00_axi_lite_araddr(1 downto 0) => s00_axi_lite_araddr(3 downto 2),
      s00_axi_lite_aresetn => s00_axi_lite_aresetn,
      s00_axi_lite_arvalid => s00_axi_lite_arvalid,
      s00_axi_lite_awaddr(1 downto 0) => s00_axi_lite_awaddr(3 downto 2),
      s00_axi_lite_awvalid => s00_axi_lite_awvalid,
      s00_axi_lite_bready => s00_axi_lite_bready,
      s00_axi_lite_bvalid => s00_axi_lite_bvalid,
      s00_axi_lite_rdata(31 downto 0) => s00_axi_lite_rdata(31 downto 0),
      s00_axi_lite_rready => s00_axi_lite_rready,
      s00_axi_lite_rvalid => s00_axi_lite_rvalid,
      s00_axi_lite_wdata(31 downto 0) => s00_axi_lite_wdata(31 downto 0),
      s00_axi_lite_wstrb(3 downto 0) => s00_axi_lite_wstrb(3 downto 0),
      s00_axi_lite_wvalid => s00_axi_lite_wvalid,
      start_DUT => \^start_dut\
    );
end STRUCTURE;
