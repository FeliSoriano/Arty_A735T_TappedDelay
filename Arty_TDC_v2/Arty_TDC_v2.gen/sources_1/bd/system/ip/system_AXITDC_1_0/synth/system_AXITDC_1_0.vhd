-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:AXITDC:1.1
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY system_AXITDC_1_0 IS
  PORT (
    s_axi_aclk : IN STD_LOGIC;
    s_axi_aresetn : IN STD_LOGIC;
    s_axi_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    s_axi_awvalid : IN STD_LOGIC;
    s_axi_awready : OUT STD_LOGIC;
    s_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_wvalid : IN STD_LOGIC;
    s_axi_wready : OUT STD_LOGIC;
    s_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_bvalid : OUT STD_LOGIC;
    s_axi_bready : IN STD_LOGIC;
    s_axi_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    s_axi_arvalid : IN STD_LOGIC;
    s_axi_arready : OUT STD_LOGIC;
    s_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_rvalid : OUT STD_LOGIC;
    s_axi_rready : IN STD_LOGIC;
    s_axi_1_awid : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    s_axi_1_awaddr : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    s_axi_1_awlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    s_axi_1_awsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_1_awburst : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_1_awlock : IN STD_LOGIC;
    s_axi_1_awcache : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_1_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_1_awvalid : IN STD_LOGIC;
    s_axi_1_awready : OUT STD_LOGIC;
    s_axi_1_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_1_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_1_wlast : IN STD_LOGIC;
    s_axi_1_wvalid : IN STD_LOGIC;
    s_axi_1_wready : OUT STD_LOGIC;
    s_axi_1_bid : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    s_axi_1_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_1_bvalid : OUT STD_LOGIC;
    s_axi_1_bready : IN STD_LOGIC;
    s_axi_1_arid : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    s_axi_1_araddr : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    s_axi_1_arlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    s_axi_1_arsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_1_arburst : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_1_arlock : IN STD_LOGIC;
    s_axi_1_arcache : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_1_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_1_arvalid : IN STD_LOGIC;
    s_axi_1_arready : OUT STD_LOGIC;
    s_axi_1_rid : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    s_axi_1_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_1_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_1_rlast : OUT STD_LOGIC;
    s_axi_1_rvalid : OUT STD_LOGIC;
    s_axi_1_rready : IN STD_LOGIC;
    clk : IN STD_LOGIC;
    hit : IN STD_LOGIC;
    trigger_in : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    trigger_out : OUT STD_LOGIC_VECTOR(10 DOWNTO 0);
    led_out : OUT STD_LOGIC_VECTOR(2 DOWNTO 0)
  );
END system_AXITDC_1_0;

ARCHITECTURE system_AXITDC_1_0_arch OF system_AXITDC_1_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF system_AXITDC_1_0_arch: ARCHITECTURE IS "yes";
  COMPONENT AXITDC IS
    GENERIC (
      NTaps : INTEGER
    );
    PORT (
      s_axi_aclk : IN STD_LOGIC;
      s_axi_aresetn : IN STD_LOGIC;
      s_axi_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      s_axi_awvalid : IN STD_LOGIC;
      s_axi_awready : OUT STD_LOGIC;
      s_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_wvalid : IN STD_LOGIC;
      s_axi_wready : OUT STD_LOGIC;
      s_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_bvalid : OUT STD_LOGIC;
      s_axi_bready : IN STD_LOGIC;
      s_axi_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      s_axi_arvalid : IN STD_LOGIC;
      s_axi_arready : OUT STD_LOGIC;
      s_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_rvalid : OUT STD_LOGIC;
      s_axi_rready : IN STD_LOGIC;
      s_axi_1_awid : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      s_axi_1_awaddr : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      s_axi_1_awlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      s_axi_1_awsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s_axi_1_awburst : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_1_awlock : IN STD_LOGIC;
      s_axi_1_awcache : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_1_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s_axi_1_awvalid : IN STD_LOGIC;
      s_axi_1_awready : OUT STD_LOGIC;
      s_axi_1_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_1_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_1_wlast : IN STD_LOGIC;
      s_axi_1_wvalid : IN STD_LOGIC;
      s_axi_1_wready : OUT STD_LOGIC;
      s_axi_1_bid : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      s_axi_1_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_1_bvalid : OUT STD_LOGIC;
      s_axi_1_bready : IN STD_LOGIC;
      s_axi_1_arid : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      s_axi_1_araddr : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      s_axi_1_arlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      s_axi_1_arsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s_axi_1_arburst : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_1_arlock : IN STD_LOGIC;
      s_axi_1_arcache : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_1_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s_axi_1_arvalid : IN STD_LOGIC;
      s_axi_1_arready : OUT STD_LOGIC;
      s_axi_1_rid : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      s_axi_1_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_1_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_1_rlast : OUT STD_LOGIC;
      s_axi_1_rvalid : OUT STD_LOGIC;
      s_axi_1_rready : IN STD_LOGIC;
      clk : IN STD_LOGIC;
      hit : IN STD_LOGIC;
      trigger_in : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
      trigger_out : OUT STD_LOGIC_VECTOR(10 DOWNTO 0);
      led_out : OUT STD_LOGIC_VECTOR(2 DOWNTO 0)
    );
  END COMPONENT AXITDC;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF system_AXITDC_1_0_arch: ARCHITECTURE IS "AXITDC,Vivado 2023.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF system_AXITDC_1_0_arch : ARCHITECTURE IS "system_AXITDC_1_0,AXITDC,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF system_AXITDC_1_0_arch: ARCHITECTURE IS "system_AXITDC_1_0,AXITDC,{x_ipProduct=Vivado 2023.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=AXITDC,x_ipVersion=1.1,x_ipCoreRevision=2,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,NTaps=192}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF system_AXITDC_1_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s_axi_1, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_arburst: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1 ARBURST";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_arcache: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1 ARCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_arid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1 ARID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_arlen: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1 ARLEN";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_arlock: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1 ARLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_arprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1 ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1 ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_arsize: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1 ARSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_awburst: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1 AWBURST";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_awcache: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1 AWCACHE";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_1_awid: SIGNAL IS "XIL_INTERFACENAME s_axi_1, DATA_WIDTH 32, PROTOCOL AXI4, ID_WIDTH 12, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSE" & 
