-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sun Nov  5 11:34:12 2023
-- Host        : DESKTOP-CB9FMLM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dut_0_0_sim_netlist.vhdl
-- Design      : design_1_dut_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    mnt_fsm_state_dut : out STD_LOGIC_VECTOR ( 2 downto 0 );
    bram_res_rst_0 : out STD_LOGIC;
    bram_init_en_o : out STD_LOGIC;
    bram_res_addr_o : out STD_LOGIC_VECTOR ( 5 downto 0 );
    DUT_finish : out STD_LOGIC;
    bram_res_en_o : out STD_LOGIC;
    bram_res_wr_data_o : out STD_LOGIC_VECTOR ( 29 downto 0 );
    bram_init_rd_data_i : in STD_LOGIC_VECTOR ( 29 downto 0 );
    clk : in STD_LOGIC;
    start_DUT : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^bram_res_rst_0\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__0_n_0\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__0_n_1\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__0_n_2\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__0_n_3\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__0_n_4\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__0_n_5\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__0_n_6\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__0_n_7\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__1_n_0\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__1_n_1\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__1_n_2\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__1_n_3\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__1_n_4\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__1_n_5\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__1_n_6\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__1_n_7\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__2_n_3\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__2_n_4\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__2_n_5\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__2_n_6\ : STD_LOGIC;
  signal \bram_res_wr_data_o_carry__2_n_7\ : STD_LOGIC;
  signal bram_res_wr_data_o_carry_i_10_n_0 : STD_LOGIC;
  signal bram_res_wr_data_o_carry_i_11_n_0 : STD_LOGIC;
  signal bram_res_wr_data_o_carry_i_12_n_0 : STD_LOGIC;
  signal bram_res_wr_data_o_carry_i_13_n_0 : STD_LOGIC;
  signal bram_res_wr_data_o_carry_i_1_n_0 : STD_LOGIC;
  signal bram_res_wr_data_o_carry_i_2_n_0 : STD_LOGIC;
  signal bram_res_wr_data_o_carry_i_3_n_0 : STD_LOGIC;
  signal bram_res_wr_data_o_carry_i_4_n_0 : STD_LOGIC;
  signal bram_res_wr_data_o_carry_i_5_n_0 : STD_LOGIC;
  signal bram_res_wr_data_o_carry_i_6_n_0 : STD_LOGIC;
  signal bram_res_wr_data_o_carry_i_7_n_0 : STD_LOGIC;
  signal bram_res_wr_data_o_carry_i_8_n_0 : STD_LOGIC;
  signal bram_res_wr_data_o_carry_i_9_n_0 : STD_LOGIC;
  signal bram_res_wr_data_o_carry_n_0 : STD_LOGIC;
  signal bram_res_wr_data_o_carry_n_1 : STD_LOGIC;
  signal bram_res_wr_data_o_carry_n_2 : STD_LOGIC;
  signal bram_res_wr_data_o_carry_n_3 : STD_LOGIC;
  signal bram_res_wr_data_o_carry_n_4 : STD_LOGIC;
  signal bram_res_wr_data_o_carry_n_5 : STD_LOGIC;
  signal bram_res_wr_data_o_carry_n_6 : STD_LOGIC;
  signal bram_res_wr_data_o_carry_n_7 : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \fsm_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \fsm_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \^mnt_fsm_state_dut\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_bram_res_wr_data_o_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_bram_res_wr_data_o_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of DUT_finish_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of bram_init_en_o_INST_0_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bram_res_addr_o[3]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bram_res_addr_o[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bram_res_addr_o[5]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bram_res_addr_o[6]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bram_res_addr_o[7]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of bram_res_en_o_INST_0 : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of bram_res_wr_data_o_carry : label is 35;
  attribute ADDER_THRESHOLD of \bram_res_wr_data_o_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \bram_res_wr_data_o_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \bram_res_wr_data_o_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \fsm_state[1]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \fsm_state_reg[0]\ : label is "IDLE:001,WORK:010,FINISH:100,";
  attribute FSM_ENCODED_STATES of \fsm_state_reg[1]\ : label is "IDLE:001,WORK:010,FINISH:100,";
  attribute FSM_ENCODED_STATES of \fsm_state_reg[2]\ : label is "IDLE:001,WORK:010,FINISH:100,";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  bram_res_rst_0 <= \^bram_res_rst_0\;
  mnt_fsm_state_dut(2 downto 0) <= \^mnt_fsm_state_dut\(2 downto 0);
DUT_finish_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^mnt_fsm_state_dut\(1),
      I1 => \^mnt_fsm_state_dut\(2),
      I2 => \^mnt_fsm_state_dut\(0),
      O => DUT_finish
    );
