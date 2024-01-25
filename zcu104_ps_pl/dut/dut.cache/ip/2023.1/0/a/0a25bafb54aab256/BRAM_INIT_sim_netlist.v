// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Oct 21 16:48:16 2023
// Host        : DESKTOP-CB9FMLM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BRAM_INIT_sim_netlist.v
// Design      : BRAM_INIT
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BRAM_INIT,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [6:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.217997 mW" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "BRAM_INIT.mem" *) 
  (* C_INIT_FILE_NAME = "BRAM_INIT.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21248)
`pragma protect data_block
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
`pragma protect end_protected
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
