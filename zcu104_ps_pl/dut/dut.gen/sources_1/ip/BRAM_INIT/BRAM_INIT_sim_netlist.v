// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Oct 21 16:48:17 2023
// Host        : DESKTOP-CB9FMLM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Blog/Project/zcu104_ps_pl/dut/dut.gen/sources_1/ip/BRAM_INIT/BRAM_INIT_sim_netlist.v
// Design      : BRAM_INIT
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BRAM_INIT,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module BRAM_INIT
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
  BRAM_INIT_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21184)
`pragma protect data_block
Jqo5Uvf50po/Yx0EeS/2H8r2XHy+YTlTCK0L1WeYpYs0V9CBjDmDg1069lrNybryOcpGLSDnmje2
y9IUBnrDwMOU8eoPb9XzthwRV6uObAZmzjEXh9434giPrdM7y0GGWW4UX6mCNzvxZVhNCJO5gP0f
w/vjJxJ3kjNKTQ9Q6hVOpO3+2cPAzTm7W7u3J/QhvOnlXwYP4UNyt+870fEljUPF+05j1vWGLUpw
wkSFeYO+d6BuqK+pkpwYbM1R3v4QWiRugAknHq1grnpiN1E2sk3x7o3034vRfTigoCAiQ5NbAqJI
QjwkTS5D75UTLCl1ZhRAc8uMi615U0C0aofJZc9BSZwwpMixVfeZjcqEOGaVmPDFFKwsvNlQ5Icg
SzxgwVU1G2D0Ujda8y3n3VN47PTM/Zw8NPJ4uefZAt4CMZlsf5qg2gH8CvbYuT0UUQyFeXtdQBaC
KUyWN8iv/lPh4WYgeeKK0EzZOgX/sGWXHL0o2XeVNZTP9yEbykMxNTFxudB4ZN5uK0xWqPGVQQoY
w/o9dPFycwUEBQjGOp1Qi41KvEqBgYZQLHh/DDXpz7y3HK4cz/C7N7Qh60sv3TliFE/MLhZSVOtM
0JN/ARJeaBLJTNrcK0/mB/6SUmo0oVomjL8Fr2PkAtpga9cTmxja+Kx9cxUv2TRqa+j0rqQ9P9bD
t6MBRjUczkoOwONjIhKp68L5dWjbbN3VND+mHT9IvnSyMejMMTcDF3HA6jmjMbCpPUU4vGiKe8p1
XNIedskWimQb1X3Eggvnv1y+IFvtJQl4o1txo1z6LccPEw+PCvmY+5+wfvRSHbHdEP1hUlNbcv5S
8mvrhc0Qts4tGiHWecgfV+vHVsckds2JPqYbYBD6MWyQI1W8LDJGGpUy652QlU/BHWLAFcU9OpGP
fZRA9/6pJH1C/m4npjGPJe22xF9eDn76dzpG0/7+s4QXHOuEKEO3bzYFh4gqBGvP0Bqsn1H7FXes
w7s3CqnxtIXnwpJ0ZoUg2tItacWe5/5PK4B8RTXO1ZQOqlzgdH9fcePbTgSW2a9FZ3788H2VKfYB
bou3EXZ1i5IYTueuszDbHhmUb4C9Jt40X0chluJVuUICDM6u6ZfQoLG7l1cmGaBVbxAXeHulvdPs
/VtMnLbp/Vn8bXTg7TfNXyozbu2CCrrjC5C+U6HitX9zSB8/Ck4liqcqcO+QLIxu9963Cvg23ZB1
Tj28blHveuq99W6nxe27r+ud9C2ctUkcwhlk/ZGoU9ZjYIeofMsevEdwRtuMsXhUvPIIcu2mr+qM
WNIHjUVU+6rNnPx73dMq7vDVeYEIX9erXGvgSEXgC0rNsMub8SwUWudjRTodHb5KVvo9w+B7UTd/
tDF0mdl/Cre1iOia0oGUYpGe8chOj1QRuO9+YsC/gWHdFIHAkuYjJsoO/a4K2dQ98oDVMdPVhDFG
hzIdM48Ouda5hdRppmX/5vMhcmmyzogPtce9d9apls53Ne8h7JrwJBolWA0n3TSSFXV3el+nAykH
0YQQZ8+l9mLCc8hZbz+tCZB9WLNOHSlV5QCTFyiBrZ+dmdY4ILMfmNUdCqDdk2QWn1dtbUZUQiOG
6cKyC1BvaoAHQ4l8OVdc8xs0e6RHd69nHLOgum31xqNt0fylGhnpkxVJciLIpk0TEynpo2NyRiAw
JyDKHFBxCL1vfW60VDi3tjhNmuiBCIHVSuEEJXP6BH6YR2JTqOVt2lUDwlBmREBmYL0Z6ns1T18e
T3sjjvPt33XwyawgClC45jUaP4oap5C5b3UOzx48uubu3vXs6qM6hC2PtkI0hJyWbOUjtXfjsNaV
NRRrk/ZQEpWYuMm85qy+FSd2RHtvW39tDTzto+hRyzNirJ+EqPDolkfRIZuY0MisvtlhfSqRo/Jb
SoiFTgUIY8ENJ+8iqiojgR6ygsRC/Hkad++KrUG9/9T/Vf7h8Jr/IfywefM1ZE3vAOuV6T+qzb0U
ns3tkvxwFHJ64xL8dCnS0lHRYXIaVvhn5+sFES5Ed2wa5UiODXzKMGEZyFIb+MeVNksamFCBqtCL
o6cQzsfO9eeiJfNYZRGCvQiqYf7XEOsPuO7D6HDODUJxWT0kVWivjIG+1HWgoRO7F5Lv5QX3wEhI
5IqyHzMxFqR6uX5YiJaa+87s9C48Qo4MkRhJFwSE0zKrAgssStKqmvah2L0YyQeg+pT1dztjLjc2
rKTilf6OYt8n6yssW3A98Qn/oUyfGkQ532ZnKIS6fAVuZL4PealQqeEDBV/PtnB31jnvfDxDjWDo
yyIA3iMbVZy01KKxTUPoYK8P+Chx/JoxcDiX2zMtGbn1y/m6lxXI0koaCp5yEIPgLs2YpfoWVLar
zM/rpPwI+aTQKWEHHcoenMJsL2GD7zMHUk0M/yLV/AbjXkMQHAarrHLL9SnDO+e0okNy5incLhDU
iFtKxJNigaSZVtQQGgMgDHFEXk5diGiFi5EuECAqZh6SrDjkHyxyZTHje0iKHExdCak7l6e1EwD6
xySxJjBNG487W6O2aitCybI/5KJakP+MEx7/e02OnB4XSrbJjfXMHaj2mDGvzN7uekGklDtJNZv/
QX4st6laM46XdZKlarFQ/k7wpf04HazLhy4WZ+sm1+Z0TWWWhjYtTHOF1L0X4jJn7d9RZ/4vLyOm
vPOX8ckyeH4fabMJhGKkcuB3skNyckPn7MxvPl6tyd0AIQsErthrQdX/OtnnSdtKJV6HHcPpU/Qu
ElMV/gK8rD2ZcXtcYPNeuiAKFa9OgXozE9CM+ZvDRenmaJLtQLIwpo4MKawAaxgg1d2cQ0dlCxpO
lGNcf3pFR49eT0gSQEXxuIKhrYahZCcXE+A68+EiOZddUPIO32BDL71//HsV+SCTeP+XdnyOcgG8
RB9Co8OgmBfA65apDEkZRlWpwb5/lAmyA5lxowrbXskvZKcz3hLSBsN3m99XtS2IKbrK+gLONujE
PcgABaiVxgl8JoKOKlba9BZ+AP8wXBiKpP/7mOPu9HhN6fKu4+WIalUZpEVtUsORVHrrz2xtrat6
nzOZY+leMiWtORWVwDeAnF9n1O6Hg7FdIV+xvP3J1VFNRz+IvLbXN1ftSWViIMRVLE+l9gV0YzTR
s6o7l64yxDA4mfelqshLB6w1c1nDUmHoqR/DjtbIL93ja2wDGAilHcL4yeIsI7sJn4Zo8paPW1Ly
BSTkbi5bsbUKeg7+3lDPOEDBXCqzOpgteD7BnBAbhf2zmrjebUU6IYnbR8Jk8+fo6+aTGEQLalbs
ZzRHAEheVV1exO1Evcmk+zFr8pXgsDT+AuIm4UU4CMVoAXqmbcnGEvcMWOO65Bmz/+EclbuDKPgG
T71lmJnQ/4gcKoiF4GfuQFoWu9ibgE0UFhfVaRFpaUFmiRTzSLE1kIJnlZ6LH0Qq0LAAA0p4++PP
PMMgyXJ4kTrps0mZzvH9fkF4Pl+5uf1eVdUV616+Mdc1c47345/N+/k+GgULGLsDTm7B3S256+Kl
k00zL3qHR7iYTGyAdZQBx+NQa4aRReAEQqcEGxpLxl2El4MSPpFzAk1QN4hctNIndJ3U76IxGU4J
naa9U8fFilZ+GnpTM9HxPfaureOu59CMJT+2jj26q7N01CKPygB9rbpwxfMhwbp1fwIqP8iyMVoQ
uuwL2n7ZseFIhEgBykIeraOKhaptW1MtTL+3EC6Ebql4d/VCEImkUBdLYTxR2QHDtXTy6USyWkC6
UjpcdDWiCw7iO5GsOAdD/nDFQj9XcfBzNz/+u0P0eqW7M/ONu79pvWW2MV6jJ4yvtr8b2el8eWvC
QPfNpYAWHHB5hX90By78s/KpPvVyyRWDpk3/ZAr5l24HMLO7zqZbI962lHz/gSMtja1YKGkYYXlq
nZeY0Esrlar1cxqw9ThbAPTsRG6SncH60tmboKChUHJrNq2qVQwvL/6QaN0yCcXPrWPoYHB2xSDc
1vzh9pb3yPT/4mXpNkWpCxEDcEN14SECB9qg/NpbJ2aLbAeFE+28dP+5dxQXAm6cIKFdZkAqAz7X
Hye+I8niq0u7gH71dWW07/nm13STJhOXdaCDYlj/kWxvefayVFBk70wjPr5vANi2NX0tSFg16Tie
PJArtA2ObHgICQFPYjKu+YDxO3lRG6ITeEEpjlbm4TQXXNULx5MR3JYhPgzZ1N4GZASdduHAdw2r
lBjNOjlYHeeVdC3MpV58Scyug9MAKYjncX+bHpf7NimrpMkjo+lWDt+hT3e2z2IMnvjnGCtzIkFc
kV3kNOq6ufnBD2DGMCjTR1XNNu+j9TuECEnm5Om3lbzfo0/3pnBKkr8ZoLKHqunUYccDMtWJVqTx
lF0WmjD27CvCgBDHh2OTMWYC9Hk2hsgEa0a7zQxa/PVt/FN8Tv4bKAVV3wk0UyGChIHNOnSjOLW9
DI+15aSrT4cO6C26tRAfzTRQ/9jv0xH38A31hapSojN10WlIRUYsq425KpOTXgQ4iFgIgReydBiB
LNNtPA1tmZT99I3VGLh4+7QCLtp5+jj67adeg/HoqcuZNSpvrJTPeOharQkhcTEgt+uAMN1F2WlE
xBcecINkV5X7kCGDRgVCKMWe5AC54qx35Rf/K9H+1k2PzVRUeUX0oeXpQ7TdprYKXMFz0eCLMo6n
L0CawQFtFYLEun9X7CsOvwmIB+MgXk3TXMy68sxmBHBa8o8lQeaScbQyl8tHvyxLbL7XcL0Pzs8Y
cQDthuaNd4EK3Z8CkOKgjF3DV4xZ9Ko3W+I0J8Ox2P1DHL5NtO0BVWmIqVX5KDnQl2NVkw0DghNb
B3m+hPoWk0qYd7Tnun3iZWuK+5Gb5ov/p0l7r0EthOECZ+L7TlmbrBhpTETYhuaY3pObcUlDsIh6
uZpH/OQUCaHgoXSr2MEnqPa+poE+h5+fFo2EwZgG8D9vFuyvcBwq33icOJ2eohqm7o+bik1QJ+8S
SARhf6QdmVq0BuCxzPTwQq54bAObaJzz2IHOTndK8KXQTysuI2cTT5GRkw5Hgga1iWtLE243Gix/
5uPhv8DLn7j0/7PaHYrstMGCubS8A3OK1oOluDUC+NOhsZk1EuIHmzkUKAbOdniWapVJ9TN5xG6Z
l17IyjlGkQ0MmszTQSVsMA+H7fAGiEb5A+Vy+UPmhzPvU8POVEdiJ0ctQD3/Eupai7Pi+w4UDhOQ
jLPekc8QR0ieWLW7OEkKWOHnsHsRZ6ewqXRZjxpA/gGJYmSERcp+QenqOb1Un2yBFqp1yaKMkqFO
e93FjG1SqWrp0AIKPZtbJsHFap0ZfQLBeGv2hoLufyurzu5oHRkhrhDV1GG6MxHGSXoIZ7upGdiy
vjc0QBeTojuWR+qvp3RRcw3dWYbMESTb7eVQVQwcXYNzH4mHI+uE3+2fzH0d3gMjAdIGh4VREHfo
jdxQ6qznx8AT+WG9eMfQxcDkw7Sj8wZ28HNAPSEHc/i/M3iwLdYcT3n9uWRgi8k6fjEW8VjX6C4Z
VUhSnVRTrP5+uEyv03TGuEWfTZ9q6zEumFmtM++Y5UL6JnzIBIe8UVZosUR3vnXsjlRVSx+OzcNC
uOXgL+Ygyaegv66lsno8gUwgeEP71aDjGxXacZwxC+uXt9qrhr/13PuTk7BbwqADpiNeh0E7U79s
TvFQmKBcIXA5Et35//fOnUh5JFWdxAr1A+HNH2ySOfp1EJPrmamr211HhmP34iGudEsJ+vgrCI5e
WZkjVLwSZhbgeNgKBkiZ806cBcoz+m2uKNk7+Ad0sdmb+++lZ5/apJ5ErUhT65RNHj5ewz/248Lc
VUkMYrKrMNlF2ZzrjnywZP3nhX1N8/Qj1FM3fjvj7IBKa+5H01iyNjR7DpZ+9MeLSQtKB5uLBgKN
/iRcbLlvi0l8mcRGFeLtLS9mjNoSS5zqCHh2KdD60dhoNku0jZbuFnGo+KcQnwB/eQpo//WlcXuo
XF93bQqoYBc0zrWCnWi6eMRXFCkTOlqKAbzEJLT4Se3ZD1/p/oNwRINZRD55z8hynVlWJ4QAw+f/
i6WCDzod6bULsC+weJNywc9236Y7LuAi1zgWXG47Y4pL2W2IfrW2LJiN5zfO19LoFhUfFNlBPImP
FWaOOn+Q0mPBDICcYvw5G8tQgu3d3A6JVlNwoXTN+deYuCUVhxORR6xOExKex/oSR8lEGIXA0lIL
T6vTcjUfmHOxP93H8LpdFLGH0Z/97CaVrEiZklvbjC6eyQUFSVZIU4KY/UF5wD+WGzaNPeHYda5e
s69r3hJjL4L3Yo+Fs57iKq0aVGacwk9H2b5rP861Hk4ljEs+BInjLsSM31+KkpIXgkTxo4VNOTN3
82hOTONcApWI2J6DaEFbjBzClMj2g2Utbj4jC04dgYtbITqXxIUSIlfITWtsPJoPc1+R0Uemzgc6
vClv1FNnrLqtzII99Wym/1T74JdtdGf1HxeGGim5M+abCCEVCMNtKBnK2l6/RRYHAOOcagbPXIsF
MQCcIwyFyGMBuA26V7wWDI3KbOMWdi6EXhyAb/5G42NLgvKbbEN1GCOHf8tYTV/J+DaF++AyKSLC
2Os+FdPr5vOvncL7SL/pb1cu3mwc/Yt3ixPqOAhV+DuA1iHYGASKs7oD/D2K2sPRgZnL99p3703N
DFXyARKA5oPIZ7eIwnEA8PLTIYef0GWaDkfc+6vcc/9QMfkYTu+dEM1GWrP++fWfTiGDQVzIR1Rl
EYXI9D5WiRLgEdcvi+zddKyPyqfQxRp9KcrpXj3535WsOzRygLw88L9FaGQX0+E2l/ugnUE1iFOi
5E1qzmTLGO6EaMYgT/h9vf1F4VAm7PLfhN6AxivumGJzKqeL6itI2fjaTb0EQqNMbcIOUeWBFhiO
YKlkCufrmyLLvm7/LRVG3/bgwAkIR8y4RVyBXLpBz2vlwjGHq4NTaG0tY/zdQs/SDTvPmfqWJBc1
qaHFotBvoGdVlC2GmTP+rnc/BSrUZRg+MeQIL4F1k41k1jJnI9XKyFPVRtW/3xP56LCr5nls0kbq
nrjA6BVmacLLpdxrReC1ncCOLupoASXHcc/X/2JkZWp41YWvPu//0q++5r7TyWZzWCPfpY8u24jh
GeV/bUbktG4rFJuuxdsoczOV6t0et5oUCraKAxMjVEV85ibdzRQKpwopp1deacEuyNSv+vI5h+pD
QuddrIy/WvZ88M609SbvJWlFMCwpGN8ADYSpWkhzbin4ldRSk4HpHIttkx7dIfQz+95TRKNfLr+G
fS2BzRtCkv4aQALKpSlSuw7AEnYNbTYcOtbrgcLodUwxEs0w4GrvnEm0JRqB0AQm1gSIy9BPmTdq
K0IVc9KdIMULIuyGAuPOCPQT5JkIY44GiRjDuIIhNjH6l/BYLe9THsPoKeEGwGoOCnQC3aKX4vp5
8aLp1Se4Xm2XkHgPzUaN3hkk6TPunIoxSM5sl3ezXUaS6s50MZASSnIvqIHkTDVpfglcUJsoGZvg
w6B36fKfoRgS/8PeiEejeJRoF5IO/oOLbtkfj9t6NjgCeGkMyH7WKr7CtlMbEfVi1kvMymzzUqb+
CjjW4zpxLiUIyxEqif3brka1gii++0XlOKjXQaPTum/syHFv0xSiBj91138tQxk61nGIVwXu5IUG
ic2amxK2tzXTX8ggKqTxCIUDk48sFn+bdbVUvNroiiFsy9wj+Wf009sUC8ml2KWcSb/Ud9v0mUNr
zDKU+GqIxRtI9vLpcaIGvMT+Gyq2HVzkfmFCdiX2HYuTe5HpIBxJsRJLT1HYf5aIFOzMbr+pY0KY
o/bAuzZBaaoPhN+x6HR75sBfrf+4RM1f9EkJeTec/U8B3W2R7JKPDiORxBYGYYdx0bhTari+aXMI
Mqj7+qaxT+QDMz0tjn6LiKlWCbkMSdVhieDfN7a09AkBPchuY1r5OTPgNOS8y+v4faBjWwZxsZ94
Aw51VAJ14c+9R9qrbeOH+wJ7kInh0zCn022F79n8g1yCrcq8URpm7irYm3m78daTtovFt/baq37D
DRLg3gwFZErVlzHKdXWiOHbSxkdGQ0STPshY6XLCRo1NsmZLRkO6WvXWhWbkyafKlsEww+M5U17O
Sfks0KRSm7vlB0TUlm+O8aTntcCtRLE0MR+pI7MUMjpxLXgA0XbsOIl+KEPc/oslm7EebEZNAirT
A4XuI856e7xUmxjyrVQGu0KVp7HDXaxt5fspjKNCsnO3zLlB60cp7NdeToA4nonqmhY6bGKvtyIU
uc0XhJhouI0+19rUCj128ebazfIVG3MF2ycxtLWJ18Fu9Zl7BNkyp+HQJ3Z6IjkVHT64ueme3i1t
ErNogeAyJ43mNqobAGUeVueHgTxEwQ/F8Tt/JFQI0lL6L4QRhi9WOlgFZIa0R+/bseOv1scwo5bQ
Q3gX2b19jf0KN8bJbpX+Nr83YLRHLhQXb6nlbOW26cYlzZYgFlZB35HF49n64ncI8WZlhINRJ8Gi
w2IRyGxcWnsHOa2l0RSDriXhE2lJAmzvt0o2h0I87lFaQ/mzmSyh6aJEZs70PO1c7qfN6vMZ9UOS
vcNVSWeoNQi3T9gjyxzSel6qK5VMwB0PJXY4wHYiYq24ZgwgJEa6OlU3JMKZiBFyKaPdfA34rTPu
sHrQqNDTklI+vhZPTJN3Yn5REH/MCsH/rIYym8rlswK9c9Q1NGt2kIexAoB5PwzC1VhgMnFv9pxU
Hz64C5UFzfQ/MKnIRqpAmuuSiC2HkRwEE9gcX6YJXqzKRgYCQEURBt0N5xT6f7enaXWj7uO+PZSd
sL3j/D9V2Gh04Juo46csCYFpvwtrsA5N6pQOI3YYj/XOA6It22DhIWxV7CVsE6KEjVAwHnT/ffyU
gtQaYqVfpt3FtKw5NCvhZwIxPe8zetKVePOSwYff19nVcYMLi1J2cNkNzliYydS1othZYzsb7xLW
sPqOo4R2qgZ64nsDS2fvqBsLoiz7O/eZldLmlEkQEXJlyq1PU+TFGw4ERoCAf17cJXslmU2/cWKn
+pMeMkF3mR1JG/TvRl4ZH0IOSWeAgU1u6QiWVHfVXWBsdsNrXFB0h1u2GkoQobmgOMehXkPAN8H6
pQ0Zs9enrFOARfNi3frPeKYgCSy209KTVDiIVRPz4KdyeukhI/oQXz6iDSSach8agcdTviWN5zhj
ZFnMoFc/yt6XCrEJsUvzUiACWy3pX8EQ8HWBGE5HZJHMILlkIZaIEk7R9WvBn69MExvavc3Uau94
3visDXucfVWFYGP3DYj2sNUsjY/1xlJ3X7Am80PydAyZUk7gQFtbwoHySkjsHLG2YytmozzfraAw
X/vUbFNXgEkeynDkyo3wrwCuCpqNZEGgh2VTunGwfq0mrnvxidomCZ6RZDKMCvjCOgRjTI4pVnvK
sjDKfwW+fSHJ2vOU0lRdywSPUqEUPDz+ecFQ1Rgo+3z026jhsR+t4PgfUPYt96IdRfDIKsXD+UDa
sorlHdfByjMnFMp06VsT9ICWQY+1SZCHd08CVlYNBfZKM1+qQxGMBm5/LIP+/IQzEEfNSNbdTqi3
LnP1TNOrEjcZRVdIKlNeUGzXbnAax5aJtxs6buAI1jG+955hTTsawfyHbbGV8kLbzu/kOeftYy+T
WpmeSa6cGu2WQeH3xjRSBRXXV9QUBOsBjK11gV/d+sQpfWF85wXhExYwNG7/MFaQkwbxzMrlBplM
bGpFDec1+BKOs6F3Qn1rmiZC+6UJty+wspTxS7Y7vIPDWUAcPfjPOL/09/s1uxymTg/SxZWHPe8S
OfV6OtawbL8QIHDmbjEYtbr2M8vQemdSnPYQzQuBs1M8pVJKxffIgFCtosZcmThKEzBbroLvDg62
eQEf1mWwfL7XlWUQXJh4EmByH6eJJTRX1m98Sv/2iwa2PRZSt1wgP6rwozhHn76jQzD3LZtLCyN5
pAr77lCymZuMkn5y/RySB0gPTxM+qe9ccIDDkG/16y6wFNm/nhg74R7RwX8iJWf0A23TNe6hv7wZ
S5tdsvPhXBvBPQwfVyvvbdIRuVnSIqu1yU3vOhGihyJtSEBjjkD0qIejpTx5km9r66bAioX/09Fa
a+yJoDJaHP1XrGBPHTEdMDS/3hj6jpi2BMGOZjyTJOn0Sho25OEDmbbXwKqMLLainp8CpA3skUig
YRUtYAJ1By7ctLspqy/w152MwBMIoYJ4VY/cqJr0UhyNNNAxibsDEe7uWSMEll4CJxD9IJG0FJms
2bwpc3CZMJT81q+CT922TPc4sCXAtX1RoRPZlAIHgLKip1xYkNSK+vjIRYn3Crx8BlShrv7Jhylm
y0+A5qeFTQ2cCtEsbK1AXDp9qjBN7EZBWRhwa5W6x2GCj6mgypR4CioGcCm+TX3akDUWQ905uI28
9MpKtmd4gamtB0XDz2LDmeC0OMwNfE4rX3Dg4XdhmQYolBXYg9TixVqdM8h2FxpiovJ86nrCJtmB
nwJvi7TIcoev3OexWAbwVAE61Vw8/ASI9L70DvooRXMVj4DociEw44lgD4BmFU+BA1rb8qKSMmnA
F98s2uWTMzVEeBv8GNuwx2P8Ixs5n3/TG0DYYP2u+chALmq897arX+ecZv4WsCGsbSkHPvE/qf4Z
ImTbE6jlDHKtZTN5n/3b9c9VPnK/7WOVKSa9sZv3HbWJkNEVpODyP1LJWIG+KZX+qOMhJFraDfXC
CPSUP39kBEeMoSs9xHiVe2xJ+cRy5x5DKKWi5PrNR2SmFl23CfN4L8w3/eqoHq0NAYFmbKcQ3llm
uzXx30dqNoGpyZqAXqg/FXvX7houV8crb6vbIFhe0s48xk3IyPRcyEiz496oTtxDjhXNGtnCd1aP
v0vC5Ia+gAHZRiQfytGdD+081+ObR0gPJYn1YG2MWSVw2rTUjbMEPkViW3TqZfssnT0IhPLKO8P7
2oPfxP4i8XJlFBCd6ir1+hxvpJzYx0+ieURkaCXnefNiu0F5yh6PbA5Fxv31fmq2uNCIfCOO9qcc
Gzp6SpkOnOB6Px08vSGnGXk/wxI1+0cC+IVAdPdCZ5KgZjJLUyhuu7Sf7IvQ51F83uv6nGuTRO3e
TqOFI1wxZFFkGde7ZCa4espzRenmfWwf7gSaGilb8s0WByR4x+DEHGi2wlgif7TeZG2Xr3g70hLH
e1a/TwDcexGLM8e9SOaiaq6VRU0XbWJkZVVzSCMarbl1c0TBdOtajJZBtmUh+fsjhijLMN74Cc5q
rBvAbhmXS5hUuzSltNCdotVAZTWuSpn1eTZHg+UlHZZi9E7hxmxrWriVbpuVm637WGTYVrY00x42
KOymnlGb6ZQL3VInbjfW4AACj3oMkTvPJaY+OWozYDA0a+jow9+Lp2lCTp1mxjR0Om59/K/wq10+
4qtoXgOv6kquUsUg+B7JIqCgV4U2QeN1TtNaDgKW7D+MjJQ4L5DGRcRji5aZAAksnHamkeZOdUFj
tdbb1OwzUteaKhJAXREhzCbsUwdljIwguxSJZ7JX/47+P9+DU4lXP5ehz+ysyhcHJevGgP9xe23B
qEy03ejjCrAjY0coVJkp+YoXxwzDnzkhuDVQ8y81yXO+md+csYqdLrxLPf2j4zWU3Q9bzJwXSAJo
ccGvHCWs8AhTiVeq6ahssP6vdUsf34aCh8Nov9GAQpS7bHvtts24ruU9Wunut9gUsw45fXTTK9I6
oKdxkfJXBRds7LGJNt53TL4m8s3tHveAJNBA8JAZVayH6yr2naTpcUoMs5jGepsMDIshOK/byUiW
tlSqf5Qn55/ftEFe2mH6ZBloQnLqFQlBFgev8eaqgcAuIgSq2PKwHca1Olp4J7urs/lX6t4xSso5
owuaGpJmYAoDJE7SpY2sy0A2PAaL50nisCmHWQhZ3hKFG1AkyylGUK3ZFpYVRJsqPo63FttSXJGM
XrbSOO4mBnLniRL3qHcw7xVAVe833jF5msHjbd5LIU/qgZ3MImlIs7CfSEtApZ1AzDj5Em51uvwC
e0RTIgxq48LodTlpaNTosueScX1uvNT3pAJp1UnkXPuCctmHMHvOJfo1cwH+2SBMYLABhtSUXRN6
tAR33j+l53Hpx0K1ApG4H6M//0nsYT2znx6dQ0mjVf85AYS+Oly91vPF1bMgGmB8p66XMYEd1urv
CqrtDjrce9IQX9HWs1zFFtV+271bCGYbpAYQUKz+7/S31EitCjSsoHyllBWhyXO6V9a6k/rY4LMJ
cuKNTzJtWbtNSzOxIWWmwsBAHVtRYmpJ/K/+iu4wgL+tPVOyTiFe+Ibv1Xr8UnI3mH42f8MEuF1s
goyDKVNwxXPLmqrSv5OFZqWsfNbBlFTCNfSEg2l1slceB5K9e4d3gBUZRVgkKE5CVgQRTINuIb+7
xTpx0r++YrP5k2lqsYpvJxK2xP4Ee8McK5ho6a/B3Oo+jMYjfNcWMGv2vQRurBU2VyFdrXOsoyKv
MuFk8MRvGsUkJiohQFzhFr7po5F0DMww5oATBvWjdxnfWas/11iurCRPH10btNMkKyz3iqHV9a+h
QUyAaofO1Y4UluOjEWFLncedsrwpqyZ4/WxHoNddHx92y9WQhrb4YJb24pHvF9HdyOPc6Pzv26Ck
mUdONT7CqDZ4yqHhuVRsDIKKSXGbqb9p6X5l6wGrDG6OqqZEkywwOb1CXtJcXdMRoIO7nr3ZCr8s
EkZhRYtTyuKesAlBH1aHict7tyxFHic5hhQyCrn5eCNpHUcbvA5FD5XCM5zNq1Sf0Qg2TnHwaY1d
Cn0gvIGLJwsMgYmuB6JijUeE3+HsVhqOzxXmemGtXXsNgK8/Ts7AlwrLa+YQ1Fb6+z/WSRqdH0tA
vUPgd5hKo0rStpWXeAKblfjk8FnNFgvSXe/ZcKDQRA0CTxO4PVz/hqHvSal5tm39AciGR/iATX7m
1cmEfKMKzT+MXh6uEAtwHaYNsUM6VuDTDzLJGfy4jj4p0RrAlLqCJ/fN/iI08lv43KDIeFNP6t9p
EssEIEb/Knf7mMx80WxEFDIv0XfDR4sOco6q6d5Y3W4H7gM24jdQbnlKo3bPxcG8kQVLAnpBf+vn
zkM7ZanveJJ8YtBNbFdhNAj9StR7eE7JDaO0FjHI+GxC82k57ghlOv0IKTfOqTwxCniOW0bonK2x
eF28/igOxNc2kRRQnZKWRstei8SH1nHZ6/iLOEBdpkIcjmPxsTcTi9bfOASRizcvHHoKdVii6IuV
r9cE4JY6vF6jfS/UB301fVll8ZBtLCrMNFJGzGN3bLMqeRvc+q3pFFiLscQ1+asrvdONQpa8/D1Z
2Uov25AaVYkKXy69wVUP4XgycydrbxbyAeNxC/biLOqw2F760ZSldNarMwpYnGTuRd4N8xQFFv96
TogznRpHesdEDCePcgid/Z0UfIXtXUH01ZklGK99Yc5u5ZhQOr2QoJkHcxNwVEg2sv6x4nhEYHmB
I9cnwjsjMO6+K7d3AuJE/bXblRkbfVF2rLIPEBO5+Yt9a1Cdf7xnarP9ndiU9zZRVf+8LT8o93Zk
ASgneUSi6vU/iYPMs2YNmWmx4iCY4AoDnNSEDD7FmAaB8NmD6IJLSSWF3H5Xfw/4HfDJXCf5ruKG
mdmYlr+pQTvtDgOAyqBnOkBaHNK5MocrQcdf4jwmj2MSYL/cOOo6bhn9PNkDy0iQRsbWqW5UdbOd
N5nxp5nVKBF4/Faf8+vyCGwE+2kZhOyWEqlJN9a/JMdrXCyY9WxNT/0uW4nx7xHcHOwPn/9Y960f
wKD30OjXg6Km0y0/sa5H9yLRT++31nyGMsy7P1XLdTtjlKBZ7xdlAJMG3ezRj7wrRq8hQYXSo5vp
ZOvTWoEy0yt/ObRYIUVC1bLPrhPog2rjwdMHOcKem8cV0drOd+Q851Gfu6bRrcxegFlqocuKFYSe
GL1M/P/w5+rO7t0ArKzzrXPvoWYZB+knmq0i+kINiOD0V0mXmCpfzpxi6dif7XX3PMd88aTfEqr/
IH99lpetVBNOk6EDx/T0ubgd0S9sT4/K5sMX/oLOo+TC3oI0homqIqfEY+PTyD7iGLwVOZuaFVr0
ZXWhVdrVdABTCK4yMlYHjfP5s2tUSxT/j92upMj1p4dimePYnmeEFcEU94RFXpPgfgSTZel4pRUB
QhKz55bW/o65n34YPcVicVK8IBh6+biFs9IW/gspgZViWSl0Vlv+Nq68Df+VLHVUG+04uOO4UWb7
n66DCSX8DzOHFYuXAYx18x73vLi2cKmRmVAfpOk0NQavneCjJ6DYes2rxdfho+n+MNpfc2g/6GeB
j4HNfUeFOq0IMU/oyW2m4u2NGAaSjtf61J1rtKEgYdhbWAq+wyZmFMC3k6HNMN6R7lQVtq0OLxBx
MDzXfEPRiZKlg8wvME7giGM13hPDtt4c/0fGpKSUvD6fvYN2ZsQWfCyJPTXwddsRQRJUPqzfemLC
RolJD/XJm7lHsFqbk51sCNgbGv3I0halO7a2FVCJB+/11VJA02GrdjAXikOF4JuoH5f2mo1SMG3t
ao0MDy0hnCpiw3SfY+m1T8Iut9GqbHyUScumS9gjSHjkw2p353QK4rejxAIcM85nv8DILQTE5idD
XeOqN4KbmPVBnXQlcf8p1dWktqcy8LqJLx2gYLUTrye0R5Kc0CH4bAA+e1RpFGjLra39ywDROiP3
BC/voVfWz+zfk3UtzOxCbP8hQk8irSVJ8ZPwKTPFIKmCT57xGLI/x9O0q9O2Dt7+imUewujQKTvG
ndNzI8fk3ncrybBKc+g5LHP+xyOqiTX2A3Cx/ja8WFLxJtlHPrGBhsJVZR8S4e8lYlKWIB9LkKj4
8H9WaBSaDmts1++n3kSDhcdRPAB6O/Ojn+lLqq2TO5VLaUCwvgGH5Vh26JutaPniXJftslBc/5w9
7AyR26iaastDuILX8stICTiel+zvpxnPHZcfGIf1XMn7dgJHc89cysxISzgTo5qmS+GLeqHh8mfZ
TrQWF/mXNj3YjY6qcaJM53/vAcHRx7lXSfPkcZSGlYuwejYPLg72uie39HtMM5cLuLZIovTJliub
La2xhNoA+pdRSIcudp7XKLRmIhl7Nx+GQ5SUnV+ejhaEhbS8U3Jthci7J2qO84i59KLPKIzgfwjp
gk15hihdyRb+tFrCtajVX5r0yBoiZ/oQKQ15LukezRET0MyxIYFg9iD4ak98w/VDo47N4hLlHTh+
biX1PbBw2mDq7k7QvzmRmzfsuuAKT3dgVhWOfq3ep2GJVWwAAGiaWJIOfBHaKgvo+XkN84aHFZ70
kgaiF/OdTQyp5WLQFYltHpnzhjRK9OM5ewbg48vu+5A8f3POfhIZzRLD39AHRnUmXCnawUvhBWcR
rgmM+EOdmLr/1aqym3Kj4aJshsq1xR5mGqBrjD3XxzN6B8bHQAuImqI6vcqcoi4LDx2e5DB6qwch
E8r0LkAJlMXi+d3Tc8UqRGLW9F1OjDv/drduIENMiVyRzudKW8pmGklodsddlqEpOXfG3dFQz5o6
cFcXvIH6Re1fkhZETu2HlrXrlSig3m2EmRuia/n7jWFJ6S3M3tcvIDWUQStwteFkGAKbbpVHS5dQ
srJA5AZGccUCA8+Gh/lC1+xa5kZg8TJ7RseKByDK7FE45562Sf8JsFNodsre+LWf/m+C8L5BTGUf
E3c7EzBvHWLhvG7SX2NQMo2i3mRtxF/E6y8WWmw0JgV4kjuaMHr6axmZpjhsZDft9tHEBYjdwDyx
l3V6Oa1qCOpvLiKI3ti+sKETdAA5AMP//hjPTAzb+2XjgIvg2JVPCBnOKzug1vS9NP69gJLRYYgh
P0ZHGK5FMBnkREdkknIiQk3URwSlsQVSNrNdock/hRnKfDadmB0ewMBGR8FjL5WioR2jXayv6HPo
dfkk30V6gXwkmU+GaLZuC7qpLsr6DyO+aGJOEcv8zY+TIgM67UZ0r7dGBsczImtgzXK8CPaQSfUz
KKXgaU92aJdiQZAmssi2sxOxgxDUm28nbAwAPu38x2YEdcl9evKKVU4jIg+2NuN4DQ0qOsf9raz+
ELpujbI8L0XEZrT5NcVIT81ma3/jSQmb0XkZFMRgwu/UmDKzOQPSuWm6O0Jxb2jyLQOOWvLR5CdV
I++p6Eo/7V8SHVtAnwBoO+0ilZLDL5DGd3REXTbYr/O0vKf8HqElK0WesS18nqvhNO7F/eud5kev
c7fR2q1yg8Zx4tbWmdT4h++e/TLXFy8b1HyoVFCsE31aAo8gKDGCr4o5jiNre17SDYTrcwW4OjbJ
cl+lbyESMVelHK3rCwJ1GhRGiALIOQWNniO9sVRpMp0IpFvskJL8aiINAmt9zASX6pNH3KjIqipn
KZBjsINxw/yVrpVGhjqsXT++nFLvLEoQCb3BDbPxGRwwdHdG9S8ShOLlJS3H6dzzsDObcjvNmehZ
Sm58JZYWDsFxZQxOLXQFB6RQdQdx0o2qUXjP1jLrpzi4xx5L+h9VxlQRWbLRA5Buo5nRKDRsauz5
epSVAPRaOZKRaedEa5t6GqZZp6UuWFv7fFW7k+PMBQ897LQHpaCm9AL6a5xrafn4lcsNHu3mmr3G
RUa9+LHcFasPTMvSfKXePYTpQe79aJk3A5HCBB/pXWUQxYA1wKoPU3PNIZztxcGPngzb99kkCjmE
BR2e6VF1+gYPAuBRz6vcRpR0fVBebAjD09k4yFAq3+1zuR+4ky0DQCRaz69QhaODR3jpkG0uYCRl
Gz+X7vmAArtgP3tX5aMzKztRk9pKSEzLXYvvyDVRSvv/BAKWZTrnEs5cEWwXCaUg5IsRmBccpT0n
KydOUhiuNDkAijkZuoYqPqPOdFw+oelF8tdRJ0Yl5fdT3LRv1bKE881CJpBwJr6+flj+A1Djdi88
/wgoI+zOt2F62hKOBxNdTbQsHP5HMSfrgcg/Tfrj5JvMBOV0b+Y/OtYgFXIzH0ALSt7REr2obdKT
yHsWZ/hcgumZSpNeNOgFGpTnY+hsUR+601c6vOMAi0L9RO9F2KbgD1dxXn850uw4NJFHiXZeNDuZ
xYwJ4MmeGS11qwCbwdwBMU5v4wgrlSSbrH1ZZK3/J3GLjRSMfQM5DxCuSFqfkt6iXzMzYHNBPUNx
agya8RrGzP9TNG6sqL2G5S5srTm7DXsM9750DPrR1Yla0lMuzYr3dzdCR1nY8iNWusJsIAt45XnH
lShqAZZDHLDFJ6a6iGMWyfJCjfrwG7FMF+fRijpy5vdjt+HtaNajd/fIugvn7oTlrfX677lGYg3d
+DZgNlInenRoimgbmFwMnWaLabSSwfZR28lpF+azB02+7R7rrBACIJMSl5Zkx0bilLJjYHXXc61T
BrqG9FTf6i3CmyP8v6MsoaZxQgvvs8EfYKAc+zgbtsQ+BLwjfhXld5CNKB8uZ8/VkhS58qFSC1Fd
GP1zajpkOCFb9uoA0YqIagRTholzYVj2IFT5TlFQM+F6OuQqmoCPXaiSiaOzjAzS0uN+UiB9CZpo
oHxG45BessYXrhmgCmTUWHSsW/9bSZCZ4WoY86a0AShRCp5bVOv4K8FhN6dNIlS4ZMUPno7OEIa8
XftKb6UfoojCA+xiVMDs4fm1EYwyOoYZsCDsHKzseR+X6vn7Nz5rlrs7Qm4A5RG92aXP/ypeiPwT
t4tpjW/qbKsZJl5uQLQMAAmHGEh+GCvFHSan9b5yHteB+Sx6vu1cB+sZYayqW0feD/Mk3WelkRO0
hBt6q3qZsk6hiPNpwiRpnMPF2lkFqxbz8yrWCz76qayPag+LXdeeWNbk9Kep1B0MiR+p+8zW0gqd
tmnAj0svkP6Cnu7L1kAPH036xiSSUjsXNEXtrEuvYt/qmwrj6GRwUpCJ7qEKP6oB5XJ3Bhdq2nqW
tDBUMFxK/ryuzhOGlMHl+WdopJJMdkp1y0Fwq137sq8uQ2UohCs7dHDY4ZveFGfxZkUTT6lJdIKO
JoktL2GAKwNMnW1hMawbGu1vNMuqkQcLUuUG9A7m4Nd0jbi+/hKhqPT8Ud0orr1d8YYpni9Q+4I9
LT6nFZXfFV3cdI357koJpylVqviv0LQ0yJ9mAB3VVVroA5199NiyyiFKDc3W6yZv+i2mg2EsYQy7
AjPVSKjWEdVMtpwchVUtBTj/ZESgYnRBrfDP/MQ+KEaq+YYAfk/4AF38cZi2ivFLtROg7ZEehIxb
SzDr/3K34wQ4RULDpQ6E9NQAy4j8WsoyPgCGEn84H9ieHd7e6Djr3vZ+pQcmmVNH0V2lv6NJWlDR
mvaoeN34iXhyWThi67WHThNkeVgRJHf4WdRLlBXWSLBMkt0pFm95S0/jV+KuwEvu52XGtNsK56qd
pwzPwMLZF2esLt/AZDQlNaNXvD7KY5b7ObaUTBhaSRqBFCQIsXaUNaqGwJlTewwaKPPsof3MSUoU
E7I40xV63Wh2Xsgf+j6jVBrCvSrw5JTYcAwGPRbTYFGIwQvJR5waxX9hFugHRmQNi93WDReO660A
GbMBRa3/r9wuPYHm9ojrgYSbCaPXk+A6KybyZItavZeTNU+sJDzT2lGWvPUizN9mBnNDhU6NLE+q
A0X7BXTpAmtdy55+arpAmqzlzwoh4wWnXQpQDpl/zrzvfHswzKWKZkAsq+cPD18ZUgGNeILAuMc0
kDtN2E62FG5NLfCnmxHMWXcTjJoM0gzOWDcXYeCGAmIMTjErbWCI7HjKL0cH7GxrrB6HnuHgwiEW
+wO1TFhYAORBtKkzXPk997JjicSxxNOdPPNyIlzVuxaHgO7cXQ89XJDI/CFgYJ+PF8PHTzQ5z0hw
AEItxr9795l1O5cLwUSCUPu1wYulbEnBu+iNni2EalY9kzGLz9ok2+HsrJSAVYLTgtbiBekeO5yq
3WK7ymkhzelVt04mVTi9aVMzXcboKm5XQc+2SRDlmI2pIj87+lzqil+YTUiYuI8hiwjRrUtKN5yY
m80VZVJs1LCkH5HLDPI/tKELTorL1e9VF66OjfUq+J/r1WoHw64rPrRe3dYRs0mkcM6qJ1SWyPdY
4dg5AttXND7kljYzCy/c3Tt+yLEGk3Kisgei21KuMyI3OlRRDvA/AEXNf4CcUeUajKs+e14Ea+Kx
+ww7WmxQ9UDuOlHANQ3v1ghZOev6ZA0U5gep87oO1wJA6UXZh1pzMsF9KfXthqNBnRWswY02J05j
fQTcfLyYPbKHtFM+eqVTVhU+pH5mKJ7UVV3KUaxqaj9OmIYjoxkyc5yQ9CvzK7b8s5DuLj/9kHQX
lR7MkGVemAD8tFnjZdK6Wb0Q8UojQalQFSK+lZhSkviG7w4olNo/dweFkocVtxZdZzd9ucvvPjK6
JEQ0fcStLaMiK6j6f02HtZChIWoNhTNvwXhh55y7CB9AbVErgbjv9h2pE+CbO57z8eJj3LMDr/Xh
kIelJVgjafLlCIbZoEWAemnY3fYAOoSa9Tv+ICFw1UCZkMYZlPYaG1/WUIePc3kXg9KnT/if4l5h
zEhr8CyfQKwKaMK0mZcFOV1jIu4bsjsMA52KgdTpJ8SZdA6S69J5m/lRx5l86ZjrRfUpfPPm9h3W
Z7B5FuMMpSXwWc8bGWPEugHrUGzLkfuvuu1KtXNXUOJt0HMjinve5CTZF4f24zmZHhFMEtHT1got
CSUGq6TdoYKru40BjAvEM3ZHXnGGyBURu+X49yr+3n6lzvtP1TtXYSXoNnlcfiNq5njkEs9X9XYG
dYn73047EEIbbVvAWECZoz1W6OQYgjGss5OHB7AewMlWBm1Do1gEncEWU33Om7dEZgzdw+rQd1To
9yj2sf8gaMkY4/wReUVQmVc33rXTD5uebxlBPK59iP/zFiB6d/fjixNn1RNrN1JROIcR7b7xKRAW
D6BEibsjOiJmQaDbUWQt4/UbS2+KJnBADXQQ6yAZZfn88dD75e3VT6VchTCRjahsFdRnXgS/DfDm
+pq/4h6AlguE1NLyY+IbU5bT30I12+sVq/Bfrgn2vMnSo9pEOAT1UgUdyRBeV1EG4CQ4b82+eLe6
qTzaPNt/u1uflbzvH1hU/CfkROwolGARhbuQsOB4y7yTwFgvwAd0TLqQCw2OmqNoEGtM9zMQF7jj
OE2wiUA9K7iMRU+1A3fDZTU+zduxaowc3/ZI1bCik/A+aAvBNG01gsITdb08J4DoQzYRCLPkGYfG
SY76ROUvoAMPcaW4+QnuI+BM5PUQwi/0OyvLEh4RJ1tu23dbyHn9qnp8lZUjBnqfHi6qTxQELa+r
8get8GFYwAfKR+xhC6DfD0QXlfM8o5g7rBwFv5yeKq6MRoM4rGFLq3CP+ymUFJoyKATRI9wa1IIT
HYi4Glr25IYQqwkqLIRevOTHIXH/eIpuq5E8SPcZ66osSUgWUm+wauSc5fUM+nPIlui2AlZCFBVB
LPrNs5qF0ScIMLosf3XnLmIFFej7rI+wT6lIu/MAwX/JmG+7bWnZPnsX9jqfCWBL7uOEQFHjNsGS
ABepbqVof8IKPiozoitKwD2h9x+O6ZHvxk7u/dSYAonUP8A4OQvbETRpG/MTvWsRieoVO3NjBspB
w+YXjFnU8oC5Cz2mBWAkYvjSdasEb4dF1dSnBYiNnHcHfJR5b9XlKSyySwKpt2RiWjoqKC1yy1c2
xEDEqGG7ZeaNa0NGwplSTmVz/aUwivzqYDfVj02mX/7qx2+lU1plHbi4xumo5OUHN/g+yU0Qk1jr
IGAb7ZoW1vTdmyOPG585Bteo0t1dMGTH5YzOARabt1WQIm6aFGESwWFhRexxlgGyqW5RMbAgbcS7
g8bRoJzBRVgXaQbr1i2SOCVu5ntm+kcK7XDGDbTsINdy1LCWIWTem/MNQWR8RCAaq7LrUWKVMiNr
Wft1I9+awy9tBm0NMSgvRLPpoJ6779ymOL963f0/HzofCPyN/Pg+rOxfh7JDm2l1wqkkbXUMQfPT
/k3c5F20GzQ6qJMWVnJdKyVLPvT+kLgsSXu8N7nZruu6Ejn6t//DSqBVgwpfGPhOMpny4V31oQty
kuJFhjF2629r0f3gw+x41HbeF+KN1CLt56nbUDi5Nw7S8l4zAGe+usGEYb0+YTKxaxk142if68gd
MfsGCov6RHL3MOLav9Z9FNbqoTG4ukkFg+0BowJyAq1Lmt42t+lwXQO8zi1Mom3CaHKaYwsDHx46
N3xnJ4IGOnUvS7/lA/PNMKzwMU9v5FrQxRdvVDFl2G3toRQWTvT6pREhFb5852okqVSvzQN9i1F0
aRSfAv98qUoHZ9P4Em4PT8+EhczfHnjCxv1+t8GRKEYy+cT730EHqcHNlP08n8HQhquOXiI6o+vh
q4u/z3NczInJc+6FQezdVMMb+l03EQPnZ9r57BGjRVQsCBVM4pbwfblSRBJmBIaJu7ayKNmzuIjo
Ten0ECuwDOtdAORUF4csxY2Ubz2KMlBKI6v8tbpYRsnOTpQaIYl+kldUVg/HX7LdqQE4sQcenf5Y
VHCOqcrShk2GkBGuBy1FrFUKIA4tQBSeUf1foI2hVjZJXJI8eFPgfDon0+JilB3+ng/37xunTvYM
D9rhzzdB8vjobl8Aeb2WibZ54m31YPyOiYtv+mKr7lauX0n/HQzHpbanEdLsU/xnqCfMLvUK+yjB
1ZdJa1Tb8koB87s/4g8dvwMzGHdoKCZZRzWLhWXdkLT4XAGtmVbXA/xU05EGSeIzN/g892DwHNen
M/Lse1iexsdIIlxibcMrTNK1HivKCFcTJc4vocVnmc181wo3iLF6kUCubTa3s7sVmqJuKlhYFfEr
5ygwftklwnqfC/Wrd6bItcXQ0yrxSTVsI9Zmm/9cJGzA09RSCeudswj3Qk+DeBHIlxoHpzmBLwYq
POUm6AHA9QEzzTYBTQ3naM4+to3C0ejmVpmUZAt6u904ZozmsysopJHiLHyrWPuAt1q7auuw0DAq
66Hhv37sBP/F6lEF34/W11i5g8NnPVTOhKzc1QekwJnD/H3Dre7/rCSlXJixhqNNabPQxjjvWDRd
ZIed6hBnT0KQ2meejf0YF0bigBZM7ryRLRWM2Y/P8Xfd731Ok1x1NK85FXJkOZmcRoGTcWvOQQSX
BylIVbe05AyDSecvSa5EJo3dBNaebsyOERxm9zSjNp0hWXdXmnWMiCJRafgeMQ/KeK2lOgEj7zW/
RJQLTkdkHiNk2qoqFfAtcfSldNMm+hK6DzQ9ux9+SPIW/rnVMVRVmCc620LDPyshNIDoGzmxsjym
G+NApJQe89BYY8b3Zc0Bi9ISmRLlSUsZ61B0gNTi/RpZ3Wgvb9iCB/y27sfYyK6Ugp4Ogpfmn/97
78i8jKGmK7o41r1FelNJwZs/8xqi2l5nkRFcPegKaXd2Bv77sbeEt/3ZQzeKXprkeSnb6pr0Ii7j
asjojnJNn5mcbajboeMGtxITulLGzI7ATowaKpeS+vBmZgnV0u38Fj6xs3ObPsR+0ATlUZCrOyxj
dDm0Dby/M5RUTlbEZvejiHKc1jkaJbjWapkyoOD5gxtxU3oTgTzXqTMwjbXWvoVrpf6bUb+w9s1J
x0xEd0yipzJVTZ/X1rFvPQ8R466Wv4+FR/zd3XxLJFlsMPIvvMBX+2CRq0l24byx5D2WPbDjsFbN
DgDM/sz/fr/7+b6cGAZfb4pQVNbNEfwcJ4+ZL2XNpV+SlHwSydKhIipDtzLePO74wdC/PQKLqUW6
bZiXHK52+UXi6LyMahMFrwK4atC4j3kS8Lcl3dg7btsjjr1uGD52JgacHci1TsmdGU/Eo5nGb6xN
Po0RVeD2faNa75542kok+daEN63VLKGuJFz8wDZrp+ZwW+5vhQc2pendV+UjzCZebIODLGAa5alL
v3PX0WkwMosknIqirje5LeFJ0OHow+sj5DZP91eqcdwlQIrZwVrNeSpYWRcF3066PMI+KAlAfs/7
sVP9u/WQEesS2dMjijIXqLUAfqM6Izf5g091K6nkzaKmVwFEYSVp9dAJH4vjj5C18v5UZzgxuD24
v6BPDlS5yfalUrMhM88cQ5NLOYVKkAUiS8HEuzgX0Xl/ieKv8WyMFnh8kfAtENQqP2LLNSUJ9/6o
Jd2Uyxi/9hmvpSg1Nw5bPjDCwLl2hNwqIU6GX+2tcwbDbIrC9KN1Q3F0UHCDPcMHqOY+dTrPwPwm
w1WuWrkKmIyQK0eghzDhCNO0Wo8B8iivljP2mCyyLotADaECev8Avn5vE3iYAP5qYx8Wz1ym2GoF
PhriCkRslhl5FXQ6Q9PklzRQ1zRmcnil10BEyHjalrl4BUFaZ/Lkh4295PEy2wNo0HZRNSWGa/R4
j9VpuGdjSvWc7Qqz+Sj8ApYkrcd45S3M9/H/Hkc9j5PhN74dP3p3GYGgijXKtz9ti0kivi2Q5UTM
B1kb3iNfClSuafvZwxVIvR4FCYkK1YARI57h9wwNAR8pFRFhDjqZdKBbnKB/jjWsRzU5R0Wtm8hR
3SPxpMnaeZBsoCwce3esW1go1A/Rchpkd2ZeD9X+8UtHYPwoWTrUv3c3SsIHEHKoDdM849AlpNvL
zDNtH4ObCLKO/O05eKU/duQMEG9nyBUtV4OUYs1NJhvjXn/ioKPJe3naILvg7FF7T7+12fXt4koX
TmLFXfU+XjKl8+hJCx/hAaYtoGInF8adaE3J8n1VlDTal6daPIxyolINfNhGlCKSDpOEexw1cY7N
REsspCKNUmL2ZdHZKXvyRxWL0gtfzgVDascAMx6N2HaN0TieBFOFqbh4I2EttRKBweGRnBy4oaN3
h9H1L8USJGkmmy4JTB42MgqJn4RkSNDoQoQDYpqEKtrkIyffG0kcoa2GseA7GWNxCdZZtX9mzH3D
Ra+CTFbL3Z4qfimvbvkOL23Bgrp5/KdmLKFhQttfNP+9Otf9EKD/yklcoXx4Cy1Yf7LkZ20U4dvn
Mxs9xVLVw1C4CPKM1Aa7dLQu25p/7NmbapfyDxpZgRb+6JFDgyFNYay0JGfUol5uNKAJwTxCy8dP
eZxTEr6ptI1NpUOhyk/V1hKjCZWpcvK3RNx/Dpi+ptZPL8L2oiPwbh+0L3fNb5NHXMNNuk6TvF25
95ze4uD8N+OK71ZOWHMFZxCN66xthKP3FeTPa3Z6TZkxycakp0RJ6su4zIVXl42JlH61kAZB0Zkr
gPfxi9GfeGThIIpky8do7FWjTamIJCvZPObZwZ1uq50fcGBilE9s4TNNb6Cuh5jNYASvindVvqPB
aPHa3swa4HiwmkjBw7k5n6s0fkA6s1ddD5tMGfC/Nq4ON9a3s1QNmjHxibOPTOmrUEbnBs0aCVqY
g1R9riwa7//+x4hzR6OY9clyfh/L0meQpyXzlZYxDWWGimUfGvHfe/RpNe82UcXwpUjDU+AkxNti
jLbwBzsy8PQTf498kOSeVNyvLOMQu71jEukXSydYOGS32CPES13Ce8to2XlIBZsONER+In28OQjA
ClZ1oJ1V2x+6VZFGaUK8pmnm0nOqtgNUChtupTXATB7QjkALJC56CFrDcrJUR3VpMV1ofx5z/3tb
FggaWSwMHjjK/715TeRu+hIn3vdhKzXLqt880Ib+JdcHhgm4UGRjQaorKQ0LEqCQ34OF/8ekwOLb
QBaUBbio9bkYlZRg1IltAgUmTh8/2qoT+AraNgoxScwIlhmZCNpPo36WRHvJSDBchoLiQh6ML+V2
MZJVr/cmHWnvvKztkFkGd2B9v1Azy6QTR5ZJBc8fpedW/OwZXTJUJsantKzmEgSf2p6TIcDynt8Q
uELeEwHKN+73QynlWRD/Jnsuu4AF2GlQ+SJnmttBU/H9fMrJyBlLwYoJTZ2LElU459O+hwekxUTP
p9imbxXCWKytXL+7atQckvFwzINKN3AHdHf0ZM2g3iOmmaxQVGMz7HYdh9Hl0sOxdNDugPgaKRIM
Zc88FnJp8V4ormyfKunVm1CKwmpYrxgfmDoeBFOmCE4F8w7JPwnUPwmqR6KjMouZcA90iYOD7M8z
d5DTQbJvhTG1sMVJL0GQhaHxcWlr0gB26SUqz8VBs/vtBduGXexqUTFAjfzK0y+/MDiAy5XhgOjJ
0dYB8E+GTfWR+0cmN1Tzqcf3pyq6N6fEOaNVCo9ieyoCdh32kjkU5x3pz7MgsQk2abzy2l6a5AHU
Eg4AcxvyCj0F+apQLGxZ26+jy3WSeqRAWbvqR/GG/EBBBsUrPNwcE3jwzpgC8KkaZg7iJJjKS0kH
Tbi91eJugXtAuqZZ5hp72ZRhDJYqQuELwkhD3F8EaZ5ZMn1ZDREO1qLsBuKhVxBsvrdJFxgbvoP7
3t0nUSiYTMqMPm37gsk78G+8DBQGRKeUs2Jadn7FtKmBtQDQOoFxomj+LdJnDQ3OjHF2dPg74V2P
Obvtv5FWDxyswzcSDGXPhEh0OjngqeVFk1vzYA9xz/RegKMutpdMt2pGEPC2zFcIwzX8GCM1flwt
RBuxqK2WqiIKI2ZrsUtCqQx8Ske+f8JLStduin3dDCCZ8NhXXzrDLSxwVnUB/E5+ByUp3RipGCiH
43YXh0/soRme53Y1cx2qn29whOGwIgyh8F1tqslRoPo2RrFajXdIC+SFhO1oPkSSM4aToWyWrzLp
SowfVYkxzm62l9ZzLNt1fcewP9E7Pbw2z+sojEKT/zLEzOxVXseoydB/t9HXv8crVAEiXqFC1KUH
zoK8rNcJQDsbYKtLmAJmgFQNKu/9KMx3LOs5llilS1Trcsu/LDDrv91nL5AiK1+lJA02Jx/APrUV
9WAUiNaOcSqs1olZeEjkLjxJ7liBJL/84CI+KY+3seaIBrhHNElpCjyxg+dR2ME67/QSihnQ3GiR
q9I+tUlxmhaTJJ7vSYo5nXVMzO6+6HM4oDCpLNWs/K7/O7TRuck0tTGUbUoCf962/wcxeoGrvJVx
Iyzws92iymymWemzsainAJj6cjfbxUVwD2oCL0XsxiTOGSHB66sZpPKb/y2osPaY079xIV+xwd7K
Y2aVztAQWtDTKD5hCmlSt9pLXHhhwzJl8Wt8bFNhIraL/1gJlcjg7BM0fZ3cnvhn3bdvM9rOFbvI
lwT6/uQa1F+3DfKF0lY27q426pmSig2nwQWEjeECl+C8J0WOEviuDFcvDke9x1CFIkTzTgZOOqTu
Xe4HVkVxyvGrV2tE15n4AHMsLo/8A4hlMNMyQQVb/ztqqBhQuxBzW3upNAnL1dRPMTtyFgNZSmwH
CfwsbOQd8OwbTc2bOJVed+7Lin3CjGDuqaGSEu5ZdWb5y5UpC5MUl/RoTS1DzVH5e+pg2oQjxZH6
WJd6SX10uZ7UhkrXC2p76J/UaVCPvtqgQxKoGPK/uw3hZLB4YDmry40QC8Xtgvb71TMU0sLZ+hpJ
X7wqvM0yGK3XjwrldIvy9McrM/ixQOSArK0DMObj77Rrbtn6wip0iH5DohOYOKk+vAsxz67H+sel
5VwCg7yibfmj/Etqbg0otlZn8aGHvpWRHLrt+0PTSveMFd4hvq7DqbO14ilGlbW1Sp69OBb7mWuL
vBeesLx/czAVZOkB+JcHXTXf1xKyplq1jBoZ12Ay6zve3icYq2uFjquZGgbT8Hdvx3jBxao7R/4K
jYx9GBwcH20ZXu8FnGktCUx1q2OW+j+UvOYAZ1m2A25wBOhRngSQml4tUtSQtNAVRw9vpfkdchjJ
so6u2tI7HfI0LMu4FCfSlKRjX0D/SpDauZgCC7TZT0Tkayn58wxvBR7zcMly7Zvl7Cn22ch9KytS
G3055GgsMKj9nlPDbD8G1D/OljCIa0sTT1HoYcFJ3wuWHJkBZ96XQJQ8KfSO9Fq4gepjSz1GY4f4
0a38gMGo9JTqp0YmSacqweOjATkwPvWuVDU1NJE+XGmJ7KHmwBrkfSWkNy0D20FLsCS8OSji+nkI
lbVKfpzz5f5ekIlpHGspCcFX6FL0iG7JOxQQwUKAbluTKY7Bm4EBB2kDt1Y3rBEYF/4jLkFOVhsl
f77lFyjHoZP+LSaMbnKIS/+M1rzB/W3ALzq419/yDJ4XnJ5ZI3ACuoOPjysKqOdSyUwVIAB3TOcv
dU5Cbk1tpuPEm8WteIKfsn/LxEhoI5KoldlfhC8vD59KLlHkI+ELxZXzdP7yBomrt7jpXUuM7SF6
+7As7mJWSC2jqsv3XGxgbnOZGs3Jam8rkg0Tgqlrf/35LstDjid54rRTLtOvaUq7JMFTpgbcXGCt
bmykm9fuCBdv9AwkAO2ZH0H2+tL8JjX7ZdsGWQiTFU01A4XrgG/YGoMAJDwV9QtpBT/NvCMpwhH8
Fc9GpvA4J8elPCqUtlTDQ5Kn1syNSnb17QCInu1NkEzJ/AZCnarGALTYNQgPZJTi+gxTSREJ946f
V3kHBVwiuaSEloOnE6WVBvTIe9n31/BmGTWN8kljJo4KpeWrO5bUNBRu0WSF9Tlde2dLu+HKp0ic
EUfeZdRcdtF6PfEjbAW2O3ZgC6YN/59lhUDMklItRANfneWeWtgYl5KfI0piixOqqCYegQsglDp+
OBawR13JOJi2oCiuEVlo+Xm3zoPp0TndQ5hVLXWckUyb7Y7U5UAlntxVB68u/769mYCJ29VU+UAQ
HuTLavJHdEC/zo+DzWcnH11gsGiop5HV3ysNikKx6iVq033ORXYU+R+RFiJuYQ9bbN99MfVSM4Vr
+Tk089hP83WPcWylNSz+pMnKHmRUodmNQhTYhRUQ1xL/aIe6Kpha67O8LwHZm+3E+VfZ1SM9j2kD
Wl6KqPAdMnoYnJfeeqmTwp1XjHNbpd4WVb6wrgLBGS3q8gwYdqOm0agOZJ2JrptIrocIfVlsGUGj
CawfZV7keBD/qTaEMo7U7RmKqWeDj7IVtf/HrS7SkroimYhuvYuNysNS4G7sa8gpWXEZGXFWdpKj
H9pTr8K7PYx2vsB0jq8G/0tDDv/VOzO+g5VGGklXT3UQAReA3uqHbhAKP+NB8+zpB1miNkLT+oN0
OLsod6bO9jmo2Ie5d5njf2lvPACkBSn1FCkVTLxF3bR5A0AkYTaFPUGp+gPfMk3enC2Z+g7GF5e0
LnHPdMjWerUQ1lGyOeEbIzoKXrTuf941TLdj+N5+ofpk8i70zfDWeApA1X+KEOQO+9zuPyveCgqt
5xRaJIgRNO7l7fYUI6mkheTMNkVjdw3NwFVUwXM5ifVlCRVCY3ADsaK7CFXn7P6cdfioFTQxEgxN
0F8r5Eo6RK/hVB0I0gbiskil+cfqMNU122DpApDbAHQTjRkTD3C2rQBo6lx4X06jg5cPi5HgvNnO
WQVDViL8IvoHseeUoH/VB3mP+1Nn3mmbh80t3YGRmck7ld4tyislKJI52X49PF+MWZyviglsZO9S
neb8cuJuG/TrdAsU9UQGzvF5J0pI8vZU/a/drb6ivB2JJ2uuVA==
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