bram_init_en_o_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFFFF00000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => p_1_in(2),
      O => bram_init_en_o
    );
bram_init_en_o_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^mnt_fsm_state_dut\(0),
      I1 => \^mnt_fsm_state_dut\(1),
      I2 => \^mnt_fsm_state_dut\(2),
      O => p_1_in(2)
    );
\bram_res_addr_o[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => bram_res_addr_o(0)
    );
\bram_res_addr_o[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => bram_res_addr_o(1)
    );
\bram_res_addr_o[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => bram_res_addr_o(2)
    );
\bram_res_addr_o[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => bram_res_addr_o(3)
    );
\bram_res_addr_o[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      O => bram_res_addr_o(4)
    );
\bram_res_addr_o[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      O => bram_res_addr_o(5)
    );
bram_res_en_o_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => bram_res_en_o
    );
bram_res_rst_0_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^bram_res_rst_0\
    );
bram_res_wr_data_o_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => bram_res_wr_data_o_carry_n_0,
      CO(6) => bram_res_wr_data_o_carry_n_1,
      CO(5) => bram_res_wr_data_o_carry_n_2,
      CO(4) => bram_res_wr_data_o_carry_n_3,
      CO(3) => bram_res_wr_data_o_carry_n_4,
      CO(2) => bram_res_wr_data_o_carry_n_5,
      CO(1) => bram_res_wr_data_o_carry_n_6,
      CO(0) => bram_res_wr_data_o_carry_n_7,
      DI(7 downto 6) => bram_init_rd_data_i(6 downto 5),
      DI(5) => bram_res_wr_data_o_carry_i_1_n_0,
      DI(4) => bram_res_wr_data_o_carry_i_2_n_0,
      DI(3) => bram_res_wr_data_o_carry_i_3_n_0,
      DI(2) => bram_res_wr_data_o_carry_i_4_n_0,
      DI(1) => \^q\(0),
      DI(0) => bram_res_wr_data_o_carry_i_5_n_0,
      O(7 downto 0) => bram_res_wr_data_o(7 downto 0),
      S(7) => bram_res_wr_data_o_carry_i_6_n_0,
      S(6) => bram_res_wr_data_o_carry_i_7_n_0,
      S(5) => bram_res_wr_data_o_carry_i_8_n_0,
      S(4) => bram_res_wr_data_o_carry_i_9_n_0,
      S(3) => bram_res_wr_data_o_carry_i_10_n_0,
      S(2) => bram_res_wr_data_o_carry_i_11_n_0,
      S(1) => bram_res_wr_data_o_carry_i_12_n_0,
      S(0) => bram_res_wr_data_o_carry_i_13_n_0
    );
