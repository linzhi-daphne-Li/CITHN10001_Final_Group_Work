// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Aug  2 17:59:53 2026
// Host        : Jinjin running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_rv_pipe_1_0_stub.v
// Design      : design_1_rv_pipe_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rv_pipe,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, imem_en, imem_addr, imem_rdata, 
  dmem_en, dmem_we, dmem_addr, dmem_wdata, dmem_rdata)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,imem_en,imem_addr[31:0],imem_rdata[31:0],dmem_en,dmem_we[3:0],dmem_addr[31:0],dmem_wdata[31:0],dmem_rdata[31:0]" */;
  input clk;
  input reset;
  output imem_en;
  output [31:0]imem_addr;
  input [31:0]imem_rdata;
  output dmem_en;
  output [3:0]dmem_we;
  output [31:0]dmem_addr;
  output [31:0]dmem_wdata;
  input [31:0]dmem_rdata;
endmodule
