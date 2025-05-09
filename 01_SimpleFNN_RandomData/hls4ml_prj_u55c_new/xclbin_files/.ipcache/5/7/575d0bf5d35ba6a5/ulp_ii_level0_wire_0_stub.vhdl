-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Wed Apr 16 07:30:15 2025
-- Host        : gpu2 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ulp_ii_level0_wire_0_stub.vhdl
-- Design      : ulp_ii_level0_wire_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu55c-fsvh2892-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    BLP_M_AXI_DATA_C2H_00_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    BLP_M_AXI_DATA_C2H_00_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_M_AXI_DATA_C2H_00_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_M_AXI_DATA_C2H_00_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    BLP_M_AXI_DATA_C2H_00_arready : in STD_LOGIC;
    BLP_M_AXI_DATA_C2H_00_arvalid : out STD_LOGIC;
    BLP_M_AXI_DATA_C2H_00_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    BLP_M_AXI_DATA_C2H_00_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_M_AXI_DATA_C2H_00_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_M_AXI_DATA_C2H_00_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    BLP_M_AXI_DATA_C2H_00_awready : in STD_LOGIC;
    BLP_M_AXI_DATA_C2H_00_awvalid : out STD_LOGIC;
    BLP_M_AXI_DATA_C2H_00_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_M_AXI_DATA_C2H_00_bready : out STD_LOGIC;
    BLP_M_AXI_DATA_C2H_00_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_M_AXI_DATA_C2H_00_bvalid : in STD_LOGIC;
    BLP_M_AXI_DATA_C2H_00_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    BLP_M_AXI_DATA_C2H_00_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_M_AXI_DATA_C2H_00_rlast : in STD_LOGIC;
    BLP_M_AXI_DATA_C2H_00_rready : out STD_LOGIC;
    BLP_M_AXI_DATA_C2H_00_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_M_AXI_DATA_C2H_00_rvalid : in STD_LOGIC;
    BLP_M_AXI_DATA_C2H_00_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    BLP_M_AXI_DATA_C2H_00_wlast : out STD_LOGIC;
    BLP_M_AXI_DATA_C2H_00_wready : in STD_LOGIC;
    BLP_M_AXI_DATA_C2H_00_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    BLP_M_AXI_DATA_C2H_00_wvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_00_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    BLP_S_AXI_CTRL_MGMT_00_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BLP_S_AXI_CTRL_MGMT_00_arready : out STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_00_arvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_00_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    BLP_S_AXI_CTRL_MGMT_00_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BLP_S_AXI_CTRL_MGMT_00_awready : out STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_00_awvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_00_bready : in STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_00_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_CTRL_MGMT_00_bvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_00_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BLP_S_AXI_CTRL_MGMT_00_rready : in STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_00_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_CTRL_MGMT_00_rvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_00_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BLP_S_AXI_CTRL_MGMT_00_wready : out STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_00_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BLP_S_AXI_CTRL_MGMT_00_wvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_01_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    BLP_S_AXI_CTRL_MGMT_01_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BLP_S_AXI_CTRL_MGMT_01_arready : out STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_01_arvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_01_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    BLP_S_AXI_CTRL_MGMT_01_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BLP_S_AXI_CTRL_MGMT_01_awready : out STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_01_awvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_01_bready : in STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_01_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_CTRL_MGMT_01_bvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_01_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BLP_S_AXI_CTRL_MGMT_01_rready : in STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_01_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_CTRL_MGMT_01_rvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_01_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BLP_S_AXI_CTRL_MGMT_01_wready : out STD_LOGIC;
    BLP_S_AXI_CTRL_MGMT_01_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BLP_S_AXI_CTRL_MGMT_01_wvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_00_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    BLP_S_AXI_CTRL_USER_00_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BLP_S_AXI_CTRL_USER_00_arready : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_00_arvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_00_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    BLP_S_AXI_CTRL_USER_00_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BLP_S_AXI_CTRL_USER_00_awready : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_00_awvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_00_bready : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_00_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_CTRL_USER_00_bvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_00_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BLP_S_AXI_CTRL_USER_00_rready : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_00_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_CTRL_USER_00_rvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_00_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BLP_S_AXI_CTRL_USER_00_wready : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_00_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BLP_S_AXI_CTRL_USER_00_wvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_01_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    BLP_S_AXI_CTRL_USER_01_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BLP_S_AXI_CTRL_USER_01_arready : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_01_arvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_01_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    BLP_S_AXI_CTRL_USER_01_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BLP_S_AXI_CTRL_USER_01_awready : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_01_awvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_01_bready : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_01_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_CTRL_USER_01_bvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_01_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BLP_S_AXI_CTRL_USER_01_rready : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_01_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_CTRL_USER_01_rvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_01_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BLP_S_AXI_CTRL_USER_01_wready : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_01_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BLP_S_AXI_CTRL_USER_01_wvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_02_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    BLP_S_AXI_CTRL_USER_02_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BLP_S_AXI_CTRL_USER_02_arready : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_02_arvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_02_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    BLP_S_AXI_CTRL_USER_02_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BLP_S_AXI_CTRL_USER_02_awready : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_02_awvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_02_bready : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_02_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_CTRL_USER_02_bvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_02_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BLP_S_AXI_CTRL_USER_02_rready : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_02_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_CTRL_USER_02_rvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_02_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BLP_S_AXI_CTRL_USER_02_wready : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_02_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BLP_S_AXI_CTRL_USER_02_wvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_03_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    BLP_S_AXI_CTRL_USER_03_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BLP_S_AXI_CTRL_USER_03_arready : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_03_arvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_03_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    BLP_S_AXI_CTRL_USER_03_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BLP_S_AXI_CTRL_USER_03_awready : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_03_awvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_03_bready : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_03_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_CTRL_USER_03_bvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_03_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BLP_S_AXI_CTRL_USER_03_rready : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_03_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_CTRL_USER_03_rvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_03_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BLP_S_AXI_CTRL_USER_03_wready : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_03_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BLP_S_AXI_CTRL_USER_03_wvalid : in STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    BLP_S_AXI_DATA_H2C_00_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BLP_S_AXI_DATA_H2C_00_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    BLP_S_AXI_DATA_H2C_00_arready : out STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_arvalid : in STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    BLP_S_AXI_DATA_H2C_00_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BLP_S_AXI_DATA_H2C_00_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    BLP_S_AXI_DATA_H2C_00_awready : out STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_awvalid : in STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BLP_S_AXI_DATA_H2C_00_bready : in STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_DATA_H2C_00_bvalid : out STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    BLP_S_AXI_DATA_H2C_00_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BLP_S_AXI_DATA_H2C_00_rlast : out STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_rready : in STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_DATA_H2C_00_rvalid : out STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    BLP_S_AXI_DATA_H2C_00_wlast : in STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_wready : out STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    BLP_S_AXI_DATA_H2C_00_wvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_00_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ULP_M_AXI_CTRL_MGMT_00_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_CTRL_MGMT_00_arready : in STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_00_arvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_00_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ULP_M_AXI_CTRL_MGMT_00_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_CTRL_MGMT_00_awready : in STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_00_awvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_00_bready : out STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_00_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_CTRL_MGMT_00_bvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_00_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ULP_M_AXI_CTRL_MGMT_00_rready : out STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_00_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_CTRL_MGMT_00_rvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_00_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ULP_M_AXI_CTRL_MGMT_00_wready : in STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_00_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_CTRL_MGMT_00_wvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_01_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ULP_M_AXI_CTRL_MGMT_01_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_CTRL_MGMT_01_arready : in STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_01_arvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_01_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ULP_M_AXI_CTRL_MGMT_01_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_CTRL_MGMT_01_awready : in STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_01_awvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_01_bready : out STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_01_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_CTRL_MGMT_01_bvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_01_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ULP_M_AXI_CTRL_MGMT_01_rready : out STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_01_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_CTRL_MGMT_01_rvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_01_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ULP_M_AXI_CTRL_MGMT_01_wready : in STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_01_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_CTRL_MGMT_01_wvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_00_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ULP_M_AXI_CTRL_USER_00_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_CTRL_USER_00_arready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_00_arvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_00_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ULP_M_AXI_CTRL_USER_00_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_CTRL_USER_00_awready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_00_awvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_00_bready : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_00_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_CTRL_USER_00_bvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_00_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ULP_M_AXI_CTRL_USER_00_rready : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_00_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_CTRL_USER_00_rvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_00_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ULP_M_AXI_CTRL_USER_00_wready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_00_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_CTRL_USER_00_wvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_01_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ULP_M_AXI_CTRL_USER_01_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_CTRL_USER_01_arready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_01_arvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_01_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ULP_M_AXI_CTRL_USER_01_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_CTRL_USER_01_awready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_01_awvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_01_bready : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_01_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_CTRL_USER_01_bvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_01_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ULP_M_AXI_CTRL_USER_01_rready : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_01_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_CTRL_USER_01_rvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_01_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ULP_M_AXI_CTRL_USER_01_wready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_01_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_CTRL_USER_01_wvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_02_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ULP_M_AXI_CTRL_USER_02_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_CTRL_USER_02_arready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_02_arvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_02_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ULP_M_AXI_CTRL_USER_02_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_CTRL_USER_02_awready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_02_awvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_02_bready : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_02_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_CTRL_USER_02_bvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_02_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ULP_M_AXI_CTRL_USER_02_rready : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_02_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_CTRL_USER_02_rvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_02_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ULP_M_AXI_CTRL_USER_02_wready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_02_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_CTRL_USER_02_wvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_03_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ULP_M_AXI_CTRL_USER_03_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_CTRL_USER_03_arready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_03_arvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_03_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ULP_M_AXI_CTRL_USER_03_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_CTRL_USER_03_awready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_03_awvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_03_bready : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_03_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_CTRL_USER_03_bvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_03_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ULP_M_AXI_CTRL_USER_03_rready : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_03_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_CTRL_USER_03_rvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_03_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ULP_M_AXI_CTRL_USER_03_wready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_03_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_CTRL_USER_03_wvalid : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    ULP_M_AXI_DATA_H2C_00_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_DATA_H2C_00_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ULP_M_AXI_DATA_H2C_00_arready : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_arvalid : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    ULP_M_AXI_DATA_H2C_00_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_DATA_H2C_00_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ULP_M_AXI_DATA_H2C_00_awready : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_awvalid : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_DATA_H2C_00_bready : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_DATA_H2C_00_bvalid : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    ULP_M_AXI_DATA_H2C_00_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_DATA_H2C_00_rlast : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_rready : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_DATA_H2C_00_rvalid : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    ULP_M_AXI_DATA_H2C_00_wlast : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_wready : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ULP_M_AXI_DATA_H2C_00_wvalid : out STD_LOGIC;
    ULP_S_AXI_DATA_C2H_00_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    ULP_S_AXI_DATA_C2H_00_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_S_AXI_DATA_C2H_00_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_S_AXI_DATA_C2H_00_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ULP_S_AXI_DATA_C2H_00_arready : out STD_LOGIC;
    ULP_S_AXI_DATA_C2H_00_arvalid : in STD_LOGIC;
    ULP_S_AXI_DATA_C2H_00_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    ULP_S_AXI_DATA_C2H_00_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_S_AXI_DATA_C2H_00_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_S_AXI_DATA_C2H_00_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ULP_S_AXI_DATA_C2H_00_awready : out STD_LOGIC;
    ULP_S_AXI_DATA_C2H_00_awvalid : in STD_LOGIC;
    ULP_S_AXI_DATA_C2H_00_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_S_AXI_DATA_C2H_00_bready : in STD_LOGIC;
    ULP_S_AXI_DATA_C2H_00_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_S_AXI_DATA_C2H_00_bvalid : out STD_LOGIC;
    ULP_S_AXI_DATA_C2H_00_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    ULP_S_AXI_DATA_C2H_00_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_S_AXI_DATA_C2H_00_rlast : out STD_LOGIC;
    ULP_S_AXI_DATA_C2H_00_rready : in STD_LOGIC;
    ULP_S_AXI_DATA_C2H_00_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_S_AXI_DATA_C2H_00_rvalid : out STD_LOGIC;
    ULP_S_AXI_DATA_C2H_00_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    ULP_S_AXI_DATA_C2H_00_wlast : in STD_LOGIC;
    ULP_S_AXI_DATA_C2H_00_wready : out STD_LOGIC;
    ULP_S_AXI_DATA_C2H_00_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    ULP_S_AXI_DATA_C2H_00_wvalid : in STD_LOGIC;
    blp_m_data_hbm_temp_00 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    blp_m_data_hbm_temp_01 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    blp_m_data_memory_calib_complete_00 : out STD_LOGIC_VECTOR ( 0 to 0 );
    blp_m_irq_cu_00 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    blp_m_irq_hbm_cattrip_00 : out STD_LOGIC_VECTOR ( 0 to 0 );
    blp_s_aclk_ctrl_00 : in STD_LOGIC;
    blp_s_aclk_freerun_ref_00 : in STD_LOGIC;
    blp_s_aclk_pcie_00 : in STD_LOGIC;
    blp_s_aresetn_ctrl_00 : in STD_LOGIC_VECTOR ( 0 to 0 );
    blp_s_aresetn_pcie_00 : in STD_LOGIC_VECTOR ( 0 to 0 );
    blp_s_data_satellite_ctrl_data_00 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ulp_m_aclk_ctrl_00 : out STD_LOGIC;
    ulp_m_aclk_freerun_ref_00 : out STD_LOGIC;
    ulp_m_aclk_pcie_00 : out STD_LOGIC;
    ulp_m_aresetn_ctrl_00 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ulp_m_aresetn_pcie_00 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ulp_m_data_satellite_ctrl_data_00 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ulp_s_data_hbm_temp_00 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ulp_s_data_hbm_temp_01 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ulp_s_data_memory_calib_complete_00 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ulp_s_irq_cu_00 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    ulp_s_irq_hbm_cattrip_00 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "BLP_M_AXI_DATA_C2H_00_araddr[38:0],BLP_M_AXI_DATA_C2H_00_arburst[1:0],BLP_M_AXI_DATA_C2H_00_arid[1:0],BLP_M_AXI_DATA_C2H_00_arlen[7:0],BLP_M_AXI_DATA_C2H_00_arready,BLP_M_AXI_DATA_C2H_00_arvalid,BLP_M_AXI_DATA_C2H_00_awaddr[38:0],BLP_M_AXI_DATA_C2H_00_awburst[1:0],BLP_M_AXI_DATA_C2H_00_awid[1:0],BLP_M_AXI_DATA_C2H_00_awlen[7:0],BLP_M_AXI_DATA_C2H_00_awready,BLP_M_AXI_DATA_C2H_00_awvalid,BLP_M_AXI_DATA_C2H_00_bid[1:0],BLP_M_AXI_DATA_C2H_00_bready,BLP_M_AXI_DATA_C2H_00_bresp[1:0],BLP_M_AXI_DATA_C2H_00_bvalid,BLP_M_AXI_DATA_C2H_00_rdata[511:0],BLP_M_AXI_DATA_C2H_00_rid[1:0],BLP_M_AXI_DATA_C2H_00_rlast,BLP_M_AXI_DATA_C2H_00_rready,BLP_M_AXI_DATA_C2H_00_rresp[1:0],BLP_M_AXI_DATA_C2H_00_rvalid,BLP_M_AXI_DATA_C2H_00_wdata[511:0],BLP_M_AXI_DATA_C2H_00_wlast,BLP_M_AXI_DATA_C2H_00_wready,BLP_M_AXI_DATA_C2H_00_wstrb[63:0],BLP_M_AXI_DATA_C2H_00_wvalid,BLP_S_AXI_CTRL_MGMT_00_araddr[24:0],BLP_S_AXI_CTRL_MGMT_00_arprot[2:0],BLP_S_AXI_CTRL_MGMT_00_arready,BLP_S_AXI_CTRL_MGMT_00_arvalid,BLP_S_AXI_CTRL_MGMT_00_awaddr[24:0],BLP_S_AXI_CTRL_MGMT_00_awprot[2:0],BLP_S_AXI_CTRL_MGMT_00_awready,BLP_S_AXI_CTRL_MGMT_00_awvalid,BLP_S_AXI_CTRL_MGMT_00_bready,BLP_S_AXI_CTRL_MGMT_00_bresp[1:0],BLP_S_AXI_CTRL_MGMT_00_bvalid,BLP_S_AXI_CTRL_MGMT_00_rdata[31:0],BLP_S_AXI_CTRL_MGMT_00_rready,BLP_S_AXI_CTRL_MGMT_00_rresp[1:0],BLP_S_AXI_CTRL_MGMT_00_rvalid,BLP_S_AXI_CTRL_MGMT_00_wdata[31:0],BLP_S_AXI_CTRL_MGMT_00_wready,BLP_S_AXI_CTRL_MGMT_00_wstrb[3:0],BLP_S_AXI_CTRL_MGMT_00_wvalid,BLP_S_AXI_CTRL_MGMT_01_araddr[24:0],BLP_S_AXI_CTRL_MGMT_01_arprot[2:0],BLP_S_AXI_CTRL_MGMT_01_arready,BLP_S_AXI_CTRL_MGMT_01_arvalid,BLP_S_AXI_CTRL_MGMT_01_awaddr[24:0],BLP_S_AXI_CTRL_MGMT_01_awprot[2:0],BLP_S_AXI_CTRL_MGMT_01_awready,BLP_S_AXI_CTRL_MGMT_01_awvalid,BLP_S_AXI_CTRL_MGMT_01_bready,BLP_S_AXI_CTRL_MGMT_01_bresp[1:0],BLP_S_AXI_CTRL_MGMT_01_bvalid,BLP_S_AXI_CTRL_MGMT_01_rdata[31:0],BLP_S_AXI_CTRL_MGMT_01_rready,BLP_S_AXI_CTRL_MGMT_01_rresp[1:0],BLP_S_AXI_CTRL_MGMT_01_rvalid,BLP_S_AXI_CTRL_MGMT_01_wdata[31:0],BLP_S_AXI_CTRL_MGMT_01_wready,BLP_S_AXI_CTRL_MGMT_01_wstrb[3:0],BLP_S_AXI_CTRL_MGMT_01_wvalid,BLP_S_AXI_CTRL_USER_00_araddr[24:0],BLP_S_AXI_CTRL_USER_00_arprot[2:0],BLP_S_AXI_CTRL_USER_00_arready,BLP_S_AXI_CTRL_USER_00_arvalid,BLP_S_AXI_CTRL_USER_00_awaddr[24:0],BLP_S_AXI_CTRL_USER_00_awprot[2:0],BLP_S_AXI_CTRL_USER_00_awready,BLP_S_AXI_CTRL_USER_00_awvalid,BLP_S_AXI_CTRL_USER_00_bready,BLP_S_AXI_CTRL_USER_00_bresp[1:0],BLP_S_AXI_CTRL_USER_00_bvalid,BLP_S_AXI_CTRL_USER_00_rdata[31:0],BLP_S_AXI_CTRL_USER_00_rready,BLP_S_AXI_CTRL_USER_00_rresp[1:0],BLP_S_AXI_CTRL_USER_00_rvalid,BLP_S_AXI_CTRL_USER_00_wdata[31:0],BLP_S_AXI_CTRL_USER_00_wready,BLP_S_AXI_CTRL_USER_00_wstrb[3:0],BLP_S_AXI_CTRL_USER_00_wvalid,BLP_S_AXI_CTRL_USER_01_araddr[24:0],BLP_S_AXI_CTRL_USER_01_arprot[2:0],BLP_S_AXI_CTRL_USER_01_arready,BLP_S_AXI_CTRL_USER_01_arvalid,BLP_S_AXI_CTRL_USER_01_awaddr[24:0],BLP_S_AXI_CTRL_USER_01_awprot[2:0],BLP_S_AXI_CTRL_USER_01_awready,BLP_S_AXI_CTRL_USER_01_awvalid,BLP_S_AXI_CTRL_USER_01_bready,BLP_S_AXI_CTRL_USER_01_bresp[1:0],BLP_S_AXI_CTRL_USER_01_bvalid,BLP_S_AXI_CTRL_USER_01_rdata[31:0],BLP_S_AXI_CTRL_USER_01_rready,BLP_S_AXI_CTRL_USER_01_rresp[1:0],BLP_S_AXI_CTRL_USER_01_rvalid,BLP_S_AXI_CTRL_USER_01_wdata[31:0],BLP_S_AXI_CTRL_USER_01_wready,BLP_S_AXI_CTRL_USER_01_wstrb[3:0],BLP_S_AXI_CTRL_USER_01_wvalid,BLP_S_AXI_CTRL_USER_02_araddr[24:0],BLP_S_AXI_CTRL_USER_02_arprot[2:0],BLP_S_AXI_CTRL_USER_02_arready,BLP_S_AXI_CTRL_USER_02_arvalid,BLP_S_AXI_CTRL_USER_02_awaddr[24:0],BLP_S_AXI_CTRL_USER_02_awprot[2:0],BLP_S_AXI_CTRL_USER_02_awready,BLP_S_AXI_CTRL_USER_02_awvalid,BLP_S_AXI_CTRL_USER_02_bready,BLP_S_AXI_CTRL_USER_02_bresp[1:0],BLP_S_AXI_CTRL_USER_02_bvalid,BLP_S_AXI_CTRL_USER_02_rdata[31:0],BLP_S_AXI_CTRL_USER_02_rready,BLP_S_AXI_CTRL_USER_02_rresp[1:0],BLP_S_AXI_CTRL_USER_02_rvalid,BLP_S_AXI_CTRL_USER_02_wdata[31:0],BLP_S_AXI_CTRL_USER_02_wready,BLP_S_AXI_CTRL_USER_02_wstrb[3:0],BLP_S_AXI_CTRL_USER_02_wvalid,BLP_S_AXI_CTRL_USER_03_araddr[24:0],BLP_S_AXI_CTRL_USER_03_arprot[2:0],BLP_S_AXI_CTRL_USER_03_arready,BLP_S_AXI_CTRL_USER_03_arvalid,BLP_S_AXI_CTRL_USER_03_awaddr[24:0],BLP_S_AXI_CTRL_USER_03_awprot[2:0],BLP_S_AXI_CTRL_USER_03_awready,BLP_S_AXI_CTRL_USER_03_awvalid,BLP_S_AXI_CTRL_USER_03_bready,BLP_S_AXI_CTRL_USER_03_bresp[1:0],BLP_S_AXI_CTRL_USER_03_bvalid,BLP_S_AXI_CTRL_USER_03_rdata[31:0],BLP_S_AXI_CTRL_USER_03_rready,BLP_S_AXI_CTRL_USER_03_rresp[1:0],BLP_S_AXI_CTRL_USER_03_rvalid,BLP_S_AXI_CTRL_USER_03_wdata[31:0],BLP_S_AXI_CTRL_USER_03_wready,BLP_S_AXI_CTRL_USER_03_wstrb[3:0],BLP_S_AXI_CTRL_USER_03_wvalid,BLP_S_AXI_DATA_H2C_00_araddr[38:0],BLP_S_AXI_DATA_H2C_00_arid[3:0],BLP_S_AXI_DATA_H2C_00_arlen[7:0],BLP_S_AXI_DATA_H2C_00_arready,BLP_S_AXI_DATA_H2C_00_arvalid,BLP_S_AXI_DATA_H2C_00_awaddr[38:0],BLP_S_AXI_DATA_H2C_00_awid[3:0],BLP_S_AXI_DATA_H2C_00_awlen[7:0],BLP_S_AXI_DATA_H2C_00_awready,BLP_S_AXI_DATA_H2C_00_awvalid,BLP_S_AXI_DATA_H2C_00_bid[3:0],BLP_S_AXI_DATA_H2C_00_bready,BLP_S_AXI_DATA_H2C_00_bresp[1:0],BLP_S_AXI_DATA_H2C_00_bvalid,BLP_S_AXI_DATA_H2C_00_rdata[511:0],BLP_S_AXI_DATA_H2C_00_rid[3:0],BLP_S_AXI_DATA_H2C_00_rlast,BLP_S_AXI_DATA_H2C_00_rready,BLP_S_AXI_DATA_H2C_00_rresp[1:0],BLP_S_AXI_DATA_H2C_00_rvalid,BLP_S_AXI_DATA_H2C_00_wdata[511:0],BLP_S_AXI_DATA_H2C_00_wlast,BLP_S_AXI_DATA_H2C_00_wready,BLP_S_AXI_DATA_H2C_00_wstrb[63:0],BLP_S_AXI_DATA_H2C_00_wvalid,ULP_M_AXI_CTRL_MGMT_00_araddr[24:0],ULP_M_AXI_CTRL_MGMT_00_arprot[2:0],ULP_M_AXI_CTRL_MGMT_00_arready,ULP_M_AXI_CTRL_MGMT_00_arvalid,ULP_M_AXI_CTRL_MGMT_00_awaddr[24:0],ULP_M_AXI_CTRL_MGMT_00_awprot[2:0],ULP_M_AXI_CTRL_MGMT_00_awready,ULP_M_AXI_CTRL_MGMT_00_awvalid,ULP_M_AXI_CTRL_MGMT_00_bready,ULP_M_AXI_CTRL_MGMT_00_bresp[1:0],ULP_M_AXI_CTRL_MGMT_00_bvalid,ULP_M_AXI_CTRL_MGMT_00_rdata[31:0],ULP_M_AXI_CTRL_MGMT_00_rready,ULP_M_AXI_CTRL_MGMT_00_rresp[1:0],ULP_M_AXI_CTRL_MGMT_00_rvalid,ULP_M_AXI_CTRL_MGMT_00_wdata[31:0],ULP_M_AXI_CTRL_MGMT_00_wready,ULP_M_AXI_CTRL_MGMT_00_wstrb[3:0],ULP_M_AXI_CTRL_MGMT_00_wvalid,ULP_M_AXI_CTRL_MGMT_01_araddr[24:0],ULP_M_AXI_CTRL_MGMT_01_arprot[2:0],ULP_M_AXI_CTRL_MGMT_01_arready,ULP_M_AXI_CTRL_MGMT_01_arvalid,ULP_M_AXI_CTRL_MGMT_01_awaddr[24:0],ULP_M_AXI_CTRL_MGMT_01_awprot[2:0],ULP_M_AXI_CTRL_MGMT_01_awready,ULP_M_AXI_CTRL_MGMT_01_awvalid,ULP_M_AXI_CTRL_MGMT_01_bready,ULP_M_AXI_CTRL_MGMT_01_bresp[1:0],ULP_M_AXI_CTRL_MGMT_01_bvalid,ULP_M_AXI_CTRL_MGMT_01_rdata[31:0],ULP_M_AXI_CTRL_MGMT_01_rready,ULP_M_AXI_CTRL_MGMT_01_rresp[1:0],ULP_M_AXI_CTRL_MGMT_01_rvalid,ULP_M_AXI_CTRL_MGMT_01_wdata[31:0],ULP_M_AXI_CTRL_MGMT_01_wready,ULP_M_AXI_CTRL_MGMT_01_wstrb[3:0],ULP_M_AXI_CTRL_MGMT_01_wvalid,ULP_M_AXI_CTRL_USER_00_araddr[24:0],ULP_M_AXI_CTRL_USER_00_arprot[2:0],ULP_M_AXI_CTRL_USER_00_arready,ULP_M_AXI_CTRL_USER_00_arvalid,ULP_M_AXI_CTRL_USER_00_awaddr[24:0],ULP_M_AXI_CTRL_USER_00_awprot[2:0],ULP_M_AXI_CTRL_USER_00_awready,ULP_M_AXI_CTRL_USER_00_awvalid,ULP_M_AXI_CTRL_USER_00_bready,ULP_M_AXI_CTRL_USER_00_bresp[1:0],ULP_M_AXI_CTRL_USER_00_bvalid,ULP_M_AXI_CTRL_USER_00_rdata[31:0],ULP_M_AXI_CTRL_USER_00_rready,ULP_M_AXI_CTRL_USER_00_rresp[1:0],ULP_M_AXI_CTRL_USER_00_rvalid,ULP_M_AXI_CTRL_USER_00_wdata[31:0],ULP_M_AXI_CTRL_USER_00_wready,ULP_M_AXI_CTRL_USER_00_wstrb[3:0],ULP_M_AXI_CTRL_USER_00_wvalid,ULP_M_AXI_CTRL_USER_01_araddr[24:0],ULP_M_AXI_CTRL_USER_01_arprot[2:0],ULP_M_AXI_CTRL_USER_01_arready,ULP_M_AXI_CTRL_USER_01_arvalid,ULP_M_AXI_CTRL_USER_01_awaddr[24:0],ULP_M_AXI_CTRL_USER_01_awprot[2:0],ULP_M_AXI_CTRL_USER_01_awready,ULP_M_AXI_CTRL_USER_01_awvalid,ULP_M_AXI_CTRL_USER_01_bready,ULP_M_AXI_CTRL_USER_01_bresp[1:0],ULP_M_AXI_CTRL_USER_01_bvalid,ULP_M_AXI_CTRL_USER_01_rdata[31:0],ULP_M_AXI_CTRL_USER_01_rready,ULP_M_AXI_CTRL_USER_01_rresp[1:0],ULP_M_AXI_CTRL_USER_01_rvalid,ULP_M_AXI_CTRL_USER_01_wdata[31:0],ULP_M_AXI_CTRL_USER_01_wready,ULP_M_AXI_CTRL_USER_01_wstrb[3:0],ULP_M_AXI_CTRL_USER_01_wvalid,ULP_M_AXI_CTRL_USER_02_araddr[24:0],ULP_M_AXI_CTRL_USER_02_arprot[2:0],ULP_M_AXI_CTRL_USER_02_arready,ULP_M_AXI_CTRL_USER_02_arvalid,ULP_M_AXI_CTRL_USER_02_awaddr[24:0],ULP_M_AXI_CTRL_USER_02_awprot[2:0],ULP_M_AXI_CTRL_USER_02_awready,ULP_M_AXI_CTRL_USER_02_awvalid,ULP_M_AXI_CTRL_USER_02_bready,ULP_M_AXI_CTRL_USER_02_bresp[1:0],ULP_M_AXI_CTRL_USER_02_bvalid,ULP_M_AXI_CTRL_USER_02_rdata[31:0],ULP_M_AXI_CTRL_USER_02_rready,ULP_M_AXI_CTRL_USER_02_rresp[1:0],ULP_M_AXI_CTRL_USER_02_rvalid,ULP_M_AXI_CTRL_USER_02_wdata[31:0],ULP_M_AXI_CTRL_USER_02_wready,ULP_M_AXI_CTRL_USER_02_wstrb[3:0],ULP_M_AXI_CTRL_USER_02_wvalid,ULP_M_AXI_CTRL_USER_03_araddr[24:0],ULP_M_AXI_CTRL_USER_03_arprot[2:0],ULP_M_AXI_CTRL_USER_03_arready,ULP_M_AXI_CTRL_USER_03_arvalid,ULP_M_AXI_CTRL_USER_03_awaddr[24:0],ULP_M_AXI_CTRL_USER_03_awprot[2:0],ULP_M_AXI_CTRL_USER_03_awready,ULP_M_AXI_CTRL_USER_03_awvalid,ULP_M_AXI_CTRL_USER_03_bready,ULP_M_AXI_CTRL_USER_03_bresp[1:0],ULP_M_AXI_CTRL_USER_03_bvalid,ULP_M_AXI_CTRL_USER_03_rdata[31:0],ULP_M_AXI_CTRL_USER_03_rready,ULP_M_AXI_CTRL_USER_03_rresp[1:0],ULP_M_AXI_CTRL_USER_03_rvalid,ULP_M_AXI_CTRL_USER_03_wdata[31:0],ULP_M_AXI_CTRL_USER_03_wready,ULP_M_AXI_CTRL_USER_03_wstrb[3:0],ULP_M_AXI_CTRL_USER_03_wvalid,ULP_M_AXI_DATA_H2C_00_araddr[38:0],ULP_M_AXI_DATA_H2C_00_arid[3:0],ULP_M_AXI_DATA_H2C_00_arlen[7:0],ULP_M_AXI_DATA_H2C_00_arready,ULP_M_AXI_DATA_H2C_00_arvalid,ULP_M_AXI_DATA_H2C_00_awaddr[38:0],ULP_M_AXI_DATA_H2C_00_awid[3:0],ULP_M_AXI_DATA_H2C_00_awlen[7:0],ULP_M_AXI_DATA_H2C_00_awready,ULP_M_AXI_DATA_H2C_00_awvalid,ULP_M_AXI_DATA_H2C_00_bid[3:0],ULP_M_AXI_DATA_H2C_00_bready,ULP_M_AXI_DATA_H2C_00_bresp[1:0],ULP_M_AXI_DATA_H2C_00_bvalid,ULP_M_AXI_DATA_H2C_00_rdata[511:0],ULP_M_AXI_DATA_H2C_00_rid[3:0],ULP_M_AXI_DATA_H2C_00_rlast,ULP_M_AXI_DATA_H2C_00_rready,ULP_M_AXI_DATA_H2C_00_rresp[1:0],ULP_M_AXI_DATA_H2C_00_rvalid,ULP_M_AXI_DATA_H2C_00_wdata[511:0],ULP_M_AXI_DATA_H2C_00_wlast,ULP_M_AXI_DATA_H2C_00_wready,ULP_M_AXI_DATA_H2C_00_wstrb[63:0],ULP_M_AXI_DATA_H2C_00_wvalid,ULP_S_AXI_DATA_C2H_00_araddr[38:0],ULP_S_AXI_DATA_C2H_00_arburst[1:0],ULP_S_AXI_DATA_C2H_00_arid[1:0],ULP_S_AXI_DATA_C2H_00_arlen[7:0],ULP_S_AXI_DATA_C2H_00_arready,ULP_S_AXI_DATA_C2H_00_arvalid,ULP_S_AXI_DATA_C2H_00_awaddr[38:0],ULP_S_AXI_DATA_C2H_00_awburst[1:0],ULP_S_AXI_DATA_C2H_00_awid[1:0],ULP_S_AXI_DATA_C2H_00_awlen[7:0],ULP_S_AXI_DATA_C2H_00_awready,ULP_S_AXI_DATA_C2H_00_awvalid,ULP_S_AXI_DATA_C2H_00_bid[1:0],ULP_S_AXI_DATA_C2H_00_bready,ULP_S_AXI_DATA_C2H_00_bresp[1:0],ULP_S_AXI_DATA_C2H_00_bvalid,ULP_S_AXI_DATA_C2H_00_rdata[511:0],ULP_S_AXI_DATA_C2H_00_rid[1:0],ULP_S_AXI_DATA_C2H_00_rlast,ULP_S_AXI_DATA_C2H_00_rready,ULP_S_AXI_DATA_C2H_00_rresp[1:0],ULP_S_AXI_DATA_C2H_00_rvalid,ULP_S_AXI_DATA_C2H_00_wdata[511:0],ULP_S_AXI_DATA_C2H_00_wlast,ULP_S_AXI_DATA_C2H_00_wready,ULP_S_AXI_DATA_C2H_00_wstrb[63:0],ULP_S_AXI_DATA_C2H_00_wvalid,blp_m_data_hbm_temp_00[6:0],blp_m_data_hbm_temp_01[6:0],blp_m_data_memory_calib_complete_00[0:0],blp_m_irq_cu_00[127:0],blp_m_irq_hbm_cattrip_00[0:0],blp_s_aclk_ctrl_00,blp_s_aclk_freerun_ref_00,blp_s_aclk_pcie_00,blp_s_aresetn_ctrl_00[0:0],blp_s_aresetn_pcie_00[0:0],blp_s_data_satellite_ctrl_data_00[3:0],ulp_m_aclk_ctrl_00,ulp_m_aclk_freerun_ref_00,ulp_m_aclk_pcie_00,ulp_m_aresetn_ctrl_00[0:0],ulp_m_aresetn_pcie_00[0:0],ulp_m_data_satellite_ctrl_data_00[3:0],ulp_s_data_hbm_temp_00[6:0],ulp_s_data_hbm_temp_01[6:0],ulp_s_data_memory_calib_complete_00[0:0],ulp_s_irq_cu_00[127:0],ulp_s_irq_hbm_cattrip_00[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ii_level0_wire,Vivado 2022.1";
begin
end;