\bram_res_wr_data_o_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => bram_res_wr_data_o_carry_n_0,
      CI_TOP => '0',
      CO(7) => \bram_res_wr_data_o_carry__0_n_0\,
      CO(6) => \bram_res_wr_data_o_carry__0_n_1\,
      CO(5) => \bram_res_wr_data_o_carry__0_n_2\,
      CO(4) => \bram_res_wr_data_o_carry__0_n_3\,
      CO(3) => \bram_res_wr_data_o_carry__0_n_4\,
      CO(2) => \bram_res_wr_data_o_carry__0_n_5\,
      CO(1) => \bram_res_wr_data_o_carry__0_n_6\,
      CO(0) => \bram_res_wr_data_o_carry__0_n_7\,
      DI(7 downto 0) => bram_init_rd_data_i(14 downto 7),
      O(7 downto 0) => bram_res_wr_data_o(15 downto 8),
      S(7) => \bram_res_wr_data_o_carry__0_i_1_n_0\,
      S(6) => \bram_res_wr_data_o_carry__0_i_2_n_0\,
      S(5) => \bram_res_wr_data_o_carry__0_i_3_n_0\,
      S(4) => \bram_res_wr_data_o_carry__0_i_4_n_0\,
      S(3) => \bram_res_wr_data_o_carry__0_i_5_n_0\,
      S(2) => \bram_res_wr_data_o_carry__0_i_6_n_0\,
      S(1) => \bram_res_wr_data_o_carry__0_i_7_n_0\,
      S(0) => \bram_res_wr_data_o_carry__0_i_8_n_0\
    );
\bram_res_wr_data_o_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => bram_init_rd_data_i(14),
      I1 => bram_init_rd_data_i(15),
      O => \bram_res_wr_data_o_carry__0_i_1_n_0\
    );
\bram_res_wr_data_o_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => bram_init_rd_data_i(13),
      I1 => bram_init_rd_data_i(14),
      O => \bram_res_wr_data_o_carry__0_i_2_n_0\
    );
\bram_res_wr_data_o_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => bram_init_rd_data_i(12),
      I1 => bram_init_rd_data_i(13),
      O => \bram_res_wr_data_o_carry__0_i_3_n_0\
    );
\bram_res_wr_data_o_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => bram_init_rd_data_i(11),
      I1 => bram_init_rd_data_i(12),
      O => \bram_res_wr_data_o_carry__0_i_4_n_0\
    );
\bram_res_wr_data_o_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => bram_init_rd_data_i(10),
      I1 => bram_init_rd_data_i(11),
      O => \bram_res_wr_data_o_carry__0_i_5_n_0\
    );
\bram_res_wr_data_o_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => bram_init_rd_data_i(9),
      I1 => bram_init_rd_data_i(10),
      O => \bram_res_wr_data_o_carry__0_i_6_n_0\
    );
\bram_res_wr_data_o_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => bram_init_rd_data_i(8),
      I1 => bram_init_rd_data_i(9),
      O => \bram_res_wr_data_o_carry__0_i_7_n_0\
    );
\bram_res_wr_data_o_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => bram_init_rd_data_i(7),
      I1 => bram_init_rd_data_i(8),
      O => \bram_res_wr_data_o_carry__0_i_8_n_0\
    );
\bram_res_wr_data_o_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \bram_res_wr_data_o_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \bram_res_wr_data_o_carry__1_n_0\,
      CO(6) => \bram_res_wr_data_o_carry__1_n_1\,
      CO(5) => \bram_res_wr_data_o_carry__1_n_2\,
      CO(4) => \bram_res_wr_data_o_carry__1_n_3\,
      CO(3) => \bram_res_wr_data_o_carry__1_n_4\,
      CO(2) => \bram_res_wr_data_o_carry__1_n_5\,
      CO(1) => \bram_res_wr_data_o_carry__1_n_6\,
      CO(0) => \bram_res_wr_data_o_carry__1_n_7\,
      DI(7 downto 0) => bram_init_rd_data_i(22 downto 15),
      O(7 downto 0) => bram_res_wr_data_o(23 downto 16),
      S(7) => \bram_res_wr_data_o_carry__1_i_1_n_0\,
      S(6) => \bram_res_wr_data_o_carry__1_i_2_n_0\,
      S(5) => \bram_res_wr_data_o_carry__1_i_3_n_0\,
      S(4) => \bram_res_wr_data_o_carry__1_i_4_n_0\,
      S(3) => \bram_res_wr_data_o_carry__1_i_5_n_0\,
      S(2) => \bram_res_wr_data_o_carry__1_i_6_n_0\,
      S(1) => \bram_res_wr_data_o_carry__1_i_7_n_0\,
      S(0) => \bram_res_wr_data_o_carry__1_i_8_n_0\
    );
