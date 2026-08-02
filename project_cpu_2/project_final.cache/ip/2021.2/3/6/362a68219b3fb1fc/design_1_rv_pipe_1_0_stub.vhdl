-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sun Aug  2 17:59:53 2026
-- Host        : Jinjin running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_rv_pipe_1_0_stub.vhdl
-- Design      : design_1_rv_pipe_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    imem_en : out STD_LOGIC;
    imem_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    imem_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dmem_en : out STD_LOGIC;
    dmem_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dmem_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dmem_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dmem_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,imem_en,imem_addr[31:0],imem_rdata[31:0],dmem_en,dmem_we[3:0],dmem_addr[31:0],dmem_wdata[31:0],dmem_rdata[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rv_pipe,Vivado 2021.2";
begin
end;