"R_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_awid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1 AWID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_awlen: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1 AWLEN";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_awlock: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1 AWLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_awprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1 AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_awsize: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1 AWSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_bid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1 BID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_rid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1 RID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_rlast: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1 RLAST";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_wlast: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1 WLAST";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1 WVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_aclk: SIGNAL IS "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_aresetn: SIGNAL IS "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 s_axi_aresetn RST";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_awaddr: SIGNAL IS "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_" & 
"BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi WVALID";
BEGIN
  U0 : AXITDC
    GENERIC MAP (
      NTaps => 192
    )
    PORT MAP (
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_awaddr => s_axi_awaddr,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_awready => s_axi_awready,
      s_axi_wdata => s_axi_wdata,
      s_axi_wstrb => s_axi_wstrb,
      s_axi_wvalid => s_axi_wvalid,
      s_axi_wready => s_axi_wready,
      s_axi_bresp => s_axi_bresp,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_bready => s_axi_bready,
      s_axi_araddr => s_axi_araddr,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_arready => s_axi_arready,
      s_axi_rdata => s_axi_rdata,
      s_axi_rresp => s_axi_rresp,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_rready => s_axi_rready,
      s_axi_1_awid => s_axi_1_awid,
      s_axi_1_awaddr => s_axi_1_awaddr,
      s_axi_1_awlen => s_axi_1_awlen,
      s_axi_1_awsize => s_axi_1_awsize,
      s_axi_1_awburst => s_axi_1_awburst,
      s_axi_1_awlock => s_axi_1_awlock,
      s_axi_1_awcache => s_axi_1_awcache,
      s_axi_1_awprot => s_axi_1_awprot,
      s_axi_1_awvalid => s_axi_1_awvalid,
      s_axi_1_awready => s_axi_1_awready,
      s_axi_1_wdata => s_axi_1_wdata,
      s_axi_1_wstrb => s_axi_1_wstrb,
      s_axi_1_wlast => s_axi_1_wlast,
      s_axi_1_wvalid => s_axi_1_wvalid,
      s_axi_1_wready => s_axi_1_wready,
      s_axi_1_bid => s_axi_1_bid,
      s_axi_1_bresp => s_axi_1_bresp,
      s_axi_1_bvalid => s_axi_1_bvalid,
      s_axi_1_bready => s_axi_1_bready,
      s_axi_1_arid => s_axi_1_arid,
      s_axi_1_araddr => s_axi_1_araddr,
      s_axi_1_arlen => s_axi_1_arlen,
      s_axi_1_arsize => s_axi_1_arsize,
      s_axi_1_arburst => s_axi_1_arburst,
      s_axi_1_arlock => s_axi_1_arlock,
      s_axi_1_arcache => s_axi_1_arcache,
      s_axi_1_arprot => s_axi_1_arprot,
      s_axi_1_arvalid => s_axi_1_arvalid,
      s_axi_1_arready => s_axi_1_arready,
      s_axi_1_rid => s_axi_1_rid,
      s_axi_1_rdata => s_axi_1_rdata,
      s_axi_1_rresp => s_axi_1_rresp,
      s_axi_1_rlast => s_axi_1_rlast,
      s_axi_1_rvalid => s_axi_1_rvalid,
      s_axi_1_rready => s_axi_1_rready,
      clk => clk,
      hit => hit,
      trigger_in => trigger_in,
      trigger_out => trigger_out,
      led_out => led_out
    );
END system_AXITDC_1_0_arch;