\bram_res_wr_data_o_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => bram_init_rd_data_i(22),
      I1 => bram_init_rd_data_i(23),
      O => \bram_res_wr_data_o_carry__1_i_1_n_0\
    );
\bram_res_wr_data_o_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => bram_init_rd_data_i(21),
      I1 => bram_init_rd_data_i(22),
      O => \bram_res_wr_data_o_carry__1_i_2_n_0\
    );
\bram_res_wr_data_o_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => bram_init_rd_data_i(20),
      I1 => bram_init_rd_data_i(21),
      O => \bram_res_wr_data_o_carry__1_i_3_n_0\
    );
\bram_res_wr_data_o_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => bram_init_rd_data_i(19),
      I1 => bram_init_rd_data_i(20),
      O => \bram_res_wr_data_o_carry__1_i_4_n_0\
    );
\bram_res_wr_data_o_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => bram_init_rd_data_i(18),
      I1 => bram_init_rd_data_i(19),
      O => \bram_res_wr_data_o_carry__1_i_5_n_0\
    );
\bram_res_wr_data_o_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => bram_init_rd_data_i(17),
      I1 => bram_init_rd_data_i(18),
      O => \bram_res_wr_data_o_carry__1_i_6_n_0\
    );
\bram_res_wr_data_o_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => bram_init_rd_data_i(16),
      I1 => bram_init_rd_data_i(17),
      O => \bram_res_wr_data_o_carry__1_i_7_n_0\
    );
\bram_res_wr_data_o_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => bram_init_rd_data_i(15),
      I1 => bram_init_rd_data_i(16),
      O => \bram_res_wr_data_o_carry__1_i_8_n_0\
    );
\bram_res_wr_data_o_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \bram_res_wr_data_o_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_bram_res_wr_data_o_carry__2_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \bram_res_wr_data_o_carry__2_n_3\,
      CO(3) => \bram_res_wr_data_o_carry__2_n_4\,
      CO(2) => \bram_res_wr_data_o_carry__2_n_5\,
      CO(1) => \bram_res_wr_data_o_carry__2_n_6\,
      CO(0) => \bram_res_wr_data_o_carry__2_n_7\,
      DI(7 downto 5) => B"000",
      DI(4 downto 0) => bram_init_rd_data_i(27 downto 23),
      O(7 downto 6) => \NLW_bram_res_wr_data_o_carry__2_O_UNCONNECTED\(7 downto 6),
      O(5 downto 0) => bram_res_wr_data_o(29 downto 24),
      S(7 downto 6) => B"00",
      S(5) => \bram_res_wr_data_o_carry__2_i_1_n_0\,
      S(4) => \bram_res_wr_data_o_carry__2_i_2_n_0\,
      S(3) => \bram_res_wr_data_o_carry__2_i_3_n_0\,
      S(2) => \bram_res_wr_data_o_carry__2_i_4_n_0\,
      S(1) => \bram_res_wr_data_o_carry__2_i_5_n_0\,
      S(0) => \bram_res_wr_data_o_carry__2_i_6_n_0\
    );
\bram_res_wr_data_o_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => bram_init_rd_data_i(28),
      I1 => bram_init_rd_data_i(29),
      O => \bram_res_wr_data_o_carry__2_i_1_n_0\
    );
\bram_res_wr_data_o_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => bram_init_rd_data_i(27),
      I1 => bram_init_rd_data_i(28),
      O => \bram_res_wr_data_o_carry__2_i_2_n_0\
    );
\bram_res_wr_data_o_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => bram_init_rd_data_i(26),
      I1 => bram_init_rd_data_i(27),
      O => \bram_res_wr_data_o_carry__2_i_3_n_0\
    );
\bram_res_wr_data_o_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => bram_init_rd_data_i(25),
      I1 => bram_init_rd_data_i(26),
      O => \bram_res_wr_data_o_carry__2_i_4_n_0\
    );
