// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Aug  2 15:10:28 2026
// Host        : Jinjin running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 57680)
`pragma protect data_block
hEMRgpFAK80f9DlsgLikFs61AwOZij2lAefAm+9xEQ4KwdkgbojL8HpC/LjxedTum8AOO8pQHufQ
u30Ten2Dmm39Kfq1Kfss2iLvk06pUyZL+eMjmeDpM6c+Phohrac/7QRVDf+BpGgfAIHh9YvgX9TW
6sZfeXb4EVLPTdQuydXLVdQqEvX35SltI5HtnTt4NNekbL5xlhdtjBqRB3B61t3br0xIBLEGB5wP
4Ub3SXK2DmgOfUogCxIbn+1apmJVypXQ/ow/EszNrMxtwbRgAeVhlqRhQ18MV+f6UawcenDsfFMa
eJl0C+mFUAsCi4+AbxhCg87AtKTqcWB6v5hF1sZgaD8A6JbdFVG7LMn0jtygKih3pDXEpvuZiL38
c4XZDoXaQgnxrbzghfkZNl+gbXzifYBBD34271rMczYY64nxdwwsd235x7G7XVzdOEYzQ2igekho
W2iNFsd3UJvwas1R3onGgO5FCXg5x2sG3Ku1TEs4RFtbPL2ex8e0/5ut4FAqmoTq+KjkL6xH36DI
dz6VVk0P1KGxt4kgtrrxyPp5VQCQ0lSBJBpuwBU4dk5oTGHLv7ioFRzWKycdUZ7QpuvJDlBSBphR
XLvUoUTe7XZT1Mqy9WT2vDD/oosHi6jO4M9DvlkKdZ3oFCPaeQsG2M9a/NgqCEROzXT8eXm4qrmk
vhb3J5oTlcXE1W5UOADsetlLLZwtAacHh5WkUHU0nb6U173XCLp2tTpDWH1qmLfPKlkNe1Aqy/K9
ztif+7PItMV3UJPxuN9lmbK4ofyaKXG19nOFj+/qR9di3YILrkysCNhRPt1XyNqnWQZ3ZVa9lGJ+
v2T5nqL98uBOnaef0Xx/J04wGRTI5a0k69+PgY8v9WdhZALvBWNqVTTuerrOCX3yJgM4W4CgYSUq
J03yzyYa2MCEW11vWY1vIgTcdQB/qVF7z0xt4HI/BQEvdylNWEE7jAj5d8QvMdIhed89m97eAbFV
2xlowf0UShdjAenyEOhAi4kdPjH8tzk4iMGuZ3qvTPi3TdUhvSvIt8LfFklE950YdPAIn7WxU8hW
s2o1nxI9DR6IRTwVDvfzqr64FYAPcDrlCLUlXemY8l3ie21QnUB5Z7ARGUBvJY5b/JguJt3gJ/Ps
Y0N1EMdikmuMB6vSK4uul6mEmHq/Lk/GU4gj32f1L39+X3NRFW+0kmiFfDyR09HpiryxFbsLOBK9
u2iBDKrfiCdrEsy4dS7W/xF4Hj19emrf0aUzKh9HAPXR2GLo+IJfgi/SXrJT17bEUjAzw5wESldb
DnISwvGC8MJtgiUC1fdQ/PrvkDI6fDSJwfS5UWKaTGQPm+g4IzxxdhDFHmklRgfUbw2bTDpT6MQ+
W+QiNIji7yx9nG1D3Gpv5Ge1PslQzOlAIOkyzbOwwfdtYCkHOPathOW1t+lw/djpUSWOnZBqc3qS
8Nc9X4RjWoCyb7m/krFUCu0b652ItfxVR7RhIJoWNvHUKa/1Y/ZFGXjRBMBxc7F1ReovgPFGuKUJ
LFb92DPeF2CkL0LwKwRSHjVYUvB7ezBkuc4v4pCXtDRlw9lsXdCBBGxCnVUW09HmgJjZWqv8mvzN
ibTC+6dQhIajaqmDV4O/rv5upcQm94VKJEEVwpHAGW+CTDc7sK31q2xUxlyv/gLKnucYF+8l6o0M
m0boHbmJGwdWlTNOrHMPy8KpRV8+9zrL650v7dU5NbkmFJivV4Ngj47Obvj88FUnjaT2K3CevYlI
hNSeMk2qetdRfbgkE5/+1gyCHKS5nL9y614XIZlSn+z9dFPvYWKF7PD8Z0k1UEfrUuzRub4a1QSf
vbzpH2LhE3H6sJHyfOoGfc4rHxoFraDU+liZ6IsoX0ikYDDMci7yWXpJNij28L0kU9yJlYqJgAIP
nGsxBmMk+byQ9n54oCUZjkMLmGRNajHbrSxeTuTR1DXCmbu3caw03ymGA0AnqKb5et5QF8OBWK36
fic6l0yEBDKKYKOz796JQtCz4Xh2xcoH2xrJuzOWN7VfEY9ZontiYULPiCXMtorAiuzTH/lY5nj+
Ns9UHuT61ICEMq1rvB5mf8PGNN7fgS5vGL1B47c0DtUEYpYkHQpa89D3XGPTBdSSOmSz40tLvpen
RujYfu5YcYGvp6wqPr6LRKadpmEtPNx6jdqJLvGsYHhPhbMDekP2frNzf13XrkP+o0tZC+Zz7HHu
DqhnXqrjrdJym/odJre3OxaIuR+f2svn/6q917N1ZzMhJfB1slPX/1KbOuFB5vdoLLUZ4rY4xuQH
EZnbuv08z0yh79/5Bllmt/DHmftCWTFdOT0BRlnZySgLOCM36ZeRVFVctXtZJD9PvYK7x+JpJ6/A
CQFP1XCGTcxPUWq9qs3j/SrMYAUQueBRpGceVTDNqHw2GYmDGQ9JVI1dI0+uOR0AwdUAu3eG2HXK
+aFOl/Eml6Vg88lHgi6zFPozBFDdlNBOmMVaU3Be0p6E2tHpuIg8S8lyHJEs9X4xWaMNE+O+89p7
DGt/4fxsxxUXQ0DKBScowaaYJyIMbcFgcBxYGIrEuMg0YmQWzfaysydL9B6XaqpsuvIDO/aqOVih
oGOkSMxCGQiHxNIqhxlqcZJ1yj9Tcvn3omt+6Dww9IdbLp2Vb8EouzqHPMK1GBIUxsZ9ov+kgz2P
RTKv9J1T3gWeMMiMkf5Lsj2rb61IyUYuAotvyeKwRr/l11YYPP6yGrLFjtmdQvrHvOUU1DQbuutB
jYeFXs/2Jma+I17XyU3abLriizrhtSejHoKgyKRFyWHlOcxg8noP959NO35LJ7s2rpQbeqoLmJ20
R/A1c7wD+htym7vwkTlkKrkTIbU+oEXmjaOGkHD6P63MtBHVbH9jfaZgp7Z+e+Z1sxqnKPjLSU7t
DwGyyEAAXtx/S3XiQrUUSElz6vrXfQog9PDuuQIfpdDCvIFcLX2w8pc+RUYrTaobBYLxfqpJNAEP
7j7HguxYhy0mnkIQ6CnS4gs4EKifWQwGhfSz2ZJW1cgV3ZKJFbS0xIYT7tkW1857gi8ThGxPKmmV
oAvVfRgncm79gdLniBFAHGEl45XIU4GpQvohr5/oTOfNvMpmRtxdCt7SuHqZUwgcOKBaAg9zzUl8
mqu36rahruWUAd5dCguUlhPZ33kSqOzUfOEbCZkFmgNFOp5r3N5GhTJPZuOKY3cAyQEB+C083mRR
rsswokStWtWgCdXZJ6sBJKsdmLKRs6SfaogmFVso++y6pauRndwH7ABvuI3oa4L5a7DsHpoiBiv5
8vRtCANTCX5lRf/C7AHCN04Dm9FAKYnTahMocbZcJncf0Q+xI9bn7s7OVqlN4DCnqbSJc3NtBbyj
Zx36SgrbKq4Vk7A+VwgZ/a1CIkvbNFdJQxi3EnIot+/PxA1+hSdKrLT6UeZuOWi1x+mpC1FwIiHz
+x/8FPauzco7jCnbl+bDofEtbf5kN8V4KgTJkhBTUvDIXNWpXFAn1lYR6ijH2xpQtwOrBBMGwgkF
7gqYMOjjK9XCblPTSwmGzvlPR0gUbLXf9fLByVnlHBOCZx44lvR2UD4lVNpb+qxfB6Ajk8DN2ZUU
WVQyJIS2BHxmUyN2NShPZyL3jgELoik4LkThAqWPPUDkgRIvKx3KH9TukIZcEtR5SsSezJYzijPh
fSNxyEg8XMyGaklWIT25V/QVL1j8gdXBspPzPAuuZhcgCwe0lPA8JQWPeLBjOBuuZ5Bumz0f5gqM
J20KJ2+4w6sNboGACUj9gQjpo76qMSKbFq5idV1xuGOMiNe6B6FXMCE0cn9IWMM/kp1tdPlZ3pq1
7PAx4LRR0cRa+/UzyfmqelHpgZMGhhWWprAeRJMk6RNhXPNY5icYMbheIEQC2gWWivcrnaZL3CKM
y9BS7LoLdjwCFij1GSbfloc2/HBEG1NrAY+cGrrIaZdgSuoaIQnOjqVRFHLRxLm4uJKoOhWVgt6V
DRJWA84g3yRMzD0G87yoZghPRedZ6peILQrR0PU7fU+rmHR9SaYrM2hFweW59r6mkXnkpme2JGRC
nunjAERba+Ckcs4BhlRppzgm3qczrQH9dm+7LjX0Bid+9y4RAFAzct52ooZSUm9coEBmEMTzflu8
OWWvqAGQcmQZvs02PLAIsSXggdv4mcvoZiguod+HZttQ94A0+HOSVA5fhtcqXp7B3lpNkJgMUxvr
cByh6dPogdrDbAwsXLv2Y/k77/n65PaNfWZq88bW1KXjnM0/zXr91D/vNYA2C4vy3i0lnMPkxURN
y+vdHKzSK9IXjStIZfsS+mQ8NnCLaz9heSiKwOyFCRZEwezN2YFer9dVUsb3GkkJiqVOafMdl86y
WodRUmgniB1KCyA7Ds6Me34yIrR0yTz1QFSs4As3CRy17vRSfVQ1eCo94350fUEoFKE2inpq+4Xs
RxDLIf1IgDqqvtVCgLQzGGXW8K+TiNSUSAYkNSW+Dx19sOzYUoqzteCXjWeMoxmqrV30cWxO2HdI
WH3LzAOIu+jSQREmPriO2Owm3r1J6GePWc7QRlrtvn1Sw3uTBu+c5aNhwGPnyKDePuPr8Yc48lcd
NFy2yC0URLJNwcSB2ozVlVO82g9K8H5leljSiz7hDc/2tE0Zf+4S9TgEsfRgVv4dbkr7pJ0loDtp
1Fazq1/tbqFqgpOUBIaMijPR/mZm8edeMARb+dSHx04uPCAG9YKuxL70FhIP6dEm9+6GnWTrmehi
M15jcRixvvN6eukCorNNC087wkO/O/YYSk3f0a9jYmc3aSER9AzI0iShisZZxminb3tigaVHuS8D
2tlUBaVN6CCENoLfuAd7lfJWlWAeEb9VfnCGq+xjaWCf4CLBfBq+klaltzZs6wDz1etJ3zHwFW/8
3PK3qeVxGAUKveG4ZYdgDX9a7IdBPz6z4L38E8miWulWoxorjQMcD0jPsbHBCKxQ5E3nassLc/Ub
ZxU4ttIKH8eAiT9t4Ko4bNRpQrf5FfXzdFSRZIy1lJBYrGQAW1Ui8KaUhyIEPGlMACbFVhpABZ3F
rqiNBNnK5TeRH9yGLoaY4JE5+qWzIdgIuJLb7GyU4hMd9JfIODkzKZkOe51EjrvdGuS/fOvfvNw1
QjdGZJeI4Ns22e46SARkkcGvdLcpgm14CD7Fv3lbkxQFMq8YatNA4aQZDY8g9D77m117n+ACGmfr
XAHi071WhAXCYWR50a/V5TiwLpaV476pl5hLwd1Nij80uHMdUPuzZGjKWput+TeeJH5pjDt5xTiX
m+fb8yL1mvGxTiCstBP+PPdh7XcKdw3iv77jo2gw/1QG/66NFlarmSE2KUTeW0ZvH+nWIUHPpZhu
kPUdR0V61u4046BcqwuyM92RhtwyqxtC3DgsZrooebMnuehhQjVE1WXnzovFZC9aj/hr9QwdM2Bf
JpyQGT30xJKh5JstkhDOGmh84Uns2617H1rp8xssS0+0Nbiu4TTafCFn8fm4MQdmWTYzxUwO6J4L
nt5cE2eRqx0LIHAPxl3F0QHUaZmHJU4yNZ8JjYpQiWZclRS7T3YyZsPegq+8lKPT+SWTsygohRXX
z8uyr/MvCGCj+AuUR/ATnqbLWaQzyjYws2FX4GHTtHo3ZNwZIfuotlqkGY4FKqdtgOCSYMc4eRI2
HEZ2cGT2OLtCv0fnIquSZrSW+yFZr22mClk3kkj2Z/FC8IhdC2DBV5B+cgjhbtt7bUXeBGMYUyqM
05CmizTCNIck4J+JndtHkVfwccI9xgpC0MP0BjflAFNof0vmr37WLVYqo8hqXMsdopDmrQxMC8cZ
cmeqhyI291VlAHx9UYpsOubib5l/UZZOpimebh9gSV1lUCTdCXHkgTODvB/S9zPoGgFNFAJjmewX
Pu0MOcmp/vRZDprJBYlrRvDzngwso4f5lmqCkn0sCdi6lc6rGPILvKDj2/FCGUbXcAywT+FRpxPB
6U0J3vZtlsiad8Ve+zx7W6XVrbo5TIA3vFUpQ/UcFwQoge0eNGoeZZKEQAU3DwdTGXrnDUYXctaL
VAV3983f3ZkyJNnDChhjWPGIHXmaeVR73p2zMOxwx3NM4VpNdc2VRAPVGaedydLaKZugPsBcUTSM
1GKwUIoJ9QquChvhqac++t6YDudtDegUl8FXzbMVnSM61oXw3ht1Q7nHWB7AJbMyhKTOusXxNTcj
FxYLra9QhthogyEEqi/cgHbUYWyVLIoCDnSU8T7P1dA9UeXnoOa3dz4mcf7LE/s18neGHGuALirc
EzVusFkY0p0ChXScQaHeAhRN8x1Jq3EpT4w64pYh5NxAz4Cx2NM/TuLPyU1IrPq+HFPDy9e4ZPUV
n2s0sDiu7Xh5faNSmq/DS7Z9MwSpgjCBniLe9RzREj0Q25CRvdY8NMhf3IkNIOSN/Tx6I+73DKrQ
XoooGeYqRdnNzDRXsto34oIm/LuUPXyjs3lSRC8+nequK7zyi+8WN8q57BDyzkwuUom75UDzNDVv
wHg9gwEtloLi1gxVgO6QqzDhMYYXKnxwNEUhJZXuNB93r8Y48x0HhxONVQ3I8fSo8b3S1n3TNmgq
P8Vaj02oMzrfa8a5KHMq3nQ6P2C/m+erdAHgkTtqy+aT4HJjQMFR/34G+Va5lpq/Wjg9pJWlGpVx
SWaRYiWV5ftBlZrnzCWc/l1VLLX+ImIy2ihJMBRtoYhEnjS5Y58QHDaSYijh6rsDvqh3iStA01fM
5qRMWy8BpM1aES4ifHfRj+rI3qejHV8vqNHhEA4oyRaPAKv/Vm+UMwKUEcjcHXD+M+5u/07zyLeK
LDlc2m9bM/tPL0A51QEMb83Q2DVWkorDPzmeWtf+M5FrqW19A0rmGt0i7CKIFaTGFMShqCT31ch7
ZZ9KLeWZ/ejxAkBioLapFPjAtEttdQljYXOR+bm70lkToTTWB3F3DHY0qm6K/RvJADwHqb3Ca7bB
y7JdgiAQGjeQyJq3FhQ6sc1K4WZY2jZhD8Jtui20aZ9F/01ZJNBXYdKzK+87OeBsQ52FNvS3HfV/
lWTzcptn19IqiLGvpClLmKm7nN/0nJCqH3sVVepjdaMDDi9MyKOtBdKbyukgwoPME0t92INiFhYu
sSOipcoPJtbykbCZdYjVuvvWiaSHjw2cUm0n7M23QKWjgePM4Qkwl+RgL0rVfhcHD78UlVHQZaIU
Msju19qrGUl0lcwetztzFXqWYWQaQHoum+IP6MPAk3q4AvSzjQaTv8WVkUaNbi6drbzLv3gJyKKg
Yth3DFWkrqzDiGoJuH5k6QTRd1cfx1fg86Y20Ggpe25TYfLUoGk9dK6aLR+Kw+7iXG3FItM+9kp0
yNifLYD8aBA+12kh8FdRKw/bJpugfPkLisWKvnfmHpxkNHdmbxMUcbHzJEFRpuyqKlKK605kibzo
gA4GDM34MPMeX569jgm7iZaYi+va2Vsy3QqMD2nHg/GriKxG8VPEbV2zWxshMWJsxZKQbauCputK
oKQNgKHrahJcRSQnkR3/V8x/PBUEDF3OXpy7kA6HCOzBQWGr/EJIGiFldtuTcEOfH/vqB5gr+Ix1
BVfN2gMUPLFQfqoW8kF4pcLBDAycre1Bll4hhuxht+9tqgB+Cb+jYqe8So43Bj+d/XyCVVOocYvH
8sgac5lrV9FiJUoHC//LplZOdHbfJ0YWsPSwY+HENqBlwfQ6HVRzG+Q4KMR8CowjuWOrktl7VOxc
JwEu5qJw+M/a4OUJB7T2PkLaiiNqK0nXk+AiLyPrHFff7UGgVxW0gxiOPUkRH17/U3TeHh9iu7bW
TUyg2nWbCmNPAgEGxzB5Ih8sNBah2lg2NlA8s7SdNY2jBVStWAqGPgMlFJ65/NAOjR4A0AJqvTwq
tJ377GdEix/cdJRlVjh+5RlVSj95lUyssS0Ah4AeDMnV/OG9iYYEG4D+hN2309PI0R9VFSNPHVf7
/ENIAEHkjkWLSX7ny/XcvGFW3tw/CQLoJbh3NLTbPce+Sh9Wm5yY5AQmUHVwcaFZvoERJX04v5dR
P6iRnw4KDEersYwbtJCi5YunYt4oWwJKIc+rAJU5QtxtkqUXUyt0Sk96NXoTDVxCT602xDkgYJZx
lyr2vrAeT1/bRg7m0Hl+3Fm1UFx2mEp6iFqgH8koCWMt2LAWEsdw35JpODkP5tBCDh9hYnIugeiL
bL3qfbfOK0fAurhfI6fdCSLulVa7FA+9SGvU8WKAMa4h3u9evsdcht8RcI4eihklohTCJ4NXnupM
bzSm7borV0e2+3uSgSbPlOIbkJb4WVx4RpiOk54Twt7bD5kNl1MEOvEenegjP9+K+eetcfHOVXOi
NNZgxypdEc3hUDYDaySW7tDAByQcqw9MIM4pLNQ3Yp9vP7h7eHSHrXm0lCR0MPnX51LGbFZv/GwL
oNsN91VE5w5YvWVsV1dxQ/dUuPSIPVetmKGPwZwUzJR2wCNpaDDAn+UXtcsGnCDRVorHGWgohFTU
FjFps99X/CvSOrNt1RPTsutopnUIDxBG8Hs7aVjPpXCtQujpeIeMuTfnWJg8Zks5QQ2QBj297wh6
3PW0paR5XxhZH1z80TdtP+E7La7utcBVapzFcgxNXf4Wdl/Stcqu2fiqbe90PsTbkid1HvtfLc1K
PpHJoWsAzZ15PBmNP8e+Ow4FpJW4lixaS+kf9c5FwtXMgwP4XoPv7xO3WDcUA5Ri/CLrnSjm9VYL
JjTPq8DlK7PAeEIZVcRvcKOVqk7OiVSsspwtXJs+jQEb2ghi+DVM5keb/69E/Q8BWDhkHlpysHGf
EyHyyq9NMaCyP2sbANnKQh8Cq08cDAa6zyfhdADHMlnts4tUUmKJRSD/Qbjoz6AbC8sM/zhQ1nwk
b4rnVQNAahBX7iPT8alemUUjGe81UFlen3dInSUBRojpmCr0gOTBfRBAah5t+CKtxfdF0pzNZCD2
0dU+svK7JvrB/DOPXGssVVubY7WZukMCxoNUQJPhFFjyXqEqAKn3JY81Qmb+H/Hy+d+Wx3rVmL1D
CjltE4k3Q34wQ7r6ZeUF5+i6fn0eeh9jP1GbYaw8lOMXcwrjpNBAFwvV5UGpK9ykzpmyXnQYlR5V
IWPMzck52JfUgS4OL+P+75cwEXGuYmIp6/+5pLuBJeitnIANXxDVla/3JOYqjv4X7lrkUt8fglYE
PMQPFYhIkGDpwkBH/SEuN7D5XXzqeBEV0j/RsMB4IypL0yM4G19Vwcu56nP8nfzMuf35CrhrB/F8
+fmnx6ExV8etslSMeXnQcwzwc780j7HAeOgt3vFJS9zbDGl4uc+Vd6pSnrODmIu2v50/bRTGD6F4
ByuGwYPatvKuw8ofW71+u9gDgfSeteJycI3IvYyJuNoj1Ekg2d6xD6AsJ+mDAmS+pBXDbgBUHUWn
7N7tG46MvhDJLVWNHkyQ9pkWODCNRLzeGdxD9hnTx/Va1kG4ESGEbqfy6uq7KBVSeYjDUy1M3odW
pTZxlQ/8ZcYZ/frIXxpxcXJVU8vQwW6kGf+ByBnAMNPgAar1XyFvMvVsYouviE+kzHtxWnbu/sdb
7rQJA75oOFggivEky1bYigS/Ishyy3hBD4qcMeF74StOed5NLQ6qc+Mxz0VNect3FiBXjrssUtLY
S+cHKpGkzvvu4X9sJ5lRppLC2Ag2g7i76ASU1z7GcDc1/RRqS/gdEBZY7BbWzLIEt2WiMojDbWIb
HQE1sq14hZo7s962clGHWn7w+pVxYRrlxTiXZC/kj29nxGmBJ4iKATfQpdPsCL+uWyr5zynLVVAH
/JWiJWiS2HkJAX/8ssCjZSIFsp4pcS2fIpsvMm0M9ya9PJ4Oc+PbaqMRB1LhmdGK2mfsuVu64an1
QdD+F4BZshOC9YasbX8r/SX2/pHKtc2vaAhZyus343r/xq6Rhn0YfZdfhG0M+TUlS1PY4oSkNznS
odoRi0IHoB0Acx6yUSXDRiL1fG3HfyBb896HvBcVWfbLLK/NQv/8WUKpw5nOgt7qHoACyHT8JjIa
0FZ7BfePkudRsKwEEQZ3u2wBqwywIso/R+y2LnBuXN7hhFdvIItv9G3rQg5+Q5TJRH/JeGhkn6VW
SPb0MfnNh6pkqY9X+ScYRzM50swLp5wSgZZKoEoxnA4nN1/Bxyj2F5KNkcxuiSHyUM7ie19GxNzw
RO9ESxTDKYCB0PneFI/XBSoopcQcApUGX8G8t0jkqwNk4tglcE5PLo2GUHrerzSMFjzZNjOU2tzd
20y5k9z9wq1hKP8nzaY/2Ue/bcifej2/JRukmW/tNmkvgKODa8AyurV9bHzdxafuIZkRNcPaArak
IsxUvuuwQUIQdoQwPba0n5QqQZeKbjMSifFJAyBSdIlxCIH7CRRv69qlzdBFB0OXK2qfI7/xqmuA
r0/NvVCaOEAcKfgDLTacpoCPSL9GuQUoo7EdtivcJhItqX5dEbuxFuwUElmeI/9z0F9Sk9KCUkBv
Vz2o1t6Zx9DkFA7gQEWPAx1xTNNrh5NIOQW08AVx6Ek1eu8MBKqYRXk+aWjZtrQOFEZ8LDBj+F9x
ycf81rfCPt5yFfDrJTwC94+Q+AiTWMd7w5iSZLQWb3Gaw/HR22DVniEYhGi/gNTEgCVBGs5rBXwZ
1WZDMgmG+8hAGsA1XI0iakgk38Wj5PWkDsGVrqmS6nwNHNlsHrc3CqSMPGfMnnBRoARLXdzAHSoj
t3g3kzgZ8o0HvxxXN1J09D9+FspdWQeSsGtn9LUMsJ5NoVQedhbLahvNwddCohNFokNEXXMyhip3
JJSAqIQPZ8niiMehHwUhawpso2nVJsd3td78PD9fnNevJtzx+lb8r8XbbP0dAegfGElvuDtwH3gH
oDRnH1WcnRay9tKF7aeje3vshhGQOmBjKSUfMfeXMkrarhK0Nf4XGkYXSfrVjXzh1JMwUq4+4FWk
QI9Ky6qxoATYd9hsWzODhwtxSgOn7tbrnldacjSeUxLc/J7hJWD2euwb6fNGtpkIk1lbizn1bLhg
kQpPElNm8lhsRDchyT25TgCte32aWMsFKTZsKUR5ULwe4trE55Sr9VMbFX9dXcX8Vbtm5mQDDv7v
NPXza7QCN8O38MHI/CLAO7FROiTxGuUcnwjkt3TS3jr+q/nEj3fCiKs8PDhOLVDxEcB0zC9BTo/d
46ANjCPQ8MiF9sEcs+tFXYiOpJpB6UXa6hhXaHrwvVEoeG7zjIvBQy2+AqX8DeCK2gojZOSfFviW
xmRv8U4R+RM7hq89/v8IaF+LWU0QTaVc9zZ3ThjAn+YiB3VLYWXYOPvxxNSGQBpA/MGhuTW+CTzH
jwj+2wNM3RaclHXWu9uBXdflL853wU4Kk6RqbkpqKxW3hXN2ASQXiicdErLbMnEAXwgweWiX+tSK
KANomlPcrDAN20iBdyDaCS4pY/lElOj2ko9xb5JCaitv24VYXgiSiLgdDPzkLJZBmc5zNSCLyBgc
p+MIfPo3hDIUZp7ycIY6RC6NsS+H8wJuZmvbQXnwAOFJQQ46C9AYWp1sMAZN9FBhUHOTNh4/DaZj
pk8iRcBfkO9Cyi4eZW1RuuZ4aOH9ivyR6Qolmx4ugfVnNJYy1V6ydj1FPcCYtg/r/INyxtDzpX49
nZ1ZLRu6A2P6gLOXcHjCzZOZD1HTv7lqEc2Cz/z2xQrBUubwWv/Gmrs/imMFwR71MMMpn4h/1Ta9
ps2gtUD1R6AztO+JklbHFr9jOmVycH1hbbgBWjQjXV6yDE5mWpU48/2I9MQr5fSB9DOd81Ij7hLP
0os/iOOfVs4szqa2PV0xCkUuKnQNgntwBZCpPQg/62bk82G9NbNZ0GuW/VzBwTUT0EmpCQ8lje0s
MbBs0sNkDc4KefLUiK9COzP3um++KVKr29b82/vJ7KYACzELZEcv5xBSsXxwmr5FnLgyNAbZbS/H
oSahxXaGqkKSPilNsq4jl/p5YTMhaywdF5HVKYnt3p3SG9v+WD4QGbczX9LCjNwk/bk6elmv4sdg
oeiAWYXRs0LMVfKKNlv1ctwRDjISmgZxwVYDo3L6rG9PRcjzdZLQYv5dyvY6xvU+/heocr16+B1R
FF2U4ft+3srmochaIl5CeoU57seFRtZoTr98XcUs620xrssLPBMn2dFgYeI5Oj3TAvDAvadKxPX1
sz0rKyQd7Y22PN+hjc/kQPt9bLms0/MroToEKI+6Z+MiD9G3ooFKMtXiWsBJoaiHIZv+rFmVGU7q
mPe0GX2wtL6201rSzua88gidd+Di5+TTHN4rUjNK40D7VvtMfDnkoAfEo0EdIqrHz6ffNBytp2ek
hT/7MmzvHwboNuC2jjMTPz0lQPfLXkPwugCC/OUpzaQwBUrEHnBkxfggUE6rDvGN/V0+s+K8apWk
DWYPdzmMh0vzEG5R3MhX/tTSF+dPqxH9aGWDXA0zimQIGAHvNWxm0nEKpXrBzwVetMHINw9aozf4
lMXBszh8gU7qJsbuRfXDF3JMx7tiIe/krNcez9IaANW0/lt3tTS4bO43Jh1iwfoNf3Lhw9qlPwo7
IuuvKZHSEEIDypwc4p/FIXUKZ6cyEfmDZ4UkEF1spPj1mpOjG4ufT0SEFXdNrsGW/FxG6zlD5K/f
ED55NfHVg4sgxzwsQ+HG2vM3JevKO4O2Fbbj+bnJToweeVBy1YF2UoQYGoOlWsrq9Hajxi5yKtXO
tGu4vF8C4vOhq/jjAvlkwuLrLTB7TcmWZwBhIksCJtp0CJ2Lo850xu8baSbN4CZc7fyu5UYpvet5
9IOZec1PiME/MF1pc3Lxj0JBz88aIBorW1wMX8H98hnnXPkPLQtQdBngOwImkVCSRntUE8NbThvo
y2Eq7odm0DU3qu5Fe7yI+QZKTAJdBLq6Nv3XZxM8pFDw0fYgigA3K31etC28sBloMaOcV7BFYnD3
JYJr7UHc7e77C/KKWkST7YAJoPZTOEMHTwY/NT8jjYqNfX+41cqTqlH2jL1Ai6lctgZVmHwk5z8k
LOibGDauDokQtXpjGGZrYAy8YjogZ2pfgXbAxATDN2vXmSvRI3+Rv9Al9nIImXcvZUfsa8qysfbZ
xBHyBmoWCm6L/lRwrhzzxPF8K4kFEH5mGEIKNxYQo8lbOBCSpbLXHmxtSIJGI+uc7tn1RlftQjW3
v/6YL6/3/oSNPjHZRcTF0DJv1CjCzPs4f/N+PP6U5zv2xDHtIeIzI2jjBvKmCV+sLKRacOYbejEP
G4y408mXUj6Yifla0sHSeC9x8dBqHeyrjV9yX36AdB8nYaZLe3tyi80fSx58OLgRCQvrIxBFlqrc
hRzquomgohQvEZwgGv+YQTVHFd5p26j2/fjl348r6fzG4wXkV2Gau+3XrltGuwed/9AOUiAVswuU
S1b94fbcn4l/IV/Mz3KhOFrduYZIa/KhYlH43SsRZpBRufLsALYYe2zGnLaRyi6t6PkYkudM3ecO
fXX8TQqJJUsxGWmguvOwELVUasRmQRU7K57ZaJgW8v/6XDt7duU2pcTIpri9u0fqvy+F0l4uSBxf
LPif/hg5mnzlIoCAtbz1Pwrz+OUu5q8jaMuguZsSDuh6vyy2bwxGKlj7W3v5pQzgm527XbId/Jx+
uezBH+h0YwYukPX860t4avFN0d7D7xcxJs1kvAj//Q4zBtI7qLRhu+gO6Do0/pQqGasn8vw4qh/I
sBjcv47hCiWs/zH8L3QVNeAe/riyIxQjhdIiQfiLbuVfFPy62gmuja/P/IsAJTTL8/caZJAdscgd
uodgVS8IDhidjclFBcpetpfeQltsau8HGgxGQoDjU5PhDsO1zf6lQeSuBQ7URPE+sAePNUAzp82v
sDpDyzqkAKvVmCNcV7oktcJtTpc+yWS2IPBBR/+9woEXCiMi5pHdVbyx/AnrMEimqsnPVycz87K3
Czc2VjccawB2YvVaoGKrHm5GnDmHcJVAeo6S0Da1CTgjiAaXGcHsp6p6PFAZOcCWb21U8/AJPM9g
e8TAAqgVs6ADVJkOLaTozCUNYqt+f9FR04oQDmCpbJjK223lh7z9S4PmwthYF0LbAQQo6sx+GDRy
E+VELk61TkK/j0ZV6Y0m+e7WtRjNyb36chBJEryKmdl1WyMFEnY2G0KhrBWGKDWMf1LBr2FIxHM5
6bSacq46ExJpFfLV5V7+uPx4YTB3qn5DQMyT9NKbvRo4f2v+ZjrfwtGu0IQaAqhvTfPF0kK+cam2
wZRqhfAdvdTEaPEyjwZ003SA7+tdK430vcZO1nzzFvL7J1TaDjmtPKn8ohENzLozcXiasCmTY5Fi
AnKJa4xaLCYfMEyBam09eDCFDzhxAkjQMUouGpOH9R6RkvU12CObt+MHS5uR7FeS8KWowHrwMaEL
M5LD+xh2m+dBXY5ZpzBKQYw0+tlqPkxfM+ZdXwN2ROL7ZmIKwOMaldphbHVOEv/ZASJArglQJCC8
lnBxbxurRii5rHUpA9zBz21npjYlvB669EXShwYMfsafcLX/BeRvd67FClu8ishF6FouVNyWANhh
Z3YqhAvkoyIlNbOPSSNhqrv2kBmUWE81ZRy2oDbTmOfgukaRtJJ7ubnbQt/8g7Q6zVeFLUim6pN0
qfXtZjWqZBueTN9DuEtRDFUReRXiHIHygiv2UwVhGEhR870JEQekrdpBNbAxJP6iXFncP3hdT/Rs
vO6HJK7yhl22lAZQcVjO0xMKqQr0gntvov4NtGNFw8lc2e3Q8XoYLBVYYqHJalsjswi76d20Eluc
EaFmYFLK3S7KBTaa1xG0MR8RwTIs7QWf/IzBdqD8ysCiNps1fClUoDtLBHXRDe80i/Cbiq4ckZje
ZDaT0YCkk8XlMFv6mY04XUB/kwgTgYm/InP1qpvJtafNy+oskEgNlAAFApll9zalm2+xv0BYNCEv
NDqcr4lHH/oOOz1Rgr+zu9XK/76+TOiMOw0w/O17fyhAO4mi4i3IkFj6Rm84aDHqm2dRT9ovF6Lj
4Ma56p9zKKnxU1GoPjGfNp0nxDtnNYPDN2vzF6rbGHgZTSpJ7esuD2iP2mexdKSI+oy2lq8bv07p
7ieJw/0VN6cv5/jyK+4xyGboDRgG/zcJhzm7E0o6XyMv1AofbyLAynENv7xVUHer11EMVMnvWf8s
n98GbENbfS7JMp24W95tW+O1Kno+hz63XzW+Gi3yRJIMEpnLZ0ugFO8E4G67JBk/exLyzhbXKUfN
dMXxRPktCfi8zdWbEkTPlm4XfxRdKdqLtNZ18o3+PtKdhZhrsx9BaiabfEm8QjkfC9IggUt/dSNf
esGul89cCjv31rZWWk24eK06Pg/dtkM/j/u+ucywnIoNAYGp1UeD0DvUqkDqtEe8PboMOXGkW+vw
Xe3bdhHVE05AsguDp2VCddWGDxZKh0qHnsSa2MAeskHgSPh2SQtagR4Jm766RMGJp2AuPz61OX9u
2b7NPbx6sE2zRh2ZTfKMwcplffMLdf4OwMfPQp+IckXqZYcslsOA5gWcHEtgV5B/SNsc1mcXPZha
1tsYcyok3KHZcUAQozGYRBCV0VBbzJcUIpJMorDd8r6cm63qH/v6MlZQuptt7CdPEF3RBKImpYgj
iDSRYA39YXzW1c1UIrguDq3tVEE1YKIfmbYC0tP3omNvebQjT/MbCYZzKUqIiYLJKM69XQqyK0C1
c5buVCO9AFnsP7QDdcMGGTR6mx7BvCtivOdnCIMQc35OF/uGqLSUU3OSVfYEGno1Oed9Vne0Yibb
adaGSslZE+WXldWq9EIdRCq2Y5jUx/MBfUg1NUWQJ57ddmvsxiOyQ9a2hMjC4zFcpET2IphJndcv
Nw3uI6+9mS9sunVsdXgh/M9D4TVaZGiwCpQR8BBHSbEwe49y1COf/sBIGyt6vBmHFahzAzQWuX3u
cDASAeEh9m/BNZE6yw6Msm3ES/xsGCiZVfb3rW3jttJwU8AX1FOI4LgwshE//y6E/Snc5YwkbyHE
oPd9GN9aQISrGksMHptTbIYf6dChyskJRYHvtVCOMU8vPGc1J9rhL321RBpm17XoV9oqVJZjNmqo
lJWMJllA/pm3zA+vW2FEOo1WCeGG3l9V3+KZpK0fZw16bSU9+1H2BBM4+5bAoseuP9LtMODJKlAw
Q5kPH23uhKidS9diByefBX6Gqn8I1zLXGKZ8Nhe2jhfSKnaAEZwMIiQ5LA43XDOb7aFViF0lmqvd
vLiYGukjFm610w0TDt23uvDeT7GxP/NpRo58jymh47n0SxLwYlX1D3+OnBFaEUEvZ+qlM+9YFOns
na6KZjUZMw8tEu6/6mJ5AK2W2Yt95jvSCFeCAATobIN65YXe9BHBBs22rZYJSLqjSjgcKKbqsrWz
9Mn4LF9VbcxV8oGDz+DhuU/xIC4S/5Ycjzlp8AT0pSOguBUEI7AKyeZ2fkobt/uPttaxeaqjRHnM
IuNvdYGA+F+P1k0PL5ikSKzGwuz4FxhpEcz1TgxUenmndXeEZTApgmuBg1Vfx0fQbPExN7fabJ7w
vmxQCYOJc4nPzh4DrFlLrRnMky7Ff6+1cEbfy8sfD0K1wTbdPIo6FxyyNGdCeA7ZryzFREh0UcG2
e9Go0iD7Jo09+J47UlFSZiA9GLBbjGkAiS+U4dQqj8ApIeuullzZThQBJvBEsJnrBVzB/FNVMg6F
0rdo2eOsHq73WGvQQXgUubxxSx5yaA2/rSaO/SG/FrEb3Jslx1LAQPSDCnn3PDWUOqa6z5NJutR2
uwp79Un7/yA8qbsCyTFiMqmSg3Mpe00I54BvrXlr4ptA6NQLxKa0xcsd7qnRNsic3A2HUUeW4vlt
W2tsKi+6BDXABBons9l+gRVLOgp1hZFmzK2K9wmtMQzL9yHe4dI9pwC7H21FDoryM25oyuSH+9nH
JH1ez9YnPPzycJ7mncCAPXe+oP3lvQG5iVI+ACEpe/02htA81POGJtmLKZOLLN3nIZsFi11bbesv
vR730yHftqDaFTtsUv137WpiU8trCgcsh251GlMX/8FgdWsYfJITuYFqejZBHbEkvgnVb/sN/3lg
kwl5CHxcSXW2YU+QtzY6/VeNQOKwcsBC22sOwgX592Zi7aEqASXmwpdeWZAwshyl1uBvIHIf/fot
USaDubwTdnW5Xzz+9XJB1tZX2a3YioX6wy1QnIbRn8ltpQ/TxW7WAmjgHeWrmIdOhgql2kDhsR20
6xq+hktpY+HZe+yv6AHqqj2l2PVBitTp54ymm9MSH5uw9PJiPabcJYhU58a1sj1Y5wTvHmwC/0e6
9TRDN+QDE9RZ0U9bt0rBGYruwDsHW7dzLxygGzgAj/mChcs3qnqkuw3D0bjN2eh5GZFD2QAyux+G
BDz0WqKY8NdfIqGNbNlx57CCApJ01LP10DzuIV9jcoBsTED/xkO63VqDdUK0ENYsiWvigW+jEFwi
aFLwnqmKE4ojikHdCz3dH4SDxMKKRMgQmC2V/gNxYatfjDA7qv4GxRy4q/HyrCM38vHkEeUSi+I/
1XhalhAx/hVp/CJYXcDotOXZeXDLw8pMDitEimoo0e1CpYS0HWlzJMc0PBhJ3Vp5pVa2o/+xfQ8n
SBttrF3oewt5uRXgs2t/ksK8TwFWyWib4A8C4+YrX2IWoov78om2qYpZMagE98txhZVXoUOfhAgY
KZXIxGIZyAbfi385+GCJ4KvOZCJxpuVsphqLUokT1rNgzlnT4rlUmkdgNHXH1OLNE8rnqYr4U/v9
ERgzHMLcPtkTOczNc6o+B8QWzIMZf5pN9RGLVwo9U/5OAtxKtNpoUGdVlllgCKGaHz5YlFw8Wcp5
NYyC2H6uc2dM/W20JdYrAlkCSt9GTkZ/jgutqunNnKjDtADI1O64/p/X0iEBRPpjK5B8aDB9fMks
yL2FZApaEDTG57tinFlGeTaarZrKZWk5S4qJyxDsNaGlJwKp//MjFpQh3Xhj2yBJxC2uvKJieqN6
EZ0iBQDZ9v6+wIVQeNiRjTEURywKjhZUh3XnFPTWlbO7jbQuhj5HhfZPr36L/ParwkkV2cZ32pwM
ONt8/s/nUduppQkWxtLrgyv7zhZgu/HZeCcMSNsBTZ1a30AX+Tcihm9l6DsQWzrhZ+kjAXLOyD3J
MhuOp3UGJQranFaT8eyK7vRpL/3LZor5I2sE+0Wx/s4bMs6F2O5BFSS5w2znEmaDNKaP/dIa8had
ITsA03CTRbjvqFbFECVQ3rWrRgbJvIM4aUn+ySA/NYt8m0innbcaFvsQ0krAU+nKd6thmGeakEEB
oCtjzYCw9f+V8ABNEFDZnIrvDC8f+2bZn/V9ftY1LZq0ip41MiqRKhFYhMijM024fwbfNTrn2ns2
ERYuBdGT+Zh/j2yLNeQ/y4IGh6aY5nkLfRJwYoUrk1RAV6uxMiCnNkixRRn+yDhHfZfyWJzzKG33
3kxKpGNXokJRlz32cA7VJq0GzipSqlBpNs0oWFQz8Nz2bm+mqW+DFE7w1rfaSOYjx8N9RgGY4dAL
7NLOII4cA+yjAqAUxPC+rdb8neg5wh5yiExoACDshCiCcGWNoG87T5T8oWoBtEIMs/Sswl0Ss/YO
kbkznGzP/o9a2xcgH5jRwpe5dMXZJUNm19Ex28Oxy4Z9G1e01BjHYwOo4/oWc1EkM57OYMxv+pll
bgIE6OiSp9w5QEFNWB2AHhDLdsYHbtI2veA4+ZQq6G8/v4Vp0P1E/CbVqAxfFF4Iyl9J4+qcIt8b
IV3qO8aUDzixUKsYNbVVQwPNnM80nNhj+Q9OugdCwlX5T5XTDw0HS+ermJXoYJ5l+WmXOBj1Dj3s
pDTGEoXBKdZF4sgScPtVPM2DiRyuLDV+Q1RMF4Be4ODOAkttrdA/3vKQLSbgVk2eZvk9Yaz2MxId
rduJrV7Pyazt9hf4DfimD9fGi0TKZY2yINEbOHuLISNSN4lm4zkLWUaUhkXdCi/srbCyE5O50S2l
zz8e4QsETx2e1bhSdh6ZmWIdfitclIPTw428tMVtQe8ogUxX7/xUtClHgv4C+ZRdaP0e4hDjRRRx
lI8xXQ+PtbavhPE9EDZUDcIU78602FnQilNDX8ncfoFHkFleEvQq+7PzyV5RDCAOqRMrU/SnFo6I
LrHcxiCtzIZSPwqMkA7yDMiIvoEDDbCTbaKm9zciHPXnWlrTkYt39y9tjz3dRbWu97601YZvmWqX
ETL6zRs+56FLplbIbCUUTiVByvCYjvqSIX1iw2z9ZMJDn4J3xLEbUmDAgHdYAq4kqXsHND2d1KN3
T+KAaT7kCXhmToQhtXnfq7eJ4bjvD1JkNJ8xunFFV4dHa1uLei2Qc4p8mMSkUacmGUvF0gGg+cIY
XwhbDdynpUDwzujtUj5eWFFiFx1Bf5/MiYZQgeA+NUbQVEldtKoj52mV3kT0qmWKy5CkOlgYyjAM
7fAjm0H8dBHtTlvxeVQYelctQnWbYTyFUaGiaEEP7k3J4opAIlbibuTT+J8MWnRO3qX/Wxrkm6IU
i8rSdD4Wr9RGix9v4qilfuL9xxtUUD/8JSvhqivQQtObpSb/GWfx6eGhVMydHOPlM6OP9MFH+gtJ
UbsTX/fhcL5nGPeT+/QjAMYhKJJua9oU3wdTw3TR/FZ98cin5K7JpEOH8S+AjrS0NkQ4Nmk22pzx
phnm2lzE/0a3WO3MM4E0x07fGDBFdQjFNN3hMj9UrmgT7UJUUYomx/4EgGV8Z6zcOaiQ3QoxWqhd
BYtkVMO1eQ//SWEXXtBj+/9eWqo59hal+ab9G0Z6bLyPv+c18QqpNUncsmc+kKRKOYG5UAfR65VY
GKMQ529xn+MSXfEFWk7AHfjCry1EN1v6mCVfAx9IG34c6xEY1DLNHcagn3AlgsuGuMZW97CyBfR5
I617udaJOuZ7wAY5PaZx0Krfsh4iGlOWx98ke0OZDUqIVPnWlUAlxGUTbLAa5q5L8+tZuErUFA8g
HI0VP4z1O76TGIdUpUPBm63HXvc8Xyl0ejem2sOKxfaLjclGWVpybEW7A03oMbG/NBb/R0tf0OAl
5NvF9MtCF355vlxQ7XT3DsvYTIsVpArfBk16Mo8P9/1U3r7HKPRYKKecR2JxNjEMFhWkFEbxE9oe
ej5dOHNWWvDPWmxxjnQ7xRhYX7bT0xP4fIXaaFol+2/JAvl4cTp5y34JQhmlUM2eVLo4e3C5Iml0
t93PySoumYNzJkPi/5t1aQhq0EgROGojciHc0V+NGXC0mAkMs55ovjmdUoHc0vLx4C58XHJt2hO2
4D48xTjdtv8vEuLcdlSxbT8WnHd6ze4MqSv3d4bj9oPdEJII7XPMB461MdKBwDLUua2CGv3ZCbUi
RNETuo5pxYp5KGsI3CM8SGkESIIYvFnK6CnZBqmF71e6rRrBTau415InMIv7ebGaRZO+zuCBm+CM
SJaX7B5AYULQnRz+a1jBse7UG7h9fXXvG4toNjP3zMjsk/XlURiO+ofRgeU3n9DR1rTPmWikFHOz
MQeavBIJaP68SeYI8FD7Y/T2Gg8E/uPWLSFuEKg3u18+uljaGwTNZ1/FCvTLd7dK5FSsxnKF9gN4
K0CsJMKxWSILI5dl+Y1iR2022zU2Js8XgaQJ1KN5M6ITO6mHXb1yCIjDh6OL42WKCyTiQ2D2SOAJ
MCJ66y3rW57O/CGhs2mOfCOabyQgLoeFjIFUxrl3NLR9IT+dNNEUZtDLP5GxnBi98F8awrC5Kc8k
NX/ujtF6gea37WtPHNB6UezpgD4XjaTVgDwBEbqknh7YQTkFuErOlHev5QY/Ep609uG7RvBTBeOz
TV5mtQnssYTUrP3a6DQBWFZKJxZbWMuuKSNYmLljcd21fokqB9foiURumXlorSA83I9/ow/9ziea
N0sZ3eVsfiuT5zH798hcpHkipl1MfrLi1SKEokBNN1aoG0jy2GX/zZmjul4mzNdIWOrV9rlcwr1V
k8fydcZIBOvzeozYKNEq0OSOLb9o1+I2pGEMKhrAknmUhaEw+Ikc/Hx1ewpO1+ilyZMLb1Zep7Fm
mjDuW6ZoFW5GkZbjGPsS1c6FORTu8oFsX37vFH9zXaMPwjx56XoklFC3zCtFmToUHEkz9GNk/i//
23ALZEngPl9KEUt6El7wXMDRuFMNHspvImhRznqu8oXB+IEw6q5Gz8yp2I4jzDA97Qi6cx5At81X
DBwXRg/BXKxz8DiTGh3gNv5QXC+LDSFHKcy/ij8chWHTNDD5vK6Sv37+Z2Kh1Z6F3EzJWQQ9Xz31
QAZJo0SP7zce1fIxhsiYCRtWrS9nZf8WO5EeJ7STcMRBeaUBH0InwBcuAT4JV2U0r/2WhbTHbXk+
YUOSYPJ/j2b/irR4PdJF8PVOS49bfe5yyO6q6N8yxbSVc6C3BV4HODwqQuOtaGhUu1XKiMB3F1v7
LahVWE2i1gLLMbsR1jIhoYsQew2mtfMR2VCA8gpffiemPw5U+6O1QAns8NNygugRTpK/cDEiztvB
ensUAl+b7ogFllHMHmF7l9hyWKK1miZplxSwCinnF+Q5NoZC1gc5dgqaCMgJbjMKDuxvOn0NEXYH
STSHGeUrQGRqvmdkOE5vcebHFrGDJXyoWz1EGMZFJoUDdZsRiMXQdp253lFqpi3S1gU99VNMqOE6
/JnfGVoDArcZ51HRHHxdnZnLA2pW6w1AvkOzLetUYzz+GExuJw53ouLRysxCf/RGrA2WGkB1BBT2
ff9zeL+NGOxR+50N2IgIcY9HJeE2WtedLjamQp3u9ZOOBBmq+uZZJEX+Hq60tHPjLCMnzOl1h/Tq
xa3IO+LCpuQdHLXQgEcwjXYa4ZBN3jwHuDMPaRR361CUXrNdWSQglZC7ynNO+j6ZEWCgUyBlTNhQ
9DZgEKIpHhi46P0wazHgcvjAkqoOsPRllZwdRvPRO7Uj5kkpczYjiLa72U2XZFHNL7bMywC1zQWd
zRArHqqy5+ko0xNzfBunGXHO4xq/r7NYpBaac1LBECCkKNmDKyrkSXDTYhOYtMrTDsz3OEGYVFRt
8NLGjWRRLU5Qcy1kcaxNAXhMdmR3qA6StXyN3/g80ZXp3d4VSH60Ciye6tpDTjt17UCmI3DrVr+B
yJPmbZN6EHqSYUk1OGOLywNtMBU42NznrTZ76nW8zNLGK11Q+NDD4kHxvKo0f2ytIzs5IlGb7LQa
KIKB2495cyc2HqaXVC+EUYRE6posh+YI++p264hkXzMvZO0TthcBIJcMvF26i1FV9YZVst933VU+
1R4hVvcG8vDf04TNNwTN346UGJAfckRhRsnZRFrzWT3uuVDl6At3ViaZN7r3N6GDwRnyAgMn5eM0
j7p995ypg/A4fCrEi6w5IwkKJjaDm9F62X5E8sG9bwWODFmFcRxfZMAEbgJWXsvlVDeMOPZxjZXy
UM4rvKDcPsqea6EWZFGHgoEyspuwyypc2j87KtTJ59V1hxbWAkBZRjBWuXM89LuR/99b+xlNY/lv
KFmP9BXV7nhtoYgShXa6EHkZJUuFHTK5H8nBmFUSiCUlLXbcpFLrdcrPqzvXr0Kbv/JuVsbhA7kq
wgAFujJ7MJI/kkVhP+YQV5P18ZTtrvnG8+t3xVNPfBpVut+vsiGRngbV14mWaBbNPnStiEfnc45T
3r/jzQ3/mQVah9LAX7fW4kbqLkaXubVKWiUpFfrcDhN7EYf6EDkMArxN9mbqO8Tzn6Nh/6QJ+ONk
IAqfO6UCwIjy4pH7y/VIuw2JrVSUzWKLWLhmXUk3wfxHYnz7PWr15erPeml2H0G3uGKpSN3ffVBA
X4as+4TXoGy8c14tq8yMP9+bwcuDviPAP+RphyYLltZOLP0W9QCRxm2ZYCD/fHPphaUYCNt2QBCi
SHxPDTU9IT8J2q5E1mxBLnmzidgx9GKoEkg5R7094SzObs0y6JSot5EMfpFTLHzJ4eMqvu7dBj5E
CMdaGbG0Hp+m0JanDuts0eAKEHO55sMZJqCniISiYQJ5o1M29ziGzojZD4i2I5vK96nIa84Wcbp8
uf2OG9GFu9WeFhY84iz25iFYh6/CJ4yz6/PFBvuXwDy5suE0mhkqjfR04kPTAbfWFbzKbBIiBPa/
XsSA4FFGqIl0p1zmMZjPhxyCd+GA5qwUQUI6BKlf1lfjrCcJ8Y9Y+iivmNhGLj4plcrycbuemOHF
QZHKWuDuN+bfuacgtgDyd7BlKbnZqkrjZ0dLeaFDhNbZQTIfk1T8VJWlNN+kei62H2da0063i6Yw
g9hp7QvM/en5Xbfqoa8g8XEv3HOs2W91x77/Ml6TiWVNC0gKk2X7aQca5yoYtXv2o2oSmOGZBMTY
UGMisiD7EttX0RSRS5uCs2PXwtBSC0CSzM8vnwreK/17E9sYnnS6SPlGXr0vs6kLbqd7rRcDV8bJ
gUIehkf1093tpXTRibURTrlEWSNCu0rdcMwHl69cswCTNEgBk/KA04Zcrb3q5TK1LCptAQOu88TN
fcb18lQkx3++jB2MGU48cO68V0EGhv5t2KyVQO7ABucBDWbroIsQbO/T124P/3eXjgCSC0dmwsiR
Q2zXVRnSESrcifN4qL6U/leXv8THdec8HoOERlFXO38apPWMm74sF+EGus7JnchoTTcXiLaffylp
ZXALSG8R4kQKio83i9H3eoSdRVWwEHsJH3kLF6bFpYw8M5ILWQJ+h6elSGLm5Hq2qG3Qmv1fdcGH
9aP6w1dYxXLA/jIGxZ08+gWRDmQUZIOYoixQJt5TDb+dzEqhnqg78Sbr4EOeb4Ri8tunVHrSsGj4
QtbHJzM+O4sz1MUYCRe7waRQAyavL1y2gXPitevPW4ryPHnkCgkhXrGgkU5fJboUm90v28gaxrVM
jVHsq46rA3zx773qbQi8V/oZPAijGYaojoFy537PfjHDGJjvUJgyx7dq1i1KeaLvP2MNUfKECdoR
IaJBsQxmpIOt7/MjKn11IjrvPLz4TX+AN3Pvs3XLAHq3x3xRO1gUhrMwoHzCzvWufhSOwWAsumBY
qsy/wV0iB5e3MHLEwEmtCQWa9QF0wZJVOVI3dggxWNGSbSQjmjL0HIY7g7shhq/08y4vRHUA5xvo
sArlED77RCNtusvDvOC7Fz4/KDkMgErASvfQ+s9BYKjA/190rP4B+T4batNwipLakHwZePje/Lnm
mZDo31ww/RSAu7tVbbXj5IpLtjSSgVCoi4nURFnbCDx39tEwrc5bOtRBLcyA1lD1bfYRqfFNl8nD
Mk1UN7u8f/NfjClwuDJpje/Py8HtkD/lKIMdIs21vGP9Zl+TzhKEryqw83yQox+wb0dELJFTG99s
q16z4Wz75bKfPTEWYb3cz9uxZs7RRHgD/GY++OK4LoMG0JDV4SFNli9syGqI+OitarQQ4BenZfQf
WeLWja56Ekqx2knBFvhPfWTVY2dTFIxmtzEFuSmPklz62I445XIeKRgplio5kwxNu10MBtIKSND5
nhkKM1gIjordUaSmOgmpEuJsIs2O2RiCdCq8dZcV6vLLGDzahIU1eAt+0lNwRj6awJ7hCIqx8KGd
wOYHHvxNZB9zzHkxXwKN7ApeisWfisXS83Mtvazgq0fV1zqwlAxJPklZVhSFi6uk7TWOn8t1jeHS
QrpFuLDZFEq8aqbBdh8g04paS0yKw1oGmeIqriQk/1oAgU7PfztjOcV1ob5OweAK0IcjFfF+XjRZ
GjkhTxZedpYR+sjTl62EP/+iKn12bIgGmWw1ctj2wRLCMczr9082FQTlf24a4rG+DfcQy9aQwRza
IBoWMHYnO4RGtDY5O+nHN+p0MD0G43EYI/RWVkaO1Jmr/rMJ3Y/K2h0RpU+OEMy7uOSXbfKhyNjn
3aJ5D9g4Z5DIbSfBaVF0u7WI2IbE6O6qv9fDr7Z++NHi0qdmwjYlDdlSjb2aGNXv+Ip/KTSgY3gR
4yeNzmYdHzcp3nKYZmVej/TLEuw2BbePqcYZf12D8tSDM3lIMprkNgOtfRU138HggRjmSZiuxDwI
OnV2RDTK7b2FOxidrFSWBnpXDODX+AYw4b+kuJuUg7PHsbtMuXuDs+ydnntLnxofsm8lDolF+257
vSs6NKnaly2p/m0kHLIf1FzTjQphLBJvw4KWV91aHkY/NnJLH+ZLsu9bvqlSSP4JNSuKl9rThaV3
cJDOXi9Vx/YO9TIYYu+/j+sElTJHnnsDbJmoJAk7rv8BuDyQY2SIK47sBO98rQJ4isKSoRPX8eTH
g4LtBeR/eWK9rAwnzYg/VkeMvAS9bV2pDhkWYMnutWWMSJ80Hf8D/drkKXTBYKtL+/c7JWc7/iwY
1Llb/Rzx+sP0wNQThZKEjOewwbsQnXUgv/QreWbBEK8xdFkkqQaLOc4wBBRu1J3/AzXVpmguwCX9
7BrkcNDKwVZ+xZUbaMoyNvnbEwPoNfkUe2AtDDFJJy9x8RZM8vwwRFClPvCnFiNSLoIbpI3JXKvM
XdmTeCfgX+CtAtNpc+4C9anpEEUKwkuWTQ+xs8i1vy9T5NLzxn2Uem2A0n3LSVDor7f0pqxMSBaY
UBcQaOMneFTrCRjjg1MBkwgjVSheBhY7MttOa49ytN85Zw+Y+DS2glISURBhoeRHQ/93gAsKWc0X
PwtuCtJ+LmECvQ/RoDlCBzdOWY3SSrptRdE5MOKHUfIkgVh10kT8vHzleTWYF0DZanaU+TzIXr4T
YkpOLKn2SPC+8risxpXSXUJfn/+dbFs8O/5u3+HdS7ke6L4eZ8zOKgl5Lw6ysWRKCcKMa7N2GZic
gXNm8Yai+fU5gZk+HSNe2fnnUj3fIo4sFcPJbQiveZp1sC1EqCvmaYxnB+pM819KJusLmbqh0MPu
XVn8QdxTwMMRk+wvypw4JF5Rnsrizist/QHK93b1adXUMmwM4jY34hxGs5ekJ4CiJOhSesj6smx7
kVDT48T+FW/Zvovvvqmq0vAL0JjpS724iQmzliMU7Gtnb187TTgT2G0j6Y4LiSuOogrKnUbDO01A
idNJzXTh9IGvFhwx6K4auDyXqJ45HTo4Po63yJD3j1hunf/b5fkQ7iZZFmkHkjSnuK1eqftjjDsJ
HsZsFyEc5+lTjrcRiJO/5VDjEpTwhNpHTmD5W0+OXB3cV36RkbVoKmrtVllNxQc+Dk6NHnoZsDBP
LKxbYm8kSJ8tKqTAH8zwSih/l1fdFnw5oJTfwcBmEKNYRnExbr7wLP23qONckaL4xZTdGVs4Dkt7
6TzmYQhWZnlvKJNqVYW92mig9gaQb6A3vuca6kORdKfwXJgLv1EGLRiZ+Y/FOivNY7GAaqyO4Vcq
sebgnlOubaoy6K5gKHC50Lp5iWATg54wbxWdYOEn0faLrN8aUEhoRPepc+gGvmWq4MvIII14QU+r
NPVlbd+2Nv4M3nrD6pNB+NdCncv+qGES0NNhQa8RCwT4A9I5viBFdj6g9x5HCNAiycFjNva95QI1
JgLjqmYuG2PaLIuCbpDyOvVy3LDsmN6qH4TdGesyXYVIX21fQBYTgLQYexG44f3xyTEu6Qmi3v4w
gbjpxMkR2O8NvpxR7OOqJkNUNFAc1oQcdME1yM6gJYqOnwjGR5CMtIkTuoGsRmZ/ZEzAOFCXY8Lq
Af4kl7lOCyyRUbzPzPqeufGhuuhPkgxHQ/Tp2YPaJ4gWLYW9vKkYTuJfkv6yyoD8LFYMZ48popCx
y/W9DLoUoiawTI1iovmpOLcWnWp4Yhpe7KrSyuGkqWiSJq0rrAXiwCOSWit/jRFtis2+yGuWiX02
Hkrn4qKm/i+dLWI7JlS5ZR5W8oGhHH4VCDfadX1oL+M1tpfWpN4/2G0M5/aU4UuoAEdbHVX8HQKl
tUKRlD7fWOG0YnP3jTxsts2dX7U0ntVoK3pYGoPWvWPibXkuSa2rGdxjxL/RSi7fScmft4OaZ9b+
hZz9AtAPqpsW9pE61rZ850gYl0DTZRI0cQDwZ6hF1W/Uirh7/z/Ed+JpUC0zdAo/dy4xfdX+uhYK
WYtjb4b5ZBysRImiSbavcaWKs+rVqKYF40EEz4EVp3QqXl3oxh1O48ihZCHH3q+FclkQWeViTZgC
lc9ZsbOzl3vqfaJOv/PEkkY1/pek9WeKLuaPOX2oNoCnuG7UfUK9ZX1g5za23MtoEw87k14t1KmG
B078uv8wExs63IvNFKuTp4OrhivvpsQN5YvaVlFarhIccHAg+YoTruc04bO2/Edk4EXSYTEpv2of
9bv7Jwk4YeQRh/PDSSWvW9o5gJafsic5FZiFj/pckTlbpT3xKTIwwr8QJpxu4JIik3Lkc6ebCZ4S
dYbJEGokHbo435PPPfmF9dPmYm4ItjjRQV529qBSVGm68e0l2ylE9R/MuIHy9jOjGPtvrfYZkadm
E5k5g5cXoMbXKPMPCWXG0GYUlOJafTWyYr+QqjhTA7gOGU8im3U6FegU85meSEPf1vOTJAQaHMJ0
XITnMwKRFIjw3juK91HRGJTvM5uq6g6hDj4tJBbW6Vh6MaTHmiclpfI/NnGOZVLXTmf2dY3K8gAb
3hUf0S8s8BiJNZqSLi9nfiLSJj6VJf77lgBR/ZHQ5+wCIVbk/vPnIRI84O7yW7jjUYsuv/Ffkm8Z
p3pb216wWrPX7uHF6jvx3Etn5KUL1cTBWx2sL0v7iyMIxjbegYaUg1jJCiyTCMN9feNf1RMl6AJw
6whCirhxMhY8CQgnWV+EM8TUfIQnZ8R8qA9uw1+YB8EUY8muCyzpWhCbqcOc+F39YE/fILXyXDlX
K3DtqLf7Sb0tcknzJP043fO0Rgl3dA71XDeFZlrI3MVCKoeoCFUes1+PcSzUODJXIWEtVmwJL5bn
CNvgq7hiZH9+COI0VOkNwNEvghzvF1UzK9DZZm349UPrWtO7hLMoGuryAymU2v2qznUjW6+hQR7f
HDLdHM+ZOFyXm/lwh7YG5w3IoiE5xU2CmFWgs9eWc6s+u2cJAVQ6xYFWhTNhOZkm4271oyOdetvQ
oLw6kvGp0tCYQ/0KMUpyLamFK2xgRAsL9YyuH/YhaQ0U5R7iILTshNuELrjAa2/1TV9PBFzQSMC/
vsFcAsXW04Vm8Uu//w0fbvOmr2iv0LkG0ESDaX4t++u7tmUvlHiRK3O8PQIz+SIzaBxip4MNkPTs
euGEv4+mbYBiFAgluDY12uUWRuB4MgLhXVo8Y+/ltMPYU3vhYwZz3xvY8uqQvfnvUfDYJICNK3LG
+FWcdEYHvnWw+KvpyGrtbJarddPtYDmN5ltFlwPRBjnjywW5oOYOcW5EvgScaqiYoPEvYxERMZ90
2aVC4ZUNVmhvomIkbQhVV9D36oRtFI8G/Aqmskkkj7mykH0FbnztunZHNWD4Jg4Neh0CISm68cVP
vA84uYl4Zp8AXmi6rtSP7o3kbfR9kmaeiJ1HrzRw8WL3Y9KS/6XUJrS7Dvj4OrYqHtK186R1B4ri
6J3d15VzMmfdCK22sWaD10Yr1Mgh75WycVSmrWZBPZ0NVaD4MKnz1CzVehrIBOb+/VNrN0Mpyukt
Wnxn4VOrBNc3vHCtEpPTQHQJJqyimgaMX0J72FZtSvhRjE3GTruWFjT393rVB7dVWDiEYR2EJdHJ
zxJR/9fY3MoeNntP19Pji0v7OAxUJUXxHPfUO7UWinIwQxRdiZmKoubO7LA7N7J2sZzlFJFjtVxx
xC9TZdAaUh3wGRO6v6aL+P9UVr6VnILn9K7EtOHPOfY4rBcGmmSiDKL51qoWlg8UBHet4oyVtzSi
1ENITiebn7oATF6LT6e2H8iTyzVMPC2pt28o/neGMkohx3q/wnc0gG5SOkKpbOCCipialvuuTAOZ
Ho1UtgIhLa14dNr1gB9v421XNd5RtWxRbJbf1DoBSjZv7AMGGmesqUfFyfzLAZqBgS+cXGrKWhkL
rEwdQUWWEPKgE5SyM9LQfb6jmpaRSKA09dSPDa8uM2wxTGUWWVx5OsTEAfdedZtgy/S15yEH5cEK
57ZpvTiwQyJEp20sooC6AwLFbl67raIOyTRj1KgbKtfXNr+mlJeAB1OC7n/T6IgRvXLn99hlaanR
MwGnAlhBAOzQNIZIc+Hlragsdp9COCARrLhjRTc5xDg/FxNkjwiX+M3rSBAu4ENMpb261A882O/N
hXvp7Anr2p7d7EHoPkFcHCKg4ZS2JiXV0IXpDBs4qCu62nm0VO8Zatb22J0Qs6pu1kqT8cBuW7GT
3SmbN4qK1pVgLdE6cRyB8MCVH+UaKOgy5DRLNeUhCAJz5kSc8WgQ6c3XKpCJVKmpmRy9EEGbjOIZ
EO1vGBjljDfCZQLJW+Xuxt6+4phm/atwgJHHymzkOylemOL3VbB4gSpmcV/ENH6EVUZMsc4q/Na1
PrqjKcBEfYhsiz4Glz3opKut2564Jd6sSxPipremUr1GngTYsb9z1KaOb8Iucygx1gG5nPMzQ05Q
8ZNtcJR9NIzh1PLk4L4KKM7Z2GZQ84RIBlEXpcm1HFOUgPM2WluD/lG0dGUTVlg5lztJXLmtS1Nl
ZgpYZFIDHpxfeMHPRBpn0iq6vjMePYJCkn1dVHhWWX7tChRX+p4KkEJyAOIMGGFsgfzvAlem0aza
R8yhbnCtCEsltqVdL0QCOYs9w8WtpI6DL4Kp8WWlV6Zi934Y/2lz4JNfoITSvg/Tzm/hepS3qvUE
teNS2Ljzu3kUmBChVMxgrFo70nHBLRQAgnOqXrTkQVX6tqgHHaHCD3ePGZoYfx7QKWlhHcp38Cvs
clFTfsIc6y7/w607kMJk70Xg6tP8iKun2ShWHxs/BpRt+9oE9NXaEWVqObT26foqP2Hd6891i9Am
6RW0032eUKcpWZNst7hOc1nb3a5UdkV1hjgQ0C9aG1WzkPUGaOP20X1JllreTesnPflMYQyjjjcZ
5G2J1Ymu/hoG+TcTrxcdMKUk+4738cDkdvX/txsedm7opx395hWupUxxaRv7L9deg67N/NU/XUZD
GSc1YumJi+T/dyVVL0npYodGNuAJVS6d6gY/Xl3IGOVHcugztCP3juFoWQrTYwd16WHdZt2FJVal
1L23kHqmkE5z+8eLSTYijhfp3Ks32qv0CJWZBI476ZvE9kCv2PfQNDsoeHRHVEQABRmx3MjaRIIE
liIcqQxCQ+xFtkReI/DTHpivcK2Jq/otwfnuKrJjzl4gvazXCE9R3oT+ZNhvVUBg5yh2wTaaV4E9
gFteMJsKCgk1qwLLOFDqb4VIJNI0PZA5bRUujpMJ1Y7PJ7vUSJDhHYhX6LbH6vVVBvEQijE0Bpxz
f82S4fchA4fcSOYBjwC5RaenPvPgyqL6eRikBz/OzjZMyT7ecjo6l0PdA7hOMpn8vnwqSF6gbOcu
wlmNYOrc/l2xTEqc25gGOmx9+ZlzPBW17uzgmy6+x/7n4YNt4z938sza9zLr1UMmHzhC0N1a8sH2
YUccrhgY5A9LndNorhpVqCKwdb646Tp+veiSO6e3JL02TcmOZSexauDfhxYNS5uyf1pR/9VYxUeH
0f8U4IAr3o3o8sLGvxyawP6UkCwqkmhxY4ATfm8BlHNSlj9nIBvmEU5vLXk3ZHGirp3pQl/ytIfk
PwC/ZOzjzcJuRfTfkEG3AJlknW4d8eMTQuZ6506UuvaBxR5+Z9t3Y1Py4dDCft7xQjcTEBDGW7VW
L7VJLR4UrKYxRXrFsLZ+j0K+vrOA7cPCOo9SCpybeefc8vWa/NKCPEy5cxNsGbIbkSwjFJZAQxT1
pwfb5Sj3dfiI43PbV+an6bk2eNyZF4N3I551OxacBMPqpL8hKpBwQxqFGS1qsR2HREtfqtJTCD9D
vx7tA13a7yP2Kg/b87YryhFPGFEnMUgx0jNVg0/AL1/WsSexaNhPRjEF/m8Doezxn8x+IPLcUe7h
dkDCxkYxT0yeh+a/58QScQ4fTJWlxSeQYamv2XfOpauMp4lHtv0jKTSThzB8MvE6UAo6Rnp6mX9l
Hs898cbc0yw9SisR8zx27hl/+/7IOA0U+0CUO38mvTgRIpy/L0s81mzD69me/m/RFhfKg4BvPxDL
jJ3HnJYVgcYOfts5Yv3sf1bKHbA8ZXEvppzNFIKd8j2OYf/mmr8szwpUFb/cVmBfNa13xeNpvvda
SlRGJNhT7Hy4SWYOWgG4I+u3y+WPzNH9SVavSUAwfcgiThhzI9XAqp4frU+X5SAvUUn6Dfg1VGmJ
Z4f1V6W5rgh4HuOQlXIP3qRaGGTnrGJNtFxYdDRiD36yjNkO3+u5JglAIwcSzm6G0mP/LNzhcif9
gH/Af2c9tN6svdI5C9q7MvpKdnqUTXIjih/K5Jqy3EzVl2FF0kORS2bEd0wmqBsHcOU5zpa+xW1t
nL6hr/eoLp0ewKEGdaMnrAiWD+hTan76oWzsLD0bN6EvvvWpXsBUXEeMyqqcZ21PtUjh4ksdqybZ
AQbytOCeuTx0llFJas9A3y061fDlccdak5okTiUY055LtmvRklYQ8RD4MmmqIFepvKIiQLod7HwY
d4jF+uZObO8aEXInW1k1RbVhnAqR6ctWpXdqzoI9A9wLrmBdnexRT4E8NvbTW8YEWeL8UXfXwnH9
JWAg+kXAlx3WxmneRGKBmoERGo7wgYFk2fmh0V447RCPxgHu7+1hFTIZRbfRK8+7Hw1BjFhSLJJQ
I1ozEzU+awAZiNMvzsqrmiaIr2MUPkJBXkVSTUnZ41eIYprdD/xt0aqj41cs8wBl+U3pLnxfDBLa
u+DrBpYBUlTi/HNyxj99ArdwSj+FMXYzSe21Ccik2ly7r+z6nZ20D53rDqiCr/kq+5OwLdwVVZSI
LNf0O0A4UDqZqmIHT9ty59Hg51Lmr0EZekZJjidwEAkwCw3MlyotmWsURjjsbXjnrcnHbtyPgM7y
8M7YTrDCO2brUgXMmyRfE2iUphwM8YR03Bd/nqnjo2xaq9omEGFZGC2J1lqUGd85xEgMTyCfH3SK
HQDWce3Ni8MErUk5gKp8VXh7PxSF5EGxFV0BMk62ehn5vFWVrd4CWjHUORO8KseWfkfstgzX+ejn
ZlB/QLRP72kFtF2pKvCx67vb0LVcuVlwaGE0uIZ2c3n5/yo+NLRvNl239/Iw/RxNX81t6GoWou3M
/9TVJ0Bw5pFJkvcUDxfNdt6a8vx9GEFMt9WRhHHfcZnn4Xt7kB70uBwp+jZHsg2JSDEjwoUjrXbQ
YSAlwJovwfCTDQzTManPaiCOhJ0nCh23Reo0C450R6zP6Escj276aDyxd11wjE9EyDSd7tzoWRQu
kQkcvWreScqW5fLTrcwujxBpcN+uGAmyPKwoxa5NK++8+IyFtTDLLIdBWTz6doJodZKnuMYrCGeK
0fxC5eV3M0lPyNRS12gknkyR9MMrhISRYYJJ7MEiBehFmcZS+jqjOXsZNfnN58DZFWcfImWxfHXm
MdhURFLk3Mu/cgnzJ74qQrUz1A/ZuTavVidqDObNDEyKek0Lw33cl5I/EGsdPhvYe1ru1uZVTC2t
kOJpFgBpazYNr0TGxeS7hYJsGJUZFgpYMxzI3DDzAXY6ZTkllNCQjtndN6tco+4NCWkS4JRp9dDb
PfLwWXf4eGYqlso2Y0WXKCfYo+QRfejUZSTOcEqKERRtpJEJpXLD4uqcW2WIxkwMD9ulsgUuZU+o
vh3/pxPY92PDNyAmFtBQO9/tmtAtoWJ4Mz82EItSrTrWBsmai4IEwXO+5GFebV/izt68Zq3nyCny
bHkRNeE+W3zUxVBPToYFTvzoKXiqSEyzVAaZWYHW4OlDTOTD+r++mcjYPsH5Iik1+xRaSNl/M6vX
Dzywa5f0IFmMwNs7oLwrlrz1HJ4dwSoLxH+6fi7z2JHMKsDaUT9rQtUCy3goehdGy1IjbmewETCd
6lsmgxoqQROqmigpsHf3xK91aoxDcJQC6Mq7dwnOId9wC6Ywns4UK0JAAwKvwhBBPydwDC6ppe9h
56AoHGH81FUNNMbzbYDuYqWgDeoJH6dj/qEGorDwDTGgFvkYyu0iTAtexDOU1I0dZ76HvcVxT5a/
087lMUKUhbIEENpx6RK4zYTofxi7um5Cq2A3qxeyfWoNZ09CIAD64dxbTqVafIOAQiHyp5hHPSHZ
dNy/5wKjwL3EaZnW6Wr1C5oOBHMGI/Zmwo0RG5lYEutybWKTi7/ndJNlKkxJWVxT7l8aeGiYbaVQ
Ew3EvdZH9DLZLKj7W6/RihA65aaBZqAjBHd8ezv5NZaYEJcTQUxGHhnJIZ1teQ4SrBuqbDMZ5Msc
wkJlvawW/ncXvLRLCSDfEsOSEZQNF2twyoLXjzjFl0GQPiWY95DsPI9BmLjrEQVsytvUdKx4kfAF
ZQiv8VuQtgip5iblRFcvZRr5EmGd+NgUSYWfnKcc3GLB/JkV2Mv7BHL3V+fPvb+2v37Yr8faONAq
hkD5WwZkuEEL8F1lNoebj9CgjAgVvueIj7OqGqGl0qIQlpMb4RKytpX2qfjrcUv1RXDBXOjesJrF
oPemzxl/6h3z77zr92BT4jpm9aN7IqkxNJHSarAExGOJJL1RmgBTa5nlyCvi+2uUJtKjwdzvZldf
BvSbGONZGmMlYZCCARmeUgCiaagwPiXHlAcGXZcD8RNVZcJKvyX7YDVjH8x4XxrjfnzFxtrKkgKE
fd9uVsUv5ywWYk2oCjGdCRfeirHbO6MafMrp2ENO2asrUZyPZM5eO2ctonV/xFE4I7LVDbW1kBQI
/agMzS9LdpJBjgyssaoHHzrKoUZcpQ38kyGXpTSICGnPRJVBwVTKUqG9s1dCAA/naa+MHQYfG6gB
XRjHOhzlOkJIZBWqo2lvxiHZ9W7LEu0ueklgWX1vJwRyiPuPaG03l/zjQxwxNaVyzFUIXOtWzrWy
U7e09IlH7oTGXMrbVWA0avF4ZU8d2krZONvWsjGqqSIrKppjybBz6ly6zjZ3d/08m4Ejk2vNOxxC
mHLy1+vHgtgtuqYnfdNaGL/RjjKmdNPKLS6842viUmCq3nYI8jMMdk/Qy72xb47dygppDEYTlfeI
exn/V+1pY5+6zOxpIS8EpFiLcvW7KlC8o+wX8GIcT58hZ7LeXKixHucHNVhI88XqFUPpfcidHMV1
zw8YHHZmoyNEwE1HzlTlUcMSPkqPQCfobeSEdjX9aHXYKzDRvG1DTCJEBtOGQUnHwF4QHsngBIIh
WWTPRwzymJh5mXg6jO8zZkp+xiF8az9DA5hMcDAgzZ6YGChz7r/kYKNUuis+7q/w5AMKBvjPheEO
k3mu0y1vvzICQ2mSD0dmV8RD0wqVCwr4wcNWqi9DT8kaTUgPe/DTFxnqJ3sqseUUo5lwmR5/Jd6B
HNe1c4Vb5ZdNVkPXUwCYCRLhW+y/gN0VSvJ7ELtD/WAHghA9RZhmar38hddRwkXoGSVPRkBu2Pxx
cLnCRw8jQP96QhkdZT/NIfznLQl+cpGGbyk/pA1mRso4reVvsCVr/4bF8UBCpVGk12inp4vXpMSY
zA8i8G+RUePsqJ4XLxpRXzzD2n5ncoQtweUIAxIqlT0SqP/0LYbUPKQvC7aX4FKM1Q4jQyPyiRF4
tk/Ma15heHXHphPIl80jn/Mtty8QqAZTC+kcGzqEneImuAPZBE+lgwVtvhouv19e6JO5C7Oczsdt
LBDyStI97EsHFR7CI2wSf57B6rw7d35aSfJi5x9PioTnaHqB7l8Bem8SGs5usAkGc0TbMmBTobJe
qSs4AipthZCzbbV9yoEo8NCxRDiZ60zdom2WDpBnecf3YWsBGaW7Ku8hHnsHFvFB5qaRAxsW6FD4
j+7AeNKn3i8ukUv3Fc+6nVO83VsaUOgEZHQIKunysiMgzyJZr8nZhuoBFqslcELHzQf3sHK0S0xP
quFNh3sjEWSYl3jaCFe5pb0I7/v/9vq2JM6VEFxUSTe1mXD8dxQ5/tbQT65cF0CAd3lkEcHRgYds
mLD5CVXmuIfFc1aDS8o2f9vZv65PG43zIEb7d/IVfe/2xLVbg7ggIzIOo48w8eGLtwha+iu9vpVm
bKNT3fHBSnYUWqgWf0Hqr5y8Bzx1M/RNs/NVw/1XWd2twNYARXZOkWpAJwWr9aZXSzIteyF7ZWAp
bObN6GB31oneKAgv7gzHEmjcexkXsiLIA/7H5QxaVltzSiUt7Rbrs3y0A2brOUbzcDyluIGc5lAq
se6J2f3+0Mr9za6kuE+WtXWndtqNaT5mk76ke35WhSAOSTdALLHCTH9Y8TObP5wGdXyVx2+Q7PrY
cjXrwyEJXFTZjWxYrzcu3TqYlqnmCt44s6sgJIiY8ZokiGVrPBlNd5WmZRA5ffJJeupYB0QOyAud
r2wEOJNbhDjrm8pPXbQxccjvB6UhHJyBB8JYm4SlOhQ50DWXts0Ukf9AjEUSYT62X5GUHHHZCQGy
CmgZWKC6risdWPPbhs2HwQNoV7wKyF9zLcpuliEN5KPtv/Q+GU6MhdzPybe23e0hzWY8EIUQgn2H
K1s+GyHrKmKZioyD9dgsB5uD/51e8ysnw8tEWSSVfTVTcOXpbCTEBohqEaYezOPW/0MrBo1BGeft
s6xyEJhzSN7aqMGynqMmMUFdkdDyMSSVP3ndfMtqUXV5z60UT399aL8/NGjz+PVnXrMEGs+YRkzF
IHU7mNP49eTSs7c164gSCGXlYpagMIJxBzrejFoH7kc3HWpGPH8fwqkKIzjXKLuyCqxu9mPpyZsk
bQ3eEk2o/gWQ2AM74pZcr1e3u1sxIp/vRakUUguN0/E6qH15zwMGns6JANnr03XDIycaxln4quOI
AvNWMjzHhlmPowVBk6aU5ix+I12QjXDMISKOcL0NIE9lQQz6t9Gqw/FTCpshS+jKK5y5LwtTLgxN
aANJwHzTulX0M3g5vieHQwmgngexDzl++8YjGU0YTCfQ2oJKP9FfrrMZxsoj8i5+88BbY1WMzueh
niI739SfgMYdKRfJmBSKBXt9suiGrI9n9qOmEfOArQTP0plYgthDWYqGykn3T540DedDlgNORs8b
mX3+of07HksNgBQNvEwJ6ln2oNlFVzD6ewuFeAicUSBo/3OxK97bGykKwFv/DFXUL+QGd5ezVoGY
sVi2ru2NawOCxkA1Dyrx2OLBilsVWxb7ydYG+/iLt5FsCMRsa5XST6e1jXLO9n5QPyNk0OrNeN/n
cnZ4jPsHzbBzMyibSErMxSs/e1ypQK4gBiEPoaHJcJO7ESUNi8WhBceZZWutd7ZveWNaTYk7ffle
sNA0rkDZKH8AtCy7wM6BcSL9t2wEePU5gTmqeIx6mNQUSRoW/lhw+1rJnCoUHLNBC1/nB6VO+ubm
a2I9rl8GsHepQsiqrF9dS84GOL1L9CF8qptFJhW4WBmd5TNceWhHoHDl9b95TfN/l2EYKvg1ynyV
IGYQEIH4sQB4nbCqw21hWuepnhzqOR6bKo7ofYKBE6iCjLQiPbWwijCi1OygMJRwCX/AdvAQtBWl
TbgrCcwv6KVVzDPI4jWcjWJGjtRDKXOjRPrCratJr/4aWlBTultbKYF6CgwBX6/wnZM2HVGHkKgS
T5CFPRRt9R0+YZtc67S68MQHRDSSvmNBLOE+UfNHoPCn8LYGtFbgzsi7ItCRBYdEvnRPVnoA44qG
tAOiV412JOUqLfbYPCPGNWdQkM19U4J7Z+SUhq2/VNdXovhZYm5mDO9qpK5vHIZ6RrZQU/9+5x53
AHQpqXtY5/tIpjBEspiV3DF1Z+j2+BG3dAAlgGGfwxH7H8lRS6afu2xGCgxGwvKBVIxwABn9pWRB
tUspRcltQIK6Br168y9M0DK+ZJGPo0JxHu3ySZQNWuGxWyELPzo3iU7BcF1f2499sy29T+VuDCIE
XU9LLm6ZS3CD2ip3Xkj+DAbs7WZHwijyq0ytkc8/wVGh/P2cBMqkgfSoqxXbWNYVV9CpMzby/U0E
Bz+im/iKyb4cDRUdZrk3nYCfyyjQQkMmkF9CZHQ2BXub/A3GPDNfcPZkNEHrhaBuT4dmvDoPQ67O
DaXVdblNvA4JEh5rzkXJX1oUTvwQb9RL30MPyOmAlY3RXFiZWl4VERhjXkRPKF4PlzKTf7Yc3R/Q
jfDhgduum5RUP4D/zZH2VC+t3g4x2fetJN/j/nZc7XTQNiL5+WCrvcqWRWc4HNszO9PPKwN0oPnX
IGKgWe3D302Y4c9kPhQK+4igUG2XwZX1yq5K7izXS/z6079IZHj/cok187PMb4OBlguzcp9CfHhN
qzp8QnPoN4g2NdXaOfaiHr+gTtyP5atmXQpk/jVFzdkh6Lbm0/8ojvu2Yh4cXupFxa9rzE4xoPCC
8qKUH5yawhPfcm4kLj+D+mkNMYEi8etH6BnQDTaIQkQNSAFVw6Rajj9lW6QLiy0InNe7BmePQW2z
k+Xsh5DfQqTeMz7lQ+qprFLYcFKDExr5afPayNKxegY5QrQUWo2TOJ1ik+exEmdF483d1tFeLuRT
AN78NcS0aOQAD83wf2bogH+CDk1NUF0yY6RSbmtJ/xVX9Eweg12R7526h7rGaK22OhC/kd5hxznb
zdUvQ29J53Zc4weCpeJOKKOVe4OH4bRDKH260tjrQsv+zqzxikzeq0Un0D3alEYKdJT6v310PEZI
H4TJdRSD9Pv/fKbKTHScp5jBdLIxic4UC3es2W/kF7cnmML5Fq4QhfIWtYFu69mW5hmOsyBO1eo+
IrVDX5kea6yMqPs2IDGYuws3b3CbUh3V8BsgqWj6JK2EfR6TqKQ+Ob4mnQspgecVUPiZQ0HoLsWp
8T6AkGbGp3DB9HvBc81VwHfLbArURMatat4baHGLqUyqfUzANC0Y37bSG0t1HH6JKFcqEmlFVOKb
jdT8mrQ3hzGgTTV9mC83QY+iokPc4nbt5T39QgAU26HiRumyNwig0vpb2eiTHIScE8DB+dy5yISU
/c5obpKEFlg7cnRYHaeTvD3ggHLA706hyk8zRTWX6RAW+wSI9+ITOeacgn9mfB6vn0AVJ8LvSVJG
UXesbP2zDNRGLVV9t7hqzthCgeg7MoI3Sp7jL/hJpini6aPx9R59ZmWTh4Up60gylc+Ge1GgKePY
hpikM6FnA8/E1hMF9+C4nci/22/w3kWZde6rtAcI3/DntuEg6fzuNmlFZ0myPrIHFTfSngHejyHv
w7/ipzYqYkygUwzonkTfb85V77uH1o7RoL0VHbWZuDL2ESz6GRVjBCDhvLxWfnEfCQYY4pzi6XOX
svMTnnWnrRSD06GR1N0uKff1UxSIAfKe6WZx3VQWv7yOuwslinxdywzdT+qG//S7RRTzjOibOQ0j
Il4dws5OYF2XQ5ciSrUBdAGj8hIcKTMDZZEfL2KbF4ItmwvSy0Lsn+i7H/BWTmeWC8n2kYPFrPUs
c7qjXaTEwXg9iG2yrJaudocn85GxHk+9BS5xTWrbw3ez/zfdsw14yNX8wBIXHzAOuzJfT42T/Nf0
gTDOITP1zc6kqLQxfVwPWlCw5AfoI/HGz8rUFE/z47eQgpwD9vYvIBB+TPKccxQxjDihlVM6lyM1
0hR/F+LUUqHhpkUR+jb3uhPUYrU/yJh/m5o5KCmqWesjZyX+9tTKxdFgU0EEw31B/s+Ht/4SOzxf
RX61t3I0v64UOsgHLvuioJRgiVpVCSxhL5n4Zl1E6HrA9ynsRj/xdP5N0qtLek6w7qmSCI3nOCOP
X8a1hhkMCITxeo7hdL1uwujcPwoPwn06ycKSL745o+/SuBiIZhCDlvpmrupk54ym2cnh9oJZKI9k
RiooqhOSBKTmn9cZPYcj7Q4oOVLBQ0LUSy+rwecNd48ANaee1dvPqlc4dDk6F4mrnXEb/+poHM7I
mw2Y4XarA/Pk2Hub1Cu9kViavuI4METL+rzzhw9lyfx3QjD5T3E+c/O4NAxHHQ76MMgW572EM6ZM
O0cpnhX1nJ0EX7OSBn95HnE5UAb+diD7Vqw2gjY1hq/VTZjpM4UHC/mL/48A9bhbA12juxQOO6uf
5qndHlvrjvYP/Z/TrShOQ6RV8k54148bDr2l/t+Uo+JLKdurMbKQYHpyVn7c+LJYYaLliyVrSVbP
GqKEAP2l8A8b9jt2EUmLCkwXFA/X/KazdCurwRNhDu1jCJKF/cYItf0UjDgPy/MmSC9fFTJR/FhB
4YAgUEIsu4TtvRmFVv/vmvr4HaOt/WAb/YNUyZ/x5RnkyAQ55aJGHfcvRfdQrybI6eYMeV/DLAB4
m6D80ngjMyG69HR0Rwl/DIMxXe/+afIPPzuY2A3cyStr8sY7+NsJe0lQH/4rOIsYHcDZztVtobRJ
9XogWeM1Qtc6bAjfDY80hf0j3yNgPZ123B1BcH/ONHxuUgQwgRWa5LQnYioVQdCngrUTWRY9bfkV
eV09Hnt6ZoJYFMD/iEF3QIkBdNPyLkAKLIoAIv8YzW2Zs8GP9iUg2qLOoQH2dMq5ExtegBK6wNFC
sOig/T5u8X0+6zccnB6JZUnj2S6XQLAOtQKJcImjuIPOgjRVXslcQ1Hu49rXrukUWuPnjV1Y8gBR
Oyyz3sXseR9AzYu8NvDFi1NuYfazYats6mFcjOS4PV+jJgKS4sgpMAr7RuEp6vmQLjlV2yXLi3Ha
G9EhQFJPOD494mapxakHWSqgmCiVwT/85onRjyWH3Bd0cOolxLel9WZW5PBmNS4o7q3xBHL+6fLx
RlHyT38eqsru+IJE0Eep2WmWtzKTRjnKhd8UStXzA2dcE3wMIuXE7PuLRnPVr1Zy3kBXS77CFVX9
rukQIglHx/el1tkRA+hHTLeon0BOS2GSw+/1l9hpy/sCkfyWUOF+B9GjzkBEhViyjVwOF1DquAGl
Vz02GuH7COYDRFv4WcPLbWH3WDBVp2j8M4VL89g5zTxO8e+1zm0RPUj6W2YLEvrwncScCoG/cC+H
wCJYKjfzISW0GtEqgSeTtCEWye9zW1GSOMmQ0IBeGxI7qWQsSvIKEjqa1T5CSnukM5w6KUxPo30E
FGl6dR8Tk9jk1aJTEDS5UxC49rMXGvCz+43ccZUIk5xqxOSqo6wIEVrO9fWrA+PGjUWo6+AyVYIq
yKD6nchDer/NsxF/CwmCdy5TlHsE4pQRoD31gzG8UW2o5GXFEYlTsIESuzenSlKHa7XHErx6HTEE
Fa7MRokEhQyij7LxtGRe+2qviEWg9/oWDqtE1fFG6zL4uIoo9O/5tVHw03NbyUlE31RMIysObzvb
alLkk3D9YNujq1vcRuShEPDepji3HoR8gtJp5Dglz8creLMwZyTYf7tOW2m5bpzOnb+BbgYPX6I2
vYFzowG2se2h2vCjFvcR6hwN5uG5FwczCNOJ7p9KrH32cSKphHOw6mJCvmodi/JBaimhztVuPLs2
K+/iLU/33Ev76LJRdvm/9tMeVsQ3tFMOm0t5z8vzctZTZ2aNMrTjeaMpQ72qXgJ1G6W8IWQlTfJE
JqyZkGvT2oIHQb3J+LPKE7+T0Cju0H4DWccQ83bnWxrJvEvnzODy3IEkuHLR64u+RArznRgcznp1
bOKbzXtt4pXzVSZrKk8tRKfcUZ5uwmHWyOb5cLD4moGjBi2vYOn21yX3JB0SCdCOqffDK+UzVBcp
OeXeLFX0PuG9eqakpSxBWepPNMjs6nu0YuNI7SEHiYdIPrie4Qu3415dYeShXwzAXlFxSOENtGyt
CbhDOYmgdWwAvrC3kADA88Ko+Nk6KY2B8t27MWBKAHJDv3+LkoLvRTwNyI1qBIaCW+hMeSl1CD8S
SujI62nhqp0y6urLJ5LuqnRpOow3i6wAcO2BEqlXKf2wS7TpodEaoPjRg17UIo/WICWfZTq3K1Xn
/QbGcsdxfFxhjkUVDmpc3wQ3/vJQ5BUI68wv9EGGxLr9ygdLK2weYM+5hSwz2Fl+FZUQ+ab/3Fj7
hVnSywW9y7nxKTvudNs1dNsq9LDYPS8svjc9tm90SNqVYoBShYHuHR9b+NTPAvt1zcZ6ejZciV/2
9Wk7x6rxxQP2EoCzjC2zcJNqPy4Qcbi8l1gnUFy4PiPGTfY9uWQIs0JIzvhsRvVPgLm10kqkIg2x
qeeKdr41gIC8udu/Qj9Goke0/EMNYW59pWEm5BEjYtqev9a9yYsjcfFmmY9yyYnu38OSoWhl8oW6
O0a1QNz34X/bHqsD91k75I9PPLCF50U4xh4C3GhSZLer2jhG8pW8QroXd8KtSGRWFQoIYU5bi7Wb
pKsS1Yz47vwbce59k8AkWq+FCWex/7fAtd8ExM4hUuOYtn9PZamoXSvW0DV12j6/u0sL0HVJH/eh
EkzfXdVLLUMEBO7CvggKEs4SFL3VFOjOTp9oDIY86iUQwsjkaiMNg7/ekZv4U8g/CozbJmbBXadW
F1o+/8wQRcMZXzblJTwtxaFRRg8A7eUDYii4xtUIgWuGlGy3uc/fnoRAb7px5T8czRxgSVNGzXef
TumxXnFGM15U9zfCGcvo71DAMbF2Or5vsW5ix9bg01fBzr/mfIrWf6YihNWz3rraA4KZ2A03wbiL
MwxAhmAZJXZTKeKVzC5weM5TMMHaZIuCEefvxrM6jmDeUmcWMB59tv3E13jtHNNJy/XYfhltipC4
ziNm0YApSxaLCKOJBu8eCocpP1GyD1wSYJOhheuyESQ4/Owb41jKg8t7+sWa/3Ra99eFIv75FAeu
IZZLygVQZfvtcVTMP10ghrPqnx58X+kWmtp5Ydsndt9dHzSKiJLZhaBYs6NGcMlxVzW3LWnD4EJp
WZ4ZS5MqjrmzP10uthtX8+fQSha8xJbw83WMRDmnGh4mW6EUWu5DICUA2IsFloOTMKw7gQjZ6ITB
dEZelx5rPtfbma/VOcrn+RyrASrx6pozNEym2L17r7NfaXV2WazSLO3CKYYirdjOUozViw2+E3jy
hqViGXCVleh+NG408LJVm6oiK9au816d05M/F9z9FX8M3DO9eRDUmDwWIz4m00QeTgCt1pKJzTvU
37LPUcUuzonqY03LDZ7rbSsJpf5vPV0i075Qrro1O7w3FhF0y9KCx5RQzefupcQBehuxyLI6reR1
yyYApInlTbG7NkoL0BJIsWcz+tUzR6eI1YWdpXi04NLR5EFkwRy2fh9MOB5hUBdsLJH1NVcVubJd
KT+gGlAh7lO7V2zrRfn/m8zvLOi6/uvTPViYPmrYgFrevxNbZY6w6SVZtiQHw7wTvJzZHOfAQ/5H
Syu72AsKBavq5+hRiOyzbwt19wlzkomUxCIESv9OtK/2+/gNHlLXD3Esvi/c4RJmUTvXvvNLLgs2
MkIhxNaMCBQAQJFkazOdxcJakviuc3U0DAkWq9WI+/iivlv4aGJsfSEJEG2fmjARvSdghiK0Wfb/
WemEEn7qhYh8BhpsT34dkPmbym4NVpo/6BL/zdoajaVEQ20hImmjMu9MhzZUN28hs1xzBHChXXMh
4FZMxg/LdJiPSVNHMO7oudko9YT500rKmKkOrP7eTAk0QepHxIhcoptcgo7GG829nJmZHL3x+0rG
vhi758hBSwIBcrsitipYrfzJ4aFC2R5DCW0BGt/JNtcuO1lZeFphNoTBO5dtCAUb+idedPQ0tUwV
FzkY+wL2iQYbk+xfL1Rz2yasGwjH8qCHs5wmRHlIxu1DCmN3410FTkFg0MyPNGG2q6Y5U+nERsdc
DTMe4TbcLLwEDUNJwucGJKSBC5aQF1P9zdmpz3NyF0Hq/r5KyZLzcsFWUv0vd7WFCYSQoGMgIvNo
1UHam5ZWqYKwgAlrfq/jdmxvXKOJhw79Bm6awjPxMqT753+MDqz4eccQN5Qdc8yp7C6fVOFiO+RE
sE+6HSAnoBCm0WhFEpIPbJvULV/G7H1PkJc79a/xJYAojcbU7z0DcRRplTA0n56Bjh/whCuJb6l6
HI4D4LVYxUXJklygFzvucnwgPKNxID0Lq+hsBq1Wq6ZzYJQwlPW5vvbOPxDXR6m87rjUD+E1rafy
kL9FGv2zb/NrnZrAoutumxUk3ER3kuou0iJPiealJrxojDEFo5ckpweFs3XaQmw6jrtNQL+JgNL4
xhZWSqursdTch6V8T5OYr4BEX7WQEoKRKHmOqyX+PyhU7xlxbPd3lRt0J/Dy1YB1cFp6N43FjVy8
lWwblSbnsX3GX2NHRiKnQa2E1vEW83xaWiAEULTkE2iEKdCLbdmUhPB9vaRapBXKmILU5o7QEw1q
LdVW+mZdavglOBbNKOkj72sFiZVVoVJfpyhQXyZwXPXNrgaFI31byZGjOzRZosOGRcEefsFZfMJG
DTk0pcvh02r1CM3mujhaOdJ9u1X2PbsUIjDA4HpmuRn2hWrD2p/9RRz+NXU8KYA/UNpw9d9TCL5j
4qlbUsIKry4FJJrv80pTlHm7ie+caAu50yV9pqFgneGF6z1SwGXrn1qbg4l47oczMA0yaLS6ACxQ
6dz2JzS5QRyWgbamiqQqrVXYRGYcLG0ups7j5RfDY/88oLrhHcxbDPi70TD36eHeyOv717wppCSE
oQfncJ2yZoBR0ixfsQS5xGoKAqld9kRAoxDIbWZn8h7jcLVcVznK4x0SPU25Sa7cYLCvUoH1i7G0
8KS7wTScwDOtXUK6/CjaTMjBQSZoiPQxSPeWjuzzew/gRH4FUbJIJpB+fFzrIjEcXDiwdHtLn3ml
QAkxLAVqMuIkbVzE2wajcLOqS23Rsk13/yZkQbnrnlfpPfkfYhap4ysSYdk+Uod5z4xtQz1RpIGs
nBSk2ELyydVRMW9LphbMwh6yZRAWZbIZ84Zn+1aJ0M8sT9Y6VV3qUA591NYKSRnJE3ySgGINFVjX
e66oUSGlvpONlF0QDE7YmFpj3ylAiKGXL7Gf3LzBKZgXA9xH1eINrhHUsm3mWCYRP30XrRSNuzge
vuUuhnHO4UBFfPnypZof7HYQQQPInv6i0XzXrzjZG0lcmJM6KWoj9V3yTPuofLihd/FWTCyHwzWf
z/fNi4qtzqJ2Rbp6jpvW0zBRXjke7HZpcA7LwbDr5E4oCv2/AyP935SRFDEJFK5mthTY4pBxDt7R
1B/VG/IacNIL8B0NkpCsn/nvkjLz0Bt6e/DbaSsl9kffzseCfX3MBqXS/eS9Ttv3+DeufdTbRjqq
iQfgfzM1geh04d9UNUzdpPPpUoB4acw1ZHNVpLwyX4B1N/77BpvVOD9uOMnzmaOAYDN3vFJyQyvD
FY15E6TzsRL0ez6qB3tH8eAoGWhTgiIt8tvIqgg0CKT5tjAHG6gpgvXbCAE/BPE0FN4G8vjoicY6
LsQJ5/MaoSLb/HaJ1NJ6cGn5137vlSIQtY1m+WQy6Ov3K1dAKdMhtyX4Z6Xb12npvPHRL4Djf70k
DG/jAqxNXFDg3ZjfKuUEBsuss9+LaXIO4AcUsGqBnAkjyuk1rzIUgkCl/nuY8yMsnkSFjb5QYMVy
Rj8QruJX6IN+rHqznlpWUgHbUNh0axF6ZW/FkT0qElTaEjUuKLNciBrctkLjAqBoTWk2iI8wa6B3
0PAgTX6sfD6xdFpHM3dk99oId1gI1fWJEzi4FUpb5PiCGX23Eg02F0swTukrk5dgg5RN23QDE3qq
ttcrlJI5Y9yrIevuT5YUTfZ9XJkhNYPv1cgFsHFzsefLU7rBzJlr3Y3lTl2Y4LwvKbkKrpTEMgru
Crumlm4K9IurDQdBryhWxfln0UJcBWUpTBRuIZrx9ITwQhW6iWgPYNU786FyQtisy0fQwa25HmVb
npztlLKKJ6NAvgIgo+wXfJNLueDSsHvM0wHZJ1u3WD5wrgcOaBEhaZSgIBSGxUklT6xw5aqXzt30
2WEu8s2a/IzZ1/PIe6r+yd4gs/nP9s84cF2iy2LCPrOv04f3IsKOG3xuf2OSm0EFpwe8PrM4lPxY
DNqqavSDeTNQefJ5grTtCoWUfZpvnPA0i+qjBWZq847c01yCqVtvMZdseFnPwk08HkugkdwpUbIq
bCZ+N2T1qb0ctJsdO0KYbb/JRCXPKNv7kuC40YB9hoN8hGlB7tcgHTPiPPM9YHy57P1FTlf2bZFY
L04EYOQhHj1j+ugGDG6sdWUouXafb+6/pHucuvVD5ozgSRY1FSAhEvvgnpBJUaJkQLWaZwFcE7gB
kiOUpb4DJqmrXJzAE9oxXYRrTJFVnufPe7wiqfTDQBMDmTUIkOvwuRaieI23XuxAIXVLZvxlUpL8
doXo6Y6LUblU9rcH0eMgetPnFtvSy6lLCSkIhsCQEl7TMG7sh7/7mh7GQstgEfCSAj1oxm68/pMR
PMUTtmN0EvLErh8VpReFVfkVbiDd/3mbsEVV0SG4C4pzckOoqN7o6+iRrd6OPWnxSWXNt5CgNisl
XSYYJmGaFZsqRa3qECuum5XnG2fM5eEMabu73nguQe0gh4TzySAX/angWymEHoVhlnra94bGXmMb
Nw5xNEtFz6JWen9g2Cz2zYERdQY2Ol5IHk7+USQXCC4cX3x2e8ce6EEpAxkj7bUC2UHgVod6B9c+
FK752KZINlXdtn3Os57FLxjpSj6SARonHgMX3XbLXwuNO4OPRScgFH9lC79eofSZBKS4n6so1tXz
DVyPnI2kYTFgjMgo/HM+emPtXlQRalE9lR/GJbAuFaEh27XvvqAxIdL/mALZBHoYdcLoytqsTN1y
cIjxN6+8aLiHVQxTTErYlaeEePaBK+OnJwQ+Xgbv/zETCbwHAg420EvFDu8Timlq+gjEHEVk/czp
0o0fdVSvJ3gq2snVrDyW0q7rxKJWcmjsBniTsUTHbq8wDe4Vtglsjvu82NW2HJ3yVfKs4txu+oy0
LeUSsGD2RZqEQPmuMlKa/9aKMn0RxEsKbryXDY0847wjDIDU1aubxcacjLjJD3JYYoIKVxxouHFS
iFYc0r8DrA66qcbUf1rs7hHkuaHu85/anHDQkCHEH+ymAL8ky/IlXB7CqOXfSWRbnSBzFDfdbf36
vJKF2zGirx6Sg6mno8T9z2O/VhtAjRNxoV+UhQih1IMqEM9qbTUl8hsAsHTf1XDn6TyiuAYaWRr2
d/3k1gGnZig6Z06AhJlaI5WQTsM3Y+8RM9g7i5qgsmEWV5SmLqVVPHANOc2xSMYrjZXXy33jfso6
dLAxiW3ozWbP2C19s2wgCGvwbx17wPL8W3UoWCiBDF57miP3FXThktNqtU35pw0T7He1+J+YjM7k
f0QeKz9LMuOyWum9a41oZTcIX2firHSCHvUMYLX/eXX8XMaLcw/Suk9EXFGfNvtP+FWL0YeazAh+
8Q4N7B6JqrI34CXAwqeVhxWWNE+lPAJkgS9cbIYRUZ+g9Gi3EkBZZJ+nVcdekuOOOP7jrW1IwVPy
80GGAA0Pc9N4E6u449HWIPerThERhgcIwQxPsDbZ0cznH0eKLGLg9MWh5sUozQvwnMmGNI7wHLZW
R+k1sbkRRR/ZsN/vq8bMXZ6yucO2gyeXdcmH24Ske8LorTwsrAZURFYgfNaTA5xcGNRwIk/cC+B7
7RV/j1OCi05wKXjnSbtNet6zmxn0dqucKhNEG7v9sSEoyonFjIl/QuM2mJsFgRupbtW8WXFKY5Z4
TjEv+iZi+S5tqWGt8vnhA5I6dqwXkL5jJVE+QxAgjV3ToCiHN43y5/jXMzGlAyiY+DVVS/z+OXYB
C6jCezppHGUO3DkDMUHnuK7MQlz158biFuTbF3RjL/ankO/NA75FanShTLv6x6Aqg2odBxZchmEa
CrN+3d63kRZn4QVuPTLWynZojdnC3LwNk739qFE5WXubj+bUgrDjNXy5oKfqgdFESsH9pakaykwt
9/MDFbC4dR1YBjCUXfYMGn5RAob/oETa+0HIRH7VMqGmaUQBcBIQEd5OMI4+1tWBVrkniuW+wiWT
vz78XVPsKAnCYP+Bsl7OOUcr9CeEirWz0axWKpJxppfITj+Ewd6nA85g/AXHo+XFpmto9J/avKfd
jozW+hytnHSnUM4e5VWHAldz+ZbbZSfrmCura4pqiu635RaeyTdx0fjQciZRgkMRCp9dGehrgUed
Ho4YRlvTJ4mTRS7Ujrp2ECudeK2Vwxwq2XjcHmtfljBIhflBWELT1+dqzrrnEqw4AihbXcHT1JjW
OQf98nmUu0kN9fvuYbOH8HzS58cNEpFE5aAf7Qd4+oJEcBFksui4cICxnsjz99IRjf5UVQRBG91D
FrguBPa5PMla9lf2htKEKy6IoOATo/RPTw/UiJbrl40a7m7T8nLnnKsYej/Em5j7PPSZg2LqvT81
0W+/iYHAPqw9xoPwcOt5wPmVlaTRyBgLY/3giISlzwPL68HZNB5+4A28XRrY29K+1tj4l+E7CofA
NlxJsXxLOciiwUtMIZOeQKBPcVgnhE901k2RNkSUe5Be7zK1Zchc8K8UIorgQzdi0dbySelZSXJv
TTD3qvx0i/6tqG1OU+CEtke1j9urXWNcIAAlvMvi3PtGmOKVJdBZ1rmT1v5DPWr5h9qcvPA+QcUf
DkUwyZ2vGNuyhS8QjuKc/PW2tFl1q9gjYBlxQw3Z7Ie77NxjmndZbnLTTTV3dNipmv1oNK3jHCXS
794j5biMsfH8sPRZc9A4DTVOgwnNfZRuDM6j0wz6e79FPkOcQQyCSKji9Z7sGkxyj2fVCOuJNPa5
KEOBuArO1eDvglGOcR0itUnfzxKkwuvyZAQNbtei8AodklRHAPdNWpEEDsptUXM/UmSwhajxywKQ
embqYP3KXm8o9EA8xB0cBUaNK3apD4z+QRgKckQSoLarGvq3NT0YQQahImF+H0JkwiMsaiz+Fryu
tFyIAG8Ou5q6CeWfqnKParjAJLbUYjr703JIbl/Z2SHCdLNIVjjWSuyV8pUBbdeNw8sWPyRyLJpN
eOYOWKU/MAQFLUfVu7e61dBVFMN5IEgldIxDlL6uUNaE8FyfpVBGY14kItke1DTOPVha1gjdd0zw
tuMXfOmaFLBAJQtIpAfYKholzjqK6N8dyX2Blj+YdHm8O4Sd1E+WkgqT7i8M4cKTCmwPgQrA2JXG
uiD6ET3wTr19zkBAkq6NUj34aiAv55PMuyEECClIFug8XPdP4RwAcQ80UaMN7Hxunbj1Ep2lDcbS
DN9Y60WwlDaYGLjpxLq+OATCDwEZUJlJzynOVURkY3nFlxy2Y8Iqqcx6vJNjLMwX3xt/U/P4Bn5c
/o/np94Owjgpib/2iLJMOEUo6kxldFfXDnQQcQYV73fpoU1c4zEH3gbxFbK+k+SMtQ1Zq8KaH2uM
Q4DmBhwbMKa0q981oMWbYvQWigIpyFhh5nR13Wj8siX9CA29hRHRKH3bspLz+NoPdMc8t6YlCg2r
CNE07tXbHmuCync9ZfmU14PZK/ujFMmYx1s1/ua0/zRpzcJfkm7YnHMG9jyKvsIHagAPeWPTA7k8
qnoSCwv3dmAlleMo9TBnUfIgxGkBWbrtyjDkeJ3w7+7a2bprqTz107+9KzNT7ME6M+8Zub/7z/FE
EytUudh3rGTGfIdLinIlHPh6fWpo7Q8r/vXFMuwMTYPlxpj5H2K7IZVykYdYdEygmrw8rZpEtKDF
MvMErvZiPLgO1JZmFShjdXdc+fsjXPwTps1h4aIOAU5P5hEzWj9QkzJamZP2AjkWV+tm91+NkLE9
ll3WlIB/5Fyw0UasU5ktajgJPT9pQzk4u+U3PCaxo3nM9ujBYn0kJWbxWHi7muZp2+bFcp0/T10a
TUPE72kDBsxi/L2lNdJ3hMwjYP22y0qDQx0BEcB0/NFPW9qfDHd0hrblMaryQmRXuTZBbrWMz6Nn
O3BNDAp+W36peBoYnKXj0CGg3G/Nay4tCh9dWVlMJHox3qutCAC+c7KVsxshIZ5pn6XB5Bgghdmq
yIBS85sWIHZ0s3bQu9Xi08fLi8PpsGZPNEJuOXZfN9Re9BzTzmZh31gGQfoGjeRF0Mt001r0xsJU
sZLXyS68obNeGrd9cNXefrIf43Fr1/dWCW1bvHhQOto3xGosj8MK0U1clS73G5vL9xPTi/cKeNwJ
axibIXb4fXPwHbALFMtobqeSwxXvgchGG/GWnA1L052iRIw2tIbirxG8tTIHFSEaU9LT8xk1qW/U
Io2aAU/LhKzmctfHmIxHSokxR1zZxY4ngUVUEIw/oEjx6uDdj9B3TKcXy9yvIK4QCz3xUC/yR5dp
/qQ5z+cw2IA8q4o1epgLtMYA8wegb3SHTcnOObsehgr8Y8gS5goNs94IyHXCTd6hrj6GKsBfQhde
5+Ttji5CQOg+b6mLpBQ7g8LZyy4s6HM6SIQS+V5Ncg2dXXmYAZoKWhcnXUHvSdzZOF/VzSJVa1vX
hwSadTRPraoSELG3X6e5YwTW3hB4khCtQA225c/PVbrj3JkYHTfXnVCqmDJo7OjR4FePoTsEzMOV
+7fAErwX/PUUTwUZv+zrzCjr7mn+BPJHV97UbjyiR++X5c5kegRnjHUwkxMXNn3QYj9ucQ85Fmy7
jnEnPT3Mv/vKZg4j/dNxEDaXEwOc03UWPQlAzu4ig2wY4lIY/EPmaS1tPfGxhLqYHyloSa4YvgwG
5DNsiD+/60FCzF2VM4IHgHaLBiDUHEBwr03LcK3CurDrMIsSxbgbTIa8yxvGXea3ucG/SFSb6ou2
N4Ru1UtxCllIZ/iMooiy5WpILQFMlqahoDGUrlydw1VJga9/oCHUYwd6YT8StaLZdcHN3dtYSEB/
1KhW0lHdbo1DIp5B4l8EdDQbCd92WbBFcRpy/Ui0b2S3aOe81OhD650Y1TO7e9Vga9NiRSGqmuqr
V/3szmB8H9/prMn+138tFK82vbqXvoQyTBcDesQUw6OG7xPJ2f0TqsNUGh0kP2UqT1mf//cZR63D
qSVmsAJ8vNEMDOMg/i2akIvOdZj/RbAnC8q0SjY7F6nlfDLkcTGP5le7/S13w12yljglloOTX1Qf
B4xcjuGtmda/T6nkwHOCAVQMnpBgONHYqO8IwxEXXynsMzFXKtvRTQxANMT5gYxuy9oHwMSTP2IB
c/D8vhXa6fOH7MgjYB1XvsY3d1pX+zroEMnrVsj4H0ZkN3LNCB37dHFnnv5tJwy+GldbYE9UAA7z
NpOh7hQqm4p18q5wQjCVA3wA9RbyDLqxqbF6FNIqt/1Ghkgk/yjqvKcNR/aPFVS6rFYXlP1Ak/Uu
DtT3L8124yKWYjcSCfXE7esWbZ1iM3awyGwSt24/nxoqop5lXuiFcD0eFhazUT1PjC19Vzu7m8lh
VYi8YwQ29QsPyK0naCcfJS0cGnJYatGbKHgN2yC/azlwCt4dnpUHKRTrv4J3m5tLb+x5Kcp86C3/
+Z8T7vNgDN3hUiZUf7aXr25VpMOMoDXNLRD3tPs4gLh+yqStjGVgjdKCbuTAMEsBt7bQgHuBzViz
XY82SoWskLDCEiW94DJjyPbqHLIwC3r2VypthBM2tYArfjpU4f1mBNnojVNrQQeLKeymHH45XIGG
Cwpo3fTBzbjxVsi6yAvk4Ho/AX0Hf4Dm+ctH6bkGcWg6P/2HanXJcDRNshcdEnxtVeobVeg52Ipu
BRuL+ncR2c+bLmQo0CvTsCiqONMK7kughRHW1lg37gu+3Rnv686angOvKUk64E1Vz1kyI7cVXzV1
O8WZO+ChYZUYDE0v5+17jERmzryeZH9l6NKQ/rmSXtE/aBuGG6NOk6C3sc1pvIr79Y9RdWUvLVZU
KcL1YOVC/4mgXZZZXROWdF7sf8fLRFWq9HyByp1jfOUMHGvCPt5wzsoFUSS+eC8L3eDd6Dee60/l
7roP8IvkfEv+jCUB1s7O5/l0+XcIx95Jl0pwR60iGNUIr47hFt0C9yzGJSMcWE+tM8dsGzREjeFB
siAHkOP6vUdpW0g2XbHPK9sCsAM6SzWEFL3URQP/1iuZ9PmBdg6pZlGvwrHGV8D34lS/VGNRxGB/
LAuUxzfM4o1DIVSHoiZ+B2w5W0uOJq2S//Ax1o9aK+fXUQnbRAbtSvKad+SbjP4ceatDkg57qH4H
rF63qKrjOdMaAQTpldk8AXICm3FqzkoroyazndITDZpx3Mp602VWLmEsH9zMY6iHi1RWMQqD2qI5
lGpk58Kbh9Q/bz1T25cwbMiJdXtZtDfKLHu7IH6HZlUfuAexDYd/eFfoZoLLaAlQWNrs0wNHEpDT
ZKyw8+TkWK50F1ggb6/rDiyNWEu5jAkOgp/fQhu7Lbu8iZd2Pr1t9jpobQQG/JejQIjLj9b6y100
mlmk89ovpCW9YQ4aRZVnI3pLBgLrS2ZJaXBktv0in5S067O7prRZZHj5qZYu6lziZu15D5giAYW4
xOE6Bm3R4sSk0rxdSQXivpxhiiOcrE92t+HDbUG/7C/OdNzHOpreek2BWVHbExpMfJIBP2AaaCjm
/KZ1ahekk61sEoCMLetUWjbXm9sNjGwHcuqPhRUEKU4pHqCu9ppKB5kH8JRs6bVJDkt6THhQafT6
nSswyDaULfSpjoP7K8DHyBjFbS7BLstZbxINfqpB4pyZVtVEJ4CeMSyuJwz3rZp2V+MFtu83pAY/
mGjQUdizy/eizoNCNCF720G6bk2YF/eRT8lT02KRXz9xzHy96e1zNtcO4SUhRG/YlVpqwPnOrDfE
aWrtLFZmceMTKnqz1PAFgZvqwFVYRh6720wxTdgwQZdXlgexdb93OfjJo6p4rsnXtYAt7IFMFOIZ
6wO7h0gxG1N69EnYC8JnfsKllhaI1oI/voPqKUXC99A6abOcfIDHwrXGvATZ4LTvolBl55VcHp4N
XO2OffOFrq0L9dBNfcaF/9Jdt1Ac8o4ZdbZG3DKurIsXFlxM1ZTl30CiZDCQlwyEXF57yQSU6aX6
PiWf8PlGYV9nKLL0UI9o3uDRUBFbNMgvEzgdeEzuMDx3m/93gC9QJP9BlSHkgVcH9iawlX8E/SCr
mbFMoqF2er+WuIANFVMDIzX9jnus2t/FY2T/hm7h1fByAgGPJZg1EjmjN2QRXv7CkHGrpTshY0Me
WS5ZzzdTDzpu+cQ9rZ5zZOYEHm15kABl+eYqUUMquBTraweE0S5Edql5keLXk0+hFj0ZxKBuleu+
bHi7xitTSsyzq6ATHgsqDtUyyj6/a/YFMnn9g3kaaCasPtxwHXHyG3uHTn2BIoQv8KYU8oEm2ZLK
DjPRNBA9x98NvvlmRaXUilZCz5fUKRHUNL2WnsTSzde5/3dpcV0x8MWHrxhY9rsohyEhyDFtuCd6
dSXF7OSBn3DfLOVRWTkjBqaHmwMsjtN/53q/68qOMHGkmpHSe/++QtL9INsyXfP6B+eNoDF+kqQB
m/uHjOoBd4/zkIaTAqHqpaNvOkszq+HZKBW8qWhZFXsZA6USCPlLnUKXCSvreL6pQ5Drjkt8Gtxs
jGnO7gGqfBCmymYAKihrjZ2f4dHDfdghzqc+8sjoY+y1UyVEYfBhryZbWkjSfF9lJ2+RX7c4gm6T
fxl5Qf9hPJSKj+EVUo3byrTQ5gCX6FBmYdOJbwdMwmcmewSdM3gd1p9kyJtgB+noSDFsXYIHhZek
Nq1a3G4gtqlCFPaWc3YpANJ4IUebqoAUU8qYQqGI3uQBFntDJxZWi3GztjePWzMf+ewZx4j3LBjL
y3UR8R8F8hWwyPcUJE/stBHbO3ugnOPtX7x4QCduu3sY1Gd+04g2yjacJCdeAjisphy4NVQuN2w8
LbojYPVQ/nomwY4L32KoA35IsMkvx2iAqwyprwgnC+7Hb/L2OrEsXrbGG6wUIgxysj+dFagSAnFd
rkTJQZy3MOqX3kMvdoC1Jx01kYZ5qrHPBLVsjAfadjCni8WalbTWtO16EasTuV+OqSvaA3CCLKg7
NXFTON22Huf1YmMXrn5A1eHCGktey9VB2KjCznUCvYjUmq7FfkX+ppwPxDIaCEoeFmeMi3+b4Lm2
UWgDzr4EfUF3QrcVWj0nI/1XBP4CjqZUyluIz+Rfb97SAlyPCrlYYJVQMGJTORsP3PJi3vYv3a1J
codpBDTY9YQ/g0nBulSdqaLchOECGqZvjJVP5SygHRQcCv0gSxgtaTRI3gOVZsUxWQIlj5k01yGX
UJcvqStLI7rggxapja6/+ghkXCd9DSX4OZuzhB4RzYbqYOn2Z1iGQcneGTUF4fvPjBV/PSDzgyFj
GQVWWqEmZzUQiNmCROaYoNSGysvorDivphhf5VPzTugb0zJwNKPST+i5LXuF5SYTXPsvNnhOstMU
Zppza23PKz3qme4czKckCXgbugPXWufDQ/patemAVRn7yiltx9IIGHLx6S9pEnu/6CbsWCr/rbTc
feM6SbxGKkXOfWmE2sIdMJzhQGM37gEjOApUXsg7dcX0r+CyETq8r2wXD1t7ADTVX/yH0a1S8xwo
KbKrUhpFLtvPnrp1jxYQ+e3PjdC08+PRvutTcjaOrX3Y/DaSyS5JZ84Uzngk1FN0XP62mnHCHBWi
heKI1lJxfYOYY9IkGge3usTWB41d3FU3rHbl35lL667wYNGas2e71D16T5iiUmef1LmgZA+CaBsM
Os0iciQ7yfAyhbwGWsDT0kK5swl+ai7yuaZDLlLFaKtELSnjfqMGtTVgg2zhQzgLcrTVzyqg5Wi1
fhZkIOioiccrdzPksvUabYKrpY6P/9DsNcllN9zu/7A5fGTdBLOKBKJf5MymC9FIxwP4iLPWyQT0
0lDaaPIMr+AsSg0nYT16bHa1StMk3oIgS805+8ihigcEC3s0FFSWCQKVtnA6ZwEiWDJBYnW4gIXT
Nm9/hjei4nZGs8n1VfbZyyCVTenU6x4LTCaMwjpJ7alQ0sqavJBsmAEfzQxazx/+XnXlBpioSEr1
y0TPONZeiPEPbWZ3leHjY74yw1zQcXTu2S7gPUaClfrKfxquAfMpSuvhmNy8qyl0jaSWJ6i2CF34
IFD++1Jbw40HGFJoRk2M2eCh2vmfQ0xt+gFHuJWt6IhvvfFoWVgaJOO8pS4o9pEiCsog997vt+6B
z3f+bhg+h6PkdmxWVw+9tHWJVlStw0qbh40ZzvrdmiDwqYhzA1rBKtdFcDJHsshue/rcgGM9zAVc
VP7VOrVX+9alRaO9XaAAOC29eFSfC9CM3h4UIL8he/BTiYCy8AC5B4ety422bIZn6MI3YC/0vEga
zWhrpzB+rRPTQulVGYdAIjdUKkhVN/QA6PEuNZm1ZUsoR+HkacbnemGkCw4uqu9DmafvwwmX1uFk
BvB0WuO0HT2a9kAevv7ONZmp21Oov9eO8cyuI3oNisJ0FEmHEgXpNI9hZYL2Ot2wkIL68Zt3lbCj
tdjtqAW7gAQeTZHRPilKhBhkFWNH7IlOrU3NRVpJu6WfaBH/Wmq/VlpI5G/hAl/2QhJxx4daCb5c
LHplGe8lOP2MTN6XMqw5CItTGadm/V5MWQrZLXBWbjiNyTDaKi0vFd3Oy9ZuGL8S4QzuwpqlQRE6
p/q0wWffnpPdQ9tFhvQ2Jld9EgF16BU2pYPsrYHKWRpqaMjkJH93p9G6nGsxxsTZCvvRazPnQqV+
gDJHOlHumIjSEMUOqDoZ1bze+rXZ11R1ZiAb4p8VEHh2XY3WQv6r1Fazo+aWU5w+EqvfDuLhCWqT
Z4TeWbbmqnqLWMvnlBBhzWeuFWTvd10xzMOuLgAFsB2d0n/e93SrBOG3AwE8WZbgsUqdCPK9Uybx
w7KP0cfUrxvSYt5ffWazY+FLDN43yYhQ4XO51zbVhdMDqiyM0hPhOPvXICME6upTGNEkrIgIQLKK
bfz3oEaqcDpFkov7uTRZkxULnyp0kEEVCP3CwKj1Baa9FsoG+4N3S2tgMXzlBAa4n+/RmBhjVmyi
Y+z1om9Wtve9Vvx0J0C88GSIDOCXOlR2hu3lA4O95z+e4wru+jbZVjGvudo3H23ICYBNz+VufV1T
TNAKkRVslJo+CmRinIWERq6Kt+Muq4lCBCAO6acRSuN/07kJAO5+gOjH3wrzs5nYwfcEgJOrpZ3s
KAqx2rD3oQlHeEQlU1x8eyevxeBOFJrfbuxPly4mmtGFX7PeIetkXkdI4GoujICIrj2HIVdLfgMZ
41UBHBLTvUAm75E05bOvHgLBoZH0xdzTgh7P+q0D08aCaY0915pU1AJBR0j+GgdQ1Dw7SQn/kKrq
g+TmOZmj3ErQ5MrkHDEUBhi36SeN0LsXdpRGI2soyHNXw7ArIRM+GMpAntAM6flS/ptTv+wIhgph
1uxnhiTddRo3JqHg+/FOp+ojcVcMbc3WhSfmQqCi55pTstB+rS3CLW7ZS86jyUZc4brFPFWejxO9
OQvk0Ie/6uF4anV4WdG7Ito3QHrXDYHw/Kbxo2TmiCvKvU8Z8aUzDOKuXdJD0klxBk5MPypDj67S
zB4FiIPiVcJvKBEkTJ2ETjH4Q6SkoRvk+gByHDF6wfE4HbBuaBxFxqB6lwNQ2WCUEoEm+X1DNX+B
UqYUtx0JpGgqfBhQD4RK5I66lj/O0h6qsvJo6woWrxu/gmnmGr/mjR1vLgrvtZgq+KTFkCRkGuoB
P3TiItr5CxqaqWQq3W34BIYBR5Od4DVYDxid+Wm6/lNly8+IaB1bxgVNo+eaGkaRO1zvLX17czEj
PjZBFumMr/DFL6SCcwWOIsRGLW44oRtq9LF4/HVCYaXtfjirIFH4VH1PrGKZBgs1RpnyUHfvlNEp
QiDsVFh+cYpUS44a9QHLL3ZfXOLn/KsIIzOsnc4nmvLqDPoirHbyXjG11MjIqTKSY1BxAOWU1U2m
/qlTZwt9D/PL3XJdmjT2LWLbxBZIv0yiYqIubGwhWU/5JI7RjJx0GQnrgb1vHEAjNvHThjepa8Qd
k7qUhNx4jt/Ee2kQ//jK8Kkbm8ELkPqC+orsny+iEq0QpcTAYGbqQvR64ri4V2bhcMe210cGomU7
HNk69CV4GBEqPH3lb5Oh7LeQHlWGVV+sGKV94VvDNrfDckTI3Nm5ZpCwW/W1yE68MIzCZW4MFOP1
PVN8UGOejrm+NsKfdfhST6xfGfTPbjQHy9X01qkLwnECPiO8UOwL6pbuZpoAE0GS39ZHZUXSY6Fd
VbGjNexRaq1HkWYmUFshFm58XpBZMm+Igc2gpPg9wiOQihOmPhiNDS2Oo9fx5DfXASnslbC531hv
CFQiBVmxMsycQAHkd9sv5+mrQEScO+zwO+WJMHdWbPzybI3RVvsgY8TzlrqHX4MqSeC4OlBDGArW
YZENO7j7Kof5VHoQhc93jSAL5rS63PxBOdqawaGdcD/SWfVNhTP2iNNJijx8wEAD44QtBm9CGxom
hdYlJTRoBSoSEXF2YoB69r7NQ7A5rzWNoNzhwBUM2X6YLnaweeSOrN7gH13OSyK13LlrpbHEWPeV
gw8rdy0QQ3Wy7MBGJbFp/qxn9302d5PVwuXCQiNfhUtfb9nhsrzu6TRXCRIuce6P/nh2k28fN7q5
OEWm9srmVq5qNMIyH66dPEZ3VQXQHPxPhdzX3SVvevbZo0u02J70a/nfpBGuuyodqkd8tA634eMi
8nbZWA+OfbAeyaIrSz+OM/1RApcKwVReU8yCu3+pkCz+bhlKs7ZCPzr2Ac/ADVABqvZTUNa3+bLL
P2v4t5G/THjlATeJH9Qgmcq6FnbyZLFmqTyInxBit4uzASp8tnODjvTPs78hUuMCyBc7YUCyX3Ul
RTMkNNmf374UJmOV1alHXdL5s2JOQsrDegdXIySCpWTAMyXGVctakmfBh7yQmTN8XsgAV/gPof8m
S7B9pBjopGTNk7pwAXH8vICdjF6CAt2oeCK2TC4mgQT1ZhbbpT5aemrjIphiWTAse9H8hwbPeqoZ
tDat3xVjDiHHUG9+oJukyfl2jCTPVzNBjDtW9x5yba9YRpF7OggzxZpT0qslDNNiVlmIhgffj+5b
SwaHfDcq6ae7xs8li22tfVd0bDz0GsWE2Gx6krNR6ZoEtLV5GfVyI41GC+jps4sGJx4wNQCambiI
kSK0C0GGDsHEtLiUlZDprZKIwkOOE50nrTwUmjSNno4NCzEzNutACS/CrWjoEdk5g2/nGdkvbm5f
TF02uycJCeSC7XaOI0Dfj9wWqsbcWEXL/rIlxDGMme/8jmkLkZZ7uIQb6EnUVzf5JC4Okhd1G/X1
U+DJL6Hhpkp731nPRPaq3CDkJ3ivGAVNTyh5xr6a59gTvKXKIjjeJbH2z66sHH8QR/WDrjsr2iS/
ALvoWMV/l3St9bp9H/Beh2pACKRoWIPBmc96jM+UFdXpN2hjC8zscx9r6dti8+dULZjbbWTnB0U9
mKdtDAPL8Nvmh9T2IoHrVyrf7lJ9EIjFJgeytFKmWA5XtuMySGXh12X5JTn2nTXjKhHRUnORz1+j
6qUPY/m+4u/xcIxeoipIJREsUsZB48JKl9PdS/FNB55KJOQ0bPaO71wZnHEDS/GmY42n534jqXy4
K2MPyWEyHTulARwForgf9x1NGMnehTO1D6V3/LzXr7xHKjSyKi4Qa4TYuz/k0wXz3yUloh4eM0WK
oWBFPrFqPmikIioHM7+UChw0jGcISVSXQawx5dMXviWDSwVqcJe3atJOx1jANwJNBcX0CJq746an
MBwIhIs7cqd7q69YviIIc40WJlf4k2bGHtngx1ZU1VNFJ6/pTYsE5yovfZpo3+RmHlpaSYTjyf5z
QE/ThZko3pVukkKrwr1YqwFmI7/vuxt9ZhuaAvwBkkBbiOxNYks+4LGfB8AhFrhmTIgL3awAcpTl
v1kU8LqLx1N/ZjRR2qP3PNZEFuPwJlklwfB5hEy8hIjezWAz989tFoM3VWyagQAD9ww6Ww1ZINRr
GtZkKUh0o8APwmJtOkAVyIP13k1OE/3kN1bE5DRNlWXjZhpvH5k5Hs10zceBglCPC93yMCu4wWZN
hoENO/2bj5kZiu0Wf0KWx3VwCGUzI8L9lk56ZycecVfQBXwnaaASlIFDZ1YOVboIccRiqq6Mf4Yx
h0mJ/4sV044ViKL2Lzy/VEaLb720sw4gDN/UuD6fRyvTXilv0SnSUeHBe8DMMcZfInpiEkM3yBC5
tLRyrSHnfJrs3qGPVVFlyDmY4Ih4C3+6BKedeKSxztyw0S2JwJbGfNm8exDihRBILY3RSs6vDvUi
S+q7Q8EfrVfJfhEnJYAforiM8NHgW1QV5Jq+WwJ34+x4ztDMIeVLt/VJcOnPTpkeoA4GVV+MXAuu
7Fmh02Q3vDoYcTU5y25Mp0ZSTFPnU7j7Wp5DwmRsc2ZNz7jZ4gWgiu0I4E2d4XVx0hUMBD3QKbDt
FoApx7YikBbSiiopla8qHt/fg/D/vvoSKgKuTTTcKzE4WjdXrCQOrieYwivFsoj1VUjU3WoFGTct
Xm5jtbBd32xaxtfPAOoLDIscr/mfi6a28uWAGQn6pSEvhhHSy7oZQpXOuCgaEMBbaFw6yIOveTZ/
hlqVPwaS/uA/P/G8Y5Pg+hLuUgbUSiHzXAuFHHY+LYmoi8q8XskLGOOdwzIk+rmaGNRnuKPR1nmZ
LtcjapBQVYyDdqIF3pGci4GVJelmPb3Qmoo/pm/VJ0lutPPutequr1ajRJKOEKFhcdIn8tGq1WvL
Z16HVqWIAyuHKOTXRsirGeJ7SSqiiGeH9DhPu0sYDbt+BcsqnWtW8pa70Lc8OoLBCp39WTsq7Rn1
hNOO4lzZ6UZ6hm33BRz7G/fmUIrwXKPqy5TKO7mz3ax8mawfQoLoNT4BWthY08wN83SvaoAI7wkC
kJfeyBWoe1s9rg3+5UFsDTw39AOUD5m0tqeuwDjXfMiPkLNDphh2aGH5qh2mHK09KBhc5lQYWYxC
IXtOA6XTT7z2C5PFLFO2EhfzmzbHs2lxdzzmby7lbyu/bOBqS0UAv9VvnO5j9oCm3mduQZ40wCbR
NYHOBcSiq/PfDX4/IbYmP3W5Hc9bhPvV1lJOhwvKknKM803SQ+IbqkSwENSXAlJqk5Eho+VTIiiH
zjmMW0j7qVm+TQ+Bdq5qsS/K0iGTOTFRD8xNZ7CNxi8za03/bQWT7BAM00iHtOaWXgYXjwCuvg0j
qt5981BU6TsBhUDDYpncVc1PceVriN634I5WQo1HU6wmglqVsVr202XgmkOme2IznMLdk5TCL5Cv
Cewwd8LlTuwCyyi0ORyrE9VS61Y8sZhxIeAX4UdzvUaxvhrM9zEimkib7CWqqGf//zJxdE/eQ202
TewDIOG6BS8V4FXt2ab0en5OeGMAcRzNmhq+MVPd8CWKLE+gwoEnO3wWZmpdhiQBZ0og36nxOoHV
r5VBlqtlylO+U3n6hbmouRKDbPsSC17NtpeQNzkh78A5lyiFB/xFvDin0J3kq++IiuwjAbYnEkgz
Fj3Y0q/gAKxFhZuCEsdOlJ6Hb7jRKMcBUgsYkmHvsgWnRwRLY4xvY7kZ5H4k4pV/y+XdNGqCwxkz
k6yIGgnZeJsiHKF3volBCgcI6v1v38v+aEMbA/LOck4AsnxWLKGfV3Qm2GWtewbaEBi5sOnKJgSZ
a9nvrUub8k9p1I7C/gEUfqyTi0/BIIutPzEQ4/boPcUwQNbm09sRSMy867TOdXLmwn+cXFm8TowD
WZJty4h83v8d3hUTrMWhPwfUN8kjXlPZOm6/6iGK+mWmCUbfSc7yt6Yd9nrQ9IL0MPMbk87ODAiW
3T3kzIAB9ahJJB3v5n3R5MrBEIxLtgHB97o0ECoTd6RBLiKcHUNFIho5Zjxh1izqUNKs0ULhc/r5
OPOv7cwbly6VNJ6wcIDk+ExyZXR0Fnm3PFeozx0qvM5c6FeQfu1CX3zjPHSaW29lVKOooY3ZKSP9
JdEZeZ6tgjPw0yhjdOcvlFxRklSRLrKIvih3/KziZ25LNsfwGLj2jNSym150I5xhRz4aYtZY3gBc
/QyOL29bB8+Di109KH5GviEmw1BRDJg6zoJpSRRSwGl45FWsjCS4GoH4v4icGcuYEmARCB8cGSHO
Oqf3Li7BNxoJFnuPMMmxYW7tJQ25ZIYriYO6MJJbq46PUEdrzrs+xLMsk43Y2/fL7FTc1l1XRw3Z
xE40gM7nhGT4uVSh9wqSaqjIbBBVqZ96IfIwJSXmMxZBY5caTFZuk9UTTpNOTtRksRXHOMXHTnv3
knynhLQaBr1oE+8JWMJHqjNmaUld2bPhZmP3ljaPyFK5CPQPUQEuxGMjSgkm1YIAafCtTsvpANaF
dOrfWBGFjnSKV5iA3ttDryGJs+32V6xTiJscMuSnyNvtEWeUuyevax8ETdjdFR8zhkvOtkqB70lw
eh1k9vmkOwCG+xU2Ht5pqRYKN5f/t26gBpobCYi3Lkt2y+IZCXyCRKVfWcKxin6CuYtyaIrSndPU
QMI3cVEUStW5vCYRbGFpsqN9hQL2mT0G4WyANETD/2SjjPutwxf8oOWcHPhDxXcsoRv0Cvp8UFOw
GX4zINnhAFlZH+OeMtMlAb8Skrdr/gHu3Oigv14S2Lq/9iRy+FDgx6zhMk+r5lyTWy7qbIkdaRt1
tnNEtygaENFMXDk5nuJ1/G3lrbRoTNzS0VQB9KT9AIk9NeMHufkuyFP5UBiPuJCb0LM2J9nTSqkG
ts5VRmQljVFHxlaYOZDCNPkpRwfjUWzLD/ebJ8kBx4KTdBWKGNU7vzYOk9W824bPsZeccb5rKVSi
HP2KK7Q2hcn/9SS0iDM5+umjr94c2rSsiYUiRCp5CbtexNCT05ALGaW8fxuRlWY4GJkrap3RdjTZ
td/htglk6+/hzYuTOff6TmWxkU4/KUumYj+egqePYEfEV+XLj3wvNRwUk7Nje7N3G37sFEeZFaRR
uM2m5bkNOUdMCgCkyHrGZq3rOt470kl9KzBNd6Fbxbw6KkFGYINyOFB7x0uwxoPhdcuDKzU7ghcR
TRtspvPcZa3Jp7MCwkfD/RI6uOWOLOvm+xE8TkSGdJUMlMAfeO/x/XcaWHXIBXot6zE0OXZlnvSb
9qsqjTMJ1D+wXnzchu8enV5dn84mlSHOPHWre5irP/6cvZOBlXeIDPulD3S3UbwuGljTZonPKUSr
zBN3K1X60VryzasuWa5EItIyW2Lwtla6YGbgABIDYCeaYZhKQBAK8FYWe39yl/ndgzTSkbS0rkgt
0sCypj/KrE/XcV9y9/YvFQtjbz1ZmQEpHZLNgMoXvMqrIqxXEjeZMXwGHmNwmthnGFzqxcLRYIkN
vy0gOO2m5ZGfDNh6EAs/W4ex1AvPsw/lhMzktNYmURVqUSteLglru0KTuZdRUW2AZ2/OS07qSeR8
sN7MFjFqMyZaojoxv78LeWY0yynZO1qxTZOSEyHdPSLfV0gcPG+DUzTDGND0jXRj8jhO49p0R0fp
ppKBvv72/1PYKBJkU36/sFP9eIisfhI7e+39QdSV7R3N4voxg+uy0yXi/KQYQmxDoz/DKt3Rn5un
SYmW010SsIaYXxxyhlbMG7yAaegYbwx1o7nSqL04gb2rFnfpLEzuI45C+Bj5Y3FA3ToUqSYMcCdN
vIZGauBE2QYs3kCb2xV2izrrsxnjp4pLJp6n5Rtj/ToGQ5doUiLu6vIX6PoWqASkeNOGge73KAik
7WSjRtVeyHXuOEnh9bOibxgwZcB6dQXwSdav+DFRUY9No/j6FfFfDojWqFp27/CeggL/Ldf5hctB
DpH8aq/Us5RKZEcnXpX/GIiL/AN2ePAaYOudq9+GYZL+eiFf64+diUMGA6bsDNH4Lu/8OOoS49ZO
qZRQG7Fkmko0gcgn9po6l2ZUXHFIPBQ/KLp8mwlBNOC8BedxLuuO1ckJK4GR+VJMS74t8NNuvFp5
Ig6q8KfmayFBGQG4IXaKht023TgPXyDM92CVRtainJeXwEJIv8XeGTMmMoFctyIz1OgNs7nMZg1d
+OgW8s7PSgKaRBLNbCjhj954hPXf2BWXbKn9yWRsrW+36CIOgpwBBJL0oOkYtLLmmWZBtt2m2zP2
AXiJP9y4ZcnYfCkO7l2hgO4mo9OZ6/MkklqyKNaxggWMicwTHDelspnzwKPoOCSegWnkBFBDEWco
J9VrK4IgQjja0P/06vM1niydZCobdnnE91PBZoNivn0E0bad965simDel8mcrroe+iiWkY1Tx+ev
Bt2i8HXdipsc2PpAydN5UC4eOR7NlP6TSLAeDgYH7sPuTlaKhM7d5AIU0pICpezVSVv8cJQhCeeZ
W6ojTqkK7dk1QY5myeUfRpEVG/WrkB03ugRraLDaqQB/Zvu8MKXoQIFaLjDOLvXBlLIpXIhuBo6U
yypm+6new2b5kPqNOhWHqX/OYpZJFdlTo/M3B42JsmWa2fGJGT8+twZTyFHvDr6ZTUS1v6TJvHtc
6XDmifrP9easJZUzPXOstMvhBeyiGUlpjQBRszUudFuDAPCt/QvK6mp6/OsKvS8yKHJ3qam4EHR9
9Ifp5Y7wKieJ9OWRnjsQIMbOaP37ndVrZBPPhfqWNLVuXvZb3zAkmHsTlWtLOYlEcXybKs2pcCT4
DKNq+kLbgkdDdSJTVXVlvF9OnBa6eMyWhchp4wTxkvGivb/JjHoslKGGHNa9Z2IXr/qbTAUdD7D7
hADcQNM0TW9q87+ef9o4q4oKS/DLveGBcyjj84OI3lfN/3E/Ii77QludN1x8OuRMb3ECIJ7R7ZQo
OR4tAq35s6Lx23EnJr3mp6vAHFT+nY+Il0c+OAoyZAoDuTSX/8Vc8Ez1Fs89UVJQPmK554fWcypp
m4rG2ezuN7zlZ9bPHg5qO1mSNsPEpJEynxQ5LqNBnDx3SbNcBtcG1jI8Nk+Ez/1Ib10aWiYLChI8
HcX94yc0h9XvGpb2TmQphVbm9cPuqQkkcFFQvhSK/jq3rSVlntGb9UK/AuHYJ6Cb1RD0/SV/cuo5
FGcyxizo7mcdiZ+KtpyaldRVVMYih7ghBdRaiSfo28fDIUgojUZ1M3Q0q03QIxDTRihut1r72tuc
nlykA7wzEeu0SONrMYBa2tCW5/BNqREZYljHDYb/tK51ll8DIqPbWVhJsR+xoHZjztq/qY2ZZ7GX
fLOoMV53+zVTpH89MZ8Xjgs9BUvdKazQ0M9eFzSPEUHpr5f82parGTodewZITVxTwY6YU9iqjBs8
Up66HMaJke/008jOfj1MyEbr+dkLcq0nT5KHY726Xagcc/IfiE3GrMlprKLvZuhZnhgo1MsC6VV5
K3yGDDhHSneAiyhNriZDkLB4ZMA/TYqGWMtzGkBDWUzRXN+ZX9CuSc8P8qc3/5nEnKv7o488BbtN
f/kQUyCap+d75MMy9x+xAvgnqILjpRyCPpwPinAxK8WcP6PWvJg2o9IRCuCRrDY9Cy6iXTsab5MN
kNf1bwZVlb+6cg5C/sqcPMAO3JBdqh4dO/C2KOY7UIIYFliWuLby1wXMEZviI5W1OVEb6Ndw3+m/
81tVnNE631iAwJWlgykaa6elnoJwq7bbf+kriWMv4cOvDqrtiVSSHT7K10LuW72GHVhbLgFZrQ9U
vrTDU3qEf+TOgUfzIDUydezE6rl9Nmv11S9zN583HaYJ0v++grhvDdQaonirdpGsigmd7bLAP1BY
V+v4ousVTg2ErrQbCgQZIailq2msi/XuHSLmIKvEcRDqIKhmgsaYgyC2SzGfRZuZXYmq6RY+ZHQF
IPZjaezu8UtBDLKr3tVEo9NYelbLlEIpZ0wjfsYPdPtRB74R+NlCheIww4vZsoQ2vaqz5xPA3qOG
DhGA4Q3IFY0kNL2rJvbA14AQY+LAEzSJ8YT3fiAi6LAPvWK0/OHdOL9elBmk/876e63QUMZz+oBf
t0kz4tI2xieSNrJ434dTaW4JQonsrNuOOmowtub9K7oShwBKbcVAXxDDgHvgMvrvhJl+hxSfjiDl
hVEK3EcNkNtF+ALywGXv9Bcr9s9cRwgSnOoxPmawWr3sJyqgs2KH9PriJNGPZaWAh8NL+1i6cxad
uiL0zSU/qlJu9b1PHZe5X2v651uTrfRCF2bbTia8u2WtkMu2AoV4FAlX0v30O9G/e7HG5yjQsvef
n2V8v3O/0u+i4G5Tv6J0Z+nEEGEmInpzm1loS2Eu4Gn97KxduHnL2MFMw3dfnGVSReoHFHNG9R2+
OL6OngpobTnmE2Z3+7eV2X+MmUeCh2wBi5+wjSHxKgK2ujwenfOuz3XIp/1QfyfyY2bffurZaeON
qv4FdGs7gHqucfJgALyAkyY8qZX36JobGjG6HM/8CK6l59TTB/SLDeujdh0rWNY4ILoZSwrU6kOI
RTxdrZQBshwwtI/k7a3QEScdvASQXPc7zdXwGZtBxnzlUSEFopO6vuYilP/eFyqKhrcwk5mPk/rc
UUY0D12o/SiQ/ZOSk3Lzgr13QMWtJfZRQ5KXp+rzMwbd17uUSIUSpEAD8quFoVhNH3S79uZeQvmA
JamVSJ9uL2o+/eg0UQfgufSl0nhTCdEuMdRAT9xDWb2hFP1Bt/QwhAYUcG5wiOJcFL3GfVKKNz6H
XzOcTQYWROLIqwciemoO/HRW41656VfujtNTVFK7EvqtST6e8JCcMgqs175L4Ahi8bUjLtXesIA3
f6bVYDkaZVCFnvGYAIb3QAe5TUUTGpT6hoOlqdHgfnaMyPkXMRF4Y6nL8zYtYcbcvxxnZBhzqu9c
Xn7reU8Ny69jA4Gfgl5turwgQ0H/EKNTIAgjNOJrfIcYkKbCp9DuuzaVNWYxNcMXuuAYcjKRFdPZ
FP2Ka2IiEwRL9eAwJctUT/NSl0t6eE3cDjT0Q60HmtataZLciaioWQCMMOscwPsAGoh4QFdVwm5h
I9K76Jx1YPJhsJ65J1uLeAC7nsCWVQSbT1yUNMRqi4ArSalXG55xZHSOha1ekgFwDjuZwqMpfKxk
gUpAnDdXIHEfz/AIMzgMGfv6n/ex6pAeRD02a3Tg+QwLjwmZXozTVrecVpflwAMru3t5Y+4YJOCC
Xa08bFWPdFfTXeEnDChOHrACGzunW6Dg+tmgoP4qpwSRqNbPN87RH4UmxqmVSN1EMiasV4c67WIC
LZkc9YhOY7rmVV+wCNW4DbypiiZPBoQlQGr1KmjBTTGka6ObuTLTufFuBP4y4fF0j5uTQie89BJm
PeDuiu3Tz0Km8KvKyQBe+t6fmtCRzig4XtBj2eG3BGrqoh6XRyP6fYgU/W65MPNxU3qOmKifBaVk
fOq2rgKURiZxYz6+9WC+IAo5KpZQSNB1bXBvyYnHLjEPvPsZQOg5466ChywemBVGZKR8w9+8Tr1c
HR0+PFCjf8XNNYrReO0JqeUc3/Jkgf92/mWyqzTx1/kUtRFiZkPO5TDSqiKqGBLD0eG1i6ZD02Cs
dO0SFyjY+R8BpiH3eKV8azk0y2SIBqLdYSBXutTQA44qq9DQF2BNb4BoU5b9yxn90cisQyxfVyb9
1fU7xXu/UMdcphS0ZBUsj4RleE8DF9b03asCa6ixEFAj29kb/HmVMg62ZbZklMlIVZl32JLQkAo9
MWM642Zz5YVUD+nhWbga7ustmn59ZTdEq98wUn6QihvCnKYYJdC+KlKhDA2MRhk/AlhOaHXjyKjK
LEnqFusknbXpA6fwJixrpMcC523fWYRm++y13ymkSMZHCO9PZleje6WA4Uq9PbQsh7CfWbTDDCOt
U4jiMNjG51QAOvize4+4Lmy4hOGzm9QqTQAAhtdZkCsvQ8s146eXteLi11R2qyIwjHUbsCmbZTGZ
wIJFRkJ+m8bYx0juSLim0UZwSC8Kz0sFb3K2lcNxF9O0LKxRvpuRxCyn52lisiZRUo9Zp+sn+5yI
yU1ZHxK3/dK1e+jxx38Vq0PH/zYJCOzMMd1TNcHuLAXkkZovXD46DSOxeC9nRAwlzuj8qhKMrV9f
8KoVb3vKxzydsyP7MzEgoxa+X8y+wAP4bocjpgOktjh3C0tdgafw2OeRNCamb+4908q+mYYE9t+V
80UE1TCCPKMkXp5MPMyNET2iJny7A8DHRDdL6XSJ4CkKRF1XB+CU8YTZ6WOp9lw8cxfULyDVPC/i
F5hen0k5fDFFVw7uxUp3vuQb3l0AOtrvpodfsVqapqaFFkKM/JMbCaCtFX/9sb/dUohCHXYHXDfW
84SqYv8USKJ49UK8CllVqDNYKcEmRiuY/ydQYluNOdD/roC87uMwQbIC4jWdyZZX41sUfZ/CsfcL
A8xYFIJKTnlHVI7N+GxLBTm9TlXVH/sfujquiJ26jJgfobNJdAxHv2ujgM1DF60RKZ1/wuGbc/+a
NeoXt7d3Yvl5awOc8AmEGVTCzbvV+vpX2Q8cm7fQHclmPs3WdMRxNo42ioC/BNJ7qd8xEK2XQ7G6
FemiArjx24h7jhAQkPqf2NVYRireZpoDr6XqYK8/zycWbrBwQg2MwOxSwCm9Dtq05fNxO6BKDB5W
6kDczhFcSl9WXE9D+p+LQyxUDXo3wELsq+AiFr0dHFNAU2A4CT1z03T1LclUrW5MpKm7o2s4/l9c
Jbaenenh7XIqYP6FACo7OAoZEKDmVD/ZDW+wq8sewjQ/JZ+F3znmeurpO28Len1Bfj74AP7SicH+
Xeg4eVzob5pWi39HKZGkNy4oJLDfeo3h13FkvfSiU1/mmylAf/TIMi8ljbfYqSMiB5nKY98fXDBh
8O+k9jQ9Xd3uBcpY20Bpj7kpEO6vgWtsAKAdMi5Dmk9IFLb6BfQggb1Fp/aADqT+S98kZexwMVTL
vFQ3uSgRbwF3zEWQyXiiP4/zNHJ0x4/RHHoR4CU0L72qBBKRFk6wm8rGWIXM+XJbn3MGNfndi2GV
L966LacIYy+YUgIRn+fWPKvbyAOZrdCwjpyN8gwBgOP2eUt6yDa1L8h3KMGcri/Bc/A/OUtxvIB0
adcEh5fCiE4WjXSlrRyPpgLZiry6aKzE8w+mHwL8CI5q96aYuky7P9QzkbMKiuR8pA4+9SXevcU1
SSdNC4AmgwmQioyIGSfpBjDf4LIeoPg0QwYA7s46syPX3A9M5mX6pbuBXjD9DBBL9xyPyEH21r2g
DExDTNyMGBK0WE/nPbd2dGFrP9t8KYZEqub+k7Z9oIs3p+o4rXRt9MPI2hZSAuhaVQXIScZRWwEz
YM66AmD3icXT3uOf6ucWIZVGYLyY+r1YJGRk58P4xxkztZD0pzLr7afqTnCWte5/0zrjr088tARe
hvG6E7f9hXb76o6vy+ZHVpql3t5Eqy9+SDEt9fxnftbP4DD3ZpwOYmwFs4lfRKGUHRUaNWnl2OjY
1Xe5JvBoQpf/2F8L2cYmVAg072grhnUqm3P5KLjKQBiRl/3uLEV9EhZA1YveIH8aJ7XMwgBFhyy+
XxXYBxFLzyqxH5aUl9XdvvbbMAQWHy4XGHLuhZLXtV/xAN8vZw2m3I4ACqCXHsuTgHGVs4BY/RdR
G9RdIGsQOkM96iv/EfH8RvmQAIRy7FQI40KwVYoG2AdCWPfggv+f9prbTmaGo/qpePThpQxqCmdy
/bSDIRu9SFOjOshaObhdqIcFFQ4TeI633Kq9PtXQq9jIel9DbJ1SGecPq+0CIjuUbaZiGUntL1ey
4T3h2grlwiYoNwwzPZQFU9pIIcATZ9rXrL7z/36Nvs3/exYR+8g0/llb28/643NaFXkLs/GRIt+B
brXEHYHC68WJ7ihqHcpyMIEgDnFxloPXNnUMgbHVgmFBN54dWPYEi3JhOMboVcXo7GTFG8CQmETp
WYNYypDD18MceciXeNdG7MLuUJYPQQt/OQ6Lsi3e0iNreSIysig95DwC7W1oJnV31yPuSaFT5c9x
wlbe/gOj22CubJ1mHAejcFTXtE+y0uyoCyJ5bS8umm1aVY9I/BG/JiHDp33jSaFi5xDcuY9YnwKv
UlQ0yM6Gp0GttglHvxqf5yuMzN/aZcBhCePdW/pVLlJNr+z7159msXjv/amw0IYQ1L7z74Q5lE35
bGwbpLBvOjCtYdQRv+FgOVHCdYbdjctmrdHz8kzjAnDYdq8W3hJzUeRx92oX97wr6w7pFZh11wZv
ZDYSkSCrSc613j/oaXEr84i3CMYYzmaqNyMzKzDlMUrjaZr2I26DcDGNjlx+1Lsd9jpxZ01d1FHp
uE018Fgl4YeQHQBDRawyMNktCk5xGKXnrb/PJ5IJeXC5cwGfe/QYeCwv4CX4ZhzwBTQ05knJs6hQ
/d0X1t2G0eq3so2r6sy7XwqaKprzBDQAFEJu59jVJZQiuZiEoqeUyVa6sp1M2zHsDu+rYlODou+x
DNfXbx+Bhhs0S1ihHd20HUlgn3tmq91wVOq9okoqEg7C5JWprnNmouCDMNqVteLY6r/EAEYIXPhY
tqaLqW7+Y8Lyqi57S59vq5E6naQX3ykSz8vBp3jTIu19FYNFXPyAgodBAnqyCLnx4nXqfHNASbZG
Goaf8Dq+t0oUbSGxU0z9O0IUteT2Q8i64Gu/qzjVztqDtq2UwZ94mb8HlXVlOMiuU16B0jzYSEOI
0mNFjzAZqP72NXJxJXzengfnFsdemM/yxN2rMstbEj3PWSDSSSKS+/etguIFHdjNYsx9Rz7DCh04
hlUFsnRbGVzDrnxpnk+BQKOaF2PqdKucUDNMiP0f1K7POqm9eogjnC3CdsbIuyg1PiVrUYK4s/aF
1MKTagD2tPjSRQvJf8MjWw+UeW+23+Hc4H7muAHOxv8lzJEx9SQb075zwxhxVL6FNPpevxLGLeph
K0KWS98xI+UzF7lF3DUoO1SFE7kMZLF7pGuFljmeTGj7KuglaIOeDvPIzcXo8zpVkJtm0jWM37dS
aWkAx0SshHqPvzKVS/wqi/8mh9oi707GaRHkQ8e3n6Xg/fx4pqO6nq1wpL1Z+lxSzzp+hGEj3ZdW
3aCianmtWIV/54u1iB41JEBPOwxE+jZZr/fArVaEFEh+h4TgpFtWJOc5/mQQ6jxZUatKsXZVXWMA
BzxPJMtNjlyHOmhnER+u44ccPRCkrCbYG6/m//JeShPh4VhNNsiRHTeLC0tL0zUxzqaqluXUJsd4
58OABHh/oXE9BOkJhZFC+GHn2NoOFmxA0UjSyLcz9Qq8mScE77iHaiUrxSzewbAFOcUH1atp/TXv
S1/zdeF9QOhFlppKg9XQ3B2VK7ZvUmpWSWitcYFHW26czZr+7F2s4GUd37ZsGFT65KTRnHv0bY6q
ci1u4LUGy+bWN5XG49/9bHkAFqS5zQ8L73+9LcCyU1IAQRkqUEGwDwiJLcgOzIAclp6B2Oe3WIFF
GS4vdUOix0RPbeyoxjisBHzAy0bjbWA8X2j/lGJm/bxSTf8ZfM+gJ9UZ1GdB7sgCIxhMixaFcw6g
43CVS8fJ0jMfZjqGeZzwcwDeGWMaizROTiGsl6XfORvlQZxdOJGljQTy23qa2i7zpzcPLTgN1cIZ
CnoQB4PKtwJrQkJBdZp8N8o/bWyOY7+GdO00Zohm5ZQjPQo5rV/mC3sDNHpETv/BOmwCOgoCVLKc
MVeTvjdUHCDqHz9rDAqpfxj1ZALcPJ5mva67SE/b1Ebn6+Jy0LnZcgnlG0QNL1j8pubQ4RcQteiF
GJoVyo+bRRtFgfwLt71oII3MAKUt/OMNueXg1h4eI9ULv3ovj4kPo6siCJSaGXcRCdXBxewfafnz
ESVl6AQzdACzZTEODO3rydYCSZt9aOReqJfHowUGY+YMFvy1NAVW975yM1XMTSPacYO0qj5UVX+D
UnWjYivNhBuqdfYZGDQjdbgXjYSn4sTCwUnTjR9DLHS/DRjWfR70U+tO3jDqZvpOUP5CS6CF4gRv
QUUu4n5EkEdU9krKzxeaqel6OJBRKliMchdHZyyBArbAT7yp7JEUnFRQsxJm82UPWcu2sCkzmW9b
3qRLq/kMFfoBUb4QsU1fn9PuMpxC9XAGXrU/n844LKfSQiDZDL/t//0MulJ5QQTxAmhpbyoWOm8W
67ufO0synCi9LvEyQlCYLLcbGV4w1cJ2WJTmSQRcfEetfl5q7ZlCKod3cXLNcd65OWSXN/AgP9IY
3jNSiub2mmkC+JVFJv7vVlaajvMWZJxfFX4jIeePte6POlVJX72DpYmIgrE9gA7kBxBHEIC7Rj/4
lcg60x1p2AApk0oYk+PPK4Ge4AVFJ9qLde09/p1TePIKvrXp+rKrjMiPW+YQ1853OI9vOJpFeB/X
l/bFaYer/CyOvanWA1hioWOGn3poxcbdfpnAku2MGJB6UvItNFRVOGwmu1r19KIWyahXmko4mAvw
VBZS7SUXYhpJoE2C615Lf20yr/LMX0g6WlQLUthhAJZ2ndPw0z9cZQP4KSdG4vnzm4IfvTdPijun
zpr7T94Lhe6h7NDLDDmAa2BFl+0XsMuoCRfkvPsSDiKrwtOtyA/vzlsMExPPkPoBFSnDdz8H3D6x
6bOpbskIwESZrb3qC6EIWnQRukn9N58uQ0miVdFSN71UWRjznPrixOjwXLvCK13PMeVrpOHmMVuX
KM3aR63IVwrxYD8IAPLwn0YZfFfhJQfMCED7lAvdiJdT4v5akre0a0zIm5Tfpepec86+ZH/t1FjK
9TjAcUWc2r6oWNFhVB6wqIRe/LiUx4s4rqGNYVKuozOny5bjo1AnkwVRYY5/8l/kNtUlSPMSqPvi
9vS97Dujbxa4OZrd7EeBgHYeJKEdlyO04XvtV9C1/1tBDPnfhK5JP47WZLbdqpIP36ezXqnZxF2Z
dc5XCATX/sQ58fmkbifQexRTdUpx39QMDMCKYtUVqmz0ni0h+xOwyWcjZwpzDC+YOG6DVWDerqd1
pWcZkqFo1QIfQYKPlwEi50fcqPWEefsyG82zhCcA54NU3xva/occr4UgtOOjYV1N63gnwTCUfp+V
sOuE/ESSvsHp0L2mJ0GwD3xRFi7dDfFgVrw9k7+jUiN9ZUfjz+QiI1SgDL6/K32wGoKOxJrkQj5c
OmnEbZrmTnTUVzhRwGyJ4HP4xAMqT9TPYtVhbSGRjR7M/KJRJWDwVUk0zKu6n2p1h3RTG9WCYetV
cMKwdH0+Qc2CPbgEry6FcufjnVhMCuJf3BcUtgl4dO3eDe9BhDU9A9h+btjbEevdXRWX6vDW1iK+
C6HvvE0fTraRlgO6qfVMsHcDViot7x893PmMlFH30pYHtKagDA+LJvCH1fOkow7l/dKGkjxtLQ6q
YIwxNDtPHqk7zIbvnJGsnwSK8TdGg//1zVgDYMTM09vvKAkVXotRFLqOeJo+P2kbltrZvYXnkQcP
3lTcMCsIdXHAcOD+yMc9SIZ3qOy8nFpGniym7E33LlMRpAgxPV2CO2UoLtOjQzQKaQHXv61xlnfe
2xZJwmW9g6bBFHHysS30T2ANnOGRSRKhL5CLbdYcwedpUaTj72JgERibNdTyP4knopUwDXqVOiik
0CuLPr9jYy5hmK95b1UEnVIQwTj21+9W8aq3EmPPVs7FeEGnQts+I2Gbqcdjp5cDdNoFvdSZXxb3
EUhzUoUZrRMP996PUCZZkPdtlrJieuKXTmekjp9EDn1+XT9t24z9WRzNR94gokZOwL6H0vTGCa6f
fI8eX3+J9IUfPNTt64/NjGKOUA6as5jKeeoLAxhcVEwpwD2qAdQdPJsgXPZfrHgSShluQlL2ex+S
mSc6v7gGKtob282jQQggpAQ4VFjXvjot9ya0KTnQOtcKjBqSyXauXK6NS7Zf3DrxyGpjMXkbsnl6
dcBIWLioHfz9R4mo57CejGieTfj0Iy0dxMLhexTqSvMv8Ow+/CKTDpDmuJiBCOgCZPXuBLauhuJR
dxcJGjHl6C6yUyePRvt+pgEzQFkWbHAdVfUtvKZH8YNdkX9ArSKQKJZqIyoU8LdvENcjIKLy9nD9
ZPe7XT/VxHdE/KDLe/V7kKws1QPPj8YCrSihRX3wcd1WIcItaOzh6VgfuosuedbebeM/8MPZOSDr
3nTquEM8+r2seYahNjmyDOjhitiXiTQqeMEKvmG9HFPfGCfC080lAxpB25qN2VeHEfDBxt4HLmZf
Xl8xdu7F8FMO8BgwzKGKRxZDq+II6KsmlDi3fNgEzLJienBPwT8tPminai33Voy6BQWC5aX5WcM1
OUaCfDEDfigt3OGiCu6z5u97BUKnW0fr9RmJgYqNvVHYRrst3AJekKg9/2l8nSru6H/FuI11WRDX
P6qtWGLU31+PBwVcYiVzfkMW0PBNXND9LKeprKSzhzeE4N74YGPWAGMlNWpQOlZsw7QPhz+4p9FQ
dKDSBK3v5DbqGgQCclB3S3uh3haGsekMAyDgSJoyEw9FRgvC86ujUg5oXRbbQqQAFKnYPt7KgYjo
IbzuNVJTDrtvHqRusX1NpFf+U7HARMWsC4+kI4tdhEkgxv1AOwCt2OAc3ffCfYpfoxfWWDhlhGg/
LZHDxiOwpOiyooTUIhWa5hR3j0cpHluovIAt09Ex2VgPBk9g+7dLNPgR9oUHDWrcbjeRwoTEApwY
bofPXfkaFvVTmOHPHLrOVGfPZqKSlDh/zzEndF5KFULAy+J075iAvxAl1w/Hnef+hFUPyg/B5S4+
6QNUh4Xh15yIX8NLe3+We3+5KkbNDJHjt7A1eQs5HJJhAGPMU0fsRqM9FD3wgpKecA+fhRy/i8hg
bsFz9Vl7E6bJRAMTfdv6Zz/Y2rHTNcor5IdyXjdfpDynNCxMs4SuNdH6D/i2pPOBqvFz93DoV8Fw
wUqs328vGAbiGVLHuQATr/zmw09YLbmk+FP56aTcCYI1DsX7ftbmowf3RrD1vpQnrG4esIhk0c0+
0LaAo1DoLKZOafzDYw8lDydXTXzySDgQSa5hjDUnKExRBiaXLhhD9upl2kVe2g7N6ALbTpB0BpGe
Wbykml6kNEPdqxqUE467M74NwsoEBlvLEsb+dwP5LWF+Tu8Ya9F6LePmwpIRUQgm23VHoEChkNIe
QqNdOwJ44Q9nb3odCNyukjc/9SFvLtBuyb3yTBhtAH601DFPb2rPOM1g17L9l3suXRqwWlhYuSj7
kI37hmz0b9oW+YqhG1C++m4z1IirpSxEUNPrBnI9JbPCLY7UGHlMiz5B9qYEdAkTgnJctsrc2scN
2c7iWYgn3fdpyOSpEL8yQUbReJG0mmULGLulyBRWdf4D2ecGe9MjZmgrSxW7CgRx6ck4DQ4GI15f
+7JvZ+ofJw2KKckThx1aVG1gT01ddeSU2dbMBmsj2NrM6PJC/wRfSGfSzkuAaCfNQPozwwZy8X05
HHlCBa5SQROmFOYcMJth5y17ilxOXu5wVu1TR+f8lV4J8jfuKnHjQQnOgDWsU2UlX4gdl20sJjE1
056AHgHH1eAlxJoHjhZe7y1foHx5L5Hx9uMW4o56jzfG6C6SEUjcyjqzwIaeG6RNkfI7gpy9i0m/
Qp/Bv5+1410qmlWaarDaiBDPZ2zqsSmYusHWi+ArECSSDx1yh/zL/LbZ+IEKa/HKX0sAyd3vpsG4
TybzI9TnoWsY4ywJn5Q4zJPHA6tfnrxeNA41A1Ouq+R0UVk59qKQkjxPLKRFNRVSsIuzq9Iub5uv
8Mg8rMEtkTL5UgksTIi2rng4P6MpPMiEB5QhCmAwVFCagOoipkltXLHZptvJwv5U1C33GQbVLyfv
csqRo0LquX1/nF12FGbuOPE4R1E0x/i1zEC6iMjX7xE7v+9Gxqo+gVrguoom6/XMw9UfrAUAiqaJ
syWCkmS2hzHNiEay09Q9DLwt3qiMeoIOxG8EtKiip6iuXtp0Sy7pFFVmlxxVx0fgW/gnaD2LF/X5
Dq/zeLabkCbPQ5GAg4SlmwXEYryImUOAhOY3d+OAWxW/nh7dAoH81hVmAW92EaTnPIm97zhVD2MO
U3geeEFdFJNtx/3tLpN7EOgKg35cimcIy57DQusyn7k9lM0eJZCl2RZljF22PUZOrllFeN7TCLve
tOnxahsTzkM5QYdTfUdffWfbua3foEFt30DcLnCPB0yKTzJW/ymVsJOH6d2cP3FyeVqJTWXt3Emo
ThVCe2aW+TP1a3ORcG5jyXBroEzRxenZg4KbUVz5qqaAVzL9Ov7tYFmdO6USjGs56ailH7xFqLjF
3H8REXBfKcC8mpSRor8T4Md78k0byOvrQzr8c8ErEHoBjWEQLvd3Rt7vio33V6zX/JV8zMIejMGm
bdw6Hck4L6qu/Y2mIyloF0OTw4IOn1TsMXLJjAA6KkrM31OWNhy7rYEr3bT7Q1fNY+P6gGRkfXYx
zOIDlqjvmQYG0pzy3GA6wusl6ilPWko1QBbM0PrUPMw1Rg/oDIV0fSy2sp0rzG5jWVE9RqvZc45x
5JNfvV63+6tYMx3iBp8QgmnEx6s7DvHO4om3/yVFlJZg0v6h6BU3ct1+OHTUwTP8keIGeaWADKOH
HOdxQjAkchL7R+ANxnjd0+X6j2pdYJhxXcdDYImnSueSirhus7vh7V04q29MZ2YD/b52cnOh8Vwe
9WgRQcW+e1xxDHvmTI/95kQOyJuHCze/0UhDCNsP04LhBt8a4b9zrtbEY95X3Iel7Zr0g/Gt+EJ2
GI2qSD4om+wsPIsE38A/x36QZJy3ihHfmtbsV7A27VtOkb7dV8BsT5xj8E8BHqLxYpGvH9BdkZq2
+WpBI9XQcnn/ojCtcALj6LAFYMSeam4y+69NxLDB6GcxKW4SJRJy7aesbCXgEhbTEtlOzVp1lWwM
5MuqV21g7OQSi1EoP81F+zSfogcoETz5T6KJQ5J////b+Xd/Wz4mq+5WOrtVCQ5HQDYkbvwIR9/L
qrqTXQTJO6OpdiiD5leMMBzGsG97q/VCMkpfdJtjNKe8hVKYBMtoNnoame9yugn3tIOpvNw26wO2
bli7LnYYBdSCE7IBUmXbJbH5cA1xmj9+0maw/E6Td6WTICf/TGOy5chY80kMrZeUY6X5eHm22wDT
s8Jacjn4lpNyvGfaOCjh3wB6JJpxhSZHXo1lyL/h1SXKQkro2j9KPql5faGLwDAKvZtvHDCrkhbV
jmzl177tQX+Rndk+O/4dbli08Sn+v2UtZrgB1pf69Qi+TZIHeNXA9cKLkug4ihQN1VsDwrGZmfyB
1b5mKbJxltqMEAscXfpxbLfSKCwPQvTB3/swl8ezAtNd78sUgH7gJT3zcjQANIY706Oq4EBbGtBW
oKLwPnr0FaJl3bSja+lFlAmLQQ56T9t65UYzaaRPMJTKtzlS8qIS1ESY4jX09x/O+/ksajceC83d
gxayAELtjKds5gtysgKrJmmJI7UneRHol+BPDuor3HEI4Pxh1lxmlrL7JwbAnX6FIDwXrkXinKCt
1bdjI2/7CuYbk0r6SgB5mrMzZMKp8t9t17mQj31/WHyMZTtJYcjbY1sSaaHjL0n1Kr9Cuk6CBAbA
J5FbzcZauPlPgKgoZYCjMtVKvbPcAQ/flyKGkljRXxYPPKFIeKi4JXcr6lIgx91JF4hHsbDVPg2H
Zq10KLEmP9N2boJWKG5K1n7x51Z0EC6EWGukX5K2EswdDqO5FUokSoKvfe76v8N1NWQ+hXSbIpTy
Uh+elyFmIex4szDMlvE2DuDLXyosX1ME/z0AL29LCNl8g95Y/vy084TcI3hIBGFxCv7CrWFqy8nL
hT7piGmyODM+INbHkvHGXxEQxq19iWHxRAeBPhu//dR7MtSiXqAJE+2JRh88YmOe9YwvORDzZpGz
E7qH+dsy5OcfMrfmzHwxxTafOorAeAogkHT2xY1Lj4hLnd6NhBNaD/mIrpMRmUe6XpDfSiGAdml8
HtQ5DgOG/+qSAv2857LAOlgHIisgBEoGORM4cEEpDPI3LG3G5ZkhKXiK2AdNZu7puzvMJGq11AZX
lmKiYGYACCRTstsg06LUsdVsCozqHl9ramHXSXafGt5IR5s5HoQv6zXLCTNuh6YPDNNJ+zBkOQRX
/PNtH8gzrfliYwSeXDJEEmkSNOzdBzFRmjUVwZP+QQ87SYRnI+tytqDhtrBbg+5IqfZiiYOAb+GP
JvZg6W0u1eKULS1wW1KKGIBmVn+Vn7OEjJlF0XCQoTTNTzT7+ik3b7fEdHITJVOhs9G7sn1JlDi9
xJ7G+Y+OPLJv3zGmrXF3pPMlf1rRj2X1bZ/fJoPCANr21Av+ZBJvPsxVGlMsUaEmVPYlQoRfy0L5
9+afjL4RL1W9ujzY6SgdqvekACIXRYQIhgHkF7Gd5vh2C1wQJV6eerT/4vIlna6KvkZWstCqsxwG
rlRkJCyYkSjUK9V+WfI+rI0/h6dq0dCOIgSxk1xul0AgUVLb00oDFIGIxkQHNYwgV4/sZBmd7+rJ
k/YgBlgTYkGA5KnbpEifj3m1xmu9dcfF4ISv5Xb1fwjJ5yfliu4xpaVrMUpFufH8pN6mDnRBQkQ7
B2kXCAdwLasgf5HrQHKCXk8e8sR/hksvcXREkZ83hVwkubdmsbcCB7FIUjly8+htYO7iB/XZyWhE
WP2U9MNjfUHKD6pHFK+WqMXSp/OI7Hdk+e24znoogN126G+7NTDT/SuAdwGlEoFMvZ8FJiI8PiZP
4VxxENePR49wTqAF6i/Wz/oGYMuZfxqP4upziND+UP+LQjBMpt2NpTjzV3Z5pl6jpeeX/z7nhTPl
g3VFXi0xxI063s9gOG097NqjNMmZjxkS9UCZvtQ2w3cUE5kIZfiCuncGiwcrPK1gksFpBTRMLw1m
JfgWM+iapuL9r834KLJoMC73U+F+Bsyxy2Xvwi5klCsKnE/VeHw5+2OK90nLiYucWcErIMP8796n
q7r5hi4zqk3BjP2MlZWyw5FFUDj8ZT8GKWFvHhD/huZ92y04ugyjfpo8aJqQLnOo3cpAnCivrIMR
CypbVFkF3iI1EAo7WflJ68FwaVdppQkfuCq6HMz+V6Cz/Bz2Ud4GkgBW1PzFHR+YJJsmvueIvq2w
KYhF+DS5M2lxU1wqO7oMpbnuj4tRG30ytkCdsg4SC14Cg3rZ3CZHEcoBKI8WQEJgrUE+26VpAMCx
kogyZ5VqOKOBjMS2jUNEnXDZccaFSvg8yth1cK/YzxqHpRHyW8nPS+ZoJ2q0hjPZJuTnoHT4Bo6y
B3zIr4A2a4bumIZFeh/JABEDNwPuF6N5goKeS2df8vEPHMnmockzCl5BRh/4BVQQ+IPMzx5JBbVy
um3E7DLDUZf7+T6B+Ja8sNOSZsg7Rsi3utisY7LoDrcp8Rnu1R6NaADBebibNLluwABoxxhphMr9
kY/Mxa3RZ650BSh+r9KgTDB+eLYQ+mX2IdpBKSeZ0ss9ExT41VmimENz5EL9b3ZbNXZJ3JUddw+s
4hF646m/ryzmj1TpSuneC46Lw0+t/aJcHHnhSuQePuyYMmIMZY/4y2njxjcMC0G1ZreUIrQMcfAH
2Vi+ObqquCS0z+srN4dcI5x3eA+6C+NAVOvXz9QQOT2j8aHotkCoRBfNclco1BueeLkGVbo=
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