\bram_res_wr_data_o_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => bram_init_rd_data_i(24),
      I1 => bram_init_rd_data_i(25),
      O => \bram_res_wr_data_o_carry__2_i_5_n_0\
    );
\bram_res_wr_data_o_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => bram_init_rd_data_i(23),
      I1 => bram_init_rd_data_i(24),
      O => \bram_res_wr_data_o_carry__2_i_6_n_0\
    );
bram_res_wr_data_o_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bram_init_rd_data_i(4),
      I1 => \^q\(4),
      O => bram_res_wr_data_o_carry_i_1_n_0
    );
bram_res_wr_data_o_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^q\(2),
      I1 => bram_init_rd_data_i(2),
      I2 => \^q\(3),
      I3 => bram_init_rd_data_i(3),
      O => bram_res_wr_data_o_carry_i_10_n_0
    );
bram_res_wr_data_o_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^q\(1),
      I1 => bram_init_rd_data_i(1),
      I2 => \^q\(2),
      I3 => bram_init_rd_data_i(2),
      O => bram_res_wr_data_o_carry_i_11_n_0
    );
bram_res_wr_data_o_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^q\(1),
      I1 => bram_init_rd_data_i(1),
      I2 => \^q\(0),
      O => bram_res_wr_data_o_carry_i_12_n_0
    );
bram_res_wr_data_o_carry_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => bram_init_rd_data_i(0),
      O => bram_res_wr_data_o_carry_i_13_n_0
    );
bram_res_wr_data_o_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bram_init_rd_data_i(3),
      I1 => \^q\(3),
      O => bram_res_wr_data_o_carry_i_2_n_0
    );
bram_res_wr_data_o_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bram_init_rd_data_i(2),
      I1 => \^q\(2),
      O => bram_res_wr_data_o_carry_i_3_n_0
    );
bram_res_wr_data_o_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bram_init_rd_data_i(1),
      I1 => \^q\(1),
      O => bram_res_wr_data_o_carry_i_4_n_0
    );
bram_res_wr_data_o_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => bram_res_wr_data_o_carry_i_5_n_0
    );
bram_res_wr_data_o_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => bram_init_rd_data_i(6),
      I1 => bram_init_rd_data_i(7),
      O => bram_res_wr_data_o_carry_i_6_n_0
    );
bram_res_wr_data_o_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => bram_init_rd_data_i(5),
      I1 => bram_init_rd_data_i(6),
      O => bram_res_wr_data_o_carry_i_7_n_0
    );
bram_res_wr_data_o_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \^q\(4),
      I1 => bram_init_rd_data_i(4),
      I2 => bram_init_rd_data_i(5),
      O => bram_res_wr_data_o_carry_i_8_n_0
    );
bram_res_wr_data_o_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^q\(3),
      I1 => bram_init_rd_data_i(3),
      I2 => \^q\(4),
      I3 => bram_init_rd_data_i(4),
      O => bram_res_wr_data_o_carry_i_9_n_0
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^mnt_fsm_state_dut\(2),
      I1 => \^mnt_fsm_state_dut\(1),
      I2 => \^mnt_fsm_state_dut\(0),
      I3 => \^q\(0),
      O => cnt(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DFFF0000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => p_1_in(2),
      O => cnt(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004040404000000"
    )
        port map (
      I0 => \^mnt_fsm_state_dut\(0),
      I1 => \^mnt_fsm_state_dut\(1),
      I2 => \^mnt_fsm_state_dut\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => cnt(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"67880000FF000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => p_1_in(2),
      I5 => \^q\(0),
      O => cnt(5)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D800000FF000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(4),
      I4 => p_1_in(2),
      I5 => \^q\(0),
      O => cnt(6)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^bram_res_rst_0\,
      D => cnt(2),
      Q => \^q\(0)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^bram_res_rst_0\,
      D => cnt(3),
      Q => \^q\(1)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^bram_res_rst_0\,
      D => cnt(4),
      Q => \^q\(2)
    );
\cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^bram_res_rst_0\,
      D => cnt(5),
      Q => \^q\(3)
    );
\cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^bram_res_rst_0\,
      D => cnt(6),
      Q => \^q\(4)
    );
\fsm_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => \^mnt_fsm_state_dut\(1),
      I1 => \^mnt_fsm_state_dut\(0),
      I2 => \^mnt_fsm_state_dut\(2),
      O => p_1_in(0)
    );
\fsm_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^mnt_fsm_state_dut\(2),
      I1 => \^mnt_fsm_state_dut\(1),
      I2 => \^mnt_fsm_state_dut\(0),
      O => p_1_in(1)
    );
\fsm_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFAFF"
    )
        port map (
      I0 => \fsm_state[2]_i_2_n_0\,
      I1 => start_DUT,
      I2 => \^mnt_fsm_state_dut\(2),
      I3 => \^mnt_fsm_state_dut\(1),
      I4 => \^mnt_fsm_state_dut\(0),
      O => \fsm_state[2]_i_1_n_0\
    );
\fsm_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \^mnt_fsm_state_dut\(1),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \fsm_state[2]_i_2_n_0\
    );
\fsm_state_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \fsm_state[2]_i_1_n_0\,
      D => p_1_in(0),
      PRE => \^bram_res_rst_0\,
      Q => \^mnt_fsm_state_dut\(0)
    );
\fsm_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fsm_state[2]_i_1_n_0\,
      CLR => \^bram_res_rst_0\,
      D => p_1_in(1),
      Q => \^mnt_fsm_state_dut\(1)
    );
\fsm_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fsm_state[2]_i_1_n_0\,
      CLR => \^bram_res_rst_0\,
      D => p_1_in(2),
      Q => \^mnt_fsm_state_dut\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
    mnt_fsm_state_dut : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mnt_cnt_dut : out STD_LOGIC_VECTOR ( 6 downto 0 );
    DUT_finish : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_dut_0_0,dut,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dut,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^bram_init_addr_o\ : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \^bram_init_rd_data_i\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^bram_res_addr_o\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^bram_res_rst_0\ : STD_LOGIC;
  signal \^bram_res_wr_data_o\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^clk\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of bram_init_clk_o : signal is "xilinx.com:interface:bram:1.0 BRAM_INIT CLK";
  attribute X_INTERFACE_INFO of bram_init_en_o : signal is "xilinx.com:interface:bram:1.0 BRAM_INIT EN";
  attribute X_INTERFACE_INFO of bram_init_rst_0 : signal is "xilinx.com:interface:bram:1.0 BRAM_INIT RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of bram_init_rst_0 : signal is "XIL_INTERFACENAME BRAM_INIT, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of bram_init_we_o : signal is "xilinx.com:interface:bram:1.0 BRAM_INIT WE";
  attribute X_INTERFACE_INFO of bram_res_clk_o : signal is "xilinx.com:interface:bram:1.0 BRAM_RES CLK";
  attribute X_INTERFACE_INFO of bram_res_en_o : signal is "xilinx.com:interface:bram:1.0 BRAM_RES EN";
  attribute X_INTERFACE_INFO of bram_res_rst_0 : signal is "xilinx.com:interface:bram:1.0 BRAM_RES RST";
  attribute X_INTERFACE_PARAMETER of bram_res_rst_0 : signal is "XIL_INTERFACENAME BRAM_RES, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of bram_res_we_o : signal is "xilinx.com:interface:bram:1.0 BRAM_RES WE";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram_init_addr_o : signal is "xilinx.com:interface:bram:1.0 BRAM_INIT ADDR";
  attribute X_INTERFACE_INFO of bram_init_rd_data_i : signal is "xilinx.com:interface:bram:1.0 BRAM_INIT DOUT";
  attribute X_INTERFACE_INFO of bram_init_wr_data_o : signal is "xilinx.com:interface:bram:1.0 BRAM_INIT DIN";
  attribute X_INTERFACE_INFO of bram_res_addr_o : signal is "xilinx.com:interface:bram:1.0 BRAM_RES ADDR";
  attribute X_INTERFACE_INFO of bram_res_rd_data_i : signal is "xilinx.com:interface:bram:1.0 BRAM_RES DOUT";
  attribute X_INTERFACE_INFO of bram_res_wr_data_o : signal is "xilinx.com:interface:bram:1.0 BRAM_RES DIN";
begin
  \^bram_init_rd_data_i\(31 downto 0) <= bram_init_rd_data_i(31 downto 0);
  \^clk\ <= clk;
  bram_init_addr_o(31) <= \<const0>\;
  bram_init_addr_o(30) <= \<const0>\;
  bram_init_addr_o(29) <= \<const0>\;
  bram_init_addr_o(28) <= \<const0>\;
  bram_init_addr_o(27) <= \<const0>\;
  bram_init_addr_o(26) <= \<const0>\;
  bram_init_addr_o(25) <= \<const0>\;
  bram_init_addr_o(24) <= \<const0>\;
  bram_init_addr_o(23) <= \<const0>\;
  bram_init_addr_o(22) <= \<const0>\;
  bram_init_addr_o(21) <= \<const0>\;
  bram_init_addr_o(20) <= \<const0>\;
  bram_init_addr_o(19) <= \<const0>\;
  bram_init_addr_o(18) <= \<const0>\;
  bram_init_addr_o(17) <= \<const0>\;
  bram_init_addr_o(16) <= \<const0>\;
  bram_init_addr_o(15) <= \<const0>\;
  bram_init_addr_o(14) <= \<const0>\;
  bram_init_addr_o(13) <= \<const0>\;
  bram_init_addr_o(12) <= \<const0>\;
  bram_init_addr_o(11) <= \<const0>\;
  bram_init_addr_o(10) <= \<const0>\;
  bram_init_addr_o(9) <= \<const0>\;
  bram_init_addr_o(8) <= \<const0>\;
  bram_init_addr_o(7) <= \<const0>\;
  bram_init_addr_o(6 downto 2) <= \^bram_init_addr_o\(6 downto 2);
  bram_init_addr_o(1) <= \<const0>\;
  bram_init_addr_o(0) <= \<const0>\;
  bram_init_clk_o <= \^clk\;
  bram_init_rst_0 <= \^bram_res_rst_0\;
  bram_init_we_o <= \<const0>\;
  bram_init_wr_data_o(31) <= \<const0>\;
  bram_init_wr_data_o(30) <= \<const0>\;
  bram_init_wr_data_o(29) <= \<const0>\;
  bram_init_wr_data_o(28) <= \<const0>\;
  bram_init_wr_data_o(27) <= \<const0>\;
  bram_init_wr_data_o(26) <= \<const0>\;
  bram_init_wr_data_o(25) <= \<const0>\;
  bram_init_wr_data_o(24) <= \<const0>\;
  bram_init_wr_data_o(23) <= \<const0>\;
  bram_init_wr_data_o(22) <= \<const0>\;
  bram_init_wr_data_o(21) <= \<const0>\;
  bram_init_wr_data_o(20) <= \<const0>\;
  bram_init_wr_data_o(19) <= \<const0>\;
  bram_init_wr_data_o(18) <= \<const0>\;
  bram_init_wr_data_o(17) <= \<const0>\;
  bram_init_wr_data_o(16) <= \<const0>\;
  bram_init_wr_data_o(15) <= \<const0>\;
  bram_init_wr_data_o(14) <= \<const0>\;
  bram_init_wr_data_o(13) <= \<const0>\;
  bram_init_wr_data_o(12) <= \<const0>\;
  bram_init_wr_data_o(11) <= \<const0>\;
  bram_init_wr_data_o(10) <= \<const0>\;
  bram_init_wr_data_o(9) <= \<const0>\;
  bram_init_wr_data_o(8) <= \<const0>\;
  bram_init_wr_data_o(7) <= \<const0>\;
  bram_init_wr_data_o(6) <= \<const0>\;
  bram_init_wr_data_o(5) <= \<const0>\;
  bram_init_wr_data_o(4) <= \<const0>\;
  bram_init_wr_data_o(3) <= \<const0>\;
  bram_init_wr_data_o(2) <= \<const0>\;
  bram_init_wr_data_o(1) <= \<const0>\;
  bram_init_wr_data_o(0) <= \<const0>\;
  bram_res_addr_o(31) <= \^bram_res_addr_o\(31);
  bram_res_addr_o(30) <= \^bram_res_addr_o\(31);
  bram_res_addr_o(29) <= \^bram_res_addr_o\(31);
  bram_res_addr_o(28) <= \^bram_res_addr_o\(31);
  bram_res_addr_o(27) <= \^bram_res_addr_o\(31);
  bram_res_addr_o(26) <= \^bram_res_addr_o\(31);
  bram_res_addr_o(25) <= \^bram_res_addr_o\(31);
  bram_res_addr_o(24) <= \^bram_res_addr_o\(31);
  bram_res_addr_o(23) <= \^bram_res_addr_o\(31);
  bram_res_addr_o(22) <= \^bram_res_addr_o\(31);
  bram_res_addr_o(21) <= \^bram_res_addr_o\(31);
  bram_res_addr_o(20) <= \^bram_res_addr_o\(31);
  bram_res_addr_o(19) <= \^bram_res_addr_o\(31);
  bram_res_addr_o(18) <= \^bram_res_addr_o\(31);
  bram_res_addr_o(17) <= \^bram_res_addr_o\(31);
  bram_res_addr_o(16) <= \^bram_res_addr_o\(31);
  bram_res_addr_o(15) <= \^bram_res_addr_o\(31);
  bram_res_addr_o(14) <= \^bram_res_addr_o\(31);
  bram_res_addr_o(13) <= \^bram_res_addr_o\(31);
  bram_res_addr_o(12) <= \^bram_res_addr_o\(31);
  bram_res_addr_o(11) <= \^bram_res_addr_o\(31);
  bram_res_addr_o(10) <= \^bram_res_addr_o\(31);
  bram_res_addr_o(9) <= \^bram_res_addr_o\(31);
  bram_res_addr_o(8) <= \^bram_res_addr_o\(31);
  bram_res_addr_o(7) <= \^bram_res_addr_o\(31);
  bram_res_addr_o(6 downto 2) <= \^bram_res_addr_o\(6 downto 2);
  bram_res_addr_o(1) <= \<const0>\;
  bram_res_addr_o(0) <= \<const0>\;
  bram_res_clk_o <= \^clk\;
  bram_res_rst_0 <= \^bram_res_rst_0\;
  bram_res_we_o <= \<const1>\;
  bram_res_wr_data_o(31 downto 2) <= \^bram_res_wr_data_o\(31 downto 2);
  bram_res_wr_data_o(1 downto 0) <= \^bram_init_rd_data_i\(1 downto 0);
  mnt_cnt_dut(6 downto 2) <= \^bram_init_addr_o\(6 downto 2);
  mnt_cnt_dut(1) <= \<const0>\;
  mnt_cnt_dut(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut
     port map (
      DUT_finish => DUT_finish,
      Q(4 downto 0) => \^bram_init_addr_o\(6 downto 2),
      bram_init_en_o => bram_init_en_o,
      bram_init_rd_data_i(29 downto 0) => \^bram_init_rd_data_i\(31 downto 2),
      bram_res_addr_o(5) => \^bram_res_addr_o\(31),
      bram_res_addr_o(4 downto 0) => \^bram_res_addr_o\(6 downto 2),
      bram_res_en_o => bram_res_en_o,
      bram_res_rst_0 => \^bram_res_rst_0\,
      bram_res_wr_data_o(29 downto 0) => \^bram_res_wr_data_o\(31 downto 2),
      clk => \^clk\,
      mnt_fsm_state_dut(2 downto 0) => mnt_fsm_state_dut(2 downto 0),
      rst_n => rst_n,
      start_DUT => start_DUT
    );
end STRUCTURE;
