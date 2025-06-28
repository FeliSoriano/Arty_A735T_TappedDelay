// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Jun 25 13:50:39 2025
// Host        : ASUS-Soriano running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_AXITDC_1_0 -prefix
//               system_AXITDC_1_0_ system_AXITDC_0_0_sim_netlist.v
// Design      : system_AXITDC_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NTaps = "192" *) 
module system_AXITDC_1_0_AXITDC
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_1_awid,
    s_axi_1_awaddr,
    s_axi_1_awlen,
    s_axi_1_awsize,
    s_axi_1_awburst,
    s_axi_1_awlock,
    s_axi_1_awcache,
    s_axi_1_awprot,
    s_axi_1_awvalid,
    s_axi_1_awready,
    s_axi_1_wdata,
    s_axi_1_wstrb,
    s_axi_1_wlast,
    s_axi_1_wvalid,
    s_axi_1_wready,
    s_axi_1_bid,
    s_axi_1_bresp,
    s_axi_1_bvalid,
    s_axi_1_bready,
    s_axi_1_arid,
    s_axi_1_araddr,
    s_axi_1_arlen,
    s_axi_1_arsize,
    s_axi_1_arburst,
    s_axi_1_arlock,
    s_axi_1_arcache,
    s_axi_1_arprot,
    s_axi_1_arvalid,
    s_axi_1_arready,
    s_axi_1_rid,
    s_axi_1_rdata,
    s_axi_1_rresp,
    s_axi_1_rlast,
    s_axi_1_rvalid,
    s_axi_1_rready,
    clk,
    hit,
    trigger_in,
    trigger_out,
    led_out);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [11:0]s_axi_1_awid;
  input [13:0]s_axi_1_awaddr;
  input [7:0]s_axi_1_awlen;
  input [2:0]s_axi_1_awsize;
  input [1:0]s_axi_1_awburst;
  input s_axi_1_awlock;
  input [3:0]s_axi_1_awcache;
  input [2:0]s_axi_1_awprot;
  input s_axi_1_awvalid;
  output s_axi_1_awready;
  input [31:0]s_axi_1_wdata;
  input [3:0]s_axi_1_wstrb;
  input s_axi_1_wlast;
  input s_axi_1_wvalid;
  output s_axi_1_wready;
  output [11:0]s_axi_1_bid;
  output [1:0]s_axi_1_bresp;
  output s_axi_1_bvalid;
  input s_axi_1_bready;
  input [11:0]s_axi_1_arid;
  input [13:0]s_axi_1_araddr;
  input [7:0]s_axi_1_arlen;
  input [2:0]s_axi_1_arsize;
  input [1:0]s_axi_1_arburst;
  input s_axi_1_arlock;
  input [3:0]s_axi_1_arcache;
  input [2:0]s_axi_1_arprot;
  input s_axi_1_arvalid;
  output s_axi_1_arready;
  output [11:0]s_axi_1_rid;
  output [31:0]s_axi_1_rdata;
  output [1:0]s_axi_1_rresp;
  output s_axi_1_rlast;
  output s_axi_1_rvalid;
  input s_axi_1_rready;
  input clk;
  input hit;
  input [10:0]trigger_in;
  output [10:0]trigger_out;
  output [2:0]led_out;

  wire \<const0> ;
  wire [10:0]addr;
  wire [13:2]bram_addr_a;
  wire bram_clk_a;
  wire bram_en_a;
  wire [31:0]bram_rddata_a;
  wire bram_rst_a;
  wire [3:0]bram_we_a;
  wire [31:0]bram_wrdata_a;
  wire clk;
  wire clr;
  wire [42:0]dinb;
  wire full;
  wire [1:0]gpio_in;
  wire [1:0]gpio_out;
  wire hit;
  wire [2:0]led_out;
  wire rdy;
  wire run;
  wire [13:0]s_axi_1_araddr;
  wire [1:0]s_axi_1_arburst;
  wire [11:0]s_axi_1_arid;
  wire [7:0]s_axi_1_arlen;
  wire s_axi_1_arready;
  wire s_axi_1_arvalid;
  wire [13:0]s_axi_1_awaddr;
  wire [1:0]s_axi_1_awburst;
  wire [11:0]s_axi_1_awid;
  wire [7:0]s_axi_1_awlen;
  wire s_axi_1_awready;
  wire s_axi_1_awvalid;
  wire [11:0]s_axi_1_bid;
  wire s_axi_1_bready;
  wire s_axi_1_bvalid;
  wire [31:0]s_axi_1_rdata;
  wire [11:0]s_axi_1_rid;
  wire s_axi_1_rlast;
  wire s_axi_1_rready;
  wire s_axi_1_rvalid;
  wire [31:0]s_axi_1_wdata;
  wire s_axi_1_wlast;
  wire s_axi_1_wready;
  wire [3:0]s_axi_1_wstrb;
  wire s_axi_1_wvalid;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [10:0]trigger_in;
  wire [10:0]trigger_out;
  wire [7:7]web;
  wire [1:0]NLW_AXI_control_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_AXI_control_s_axi_rresp_UNCONNECTED;
  wire [1:0]NLW_AXI_memory_bram_addr_a_UNCONNECTED;
  wire [1:0]NLW_AXI_memory_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_AXI_memory_s_axi_rresp_UNCONNECTED;
  wire [63:0]NLW_BRAM_doutb_UNCONNECTED;

  assign s_axi_1_bresp[1] = \<const0> ;
  assign s_axi_1_bresp[0] = \<const0> ;
  assign s_axi_1_rresp[1] = \<const0> ;
  assign s_axi_1_rresp[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  (* CHECK_LICENSE_TYPE = "axi_gpio_0,axi_gpio,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axi_gpio,Vivado 2023.2" *) 
  system_AXITDC_1_0_axi_gpio_0 AXI_control
       (.gpio2_io_o(gpio_out),
        .gpio_io_i(gpio_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[8],1'b0,1'b0,1'b0,1'b0,s_axi_araddr[3:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[8],1'b0,1'b0,1'b0,1'b0,s_axi_awaddr[3:2],1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_AXI_control_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_AXI_control_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata[1:0]}),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid));
  (* CHECK_LICENSE_TYPE = "axi_bram_ctrl_0,axi_bram_ctrl,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axi_bram_ctrl,Vivado 2023.2" *) 
  system_AXITDC_1_0_axi_bram_ctrl_0 AXI_memory
       (.bram_addr_a({bram_addr_a,NLW_AXI_memory_bram_addr_a_UNCONNECTED[1:0]}),
        .bram_clk_a(bram_clk_a),
        .bram_en_a(bram_en_a),
        .bram_rddata_a(bram_rddata_a),
        .bram_rst_a(bram_rst_a),
        .bram_we_a(bram_we_a),
        .bram_wrdata_a(bram_wrdata_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_1_araddr[13:2],1'b0,1'b0}),
        .s_axi_arburst(s_axi_1_arburst),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_1_arid),
        .s_axi_arlen(s_axi_1_arlen),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_1_arready),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(s_axi_1_arvalid),
        .s_axi_awaddr({s_axi_1_awaddr[13:2],1'b0,1'b0}),
        .s_axi_awburst(s_axi_1_awburst),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(s_axi_1_awid),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,s_axi_1_awlen[3:0]}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_1_awready),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(s_axi_1_awvalid),
        .s_axi_bid(s_axi_1_bid),
        .s_axi_bready(s_axi_1_bready),
        .s_axi_bresp(NLW_AXI_memory_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_1_bvalid),
        .s_axi_rdata(s_axi_1_rdata),
        .s_axi_rid(s_axi_1_rid),
        .s_axi_rlast(s_axi_1_rlast),
        .s_axi_rready(s_axi_1_rready),
        .s_axi_rresp(NLW_AXI_memory_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_1_rvalid),
        .s_axi_wdata(s_axi_1_wdata),
        .s_axi_wlast(s_axi_1_wlast),
        .s_axi_wready(s_axi_1_wready),
        .s_axi_wstrb(s_axi_1_wstrb),
        .s_axi_wvalid(s_axi_1_wvalid));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
  system_AXITDC_1_0_blk_mem_gen_0 BRAM
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,bram_addr_a,1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addr,1'b0,1'b0,1'b0}),
        .clka(bram_clk_a),
        .clkb(clk),
        .dina(bram_wrdata_a),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .douta(bram_rddata_a),
        .doutb(NLW_BRAM_doutb_UNCONNECTED[63:0]),
        .ena(bram_en_a),
        .enb(1'b1),
        .rsta(bram_rst_a),
        .rstb(1'b0),
        .wea(bram_we_a),
        .web({web,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  GND GND
       (.G(\<const0> ));
  system_AXITDC_1_0_TDCchannel TDC
       (.Q(addr),
        .\addr_cnt_reg[4] (clr),
        .asyn(full),
        .clk(clk),
        .dinb(dinb),
        .hit(hit),
        .led_out(led_out),
        .rdy(rdy),
        .syn(run),
        .trigger_in(trigger_in),
        .trigger_out(trigger_out),
        .we(web));
  system_AXITDC_1_0_sync sync_0
       (.asyn(gpio_out[0]),
        .clk(clk),
        .syn(clr));
  system_AXITDC_1_0_sync_0 sync_1
       (.asyn(gpio_out[1]),
        .clk(clk),
        .syn(run));
  system_AXITDC_1_0_sync_1 sync_2
       (.asyn(rdy),
        .s_axi_aclk(s_axi_aclk),
        .syn(gpio_in[0]));
  system_AXITDC_1_0_sync_2 sync_3
       (.asyn(full),
        .s_axi_aclk(s_axi_aclk),
        .syn(gpio_in[1]));
endmodule

module system_AXITDC_1_0_GPIO_Core
   (reg3,
    gpio2_io_o,
    reg1,
    GPIO_xferAck_i,
    gpio_xferAck_Reg,
    ip2bus_wrack_i,
    ip2bus_rdack_i,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30]_0 ,
    s_axi_aclk,
    bus2ip_reset,
    bus2ip_cs,
    bus2ip_rnw,
    gpio_io_i,
    s_axi_wdata,
    p_1_in2_in,
    \Dual.gpio2_Data_Out_reg[0]_0 ,
    Q);
  output [1:0]reg3;
  output [1:0]gpio2_io_o;
  output [1:0]reg1;
  output GPIO_xferAck_i;
  output gpio_xferAck_Reg;
  output ip2bus_wrack_i;
  output ip2bus_rdack_i;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30]_0 ;
  input s_axi_aclk;
  input bus2ip_reset;
  input bus2ip_cs;
  input bus2ip_rnw;
  input [1:0]gpio_io_i;
  input [1:0]s_axi_wdata;
  input p_1_in2_in;
  input \Dual.gpio2_Data_Out_reg[0]_0 ;
  input [2:0]Q;

  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30]_0 ;
  wire \Dual.gpio2_Data_Out[0]_i_1_n_0 ;
  wire \Dual.gpio2_Data_Out[1]_i_1_n_0 ;
  wire \Dual.gpio2_Data_Out_reg[0]_0 ;
  wire \Dual.gpio_OE[0]_i_1_n_0 ;
  wire \Dual.gpio_OE[1]_i_1_n_0 ;
  wire \Dual.gpio_OE_reg_n_0_[0] ;
  wire \Dual.gpio_OE_reg_n_0_[1] ;
  wire GPIO_xferAck_i;
  wire [2:0]Q;
  wire [0:1]Read_Reg_In;
  wire bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire [1:0]gpio2_io_o;
  wire [0:1]gpio_Data_In;
  wire [1:0]gpio_io_i;
  wire [0:1]gpio_io_i_d2;
  wire gpio_xferAck_Reg;
  wire iGPIO_xferAck;
  wire ip2bus_rdack_i;
  wire ip2bus_wrack_i;
  wire p_1_in2_in;
  wire [1:0]reg1;
  wire [1:0]reg3;
  wire s_axi_aclk;
  wire [1:0]s_axi_wdata;

  LUT3 #(
    .INIT(8'h04)) 
    \/i_ 
       (.I0(gpio_xferAck_Reg),
        .I1(bus2ip_cs),
        .I2(GPIO_xferAck_i),
        .O(iGPIO_xferAck));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1[30]_i_1 
       (.I0(gpio_Data_In[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\Dual.gpio_OE_reg_n_0_[0] ),
        .O(Read_Reg_In[0]));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg_In[0]),
        .Q(reg1[1]),
        .R(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30]_0 ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1[31]_i_1 
       (.I0(gpio_Data_In[1]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\Dual.gpio_OE_reg_n_0_[1] ),
        .O(Read_Reg_In[1]));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg_In[1]),
        .Q(reg1[0]),
        .R(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30]_0 ));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[1]),
        .Q(reg3[1]),
        .R(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30]_0 ));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[0]),
        .Q(reg3[0]),
        .R(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30]_0 ));
  system_AXITDC_1_0_cdc_sync \Dual.INPUT_DOUBLE_REGS4 
       (.gpio_io_i(gpio_io_i),
        .s_axi_aclk(s_axi_aclk),
        .scndry_vect_out({gpio_io_i_d2[0],gpio_io_i_d2[1]}));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Dual.gpio2_Data_Out[0]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .I2(gpio2_io_o[1]),
        .O(\Dual.gpio2_Data_Out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Dual.gpio2_Data_Out[1]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .I2(gpio2_io_o[0]),
        .O(\Dual.gpio2_Data_Out[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_Data_Out[0]_i_1_n_0 ),
        .Q(gpio2_io_o[1]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_Data_Out[1]_i_1_n_0 ),
        .Q(gpio2_io_o[0]),
        .R(bus2ip_reset));
  FDRE \Dual.gpio_Data_In_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[0]),
        .Q(gpio_Data_In[0]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[1]),
        .Q(gpio_Data_In[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hEF20)) 
    \Dual.gpio_OE[0]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(bus2ip_rnw),
        .I2(p_1_in2_in),
        .I3(\Dual.gpio_OE_reg_n_0_[0] ),
        .O(\Dual.gpio_OE[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hEF20)) 
    \Dual.gpio_OE[1]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(bus2ip_rnw),
        .I2(p_1_in2_in),
        .I3(\Dual.gpio_OE_reg_n_0_[1] ),
        .O(\Dual.gpio_OE[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_OE[0]_i_1_n_0 ),
        .Q(\Dual.gpio_OE_reg_n_0_[0] ),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_OE[1]_i_1_n_0 ),
        .Q(\Dual.gpio_OE_reg_n_0_[1] ),
        .S(bus2ip_reset));
  FDRE gpio_xferAck_Reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_xferAck_i),
        .Q(gpio_xferAck_Reg),
        .R(bus2ip_reset));
  FDRE iGPIO_xferAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(iGPIO_xferAck),
        .Q(GPIO_xferAck_i),
        .R(bus2ip_reset));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ip2bus_rdack_i_D1_i_1
       (.I0(GPIO_xferAck_i),
        .I1(bus2ip_rnw),
        .O(ip2bus_rdack_i));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ip2bus_wrack_i_D1_i_1
       (.I0(GPIO_xferAck_i),
        .I1(bus2ip_rnw),
        .O(ip2bus_wrack_i));
endmodule

module system_AXITDC_1_0_SRL_FIFO
   (s_axi_1_wlast,
    E,
    bid_gets_fifo_load,
    D,
    bvalid_cnt_inc,
    SR,
    s_axi_aclk,
    s_axi_awid,
    s_axi_wlast,
    axi_wdata_full_reg,
    axi_wr_burst,
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg ,
    Data_Exists_DFF_0,
    Arb2AW_Active,
    bid_gets_fifo_load_d1_reg,
    aw_active_re,
    bid_gets_fifo_load_d1,
    \Addr_Counters[3].XORCY_I_0 ,
    s_axi_bready,
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg_0 ,
    s_axi_wvalid,
    AW2Arb_BVALID_Cnt);
  output s_axi_1_wlast;
  output [0:0]E;
  output bid_gets_fifo_load;
  output [11:0]D;
  output bvalid_cnt_inc;
  input [0:0]SR;
  input s_axi_aclk;
  input [11:0]s_axi_awid;
  input s_axi_wlast;
  input axi_wdata_full_reg;
  input axi_wr_burst;
  input \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg ;
  input Data_Exists_DFF_0;
  input Arb2AW_Active;
  input bid_gets_fifo_load_d1_reg;
  input aw_active_re;
  input bid_gets_fifo_load_d1;
  input \Addr_Counters[3].XORCY_I_0 ;
  input s_axi_bready;
  input \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg_0 ;
  input s_axi_wvalid;
  input [2:0]AW2Arb_BVALID_Cnt;

  wire [2:0]AW2Arb_BVALID_Cnt;
  wire \Addr_Counters[0].FDRE_I_n_0 ;
  wire \Addr_Counters[1].FDRE_I_n_0 ;
  wire \Addr_Counters[2].FDRE_I_n_0 ;
  wire \Addr_Counters[3].FDRE_I_n_0 ;
  wire \Addr_Counters[3].XORCY_I_0 ;
  wire \Addr_Counters[3].XORCY_I_i_1_n_0 ;
  wire Arb2AW_Active;
  wire CI;
  wire [11:0]D;
  wire D_0;
  wire Data_Exists_DFF_0;
  wire Data_Exists_DFF_i_2_n_0;
  wire Data_Exists_DFF_i_3_n_0;
  wire [0:0]E;
  wire \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg ;
  wire \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg_0 ;
  wire S;
  wire S0_out;
  wire S1_out;
  wire [0:0]SR;
  wire addr_cy_1;
  wire addr_cy_2;
  wire addr_cy_3;
  wire aw_active_re;
  wire \axi_bid_int[11]_i_3_n_0 ;
  wire axi_wdata_full_reg;
  wire axi_wr_burst;
  wire bid_fifo_not_empty;
  wire [11:0]bid_fifo_rd;
  wire bid_gets_fifo_load;
  wire bid_gets_fifo_load_d1;
  wire bid_gets_fifo_load_d1_i_2_n_0;
  wire bid_gets_fifo_load_d1_reg;
  wire bvalid_cnt_inc;
  wire s_axi_1_wlast;
  wire s_axi_aclk;
  wire [11:0]s_axi_awid;
  wire s_axi_bready;
  wire s_axi_wlast;
  wire s_axi_wvalid;
  wire sum_A_0;
  wire sum_A_1;
  wire sum_A_2;
  wire sum_A_3;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[0].FDRE_I 
       (.C(s_axi_aclk),
        .CE(bid_fifo_not_empty),
        .D(sum_A_3),
        .Q(\Addr_Counters[0].FDRE_I_n_0 ),
        .R(SR));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Addr_Counters[0].MUXCY_L_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED [3],addr_cy_1,addr_cy_2,addr_cy_3}),
        .CYINIT(CI),
        .DI({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED [3],\Addr_Counters[2].FDRE_I_n_0 ,\Addr_Counters[1].FDRE_I_n_0 ,\Addr_Counters[0].FDRE_I_n_0 }),
        .O({sum_A_0,sum_A_1,sum_A_2,sum_A_3}),
        .S({\Addr_Counters[3].XORCY_I_i_1_n_0 ,S0_out,S1_out,S}));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \Addr_Counters[0].MUXCY_L_I_i_1 
       (.I0(\Addr_Counters[1].FDRE_I_n_0 ),
        .I1(\Addr_Counters[3].FDRE_I_n_0 ),
        .I2(\Addr_Counters[2].FDRE_I_n_0 ),
        .I3(aw_active_re),
        .I4(\axi_bid_int[11]_i_3_n_0 ),
        .I5(\Addr_Counters[0].FDRE_I_n_0 ),
        .O(S));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \Addr_Counters[0].MUXCY_L_I_i_2 
       (.I0(aw_active_re),
        .I1(\axi_bid_int[11]_i_3_n_0 ),
        .I2(\Addr_Counters[2].FDRE_I_n_0 ),
        .I3(\Addr_Counters[3].FDRE_I_n_0 ),
        .I4(\Addr_Counters[1].FDRE_I_n_0 ),
        .I5(\Addr_Counters[0].FDRE_I_n_0 ),
        .O(CI));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[1].FDRE_I 
       (.C(s_axi_aclk),
        .CE(bid_fifo_not_empty),
        .D(sum_A_2),
        .Q(\Addr_Counters[1].FDRE_I_n_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \Addr_Counters[1].MUXCY_L_I_i_1 
       (.I0(\Addr_Counters[3].FDRE_I_n_0 ),
        .I1(\Addr_Counters[0].FDRE_I_n_0 ),
        .I2(\Addr_Counters[2].FDRE_I_n_0 ),
        .I3(aw_active_re),
        .I4(\axi_bid_int[11]_i_3_n_0 ),
        .I5(\Addr_Counters[1].FDRE_I_n_0 ),
        .O(S1_out));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[2].FDRE_I 
       (.C(s_axi_aclk),
        .CE(bid_fifo_not_empty),
        .D(sum_A_1),
        .Q(\Addr_Counters[2].FDRE_I_n_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \Addr_Counters[2].MUXCY_L_I_i_1 
       (.I0(\Addr_Counters[1].FDRE_I_n_0 ),
        .I1(\Addr_Counters[3].FDRE_I_n_0 ),
        .I2(\Addr_Counters[0].FDRE_I_n_0 ),
        .I3(aw_active_re),
        .I4(\axi_bid_int[11]_i_3_n_0 ),
        .I5(\Addr_Counters[2].FDRE_I_n_0 ),
        .O(S0_out));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[3].FDRE_I 
       (.C(s_axi_aclk),
        .CE(bid_fifo_not_empty),
        .D(sum_A_0),
        .Q(\Addr_Counters[3].FDRE_I_n_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \Addr_Counters[3].XORCY_I_i_1 
       (.I0(\Addr_Counters[1].FDRE_I_n_0 ),
        .I1(\Addr_Counters[0].FDRE_I_n_0 ),
        .I2(\Addr_Counters[2].FDRE_I_n_0 ),
        .I3(aw_active_re),
        .I4(\axi_bid_int[11]_i_3_n_0 ),
        .I5(\Addr_Counters[3].FDRE_I_n_0 ),
        .O(\Addr_Counters[3].XORCY_I_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    Data_Exists_DFF
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D_0),
        .Q(bid_fifo_not_empty),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF2F0022)) 
    Data_Exists_DFF_i_1
       (.I0(Arb2AW_Active),
        .I1(Data_Exists_DFF_0),
        .I2(Data_Exists_DFF_i_2_n_0),
        .I3(Data_Exists_DFF_i_3_n_0),
        .I4(bid_fifo_not_empty),
        .O(D_0));
  LUT5 #(
    .INIT(32'hF8F8FFF0)) 
    Data_Exists_DFF_i_2
       (.I0(s_axi_bready),
        .I1(\Addr_Counters[3].XORCY_I_0 ),
        .I2(bid_gets_fifo_load_d1),
        .I3(bvalid_cnt_inc),
        .I4(bid_gets_fifo_load_d1_i_2_n_0),
        .O(Data_Exists_DFF_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Data_Exists_DFF_i_3
       (.I0(\Addr_Counters[1].FDRE_I_n_0 ),
        .I1(\Addr_Counters[3].FDRE_I_n_0 ),
        .I2(\Addr_Counters[0].FDRE_I_n_0 ),
        .I3(\Addr_Counters[2].FDRE_I_n_0 ),
        .O(Data_Exists_DFF_i_3_n_0));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[0].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[0].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[11]),
        .Q(bid_fifo_rd[11]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[10].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[10].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[1]),
        .Q(bid_fifo_rd[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[11].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[11].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[0]),
        .Q(bid_fifo_rd[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[1].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[1].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[10]),
        .Q(bid_fifo_rd[10]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[2].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[2].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[9]),
        .Q(bid_fifo_rd[9]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[3].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[3].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[8]),
        .Q(bid_fifo_rd[8]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[4].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[4].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[7]),
        .Q(bid_fifo_rd[7]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[5].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[5].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[6]),
        .Q(bid_fifo_rd[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[6].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[6].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[5]),
        .Q(bid_fifo_rd[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[7].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[7].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[4]),
        .Q(bid_fifo_rd[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[8].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[8].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[3]),
        .Q(bid_fifo_rd[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[9].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[9].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[2]),
        .Q(bid_fifo_rd[2]));
  LUT4 #(
    .INIT(16'hD1FF)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_2 
       (.I0(s_axi_wlast),
        .I1(axi_wdata_full_reg),
        .I2(axi_wr_burst),
        .I3(\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg ),
        .O(s_axi_1_wlast));
  LUT6 #(
    .INIT(64'h8F888F880F000000)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_i_1 
       (.I0(s_axi_wlast),
        .I1(\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg_0 ),
        .I2(s_axi_1_wlast),
        .I3(Arb2AW_Active),
        .I4(axi_wdata_full_reg),
        .I5(s_axi_wvalid),
        .O(bvalid_cnt_inc));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_bid_int[0]_i_1 
       (.I0(s_axi_awid[0]),
        .I1(bid_gets_fifo_load),
        .I2(bid_fifo_rd[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_bid_int[10]_i_1 
       (.I0(s_axi_awid[10]),
        .I1(bid_gets_fifo_load),
        .I2(bid_fifo_rd[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \axi_bid_int[11]_i_1 
       (.I0(\axi_bid_int[11]_i_3_n_0 ),
        .I1(bid_gets_fifo_load),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_bid_int[11]_i_2 
       (.I0(s_axi_awid[11]),
        .I1(bid_gets_fifo_load),
        .I2(bid_fifo_rd[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAAA8AA20AA20AA20)) 
    \axi_bid_int[11]_i_3 
       (.I0(bid_fifo_not_empty),
        .I1(bid_gets_fifo_load_d1_i_2_n_0),
        .I2(bvalid_cnt_inc),
        .I3(bid_gets_fifo_load_d1),
        .I4(\Addr_Counters[3].XORCY_I_0 ),
        .I5(s_axi_bready),
        .O(\axi_bid_int[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_bid_int[1]_i_1 
       (.I0(s_axi_awid[1]),
        .I1(bid_gets_fifo_load),
        .I2(bid_fifo_rd[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_bid_int[2]_i_1 
       (.I0(s_axi_awid[2]),
        .I1(bid_gets_fifo_load),
        .I2(bid_fifo_rd[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_bid_int[3]_i_1 
       (.I0(s_axi_awid[3]),
        .I1(bid_gets_fifo_load),
        .I2(bid_fifo_rd[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_bid_int[4]_i_1 
       (.I0(s_axi_awid[4]),
        .I1(bid_gets_fifo_load),
        .I2(bid_fifo_rd[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_bid_int[5]_i_1 
       (.I0(s_axi_awid[5]),
        .I1(bid_gets_fifo_load),
        .I2(bid_fifo_rd[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_bid_int[6]_i_1 
       (.I0(s_axi_awid[6]),
        .I1(bid_gets_fifo_load),
        .I2(bid_fifo_rd[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_bid_int[7]_i_1 
       (.I0(s_axi_awid[7]),
        .I1(bid_gets_fifo_load),
        .I2(bid_fifo_rd[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_bid_int[8]_i_1 
       (.I0(s_axi_awid[8]),
        .I1(bid_gets_fifo_load),
        .I2(bid_fifo_rd[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_bid_int[9]_i_1 
       (.I0(s_axi_awid[9]),
        .I1(bid_gets_fifo_load),
        .I2(bid_fifo_rd[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h0000400044004400)) 
    bid_gets_fifo_load_d1_i_1
       (.I0(Data_Exists_DFF_0),
        .I1(Arb2AW_Active),
        .I2(bid_gets_fifo_load_d1_reg),
        .I3(bvalid_cnt_inc),
        .I4(bid_fifo_not_empty),
        .I5(bid_gets_fifo_load_d1_i_2_n_0),
        .O(bid_gets_fifo_load));
  LUT3 #(
    .INIT(8'hFE)) 
    bid_gets_fifo_load_d1_i_2
       (.I0(AW2Arb_BVALID_Cnt[1]),
        .I1(AW2Arb_BVALID_Cnt[2]),
        .I2(AW2Arb_BVALID_Cnt[0]),
        .O(bid_gets_fifo_load_d1_i_2_n_0));
endmodule

module system_AXITDC_1_0_TDCchannel
   (Q,
    dinb,
    we,
    rdy,
    led_out,
    trigger_out,
    asyn,
    clk,
    syn,
    \addr_cnt_reg[4] ,
    hit,
    trigger_in);
  output [10:0]Q;
  output [42:0]dinb;
  output [0:0]we;
  output rdy;
  output [2:0]led_out;
  output [10:0]trigger_out;
  output asyn;
  input clk;
  input syn;
  input \addr_cnt_reg[4] ;
  input hit;
  input [10:0]trigger_in;

  wire [3:3]CO;
  wire [10:0]Q;
  wire \addr_cnt_reg[4] ;
  wire asyn;
  wire clk;
  wire control_n_3;
  wire [23:0]count_reg;
  wire [42:0]dinb;
  wire hit;
  wire [2:0]led_out;
  wire [7:0]ones;
  wire rdy;
  wire syn;
  wire [191:0]thermo;
  wire [10:0]trigger_in;
  wire [10:0]trigger_out;
  wire validIn;
  wire validOut;
  wire [0:0]we;

  system_AXITDC_1_0_delayLine Delay_line
       (.D(CO),
        .Q(thermo),
        .clk(clk),
        .hit(hit),
        .hitQ_reg_0(control_n_3),
        .validIn(validIn));
  system_AXITDC_1_0_control control
       (.D(CO),
        .\GEN_CarryChain[47].CARRY4_inst (control_n_3),
        .Q(Q),
        .\addr_cnt_reg[4]_0 (\addr_cnt_reg[4] ),
        .asyn(asyn),
        .clk(clk),
        .count_reg(count_reg),
        .\data_e_reg[7]_0 (ones),
        .dinb(dinb),
        .led_out(led_out),
        .rdy(rdy),
        .syn(syn),
        .trigger_in(trigger_in),
        .trigger_out(trigger_out),
        .validOut(validOut),
        .we(we));
  system_AXITDC_1_0_counter counter
       (.clk(clk),
        .count_reg(count_reg));
  system_AXITDC_1_0_encoder encoder
       (.Q(thermo),
        .clk(clk),
        .\ones_reg[7]_0 (ones),
        .validIn(validIn),
        .validOut(validOut));
endmodule

module system_AXITDC_1_0_adderTreeLegacy
   (clk_0,
    sum,
    validIn,
    clk,
    D);
  output clk_0;
  output [7:0]sum;
  input validIn;
  input clk;
  input [95:0]D;

  wire [95:0]D;
  wire clk;
  wire clk_0;
  wire [2:0]p_0_in20_in;
  wire [2:0]p_0_in23_in;
  wire [2:0]p_0_in26_in;
  wire [2:0]p_0_in29_in;
  wire [2:0]p_0_in32_in;
  wire [2:0]p_0_in35_in;
  wire [2:0]p_0_in38_in;
  wire [2:0]p_0_in41_in;
  wire [2:0]p_1_in21_in;
  wire [2:0]p_1_in24_in;
  wire [2:0]p_1_in27_in;
  wire [2:0]p_1_in30_in;
  wire [2:0]p_1_in33_in;
  wire [2:0]p_1_in36_in;
  wire [2:0]p_1_in39_in;
  wire [2:0]p_1_in42_in;
  wire [7:0]sum;
  wire validIn;
  wire \x[0]_i_1_n_0 ;
  wire \x[10]_i_1_n_0 ;
  wire \x[11]_i_1_n_0 ;
  wire \x[12]_i_1_n_0 ;
  wire \x[13]_i_1_n_0 ;
  wire \x[14]_i_1_n_0 ;
  wire \x[15]_i_1_n_0 ;
  wire \x[16]_i_1_n_0 ;
  wire \x[17]_i_1_n_0 ;
  wire \x[18]_i_1_n_0 ;
  wire \x[19]_i_1_n_0 ;
  wire \x[1]_i_1_n_0 ;
  wire \x[20]_i_1_n_0 ;
  wire \x[21]_i_1_n_0 ;
  wire \x[22]_i_1_n_0 ;
  wire \x[23]_i_1_n_0 ;
  wire \x[24]_i_1_n_0 ;
  wire \x[25]_i_1_n_0 ;
  wire \x[26]_i_1_n_0 ;
  wire \x[27]_i_1_n_0 ;
  wire \x[28]_i_1_n_0 ;
  wire \x[29]_i_1_n_0 ;
  wire \x[2]_i_1_n_0 ;
  wire \x[30]_i_1_n_0 ;
  wire \x[31]_i_1_n_0 ;
  wire \x[3]_i_1_n_0 ;
  wire \x[4]_i_1_n_0 ;
  wire \x[5]_i_1_n_0 ;
  wire \x[6]_i_1_n_0 ;
  wire \x[7]_i_1_n_0 ;
  wire \x[8]_i_1_n_0 ;
  wire \x[9]_i_1_n_0 ;
  wire [3:0]x_in022_out;
  wire [3:0]x_in025_out;
  wire [3:0]x_in028_out;
  wire [3:0]x_in031_out;
  wire [3:0]x_in034_out;
  wire [3:0]x_in037_out;
  wire [3:0]x_in040_out;
  wire [3:0]x_in043_out;
  wire \x_reg_n_0_[0] ;
  wire \x_reg_n_0_[10] ;
  wire \x_reg_n_0_[11] ;
  wire \x_reg_n_0_[12] ;
  wire \x_reg_n_0_[13] ;
  wire \x_reg_n_0_[14] ;
  wire \x_reg_n_0_[15] ;
  wire \x_reg_n_0_[16] ;
  wire \x_reg_n_0_[17] ;
  wire \x_reg_n_0_[18] ;
  wire \x_reg_n_0_[19] ;
  wire \x_reg_n_0_[1] ;
  wire \x_reg_n_0_[20] ;
  wire \x_reg_n_0_[21] ;
  wire \x_reg_n_0_[22] ;
  wire \x_reg_n_0_[23] ;
  wire \x_reg_n_0_[24] ;
  wire \x_reg_n_0_[25] ;
  wire \x_reg_n_0_[26] ;
  wire \x_reg_n_0_[27] ;
  wire \x_reg_n_0_[28] ;
  wire \x_reg_n_0_[29] ;
  wire \x_reg_n_0_[2] ;
  wire \x_reg_n_0_[30] ;
  wire \x_reg_n_0_[31] ;
  wire \x_reg_n_0_[32] ;
  wire \x_reg_n_0_[33] ;
  wire \x_reg_n_0_[34] ;
  wire \x_reg_n_0_[35] ;
  wire \x_reg_n_0_[36] ;
  wire \x_reg_n_0_[37] ;
  wire \x_reg_n_0_[38] ;
  wire \x_reg_n_0_[39] ;
  wire \x_reg_n_0_[3] ;
  wire \x_reg_n_0_[40] ;
  wire \x_reg_n_0_[41] ;
  wire \x_reg_n_0_[42] ;
  wire \x_reg_n_0_[43] ;
  wire \x_reg_n_0_[44] ;
  wire \x_reg_n_0_[45] ;
  wire \x_reg_n_0_[46] ;
  wire \x_reg_n_0_[47] ;
  wire \x_reg_n_0_[4] ;
  wire \x_reg_n_0_[5] ;
  wire \x_reg_n_0_[6] ;
  wire \x_reg_n_0_[7] ;
  wire \x_reg_n_0_[8] ;
  wire \x_reg_n_0_[9] ;

  system_AXITDC_1_0_adderTreeLegacy__parameterized0 \RECURSE.NEXT_LEVEL 
       (.D({x_in043_out,x_in040_out,x_in037_out,x_in034_out,x_in031_out,x_in028_out,x_in025_out,x_in022_out,\x[31]_i_1_n_0 ,\x[30]_i_1_n_0 ,\x[29]_i_1_n_0 ,\x[28]_i_1_n_0 ,\x[27]_i_1_n_0 ,\x[26]_i_1_n_0 ,\x[25]_i_1_n_0 ,\x[24]_i_1_n_0 ,\x[23]_i_1_n_0 ,\x[22]_i_1_n_0 ,\x[21]_i_1_n_0 ,\x[20]_i_1_n_0 ,\x[19]_i_1_n_0 ,\x[18]_i_1_n_0 ,\x[17]_i_1_n_0 ,\x[16]_i_1_n_0 ,\x[15]_i_1_n_0 ,\x[14]_i_1_n_0 ,\x[13]_i_1_n_0 ,\x[12]_i_1_n_0 ,\x[11]_i_1_n_0 ,\x[10]_i_1_n_0 ,\x[9]_i_1_n_0 ,\x[8]_i_1_n_0 ,\x[7]_i_1_n_0 ,\x[6]_i_1_n_0 ,\x[5]_i_1_n_0 ,\x[4]_i_1_n_0 ,\x[3]_i_1_n_0 ,\x[2]_i_1_n_0 ,\x[1]_i_1_n_0 ,\x[0]_i_1_n_0 }),
        .clk(clk),
        .clk_0(clk_0),
        .sum(sum),
        .validIn(validIn));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[0]_i_1 
       (.I0(\x_reg_n_0_[0] ),
        .I1(\x_reg_n_0_[3] ),
        .O(\x[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[10]_i_1 
       (.I0(\x_reg_n_0_[15] ),
        .I1(\x_reg_n_0_[12] ),
        .I2(\x_reg_n_0_[13] ),
        .I3(\x_reg_n_0_[16] ),
        .I4(\x_reg_n_0_[17] ),
        .I5(\x_reg_n_0_[14] ),
        .O(\x[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[11]_i_1 
       (.I0(\x_reg_n_0_[17] ),
        .I1(\x_reg_n_0_[14] ),
        .I2(\x_reg_n_0_[15] ),
        .I3(\x_reg_n_0_[12] ),
        .I4(\x_reg_n_0_[13] ),
        .I5(\x_reg_n_0_[16] ),
        .O(\x[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[12]_i_1 
       (.I0(\x_reg_n_0_[18] ),
        .I1(\x_reg_n_0_[21] ),
        .O(\x[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[13]_i_1 
       (.I0(\x_reg_n_0_[18] ),
        .I1(\x_reg_n_0_[21] ),
        .I2(\x_reg_n_0_[22] ),
        .I3(\x_reg_n_0_[19] ),
        .O(\x[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[14]_i_1 
       (.I0(\x_reg_n_0_[21] ),
        .I1(\x_reg_n_0_[18] ),
        .I2(\x_reg_n_0_[19] ),
        .I3(\x_reg_n_0_[22] ),
        .I4(\x_reg_n_0_[23] ),
        .I5(\x_reg_n_0_[20] ),
        .O(\x[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[15]_i_1 
       (.I0(\x_reg_n_0_[23] ),
        .I1(\x_reg_n_0_[20] ),
        .I2(\x_reg_n_0_[21] ),
        .I3(\x_reg_n_0_[18] ),
        .I4(\x_reg_n_0_[19] ),
        .I5(\x_reg_n_0_[22] ),
        .O(\x[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[16]_i_1 
       (.I0(\x_reg_n_0_[24] ),
        .I1(\x_reg_n_0_[27] ),
        .O(\x[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[17]_i_1 
       (.I0(\x_reg_n_0_[24] ),
        .I1(\x_reg_n_0_[27] ),
        .I2(\x_reg_n_0_[28] ),
        .I3(\x_reg_n_0_[25] ),
        .O(\x[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[18]_i_1 
       (.I0(\x_reg_n_0_[27] ),
        .I1(\x_reg_n_0_[24] ),
        .I2(\x_reg_n_0_[25] ),
        .I3(\x_reg_n_0_[28] ),
        .I4(\x_reg_n_0_[29] ),
        .I5(\x_reg_n_0_[26] ),
        .O(\x[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[19]_i_1 
       (.I0(\x_reg_n_0_[29] ),
        .I1(\x_reg_n_0_[26] ),
        .I2(\x_reg_n_0_[27] ),
        .I3(\x_reg_n_0_[24] ),
        .I4(\x_reg_n_0_[25] ),
        .I5(\x_reg_n_0_[28] ),
        .O(\x[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[1]_i_1 
       (.I0(\x_reg_n_0_[0] ),
        .I1(\x_reg_n_0_[3] ),
        .I2(\x_reg_n_0_[4] ),
        .I3(\x_reg_n_0_[1] ),
        .O(\x[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[20]_i_1 
       (.I0(\x_reg_n_0_[30] ),
        .I1(\x_reg_n_0_[33] ),
        .O(\x[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[21]_i_1 
       (.I0(\x_reg_n_0_[30] ),
        .I1(\x_reg_n_0_[33] ),
        .I2(\x_reg_n_0_[34] ),
        .I3(\x_reg_n_0_[31] ),
        .O(\x[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[22]_i_1 
       (.I0(\x_reg_n_0_[33] ),
        .I1(\x_reg_n_0_[30] ),
        .I2(\x_reg_n_0_[31] ),
        .I3(\x_reg_n_0_[34] ),
        .I4(\x_reg_n_0_[35] ),
        .I5(\x_reg_n_0_[32] ),
        .O(\x[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[23]_i_1 
       (.I0(\x_reg_n_0_[35] ),
        .I1(\x_reg_n_0_[32] ),
        .I2(\x_reg_n_0_[33] ),
        .I3(\x_reg_n_0_[30] ),
        .I4(\x_reg_n_0_[31] ),
        .I5(\x_reg_n_0_[34] ),
        .O(\x[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[24]_i_1 
       (.I0(\x_reg_n_0_[36] ),
        .I1(\x_reg_n_0_[39] ),
        .O(\x[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[25]_i_1 
       (.I0(\x_reg_n_0_[36] ),
        .I1(\x_reg_n_0_[39] ),
        .I2(\x_reg_n_0_[40] ),
        .I3(\x_reg_n_0_[37] ),
        .O(\x[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[26]_i_1 
       (.I0(\x_reg_n_0_[39] ),
        .I1(\x_reg_n_0_[36] ),
        .I2(\x_reg_n_0_[37] ),
        .I3(\x_reg_n_0_[40] ),
        .I4(\x_reg_n_0_[41] ),
        .I5(\x_reg_n_0_[38] ),
        .O(\x[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[27]_i_1 
       (.I0(\x_reg_n_0_[41] ),
        .I1(\x_reg_n_0_[38] ),
        .I2(\x_reg_n_0_[39] ),
        .I3(\x_reg_n_0_[36] ),
        .I4(\x_reg_n_0_[37] ),
        .I5(\x_reg_n_0_[40] ),
        .O(\x[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[28]_i_1 
       (.I0(\x_reg_n_0_[42] ),
        .I1(\x_reg_n_0_[45] ),
        .O(\x[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[29]_i_1 
       (.I0(\x_reg_n_0_[42] ),
        .I1(\x_reg_n_0_[45] ),
        .I2(\x_reg_n_0_[46] ),
        .I3(\x_reg_n_0_[43] ),
        .O(\x[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[2]_i_1 
       (.I0(\x_reg_n_0_[3] ),
        .I1(\x_reg_n_0_[0] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\x_reg_n_0_[4] ),
        .I4(\x_reg_n_0_[5] ),
        .I5(\x_reg_n_0_[2] ),
        .O(\x[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[30]_i_1 
       (.I0(\x_reg_n_0_[45] ),
        .I1(\x_reg_n_0_[42] ),
        .I2(\x_reg_n_0_[43] ),
        .I3(\x_reg_n_0_[46] ),
        .I4(\x_reg_n_0_[47] ),
        .I5(\x_reg_n_0_[44] ),
        .O(\x[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[31]_i_1 
       (.I0(\x_reg_n_0_[47] ),
        .I1(\x_reg_n_0_[44] ),
        .I2(\x_reg_n_0_[45] ),
        .I3(\x_reg_n_0_[42] ),
        .I4(\x_reg_n_0_[43] ),
        .I5(\x_reg_n_0_[46] ),
        .O(\x[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[32]_i_1 
       (.I0(p_1_in21_in[0]),
        .I1(p_0_in20_in[0]),
        .O(x_in022_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[33]_i_1 
       (.I0(p_1_in21_in[0]),
        .I1(p_0_in20_in[0]),
        .I2(p_0_in20_in[1]),
        .I3(p_1_in21_in[1]),
        .O(x_in022_out[1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[34]_i_1 
       (.I0(p_0_in20_in[0]),
        .I1(p_1_in21_in[0]),
        .I2(p_1_in21_in[1]),
        .I3(p_0_in20_in[1]),
        .I4(p_0_in20_in[2]),
        .I5(p_1_in21_in[2]),
        .O(x_in022_out[2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[35]_i_1 
       (.I0(p_0_in20_in[2]),
        .I1(p_1_in21_in[2]),
        .I2(p_0_in20_in[0]),
        .I3(p_1_in21_in[0]),
        .I4(p_1_in21_in[1]),
        .I5(p_0_in20_in[1]),
        .O(x_in022_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[36]_i_1 
       (.I0(p_1_in24_in[0]),
        .I1(p_0_in23_in[0]),
        .O(x_in025_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[37]_i_1 
       (.I0(p_1_in24_in[0]),
        .I1(p_0_in23_in[0]),
        .I2(p_0_in23_in[1]),
        .I3(p_1_in24_in[1]),
        .O(x_in025_out[1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[38]_i_1 
       (.I0(p_0_in23_in[0]),
        .I1(p_1_in24_in[0]),
        .I2(p_1_in24_in[1]),
        .I3(p_0_in23_in[1]),
        .I4(p_0_in23_in[2]),
        .I5(p_1_in24_in[2]),
        .O(x_in025_out[2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[39]_i_1 
       (.I0(p_0_in23_in[2]),
        .I1(p_1_in24_in[2]),
        .I2(p_0_in23_in[0]),
        .I3(p_1_in24_in[0]),
        .I4(p_1_in24_in[1]),
        .I5(p_0_in23_in[1]),
        .O(x_in025_out[3]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[3]_i_1 
       (.I0(\x_reg_n_0_[5] ),
        .I1(\x_reg_n_0_[2] ),
        .I2(\x_reg_n_0_[3] ),
        .I3(\x_reg_n_0_[0] ),
        .I4(\x_reg_n_0_[1] ),
        .I5(\x_reg_n_0_[4] ),
        .O(\x[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[40]_i_1 
       (.I0(p_1_in27_in[0]),
        .I1(p_0_in26_in[0]),
        .O(x_in028_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[41]_i_1 
       (.I0(p_1_in27_in[0]),
        .I1(p_0_in26_in[0]),
        .I2(p_0_in26_in[1]),
        .I3(p_1_in27_in[1]),
        .O(x_in028_out[1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[42]_i_1 
       (.I0(p_0_in26_in[0]),
        .I1(p_1_in27_in[0]),
        .I2(p_1_in27_in[1]),
        .I3(p_0_in26_in[1]),
        .I4(p_0_in26_in[2]),
        .I5(p_1_in27_in[2]),
        .O(x_in028_out[2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[43]_i_1 
       (.I0(p_0_in26_in[2]),
        .I1(p_1_in27_in[2]),
        .I2(p_0_in26_in[0]),
        .I3(p_1_in27_in[0]),
        .I4(p_1_in27_in[1]),
        .I5(p_0_in26_in[1]),
        .O(x_in028_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[44]_i_1 
       (.I0(p_1_in30_in[0]),
        .I1(p_0_in29_in[0]),
        .O(x_in031_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[45]_i_1 
       (.I0(p_1_in30_in[0]),
        .I1(p_0_in29_in[0]),
        .I2(p_0_in29_in[1]),
        .I3(p_1_in30_in[1]),
        .O(x_in031_out[1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[46]_i_1 
       (.I0(p_0_in29_in[0]),
        .I1(p_1_in30_in[0]),
        .I2(p_1_in30_in[1]),
        .I3(p_0_in29_in[1]),
        .I4(p_0_in29_in[2]),
        .I5(p_1_in30_in[2]),
        .O(x_in031_out[2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[47]_i_1 
       (.I0(p_0_in29_in[2]),
        .I1(p_1_in30_in[2]),
        .I2(p_0_in29_in[0]),
        .I3(p_1_in30_in[0]),
        .I4(p_1_in30_in[1]),
        .I5(p_0_in29_in[1]),
        .O(x_in031_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[48]_i_1 
       (.I0(p_1_in33_in[0]),
        .I1(p_0_in32_in[0]),
        .O(x_in034_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[49]_i_1 
       (.I0(p_1_in33_in[0]),
        .I1(p_0_in32_in[0]),
        .I2(p_0_in32_in[1]),
        .I3(p_1_in33_in[1]),
        .O(x_in034_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[4]_i_1 
       (.I0(\x_reg_n_0_[6] ),
        .I1(\x_reg_n_0_[9] ),
        .O(\x[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[50]_i_1 
       (.I0(p_0_in32_in[0]),
        .I1(p_1_in33_in[0]),
        .I2(p_1_in33_in[1]),
        .I3(p_0_in32_in[1]),
        .I4(p_0_in32_in[2]),
        .I5(p_1_in33_in[2]),
        .O(x_in034_out[2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[51]_i_1 
       (.I0(p_0_in32_in[2]),
        .I1(p_1_in33_in[2]),
        .I2(p_0_in32_in[0]),
        .I3(p_1_in33_in[0]),
        .I4(p_1_in33_in[1]),
        .I5(p_0_in32_in[1]),
        .O(x_in034_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[52]_i_1 
       (.I0(p_1_in36_in[0]),
        .I1(p_0_in35_in[0]),
        .O(x_in037_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[53]_i_1 
       (.I0(p_1_in36_in[0]),
        .I1(p_0_in35_in[0]),
        .I2(p_0_in35_in[1]),
        .I3(p_1_in36_in[1]),
        .O(x_in037_out[1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[54]_i_1 
       (.I0(p_0_in35_in[0]),
        .I1(p_1_in36_in[0]),
        .I2(p_1_in36_in[1]),
        .I3(p_0_in35_in[1]),
        .I4(p_0_in35_in[2]),
        .I5(p_1_in36_in[2]),
        .O(x_in037_out[2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[55]_i_1 
       (.I0(p_0_in35_in[2]),
        .I1(p_1_in36_in[2]),
        .I2(p_0_in35_in[0]),
        .I3(p_1_in36_in[0]),
        .I4(p_1_in36_in[1]),
        .I5(p_0_in35_in[1]),
        .O(x_in037_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[56]_i_1 
       (.I0(p_1_in39_in[0]),
        .I1(p_0_in38_in[0]),
        .O(x_in040_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[57]_i_1 
       (.I0(p_1_in39_in[0]),
        .I1(p_0_in38_in[0]),
        .I2(p_0_in38_in[1]),
        .I3(p_1_in39_in[1]),
        .O(x_in040_out[1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[58]_i_1 
       (.I0(p_0_in38_in[0]),
        .I1(p_1_in39_in[0]),
        .I2(p_1_in39_in[1]),
        .I3(p_0_in38_in[1]),
        .I4(p_0_in38_in[2]),
        .I5(p_1_in39_in[2]),
        .O(x_in040_out[2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[59]_i_1 
       (.I0(p_0_in38_in[2]),
        .I1(p_1_in39_in[2]),
        .I2(p_0_in38_in[0]),
        .I3(p_1_in39_in[0]),
        .I4(p_1_in39_in[1]),
        .I5(p_0_in38_in[1]),
        .O(x_in040_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[5]_i_1 
       (.I0(\x_reg_n_0_[6] ),
        .I1(\x_reg_n_0_[9] ),
        .I2(\x_reg_n_0_[10] ),
        .I3(\x_reg_n_0_[7] ),
        .O(\x[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[60]_i_1 
       (.I0(p_1_in42_in[0]),
        .I1(p_0_in41_in[0]),
        .O(x_in043_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[61]_i_1 
       (.I0(p_1_in42_in[0]),
        .I1(p_0_in41_in[0]),
        .I2(p_0_in41_in[1]),
        .I3(p_1_in42_in[1]),
        .O(x_in043_out[1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[62]_i_1 
       (.I0(p_0_in41_in[0]),
        .I1(p_1_in42_in[0]),
        .I2(p_1_in42_in[1]),
        .I3(p_0_in41_in[1]),
        .I4(p_0_in41_in[2]),
        .I5(p_1_in42_in[2]),
        .O(x_in043_out[2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[63]_i_1 
       (.I0(p_0_in41_in[2]),
        .I1(p_1_in42_in[2]),
        .I2(p_0_in41_in[0]),
        .I3(p_1_in42_in[0]),
        .I4(p_1_in42_in[1]),
        .I5(p_0_in41_in[1]),
        .O(x_in043_out[3]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[6]_i_1 
       (.I0(\x_reg_n_0_[9] ),
        .I1(\x_reg_n_0_[6] ),
        .I2(\x_reg_n_0_[7] ),
        .I3(\x_reg_n_0_[10] ),
        .I4(\x_reg_n_0_[11] ),
        .I5(\x_reg_n_0_[8] ),
        .O(\x[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[7]_i_1 
       (.I0(\x_reg_n_0_[11] ),
        .I1(\x_reg_n_0_[8] ),
        .I2(\x_reg_n_0_[9] ),
        .I3(\x_reg_n_0_[6] ),
        .I4(\x_reg_n_0_[7] ),
        .I5(\x_reg_n_0_[10] ),
        .O(\x[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[8]_i_1 
       (.I0(\x_reg_n_0_[12] ),
        .I1(\x_reg_n_0_[15] ),
        .O(\x[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[9]_i_1 
       (.I0(\x_reg_n_0_[12] ),
        .I1(\x_reg_n_0_[15] ),
        .I2(\x_reg_n_0_[16] ),
        .I3(\x_reg_n_0_[13] ),
        .O(\x[9]_i_1_n_0 ));
  FDRE \x_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\x_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \x_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\x_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \x_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\x_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \x_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\x_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \x_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\x_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \x_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(\x_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \x_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(\x_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \x_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(\x_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \x_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(\x_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \x_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(\x_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \x_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(\x_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \x_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\x_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \x_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(\x_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \x_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(\x_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \x_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(\x_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \x_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(\x_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \x_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(\x_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \x_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(\x_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \x_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(\x_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \x_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(\x_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \x_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(\x_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \x_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(D[29]),
        .Q(\x_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \x_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\x_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \x_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(D[30]),
        .Q(\x_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \x_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(D[31]),
        .Q(\x_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \x_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(D[32]),
        .Q(\x_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \x_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(D[33]),
        .Q(\x_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \x_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(D[34]),
        .Q(\x_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \x_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(D[35]),
        .Q(\x_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \x_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(D[36]),
        .Q(\x_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \x_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(D[37]),
        .Q(\x_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \x_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(D[38]),
        .Q(\x_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \x_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(D[39]),
        .Q(\x_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \x_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\x_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \x_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(D[40]),
        .Q(\x_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \x_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(D[41]),
        .Q(\x_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \x_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(D[42]),
        .Q(\x_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \x_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(D[43]),
        .Q(\x_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \x_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(D[44]),
        .Q(\x_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \x_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(D[45]),
        .Q(\x_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \x_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(D[46]),
        .Q(\x_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \x_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(D[47]),
        .Q(\x_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \x_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(D[48]),
        .Q(p_1_in21_in[0]),
        .R(1'b0));
  FDRE \x_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(D[49]),
        .Q(p_1_in21_in[1]),
        .R(1'b0));
  FDRE \x_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\x_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \x_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(D[50]),
        .Q(p_1_in21_in[2]),
        .R(1'b0));
  FDRE \x_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(D[51]),
        .Q(p_0_in20_in[0]),
        .R(1'b0));
  FDRE \x_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(D[52]),
        .Q(p_0_in20_in[1]),
        .R(1'b0));
  FDRE \x_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(D[53]),
        .Q(p_0_in20_in[2]),
        .R(1'b0));
  FDRE \x_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(D[54]),
        .Q(p_1_in24_in[0]),
        .R(1'b0));
  FDRE \x_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(D[55]),
        .Q(p_1_in24_in[1]),
        .R(1'b0));
  FDRE \x_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(D[56]),
        .Q(p_1_in24_in[2]),
        .R(1'b0));
  FDRE \x_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(D[57]),
        .Q(p_0_in23_in[0]),
        .R(1'b0));
  FDRE \x_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(D[58]),
        .Q(p_0_in23_in[1]),
        .R(1'b0));
  FDRE \x_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(D[59]),
        .Q(p_0_in23_in[2]),
        .R(1'b0));
  FDRE \x_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\x_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \x_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(D[60]),
        .Q(p_1_in27_in[0]),
        .R(1'b0));
  FDRE \x_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(D[61]),
        .Q(p_1_in27_in[1]),
        .R(1'b0));
  FDRE \x_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(D[62]),
        .Q(p_1_in27_in[2]),
        .R(1'b0));
  FDRE \x_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(D[63]),
        .Q(p_0_in26_in[0]),
        .R(1'b0));
  FDRE \x_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(D[64]),
        .Q(p_0_in26_in[1]),
        .R(1'b0));
  FDRE \x_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(D[65]),
        .Q(p_0_in26_in[2]),
        .R(1'b0));
  FDRE \x_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(D[66]),
        .Q(p_1_in30_in[0]),
        .R(1'b0));
  FDRE \x_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(D[67]),
        .Q(p_1_in30_in[1]),
        .R(1'b0));
  FDRE \x_reg[68] 
       (.C(clk),
        .CE(1'b1),
        .D(D[68]),
        .Q(p_1_in30_in[2]),
        .R(1'b0));
  FDRE \x_reg[69] 
       (.C(clk),
        .CE(1'b1),
        .D(D[69]),
        .Q(p_0_in29_in[0]),
        .R(1'b0));
  FDRE \x_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\x_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \x_reg[70] 
       (.C(clk),
        .CE(1'b1),
        .D(D[70]),
        .Q(p_0_in29_in[1]),
        .R(1'b0));
  FDRE \x_reg[71] 
       (.C(clk),
        .CE(1'b1),
        .D(D[71]),
        .Q(p_0_in29_in[2]),
        .R(1'b0));
  FDRE \x_reg[72] 
       (.C(clk),
        .CE(1'b1),
        .D(D[72]),
        .Q(p_1_in33_in[0]),
        .R(1'b0));
  FDRE \x_reg[73] 
       (.C(clk),
        .CE(1'b1),
        .D(D[73]),
        .Q(p_1_in33_in[1]),
        .R(1'b0));
  FDRE \x_reg[74] 
       (.C(clk),
        .CE(1'b1),
        .D(D[74]),
        .Q(p_1_in33_in[2]),
        .R(1'b0));
  FDRE \x_reg[75] 
       (.C(clk),
        .CE(1'b1),
        .D(D[75]),
        .Q(p_0_in32_in[0]),
        .R(1'b0));
  FDRE \x_reg[76] 
       (.C(clk),
        .CE(1'b1),
        .D(D[76]),
        .Q(p_0_in32_in[1]),
        .R(1'b0));
  FDRE \x_reg[77] 
       (.C(clk),
        .CE(1'b1),
        .D(D[77]),
        .Q(p_0_in32_in[2]),
        .R(1'b0));
  FDRE \x_reg[78] 
       (.C(clk),
        .CE(1'b1),
        .D(D[78]),
        .Q(p_1_in36_in[0]),
        .R(1'b0));
  FDRE \x_reg[79] 
       (.C(clk),
        .CE(1'b1),
        .D(D[79]),
        .Q(p_1_in36_in[1]),
        .R(1'b0));
  FDRE \x_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\x_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \x_reg[80] 
       (.C(clk),
        .CE(1'b1),
        .D(D[80]),
        .Q(p_1_in36_in[2]),
        .R(1'b0));
  FDRE \x_reg[81] 
       (.C(clk),
        .CE(1'b1),
        .D(D[81]),
        .Q(p_0_in35_in[0]),
        .R(1'b0));
  FDRE \x_reg[82] 
       (.C(clk),
        .CE(1'b1),
        .D(D[82]),
        .Q(p_0_in35_in[1]),
        .R(1'b0));
  FDRE \x_reg[83] 
       (.C(clk),
        .CE(1'b1),
        .D(D[83]),
        .Q(p_0_in35_in[2]),
        .R(1'b0));
  FDRE \x_reg[84] 
       (.C(clk),
        .CE(1'b1),
        .D(D[84]),
        .Q(p_1_in39_in[0]),
        .R(1'b0));
  FDRE \x_reg[85] 
       (.C(clk),
        .CE(1'b1),
        .D(D[85]),
        .Q(p_1_in39_in[1]),
        .R(1'b0));
  FDRE \x_reg[86] 
       (.C(clk),
        .CE(1'b1),
        .D(D[86]),
        .Q(p_1_in39_in[2]),
        .R(1'b0));
  FDRE \x_reg[87] 
       (.C(clk),
        .CE(1'b1),
        .D(D[87]),
        .Q(p_0_in38_in[0]),
        .R(1'b0));
  FDRE \x_reg[88] 
       (.C(clk),
        .CE(1'b1),
        .D(D[88]),
        .Q(p_0_in38_in[1]),
        .R(1'b0));
  FDRE \x_reg[89] 
       (.C(clk),
        .CE(1'b1),
        .D(D[89]),
        .Q(p_0_in38_in[2]),
        .R(1'b0));
  FDRE \x_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\x_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \x_reg[90] 
       (.C(clk),
        .CE(1'b1),
        .D(D[90]),
        .Q(p_1_in42_in[0]),
        .R(1'b0));
  FDRE \x_reg[91] 
       (.C(clk),
        .CE(1'b1),
        .D(D[91]),
        .Q(p_1_in42_in[1]),
        .R(1'b0));
  FDRE \x_reg[92] 
       (.C(clk),
        .CE(1'b1),
        .D(D[92]),
        .Q(p_1_in42_in[2]),
        .R(1'b0));
  FDRE \x_reg[93] 
       (.C(clk),
        .CE(1'b1),
        .D(D[93]),
        .Q(p_0_in41_in[0]),
        .R(1'b0));
  FDRE \x_reg[94] 
       (.C(clk),
        .CE(1'b1),
        .D(D[94]),
        .Q(p_0_in41_in[1]),
        .R(1'b0));
  FDRE \x_reg[95] 
       (.C(clk),
        .CE(1'b1),
        .D(D[95]),
        .Q(p_0_in41_in[2]),
        .R(1'b0));
  FDRE \x_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\x_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "adderTreeLegacy" *) 
module system_AXITDC_1_0_adderTreeLegacy__parameterized0
   (clk_0,
    sum,
    validIn,
    clk,
    D);
  output clk_0;
  output [7:0]sum;
  input validIn;
  input clk;
  input [63:0]D;

  wire [63:0]D;
  wire clk;
  wire clk_0;
  wire [3:0]p_0_in11_in;
  wire [3:0]p_0_in14_in;
  wire [3:0]p_0_in17_in;
  wire [3:0]p_0_in8_in;
  wire [3:0]p_1_in12_in;
  wire [3:0]p_1_in15_in;
  wire [3:0]p_1_in18_in;
  wire [3:0]p_1_in9_in;
  wire [7:0]sum;
  wire validIn;
  wire \x[0]_i_1_n_0 ;
  wire \x[1]_i_1_n_0 ;
  wire \x[2]_i_1_n_0 ;
  wire \x[3]_i_1_n_0 ;
  wire \x[4]_i_1_n_0 ;
  wire \x[4]_i_2_n_0 ;
  wire [4:0]x_in010_out;
  wire [4:0]x_in013_out;
  wire [4:0]x_in016_out;
  wire [4:0]x_in019_out;
  wire \x_in0_inferred__0/x[5]_i_1_n_0 ;
  wire \x_in0_inferred__0/x[6]_i_1_n_0 ;
  wire \x_in0_inferred__0/x[7]_i_1_n_0 ;
  wire \x_in0_inferred__0/x[8]_i_1_n_0 ;
  wire \x_in0_inferred__0/x[9]_i_1_n_0 ;
  wire \x_in0_inferred__0/x[9]_i_2_n_0 ;
  wire \x_in0_inferred__1/x[10]_i_1_n_0 ;
  wire \x_in0_inferred__1/x[11]_i_1_n_0 ;
  wire \x_in0_inferred__1/x[12]_i_1_n_0 ;
  wire \x_in0_inferred__1/x[13]_i_1_n_0 ;
  wire \x_in0_inferred__1/x[14]_i_1_n_0 ;
  wire \x_in0_inferred__1/x[14]_i_2_n_0 ;
  wire \x_in0_inferred__2/x[15]_i_1_n_0 ;
  wire \x_in0_inferred__2/x[16]_i_1_n_0 ;
  wire \x_in0_inferred__2/x[17]_i_1_n_0 ;
  wire \x_in0_inferred__2/x[18]_i_1_n_0 ;
  wire \x_in0_inferred__2/x[19]_i_1_n_0 ;
  wire \x_in0_inferred__2/x[19]_i_2_n_0 ;
  wire \x_in0_inferred__3/x[24]_i_2_n_0 ;
  wire \x_in0_inferred__4/x[29]_i_2_n_0 ;
  wire \x_in0_inferred__5/x[34]_i_2_n_0 ;
  wire \x_in0_inferred__6/x[39]_i_2_n_0 ;
  wire \x_reg_n_0_[0] ;
  wire \x_reg_n_0_[10] ;
  wire \x_reg_n_0_[11] ;
  wire \x_reg_n_0_[12] ;
  wire \x_reg_n_0_[13] ;
  wire \x_reg_n_0_[14] ;
  wire \x_reg_n_0_[15] ;
  wire \x_reg_n_0_[16] ;
  wire \x_reg_n_0_[17] ;
  wire \x_reg_n_0_[18] ;
  wire \x_reg_n_0_[19] ;
  wire \x_reg_n_0_[1] ;
  wire \x_reg_n_0_[20] ;
  wire \x_reg_n_0_[21] ;
  wire \x_reg_n_0_[22] ;
  wire \x_reg_n_0_[23] ;
  wire \x_reg_n_0_[24] ;
  wire \x_reg_n_0_[25] ;
  wire \x_reg_n_0_[26] ;
  wire \x_reg_n_0_[27] ;
  wire \x_reg_n_0_[28] ;
  wire \x_reg_n_0_[29] ;
  wire \x_reg_n_0_[2] ;
  wire \x_reg_n_0_[30] ;
  wire \x_reg_n_0_[31] ;
  wire \x_reg_n_0_[3] ;
  wire \x_reg_n_0_[4] ;
  wire \x_reg_n_0_[5] ;
  wire \x_reg_n_0_[6] ;
  wire \x_reg_n_0_[7] ;
  wire \x_reg_n_0_[8] ;
  wire \x_reg_n_0_[9] ;

  system_AXITDC_1_0_adderTreeLegacy__parameterized1 \RECURSE.NEXT_LEVEL 
       (.D({x_in019_out,x_in016_out,x_in013_out,x_in010_out,\x_in0_inferred__2/x[19]_i_1_n_0 ,\x_in0_inferred__2/x[18]_i_1_n_0 ,\x_in0_inferred__2/x[17]_i_1_n_0 ,\x_in0_inferred__2/x[16]_i_1_n_0 ,\x_in0_inferred__2/x[15]_i_1_n_0 ,\x_in0_inferred__1/x[14]_i_1_n_0 ,\x_in0_inferred__1/x[13]_i_1_n_0 ,\x_in0_inferred__1/x[12]_i_1_n_0 ,\x_in0_inferred__1/x[11]_i_1_n_0 ,\x_in0_inferred__1/x[10]_i_1_n_0 ,\x_in0_inferred__0/x[9]_i_1_n_0 ,\x_in0_inferred__0/x[8]_i_1_n_0 ,\x_in0_inferred__0/x[7]_i_1_n_0 ,\x_in0_inferred__0/x[6]_i_1_n_0 ,\x_in0_inferred__0/x[5]_i_1_n_0 ,\x[4]_i_1_n_0 ,\x[3]_i_1_n_0 ,\x[2]_i_1_n_0 ,\x[1]_i_1_n_0 ,\x[0]_i_1_n_0 }),
        .clk(clk),
        .clk_0(clk_0),
        .sum(sum),
        .validIn(validIn));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[0]_i_1 
       (.I0(\x_reg_n_0_[0] ),
        .I1(\x_reg_n_0_[4] ),
        .O(\x[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[1]_i_1 
       (.I0(\x_reg_n_0_[0] ),
        .I1(\x_reg_n_0_[4] ),
        .I2(\x_reg_n_0_[5] ),
        .I3(\x_reg_n_0_[1] ),
        .O(\x[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[2]_i_1 
       (.I0(\x_reg_n_0_[4] ),
        .I1(\x_reg_n_0_[0] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\x_reg_n_0_[5] ),
        .I4(\x_reg_n_0_[6] ),
        .I5(\x_reg_n_0_[2] ),
        .O(\x[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \x[3]_i_1 
       (.I0(\x[4]_i_2_n_0 ),
        .I1(\x_reg_n_0_[7] ),
        .I2(\x_reg_n_0_[3] ),
        .O(\x[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x[4]_i_1 
       (.I0(\x_reg_n_0_[7] ),
        .I1(\x_reg_n_0_[3] ),
        .I2(\x[4]_i_2_n_0 ),
        .O(\x[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[4]_i_2 
       (.I0(\x_reg_n_0_[6] ),
        .I1(\x_reg_n_0_[2] ),
        .I2(\x_reg_n_0_[4] ),
        .I3(\x_reg_n_0_[0] ),
        .I4(\x_reg_n_0_[1] ),
        .I5(\x_reg_n_0_[5] ),
        .O(\x[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_in0_inferred__0/x[5]_i_1 
       (.I0(\x_reg_n_0_[8] ),
        .I1(\x_reg_n_0_[12] ),
        .O(\x_in0_inferred__0/x[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x_in0_inferred__0/x[6]_i_1 
       (.I0(\x_reg_n_0_[8] ),
        .I1(\x_reg_n_0_[12] ),
        .I2(\x_reg_n_0_[13] ),
        .I3(\x_reg_n_0_[9] ),
        .O(\x_in0_inferred__0/x[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x_in0_inferred__0/x[7]_i_1 
       (.I0(\x_reg_n_0_[12] ),
        .I1(\x_reg_n_0_[8] ),
        .I2(\x_reg_n_0_[9] ),
        .I3(\x_reg_n_0_[13] ),
        .I4(\x_reg_n_0_[14] ),
        .I5(\x_reg_n_0_[10] ),
        .O(\x_in0_inferred__0/x[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \x_in0_inferred__0/x[8]_i_1 
       (.I0(\x_in0_inferred__0/x[9]_i_2_n_0 ),
        .I1(\x_reg_n_0_[15] ),
        .I2(\x_reg_n_0_[11] ),
        .O(\x_in0_inferred__0/x[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x_in0_inferred__0/x[9]_i_1 
       (.I0(\x_reg_n_0_[15] ),
        .I1(\x_reg_n_0_[11] ),
        .I2(\x_in0_inferred__0/x[9]_i_2_n_0 ),
        .O(\x_in0_inferred__0/x[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x_in0_inferred__0/x[9]_i_2 
       (.I0(\x_reg_n_0_[14] ),
        .I1(\x_reg_n_0_[10] ),
        .I2(\x_reg_n_0_[12] ),
        .I3(\x_reg_n_0_[8] ),
        .I4(\x_reg_n_0_[9] ),
        .I5(\x_reg_n_0_[13] ),
        .O(\x_in0_inferred__0/x[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_in0_inferred__1/x[10]_i_1 
       (.I0(\x_reg_n_0_[16] ),
        .I1(\x_reg_n_0_[20] ),
        .O(\x_in0_inferred__1/x[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x_in0_inferred__1/x[11]_i_1 
       (.I0(\x_reg_n_0_[16] ),
        .I1(\x_reg_n_0_[20] ),
        .I2(\x_reg_n_0_[21] ),
        .I3(\x_reg_n_0_[17] ),
        .O(\x_in0_inferred__1/x[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x_in0_inferred__1/x[12]_i_1 
       (.I0(\x_reg_n_0_[20] ),
        .I1(\x_reg_n_0_[16] ),
        .I2(\x_reg_n_0_[17] ),
        .I3(\x_reg_n_0_[21] ),
        .I4(\x_reg_n_0_[22] ),
        .I5(\x_reg_n_0_[18] ),
        .O(\x_in0_inferred__1/x[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \x_in0_inferred__1/x[13]_i_1 
       (.I0(\x_in0_inferred__1/x[14]_i_2_n_0 ),
        .I1(\x_reg_n_0_[23] ),
        .I2(\x_reg_n_0_[19] ),
        .O(\x_in0_inferred__1/x[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x_in0_inferred__1/x[14]_i_1 
       (.I0(\x_reg_n_0_[23] ),
        .I1(\x_reg_n_0_[19] ),
        .I2(\x_in0_inferred__1/x[14]_i_2_n_0 ),
        .O(\x_in0_inferred__1/x[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x_in0_inferred__1/x[14]_i_2 
       (.I0(\x_reg_n_0_[22] ),
        .I1(\x_reg_n_0_[18] ),
        .I2(\x_reg_n_0_[20] ),
        .I3(\x_reg_n_0_[16] ),
        .I4(\x_reg_n_0_[17] ),
        .I5(\x_reg_n_0_[21] ),
        .O(\x_in0_inferred__1/x[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_in0_inferred__2/x[15]_i_1 
       (.I0(\x_reg_n_0_[24] ),
        .I1(\x_reg_n_0_[28] ),
        .O(\x_in0_inferred__2/x[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x_in0_inferred__2/x[16]_i_1 
       (.I0(\x_reg_n_0_[24] ),
        .I1(\x_reg_n_0_[28] ),
        .I2(\x_reg_n_0_[29] ),
        .I3(\x_reg_n_0_[25] ),
        .O(\x_in0_inferred__2/x[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x_in0_inferred__2/x[17]_i_1 
       (.I0(\x_reg_n_0_[28] ),
        .I1(\x_reg_n_0_[24] ),
        .I2(\x_reg_n_0_[25] ),
        .I3(\x_reg_n_0_[29] ),
        .I4(\x_reg_n_0_[30] ),
        .I5(\x_reg_n_0_[26] ),
        .O(\x_in0_inferred__2/x[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \x_in0_inferred__2/x[18]_i_1 
       (.I0(\x_in0_inferred__2/x[19]_i_2_n_0 ),
        .I1(\x_reg_n_0_[31] ),
        .I2(\x_reg_n_0_[27] ),
        .O(\x_in0_inferred__2/x[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x_in0_inferred__2/x[19]_i_1 
       (.I0(\x_reg_n_0_[31] ),
        .I1(\x_reg_n_0_[27] ),
        .I2(\x_in0_inferred__2/x[19]_i_2_n_0 ),
        .O(\x_in0_inferred__2/x[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x_in0_inferred__2/x[19]_i_2 
       (.I0(\x_reg_n_0_[30] ),
        .I1(\x_reg_n_0_[26] ),
        .I2(\x_reg_n_0_[28] ),
        .I3(\x_reg_n_0_[24] ),
        .I4(\x_reg_n_0_[25] ),
        .I5(\x_reg_n_0_[29] ),
        .O(\x_in0_inferred__2/x[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_in0_inferred__3/x[20]_i_1 
       (.I0(p_1_in9_in[0]),
        .I1(p_0_in8_in[0]),
        .O(x_in010_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x_in0_inferred__3/x[21]_i_1 
       (.I0(p_1_in9_in[0]),
        .I1(p_0_in8_in[0]),
        .I2(p_0_in8_in[1]),
        .I3(p_1_in9_in[1]),
        .O(x_in010_out[1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x_in0_inferred__3/x[22]_i_1 
       (.I0(p_0_in8_in[0]),
        .I1(p_1_in9_in[0]),
        .I2(p_1_in9_in[1]),
        .I3(p_0_in8_in[1]),
        .I4(p_0_in8_in[2]),
        .I5(p_1_in9_in[2]),
        .O(x_in010_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \x_in0_inferred__3/x[23]_i_1 
       (.I0(\x_in0_inferred__3/x[24]_i_2_n_0 ),
        .I1(p_0_in8_in[3]),
        .I2(p_1_in9_in[3]),
        .O(x_in010_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x_in0_inferred__3/x[24]_i_1 
       (.I0(p_0_in8_in[3]),
        .I1(p_1_in9_in[3]),
        .I2(\x_in0_inferred__3/x[24]_i_2_n_0 ),
        .O(x_in010_out[4]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x_in0_inferred__3/x[24]_i_2 
       (.I0(p_0_in8_in[2]),
        .I1(p_1_in9_in[2]),
        .I2(p_0_in8_in[0]),
        .I3(p_1_in9_in[0]),
        .I4(p_1_in9_in[1]),
        .I5(p_0_in8_in[1]),
        .O(\x_in0_inferred__3/x[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_in0_inferred__4/x[25]_i_1 
       (.I0(p_1_in12_in[0]),
        .I1(p_0_in11_in[0]),
        .O(x_in013_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x_in0_inferred__4/x[26]_i_1 
       (.I0(p_1_in12_in[0]),
        .I1(p_0_in11_in[0]),
        .I2(p_0_in11_in[1]),
        .I3(p_1_in12_in[1]),
        .O(x_in013_out[1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x_in0_inferred__4/x[27]_i_1 
       (.I0(p_0_in11_in[0]),
        .I1(p_1_in12_in[0]),
        .I2(p_1_in12_in[1]),
        .I3(p_0_in11_in[1]),
        .I4(p_0_in11_in[2]),
        .I5(p_1_in12_in[2]),
        .O(x_in013_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \x_in0_inferred__4/x[28]_i_1 
       (.I0(\x_in0_inferred__4/x[29]_i_2_n_0 ),
        .I1(p_0_in11_in[3]),
        .I2(p_1_in12_in[3]),
        .O(x_in013_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x_in0_inferred__4/x[29]_i_1 
       (.I0(p_0_in11_in[3]),
        .I1(p_1_in12_in[3]),
        .I2(\x_in0_inferred__4/x[29]_i_2_n_0 ),
        .O(x_in013_out[4]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x_in0_inferred__4/x[29]_i_2 
       (.I0(p_0_in11_in[2]),
        .I1(p_1_in12_in[2]),
        .I2(p_0_in11_in[0]),
        .I3(p_1_in12_in[0]),
        .I4(p_1_in12_in[1]),
        .I5(p_0_in11_in[1]),
        .O(\x_in0_inferred__4/x[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_in0_inferred__5/x[30]_i_1 
       (.I0(p_1_in15_in[0]),
        .I1(p_0_in14_in[0]),
        .O(x_in016_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x_in0_inferred__5/x[31]_i_1 
       (.I0(p_1_in15_in[0]),
        .I1(p_0_in14_in[0]),
        .I2(p_0_in14_in[1]),
        .I3(p_1_in15_in[1]),
        .O(x_in016_out[1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x_in0_inferred__5/x[32]_i_1 
       (.I0(p_0_in14_in[0]),
        .I1(p_1_in15_in[0]),
        .I2(p_1_in15_in[1]),
        .I3(p_0_in14_in[1]),
        .I4(p_0_in14_in[2]),
        .I5(p_1_in15_in[2]),
        .O(x_in016_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \x_in0_inferred__5/x[33]_i_1 
       (.I0(\x_in0_inferred__5/x[34]_i_2_n_0 ),
        .I1(p_0_in14_in[3]),
        .I2(p_1_in15_in[3]),
        .O(x_in016_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x_in0_inferred__5/x[34]_i_1 
       (.I0(p_0_in14_in[3]),
        .I1(p_1_in15_in[3]),
        .I2(\x_in0_inferred__5/x[34]_i_2_n_0 ),
        .O(x_in016_out[4]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x_in0_inferred__5/x[34]_i_2 
       (.I0(p_0_in14_in[2]),
        .I1(p_1_in15_in[2]),
        .I2(p_0_in14_in[0]),
        .I3(p_1_in15_in[0]),
        .I4(p_1_in15_in[1]),
        .I5(p_0_in14_in[1]),
        .O(\x_in0_inferred__5/x[34]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_in0_inferred__6/x[35]_i_1 
       (.I0(p_1_in18_in[0]),
        .I1(p_0_in17_in[0]),
        .O(x_in019_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x_in0_inferred__6/x[36]_i_1 
       (.I0(p_1_in18_in[0]),
        .I1(p_0_in17_in[0]),
        .I2(p_0_in17_in[1]),
        .I3(p_1_in18_in[1]),
        .O(x_in019_out[1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x_in0_inferred__6/x[37]_i_1 
       (.I0(p_0_in17_in[0]),
        .I1(p_1_in18_in[0]),
        .I2(p_1_in18_in[1]),
        .I3(p_0_in17_in[1]),
        .I4(p_0_in17_in[2]),
        .I5(p_1_in18_in[2]),
        .O(x_in019_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \x_in0_inferred__6/x[38]_i_1 
       (.I0(\x_in0_inferred__6/x[39]_i_2_n_0 ),
        .I1(p_0_in17_in[3]),
        .I2(p_1_in18_in[3]),
        .O(x_in019_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x_in0_inferred__6/x[39]_i_1 
       (.I0(p_0_in17_in[3]),
        .I1(p_1_in18_in[3]),
        .I2(\x_in0_inferred__6/x[39]_i_2_n_0 ),
        .O(x_in019_out[4]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x_in0_inferred__6/x[39]_i_2 
       (.I0(p_0_in17_in[2]),
        .I1(p_1_in18_in[2]),
        .I2(p_0_in17_in[0]),
        .I3(p_1_in18_in[0]),
        .I4(p_1_in18_in[1]),
        .I5(p_0_in17_in[1]),
        .O(\x_in0_inferred__6/x[39]_i_2_n_0 ));
  FDRE \x_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\x_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \x_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\x_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \x_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\x_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \x_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\x_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \x_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\x_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \x_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(\x_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \x_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(\x_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \x_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(\x_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \x_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(\x_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \x_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(\x_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \x_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(\x_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \x_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\x_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \x_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(\x_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \x_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(\x_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \x_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(\x_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \x_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(\x_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \x_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(\x_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \x_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(\x_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \x_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(\x_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \x_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(\x_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \x_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(\x_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \x_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(D[29]),
        .Q(\x_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \x_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\x_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \x_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(D[30]),
        .Q(\x_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \x_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(D[31]),
        .Q(\x_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \x_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(D[32]),
        .Q(p_1_in9_in[0]),
        .R(1'b0));
  FDRE \x_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(D[33]),
        .Q(p_1_in9_in[1]),
        .R(1'b0));
  FDRE \x_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(D[34]),
        .Q(p_1_in9_in[2]),
        .R(1'b0));
  FDRE \x_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(D[35]),
        .Q(p_1_in9_in[3]),
        .R(1'b0));
  FDRE \x_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(D[36]),
        .Q(p_0_in8_in[0]),
        .R(1'b0));
  FDRE \x_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(D[37]),
        .Q(p_0_in8_in[1]),
        .R(1'b0));
  FDRE \x_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(D[38]),
        .Q(p_0_in8_in[2]),
        .R(1'b0));
  FDRE \x_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(D[39]),
        .Q(p_0_in8_in[3]),
        .R(1'b0));
  FDRE \x_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\x_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \x_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(D[40]),
        .Q(p_1_in12_in[0]),
        .R(1'b0));
  FDRE \x_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(D[41]),
        .Q(p_1_in12_in[1]),
        .R(1'b0));
  FDRE \x_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(D[42]),
        .Q(p_1_in12_in[2]),
        .R(1'b0));
  FDRE \x_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(D[43]),
        .Q(p_1_in12_in[3]),
        .R(1'b0));
  FDRE \x_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(D[44]),
        .Q(p_0_in11_in[0]),
        .R(1'b0));
  FDRE \x_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(D[45]),
        .Q(p_0_in11_in[1]),
        .R(1'b0));
  FDRE \x_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(D[46]),
        .Q(p_0_in11_in[2]),
        .R(1'b0));
  FDRE \x_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(D[47]),
        .Q(p_0_in11_in[3]),
        .R(1'b0));
  FDRE \x_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(D[48]),
        .Q(p_1_in15_in[0]),
        .R(1'b0));
  FDRE \x_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(D[49]),
        .Q(p_1_in15_in[1]),
        .R(1'b0));
  FDRE \x_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\x_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \x_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(D[50]),
        .Q(p_1_in15_in[2]),
        .R(1'b0));
  FDRE \x_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(D[51]),
        .Q(p_1_in15_in[3]),
        .R(1'b0));
  FDRE \x_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(D[52]),
        .Q(p_0_in14_in[0]),
        .R(1'b0));
  FDRE \x_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(D[53]),
        .Q(p_0_in14_in[1]),
        .R(1'b0));
  FDRE \x_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(D[54]),
        .Q(p_0_in14_in[2]),
        .R(1'b0));
  FDRE \x_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(D[55]),
        .Q(p_0_in14_in[3]),
        .R(1'b0));
  FDRE \x_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(D[56]),
        .Q(p_1_in18_in[0]),
        .R(1'b0));
  FDRE \x_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(D[57]),
        .Q(p_1_in18_in[1]),
        .R(1'b0));
  FDRE \x_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(D[58]),
        .Q(p_1_in18_in[2]),
        .R(1'b0));
  FDRE \x_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(D[59]),
        .Q(p_1_in18_in[3]),
        .R(1'b0));
  FDRE \x_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\x_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \x_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(D[60]),
        .Q(p_0_in17_in[0]),
        .R(1'b0));
  FDRE \x_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(D[61]),
        .Q(p_0_in17_in[1]),
        .R(1'b0));
  FDRE \x_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(D[62]),
        .Q(p_0_in17_in[2]),
        .R(1'b0));
  FDRE \x_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(D[63]),
        .Q(p_0_in17_in[3]),
        .R(1'b0));
  FDRE \x_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\x_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \x_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\x_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \x_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\x_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \x_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\x_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "adderTreeLegacy" *) 
module system_AXITDC_1_0_adderTreeLegacy__parameterized1
   (clk_0,
    sum,
    validIn,
    clk,
    D);
  output clk_0;
  output [7:0]sum;
  input validIn;
  input clk;
  input [39:0]D;

  wire [39:0]D;
  wire clk;
  wire clk_0;
  wire [4:0]p_0_in2_in;
  wire [4:0]p_0_in5_in;
  wire [4:0]p_1_in3_in;
  wire [4:0]p_1_in6_in;
  wire [7:0]sum;
  wire validIn;
  wire \x[0]_i_1_n_0 ;
  wire \x[1]_i_1_n_0 ;
  wire \x[2]_i_1_n_0 ;
  wire \x[3]_i_1_n_0 ;
  wire \x[4]_i_1_n_0 ;
  wire \x[5]_i_1_n_0 ;
  wire \x[5]_i_2_n_0 ;
  wire [5:0]x_in04_out;
  wire [5:0]x_in07_out;
  wire \x_in0_inferred__0/x[10]_i_1_n_0 ;
  wire \x_in0_inferred__0/x[11]_i_1_n_0 ;
  wire \x_in0_inferred__0/x[11]_i_2_n_0 ;
  wire \x_in0_inferred__0/x[6]_i_1_n_0 ;
  wire \x_in0_inferred__0/x[7]_i_1_n_0 ;
  wire \x_in0_inferred__0/x[8]_i_1_n_0 ;
  wire \x_in0_inferred__0/x[9]_i_1_n_0 ;
  wire \x_in0_inferred__1/x[17]_i_2_n_0 ;
  wire \x_in0_inferred__2/x[23]_i_2_n_0 ;
  wire \x_reg_n_0_[0] ;
  wire \x_reg_n_0_[10] ;
  wire \x_reg_n_0_[11] ;
  wire \x_reg_n_0_[12] ;
  wire \x_reg_n_0_[13] ;
  wire \x_reg_n_0_[14] ;
  wire \x_reg_n_0_[15] ;
  wire \x_reg_n_0_[16] ;
  wire \x_reg_n_0_[17] ;
  wire \x_reg_n_0_[18] ;
  wire \x_reg_n_0_[19] ;
  wire \x_reg_n_0_[1] ;
  wire \x_reg_n_0_[2] ;
  wire \x_reg_n_0_[3] ;
  wire \x_reg_n_0_[4] ;
  wire \x_reg_n_0_[5] ;
  wire \x_reg_n_0_[6] ;
  wire \x_reg_n_0_[7] ;
  wire \x_reg_n_0_[8] ;
  wire \x_reg_n_0_[9] ;

  system_AXITDC_1_0_adderTreeLegacy__parameterized2 \RECURSE.NEXT_LEVEL 
       (.D({x_in07_out,x_in04_out,\x_in0_inferred__0/x[11]_i_1_n_0 ,\x_in0_inferred__0/x[10]_i_1_n_0 ,\x_in0_inferred__0/x[9]_i_1_n_0 ,\x_in0_inferred__0/x[8]_i_1_n_0 ,\x_in0_inferred__0/x[7]_i_1_n_0 ,\x_in0_inferred__0/x[6]_i_1_n_0 ,\x[5]_i_1_n_0 ,\x[4]_i_1_n_0 ,\x[3]_i_1_n_0 ,\x[2]_i_1_n_0 ,\x[1]_i_1_n_0 ,\x[0]_i_1_n_0 }),
        .clk(clk),
        .clk_0(clk_0),
        .sum(sum),
        .validIn(validIn));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[0]_i_1 
       (.I0(\x_reg_n_0_[0] ),
        .I1(\x_reg_n_0_[5] ),
        .O(\x[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[1]_i_1 
       (.I0(\x_reg_n_0_[0] ),
        .I1(\x_reg_n_0_[5] ),
        .I2(\x_reg_n_0_[6] ),
        .I3(\x_reg_n_0_[1] ),
        .O(\x[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[2]_i_1 
       (.I0(\x_reg_n_0_[5] ),
        .I1(\x_reg_n_0_[0] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\x_reg_n_0_[6] ),
        .I4(\x_reg_n_0_[7] ),
        .I5(\x_reg_n_0_[2] ),
        .O(\x[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x[3]_i_1 
       (.I0(\x[5]_i_2_n_0 ),
        .I1(\x_reg_n_0_[8] ),
        .I2(\x_reg_n_0_[3] ),
        .O(\x[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \x[4]_i_1 
       (.I0(\x[5]_i_2_n_0 ),
        .I1(\x_reg_n_0_[3] ),
        .I2(\x_reg_n_0_[8] ),
        .I3(\x_reg_n_0_[9] ),
        .I4(\x_reg_n_0_[4] ),
        .O(\x[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \x[5]_i_1 
       (.I0(\x_reg_n_0_[9] ),
        .I1(\x_reg_n_0_[4] ),
        .I2(\x[5]_i_2_n_0 ),
        .I3(\x_reg_n_0_[3] ),
        .I4(\x_reg_n_0_[8] ),
        .O(\x[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[5]_i_2 
       (.I0(\x_reg_n_0_[7] ),
        .I1(\x_reg_n_0_[2] ),
        .I2(\x_reg_n_0_[5] ),
        .I3(\x_reg_n_0_[0] ),
        .I4(\x_reg_n_0_[1] ),
        .I5(\x_reg_n_0_[6] ),
        .O(\x[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \x_in0_inferred__0/x[10]_i_1 
       (.I0(\x_in0_inferred__0/x[11]_i_2_n_0 ),
        .I1(\x_reg_n_0_[13] ),
        .I2(\x_reg_n_0_[18] ),
        .I3(\x_reg_n_0_[19] ),
        .I4(\x_reg_n_0_[14] ),
        .O(\x_in0_inferred__0/x[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \x_in0_inferred__0/x[11]_i_1 
       (.I0(\x_reg_n_0_[19] ),
        .I1(\x_reg_n_0_[14] ),
        .I2(\x_in0_inferred__0/x[11]_i_2_n_0 ),
        .I3(\x_reg_n_0_[13] ),
        .I4(\x_reg_n_0_[18] ),
        .O(\x_in0_inferred__0/x[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x_in0_inferred__0/x[11]_i_2 
       (.I0(\x_reg_n_0_[17] ),
        .I1(\x_reg_n_0_[12] ),
        .I2(\x_reg_n_0_[15] ),
        .I3(\x_reg_n_0_[10] ),
        .I4(\x_reg_n_0_[11] ),
        .I5(\x_reg_n_0_[16] ),
        .O(\x_in0_inferred__0/x[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_in0_inferred__0/x[6]_i_1 
       (.I0(\x_reg_n_0_[10] ),
        .I1(\x_reg_n_0_[15] ),
        .O(\x_in0_inferred__0/x[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x_in0_inferred__0/x[7]_i_1 
       (.I0(\x_reg_n_0_[10] ),
        .I1(\x_reg_n_0_[15] ),
        .I2(\x_reg_n_0_[16] ),
        .I3(\x_reg_n_0_[11] ),
        .O(\x_in0_inferred__0/x[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x_in0_inferred__0/x[8]_i_1 
       (.I0(\x_reg_n_0_[15] ),
        .I1(\x_reg_n_0_[10] ),
        .I2(\x_reg_n_0_[11] ),
        .I3(\x_reg_n_0_[16] ),
        .I4(\x_reg_n_0_[17] ),
        .I5(\x_reg_n_0_[12] ),
        .O(\x_in0_inferred__0/x[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_in0_inferred__0/x[9]_i_1 
       (.I0(\x_in0_inferred__0/x[11]_i_2_n_0 ),
        .I1(\x_reg_n_0_[18] ),
        .I2(\x_reg_n_0_[13] ),
        .O(\x_in0_inferred__0/x[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_in0_inferred__1/x[12]_i_1 
       (.I0(p_1_in3_in[0]),
        .I1(p_0_in2_in[0]),
        .O(x_in04_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x_in0_inferred__1/x[13]_i_1 
       (.I0(p_1_in3_in[0]),
        .I1(p_0_in2_in[0]),
        .I2(p_0_in2_in[1]),
        .I3(p_1_in3_in[1]),
        .O(x_in04_out[1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x_in0_inferred__1/x[14]_i_1 
       (.I0(p_0_in2_in[0]),
        .I1(p_1_in3_in[0]),
        .I2(p_1_in3_in[1]),
        .I3(p_0_in2_in[1]),
        .I4(p_0_in2_in[2]),
        .I5(p_1_in3_in[2]),
        .O(x_in04_out[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \x_in0_inferred__1/x[15]_i_1 
       (.I0(\x_in0_inferred__1/x[17]_i_2_n_0 ),
        .I1(p_0_in2_in[3]),
        .I2(p_1_in3_in[3]),
        .O(x_in04_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \x_in0_inferred__1/x[16]_i_1 
       (.I0(\x_in0_inferred__1/x[17]_i_2_n_0 ),
        .I1(p_1_in3_in[3]),
        .I2(p_0_in2_in[3]),
        .I3(p_0_in2_in[4]),
        .I4(p_1_in3_in[4]),
        .O(x_in04_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \x_in0_inferred__1/x[17]_i_1 
       (.I0(p_0_in2_in[4]),
        .I1(p_1_in3_in[4]),
        .I2(\x_in0_inferred__1/x[17]_i_2_n_0 ),
        .I3(p_1_in3_in[3]),
        .I4(p_0_in2_in[3]),
        .O(x_in04_out[5]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x_in0_inferred__1/x[17]_i_2 
       (.I0(p_0_in2_in[2]),
        .I1(p_1_in3_in[2]),
        .I2(p_0_in2_in[0]),
        .I3(p_1_in3_in[0]),
        .I4(p_1_in3_in[1]),
        .I5(p_0_in2_in[1]),
        .O(\x_in0_inferred__1/x[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_in0_inferred__2/x[18]_i_1 
       (.I0(p_1_in6_in[0]),
        .I1(p_0_in5_in[0]),
        .O(x_in07_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x_in0_inferred__2/x[19]_i_1 
       (.I0(p_1_in6_in[0]),
        .I1(p_0_in5_in[0]),
        .I2(p_0_in5_in[1]),
        .I3(p_1_in6_in[1]),
        .O(x_in07_out[1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x_in0_inferred__2/x[20]_i_1 
       (.I0(p_0_in5_in[0]),
        .I1(p_1_in6_in[0]),
        .I2(p_1_in6_in[1]),
        .I3(p_0_in5_in[1]),
        .I4(p_0_in5_in[2]),
        .I5(p_1_in6_in[2]),
        .O(x_in07_out[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \x_in0_inferred__2/x[21]_i_1 
       (.I0(\x_in0_inferred__2/x[23]_i_2_n_0 ),
        .I1(p_0_in5_in[3]),
        .I2(p_1_in6_in[3]),
        .O(x_in07_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \x_in0_inferred__2/x[22]_i_1 
       (.I0(\x_in0_inferred__2/x[23]_i_2_n_0 ),
        .I1(p_1_in6_in[3]),
        .I2(p_0_in5_in[3]),
        .I3(p_0_in5_in[4]),
        .I4(p_1_in6_in[4]),
        .O(x_in07_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \x_in0_inferred__2/x[23]_i_1 
       (.I0(p_0_in5_in[4]),
        .I1(p_1_in6_in[4]),
        .I2(\x_in0_inferred__2/x[23]_i_2_n_0 ),
        .I3(p_1_in6_in[3]),
        .I4(p_0_in5_in[3]),
        .O(x_in07_out[5]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x_in0_inferred__2/x[23]_i_2 
       (.I0(p_0_in5_in[2]),
        .I1(p_1_in6_in[2]),
        .I2(p_0_in5_in[0]),
        .I3(p_1_in6_in[0]),
        .I4(p_1_in6_in[1]),
        .I5(p_0_in5_in[1]),
        .O(\x_in0_inferred__2/x[23]_i_2_n_0 ));
  FDRE \x_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\x_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \x_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\x_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \x_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\x_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \x_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\x_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \x_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\x_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \x_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(\x_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \x_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(\x_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \x_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(\x_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \x_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(\x_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \x_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(\x_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \x_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(\x_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \x_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\x_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \x_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(p_1_in3_in[0]),
        .R(1'b0));
  FDRE \x_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(p_1_in3_in[1]),
        .R(1'b0));
  FDRE \x_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(p_1_in3_in[2]),
        .R(1'b0));
  FDRE \x_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(p_1_in3_in[3]),
        .R(1'b0));
  FDRE \x_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(p_1_in3_in[4]),
        .R(1'b0));
  FDRE \x_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(p_0_in2_in[0]),
        .R(1'b0));
  FDRE \x_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(p_0_in2_in[1]),
        .R(1'b0));
  FDRE \x_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(p_0_in2_in[2]),
        .R(1'b0));
  FDRE \x_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(p_0_in2_in[3]),
        .R(1'b0));
  FDRE \x_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(D[29]),
        .Q(p_0_in2_in[4]),
        .R(1'b0));
  FDRE \x_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\x_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \x_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(D[30]),
        .Q(p_1_in6_in[0]),
        .R(1'b0));
  FDRE \x_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(D[31]),
        .Q(p_1_in6_in[1]),
        .R(1'b0));
  FDRE \x_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(D[32]),
        .Q(p_1_in6_in[2]),
        .R(1'b0));
  FDRE \x_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(D[33]),
        .Q(p_1_in6_in[3]),
        .R(1'b0));
  FDRE \x_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(D[34]),
        .Q(p_1_in6_in[4]),
        .R(1'b0));
  FDRE \x_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(D[35]),
        .Q(p_0_in5_in[0]),
        .R(1'b0));
  FDRE \x_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(D[36]),
        .Q(p_0_in5_in[1]),
        .R(1'b0));
  FDRE \x_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(D[37]),
        .Q(p_0_in5_in[2]),
        .R(1'b0));
  FDRE \x_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(D[38]),
        .Q(p_0_in5_in[3]),
        .R(1'b0));
  FDRE \x_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(D[39]),
        .Q(p_0_in5_in[4]),
        .R(1'b0));
  FDRE \x_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\x_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \x_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\x_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \x_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\x_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \x_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\x_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \x_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\x_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \x_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\x_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \x_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\x_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "adderTreeLegacy" *) 
module system_AXITDC_1_0_adderTreeLegacy__parameterized2
   (clk_0,
    sum,
    validIn,
    clk,
    D);
  output clk_0;
  output [7:0]sum;
  input validIn;
  input clk;
  input [23:0]D;

  wire [23:0]D;
  wire clk;
  wire clk_0;
  wire [5:0]p_0_in0_in;
  wire [5:0]p_1_in;
  wire [7:0]sum;
  wire validIn;
  wire \x[10]_i_2_n_0 ;
  wire \x[10]_i_3_n_0 ;
  wire \x[10]_i_4_n_0 ;
  wire \x[10]_i_5_n_0 ;
  wire \x[13]_i_2_n_0 ;
  wire \x[13]_i_3_n_0 ;
  wire \x[3]_i_2_n_0 ;
  wire \x[3]_i_3_n_0 ;
  wire \x[3]_i_4_n_0 ;
  wire \x[3]_i_5_n_0 ;
  wire \x[6]_i_2_n_0 ;
  wire \x[6]_i_3_n_0 ;
  wire [6:0]x_in0;
  wire [6:0]x_in01_out;
  wire \x_reg[10]_i_1_n_0 ;
  wire \x_reg[10]_i_1_n_1 ;
  wire \x_reg[10]_i_1_n_2 ;
  wire \x_reg[10]_i_1_n_3 ;
  wire \x_reg[13]_i_1_n_3 ;
  wire \x_reg[3]_i_1_n_0 ;
  wire \x_reg[3]_i_1_n_1 ;
  wire \x_reg[3]_i_1_n_2 ;
  wire \x_reg[3]_i_1_n_3 ;
  wire \x_reg[6]_i_1_n_3 ;
  wire \x_reg_n_0_[0] ;
  wire \x_reg_n_0_[10] ;
  wire \x_reg_n_0_[11] ;
  wire \x_reg_n_0_[1] ;
  wire \x_reg_n_0_[2] ;
  wire \x_reg_n_0_[3] ;
  wire \x_reg_n_0_[4] ;
  wire \x_reg_n_0_[5] ;
  wire \x_reg_n_0_[6] ;
  wire \x_reg_n_0_[7] ;
  wire \x_reg_n_0_[8] ;
  wire \x_reg_n_0_[9] ;
  wire [3:1]\NLW_x_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_x_reg[13]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_x_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_x_reg[6]_i_1_O_UNCONNECTED ;

  system_AXITDC_1_0_adderTreeLegacy__parameterized3 \RECURSE.NEXT_LEVEL 
       (.D({x_in01_out,x_in0}),
        .clk(clk),
        .clk_0(clk_0),
        .sum(sum),
        .validIn(validIn));
  LUT2 #(
    .INIT(4'h6)) 
    \x[10]_i_2 
       (.I0(p_1_in[3]),
        .I1(p_0_in0_in[3]),
        .O(\x[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[10]_i_3 
       (.I0(p_1_in[2]),
        .I1(p_0_in0_in[2]),
        .O(\x[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[10]_i_4 
       (.I0(p_1_in[1]),
        .I1(p_0_in0_in[1]),
        .O(\x[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[10]_i_5 
       (.I0(p_1_in[0]),
        .I1(p_0_in0_in[0]),
        .O(\x[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[13]_i_2 
       (.I0(p_1_in[5]),
        .I1(p_0_in0_in[5]),
        .O(\x[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[13]_i_3 
       (.I0(p_1_in[4]),
        .I1(p_0_in0_in[4]),
        .O(\x[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[3]_i_2 
       (.I0(\x_reg_n_0_[3] ),
        .I1(\x_reg_n_0_[9] ),
        .O(\x[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[3]_i_3 
       (.I0(\x_reg_n_0_[2] ),
        .I1(\x_reg_n_0_[8] ),
        .O(\x[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[3]_i_4 
       (.I0(\x_reg_n_0_[1] ),
        .I1(\x_reg_n_0_[7] ),
        .O(\x[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[3]_i_5 
       (.I0(\x_reg_n_0_[0] ),
        .I1(\x_reg_n_0_[6] ),
        .O(\x[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[6]_i_2 
       (.I0(\x_reg_n_0_[5] ),
        .I1(\x_reg_n_0_[11] ),
        .O(\x[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[6]_i_3 
       (.I0(\x_reg_n_0_[4] ),
        .I1(\x_reg_n_0_[10] ),
        .O(\x[6]_i_3_n_0 ));
  FDRE \x_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\x_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \x_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\x_reg_n_0_[10] ),
        .R(1'b0));
  CARRY4 \x_reg[10]_i_1 
       (.CI(1'b0),
        .CO({\x_reg[10]_i_1_n_0 ,\x_reg[10]_i_1_n_1 ,\x_reg[10]_i_1_n_2 ,\x_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[3:0]),
        .O(x_in01_out[3:0]),
        .S({\x[10]_i_2_n_0 ,\x[10]_i_3_n_0 ,\x[10]_i_4_n_0 ,\x[10]_i_5_n_0 }));
  FDRE \x_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\x_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \x_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \x_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(p_1_in[1]),
        .R(1'b0));
  CARRY4 \x_reg[13]_i_1 
       (.CI(\x_reg[10]_i_1_n_0 ),
        .CO({\NLW_x_reg[13]_i_1_CO_UNCONNECTED [3],x_in01_out[6],\NLW_x_reg[13]_i_1_CO_UNCONNECTED [1],\x_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[5:4]}),
        .O({\NLW_x_reg[13]_i_1_O_UNCONNECTED [3:2],x_in01_out[5:4]}),
        .S({1'b0,1'b1,\x[13]_i_2_n_0 ,\x[13]_i_3_n_0 }));
  FDRE \x_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \x_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \x_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \x_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \x_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(p_0_in0_in[0]),
        .R(1'b0));
  FDRE \x_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(p_0_in0_in[1]),
        .R(1'b0));
  FDRE \x_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\x_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \x_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(p_0_in0_in[2]),
        .R(1'b0));
  FDRE \x_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(p_0_in0_in[3]),
        .R(1'b0));
  FDRE \x_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(p_0_in0_in[4]),
        .R(1'b0));
  FDRE \x_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(p_0_in0_in[5]),
        .R(1'b0));
  FDRE \x_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\x_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \x_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\x_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 \x_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\x_reg[3]_i_1_n_0 ,\x_reg[3]_i_1_n_1 ,\x_reg[3]_i_1_n_2 ,\x_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_reg_n_0_[3] ,\x_reg_n_0_[2] ,\x_reg_n_0_[1] ,\x_reg_n_0_[0] }),
        .O(x_in0[3:0]),
        .S({\x[3]_i_2_n_0 ,\x[3]_i_3_n_0 ,\x[3]_i_4_n_0 ,\x[3]_i_5_n_0 }));
  FDRE \x_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\x_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \x_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\x_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \x_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\x_reg_n_0_[6] ),
        .R(1'b0));
  CARRY4 \x_reg[6]_i_1 
       (.CI(\x_reg[3]_i_1_n_0 ),
        .CO({\NLW_x_reg[6]_i_1_CO_UNCONNECTED [3],x_in0[6],\NLW_x_reg[6]_i_1_CO_UNCONNECTED [1],\x_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\x_reg_n_0_[5] ,\x_reg_n_0_[4] }),
        .O({\NLW_x_reg[6]_i_1_O_UNCONNECTED [3:2],x_in0[5:4]}),
        .S({1'b0,1'b1,\x[6]_i_2_n_0 ,\x[6]_i_3_n_0 }));
  FDRE \x_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\x_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \x_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\x_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \x_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\x_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "adderTreeLegacy" *) 
module system_AXITDC_1_0_adderTreeLegacy__parameterized3
   (clk_0,
    sum,
    validIn,
    clk,
    D);
  output clk_0;
  output [7:0]sum;
  input validIn;
  input clk;
  input [13:0]D;

  wire [13:0]D;
  wire clk;
  wire clk_0;
  wire \ones[3]_i_2_n_0 ;
  wire \ones[3]_i_3_n_0 ;
  wire \ones[3]_i_4_n_0 ;
  wire \ones[3]_i_5_n_0 ;
  wire \ones[7]_i_2_n_0 ;
  wire \ones[7]_i_3_n_0 ;
  wire \ones[7]_i_4_n_0 ;
  wire \ones_reg[3]_i_1_n_0 ;
  wire \ones_reg[3]_i_1_n_1 ;
  wire \ones_reg[3]_i_1_n_2 ;
  wire \ones_reg[3]_i_1_n_3 ;
  wire \ones_reg[7]_i_1_n_2 ;
  wire \ones_reg[7]_i_1_n_3 ;
  wire [6:0]p_0_in;
  wire [7:0]sum;
  wire validIn;
  wire \x_reg_n_0_[0] ;
  wire \x_reg_n_0_[1] ;
  wire \x_reg_n_0_[2] ;
  wire \x_reg_n_0_[3] ;
  wire \x_reg_n_0_[4] ;
  wire \x_reg_n_0_[5] ;
  wire \x_reg_n_0_[6] ;
  wire [2:2]\NLW_ones_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_ones_reg[7]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \ones[3]_i_2 
       (.I0(\x_reg_n_0_[3] ),
        .I1(p_0_in[3]),
        .O(\ones[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ones[3]_i_3 
       (.I0(\x_reg_n_0_[2] ),
        .I1(p_0_in[2]),
        .O(\ones[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ones[3]_i_4 
       (.I0(\x_reg_n_0_[1] ),
        .I1(p_0_in[1]),
        .O(\ones[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ones[3]_i_5 
       (.I0(\x_reg_n_0_[0] ),
        .I1(p_0_in[0]),
        .O(\ones[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ones[7]_i_2 
       (.I0(\x_reg_n_0_[6] ),
        .I1(p_0_in[6]),
        .O(\ones[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ones[7]_i_3 
       (.I0(\x_reg_n_0_[5] ),
        .I1(p_0_in[5]),
        .O(\ones[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ones[7]_i_4 
       (.I0(\x_reg_n_0_[4] ),
        .I1(p_0_in[4]),
        .O(\ones[7]_i_4_n_0 ));
  CARRY4 \ones_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\ones_reg[3]_i_1_n_0 ,\ones_reg[3]_i_1_n_1 ,\ones_reg[3]_i_1_n_2 ,\ones_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_reg_n_0_[3] ,\x_reg_n_0_[2] ,\x_reg_n_0_[1] ,\x_reg_n_0_[0] }),
        .O(sum[3:0]),
        .S({\ones[3]_i_2_n_0 ,\ones[3]_i_3_n_0 ,\ones[3]_i_4_n_0 ,\ones[3]_i_5_n_0 }));
  CARRY4 \ones_reg[7]_i_1 
       (.CI(\ones_reg[3]_i_1_n_0 ),
        .CO({sum[7],\NLW_ones_reg[7]_i_1_CO_UNCONNECTED [2],\ones_reg[7]_i_1_n_2 ,\ones_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\x_reg_n_0_[6] ,\x_reg_n_0_[5] ,\x_reg_n_0_[4] }),
        .O({\NLW_ones_reg[7]_i_1_O_UNCONNECTED [3],sum[6:4]}),
        .S({1'b1,\ones[7]_i_2_n_0 ,\ones[7]_i_3_n_0 ,\ones[7]_i_4_n_0 }));
  (* srl_name = "U0/\\TDC/encoder/Adder_tree/RECURSE.NEXT_LEVEL/RECURSE.NEXT_LEVEL/RECURSE.NEXT_LEVEL/RECURSE.NEXT_LEVEL/valid_reg_srl5 " *) 
  SRL16E valid_reg_srl5
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(validIn),
        .Q(clk_0));
  FDRE \x_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\x_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \x_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \x_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE \x_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE \x_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE \x_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\x_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \x_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\x_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \x_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\x_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \x_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\x_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \x_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\x_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \x_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\x_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \x_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \x_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \x_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(p_0_in[2]),
        .R(1'b0));
endmodule

module system_AXITDC_1_0_address_decoder
   (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    p_1_in2_in,
    rst_reg,
    ip2bus_rdack_i_D1_reg,
    ip2bus_wrack_i_D1_reg,
    bus2ip_rnw_i_reg,
    D,
    Q,
    s_axi_aclk,
    \Dual.gpio_OE_reg[0] ,
    SR,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30] ,
    s_axi_aresetn,
    GPIO_xferAck_i,
    gpio_xferAck_Reg,
    ip2bus_rdack_i_D1,
    s_axi_arready,
    s_axi_arready_0,
    ip2bus_wrack_i_D1,
    s_axi_awready,
    reg3,
    reg1);
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output p_1_in2_in;
  output rst_reg;
  output ip2bus_rdack_i_D1_reg;
  output ip2bus_wrack_i_D1_reg;
  output bus2ip_rnw_i_reg;
  output [2:0]D;
  input Q;
  input s_axi_aclk;
  input [2:0]\Dual.gpio_OE_reg[0] ;
  input [0:0]SR;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30] ;
  input s_axi_aresetn;
  input GPIO_xferAck_i;
  input gpio_xferAck_Reg;
  input ip2bus_rdack_i_D1;
  input s_axi_arready;
  input [3:0]s_axi_arready_0;
  input ip2bus_wrack_i_D1;
  input s_axi_awready;
  input [1:0]reg3;
  input [1:0]reg1;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_i_1_n_0;
  wire [2:0]D;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30] ;
  wire [2:0]\Dual.gpio_OE_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  wire GPIO_xferAck_i;
  wire \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire Q;
  wire [0:0]SR;
  wire [0:3]bus2ip_rdce;
  wire bus2ip_rnw_i_reg;
  wire ce_expnd_i_0;
  wire ce_expnd_i_1;
  wire ce_expnd_i_2;
  wire ce_expnd_i_3;
  wire cs_ce_clr;
  wire gpio_xferAck_Reg;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire p_1_in2_in;
  wire [1:0]reg1;
  wire [1:0]reg3;
  wire rst_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire [3:0]s_axi_arready_0;
  wire s_axi_awready;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30] ),
        .I1(Q),
        .I2(Bus_RNW_reg),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3[31]_i_1 
       (.I0(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30] ),
        .I1(GPIO_xferAck_i),
        .I2(gpio_xferAck_Reg),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .O(bus2ip_rnw_i_reg));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAAAAA)) 
    \Dual.gpio2_Data_Out[0]_i_2 
       (.I0(SR),
        .I1(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30] ),
        .I2(\Dual.gpio_OE_reg[0] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\Dual.gpio_OE_reg[0] [0]),
        .I5(\Dual.gpio_OE_reg[0] [1]),
        .O(rst_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \Dual.gpio_OE[0]_i_2 
       (.I0(\Dual.gpio_OE_reg[0] [2]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I2(\Dual.gpio_OE_reg[0] [1]),
        .I3(\Dual.gpio_OE_reg[0] [0]),
        .O(p_1_in2_in));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_3),
        .Q(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .R(cs_ce_clr));
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1 
       (.I0(\Dual.gpio_OE_reg[0] [0]),
        .I1(\Dual.gpio_OE_reg[0] [1]),
        .O(ce_expnd_i_2));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_2),
        .Q(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_1),
        .Q(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'hEF)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(ip2bus_rdack_i_D1_reg),
        .I2(s_axi_aresetn),
        .O(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2 
       (.I0(\Dual.gpio_OE_reg[0] [1]),
        .I1(\Dual.gpio_OE_reg[0] [0]),
        .O(ce_expnd_i_0));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .R(cs_ce_clr));
  system_AXITDC_1_0_pselect_f \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\Dual.gpio_OE_reg[0] [1:0]),
        .ce_expnd_i_3(ce_expnd_i_3));
  system_AXITDC_1_0_pselect_f__parameterized1 \MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (\Dual.gpio_OE_reg[0] [1:0]),
        .ce_expnd_i_1(ce_expnd_i_1));
  LUT5 #(
    .INIT(32'h000000E0)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(Q),
        .I2(s_axi_aresetn),
        .I3(ip2bus_rdack_i_D1_reg),
        .I4(ip2bus_wrack_i_D1_reg),
        .O(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ),
        .Q(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00001400)) 
    \ip2bus_data_i_D1[0]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(Bus_RNW_reg),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0005054A0000054A)) 
    \ip2bus_data_i_D1[30]_i_1 
       (.I0(bus2ip_rdce[3]),
        .I1(reg3[1]),
        .I2(bus2ip_rdce[2]),
        .I3(bus2ip_rdce[1]),
        .I4(bus2ip_rdce[0]),
        .I5(reg1[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip2bus_data_i_D1[30]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I1(Bus_RNW_reg),
        .O(bus2ip_rdce[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip2bus_data_i_D1[30]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I1(Bus_RNW_reg),
        .O(bus2ip_rdce[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip2bus_data_i_D1[30]_i_4 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(Bus_RNW_reg),
        .O(bus2ip_rdce[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip2bus_data_i_D1[30]_i_5 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I1(Bus_RNW_reg),
        .O(bus2ip_rdce[0]));
  LUT6 #(
    .INIT(64'h0005054A0000054A)) 
    \ip2bus_data_i_D1[31]_i_1 
       (.I0(bus2ip_rdce[3]),
        .I1(reg3[0]),
        .I2(bus2ip_rdce[2]),
        .I3(bus2ip_rdce[1]),
        .I4(bus2ip_rdce[0]),
        .I5(reg1[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    s_axi_arready_INST_0
       (.I0(ip2bus_rdack_i_D1),
        .I1(s_axi_arready),
        .I2(s_axi_arready_0[2]),
        .I3(s_axi_arready_0[1]),
        .I4(s_axi_arready_0[3]),
        .I5(s_axi_arready_0[0]),
        .O(ip2bus_rdack_i_D1_reg));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    s_axi_wready_INST_0
       (.I0(ip2bus_wrack_i_D1),
        .I1(s_axi_awready),
        .I2(s_axi_arready_0[2]),
        .I3(s_axi_arready_0[1]),
        .I4(s_axi_arready_0[3]),
        .I5(s_axi_arready_0[0]),
        .O(ip2bus_wrack_i_D1_reg));
endmodule

module system_AXITDC_1_0_axi_bram_ctrl
   (axi_bvalid_int_reg,
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ,
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ,
    Q,
    s_axi_aresetn_0,
    s_axi_awready,
    s_axi_arready,
    s_axi_bid,
    bram_wrdata_a,
    s_axi_rid,
    s_axi_rdata,
    bram_we_a,
    bram_en_a,
    s_axi_wready,
    s_axi_aresetn,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_rready,
    s_axi_arburst,
    s_axi_awvalid,
    s_axi_arvalid,
    s_axi_aclk,
    s_axi_awid,
    s_axi_wstrb,
    s_axi_wdata,
    s_axi_arid,
    bram_rddata_a,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_arlen,
    s_axi_awlen,
    s_axi_awburst);
  output axi_bvalid_int_reg;
  output \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ;
  output \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ;
  output [11:0]Q;
  output s_axi_aresetn_0;
  output s_axi_awready;
  output s_axi_arready;
  output [11:0]s_axi_bid;
  output [31:0]bram_wrdata_a;
  output [11:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [3:0]bram_we_a;
  output bram_en_a;
  output s_axi_wready;
  input s_axi_aresetn;
  input s_axi_wlast;
  input s_axi_wvalid;
  input s_axi_bready;
  input s_axi_rready;
  input [1:0]s_axi_arburst;
  input s_axi_awvalid;
  input s_axi_arvalid;
  input s_axi_aclk;
  input [11:0]s_axi_awid;
  input [3:0]s_axi_wstrb;
  input [31:0]s_axi_wdata;
  input [11:0]s_axi_arid;
  input [31:0]bram_rddata_a;
  input [11:0]s_axi_araddr;
  input [11:0]s_axi_awaddr;
  input [7:0]s_axi_arlen;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;

  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ;
  wire [11:0]Q;
  wire axi_bvalid_int_reg;
  wire bram_en_a;
  wire [31:0]bram_rddata_a;
  wire [3:0]bram_we_a;
  wire [31:0]bram_wrdata_a;
  wire s_axi_aclk;
  wire [11:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [11:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [11:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [11:0]s_axi_bid;
  wire s_axi_bready;
  wire [31:0]s_axi_rdata;
  wire [11:0]s_axi_rid;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  system_AXITDC_1_0_axi_bram_ctrl_top \gext_inst.abcv4_0_ext_inst 
       (.BRAM_Addr_A(Q),
        .\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg (\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ),
        .\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg (\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ),
        .SR(s_axi_aresetn_0),
        .axi_bvalid_int_reg(axi_bvalid_int_reg),
        .bram_en_a(bram_en_a),
        .bram_rddata_a(bram_rddata_a),
        .bram_we_a(bram_we_a),
        .bram_wrdata_a(bram_wrdata_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "axi_bram_ctrl_0,axi_bram_ctrl,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_bram_ctrl,Vivado 2023.2" *) 
module system_AXITDC_1_0_axi_bram_ctrl_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    bram_rst_a,
    bram_clk_a,
    bram_en_a,
    bram_we_a,
    bram_addr_a,
    bram_wrdata_a,
    bram_rddata_a);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLKIF, ASSOCIATED_BUSIF S_AXI:S_AXI_CTRL, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 12, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [11:0]s_axi_awid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [13:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input s_axi_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [11:0]s_axi_bid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [11:0]s_axi_arid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [13:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input s_axi_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [11:0]s_axi_rid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_LATENCY 1" *) output bram_rst_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) output bram_clk_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) output bram_en_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) output [3:0]bram_we_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) output [13:0]bram_addr_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) output [31:0]bram_wrdata_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) input [31:0]bram_rddata_a;

  wire \<const0> ;
  wire [13:2]\^bram_addr_a ;
  wire bram_en_a;
  wire [31:0]bram_rddata_a;
  wire bram_rst_a;
  wire [3:0]bram_we_a;
  wire [31:0]bram_wrdata_a;
  wire s_axi_aclk;
  wire [13:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [11:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [13:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [11:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [11:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [11:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign bram_addr_a[13:2] = \^bram_addr_a [13:2];
  assign bram_addr_a[1] = \<const0> ;
  assign bram_addr_a[0] = \<const0> ;
  assign bram_clk_a = s_axi_aclk;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_AXITDC_1_0_axi_bram_ctrl U0
       (.\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg (s_axi_rlast),
        .\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg (s_axi_rvalid),
        .Q(\^bram_addr_a ),
        .axi_bvalid_int_reg(s_axi_bvalid),
        .bram_en_a(bram_en_a),
        .bram_rddata_a(bram_rddata_a),
        .bram_we_a(bram_we_a),
        .bram_wrdata_a(bram_wrdata_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[13:2]),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(bram_rst_a),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[13:2]),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module system_AXITDC_1_0_axi_bram_ctrl_top
   (axi_bvalid_int_reg,
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ,
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ,
    BRAM_Addr_A,
    SR,
    s_axi_awready,
    s_axi_arready,
    s_axi_bid,
    bram_wrdata_a,
    s_axi_rid,
    s_axi_rdata,
    bram_we_a,
    bram_en_a,
    s_axi_wready,
    s_axi_aresetn,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_rready,
    s_axi_arburst,
    s_axi_awvalid,
    s_axi_arvalid,
    s_axi_aclk,
    s_axi_awid,
    s_axi_wstrb,
    s_axi_wdata,
    s_axi_arid,
    bram_rddata_a,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_arlen,
    s_axi_awlen,
    s_axi_awburst);
  output axi_bvalid_int_reg;
  output \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ;
  output \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ;
  output [11:0]BRAM_Addr_A;
  output [0:0]SR;
  output s_axi_awready;
  output s_axi_arready;
  output [11:0]s_axi_bid;
  output [31:0]bram_wrdata_a;
  output [11:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [3:0]bram_we_a;
  output bram_en_a;
  output s_axi_wready;
  input s_axi_aresetn;
  input s_axi_wlast;
  input s_axi_wvalid;
  input s_axi_bready;
  input s_axi_rready;
  input [1:0]s_axi_arburst;
  input s_axi_awvalid;
  input s_axi_arvalid;
  input s_axi_aclk;
  input [11:0]s_axi_awid;
  input [3:0]s_axi_wstrb;
  input [31:0]s_axi_wdata;
  input [11:0]s_axi_arid;
  input [31:0]bram_rddata_a;
  input [11:0]s_axi_araddr;
  input [11:0]s_axi_awaddr;
  input [7:0]s_axi_arlen;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;

  wire [11:0]BRAM_Addr_A;
  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ;
  wire [0:0]SR;
  wire axi_bvalid_int_reg;
  wire bram_en_a;
  wire [31:0]bram_rddata_a;
  wire [3:0]bram_we_a;
  wire [31:0]bram_wrdata_a;
  wire s_axi_aclk;
  wire [11:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [11:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [11:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [11:0]s_axi_bid;
  wire s_axi_bready;
  wire [31:0]s_axi_rdata;
  wire [11:0]s_axi_rid;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  system_AXITDC_1_0_full_axi \GEN_AXI4.I_FULL_AXI 
       (.\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg (\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ),
        .\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg (\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ),
        .Q(BRAM_Addr_A),
        .axi_bvalid_int_reg(axi_bvalid_int_reg),
        .bram_en_a(bram_en_a),
        .bram_rddata_a(bram_rddata_a),
        .bram_we_a(bram_we_a),
        .bram_wrdata_a(bram_wrdata_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(SR),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_ALL_INPUTS = "1" *) (* C_ALL_INPUTS_2 = "0" *) (* C_ALL_OUTPUTS = "0" *) 
(* C_ALL_OUTPUTS_2 = "1" *) (* C_DOUT_DEFAULT = "32'b00000000000000000000000000000000" *) (* C_DOUT_DEFAULT_2 = "32'b00000000000000000000000000000000" *) 
(* C_FAMILY = "artix7" *) (* C_GPIO2_WIDTH = "2" *) (* C_GPIO_WIDTH = "2" *) 
(* C_INTERRUPT_PRESENT = "0" *) (* C_IS_DUAL = "1" *) (* C_S_AXI_ADDR_WIDTH = "9" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_TRI_DEFAULT = "32'b11111111111111111111111111111111" *) (* C_TRI_DEFAULT_2 = "32'b11111111111111111111111111111111" *) 
(* downgradeipidentifiedwarnings = "yes" *) (* ip_group = "LOGICORE" *) 
module system_AXITDC_1_0_axi_gpio
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    ip2intc_irpt,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t,
    gpio2_io_i,
    gpio2_io_o,
    gpio2_io_t);
  (* sigis = "Clk" *) input s_axi_aclk;
  (* sigis = "Rst" *) input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  (* sigis = "INTR_LEVEL_HIGH" *) output ip2intc_irpt;
  input [1:0]gpio_io_i;
  output [1:0]gpio_io_o;
  output [1:0]gpio_io_t;
  input [1:0]gpio2_io_i;
  output [1:0]gpio2_io_o;
  output [1:0]gpio2_io_t;

  wire \<const0> ;
  wire AXI_LITE_IPIF_I_n_12;
  wire AXI_LITE_IPIF_I_n_9;
  wire GPIO_xferAck_i;
  wire [0:6]bus2ip_addr;
  wire bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire [1:0]gpio2_io_o;
  wire [1:0]gpio_io_i;
  wire gpio_xferAck_Reg;
  wire [0:31]ip2bus_data;
  wire [0:31]ip2bus_data_i_D1;
  wire ip2bus_rdack_i;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i;
  wire ip2bus_wrack_i_D1;
  wire p_1_in2_in;
  wire [30:31]reg1;
  wire [30:31]reg3;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [30:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;

  assign gpio2_io_t[1] = \<const0> ;
  assign gpio2_io_t[0] = \<const0> ;
  assign gpio_io_o[1] = \<const0> ;
  assign gpio_io_o[0] = \<const0> ;
  assign gpio_io_t[1] = \<const0> ;
  assign gpio_io_t[0] = \<const0> ;
  assign ip2intc_irpt = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \^s_axi_rdata [30];
  assign s_axi_rdata[30] = \^s_axi_rdata [30];
  assign s_axi_rdata[29] = \^s_axi_rdata [30];
  assign s_axi_rdata[28] = \^s_axi_rdata [30];
  assign s_axi_rdata[27] = \^s_axi_rdata [30];
  assign s_axi_rdata[26] = \^s_axi_rdata [30];
  assign s_axi_rdata[25] = \^s_axi_rdata [30];
  assign s_axi_rdata[24] = \^s_axi_rdata [30];
  assign s_axi_rdata[23] = \^s_axi_rdata [30];
  assign s_axi_rdata[22] = \^s_axi_rdata [30];
  assign s_axi_rdata[21] = \^s_axi_rdata [30];
  assign s_axi_rdata[20] = \^s_axi_rdata [30];
  assign s_axi_rdata[19] = \^s_axi_rdata [30];
  assign s_axi_rdata[18] = \^s_axi_rdata [30];
  assign s_axi_rdata[17] = \^s_axi_rdata [30];
  assign s_axi_rdata[16] = \^s_axi_rdata [30];
  assign s_axi_rdata[15] = \^s_axi_rdata [30];
  assign s_axi_rdata[14] = \^s_axi_rdata [30];
  assign s_axi_rdata[13] = \^s_axi_rdata [30];
  assign s_axi_rdata[12] = \^s_axi_rdata [30];
  assign s_axi_rdata[11] = \^s_axi_rdata [30];
  assign s_axi_rdata[10] = \^s_axi_rdata [30];
  assign s_axi_rdata[9] = \^s_axi_rdata [30];
  assign s_axi_rdata[8] = \^s_axi_rdata [30];
  assign s_axi_rdata[7] = \^s_axi_rdata [30];
  assign s_axi_rdata[6] = \^s_axi_rdata [30];
  assign s_axi_rdata[5] = \^s_axi_rdata [30];
  assign s_axi_rdata[4] = \^s_axi_rdata [30];
  assign s_axi_rdata[3] = \^s_axi_rdata [30];
  assign s_axi_rdata[2] = \^s_axi_rdata [30];
  assign s_axi_rdata[1:0] = \^s_axi_rdata [1:0];
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_wready = s_axi_awready;
  system_AXITDC_1_0_axi_lite_ipif AXI_LITE_IPIF_I
       (.D({ip2bus_data[0],ip2bus_data[30],ip2bus_data[31]}),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .Q({bus2ip_addr[0],bus2ip_addr[5],bus2ip_addr[6]}),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_rnw(bus2ip_rnw),
        .bus2ip_rnw_i_reg(AXI_LITE_IPIF_I_n_12),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(s_axi_arready),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(s_axi_awready),
        .p_1_in2_in(p_1_in2_in),
        .reg1({reg1[30],reg1[31]}),
        .reg3({reg3[30],reg3[31]}),
        .rst_reg(AXI_LITE_IPIF_I_n_9),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[8],s_axi_araddr[3:2]}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[8],s_axi_awaddr[3:2]}),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg(s_axi_bvalid),
        .s_axi_rdata({\^s_axi_rdata [30],\^s_axi_rdata [1:0]}),
        .\s_axi_rdata_i_reg[31] ({ip2bus_data_i_D1[0],ip2bus_data_i_D1[30],ip2bus_data_i_D1[31]}),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg(s_axi_rvalid),
        .s_axi_wvalid(s_axi_wvalid));
  GND GND
       (.G(\<const0> ));
  system_AXITDC_1_0_GPIO_Core gpio_core_1
       (.\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30]_0 (AXI_LITE_IPIF_I_n_12),
        .\Dual.gpio2_Data_Out_reg[0]_0 (AXI_LITE_IPIF_I_n_9),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .Q({bus2ip_addr[0],bus2ip_addr[5],bus2ip_addr[6]}),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_rnw(bus2ip_rnw),
        .gpio2_io_o(gpio2_io_o),
        .gpio_io_i(gpio_io_i),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .ip2bus_rdack_i(ip2bus_rdack_i),
        .ip2bus_wrack_i(ip2bus_wrack_i),
        .p_1_in2_in(p_1_in2_in),
        .reg1({reg1[30],reg1[31]}),
        .reg3({reg3[30],reg3[31]}),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[1:0]));
  FDRE \ip2bus_data_i_D1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[0]),
        .Q(ip2bus_data_i_D1[0]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[30]),
        .Q(ip2bus_data_i_D1[30]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[31]),
        .Q(ip2bus_data_i_D1[31]),
        .R(bus2ip_reset));
  FDRE ip2bus_rdack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_rdack_i),
        .Q(ip2bus_rdack_i_D1),
        .R(bus2ip_reset));
  FDRE ip2bus_wrack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_wrack_i),
        .Q(ip2bus_wrack_i_D1),
        .R(bus2ip_reset));
endmodule

(* CHECK_LICENSE_TYPE = "axi_gpio_0,axi_gpio,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_gpio,Vivado 2023.2" *) 
module system_AXITDC_1_0_axi_gpio_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    gpio_io_i,
    gpio2_io_o);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [8:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [8:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO TRI_I" *) (* x_interface_parameter = "XIL_INTERFACENAME GPIO, BOARD.ASSOCIATED_PARAM GPIO_BOARD_INTERFACE" *) input [1:0]gpio_io_i;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO2 TRI_O" *) (* x_interface_parameter = "XIL_INTERFACENAME GPIO2, BOARD.ASSOCIATED_PARAM GPIO2_BOARD_INTERFACE" *) output [1:0]gpio2_io_o;

  wire \<const0> ;
  wire [1:0]gpio2_io_o;
  wire [1:0]gpio_io_i;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire NLW_U0_ip2intc_irpt_UNCONNECTED;
  wire [1:0]NLW_U0_gpio2_io_t_UNCONNECTED;
  wire [1:0]NLW_U0_gpio_io_o_UNCONNECTED;
  wire [1:0]NLW_U0_gpio_io_t_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ALL_INPUTS = "1" *) 
  (* C_ALL_INPUTS_2 = "0" *) 
  (* C_ALL_OUTPUTS = "0" *) 
  (* C_ALL_OUTPUTS_2 = "1" *) 
  (* C_DOUT_DEFAULT = "32'b00000000000000000000000000000000" *) 
  (* C_DOUT_DEFAULT_2 = "32'b00000000000000000000000000000000" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_GPIO2_WIDTH = "2" *) 
  (* C_GPIO_WIDTH = "2" *) 
  (* C_INTERRUPT_PRESENT = "0" *) 
  (* C_IS_DUAL = "1" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TRI_DEFAULT = "32'b11111111111111111111111111111111" *) 
  (* C_TRI_DEFAULT_2 = "32'b11111111111111111111111111111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_group = "LOGICORE" *) 
  system_AXITDC_1_0_axi_gpio U0
       (.gpio2_io_i({1'b0,1'b0}),
        .gpio2_io_o(gpio2_io_o),
        .gpio2_io_t(NLW_U0_gpio2_io_t_UNCONNECTED[1:0]),
        .gpio_io_i(gpio_io_i),
        .gpio_io_o(NLW_U0_gpio_io_o_UNCONNECTED[1:0]),
        .gpio_io_t(NLW_U0_gpio_io_t_UNCONNECTED[1:0]),
        .ip2intc_irpt(NLW_U0_ip2intc_irpt_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[8],1'b0,1'b0,1'b0,1'b0,s_axi_araddr[3:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[8],1'b0,1'b0,1'b0,1'b0,s_axi_awaddr[3:2],1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata[1:0]}),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module system_AXITDC_1_0_axi_lite_ipif
   (bus2ip_reset,
    Q,
    bus2ip_rnw,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    bus2ip_cs,
    p_1_in2_in,
    rst_reg,
    ip2bus_rdack_i_D1_reg,
    ip2bus_wrack_i_D1_reg,
    bus2ip_rnw_i_reg,
    s_axi_rdata,
    D,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_bready,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_wvalid,
    GPIO_xferAck_i,
    gpio_xferAck_Reg,
    \s_axi_rdata_i_reg[31] ,
    reg3,
    reg1,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_araddr,
    s_axi_awaddr);
  output bus2ip_reset;
  output [2:0]Q;
  output bus2ip_rnw;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output bus2ip_cs;
  output p_1_in2_in;
  output rst_reg;
  output ip2bus_rdack_i_D1_reg;
  output ip2bus_wrack_i_D1_reg;
  output bus2ip_rnw_i_reg;
  output [2:0]s_axi_rdata;
  output [2:0]D;
  input s_axi_aclk;
  input s_axi_arvalid;
  input s_axi_rready;
  input s_axi_bready;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input GPIO_xferAck_i;
  input gpio_xferAck_Reg;
  input [2:0]\s_axi_rdata_i_reg[31] ;
  input [1:0]reg3;
  input [1:0]reg1;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input [2:0]s_axi_araddr;
  input [2:0]s_axi_awaddr;

  wire [2:0]D;
  wire GPIO_xferAck_i;
  wire [2:0]Q;
  wire bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire bus2ip_rnw_i_reg;
  wire gpio_xferAck_Reg;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire p_1_in2_in;
  wire [1:0]reg1;
  wire [1:0]reg3;
  wire rst_reg;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid_i_reg;
  wire [2:0]s_axi_rdata;
  wire [2:0]\s_axi_rdata_i_reg[31] ;
  wire s_axi_rready;
  wire s_axi_rvalid_i_reg;
  wire s_axi_wvalid;

  system_AXITDC_1_0_slave_attachment I_SLAVE_ATTACHMENT
       (.D(D),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (bus2ip_cs),
        .Q(Q),
        .SR(bus2ip_reset),
        .bus2ip_rnw_i_reg_0(bus2ip_rnw),
        .bus2ip_rnw_i_reg_1(bus2ip_rnw_i_reg),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(ip2bus_rdack_i_D1_reg),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(ip2bus_wrack_i_D1_reg),
        .p_1_in2_in(p_1_in2_in),
        .reg1(reg1),
        .reg3(reg3),
        .rst_reg_0(rst_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg_0(s_axi_bvalid_i_reg),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i_reg[31]_0 (\s_axi_rdata_i_reg[31] ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
module system_AXITDC_1_0_blk_mem_gen_0
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
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [7:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [63:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [63:0]doutb;

  wire \<const0> ;
  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [63:0]dinb;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire [3:0]wea;
  wire [7:0]web;
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
  wire [63:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign doutb[63] = \<const0> ;
  assign doutb[62] = \<const0> ;
  assign doutb[61] = \<const0> ;
  assign doutb[60] = \<const0> ;
  assign doutb[59] = \<const0> ;
  assign doutb[58] = \<const0> ;
  assign doutb[57] = \<const0> ;
  assign doutb[56] = \<const0> ;
  assign doutb[55] = \<const0> ;
  assign doutb[54] = \<const0> ;
  assign doutb[53] = \<const0> ;
  assign doutb[52] = \<const0> ;
  assign doutb[51] = \<const0> ;
  assign doutb[50] = \<const0> ;
  assign doutb[49] = \<const0> ;
  assign doutb[48] = \<const0> ;
  assign doutb[47] = \<const0> ;
  assign doutb[46] = \<const0> ;
  assign doutb[45] = \<const0> ;
  assign doutb[44] = \<const0> ;
  assign doutb[43] = \<const0> ;
  assign doutb[42] = \<const0> ;
  assign doutb[41] = \<const0> ;
  assign doutb[40] = \<const0> ;
  assign doutb[39] = \<const0> ;
  assign doutb[38] = \<const0> ;
  assign doutb[37] = \<const0> ;
  assign doutb[36] = \<const0> ;
  assign doutb[35] = \<const0> ;
  assign doutb[34] = \<const0> ;
  assign doutb[33] = \<const0> ;
  assign doutb[32] = \<const0> ;
  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "4" *) 
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
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     19.896042 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "64" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "8" *) 
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  system_AXITDC_1_0_blk_mem_gen_v8_4_7 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[13:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[13:3],1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[42:0]}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[63:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b1),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
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
        .web({web[7],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module system_AXITDC_1_0_cdc_sync
   (scndry_vect_out,
    gpio_io_i,
    s_axi_aclk);
  output [1:0]scndry_vect_out;
  input [1:0]gpio_io_i;
  input s_axi_aclk;

  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire [1:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 ;
  wire [1:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 ;
  wire Q;
  wire [1:0]gpio_io_i;
  wire s_axi_aclk;
  wire [1:0]scndry_vect_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [0]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [1]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [0]),
        .Q(scndry_vect_out[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [1]),
        .Q(scndry_vect_out[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[0]),
        .Q(Q),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[1]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
endmodule

module system_AXITDC_1_0_control
   (we,
    rdy,
    asyn,
    \GEN_CarryChain[47].CARRY4_inst ,
    trigger_out,
    Q,
    dinb,
    led_out,
    validOut,
    clk,
    D,
    \addr_cnt_reg[4]_0 ,
    syn,
    count_reg,
    \data_e_reg[7]_0 ,
    trigger_in);
  output [0:0]we;
  output rdy;
  output asyn;
  output \GEN_CarryChain[47].CARRY4_inst ;
  output [10:0]trigger_out;
  output [10:0]Q;
  output [42:0]dinb;
  output [2:0]led_out;
  input validOut;
  input clk;
  input [0:0]D;
  input \addr_cnt_reg[4]_0 ;
  input syn;
  input [23:0]count_reg;
  input [7:0]\data_e_reg[7]_0 ;
  input [10:0]trigger_in;

  wire [0:0]D;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \GEN_CarryChain[47].CARRY4_inst ;
  wire [10:0]Q;
  wire addr_cnt;
  wire \addr_cnt[0]_i_1_n_0 ;
  wire \addr_cnt[10]_i_1_n_0 ;
  wire \addr_cnt[10]_i_2_n_0 ;
  wire \addr_cnt[1]_i_1_n_0 ;
  wire \addr_cnt[2]_i_1_n_0 ;
  wire \addr_cnt[3]_i_1_n_0 ;
  wire \addr_cnt[4]_i_1_n_0 ;
  wire \addr_cnt[4]_i_3_n_0 ;
  wire \addr_cnt[5]_i_1_n_0 ;
  wire \addr_cnt[6]_i_1_n_0 ;
  wire \addr_cnt[7]_i_1_n_0 ;
  wire \addr_cnt[8]_i_1_n_0 ;
  wire \addr_cnt[8]_i_2_n_0 ;
  wire \addr_cnt[9]_i_1_n_0 ;
  wire \addr_cnt_reg[4]_0 ;
  wire \addr_cnt_reg_n_0_[0] ;
  wire \addr_cnt_reg_n_0_[10] ;
  wire \addr_cnt_reg_n_0_[1] ;
  wire \addr_cnt_reg_n_0_[2] ;
  wire \addr_cnt_reg_n_0_[3] ;
  wire \addr_cnt_reg_n_0_[4] ;
  wire \addr_cnt_reg_n_0_[5] ;
  wire \addr_cnt_reg_n_0_[6] ;
  wire \addr_cnt_reg_n_0_[7] ;
  wire \addr_cnt_reg_n_0_[8] ;
  wire \addr_cnt_reg_n_0_[9] ;
  wire [10:0]addr_e;
  wire asyn;
  wire clk;
  wire [23:0]count_reg;
  wire \data[42]_i_1_n_0 ;
  wire \data_e[31]_i_1_n_0 ;
  wire [7:0]\data_e_reg[7]_0 ;
  wire \data_e_reg_n_0_[0] ;
  wire \data_e_reg_n_0_[10] ;
  wire \data_e_reg_n_0_[11] ;
  wire \data_e_reg_n_0_[12] ;
  wire \data_e_reg_n_0_[13] ;
  wire \data_e_reg_n_0_[14] ;
  wire \data_e_reg_n_0_[15] ;
  wire \data_e_reg_n_0_[16] ;
  wire \data_e_reg_n_0_[17] ;
  wire \data_e_reg_n_0_[18] ;
  wire \data_e_reg_n_0_[19] ;
  wire \data_e_reg_n_0_[1] ;
  wire \data_e_reg_n_0_[20] ;
  wire \data_e_reg_n_0_[21] ;
  wire \data_e_reg_n_0_[22] ;
  wire \data_e_reg_n_0_[23] ;
  wire \data_e_reg_n_0_[24] ;
  wire \data_e_reg_n_0_[25] ;
  wire \data_e_reg_n_0_[26] ;
  wire \data_e_reg_n_0_[27] ;
  wire \data_e_reg_n_0_[28] ;
  wire \data_e_reg_n_0_[29] ;
  wire \data_e_reg_n_0_[2] ;
  wire \data_e_reg_n_0_[30] ;
  wire \data_e_reg_n_0_[31] ;
  wire \data_e_reg_n_0_[3] ;
  wire \data_e_reg_n_0_[4] ;
  wire \data_e_reg_n_0_[5] ;
  wire \data_e_reg_n_0_[6] ;
  wire \data_e_reg_n_0_[7] ;
  wire \data_e_reg_n_0_[8] ;
  wire \data_e_reg_n_0_[9] ;
  wire [42:0]dinb;
  wire full_i_1_n_0;
  wire full_i_2_n_0;
  wire \led[0]_i_1_n_0 ;
  wire \led[1]_i_1_n_0 ;
  wire \led[2]_i_1_n_0 ;
  wire [2:0]led_out;
  wire rdy;
  wire rdy_i_1_n_0;
  wire [2:0]state;
  wire [2:0]state_e;
  wire [2:0]state_reg;
  wire syn;
  wire [10:0]trigger_in;
  wire [10:0]trigger_out;
  wire validOut;
  wire valid_e;
  wire [0:0]we;
  wire [7:7]we_e;
  wire \we_e_reg_n_0_[7] ;

  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hEFF0)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\FSM_sequential_state[2]_i_2_n_0 ),
        .I3(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h03FF0800)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\addr_cnt_reg[4]_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .I4(state[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0202FFFF00300000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(syn),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\addr_cnt_reg[4]_0 ),
        .I4(\FSM_sequential_state[2]_i_2_n_0 ),
        .I5(state[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF080808)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(\addr_cnt[8]_i_2_n_0 ),
        .I2(\FSM_sequential_state[2]_i_4_n_0 ),
        .I3(state[1]),
        .I4(state[2]),
        .I5(\FSM_sequential_state[2]_i_5_n_0 ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0D00000000000000)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(state[2]),
        .I1(validOut),
        .I2(state[0]),
        .I3(\addr_cnt_reg_n_0_[10] ),
        .I4(\addr_cnt_reg_n_0_[9] ),
        .I5(\addr_cnt_reg_n_0_[8] ),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(\addr_cnt_reg_n_0_[4] ),
        .I1(\addr_cnt_reg_n_0_[5] ),
        .I2(\addr_cnt_reg_n_0_[6] ),
        .I3(\addr_cnt_reg_n_0_[7] ),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h202FFF2D)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(state[0]),
        .I1(\addr_cnt_reg[4]_0 ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(syn),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "clr_done:011,running:100,clear:010,run_done:101,idle:001,iSTATE:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "clr_done:011,running:100,clear:010,run_done:101,idle:001,iSTATE:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "clr_done:011,running:100,clear:010,run_done:101,idle:001,iSTATE:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \addr_cnt[0]_i_1 
       (.I0(\addr_cnt_reg_n_0_[0] ),
        .O(\addr_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \addr_cnt[10]_i_1 
       (.I0(\addr_cnt_reg_n_0_[10] ),
        .I1(\addr_cnt_reg_n_0_[8] ),
        .I2(\addr_cnt_reg_n_0_[9] ),
        .I3(\addr_cnt_reg_n_0_[7] ),
        .I4(\addr_cnt[10]_i_2_n_0 ),
        .O(\addr_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \addr_cnt[10]_i_2 
       (.I0(\addr_cnt_reg_n_0_[5] ),
        .I1(\addr_cnt_reg_n_0_[4] ),
        .I2(\addr_cnt[8]_i_2_n_0 ),
        .I3(\addr_cnt_reg_n_0_[6] ),
        .O(\addr_cnt[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr_cnt[1]_i_1 
       (.I0(\addr_cnt_reg_n_0_[1] ),
        .I1(\addr_cnt_reg_n_0_[0] ),
        .O(\addr_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \addr_cnt[2]_i_1 
       (.I0(\addr_cnt_reg_n_0_[2] ),
        .I1(\addr_cnt_reg_n_0_[0] ),
        .I2(\addr_cnt_reg_n_0_[1] ),
        .O(\addr_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \addr_cnt[3]_i_1 
       (.I0(\addr_cnt_reg_n_0_[3] ),
        .I1(\addr_cnt_reg_n_0_[2] ),
        .I2(\addr_cnt_reg_n_0_[1] ),
        .I3(\addr_cnt_reg_n_0_[0] ),
        .O(\addr_cnt[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC2C3)) 
    \addr_cnt[4]_i_1 
       (.I0(\addr_cnt_reg[4]_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\addr_cnt[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF45FF455)) 
    \addr_cnt[4]_i_2 
       (.I0(state[0]),
        .I1(validOut),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\addr_cnt_reg[4]_0 ),
        .O(addr_cnt));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \addr_cnt[4]_i_3 
       (.I0(\addr_cnt_reg_n_0_[4] ),
        .I1(\addr_cnt_reg_n_0_[3] ),
        .I2(\addr_cnt_reg_n_0_[2] ),
        .I3(\addr_cnt_reg_n_0_[1] ),
        .I4(\addr_cnt_reg_n_0_[0] ),
        .O(\addr_cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \addr_cnt[5]_i_1 
       (.I0(\addr_cnt_reg_n_0_[5] ),
        .I1(\addr_cnt_reg_n_0_[0] ),
        .I2(\addr_cnt_reg_n_0_[1] ),
        .I3(\addr_cnt_reg_n_0_[2] ),
        .I4(\addr_cnt_reg_n_0_[3] ),
        .I5(\addr_cnt_reg_n_0_[4] ),
        .O(\addr_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \addr_cnt[6]_i_1 
       (.I0(\addr_cnt_reg_n_0_[6] ),
        .I1(\addr_cnt_reg_n_0_[5] ),
        .I2(\addr_cnt_reg_n_0_[4] ),
        .I3(\addr_cnt[8]_i_2_n_0 ),
        .O(\addr_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \addr_cnt[7]_i_1 
       (.I0(\addr_cnt_reg_n_0_[7] ),
        .I1(\addr_cnt_reg_n_0_[6] ),
        .I2(\addr_cnt[8]_i_2_n_0 ),
        .I3(\addr_cnt_reg_n_0_[4] ),
        .I4(\addr_cnt_reg_n_0_[5] ),
        .O(\addr_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \addr_cnt[8]_i_1 
       (.I0(\addr_cnt_reg_n_0_[8] ),
        .I1(\addr_cnt_reg_n_0_[7] ),
        .I2(\addr_cnt_reg_n_0_[5] ),
        .I3(\addr_cnt_reg_n_0_[4] ),
        .I4(\addr_cnt[8]_i_2_n_0 ),
        .I5(\addr_cnt_reg_n_0_[6] ),
        .O(\addr_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \addr_cnt[8]_i_2 
       (.I0(\addr_cnt_reg_n_0_[0] ),
        .I1(\addr_cnt_reg_n_0_[1] ),
        .I2(\addr_cnt_reg_n_0_[2] ),
        .I3(\addr_cnt_reg_n_0_[3] ),
        .O(\addr_cnt[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \addr_cnt[9]_i_1 
       (.I0(\addr_cnt_reg_n_0_[9] ),
        .I1(\addr_cnt_reg_n_0_[7] ),
        .I2(\addr_cnt_reg_n_0_[8] ),
        .I3(\addr_cnt[10]_i_2_n_0 ),
        .O(\addr_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[0] 
       (.C(clk),
        .CE(addr_cnt),
        .D(\addr_cnt[0]_i_1_n_0 ),
        .Q(\addr_cnt_reg_n_0_[0] ),
        .R(\addr_cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[10] 
       (.C(clk),
        .CE(addr_cnt),
        .D(\addr_cnt[10]_i_1_n_0 ),
        .Q(\addr_cnt_reg_n_0_[10] ),
        .R(\addr_cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[1] 
       (.C(clk),
        .CE(addr_cnt),
        .D(\addr_cnt[1]_i_1_n_0 ),
        .Q(\addr_cnt_reg_n_0_[1] ),
        .R(\addr_cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[2] 
       (.C(clk),
        .CE(addr_cnt),
        .D(\addr_cnt[2]_i_1_n_0 ),
        .Q(\addr_cnt_reg_n_0_[2] ),
        .R(\addr_cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[3] 
       (.C(clk),
        .CE(addr_cnt),
        .D(\addr_cnt[3]_i_1_n_0 ),
        .Q(\addr_cnt_reg_n_0_[3] ),
        .R(\addr_cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[4] 
       (.C(clk),
        .CE(addr_cnt),
        .D(\addr_cnt[4]_i_3_n_0 ),
        .Q(\addr_cnt_reg_n_0_[4] ),
        .R(\addr_cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[5] 
       (.C(clk),
        .CE(addr_cnt),
        .D(\addr_cnt[5]_i_1_n_0 ),
        .Q(\addr_cnt_reg_n_0_[5] ),
        .R(\addr_cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[6] 
       (.C(clk),
        .CE(addr_cnt),
        .D(\addr_cnt[6]_i_1_n_0 ),
        .Q(\addr_cnt_reg_n_0_[6] ),
        .R(\addr_cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[7] 
       (.C(clk),
        .CE(addr_cnt),
        .D(\addr_cnt[7]_i_1_n_0 ),
        .Q(\addr_cnt_reg_n_0_[7] ),
        .R(\addr_cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[8] 
       (.C(clk),
        .CE(addr_cnt),
        .D(\addr_cnt[8]_i_1_n_0 ),
        .Q(\addr_cnt_reg_n_0_[8] ),
        .R(\addr_cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[9] 
       (.C(clk),
        .CE(addr_cnt),
        .D(\addr_cnt[9]_i_1_n_0 ),
        .Q(\addr_cnt_reg_n_0_[9] ),
        .R(\addr_cnt[4]_i_1_n_0 ));
  FDRE \addr_e_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr_cnt_reg_n_0_[0] ),
        .Q(addr_e[0]),
        .R(1'b0));
  FDRE \addr_e_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr_cnt_reg_n_0_[10] ),
        .Q(addr_e[10]),
        .R(1'b0));
  FDRE \addr_e_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr_cnt_reg_n_0_[1] ),
        .Q(addr_e[1]),
        .R(1'b0));
  FDRE \addr_e_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr_cnt_reg_n_0_[2] ),
        .Q(addr_e[2]),
        .R(1'b0));
  FDRE \addr_e_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr_cnt_reg_n_0_[3] ),
        .Q(addr_e[3]),
        .R(1'b0));
  FDRE \addr_e_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr_cnt_reg_n_0_[4] ),
        .Q(addr_e[4]),
        .R(1'b0));
  FDRE \addr_e_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr_cnt_reg_n_0_[5] ),
        .Q(addr_e[5]),
        .R(1'b0));
  FDRE \addr_e_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr_cnt_reg_n_0_[6] ),
        .Q(addr_e[6]),
        .R(1'b0));
  FDRE \addr_e_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr_cnt_reg_n_0_[7] ),
        .Q(addr_e[7]),
        .R(1'b0));
  FDRE \addr_e_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr_cnt_reg_n_0_[8] ),
        .Q(addr_e[8]),
        .R(1'b0));
  FDRE \addr_e_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr_cnt_reg_n_0_[9] ),
        .Q(addr_e[9]),
        .R(1'b0));
  FDRE \addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_e[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \addr_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_e[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_e[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_e[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_e[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_e[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_e[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_e[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \addr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_e[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \addr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_e[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \addr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_e[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \data[42]_i_1 
       (.I0(state_e[0]),
        .I1(state_e[2]),
        .I2(state_e[1]),
        .I3(valid_e),
        .O(\data[42]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \data_e[31]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(validOut),
        .O(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg[7]_0 [0]),
        .Q(\data_e_reg_n_0_[0] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[2]),
        .Q(\data_e_reg_n_0_[10] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[3]),
        .Q(\data_e_reg_n_0_[11] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[4]),
        .Q(\data_e_reg_n_0_[12] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[5]),
        .Q(\data_e_reg_n_0_[13] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[6]),
        .Q(\data_e_reg_n_0_[14] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[7]),
        .Q(\data_e_reg_n_0_[15] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[8]),
        .Q(\data_e_reg_n_0_[16] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[9]),
        .Q(\data_e_reg_n_0_[17] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[10]),
        .Q(\data_e_reg_n_0_[18] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[11]),
        .Q(\data_e_reg_n_0_[19] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg[7]_0 [1]),
        .Q(\data_e_reg_n_0_[1] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[12]),
        .Q(\data_e_reg_n_0_[20] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[13]),
        .Q(\data_e_reg_n_0_[21] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[14]),
        .Q(\data_e_reg_n_0_[22] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[15]),
        .Q(\data_e_reg_n_0_[23] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[16]),
        .Q(\data_e_reg_n_0_[24] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[17]),
        .Q(\data_e_reg_n_0_[25] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[18]),
        .Q(\data_e_reg_n_0_[26] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[19]),
        .Q(\data_e_reg_n_0_[27] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[20]),
        .Q(\data_e_reg_n_0_[28] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[21]),
        .Q(\data_e_reg_n_0_[29] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg[7]_0 [2]),
        .Q(\data_e_reg_n_0_[2] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[22]),
        .Q(\data_e_reg_n_0_[30] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[23]),
        .Q(\data_e_reg_n_0_[31] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg[7]_0 [3]),
        .Q(\data_e_reg_n_0_[3] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg[7]_0 [4]),
        .Q(\data_e_reg_n_0_[4] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg[7]_0 [5]),
        .Q(\data_e_reg_n_0_[5] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg[7]_0 [6]),
        .Q(\data_e_reg_n_0_[6] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg[7]_0 [7]),
        .Q(\data_e_reg_n_0_[7] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[0]),
        .Q(\data_e_reg_n_0_[8] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[1]),
        .Q(\data_e_reg_n_0_[9] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[0] ),
        .Q(dinb[0]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[10] ),
        .Q(dinb[10]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[11] ),
        .Q(dinb[11]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[12] ),
        .Q(dinb[12]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[13] ),
        .Q(dinb[13]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[14] ),
        .Q(dinb[14]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[15] ),
        .Q(dinb[15]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[16] ),
        .Q(dinb[16]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[17] ),
        .Q(dinb[17]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[18] ),
        .Q(dinb[18]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[19] ),
        .Q(dinb[19]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[1] ),
        .Q(dinb[1]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[20] ),
        .Q(dinb[20]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[21] ),
        .Q(dinb[21]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[22] ),
        .Q(dinb[22]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[23] ),
        .Q(dinb[23]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[24] ),
        .Q(dinb[24]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[25] ),
        .Q(dinb[25]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[26] ),
        .Q(dinb[26]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[27] ),
        .Q(dinb[27]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[28] ),
        .Q(dinb[28]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[29] ),
        .Q(dinb[29]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[2] ),
        .Q(dinb[2]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[30] ),
        .Q(dinb[30]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[31] ),
        .Q(dinb[31]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_in[0]),
        .Q(dinb[32]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_in[1]),
        .Q(dinb[33]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_in[2]),
        .Q(dinb[34]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_in[3]),
        .Q(dinb[35]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_in[4]),
        .Q(dinb[36]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_in[5]),
        .Q(dinb[37]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_in[6]),
        .Q(dinb[38]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_in[7]),
        .Q(dinb[39]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[3] ),
        .Q(dinb[3]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_in[8]),
        .Q(dinb[40]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_in[9]),
        .Q(dinb[41]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_in[10]),
        .Q(dinb[42]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[4] ),
        .Q(dinb[4]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[5] ),
        .Q(dinb[5]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[6] ),
        .Q(dinb[6]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[7] ),
        .Q(dinb[7]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[8] ),
        .Q(dinb[8]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[9] ),
        .Q(dinb[9]),
        .R(\data[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33B333B000800080)) 
    full_i_1
       (.I0(validOut),
        .I1(full_i_2_n_0),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(asyn),
        .O(full_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h8F888888)) 
    full_i_2
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\FSM_sequential_state[2]_i_4_n_0 ),
        .I3(\addr_cnt[8]_i_2_n_0 ),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(full_i_2_n_0));
  FDRE full_reg
       (.C(clk),
        .CE(1'b1),
        .D(full_i_1_n_0),
        .Q(asyn),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    hitQ_i_1
       (.I0(D),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(\GEN_CarryChain[47].CARRY4_inst ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \led[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(\led[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \led[1]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(\led[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \led[2]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\led[2]_i_1_n_0 ));
  FDRE \led_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\led[0]_i_1_n_0 ),
        .Q(led_out[0]),
        .R(1'b0));
  FDRE \led_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\led[1]_i_1_n_0 ),
        .Q(led_out[1]),
        .R(1'b0));
  FDRE \led_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\led[2]_i_1_n_0 ),
        .Q(led_out[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h02)) 
    rdy_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(rdy_i_1_n_0));
  FDRE rdy_reg
       (.C(clk),
        .CE(1'b1),
        .D(rdy_i_1_n_0),
        .Q(rdy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \state_e[0]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(state_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state_e[1]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .O(state_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state_e[2]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .O(state_reg[2]));
  FDRE #(
    .INIT(1'b0)) 
    \state_e_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(state_reg[0]),
        .Q(state_e[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_e_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(state_reg[1]),
        .Q(state_e[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_e_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(state_reg[2]),
        .Q(state_e[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \trigger_out[0]_INST_0 
       (.I0(\addr_cnt_reg_n_0_[0] ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(trigger_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \trigger_out[10]_INST_0 
       (.I0(\addr_cnt_reg_n_0_[10] ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(trigger_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \trigger_out[1]_INST_0 
       (.I0(\addr_cnt_reg_n_0_[1] ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(trigger_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \trigger_out[2]_INST_0 
       (.I0(\addr_cnt_reg_n_0_[2] ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(trigger_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \trigger_out[3]_INST_0 
       (.I0(\addr_cnt_reg_n_0_[3] ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(trigger_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \trigger_out[4]_INST_0 
       (.I0(\addr_cnt_reg_n_0_[4] ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(trigger_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \trigger_out[5]_INST_0 
       (.I0(\addr_cnt_reg_n_0_[5] ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(trigger_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \trigger_out[6]_INST_0 
       (.I0(\addr_cnt_reg_n_0_[6] ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(trigger_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \trigger_out[7]_INST_0 
       (.I0(\addr_cnt_reg_n_0_[7] ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(trigger_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \trigger_out[8]_INST_0 
       (.I0(\addr_cnt_reg_n_0_[8] ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(trigger_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \trigger_out[9]_INST_0 
       (.I0(\addr_cnt_reg_n_0_[9] ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(trigger_out[9]));
  FDRE valid_e_reg
       (.C(clk),
        .CE(1'b1),
        .D(validOut),
        .Q(valid_e),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0450)) 
    \we_e[7]_i_1 
       (.I0(state[0]),
        .I1(validOut),
        .I2(state[1]),
        .I3(state[2]),
        .O(we_e));
  FDRE \we_e_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(we_e),
        .Q(\we_e_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \we_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\we_e_reg_n_0_[7] ),
        .Q(we),
        .R(1'b0));
endmodule

module system_AXITDC_1_0_counter
   (count_reg,
    clk);
  output [23:0]count_reg;
  input clk;

  wire clk;
  wire \count[0]_i_2_n_0 ;
  wire [23:0]count_reg;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_1 ;
  wire \count_reg[0]_i_1_n_2 ;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire [3:3]\NLW_count_reg[20]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_2 
       (.I0(count_reg[0]),
        .O(\count[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(count_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({count_reg[3:1],\count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\NLW_count_reg[20]_i_1_CO_UNCONNECTED [3],\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S(count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(1'b0));
endmodule

module system_AXITDC_1_0_delayLine
   (D,
    Q,
    validIn,
    clk,
    hit,
    hitQ_reg_0);
  output [0:0]D;
  output [191:0]Q;
  output validIn;
  input clk;
  input hit;
  input hitQ_reg_0;

  wire CI;
  wire [2:0]CO;
  wire CYINIT;
  wire [0:0]D;
  wire \GEN_CarryChain[10].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[10].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[10].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[10].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[11].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[11].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[11].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[11].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[12].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[12].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[12].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[12].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[13].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[13].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[13].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[13].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[14].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[14].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[14].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[14].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[15].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[15].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[15].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[15].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[16].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[16].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[16].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[16].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[17].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[17].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[17].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[17].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[18].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[18].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[18].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[18].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[19].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[19].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[19].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[19].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[1].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[1].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[1].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[1].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[20].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[20].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[20].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[20].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[21].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[21].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[21].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[21].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[22].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[22].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[22].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[22].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[23].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[23].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[23].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[23].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[24].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[24].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[24].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[24].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[25].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[25].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[25].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[25].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[26].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[26].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[26].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[26].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[27].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[27].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[27].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[27].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[28].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[28].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[28].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[28].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[29].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[29].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[29].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[29].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[2].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[2].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[2].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[2].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[30].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[30].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[30].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[30].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[31].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[31].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[31].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[31].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[32].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[32].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[32].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[32].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[33].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[33].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[33].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[33].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[34].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[34].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[34].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[34].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[35].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[35].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[35].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[35].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[36].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[36].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[36].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[36].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[37].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[37].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[37].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[37].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[38].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[38].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[38].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[38].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[39].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[39].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[39].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[39].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[3].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[3].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[3].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[3].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[40].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[40].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[40].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[40].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[41].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[41].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[41].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[41].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[42].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[42].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[42].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[42].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[43].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[43].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[43].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[43].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[44].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[44].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[44].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[44].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[45].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[45].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[45].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[45].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[46].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[46].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[46].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[46].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[4].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[4].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[4].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[4].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[5].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[5].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[5].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[5].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[6].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[6].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[6].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[6].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[7].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[7].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[7].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[7].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[8].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[8].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[8].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[8].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[9].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[9].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[9].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[9].CARRY4_inst_n_3 ;
  wire [191:0]Q;
  wire clk;
  wire firstCarry_n_1;
  wire firstCarry_n_2;
  wire firstCarry_n_3;
  wire hit;
  wire hitQ_reg_0;
  wire [191:0]metaThermo;
  wire validIn;
  wire [3:0]\NLW_GEN_CarryChain[10].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[11].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[12].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[13].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[14].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[15].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[16].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[17].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[18].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[19].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[1].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[20].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[21].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[22].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[23].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[24].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[25].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[26].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[27].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[28].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[29].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[2].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[30].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[31].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[32].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[33].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[34].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[35].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[36].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[37].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[38].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[39].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[3].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[40].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[41].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[42].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[43].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[44].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[45].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[46].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[47].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[4].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[5].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[6].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[7].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[8].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[9].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]NLW_firstCarry_O_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[10].CARRY4_inst 
       (.CI(\GEN_CarryChain[9].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[10].CARRY4_inst_n_0 ,\GEN_CarryChain[10].CARRY4_inst_n_1 ,\GEN_CarryChain[10].CARRY4_inst_n_2 ,\GEN_CarryChain[10].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[10].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[11].CARRY4_inst 
       (.CI(\GEN_CarryChain[10].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[11].CARRY4_inst_n_0 ,\GEN_CarryChain[11].CARRY4_inst_n_1 ,\GEN_CarryChain[11].CARRY4_inst_n_2 ,\GEN_CarryChain[11].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[11].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[12].CARRY4_inst 
       (.CI(\GEN_CarryChain[11].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[12].CARRY4_inst_n_0 ,\GEN_CarryChain[12].CARRY4_inst_n_1 ,\GEN_CarryChain[12].CARRY4_inst_n_2 ,\GEN_CarryChain[12].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[12].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[13].CARRY4_inst 
       (.CI(\GEN_CarryChain[12].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[13].CARRY4_inst_n_0 ,\GEN_CarryChain[13].CARRY4_inst_n_1 ,\GEN_CarryChain[13].CARRY4_inst_n_2 ,\GEN_CarryChain[13].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[13].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[14].CARRY4_inst 
       (.CI(\GEN_CarryChain[13].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[14].CARRY4_inst_n_0 ,\GEN_CarryChain[14].CARRY4_inst_n_1 ,\GEN_CarryChain[14].CARRY4_inst_n_2 ,\GEN_CarryChain[14].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[14].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[15].CARRY4_inst 
       (.CI(\GEN_CarryChain[14].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[15].CARRY4_inst_n_0 ,\GEN_CarryChain[15].CARRY4_inst_n_1 ,\GEN_CarryChain[15].CARRY4_inst_n_2 ,\GEN_CarryChain[15].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[15].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[16].CARRY4_inst 
       (.CI(\GEN_CarryChain[15].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[16].CARRY4_inst_n_0 ,\GEN_CarryChain[16].CARRY4_inst_n_1 ,\GEN_CarryChain[16].CARRY4_inst_n_2 ,\GEN_CarryChain[16].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[16].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[17].CARRY4_inst 
       (.CI(\GEN_CarryChain[16].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[17].CARRY4_inst_n_0 ,\GEN_CarryChain[17].CARRY4_inst_n_1 ,\GEN_CarryChain[17].CARRY4_inst_n_2 ,\GEN_CarryChain[17].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[17].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[18].CARRY4_inst 
       (.CI(\GEN_CarryChain[17].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[18].CARRY4_inst_n_0 ,\GEN_CarryChain[18].CARRY4_inst_n_1 ,\GEN_CarryChain[18].CARRY4_inst_n_2 ,\GEN_CarryChain[18].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[18].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[19].CARRY4_inst 
       (.CI(\GEN_CarryChain[18].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[19].CARRY4_inst_n_0 ,\GEN_CarryChain[19].CARRY4_inst_n_1 ,\GEN_CarryChain[19].CARRY4_inst_n_2 ,\GEN_CarryChain[19].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[19].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[1].CARRY4_inst 
       (.CI(CI),
        .CO({\GEN_CarryChain[1].CARRY4_inst_n_0 ,\GEN_CarryChain[1].CARRY4_inst_n_1 ,\GEN_CarryChain[1].CARRY4_inst_n_2 ,\GEN_CarryChain[1].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[1].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[20].CARRY4_inst 
       (.CI(\GEN_CarryChain[19].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[20].CARRY4_inst_n_0 ,\GEN_CarryChain[20].CARRY4_inst_n_1 ,\GEN_CarryChain[20].CARRY4_inst_n_2 ,\GEN_CarryChain[20].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[20].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[21].CARRY4_inst 
       (.CI(\GEN_CarryChain[20].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[21].CARRY4_inst_n_0 ,\GEN_CarryChain[21].CARRY4_inst_n_1 ,\GEN_CarryChain[21].CARRY4_inst_n_2 ,\GEN_CarryChain[21].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[21].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[22].CARRY4_inst 
       (.CI(\GEN_CarryChain[21].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[22].CARRY4_inst_n_0 ,\GEN_CarryChain[22].CARRY4_inst_n_1 ,\GEN_CarryChain[22].CARRY4_inst_n_2 ,\GEN_CarryChain[22].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[22].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[23].CARRY4_inst 
       (.CI(\GEN_CarryChain[22].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[23].CARRY4_inst_n_0 ,\GEN_CarryChain[23].CARRY4_inst_n_1 ,\GEN_CarryChain[23].CARRY4_inst_n_2 ,\GEN_CarryChain[23].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[23].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[24].CARRY4_inst 
       (.CI(\GEN_CarryChain[23].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[24].CARRY4_inst_n_0 ,\GEN_CarryChain[24].CARRY4_inst_n_1 ,\GEN_CarryChain[24].CARRY4_inst_n_2 ,\GEN_CarryChain[24].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[24].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[25].CARRY4_inst 
       (.CI(\GEN_CarryChain[24].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[25].CARRY4_inst_n_0 ,\GEN_CarryChain[25].CARRY4_inst_n_1 ,\GEN_CarryChain[25].CARRY4_inst_n_2 ,\GEN_CarryChain[25].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[25].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[26].CARRY4_inst 
       (.CI(\GEN_CarryChain[25].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[26].CARRY4_inst_n_0 ,\GEN_CarryChain[26].CARRY4_inst_n_1 ,\GEN_CarryChain[26].CARRY4_inst_n_2 ,\GEN_CarryChain[26].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[26].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[27].CARRY4_inst 
       (.CI(\GEN_CarryChain[26].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[27].CARRY4_inst_n_0 ,\GEN_CarryChain[27].CARRY4_inst_n_1 ,\GEN_CarryChain[27].CARRY4_inst_n_2 ,\GEN_CarryChain[27].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[27].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[28].CARRY4_inst 
       (.CI(\GEN_CarryChain[27].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[28].CARRY4_inst_n_0 ,\GEN_CarryChain[28].CARRY4_inst_n_1 ,\GEN_CarryChain[28].CARRY4_inst_n_2 ,\GEN_CarryChain[28].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[28].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[29].CARRY4_inst 
       (.CI(\GEN_CarryChain[28].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[29].CARRY4_inst_n_0 ,\GEN_CarryChain[29].CARRY4_inst_n_1 ,\GEN_CarryChain[29].CARRY4_inst_n_2 ,\GEN_CarryChain[29].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[29].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[2].CARRY4_inst 
       (.CI(\GEN_CarryChain[1].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[2].CARRY4_inst_n_0 ,\GEN_CarryChain[2].CARRY4_inst_n_1 ,\GEN_CarryChain[2].CARRY4_inst_n_2 ,\GEN_CarryChain[2].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[2].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[30].CARRY4_inst 
       (.CI(\GEN_CarryChain[29].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[30].CARRY4_inst_n_0 ,\GEN_CarryChain[30].CARRY4_inst_n_1 ,\GEN_CarryChain[30].CARRY4_inst_n_2 ,\GEN_CarryChain[30].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[30].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[31].CARRY4_inst 
       (.CI(\GEN_CarryChain[30].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[31].CARRY4_inst_n_0 ,\GEN_CarryChain[31].CARRY4_inst_n_1 ,\GEN_CarryChain[31].CARRY4_inst_n_2 ,\GEN_CarryChain[31].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[31].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[32].CARRY4_inst 
       (.CI(\GEN_CarryChain[31].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[32].CARRY4_inst_n_0 ,\GEN_CarryChain[32].CARRY4_inst_n_1 ,\GEN_CarryChain[32].CARRY4_inst_n_2 ,\GEN_CarryChain[32].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[32].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[33].CARRY4_inst 
       (.CI(\GEN_CarryChain[32].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[33].CARRY4_inst_n_0 ,\GEN_CarryChain[33].CARRY4_inst_n_1 ,\GEN_CarryChain[33].CARRY4_inst_n_2 ,\GEN_CarryChain[33].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[33].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[34].CARRY4_inst 
       (.CI(\GEN_CarryChain[33].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[34].CARRY4_inst_n_0 ,\GEN_CarryChain[34].CARRY4_inst_n_1 ,\GEN_CarryChain[34].CARRY4_inst_n_2 ,\GEN_CarryChain[34].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[34].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[35].CARRY4_inst 
       (.CI(\GEN_CarryChain[34].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[35].CARRY4_inst_n_0 ,\GEN_CarryChain[35].CARRY4_inst_n_1 ,\GEN_CarryChain[35].CARRY4_inst_n_2 ,\GEN_CarryChain[35].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[35].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[36].CARRY4_inst 
       (.CI(\GEN_CarryChain[35].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[36].CARRY4_inst_n_0 ,\GEN_CarryChain[36].CARRY4_inst_n_1 ,\GEN_CarryChain[36].CARRY4_inst_n_2 ,\GEN_CarryChain[36].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[36].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[37].CARRY4_inst 
       (.CI(\GEN_CarryChain[36].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[37].CARRY4_inst_n_0 ,\GEN_CarryChain[37].CARRY4_inst_n_1 ,\GEN_CarryChain[37].CARRY4_inst_n_2 ,\GEN_CarryChain[37].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[37].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[38].CARRY4_inst 
       (.CI(\GEN_CarryChain[37].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[38].CARRY4_inst_n_0 ,\GEN_CarryChain[38].CARRY4_inst_n_1 ,\GEN_CarryChain[38].CARRY4_inst_n_2 ,\GEN_CarryChain[38].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[38].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[39].CARRY4_inst 
       (.CI(\GEN_CarryChain[38].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[39].CARRY4_inst_n_0 ,\GEN_CarryChain[39].CARRY4_inst_n_1 ,\GEN_CarryChain[39].CARRY4_inst_n_2 ,\GEN_CarryChain[39].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[39].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[3].CARRY4_inst 
       (.CI(\GEN_CarryChain[2].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[3].CARRY4_inst_n_0 ,\GEN_CarryChain[3].CARRY4_inst_n_1 ,\GEN_CarryChain[3].CARRY4_inst_n_2 ,\GEN_CarryChain[3].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[3].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[40].CARRY4_inst 
       (.CI(\GEN_CarryChain[39].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[40].CARRY4_inst_n_0 ,\GEN_CarryChain[40].CARRY4_inst_n_1 ,\GEN_CarryChain[40].CARRY4_inst_n_2 ,\GEN_CarryChain[40].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[40].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[41].CARRY4_inst 
       (.CI(\GEN_CarryChain[40].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[41].CARRY4_inst_n_0 ,\GEN_CarryChain[41].CARRY4_inst_n_1 ,\GEN_CarryChain[41].CARRY4_inst_n_2 ,\GEN_CarryChain[41].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[41].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[42].CARRY4_inst 
       (.CI(\GEN_CarryChain[41].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[42].CARRY4_inst_n_0 ,\GEN_CarryChain[42].CARRY4_inst_n_1 ,\GEN_CarryChain[42].CARRY4_inst_n_2 ,\GEN_CarryChain[42].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[42].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[43].CARRY4_inst 
       (.CI(\GEN_CarryChain[42].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[43].CARRY4_inst_n_0 ,\GEN_CarryChain[43].CARRY4_inst_n_1 ,\GEN_CarryChain[43].CARRY4_inst_n_2 ,\GEN_CarryChain[43].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[43].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[44].CARRY4_inst 
       (.CI(\GEN_CarryChain[43].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[44].CARRY4_inst_n_0 ,\GEN_CarryChain[44].CARRY4_inst_n_1 ,\GEN_CarryChain[44].CARRY4_inst_n_2 ,\GEN_CarryChain[44].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[44].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[45].CARRY4_inst 
       (.CI(\GEN_CarryChain[44].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[45].CARRY4_inst_n_0 ,\GEN_CarryChain[45].CARRY4_inst_n_1 ,\GEN_CarryChain[45].CARRY4_inst_n_2 ,\GEN_CarryChain[45].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[45].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[46].CARRY4_inst 
       (.CI(\GEN_CarryChain[45].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[46].CARRY4_inst_n_0 ,\GEN_CarryChain[46].CARRY4_inst_n_1 ,\GEN_CarryChain[46].CARRY4_inst_n_2 ,\GEN_CarryChain[46].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[46].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[47].CARRY4_inst 
       (.CI(\GEN_CarryChain[46].CARRY4_inst_n_0 ),
        .CO({D,CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[47].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[4].CARRY4_inst 
       (.CI(\GEN_CarryChain[3].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[4].CARRY4_inst_n_0 ,\GEN_CarryChain[4].CARRY4_inst_n_1 ,\GEN_CarryChain[4].CARRY4_inst_n_2 ,\GEN_CarryChain[4].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[4].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[5].CARRY4_inst 
       (.CI(\GEN_CarryChain[4].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[5].CARRY4_inst_n_0 ,\GEN_CarryChain[5].CARRY4_inst_n_1 ,\GEN_CarryChain[5].CARRY4_inst_n_2 ,\GEN_CarryChain[5].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[5].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[6].CARRY4_inst 
       (.CI(\GEN_CarryChain[5].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[6].CARRY4_inst_n_0 ,\GEN_CarryChain[6].CARRY4_inst_n_1 ,\GEN_CarryChain[6].CARRY4_inst_n_2 ,\GEN_CarryChain[6].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[6].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[7].CARRY4_inst 
       (.CI(\GEN_CarryChain[6].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[7].CARRY4_inst_n_0 ,\GEN_CarryChain[7].CARRY4_inst_n_1 ,\GEN_CarryChain[7].CARRY4_inst_n_2 ,\GEN_CarryChain[7].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[7].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[8].CARRY4_inst 
       (.CI(\GEN_CarryChain[7].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[8].CARRY4_inst_n_0 ,\GEN_CarryChain[8].CARRY4_inst_n_1 ,\GEN_CarryChain[8].CARRY4_inst_n_2 ,\GEN_CarryChain[8].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[8].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[9].CARRY4_inst 
       (.CI(\GEN_CarryChain[8].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[9].CARRY4_inst_n_0 ,\GEN_CarryChain[9].CARRY4_inst_n_1 ,\GEN_CarryChain[9].CARRY4_inst_n_2 ,\GEN_CarryChain[9].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[9].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  system_AXITDC_1_0_risingEdgeDetector RED
       (.Q(Q[0]),
        .clk(clk),
        .validIn(validIn));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 firstCarry
       (.CI(1'b0),
        .CO({CI,firstCarry_n_1,firstCarry_n_2,firstCarry_n_3}),
        .CYINIT(CYINIT),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_firstCarry_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  FDCE hitQ_reg
       (.C(hit),
        .CE(1'b1),
        .CLR(hitQ_reg_0),
        .D(1'b1),
        .Q(CYINIT));
  FDRE \metaThermo_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(firstCarry_n_3),
        .Q(metaThermo[0]),
        .R(1'b0));
  FDRE \metaThermo_reg[100] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[25].CARRY4_inst_n_3 ),
        .Q(metaThermo[100]),
        .R(1'b0));
  FDRE \metaThermo_reg[101] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[25].CARRY4_inst_n_2 ),
        .Q(metaThermo[101]),
        .R(1'b0));
  FDRE \metaThermo_reg[102] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[25].CARRY4_inst_n_1 ),
        .Q(metaThermo[102]),
        .R(1'b0));
  FDRE \metaThermo_reg[103] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[25].CARRY4_inst_n_0 ),
        .Q(metaThermo[103]),
        .R(1'b0));
  FDRE \metaThermo_reg[104] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[26].CARRY4_inst_n_3 ),
        .Q(metaThermo[104]),
        .R(1'b0));
  FDRE \metaThermo_reg[105] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[26].CARRY4_inst_n_2 ),
        .Q(metaThermo[105]),
        .R(1'b0));
  FDRE \metaThermo_reg[106] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[26].CARRY4_inst_n_1 ),
        .Q(metaThermo[106]),
        .R(1'b0));
  FDRE \metaThermo_reg[107] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[26].CARRY4_inst_n_0 ),
        .Q(metaThermo[107]),
        .R(1'b0));
  FDRE \metaThermo_reg[108] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[27].CARRY4_inst_n_3 ),
        .Q(metaThermo[108]),
        .R(1'b0));
  FDRE \metaThermo_reg[109] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[27].CARRY4_inst_n_2 ),
        .Q(metaThermo[109]),
        .R(1'b0));
  FDRE \metaThermo_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[2].CARRY4_inst_n_1 ),
        .Q(metaThermo[10]),
        .R(1'b0));
  FDRE \metaThermo_reg[110] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[27].CARRY4_inst_n_1 ),
        .Q(metaThermo[110]),
        .R(1'b0));
  FDRE \metaThermo_reg[111] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[27].CARRY4_inst_n_0 ),
        .Q(metaThermo[111]),
        .R(1'b0));
  FDRE \metaThermo_reg[112] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[28].CARRY4_inst_n_3 ),
        .Q(metaThermo[112]),
        .R(1'b0));
  FDRE \metaThermo_reg[113] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[28].CARRY4_inst_n_2 ),
        .Q(metaThermo[113]),
        .R(1'b0));
  FDRE \metaThermo_reg[114] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[28].CARRY4_inst_n_1 ),
        .Q(metaThermo[114]),
        .R(1'b0));
  FDRE \metaThermo_reg[115] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[28].CARRY4_inst_n_0 ),
        .Q(metaThermo[115]),
        .R(1'b0));
  FDRE \metaThermo_reg[116] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[29].CARRY4_inst_n_3 ),
        .Q(metaThermo[116]),
        .R(1'b0));
  FDRE \metaThermo_reg[117] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[29].CARRY4_inst_n_2 ),
        .Q(metaThermo[117]),
        .R(1'b0));
  FDRE \metaThermo_reg[118] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[29].CARRY4_inst_n_1 ),
        .Q(metaThermo[118]),
        .R(1'b0));
  FDRE \metaThermo_reg[119] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[29].CARRY4_inst_n_0 ),
        .Q(metaThermo[119]),
        .R(1'b0));
  FDRE \metaThermo_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[2].CARRY4_inst_n_0 ),
        .Q(metaThermo[11]),
        .R(1'b0));
  FDRE \metaThermo_reg[120] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[30].CARRY4_inst_n_3 ),
        .Q(metaThermo[120]),
        .R(1'b0));
  FDRE \metaThermo_reg[121] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[30].CARRY4_inst_n_2 ),
        .Q(metaThermo[121]),
        .R(1'b0));
  FDRE \metaThermo_reg[122] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[30].CARRY4_inst_n_1 ),
        .Q(metaThermo[122]),
        .R(1'b0));
  FDRE \metaThermo_reg[123] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[30].CARRY4_inst_n_0 ),
        .Q(metaThermo[123]),
        .R(1'b0));
  FDRE \metaThermo_reg[124] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[31].CARRY4_inst_n_3 ),
        .Q(metaThermo[124]),
        .R(1'b0));
  FDRE \metaThermo_reg[125] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[31].CARRY4_inst_n_2 ),
        .Q(metaThermo[125]),
        .R(1'b0));
  FDRE \metaThermo_reg[126] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[31].CARRY4_inst_n_1 ),
        .Q(metaThermo[126]),
        .R(1'b0));
  FDRE \metaThermo_reg[127] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[31].CARRY4_inst_n_0 ),
        .Q(metaThermo[127]),
        .R(1'b0));
  FDRE \metaThermo_reg[128] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[32].CARRY4_inst_n_3 ),
        .Q(metaThermo[128]),
        .R(1'b0));
  FDRE \metaThermo_reg[129] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[32].CARRY4_inst_n_2 ),
        .Q(metaThermo[129]),
        .R(1'b0));
  FDRE \metaThermo_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[3].CARRY4_inst_n_3 ),
        .Q(metaThermo[12]),
        .R(1'b0));
  FDRE \metaThermo_reg[130] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[32].CARRY4_inst_n_1 ),
        .Q(metaThermo[130]),
        .R(1'b0));
  FDRE \metaThermo_reg[131] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[32].CARRY4_inst_n_0 ),
        .Q(metaThermo[131]),
        .R(1'b0));
  FDRE \metaThermo_reg[132] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[33].CARRY4_inst_n_3 ),
        .Q(metaThermo[132]),
        .R(1'b0));
  FDRE \metaThermo_reg[133] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[33].CARRY4_inst_n_2 ),
        .Q(metaThermo[133]),
        .R(1'b0));
  FDRE \metaThermo_reg[134] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[33].CARRY4_inst_n_1 ),
        .Q(metaThermo[134]),
        .R(1'b0));
  FDRE \metaThermo_reg[135] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[33].CARRY4_inst_n_0 ),
        .Q(metaThermo[135]),
        .R(1'b0));
  FDRE \metaThermo_reg[136] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[34].CARRY4_inst_n_3 ),
        .Q(metaThermo[136]),
        .R(1'b0));
  FDRE \metaThermo_reg[137] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[34].CARRY4_inst_n_2 ),
        .Q(metaThermo[137]),
        .R(1'b0));
  FDRE \metaThermo_reg[138] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[34].CARRY4_inst_n_1 ),
        .Q(metaThermo[138]),
        .R(1'b0));
  FDRE \metaThermo_reg[139] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[34].CARRY4_inst_n_0 ),
        .Q(metaThermo[139]),
        .R(1'b0));
  FDRE \metaThermo_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[3].CARRY4_inst_n_2 ),
        .Q(metaThermo[13]),
        .R(1'b0));
  FDRE \metaThermo_reg[140] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[35].CARRY4_inst_n_3 ),
        .Q(metaThermo[140]),
        .R(1'b0));
  FDRE \metaThermo_reg[141] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[35].CARRY4_inst_n_2 ),
        .Q(metaThermo[141]),
        .R(1'b0));
  FDRE \metaThermo_reg[142] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[35].CARRY4_inst_n_1 ),
        .Q(metaThermo[142]),
        .R(1'b0));
  FDRE \metaThermo_reg[143] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[35].CARRY4_inst_n_0 ),
        .Q(metaThermo[143]),
        .R(1'b0));
  FDRE \metaThermo_reg[144] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[36].CARRY4_inst_n_3 ),
        .Q(metaThermo[144]),
        .R(1'b0));
  FDRE \metaThermo_reg[145] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[36].CARRY4_inst_n_2 ),
        .Q(metaThermo[145]),
        .R(1'b0));
  FDRE \metaThermo_reg[146] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[36].CARRY4_inst_n_1 ),
        .Q(metaThermo[146]),
        .R(1'b0));
  FDRE \metaThermo_reg[147] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[36].CARRY4_inst_n_0 ),
        .Q(metaThermo[147]),
        .R(1'b0));
  FDRE \metaThermo_reg[148] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[37].CARRY4_inst_n_3 ),
        .Q(metaThermo[148]),
        .R(1'b0));
  FDRE \metaThermo_reg[149] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[37].CARRY4_inst_n_2 ),
        .Q(metaThermo[149]),
        .R(1'b0));
  FDRE \metaThermo_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[3].CARRY4_inst_n_1 ),
        .Q(metaThermo[14]),
        .R(1'b0));
  FDRE \metaThermo_reg[150] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[37].CARRY4_inst_n_1 ),
        .Q(metaThermo[150]),
        .R(1'b0));
  FDRE \metaThermo_reg[151] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[37].CARRY4_inst_n_0 ),
        .Q(metaThermo[151]),
        .R(1'b0));
  FDRE \metaThermo_reg[152] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[38].CARRY4_inst_n_3 ),
        .Q(metaThermo[152]),
        .R(1'b0));
  FDRE \metaThermo_reg[153] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[38].CARRY4_inst_n_2 ),
        .Q(metaThermo[153]),
        .R(1'b0));
  FDRE \metaThermo_reg[154] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[38].CARRY4_inst_n_1 ),
        .Q(metaThermo[154]),
        .R(1'b0));
  FDRE \metaThermo_reg[155] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[38].CARRY4_inst_n_0 ),
        .Q(metaThermo[155]),
        .R(1'b0));
  FDRE \metaThermo_reg[156] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[39].CARRY4_inst_n_3 ),
        .Q(metaThermo[156]),
        .R(1'b0));
  FDRE \metaThermo_reg[157] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[39].CARRY4_inst_n_2 ),
        .Q(metaThermo[157]),
        .R(1'b0));
  FDRE \metaThermo_reg[158] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[39].CARRY4_inst_n_1 ),
        .Q(metaThermo[158]),
        .R(1'b0));
  FDRE \metaThermo_reg[159] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[39].CARRY4_inst_n_0 ),
        .Q(metaThermo[159]),
        .R(1'b0));
  FDRE \metaThermo_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[3].CARRY4_inst_n_0 ),
        .Q(metaThermo[15]),
        .R(1'b0));
  FDRE \metaThermo_reg[160] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[40].CARRY4_inst_n_3 ),
        .Q(metaThermo[160]),
        .R(1'b0));
  FDRE \metaThermo_reg[161] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[40].CARRY4_inst_n_2 ),
        .Q(metaThermo[161]),
        .R(1'b0));
  FDRE \metaThermo_reg[162] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[40].CARRY4_inst_n_1 ),
        .Q(metaThermo[162]),
        .R(1'b0));
  FDRE \metaThermo_reg[163] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[40].CARRY4_inst_n_0 ),
        .Q(metaThermo[163]),
        .R(1'b0));
  FDRE \metaThermo_reg[164] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[41].CARRY4_inst_n_3 ),
        .Q(metaThermo[164]),
        .R(1'b0));
  FDRE \metaThermo_reg[165] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[41].CARRY4_inst_n_2 ),
        .Q(metaThermo[165]),
        .R(1'b0));
  FDRE \metaThermo_reg[166] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[41].CARRY4_inst_n_1 ),
        .Q(metaThermo[166]),
        .R(1'b0));
  FDRE \metaThermo_reg[167] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[41].CARRY4_inst_n_0 ),
        .Q(metaThermo[167]),
        .R(1'b0));
  FDRE \metaThermo_reg[168] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[42].CARRY4_inst_n_3 ),
        .Q(metaThermo[168]),
        .R(1'b0));
  FDRE \metaThermo_reg[169] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[42].CARRY4_inst_n_2 ),
        .Q(metaThermo[169]),
        .R(1'b0));
  FDRE \metaThermo_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[4].CARRY4_inst_n_3 ),
        .Q(metaThermo[16]),
        .R(1'b0));
  FDRE \metaThermo_reg[170] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[42].CARRY4_inst_n_1 ),
        .Q(metaThermo[170]),
        .R(1'b0));
  FDRE \metaThermo_reg[171] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[42].CARRY4_inst_n_0 ),
        .Q(metaThermo[171]),
        .R(1'b0));
  FDRE \metaThermo_reg[172] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[43].CARRY4_inst_n_3 ),
        .Q(metaThermo[172]),
        .R(1'b0));
  FDRE \metaThermo_reg[173] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[43].CARRY4_inst_n_2 ),
        .Q(metaThermo[173]),
        .R(1'b0));
  FDRE \metaThermo_reg[174] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[43].CARRY4_inst_n_1 ),
        .Q(metaThermo[174]),
        .R(1'b0));
  FDRE \metaThermo_reg[175] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[43].CARRY4_inst_n_0 ),
        .Q(metaThermo[175]),
        .R(1'b0));
  FDRE \metaThermo_reg[176] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[44].CARRY4_inst_n_3 ),
        .Q(metaThermo[176]),
        .R(1'b0));
  FDRE \metaThermo_reg[177] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[44].CARRY4_inst_n_2 ),
        .Q(metaThermo[177]),
        .R(1'b0));
  FDRE \metaThermo_reg[178] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[44].CARRY4_inst_n_1 ),
        .Q(metaThermo[178]),
        .R(1'b0));
  FDRE \metaThermo_reg[179] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[44].CARRY4_inst_n_0 ),
        .Q(metaThermo[179]),
        .R(1'b0));
  FDRE \metaThermo_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[4].CARRY4_inst_n_2 ),
        .Q(metaThermo[17]),
        .R(1'b0));
  FDRE \metaThermo_reg[180] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[45].CARRY4_inst_n_3 ),
        .Q(metaThermo[180]),
        .R(1'b0));
  FDRE \metaThermo_reg[181] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[45].CARRY4_inst_n_2 ),
        .Q(metaThermo[181]),
        .R(1'b0));
  FDRE \metaThermo_reg[182] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[45].CARRY4_inst_n_1 ),
        .Q(metaThermo[182]),
        .R(1'b0));
  FDRE \metaThermo_reg[183] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[45].CARRY4_inst_n_0 ),
        .Q(metaThermo[183]),
        .R(1'b0));
  FDRE \metaThermo_reg[184] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[46].CARRY4_inst_n_3 ),
        .Q(metaThermo[184]),
        .R(1'b0));
  FDRE \metaThermo_reg[185] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[46].CARRY4_inst_n_2 ),
        .Q(metaThermo[185]),
        .R(1'b0));
  FDRE \metaThermo_reg[186] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[46].CARRY4_inst_n_1 ),
        .Q(metaThermo[186]),
        .R(1'b0));
  FDRE \metaThermo_reg[187] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[46].CARRY4_inst_n_0 ),
        .Q(metaThermo[187]),
        .R(1'b0));
  FDRE \metaThermo_reg[188] 
       (.C(clk),
        .CE(1'b1),
        .D(CO[0]),
        .Q(metaThermo[188]),
        .R(1'b0));
  FDRE \metaThermo_reg[189] 
       (.C(clk),
        .CE(1'b1),
        .D(CO[1]),
        .Q(metaThermo[189]),
        .R(1'b0));
  FDRE \metaThermo_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[4].CARRY4_inst_n_1 ),
        .Q(metaThermo[18]),
        .R(1'b0));
  FDRE \metaThermo_reg[190] 
       (.C(clk),
        .CE(1'b1),
        .D(CO[2]),
        .Q(metaThermo[190]),
        .R(1'b0));
  FDRE \metaThermo_reg[191] 
       (.C(clk),
        .CE(1'b1),
        .D(D),
        .Q(metaThermo[191]),
        .R(1'b0));
  FDRE \metaThermo_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[4].CARRY4_inst_n_0 ),
        .Q(metaThermo[19]),
        .R(1'b0));
  FDRE \metaThermo_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(firstCarry_n_2),
        .Q(metaThermo[1]),
        .R(1'b0));
  FDRE \metaThermo_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[5].CARRY4_inst_n_3 ),
        .Q(metaThermo[20]),
        .R(1'b0));
  FDRE \metaThermo_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[5].CARRY4_inst_n_2 ),
        .Q(metaThermo[21]),
        .R(1'b0));
  FDRE \metaThermo_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[5].CARRY4_inst_n_1 ),
        .Q(metaThermo[22]),
        .R(1'b0));
  FDRE \metaThermo_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[5].CARRY4_inst_n_0 ),
        .Q(metaThermo[23]),
        .R(1'b0));
  FDRE \metaThermo_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[6].CARRY4_inst_n_3 ),
        .Q(metaThermo[24]),
        .R(1'b0));
  FDRE \metaThermo_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[6].CARRY4_inst_n_2 ),
        .Q(metaThermo[25]),
        .R(1'b0));
  FDRE \metaThermo_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[6].CARRY4_inst_n_1 ),
        .Q(metaThermo[26]),
        .R(1'b0));
  FDRE \metaThermo_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[6].CARRY4_inst_n_0 ),
        .Q(metaThermo[27]),
        .R(1'b0));
  FDRE \metaThermo_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[7].CARRY4_inst_n_3 ),
        .Q(metaThermo[28]),
        .R(1'b0));
  FDRE \metaThermo_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[7].CARRY4_inst_n_2 ),
        .Q(metaThermo[29]),
        .R(1'b0));
  FDRE \metaThermo_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(firstCarry_n_1),
        .Q(metaThermo[2]),
        .R(1'b0));
  FDRE \metaThermo_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[7].CARRY4_inst_n_1 ),
        .Q(metaThermo[30]),
        .R(1'b0));
  FDRE \metaThermo_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[7].CARRY4_inst_n_0 ),
        .Q(metaThermo[31]),
        .R(1'b0));
  FDRE \metaThermo_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[8].CARRY4_inst_n_3 ),
        .Q(metaThermo[32]),
        .R(1'b0));
  FDRE \metaThermo_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[8].CARRY4_inst_n_2 ),
        .Q(metaThermo[33]),
        .R(1'b0));
  FDRE \metaThermo_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[8].CARRY4_inst_n_1 ),
        .Q(metaThermo[34]),
        .R(1'b0));
  FDRE \metaThermo_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[8].CARRY4_inst_n_0 ),
        .Q(metaThermo[35]),
        .R(1'b0));
  FDRE \metaThermo_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[9].CARRY4_inst_n_3 ),
        .Q(metaThermo[36]),
        .R(1'b0));
  FDRE \metaThermo_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[9].CARRY4_inst_n_2 ),
        .Q(metaThermo[37]),
        .R(1'b0));
  FDRE \metaThermo_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[9].CARRY4_inst_n_1 ),
        .Q(metaThermo[38]),
        .R(1'b0));
  FDRE \metaThermo_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[9].CARRY4_inst_n_0 ),
        .Q(metaThermo[39]),
        .R(1'b0));
  FDRE \metaThermo_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(CI),
        .Q(metaThermo[3]),
        .R(1'b0));
  FDRE \metaThermo_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[10].CARRY4_inst_n_3 ),
        .Q(metaThermo[40]),
        .R(1'b0));
  FDRE \metaThermo_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[10].CARRY4_inst_n_2 ),
        .Q(metaThermo[41]),
        .R(1'b0));
  FDRE \metaThermo_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[10].CARRY4_inst_n_1 ),
        .Q(metaThermo[42]),
        .R(1'b0));
  FDRE \metaThermo_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[10].CARRY4_inst_n_0 ),
        .Q(metaThermo[43]),
        .R(1'b0));
  FDRE \metaThermo_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[11].CARRY4_inst_n_3 ),
        .Q(metaThermo[44]),
        .R(1'b0));
  FDRE \metaThermo_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[11].CARRY4_inst_n_2 ),
        .Q(metaThermo[45]),
        .R(1'b0));
  FDRE \metaThermo_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[11].CARRY4_inst_n_1 ),
        .Q(metaThermo[46]),
        .R(1'b0));
  FDRE \metaThermo_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[11].CARRY4_inst_n_0 ),
        .Q(metaThermo[47]),
        .R(1'b0));
  FDRE \metaThermo_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[12].CARRY4_inst_n_3 ),
        .Q(metaThermo[48]),
        .R(1'b0));
  FDRE \metaThermo_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[12].CARRY4_inst_n_2 ),
        .Q(metaThermo[49]),
        .R(1'b0));
  FDRE \metaThermo_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[1].CARRY4_inst_n_3 ),
        .Q(metaThermo[4]),
        .R(1'b0));
  FDRE \metaThermo_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[12].CARRY4_inst_n_1 ),
        .Q(metaThermo[50]),
        .R(1'b0));
  FDRE \metaThermo_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[12].CARRY4_inst_n_0 ),
        .Q(metaThermo[51]),
        .R(1'b0));
  FDRE \metaThermo_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[13].CARRY4_inst_n_3 ),
        .Q(metaThermo[52]),
        .R(1'b0));
  FDRE \metaThermo_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[13].CARRY4_inst_n_2 ),
        .Q(metaThermo[53]),
        .R(1'b0));
  FDRE \metaThermo_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[13].CARRY4_inst_n_1 ),
        .Q(metaThermo[54]),
        .R(1'b0));
  FDRE \metaThermo_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[13].CARRY4_inst_n_0 ),
        .Q(metaThermo[55]),
        .R(1'b0));
  FDRE \metaThermo_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[14].CARRY4_inst_n_3 ),
        .Q(metaThermo[56]),
        .R(1'b0));
  FDRE \metaThermo_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[14].CARRY4_inst_n_2 ),
        .Q(metaThermo[57]),
        .R(1'b0));
  FDRE \metaThermo_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[14].CARRY4_inst_n_1 ),
        .Q(metaThermo[58]),
        .R(1'b0));
  FDRE \metaThermo_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[14].CARRY4_inst_n_0 ),
        .Q(metaThermo[59]),
        .R(1'b0));
  FDRE \metaThermo_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[1].CARRY4_inst_n_2 ),
        .Q(metaThermo[5]),
        .R(1'b0));
  FDRE \metaThermo_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[15].CARRY4_inst_n_3 ),
        .Q(metaThermo[60]),
        .R(1'b0));
  FDRE \metaThermo_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[15].CARRY4_inst_n_2 ),
        .Q(metaThermo[61]),
        .R(1'b0));
  FDRE \metaThermo_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[15].CARRY4_inst_n_1 ),
        .Q(metaThermo[62]),
        .R(1'b0));
  FDRE \metaThermo_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[15].CARRY4_inst_n_0 ),
        .Q(metaThermo[63]),
        .R(1'b0));
  FDRE \metaThermo_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[16].CARRY4_inst_n_3 ),
        .Q(metaThermo[64]),
        .R(1'b0));
  FDRE \metaThermo_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[16].CARRY4_inst_n_2 ),
        .Q(metaThermo[65]),
        .R(1'b0));
  FDRE \metaThermo_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[16].CARRY4_inst_n_1 ),
        .Q(metaThermo[66]),
        .R(1'b0));
  FDRE \metaThermo_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[16].CARRY4_inst_n_0 ),
        .Q(metaThermo[67]),
        .R(1'b0));
  FDRE \metaThermo_reg[68] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[17].CARRY4_inst_n_3 ),
        .Q(metaThermo[68]),
        .R(1'b0));
  FDRE \metaThermo_reg[69] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[17].CARRY4_inst_n_2 ),
        .Q(metaThermo[69]),
        .R(1'b0));
  FDRE \metaThermo_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[1].CARRY4_inst_n_1 ),
        .Q(metaThermo[6]),
        .R(1'b0));
  FDRE \metaThermo_reg[70] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[17].CARRY4_inst_n_1 ),
        .Q(metaThermo[70]),
        .R(1'b0));
  FDRE \metaThermo_reg[71] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[17].CARRY4_inst_n_0 ),
        .Q(metaThermo[71]),
        .R(1'b0));
  FDRE \metaThermo_reg[72] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[18].CARRY4_inst_n_3 ),
        .Q(metaThermo[72]),
        .R(1'b0));
  FDRE \metaThermo_reg[73] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[18].CARRY4_inst_n_2 ),
        .Q(metaThermo[73]),
        .R(1'b0));
  FDRE \metaThermo_reg[74] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[18].CARRY4_inst_n_1 ),
        .Q(metaThermo[74]),
        .R(1'b0));
  FDRE \metaThermo_reg[75] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[18].CARRY4_inst_n_0 ),
        .Q(metaThermo[75]),
        .R(1'b0));
  FDRE \metaThermo_reg[76] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[19].CARRY4_inst_n_3 ),
        .Q(metaThermo[76]),
        .R(1'b0));
  FDRE \metaThermo_reg[77] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[19].CARRY4_inst_n_2 ),
        .Q(metaThermo[77]),
        .R(1'b0));
  FDRE \metaThermo_reg[78] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[19].CARRY4_inst_n_1 ),
        .Q(metaThermo[78]),
        .R(1'b0));
  FDRE \metaThermo_reg[79] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[19].CARRY4_inst_n_0 ),
        .Q(metaThermo[79]),
        .R(1'b0));
  FDRE \metaThermo_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[1].CARRY4_inst_n_0 ),
        .Q(metaThermo[7]),
        .R(1'b0));
  FDRE \metaThermo_reg[80] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[20].CARRY4_inst_n_3 ),
        .Q(metaThermo[80]),
        .R(1'b0));
  FDRE \metaThermo_reg[81] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[20].CARRY4_inst_n_2 ),
        .Q(metaThermo[81]),
        .R(1'b0));
  FDRE \metaThermo_reg[82] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[20].CARRY4_inst_n_1 ),
        .Q(metaThermo[82]),
        .R(1'b0));
  FDRE \metaThermo_reg[83] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[20].CARRY4_inst_n_0 ),
        .Q(metaThermo[83]),
        .R(1'b0));
  FDRE \metaThermo_reg[84] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[21].CARRY4_inst_n_3 ),
        .Q(metaThermo[84]),
        .R(1'b0));
  FDRE \metaThermo_reg[85] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[21].CARRY4_inst_n_2 ),
        .Q(metaThermo[85]),
        .R(1'b0));
  FDRE \metaThermo_reg[86] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[21].CARRY4_inst_n_1 ),
        .Q(metaThermo[86]),
        .R(1'b0));
  FDRE \metaThermo_reg[87] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[21].CARRY4_inst_n_0 ),
        .Q(metaThermo[87]),
        .R(1'b0));
  FDRE \metaThermo_reg[88] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[22].CARRY4_inst_n_3 ),
        .Q(metaThermo[88]),
        .R(1'b0));
  FDRE \metaThermo_reg[89] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[22].CARRY4_inst_n_2 ),
        .Q(metaThermo[89]),
        .R(1'b0));
  FDRE \metaThermo_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[2].CARRY4_inst_n_3 ),
        .Q(metaThermo[8]),
        .R(1'b0));
  FDRE \metaThermo_reg[90] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[22].CARRY4_inst_n_1 ),
        .Q(metaThermo[90]),
        .R(1'b0));
  FDRE \metaThermo_reg[91] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[22].CARRY4_inst_n_0 ),
        .Q(metaThermo[91]),
        .R(1'b0));
  FDRE \metaThermo_reg[92] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[23].CARRY4_inst_n_3 ),
        .Q(metaThermo[92]),
        .R(1'b0));
  FDRE \metaThermo_reg[93] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[23].CARRY4_inst_n_2 ),
        .Q(metaThermo[93]),
        .R(1'b0));
  FDRE \metaThermo_reg[94] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[23].CARRY4_inst_n_1 ),
        .Q(metaThermo[94]),
        .R(1'b0));
  FDRE \metaThermo_reg[95] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[23].CARRY4_inst_n_0 ),
        .Q(metaThermo[95]),
        .R(1'b0));
  FDRE \metaThermo_reg[96] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[24].CARRY4_inst_n_3 ),
        .Q(metaThermo[96]),
        .R(1'b0));
  FDRE \metaThermo_reg[97] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[24].CARRY4_inst_n_2 ),
        .Q(metaThermo[97]),
        .R(1'b0));
  FDRE \metaThermo_reg[98] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[24].CARRY4_inst_n_1 ),
        .Q(metaThermo[98]),
        .R(1'b0));
  FDRE \metaThermo_reg[99] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[24].CARRY4_inst_n_0 ),
        .Q(metaThermo[99]),
        .R(1'b0));
  FDRE \metaThermo_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[2].CARRY4_inst_n_2 ),
        .Q(metaThermo[9]),
        .R(1'b0));
  FDRE \thermo_s_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \thermo_s_reg[100] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[100]),
        .Q(Q[100]),
        .R(1'b0));
  FDRE \thermo_s_reg[101] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[101]),
        .Q(Q[101]),
        .R(1'b0));
  FDRE \thermo_s_reg[102] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[102]),
        .Q(Q[102]),
        .R(1'b0));
  FDRE \thermo_s_reg[103] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[103]),
        .Q(Q[103]),
        .R(1'b0));
  FDRE \thermo_s_reg[104] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[104]),
        .Q(Q[104]),
        .R(1'b0));
  FDRE \thermo_s_reg[105] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[105]),
        .Q(Q[105]),
        .R(1'b0));
  FDRE \thermo_s_reg[106] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[106]),
        .Q(Q[106]),
        .R(1'b0));
  FDRE \thermo_s_reg[107] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[107]),
        .Q(Q[107]),
        .R(1'b0));
  FDRE \thermo_s_reg[108] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[108]),
        .Q(Q[108]),
        .R(1'b0));
  FDRE \thermo_s_reg[109] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[109]),
        .Q(Q[109]),
        .R(1'b0));
  FDRE \thermo_s_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \thermo_s_reg[110] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[110]),
        .Q(Q[110]),
        .R(1'b0));
  FDRE \thermo_s_reg[111] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[111]),
        .Q(Q[111]),
        .R(1'b0));
  FDRE \thermo_s_reg[112] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[112]),
        .Q(Q[112]),
        .R(1'b0));
  FDRE \thermo_s_reg[113] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[113]),
        .Q(Q[113]),
        .R(1'b0));
  FDRE \thermo_s_reg[114] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[114]),
        .Q(Q[114]),
        .R(1'b0));
  FDRE \thermo_s_reg[115] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[115]),
        .Q(Q[115]),
        .R(1'b0));
  FDRE \thermo_s_reg[116] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[116]),
        .Q(Q[116]),
        .R(1'b0));
  FDRE \thermo_s_reg[117] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[117]),
        .Q(Q[117]),
        .R(1'b0));
  FDRE \thermo_s_reg[118] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[118]),
        .Q(Q[118]),
        .R(1'b0));
  FDRE \thermo_s_reg[119] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[119]),
        .Q(Q[119]),
        .R(1'b0));
  FDRE \thermo_s_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \thermo_s_reg[120] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[120]),
        .Q(Q[120]),
        .R(1'b0));
  FDRE \thermo_s_reg[121] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[121]),
        .Q(Q[121]),
        .R(1'b0));
  FDRE \thermo_s_reg[122] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[122]),
        .Q(Q[122]),
        .R(1'b0));
  FDRE \thermo_s_reg[123] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[123]),
        .Q(Q[123]),
        .R(1'b0));
  FDRE \thermo_s_reg[124] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[124]),
        .Q(Q[124]),
        .R(1'b0));
  FDRE \thermo_s_reg[125] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[125]),
        .Q(Q[125]),
        .R(1'b0));
  FDRE \thermo_s_reg[126] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[126]),
        .Q(Q[126]),
        .R(1'b0));
  FDRE \thermo_s_reg[127] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[127]),
        .Q(Q[127]),
        .R(1'b0));
  FDRE \thermo_s_reg[128] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[128]),
        .Q(Q[128]),
        .R(1'b0));
  FDRE \thermo_s_reg[129] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[129]),
        .Q(Q[129]),
        .R(1'b0));
  FDRE \thermo_s_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \thermo_s_reg[130] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[130]),
        .Q(Q[130]),
        .R(1'b0));
  FDRE \thermo_s_reg[131] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[131]),
        .Q(Q[131]),
        .R(1'b0));
  FDRE \thermo_s_reg[132] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[132]),
        .Q(Q[132]),
        .R(1'b0));
  FDRE \thermo_s_reg[133] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[133]),
        .Q(Q[133]),
        .R(1'b0));
  FDRE \thermo_s_reg[134] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[134]),
        .Q(Q[134]),
        .R(1'b0));
  FDRE \thermo_s_reg[135] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[135]),
        .Q(Q[135]),
        .R(1'b0));
  FDRE \thermo_s_reg[136] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[136]),
        .Q(Q[136]),
        .R(1'b0));
  FDRE \thermo_s_reg[137] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[137]),
        .Q(Q[137]),
        .R(1'b0));
  FDRE \thermo_s_reg[138] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[138]),
        .Q(Q[138]),
        .R(1'b0));
  FDRE \thermo_s_reg[139] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[139]),
        .Q(Q[139]),
        .R(1'b0));
  FDRE \thermo_s_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \thermo_s_reg[140] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[140]),
        .Q(Q[140]),
        .R(1'b0));
  FDRE \thermo_s_reg[141] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[141]),
        .Q(Q[141]),
        .R(1'b0));
  FDRE \thermo_s_reg[142] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[142]),
        .Q(Q[142]),
        .R(1'b0));
  FDRE \thermo_s_reg[143] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[143]),
        .Q(Q[143]),
        .R(1'b0));
  FDRE \thermo_s_reg[144] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[144]),
        .Q(Q[144]),
        .R(1'b0));
  FDRE \thermo_s_reg[145] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[145]),
        .Q(Q[145]),
        .R(1'b0));
  FDRE \thermo_s_reg[146] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[146]),
        .Q(Q[146]),
        .R(1'b0));
  FDRE \thermo_s_reg[147] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[147]),
        .Q(Q[147]),
        .R(1'b0));
  FDRE \thermo_s_reg[148] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[148]),
        .Q(Q[148]),
        .R(1'b0));
  FDRE \thermo_s_reg[149] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[149]),
        .Q(Q[149]),
        .R(1'b0));
  FDRE \thermo_s_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \thermo_s_reg[150] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[150]),
        .Q(Q[150]),
        .R(1'b0));
  FDRE \thermo_s_reg[151] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[151]),
        .Q(Q[151]),
        .R(1'b0));
  FDRE \thermo_s_reg[152] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[152]),
        .Q(Q[152]),
        .R(1'b0));
  FDRE \thermo_s_reg[153] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[153]),
        .Q(Q[153]),
        .R(1'b0));
  FDRE \thermo_s_reg[154] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[154]),
        .Q(Q[154]),
        .R(1'b0));
  FDRE \thermo_s_reg[155] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[155]),
        .Q(Q[155]),
        .R(1'b0));
  FDRE \thermo_s_reg[156] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[156]),
        .Q(Q[156]),
        .R(1'b0));
  FDRE \thermo_s_reg[157] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[157]),
        .Q(Q[157]),
        .R(1'b0));
  FDRE \thermo_s_reg[158] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[158]),
        .Q(Q[158]),
        .R(1'b0));
  FDRE \thermo_s_reg[159] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[159]),
        .Q(Q[159]),
        .R(1'b0));
  FDRE \thermo_s_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \thermo_s_reg[160] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[160]),
        .Q(Q[160]),
        .R(1'b0));
  FDRE \thermo_s_reg[161] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[161]),
        .Q(Q[161]),
        .R(1'b0));
  FDRE \thermo_s_reg[162] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[162]),
        .Q(Q[162]),
        .R(1'b0));
  FDRE \thermo_s_reg[163] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[163]),
        .Q(Q[163]),
        .R(1'b0));
  FDRE \thermo_s_reg[164] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[164]),
        .Q(Q[164]),
        .R(1'b0));
  FDRE \thermo_s_reg[165] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[165]),
        .Q(Q[165]),
        .R(1'b0));
  FDRE \thermo_s_reg[166] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[166]),
        .Q(Q[166]),
        .R(1'b0));
  FDRE \thermo_s_reg[167] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[167]),
        .Q(Q[167]),
        .R(1'b0));
  FDRE \thermo_s_reg[168] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[168]),
        .Q(Q[168]),
        .R(1'b0));
  FDRE \thermo_s_reg[169] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[169]),
        .Q(Q[169]),
        .R(1'b0));
  FDRE \thermo_s_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \thermo_s_reg[170] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[170]),
        .Q(Q[170]),
        .R(1'b0));
  FDRE \thermo_s_reg[171] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[171]),
        .Q(Q[171]),
        .R(1'b0));
  FDRE \thermo_s_reg[172] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[172]),
        .Q(Q[172]),
        .R(1'b0));
  FDRE \thermo_s_reg[173] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[173]),
        .Q(Q[173]),
        .R(1'b0));
  FDRE \thermo_s_reg[174] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[174]),
        .Q(Q[174]),
        .R(1'b0));
  FDRE \thermo_s_reg[175] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[175]),
        .Q(Q[175]),
        .R(1'b0));
  FDRE \thermo_s_reg[176] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[176]),
        .Q(Q[176]),
        .R(1'b0));
  FDRE \thermo_s_reg[177] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[177]),
        .Q(Q[177]),
        .R(1'b0));
  FDRE \thermo_s_reg[178] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[178]),
        .Q(Q[178]),
        .R(1'b0));
  FDRE \thermo_s_reg[179] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[179]),
        .Q(Q[179]),
        .R(1'b0));
  FDRE \thermo_s_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \thermo_s_reg[180] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[180]),
        .Q(Q[180]),
        .R(1'b0));
  FDRE \thermo_s_reg[181] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[181]),
        .Q(Q[181]),
        .R(1'b0));
  FDRE \thermo_s_reg[182] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[182]),
        .Q(Q[182]),
        .R(1'b0));
  FDRE \thermo_s_reg[183] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[183]),
        .Q(Q[183]),
        .R(1'b0));
  FDRE \thermo_s_reg[184] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[184]),
        .Q(Q[184]),
        .R(1'b0));
  FDRE \thermo_s_reg[185] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[185]),
        .Q(Q[185]),
        .R(1'b0));
  FDRE \thermo_s_reg[186] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[186]),
        .Q(Q[186]),
        .R(1'b0));
  FDRE \thermo_s_reg[187] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[187]),
        .Q(Q[187]),
        .R(1'b0));
  FDRE \thermo_s_reg[188] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[188]),
        .Q(Q[188]),
        .R(1'b0));
  FDRE \thermo_s_reg[189] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[189]),
        .Q(Q[189]),
        .R(1'b0));
  FDRE \thermo_s_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \thermo_s_reg[190] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[190]),
        .Q(Q[190]),
        .R(1'b0));
  FDRE \thermo_s_reg[191] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[191]),
        .Q(Q[191]),
        .R(1'b0));
  FDRE \thermo_s_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \thermo_s_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \thermo_s_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \thermo_s_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \thermo_s_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \thermo_s_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \thermo_s_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \thermo_s_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \thermo_s_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \thermo_s_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \thermo_s_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \thermo_s_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \thermo_s_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \thermo_s_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \thermo_s_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \thermo_s_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \thermo_s_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \thermo_s_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \thermo_s_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[35]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \thermo_s_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[36]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \thermo_s_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[37]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \thermo_s_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[38]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \thermo_s_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[39]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \thermo_s_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \thermo_s_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[40]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \thermo_s_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[41]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \thermo_s_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[42]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \thermo_s_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[43]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \thermo_s_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[44]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \thermo_s_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[45]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \thermo_s_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[46]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \thermo_s_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[47]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \thermo_s_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[48]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \thermo_s_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[49]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \thermo_s_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \thermo_s_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[50]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \thermo_s_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[51]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \thermo_s_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[52]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \thermo_s_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[53]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \thermo_s_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[54]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \thermo_s_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[55]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \thermo_s_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[56]),
        .Q(Q[56]),
        .R(1'b0));
  FDRE \thermo_s_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[57]),
        .Q(Q[57]),
        .R(1'b0));
  FDRE \thermo_s_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[58]),
        .Q(Q[58]),
        .R(1'b0));
  FDRE \thermo_s_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[59]),
        .Q(Q[59]),
        .R(1'b0));
  FDRE \thermo_s_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \thermo_s_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[60]),
        .Q(Q[60]),
        .R(1'b0));
  FDRE \thermo_s_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[61]),
        .Q(Q[61]),
        .R(1'b0));
  FDRE \thermo_s_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[62]),
        .Q(Q[62]),
        .R(1'b0));
  FDRE \thermo_s_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[63]),
        .Q(Q[63]),
        .R(1'b0));
  FDRE \thermo_s_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[64]),
        .Q(Q[64]),
        .R(1'b0));
  FDRE \thermo_s_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[65]),
        .Q(Q[65]),
        .R(1'b0));
  FDRE \thermo_s_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[66]),
        .Q(Q[66]),
        .R(1'b0));
  FDRE \thermo_s_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[67]),
        .Q(Q[67]),
        .R(1'b0));
  FDRE \thermo_s_reg[68] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[68]),
        .Q(Q[68]),
        .R(1'b0));
  FDRE \thermo_s_reg[69] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[69]),
        .Q(Q[69]),
        .R(1'b0));
  FDRE \thermo_s_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \thermo_s_reg[70] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[70]),
        .Q(Q[70]),
        .R(1'b0));
  FDRE \thermo_s_reg[71] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[71]),
        .Q(Q[71]),
        .R(1'b0));
  FDRE \thermo_s_reg[72] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[72]),
        .Q(Q[72]),
        .R(1'b0));
  FDRE \thermo_s_reg[73] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[73]),
        .Q(Q[73]),
        .R(1'b0));
  FDRE \thermo_s_reg[74] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[74]),
        .Q(Q[74]),
        .R(1'b0));
  FDRE \thermo_s_reg[75] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[75]),
        .Q(Q[75]),
        .R(1'b0));
  FDRE \thermo_s_reg[76] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[76]),
        .Q(Q[76]),
        .R(1'b0));
  FDRE \thermo_s_reg[77] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[77]),
        .Q(Q[77]),
        .R(1'b0));
  FDRE \thermo_s_reg[78] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[78]),
        .Q(Q[78]),
        .R(1'b0));
  FDRE \thermo_s_reg[79] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[79]),
        .Q(Q[79]),
        .R(1'b0));
  FDRE \thermo_s_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \thermo_s_reg[80] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[80]),
        .Q(Q[80]),
        .R(1'b0));
  FDRE \thermo_s_reg[81] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[81]),
        .Q(Q[81]),
        .R(1'b0));
  FDRE \thermo_s_reg[82] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[82]),
        .Q(Q[82]),
        .R(1'b0));
  FDRE \thermo_s_reg[83] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[83]),
        .Q(Q[83]),
        .R(1'b0));
  FDRE \thermo_s_reg[84] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[84]),
        .Q(Q[84]),
        .R(1'b0));
  FDRE \thermo_s_reg[85] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[85]),
        .Q(Q[85]),
        .R(1'b0));
  FDRE \thermo_s_reg[86] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[86]),
        .Q(Q[86]),
        .R(1'b0));
  FDRE \thermo_s_reg[87] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[87]),
        .Q(Q[87]),
        .R(1'b0));
  FDRE \thermo_s_reg[88] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[88]),
        .Q(Q[88]),
        .R(1'b0));
  FDRE \thermo_s_reg[89] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[89]),
        .Q(Q[89]),
        .R(1'b0));
  FDRE \thermo_s_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \thermo_s_reg[90] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[90]),
        .Q(Q[90]),
        .R(1'b0));
  FDRE \thermo_s_reg[91] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[91]),
        .Q(Q[91]),
        .R(1'b0));
  FDRE \thermo_s_reg[92] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[92]),
        .Q(Q[92]),
        .R(1'b0));
  FDRE \thermo_s_reg[93] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[93]),
        .Q(Q[93]),
        .R(1'b0));
  FDRE \thermo_s_reg[94] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[94]),
        .Q(Q[94]),
        .R(1'b0));
  FDRE \thermo_s_reg[95] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[95]),
        .Q(Q[95]),
        .R(1'b0));
  FDRE \thermo_s_reg[96] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[96]),
        .Q(Q[96]),
        .R(1'b0));
  FDRE \thermo_s_reg[97] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[97]),
        .Q(Q[97]),
        .R(1'b0));
  FDRE \thermo_s_reg[98] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[98]),
        .Q(Q[98]),
        .R(1'b0));
  FDRE \thermo_s_reg[99] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[99]),
        .Q(Q[99]),
        .R(1'b0));
  FDRE \thermo_s_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

module system_AXITDC_1_0_encoder
   (validOut,
    \ones_reg[7]_0 ,
    validIn,
    clk,
    Q);
  output validOut;
  output [7:0]\ones_reg[7]_0 ;
  input validIn;
  input clk;
  input [191:0]Q;

  wire Adder_tree_n_0;
  wire [95:0]LUTout;
  wire [191:0]Q;
  wire clk;
  wire [7:0]\ones_reg[7]_0 ;
  wire [7:0]sum;
  wire validIn;
  wire validOut;

  system_AXITDC_1_0_adderTreeLegacy Adder_tree
       (.D(LUTout),
        .clk(clk),
        .clk_0(Adder_tree_n_0),
        .sum(sum),
        .validIn(validIn));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[0].LUT6_inst0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(LUTout[0]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[0].LUT6_inst1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(LUTout[1]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[0].LUT6_inst2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(LUTout[2]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[10].LUT6_inst0 
       (.I0(Q[60]),
        .I1(Q[61]),
        .I2(Q[62]),
        .I3(Q[63]),
        .I4(Q[64]),
        .I5(Q[65]),
        .O(LUTout[30]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[10].LUT6_inst1 
       (.I0(Q[60]),
        .I1(Q[61]),
        .I2(Q[62]),
        .I3(Q[63]),
        .I4(Q[64]),
        .I5(Q[65]),
        .O(LUTout[31]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[10].LUT6_inst2 
       (.I0(Q[60]),
        .I1(Q[61]),
        .I2(Q[62]),
        .I3(Q[63]),
        .I4(Q[64]),
        .I5(Q[65]),
        .O(LUTout[32]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[11].LUT6_inst0 
       (.I0(Q[66]),
        .I1(Q[67]),
        .I2(Q[68]),
        .I3(Q[69]),
        .I4(Q[70]),
        .I5(Q[71]),
        .O(LUTout[33]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[11].LUT6_inst1 
       (.I0(Q[66]),
        .I1(Q[67]),
        .I2(Q[68]),
        .I3(Q[69]),
        .I4(Q[70]),
        .I5(Q[71]),
        .O(LUTout[34]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[11].LUT6_inst2 
       (.I0(Q[66]),
        .I1(Q[67]),
        .I2(Q[68]),
        .I3(Q[69]),
        .I4(Q[70]),
        .I5(Q[71]),
        .O(LUTout[35]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[12].LUT6_inst0 
       (.I0(Q[72]),
        .I1(Q[73]),
        .I2(Q[74]),
        .I3(Q[75]),
        .I4(Q[76]),
        .I5(Q[77]),
        .O(LUTout[36]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[12].LUT6_inst1 
       (.I0(Q[72]),
        .I1(Q[73]),
        .I2(Q[74]),
        .I3(Q[75]),
        .I4(Q[76]),
        .I5(Q[77]),
        .O(LUTout[37]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[12].LUT6_inst2 
       (.I0(Q[72]),
        .I1(Q[73]),
        .I2(Q[74]),
        .I3(Q[75]),
        .I4(Q[76]),
        .I5(Q[77]),
        .O(LUTout[38]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[13].LUT6_inst0 
       (.I0(Q[78]),
        .I1(Q[79]),
        .I2(Q[80]),
        .I3(Q[81]),
        .I4(Q[82]),
        .I5(Q[83]),
        .O(LUTout[39]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[13].LUT6_inst1 
       (.I0(Q[78]),
        .I1(Q[79]),
        .I2(Q[80]),
        .I3(Q[81]),
        .I4(Q[82]),
        .I5(Q[83]),
        .O(LUTout[40]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[13].LUT6_inst2 
       (.I0(Q[78]),
        .I1(Q[79]),
        .I2(Q[80]),
        .I3(Q[81]),
        .I4(Q[82]),
        .I5(Q[83]),
        .O(LUTout[41]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[14].LUT6_inst0 
       (.I0(Q[84]),
        .I1(Q[85]),
        .I2(Q[86]),
        .I3(Q[87]),
        .I4(Q[88]),
        .I5(Q[89]),
        .O(LUTout[42]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[14].LUT6_inst1 
       (.I0(Q[84]),
        .I1(Q[85]),
        .I2(Q[86]),
        .I3(Q[87]),
        .I4(Q[88]),
        .I5(Q[89]),
        .O(LUTout[43]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[14].LUT6_inst2 
       (.I0(Q[84]),
        .I1(Q[85]),
        .I2(Q[86]),
        .I3(Q[87]),
        .I4(Q[88]),
        .I5(Q[89]),
        .O(LUTout[44]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[15].LUT6_inst0 
       (.I0(Q[90]),
        .I1(Q[91]),
        .I2(Q[92]),
        .I3(Q[93]),
        .I4(Q[94]),
        .I5(Q[95]),
        .O(LUTout[45]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[15].LUT6_inst1 
       (.I0(Q[90]),
        .I1(Q[91]),
        .I2(Q[92]),
        .I3(Q[93]),
        .I4(Q[94]),
        .I5(Q[95]),
        .O(LUTout[46]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[15].LUT6_inst2 
       (.I0(Q[90]),
        .I1(Q[91]),
        .I2(Q[92]),
        .I3(Q[93]),
        .I4(Q[94]),
        .I5(Q[95]),
        .O(LUTout[47]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[16].LUT6_inst0 
       (.I0(Q[96]),
        .I1(Q[97]),
        .I2(Q[98]),
        .I3(Q[99]),
        .I4(Q[100]),
        .I5(Q[101]),
        .O(LUTout[48]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[16].LUT6_inst1 
       (.I0(Q[96]),
        .I1(Q[97]),
        .I2(Q[98]),
        .I3(Q[99]),
        .I4(Q[100]),
        .I5(Q[101]),
        .O(LUTout[49]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[16].LUT6_inst2 
       (.I0(Q[96]),
        .I1(Q[97]),
        .I2(Q[98]),
        .I3(Q[99]),
        .I4(Q[100]),
        .I5(Q[101]),
        .O(LUTout[50]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[17].LUT6_inst0 
       (.I0(Q[102]),
        .I1(Q[103]),
        .I2(Q[104]),
        .I3(Q[105]),
        .I4(Q[106]),
        .I5(Q[107]),
        .O(LUTout[51]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[17].LUT6_inst1 
       (.I0(Q[102]),
        .I1(Q[103]),
        .I2(Q[104]),
        .I3(Q[105]),
        .I4(Q[106]),
        .I5(Q[107]),
        .O(LUTout[52]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[17].LUT6_inst2 
       (.I0(Q[102]),
        .I1(Q[103]),
        .I2(Q[104]),
        .I3(Q[105]),
        .I4(Q[106]),
        .I5(Q[107]),
        .O(LUTout[53]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[18].LUT6_inst0 
       (.I0(Q[108]),
        .I1(Q[109]),
        .I2(Q[110]),
        .I3(Q[111]),
        .I4(Q[112]),
        .I5(Q[113]),
        .O(LUTout[54]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[18].LUT6_inst1 
       (.I0(Q[108]),
        .I1(Q[109]),
        .I2(Q[110]),
        .I3(Q[111]),
        .I4(Q[112]),
        .I5(Q[113]),
        .O(LUTout[55]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[18].LUT6_inst2 
       (.I0(Q[108]),
        .I1(Q[109]),
        .I2(Q[110]),
        .I3(Q[111]),
        .I4(Q[112]),
        .I5(Q[113]),
        .O(LUTout[56]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[19].LUT6_inst0 
       (.I0(Q[114]),
        .I1(Q[115]),
        .I2(Q[116]),
        .I3(Q[117]),
        .I4(Q[118]),
        .I5(Q[119]),
        .O(LUTout[57]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[19].LUT6_inst1 
       (.I0(Q[114]),
        .I1(Q[115]),
        .I2(Q[116]),
        .I3(Q[117]),
        .I4(Q[118]),
        .I5(Q[119]),
        .O(LUTout[58]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[19].LUT6_inst2 
       (.I0(Q[114]),
        .I1(Q[115]),
        .I2(Q[116]),
        .I3(Q[117]),
        .I4(Q[118]),
        .I5(Q[119]),
        .O(LUTout[59]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[1].LUT6_inst0 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(Q[11]),
        .O(LUTout[3]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[1].LUT6_inst1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(Q[11]),
        .O(LUTout[4]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[1].LUT6_inst2 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(Q[11]),
        .O(LUTout[5]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[20].LUT6_inst0 
       (.I0(Q[120]),
        .I1(Q[121]),
        .I2(Q[122]),
        .I3(Q[123]),
        .I4(Q[124]),
        .I5(Q[125]),
        .O(LUTout[60]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[20].LUT6_inst1 
       (.I0(Q[120]),
        .I1(Q[121]),
        .I2(Q[122]),
        .I3(Q[123]),
        .I4(Q[124]),
        .I5(Q[125]),
        .O(LUTout[61]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[20].LUT6_inst2 
       (.I0(Q[120]),
        .I1(Q[121]),
        .I2(Q[122]),
        .I3(Q[123]),
        .I4(Q[124]),
        .I5(Q[125]),
        .O(LUTout[62]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[21].LUT6_inst0 
       (.I0(Q[126]),
        .I1(Q[127]),
        .I2(Q[128]),
        .I3(Q[129]),
        .I4(Q[130]),
        .I5(Q[131]),
        .O(LUTout[63]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[21].LUT6_inst1 
       (.I0(Q[126]),
        .I1(Q[127]),
        .I2(Q[128]),
        .I3(Q[129]),
        .I4(Q[130]),
        .I5(Q[131]),
        .O(LUTout[64]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[21].LUT6_inst2 
       (.I0(Q[126]),
        .I1(Q[127]),
        .I2(Q[128]),
        .I3(Q[129]),
        .I4(Q[130]),
        .I5(Q[131]),
        .O(LUTout[65]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[22].LUT6_inst0 
       (.I0(Q[132]),
        .I1(Q[133]),
        .I2(Q[134]),
        .I3(Q[135]),
        .I4(Q[136]),
        .I5(Q[137]),
        .O(LUTout[66]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[22].LUT6_inst1 
       (.I0(Q[132]),
        .I1(Q[133]),
        .I2(Q[134]),
        .I3(Q[135]),
        .I4(Q[136]),
        .I5(Q[137]),
        .O(LUTout[67]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[22].LUT6_inst2 
       (.I0(Q[132]),
        .I1(Q[133]),
        .I2(Q[134]),
        .I3(Q[135]),
        .I4(Q[136]),
        .I5(Q[137]),
        .O(LUTout[68]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[23].LUT6_inst0 
       (.I0(Q[138]),
        .I1(Q[139]),
        .I2(Q[140]),
        .I3(Q[141]),
        .I4(Q[142]),
        .I5(Q[143]),
        .O(LUTout[69]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[23].LUT6_inst1 
       (.I0(Q[138]),
        .I1(Q[139]),
        .I2(Q[140]),
        .I3(Q[141]),
        .I4(Q[142]),
        .I5(Q[143]),
        .O(LUTout[70]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[23].LUT6_inst2 
       (.I0(Q[138]),
        .I1(Q[139]),
        .I2(Q[140]),
        .I3(Q[141]),
        .I4(Q[142]),
        .I5(Q[143]),
        .O(LUTout[71]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[24].LUT6_inst0 
       (.I0(Q[144]),
        .I1(Q[145]),
        .I2(Q[146]),
        .I3(Q[147]),
        .I4(Q[148]),
        .I5(Q[149]),
        .O(LUTout[72]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[24].LUT6_inst1 
       (.I0(Q[144]),
        .I1(Q[145]),
        .I2(Q[146]),
        .I3(Q[147]),
        .I4(Q[148]),
        .I5(Q[149]),
        .O(LUTout[73]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[24].LUT6_inst2 
       (.I0(Q[144]),
        .I1(Q[145]),
        .I2(Q[146]),
        .I3(Q[147]),
        .I4(Q[148]),
        .I5(Q[149]),
        .O(LUTout[74]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[25].LUT6_inst0 
       (.I0(Q[150]),
        .I1(Q[151]),
        .I2(Q[152]),
        .I3(Q[153]),
        .I4(Q[154]),
        .I5(Q[155]),
        .O(LUTout[75]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[25].LUT6_inst1 
       (.I0(Q[150]),
        .I1(Q[151]),
        .I2(Q[152]),
        .I3(Q[153]),
        .I4(Q[154]),
        .I5(Q[155]),
        .O(LUTout[76]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[25].LUT6_inst2 
       (.I0(Q[150]),
        .I1(Q[151]),
        .I2(Q[152]),
        .I3(Q[153]),
        .I4(Q[154]),
        .I5(Q[155]),
        .O(LUTout[77]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[26].LUT6_inst0 
       (.I0(Q[156]),
        .I1(Q[157]),
        .I2(Q[158]),
        .I3(Q[159]),
        .I4(Q[160]),
        .I5(Q[161]),
        .O(LUTout[78]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[26].LUT6_inst1 
       (.I0(Q[156]),
        .I1(Q[157]),
        .I2(Q[158]),
        .I3(Q[159]),
        .I4(Q[160]),
        .I5(Q[161]),
        .O(LUTout[79]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[26].LUT6_inst2 
       (.I0(Q[156]),
        .I1(Q[157]),
        .I2(Q[158]),
        .I3(Q[159]),
        .I4(Q[160]),
        .I5(Q[161]),
        .O(LUTout[80]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[27].LUT6_inst0 
       (.I0(Q[162]),
        .I1(Q[163]),
        .I2(Q[164]),
        .I3(Q[165]),
        .I4(Q[166]),
        .I5(Q[167]),
        .O(LUTout[81]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[27].LUT6_inst1 
       (.I0(Q[162]),
        .I1(Q[163]),
        .I2(Q[164]),
        .I3(Q[165]),
        .I4(Q[166]),
        .I5(Q[167]),
        .O(LUTout[82]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[27].LUT6_inst2 
       (.I0(Q[162]),
        .I1(Q[163]),
        .I2(Q[164]),
        .I3(Q[165]),
        .I4(Q[166]),
        .I5(Q[167]),
        .O(LUTout[83]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[28].LUT6_inst0 
       (.I0(Q[168]),
        .I1(Q[169]),
        .I2(Q[170]),
        .I3(Q[171]),
        .I4(Q[172]),
        .I5(Q[173]),
        .O(LUTout[84]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[28].LUT6_inst1 
       (.I0(Q[168]),
        .I1(Q[169]),
        .I2(Q[170]),
        .I3(Q[171]),
        .I4(Q[172]),
        .I5(Q[173]),
        .O(LUTout[85]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[28].LUT6_inst2 
       (.I0(Q[168]),
        .I1(Q[169]),
        .I2(Q[170]),
        .I3(Q[171]),
        .I4(Q[172]),
        .I5(Q[173]),
        .O(LUTout[86]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[29].LUT6_inst0 
       (.I0(Q[174]),
        .I1(Q[175]),
        .I2(Q[176]),
        .I3(Q[177]),
        .I4(Q[178]),
        .I5(Q[179]),
        .O(LUTout[87]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[29].LUT6_inst1 
       (.I0(Q[174]),
        .I1(Q[175]),
        .I2(Q[176]),
        .I3(Q[177]),
        .I4(Q[178]),
        .I5(Q[179]),
        .O(LUTout[88]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[29].LUT6_inst2 
       (.I0(Q[174]),
        .I1(Q[175]),
        .I2(Q[176]),
        .I3(Q[177]),
        .I4(Q[178]),
        .I5(Q[179]),
        .O(LUTout[89]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[2].LUT6_inst0 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(Q[16]),
        .I5(Q[17]),
        .O(LUTout[6]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[2].LUT6_inst1 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(Q[16]),
        .I5(Q[17]),
        .O(LUTout[7]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[2].LUT6_inst2 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(Q[16]),
        .I5(Q[17]),
        .O(LUTout[8]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[30].LUT6_inst0 
       (.I0(Q[180]),
        .I1(Q[181]),
        .I2(Q[182]),
        .I3(Q[183]),
        .I4(Q[184]),
        .I5(Q[185]),
        .O(LUTout[90]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[30].LUT6_inst1 
       (.I0(Q[180]),
        .I1(Q[181]),
        .I2(Q[182]),
        .I3(Q[183]),
        .I4(Q[184]),
        .I5(Q[185]),
        .O(LUTout[91]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[30].LUT6_inst2 
       (.I0(Q[180]),
        .I1(Q[181]),
        .I2(Q[182]),
        .I3(Q[183]),
        .I4(Q[184]),
        .I5(Q[185]),
        .O(LUTout[92]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[31].LUT6_inst0 
       (.I0(Q[186]),
        .I1(Q[187]),
        .I2(Q[188]),
        .I3(Q[189]),
        .I4(Q[190]),
        .I5(Q[191]),
        .O(LUTout[93]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[31].LUT6_inst1 
       (.I0(Q[186]),
        .I1(Q[187]),
        .I2(Q[188]),
        .I3(Q[189]),
        .I4(Q[190]),
        .I5(Q[191]),
        .O(LUTout[94]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[31].LUT6_inst2 
       (.I0(Q[186]),
        .I1(Q[187]),
        .I2(Q[188]),
        .I3(Q[189]),
        .I4(Q[190]),
        .I5(Q[191]),
        .O(LUTout[95]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[3].LUT6_inst0 
       (.I0(Q[18]),
        .I1(Q[19]),
        .I2(Q[20]),
        .I3(Q[21]),
        .I4(Q[22]),
        .I5(Q[23]),
        .O(LUTout[9]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[3].LUT6_inst1 
       (.I0(Q[18]),
        .I1(Q[19]),
        .I2(Q[20]),
        .I3(Q[21]),
        .I4(Q[22]),
        .I5(Q[23]),
        .O(LUTout[10]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[3].LUT6_inst2 
       (.I0(Q[18]),
        .I1(Q[19]),
        .I2(Q[20]),
        .I3(Q[21]),
        .I4(Q[22]),
        .I5(Q[23]),
        .O(LUTout[11]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[4].LUT6_inst0 
       (.I0(Q[24]),
        .I1(Q[25]),
        .I2(Q[26]),
        .I3(Q[27]),
        .I4(Q[28]),
        .I5(Q[29]),
        .O(LUTout[12]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[4].LUT6_inst1 
       (.I0(Q[24]),
        .I1(Q[25]),
        .I2(Q[26]),
        .I3(Q[27]),
        .I4(Q[28]),
        .I5(Q[29]),
        .O(LUTout[13]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[4].LUT6_inst2 
       (.I0(Q[24]),
        .I1(Q[25]),
        .I2(Q[26]),
        .I3(Q[27]),
        .I4(Q[28]),
        .I5(Q[29]),
        .O(LUTout[14]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[5].LUT6_inst0 
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[32]),
        .I3(Q[33]),
        .I4(Q[34]),
        .I5(Q[35]),
        .O(LUTout[15]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[5].LUT6_inst1 
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[32]),
        .I3(Q[33]),
        .I4(Q[34]),
        .I5(Q[35]),
        .O(LUTout[16]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[5].LUT6_inst2 
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[32]),
        .I3(Q[33]),
        .I4(Q[34]),
        .I5(Q[35]),
        .O(LUTout[17]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[6].LUT6_inst0 
       (.I0(Q[36]),
        .I1(Q[37]),
        .I2(Q[38]),
        .I3(Q[39]),
        .I4(Q[40]),
        .I5(Q[41]),
        .O(LUTout[18]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[6].LUT6_inst1 
       (.I0(Q[36]),
        .I1(Q[37]),
        .I2(Q[38]),
        .I3(Q[39]),
        .I4(Q[40]),
        .I5(Q[41]),
        .O(LUTout[19]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[6].LUT6_inst2 
       (.I0(Q[36]),
        .I1(Q[37]),
        .I2(Q[38]),
        .I3(Q[39]),
        .I4(Q[40]),
        .I5(Q[41]),
        .O(LUTout[20]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[7].LUT6_inst0 
       (.I0(Q[42]),
        .I1(Q[43]),
        .I2(Q[44]),
        .I3(Q[45]),
        .I4(Q[46]),
        .I5(Q[47]),
        .O(LUTout[21]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[7].LUT6_inst1 
       (.I0(Q[42]),
        .I1(Q[43]),
        .I2(Q[44]),
        .I3(Q[45]),
        .I4(Q[46]),
        .I5(Q[47]),
        .O(LUTout[22]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[7].LUT6_inst2 
       (.I0(Q[42]),
        .I1(Q[43]),
        .I2(Q[44]),
        .I3(Q[45]),
        .I4(Q[46]),
        .I5(Q[47]),
        .O(LUTout[23]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[8].LUT6_inst0 
       (.I0(Q[48]),
        .I1(Q[49]),
        .I2(Q[50]),
        .I3(Q[51]),
        .I4(Q[52]),
        .I5(Q[53]),
        .O(LUTout[24]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[8].LUT6_inst1 
       (.I0(Q[48]),
        .I1(Q[49]),
        .I2(Q[50]),
        .I3(Q[51]),
        .I4(Q[52]),
        .I5(Q[53]),
        .O(LUTout[25]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[8].LUT6_inst2 
       (.I0(Q[48]),
        .I1(Q[49]),
        .I2(Q[50]),
        .I3(Q[51]),
        .I4(Q[52]),
        .I5(Q[53]),
        .O(LUTout[26]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[9].LUT6_inst0 
       (.I0(Q[54]),
        .I1(Q[55]),
        .I2(Q[56]),
        .I3(Q[57]),
        .I4(Q[58]),
        .I5(Q[59]),
        .O(LUTout[27]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[9].LUT6_inst1 
       (.I0(Q[54]),
        .I1(Q[55]),
        .I2(Q[56]),
        .I3(Q[57]),
        .I4(Q[58]),
        .I5(Q[59]),
        .O(LUTout[28]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[9].LUT6_inst2 
       (.I0(Q[54]),
        .I1(Q[55]),
        .I2(Q[56]),
        .I3(Q[57]),
        .I4(Q[58]),
        .I5(Q[59]),
        .O(LUTout[29]));
  FDRE \ones_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(sum[0]),
        .Q(\ones_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \ones_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sum[1]),
        .Q(\ones_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \ones_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(sum[2]),
        .Q(\ones_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \ones_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(sum[3]),
        .Q(\ones_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \ones_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(sum[4]),
        .Q(\ones_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \ones_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(sum[5]),
        .Q(\ones_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \ones_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(sum[6]),
        .Q(\ones_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \ones_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(sum[7]),
        .Q(\ones_reg[7]_0 [7]),
        .R(1'b0));
  FDRE validOut_reg
       (.C(clk),
        .CE(1'b1),
        .D(Adder_tree_n_0),
        .Q(validOut),
        .R(1'b0));
endmodule

module system_AXITDC_1_0_full_axi
   (axi_bvalid_int_reg,
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ,
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ,
    Q,
    s_axi_aresetn_0,
    s_axi_awready,
    s_axi_arready,
    s_axi_bid,
    bram_wrdata_a,
    s_axi_rid,
    s_axi_rdata,
    bram_we_a,
    bram_en_a,
    s_axi_wready,
    s_axi_aresetn,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_rready,
    s_axi_arburst,
    s_axi_awvalid,
    s_axi_arvalid,
    s_axi_aclk,
    s_axi_awid,
    s_axi_wstrb,
    s_axi_wdata,
    s_axi_arid,
    bram_rddata_a,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_arlen,
    s_axi_awlen,
    s_axi_awburst);
  output axi_bvalid_int_reg;
  output \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ;
  output \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ;
  output [11:0]Q;
  output s_axi_aresetn_0;
  output s_axi_awready;
  output s_axi_arready;
  output [11:0]s_axi_bid;
  output [31:0]bram_wrdata_a;
  output [11:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [3:0]bram_we_a;
  output bram_en_a;
  output s_axi_wready;
  input s_axi_aresetn;
  input s_axi_wlast;
  input s_axi_wvalid;
  input s_axi_bready;
  input s_axi_rready;
  input [1:0]s_axi_arburst;
  input s_axi_awvalid;
  input s_axi_arvalid;
  input s_axi_aclk;
  input [11:0]s_axi_awid;
  input [3:0]s_axi_wstrb;
  input [31:0]s_axi_wdata;
  input [11:0]s_axi_arid;
  input [31:0]bram_rddata_a;
  input [11:0]s_axi_araddr;
  input [11:0]s_axi_awaddr;
  input [7:0]s_axi_arlen;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;

  wire \ADDR_SNG_PORT.bram_addr_int[10]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[11]_i_3_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[4]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[5]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[7]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[8]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[9]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.sng_bram_addr_ld_en ;
  wire AW2Arb_Active_Clr;
  wire Arb2AR_Active;
  wire Arb2AW_Active;
  wire BRAM_En_B_i;
  wire [3:0]BRAM_WE_A_i;
  wire \GEN_ARB.I_SNG_PORT_n_13 ;
  wire \GEN_ARB.I_SNG_PORT_n_8 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ;
  wire I_RD_CHNL_n_37;
  wire I_RD_CHNL_n_38;
  wire I_RD_CHNL_n_39;
  wire I_RD_CHNL_n_40;
  wire I_RD_CHNL_n_41;
  wire I_RD_CHNL_n_42;
  wire I_RD_CHNL_n_43;
  wire I_RD_CHNL_n_44;
  wire I_RD_CHNL_n_45;
  wire I_RD_CHNL_n_46;
  wire I_RD_CHNL_n_47;
  wire I_RD_CHNL_n_48;
  wire I_RD_CHNL_n_50;
  wire I_RD_CHNL_n_51;
  wire I_WR_CHNL_n_36;
  wire I_WR_CHNL_n_37;
  wire I_WR_CHNL_n_39;
  wire I_WR_CHNL_n_40;
  wire I_WR_CHNL_n_41;
  wire I_WR_CHNL_n_53;
  wire I_WR_CHNL_n_54;
  wire I_WR_CHNL_n_55;
  wire [11:0]Q;
  wire ar_active_d1;
  wire ar_active_re;
  wire [1:0]arb_sm_cs;
  wire aw_active_d1;
  wire aw_active_re;
  wire axi_bvalid_int_reg;
  wire bram_en_a;
  wire [31:0]bram_rddata_a;
  wire [3:0]bram_we_a;
  wire [31:0]bram_wrdata_a;
  wire curr_fixed_burst_reg;
  wire [10:0]p_1_in;
  wire s_axi_aclk;
  wire [11:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [11:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [11:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [11:0]s_axi_bid;
  wire s_axi_bready;
  wire [31:0]s_axi_rdata;
  wire [11:0]s_axi_rid;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \ADDR_SNG_PORT.bram_addr_int[10]_i_2 
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(I_WR_CHNL_n_40),
        .I3(Q[5]),
        .I4(Q[6]),
        .O(\ADDR_SNG_PORT.bram_addr_int[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_3 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(I_WR_CHNL_n_40),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(\ADDR_SNG_PORT.bram_addr_int[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ADDR_SNG_PORT.bram_addr_int[4]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\ADDR_SNG_PORT.bram_addr_int[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \ADDR_SNG_PORT.bram_addr_int[5]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\ADDR_SNG_PORT.bram_addr_int[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \ADDR_SNG_PORT.bram_addr_int[7]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .O(\ADDR_SNG_PORT.bram_addr_int[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \ADDR_SNG_PORT.bram_addr_int[8]_i_2 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\ADDR_SNG_PORT.bram_addr_int[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ADDR_SNG_PORT.bram_addr_int[9]_i_2 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(I_WR_CHNL_n_40),
        .I3(Q[4]),
        .O(\ADDR_SNG_PORT.bram_addr_int[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_50),
        .D(I_RD_CHNL_n_40),
        .Q(Q[8]),
        .R(I_WR_CHNL_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_50),
        .D(I_RD_CHNL_n_39),
        .Q(Q[9]),
        .R(I_WR_CHNL_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(\ADDR_SNG_PORT.sng_bram_addr_ld_en ),
        .D(I_RD_CHNL_n_38),
        .Q(Q[10]),
        .R(I_WR_CHNL_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(\ADDR_SNG_PORT.sng_bram_addr_ld_en ),
        .D(I_RD_CHNL_n_37),
        .Q(Q[11]),
        .R(I_WR_CHNL_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_50),
        .D(I_RD_CHNL_n_48),
        .Q(Q[0]),
        .R(I_WR_CHNL_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_50),
        .D(I_RD_CHNL_n_47),
        .Q(Q[1]),
        .R(I_WR_CHNL_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_50),
        .D(I_RD_CHNL_n_46),
        .Q(Q[2]),
        .R(I_WR_CHNL_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_50),
        .D(I_RD_CHNL_n_45),
        .Q(Q[3]),
        .R(I_WR_CHNL_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_50),
        .D(I_RD_CHNL_n_44),
        .Q(Q[4]),
        .R(I_WR_CHNL_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_50),
        .D(I_RD_CHNL_n_43),
        .Q(Q[5]),
        .R(I_WR_CHNL_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_50),
        .D(I_RD_CHNL_n_42),
        .Q(Q[6]),
        .R(I_WR_CHNL_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_50),
        .D(I_RD_CHNL_n_41),
        .Q(Q[7]),
        .R(I_WR_CHNL_n_36));
  system_AXITDC_1_0_sng_port_arb \GEN_ARB.I_SNG_PORT 
       (.AW2Arb_Active_Clr(AW2Arb_Active_Clr),
        .Arb2AR_Active(Arb2AR_Active),
        .Arb2AW_Active(Arb2AW_Active),
        .\FSM_sequential_arb_sm_cs_reg[0]_0 (I_RD_CHNL_n_51),
        .\FSM_sequential_arb_sm_cs_reg[0]_1 (I_WR_CHNL_n_55),
        .\GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg (\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ),
        .\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg (\GEN_ARB.I_SNG_PORT_n_8 ),
        .Q(BRAM_WE_A_i),
        .SR(s_axi_aresetn_0),
        .ar_active_d1(ar_active_d1),
        .ar_active_re(ar_active_re),
        .ar_active_reg_0(\GEN_ARB.I_SNG_PORT_n_13 ),
        .arb_sm_cs(arb_sm_cs),
        .aw_active_d1(aw_active_d1),
        .aw_active_re(aw_active_re),
        .bram_we_a(bram_we_a),
        .last_arb_won_reg_0(I_WR_CHNL_n_54),
        .last_arb_won_reg_1(I_WR_CHNL_n_53),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_rready(s_axi_rready));
  system_AXITDC_1_0_rd_chnl I_RD_CHNL
       (.\ADDR_SNG_PORT.bram_addr_int_reg[10] (\ADDR_SNG_PORT.bram_addr_int[10]_i_2_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[11] (\ADDR_SNG_PORT.bram_addr_int[11]_i_3_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 (I_WR_CHNL_n_37),
        .\ADDR_SNG_PORT.bram_addr_int_reg[13] (p_1_in),
        .\ADDR_SNG_PORT.bram_addr_int_reg[13]_0 (I_WR_CHNL_n_39),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2] (I_WR_CHNL_n_41),
        .\ADDR_SNG_PORT.bram_addr_int_reg[4] (\ADDR_SNG_PORT.bram_addr_int[4]_i_2_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[5] (\ADDR_SNG_PORT.bram_addr_int[5]_i_2_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[6] (I_WR_CHNL_n_40),
        .\ADDR_SNG_PORT.bram_addr_int_reg[7] (\ADDR_SNG_PORT.bram_addr_int[7]_i_2_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[8] (\ADDR_SNG_PORT.bram_addr_int[8]_i_2_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[9] (\ADDR_SNG_PORT.bram_addr_int[9]_i_2_n_0 ),
        .\ADDR_SNG_PORT.sng_bram_addr_ld_en (\ADDR_SNG_PORT.sng_bram_addr_ld_en ),
        .Arb2AR_Active(Arb2AR_Active),
        .BRAM_En_B_i(BRAM_En_B_i),
        .D({I_RD_CHNL_n_37,I_RD_CHNL_n_38,I_RD_CHNL_n_39,I_RD_CHNL_n_40,I_RD_CHNL_n_41,I_RD_CHNL_n_42,I_RD_CHNL_n_43,I_RD_CHNL_n_44,I_RD_CHNL_n_45,I_RD_CHNL_n_46,I_RD_CHNL_n_47,I_RD_CHNL_n_48}),
        .E(I_RD_CHNL_n_50),
        .\GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg_0 (\GEN_ARB.I_SNG_PORT_n_13 ),
        .\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 (\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ),
        .\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 (\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ),
        .Q(Q[9:0]),
        .SR(s_axi_aresetn_0),
        .ar_active_d1(ar_active_d1),
        .ar_active_re(ar_active_re),
        .bram_rddata_a(bram_rddata_a),
        .curr_fixed_burst_reg(curr_fixed_burst_reg),
        .s_axi_1_rready(I_RD_CHNL_n_51),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rready(s_axi_rready));
  system_AXITDC_1_0_wr_chnl I_WR_CHNL
       (.\ADDR_SNG_PORT.bram_addr_int_reg[3] (I_WR_CHNL_n_40),
        .AW2Arb_Active_Clr(AW2Arb_Active_Clr),
        .Arb2AW_Active(Arb2AW_Active),
        .BRAM_En_B_i(BRAM_En_B_i),
        .D(p_1_in),
        .\FSM_sequential_arb_sm_cs_reg[0] (I_WR_CHNL_n_54),
        .\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 (BRAM_WE_A_i),
        .Q(Q[3:0]),
        .SR(s_axi_aresetn_0),
        .arb_sm_cs(arb_sm_cs),
        .aw_active_d1(aw_active_d1),
        .aw_active_re(aw_active_re),
        .axi_bvalid_int_reg_0(axi_bvalid_int_reg),
        .bram_en_a(bram_en_a),
        .bram_wrdata_a(bram_wrdata_a),
        .\bvalid_cnt_reg[1]_0 (I_WR_CHNL_n_53),
        .curr_fixed_burst_reg(curr_fixed_burst_reg),
        .curr_fixed_burst_reg_reg_0(I_WR_CHNL_n_36),
        .curr_wrap_burst_reg_reg_0(I_WR_CHNL_n_39),
        .last_arb_won_reg(\GEN_ARB.I_SNG_PORT_n_8 ),
        .\s_axi_1_awaddr[2] (I_WR_CHNL_n_41),
        .s_axi_1_awvalid(I_WR_CHNL_n_55),
        .s_axi_1_wvalid(I_WR_CHNL_n_37),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module system_AXITDC_1_0_pselect_f
   (ce_expnd_i_3,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] );
  output ce_expnd_i_3;
  input [1:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;

  wire [1:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire ce_expnd_i_3;

  LUT2 #(
    .INIT(4'h1)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [1]),
        .O(ce_expnd_i_3));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module system_AXITDC_1_0_pselect_f__parameterized1
   (ce_expnd_i_1,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] );
  output ce_expnd_i_1;
  input [1:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;

  wire [1:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire ce_expnd_i_1;

  LUT2 #(
    .INIT(4'h2)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [0]),
        .O(ce_expnd_i_1));
endmodule

module system_AXITDC_1_0_rd_chnl
   (SR,
    s_axi_rdata,
    ar_active_d1,
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ,
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ,
    BRAM_En_B_i,
    D,
    \ADDR_SNG_PORT.sng_bram_addr_ld_en ,
    E,
    s_axi_1_rready,
    s_axi_rid,
    s_axi_aclk,
    ar_active_re,
    \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg_0 ,
    s_axi_rready,
    s_axi_aresetn,
    s_axi_arburst,
    s_axi_araddr,
    Arb2AR_Active,
    \ADDR_SNG_PORT.bram_addr_int_reg[2] ,
    Q,
    \ADDR_SNG_PORT.bram_addr_int_reg[13] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[4] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[5] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[6] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[7] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[8] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[9] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[10] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[11] ,
    curr_fixed_burst_reg,
    \ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[13]_0 ,
    s_axi_arlen,
    s_axi_arid,
    bram_rddata_a);
  output [0:0]SR;
  output [31:0]s_axi_rdata;
  output ar_active_d1;
  output \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ;
  output \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ;
  output BRAM_En_B_i;
  output [11:0]D;
  output \ADDR_SNG_PORT.sng_bram_addr_ld_en ;
  output [0:0]E;
  output s_axi_1_rready;
  output [11:0]s_axi_rid;
  input s_axi_aclk;
  input ar_active_re;
  input \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg_0 ;
  input s_axi_rready;
  input s_axi_aresetn;
  input [1:0]s_axi_arburst;
  input [11:0]s_axi_araddr;
  input Arb2AR_Active;
  input \ADDR_SNG_PORT.bram_addr_int_reg[2] ;
  input [9:0]Q;
  input [10:0]\ADDR_SNG_PORT.bram_addr_int_reg[13] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[4] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[5] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[6] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[7] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[8] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[9] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[10] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[11] ;
  input curr_fixed_burst_reg;
  input \ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[13]_0 ;
  input [7:0]s_axi_arlen;
  input [11:0]s_axi_arid;
  input [31:0]bram_rddata_a;

  wire \ADDR_SNG_PORT.bram_addr_int_reg[10] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[11] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ;
  wire [10:0]\ADDR_SNG_PORT.bram_addr_int_reg[13] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[13]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[4] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[5] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[6] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[7] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[8] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[9] ;
  wire \ADDR_SNG_PORT.sng_bram_addr_ld_en ;
  wire Arb2AR_Active;
  wire BRAM_En_B_i;
  wire [11:0]D;
  wire [0:0]E;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_3_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_5_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_1_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_2_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_3_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_4_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_3_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_1_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_2_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_1_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_WO_NARROW.brst_cnt_max_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[0]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[10]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[1]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[2]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[3]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[4]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[5]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[6]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[7]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[8]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[9]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_14 ;
  wire \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_15 ;
  wire \GEN_NO_RD_CMD_OPT.act_rd_burst_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_5_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_int_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_5_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_6_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_7_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_8_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_9_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4_n_0 ;
  wire [7:0]\GEN_NO_RD_CMD_OPT.brst_cnt_reg ;
  wire \GEN_NO_RD_CMD_OPT.brst_one_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_one_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_zero_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_zero_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_zero_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.end_brst_rd_clr_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.end_brst_rd_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.last_bram_addr_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.last_bram_addr_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.last_bram_addr_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.pend_rd_op_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.pend_rd_op_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.pend_rd_op_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.pend_rd_op_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.pend_rd_op_i_5_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_3_n_0 ;
  wire [9:0]Q;
  wire [0:0]SR;
  wire act_rd_burst;
  wire act_rd_burst_set;
  wire act_rd_burst_two;
  wire ar_active_d1;
  wire ar_active_re;
  wire axi_rd_burst;
  wire axi_rd_burst0;
  wire axi_rdata_en;
  wire [11:0]axi_rid_temp;
  wire axi_rvalid_clr_ok;
  wire axi_rvalid_set;
  wire axi_rvalid_set_cmb;
  wire [31:0]bram_rddata_a;
  wire brst_cnt_max;
  wire brst_cnt_max_d1;
  wire brst_one;
  wire brst_zero;
  wire curr_fixed_burst;
  wire curr_fixed_burst_reg;
  wire curr_fixed_burst_reg_0;
  wire curr_wrap_burst_reg;
  wire disable_b2b_brst;
  wire disable_b2b_brst_cmb;
  wire end_brst_rd;
  wire end_brst_rd_clr;
  wire end_brst_rd_clr_cmb;
  wire last_bram_addr;
  wire last_bram_addr0;
  wire p_0_in;
  wire [7:0]p_0_in__0;
  wire pend_rd_op;
  wire [3:0]rd_data_sm_cs;
  wire [3:0]rd_data_sm_ns;
  wire [31:0]rd_skid_buf;
  wire rd_skid_buf_ld;
  wire rd_skid_buf_ld_cmb;
  wire rd_skid_buf_ld_reg;
  wire rddata_mux_sel;
  wire [2:0]rlast_sm_cs;
  wire s_axi_1_rready;
  wire s_axi_aclk;
  wire [11:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [11:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [31:0]s_axi_rdata;
  wire [11:0]s_axi_rid;
  wire s_axi_rready;

  LUT6 #(
    .INIT(64'h0A2A0A2A0B2B0B2A)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_1 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0 ),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[3]),
        .I3(rd_data_sm_cs[2]),
        .I4(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0 ),
        .I5(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_3_n_0 ),
        .O(rd_data_sm_ns[0]));
  LUT6 #(
    .INIT(64'h4440FFFF4444FFFF)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ),
        .I1(rd_data_sm_cs[1]),
        .I2(pend_rd_op),
        .I3(ar_active_re),
        .I4(rd_data_sm_cs[0]),
        .I5(rd_data_sm_cs[2]),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF700F700F7000000)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_3 
       (.I0(s_axi_rready),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I2(ar_active_re),
        .I3(rd_data_sm_cs[2]),
        .I4(act_rd_burst_two),
        .I5(act_rd_burst),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4454455544444444)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_1 
       (.I0(rd_data_sm_cs[3]),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0 ),
        .I2(rd_data_sm_cs[2]),
        .I3(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0 ),
        .I4(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0 ),
        .I5(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_5_n_0 ),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4044404440445054)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2 
       (.I0(rd_data_sm_cs[0]),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[2]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I4(brst_zero),
        .I5(end_brst_rd),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4000400040000000)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3 
       (.I0(ar_active_d1),
        .I1(Arb2AR_Active),
        .I2(s_axi_rready),
        .I3(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I4(act_rd_burst_two),
        .I5(act_rd_burst),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I1(axi_rd_burst),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_5 
       (.I0(rd_data_sm_cs[0]),
        .I1(rd_data_sm_cs[1]),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5444544444445544)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_1 
       (.I0(rd_data_sm_cs[3]),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_2_n_0 ),
        .I2(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_3_n_0 ),
        .I3(rd_data_sm_cs[0]),
        .I4(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_4_n_0 ),
        .I5(rd_data_sm_cs[2]),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00008888FFFC8888)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I1(rd_data_sm_cs[1]),
        .I2(brst_zero),
        .I3(end_brst_rd),
        .I4(rd_data_sm_cs[2]),
        .I5(rd_data_sm_cs[0]),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0155555555555555)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_3 
       (.I0(rd_data_sm_cs[1]),
        .I1(act_rd_burst),
        .I2(act_rd_burst_two),
        .I3(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I4(s_axi_rready),
        .I5(ar_active_re),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_4 
       (.I0(rd_data_sm_cs[1]),
        .I1(axi_rd_burst),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0075007500750375)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_3_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ),
        .I2(rd_data_sm_cs[2]),
        .I3(rd_data_sm_cs[3]),
        .I4(rd_data_sm_cs[1]),
        .I5(rd_data_sm_cs[0]),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8800880000000080)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_2 
       (.I0(rd_data_sm_cs[0]),
        .I1(end_brst_rd_clr_cmb),
        .I2(ar_active_re),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0 ),
        .I5(rd_data_sm_cs[1]),
        .O(rd_data_sm_ns[3]));
  LUT6 #(
    .INIT(64'h0F11FF000000FF0F)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_3 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ),
        .I2(ar_active_re),
        .I3(rd_data_sm_cs[2]),
        .I4(rd_data_sm_cs[0]),
        .I5(rd_data_sm_cs[1]),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4 
       (.I0(rd_data_sm_cs[2]),
        .I1(rd_data_sm_cs[3]),
        .O(end_brst_rd_clr_cmb));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5 
       (.I0(end_brst_rd),
        .I1(brst_zero),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "sec_addr:0010,sng_addr:0001,last_data_ar_pend:1000,idle:0000,last_addr:0101,last_data:0111,full_throttle:0100,last_throttle:0110,full_pipe:0011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0 ),
        .D(rd_data_sm_ns[0]),
        .Q(rd_data_sm_cs[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "sec_addr:0010,sng_addr:0001,last_data_ar_pend:1000,idle:0000,last_addr:0101,last_data:0111,full_throttle:0100,last_throttle:0110,full_pipe:0011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0 ),
        .D(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0 ),
        .Q(rd_data_sm_cs[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "sec_addr:0010,sng_addr:0001,last_data_ar_pend:1000,idle:0000,last_addr:0101,last_data:0111,full_throttle:0100,last_throttle:0110,full_pipe:0011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[2] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0 ),
        .D(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_1_n_0 ),
        .Q(rd_data_sm_cs[2]),
        .R(SR));
  (* FSM_ENCODED_STATES = "sec_addr:0010,sng_addr:0001,last_data_ar_pend:1000,idle:0000,last_addr:0101,last_data:0111,full_throttle:0100,last_throttle:0110,full_pipe:0011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0 ),
        .D(rd_data_sm_ns[3]),
        .Q(rd_data_sm_cs[3]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF00CC15FF00CC10)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_1 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_2_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ),
        .I2(rlast_sm_cs[1]),
        .I3(rlast_sm_cs[0]),
        .I4(rlast_sm_cs[2]),
        .I5(last_bram_addr),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001500005555)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_2 
       (.I0(rlast_sm_cs[1]),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I2(s_axi_rready),
        .I3(act_rd_burst_two),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I5(axi_rd_burst),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0C0D5F0F0C0D0)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_1 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ),
        .I2(rlast_sm_cs[1]),
        .I3(rlast_sm_cs[0]),
        .I4(rlast_sm_cs[2]),
        .I5(last_bram_addr),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1515150015155555)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2 
       (.I0(rlast_sm_cs[1]),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I2(s_axi_rready),
        .I3(act_rd_burst_two),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I5(axi_rd_burst),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC300AFFFC3000)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ),
        .I2(rlast_sm_cs[1]),
        .I3(rlast_sm_cs[0]),
        .I4(rlast_sm_cs[2]),
        .I5(last_bram_addr),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:000,w8_last_data:100,w8_2nd_last_data:011,w8_throttle:010,w8_throttle_b2:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_1_n_0 ),
        .Q(rlast_sm_cs[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "idle:000,w8_last_data:100,w8_2nd_last_data:011,w8_throttle:010,w8_throttle_b2:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_1_n_0 ),
        .Q(rlast_sm_cs[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "idle:000,w8_last_data:100,w8_2nd_last_data:011,w8_throttle:010,w8_throttle_b2:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1_n_0 ),
        .Q(rlast_sm_cs[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg_0 ),
        .Q(ar_active_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF4000000F000F000)) 
    \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_WO_NARROW.brst_cnt_max_i_1 
       (.I0(pend_rd_op),
        .I1(brst_zero),
        .I2(brst_cnt_max),
        .I3(s_axi_aresetn),
        .I4(ar_active_d1),
        .I5(Arb2AR_Active),
        .O(\GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_WO_NARROW.brst_cnt_max_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_WO_NARROW.brst_cnt_max_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_WO_NARROW.brst_cnt_max_i_1_n_0 ),
        .Q(brst_cnt_max),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1 
       (.I0(rd_skid_buf[0]),
        .I1(bram_rddata_a[0]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[0].axi_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1_n_0 ),
        .Q(s_axi_rdata[0]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1 
       (.I0(rd_skid_buf[10]),
        .I1(bram_rddata_a[10]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[10].axi_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1_n_0 ),
        .Q(s_axi_rdata[10]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1 
       (.I0(rd_skid_buf[11]),
        .I1(bram_rddata_a[11]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[11].axi_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1_n_0 ),
        .Q(s_axi_rdata[11]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1 
       (.I0(rd_skid_buf[12]),
        .I1(bram_rddata_a[12]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[12].axi_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1_n_0 ),
        .Q(s_axi_rdata[12]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1 
       (.I0(rd_skid_buf[13]),
        .I1(bram_rddata_a[13]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[13].axi_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1_n_0 ),
        .Q(s_axi_rdata[13]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1 
       (.I0(rd_skid_buf[14]),
        .I1(bram_rddata_a[14]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[14].axi_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1_n_0 ),
        .Q(s_axi_rdata[14]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1 
       (.I0(rd_skid_buf[15]),
        .I1(bram_rddata_a[15]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[15].axi_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1_n_0 ),
        .Q(s_axi_rdata[15]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1 
       (.I0(rd_skid_buf[16]),
        .I1(bram_rddata_a[16]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[16].axi_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1_n_0 ),
        .Q(s_axi_rdata[16]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1 
       (.I0(rd_skid_buf[17]),
        .I1(bram_rddata_a[17]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[17].axi_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1_n_0 ),
        .Q(s_axi_rdata[17]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1 
       (.I0(rd_skid_buf[18]),
        .I1(bram_rddata_a[18]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[18].axi_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1_n_0 ),
        .Q(s_axi_rdata[18]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1 
       (.I0(rd_skid_buf[19]),
        .I1(bram_rddata_a[19]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[19].axi_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1_n_0 ),
        .Q(s_axi_rdata[19]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[1].axi_rdata_int[1]_i_1 
       (.I0(rd_skid_buf[1]),
        .I1(bram_rddata_a[1]),
        .I2(rddata_mux_sel),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[1].axi_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(p_0_in),
        .Q(s_axi_rdata[1]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1 
       (.I0(rd_skid_buf[20]),
        .I1(bram_rddata_a[20]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[20].axi_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1_n_0 ),
        .Q(s_axi_rdata[20]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1 
       (.I0(rd_skid_buf[21]),
        .I1(bram_rddata_a[21]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[21].axi_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1_n_0 ),
        .Q(s_axi_rdata[21]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1 
       (.I0(rd_skid_buf[22]),
        .I1(bram_rddata_a[22]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[22].axi_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1_n_0 ),
        .Q(s_axi_rdata[22]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1 
       (.I0(rd_skid_buf[23]),
        .I1(bram_rddata_a[23]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[23].axi_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1_n_0 ),
        .Q(s_axi_rdata[23]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1 
       (.I0(rd_skid_buf[24]),
        .I1(bram_rddata_a[24]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[24].axi_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1_n_0 ),
        .Q(s_axi_rdata[24]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1 
       (.I0(rd_skid_buf[25]),
        .I1(bram_rddata_a[25]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[25].axi_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1_n_0 ),
        .Q(s_axi_rdata[25]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1 
       (.I0(rd_skid_buf[26]),
        .I1(bram_rddata_a[26]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[26].axi_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1_n_0 ),
        .Q(s_axi_rdata[26]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1 
       (.I0(rd_skid_buf[27]),
        .I1(bram_rddata_a[27]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[27].axi_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1_n_0 ),
        .Q(s_axi_rdata[27]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1 
       (.I0(rd_skid_buf[28]),
        .I1(bram_rddata_a[28]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[28].axi_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1_n_0 ),
        .Q(s_axi_rdata[28]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1 
       (.I0(rd_skid_buf[29]),
        .I1(bram_rddata_a[29]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[29].axi_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1_n_0 ),
        .Q(s_axi_rdata[29]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1 
       (.I0(rd_skid_buf[2]),
        .I1(bram_rddata_a[2]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[2].axi_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1_n_0 ),
        .Q(s_axi_rdata[2]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1 
       (.I0(rd_skid_buf[30]),
        .I1(bram_rddata_a[30]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[30].axi_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1_n_0 ),
        .Q(s_axi_rdata[30]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0101440415150404)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1 
       (.I0(rd_data_sm_cs[3]),
        .I1(rd_data_sm_cs[2]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0 ),
        .I4(rd_data_sm_cs[1]),
        .I5(rd_data_sm_cs[0]),
        .O(axi_rdata_en));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_2 
       (.I0(rd_skid_buf[31]),
        .I1(bram_rddata_a[31]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3 
       (.I0(s_axi_rready),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4 
       (.I0(act_rd_burst_two),
        .I1(act_rd_burst),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_2_n_0 ),
        .Q(s_axi_rdata[31]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1 
       (.I0(rd_skid_buf[3]),
        .I1(bram_rddata_a[3]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[3].axi_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1_n_0 ),
        .Q(s_axi_rdata[3]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1 
       (.I0(rd_skid_buf[4]),
        .I1(bram_rddata_a[4]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[4].axi_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1_n_0 ),
        .Q(s_axi_rdata[4]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1 
       (.I0(rd_skid_buf[5]),
        .I1(bram_rddata_a[5]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[5].axi_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1_n_0 ),
        .Q(s_axi_rdata[5]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1 
       (.I0(rd_skid_buf[6]),
        .I1(bram_rddata_a[6]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[6].axi_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1_n_0 ),
        .Q(s_axi_rdata[6]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1 
       (.I0(rd_skid_buf[7]),
        .I1(bram_rddata_a[7]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[7].axi_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1_n_0 ),
        .Q(s_axi_rdata[7]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1 
       (.I0(rd_skid_buf[8]),
        .I1(bram_rddata_a[8]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[8].axi_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1_n_0 ),
        .Q(s_axi_rdata[8]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1 
       (.I0(rd_skid_buf[9]),
        .I1(bram_rddata_a[9]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[9].axi_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1_n_0 ),
        .Q(s_axi_rdata[9]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAABA)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf[31]_i_1 
       (.I0(rd_skid_buf_ld_reg),
        .I1(rd_data_sm_cs[3]),
        .I2(rd_data_sm_cs[2]),
        .I3(rd_data_sm_cs[1]),
        .I4(rd_data_sm_cs[0]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ),
        .O(rd_skid_buf_ld));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[0] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[0]),
        .Q(rd_skid_buf[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[10] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[10]),
        .Q(rd_skid_buf[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[11] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[11]),
        .Q(rd_skid_buf[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[12] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[12]),
        .Q(rd_skid_buf[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[13] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[13]),
        .Q(rd_skid_buf[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[14] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[14]),
        .Q(rd_skid_buf[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[15] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[15]),
        .Q(rd_skid_buf[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[16] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[16]),
        .Q(rd_skid_buf[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[17] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[17]),
        .Q(rd_skid_buf[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[18] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[18]),
        .Q(rd_skid_buf[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[19] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[19]),
        .Q(rd_skid_buf[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[1] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[1]),
        .Q(rd_skid_buf[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[20] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[20]),
        .Q(rd_skid_buf[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[21] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[21]),
        .Q(rd_skid_buf[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[22] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[22]),
        .Q(rd_skid_buf[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[23] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[23]),
        .Q(rd_skid_buf[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[24] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[24]),
        .Q(rd_skid_buf[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[25] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[25]),
        .Q(rd_skid_buf[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[26] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[26]),
        .Q(rd_skid_buf[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[27] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[27]),
        .Q(rd_skid_buf[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[28] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[28]),
        .Q(rd_skid_buf[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[29] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[29]),
        .Q(rd_skid_buf[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[2] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[2]),
        .Q(rd_skid_buf[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[30] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[30]),
        .Q(rd_skid_buf[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[31] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[31]),
        .Q(rd_skid_buf[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[3] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[3]),
        .Q(rd_skid_buf[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[4] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[4]),
        .Q(rd_skid_buf[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[5] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[5]),
        .Q(rd_skid_buf[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[6] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[6]),
        .Q(rd_skid_buf[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[7] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[7]),
        .Q(rd_skid_buf[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[8] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[8]),
        .Q(rd_skid_buf[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[9] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[9]),
        .Q(rd_skid_buf[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h00A0C0C000A000A0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_1 
       (.I0(axi_rd_burst),
        .I1(axi_rd_burst0),
        .I2(s_axi_aresetn),
        .I3(brst_zero),
        .I4(ar_active_d1),
        .I5(Arb2AR_Active),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_2 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arlen[2]),
        .I3(\GEN_NO_RD_CMD_OPT.brst_zero_i_3_n_0 ),
        .O(axi_rd_burst0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_1_n_0 ),
        .Q(axi_rd_burst),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00A0C0C000A000A0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_2_n_0 ),
        .I2(s_axi_aresetn),
        .I3(brst_zero),
        .I4(ar_active_d1),
        .I5(Arb2AR_Active),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.brst_zero_i_3_n_0 ),
        .I1(s_axi_arlen[2]),
        .I2(s_axi_arlen[3]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[0]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_1_n_0 ),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[0]_i_1 
       (.I0(s_axi_arid[0]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(axi_rid_temp[0]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[10]_i_1 
       (.I0(s_axi_arid[10]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(axi_rid_temp[10]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .I1(s_axi_rready),
        .I2(s_axi_aresetn),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2 
       (.I0(axi_rvalid_set),
        .I1(ar_active_d1),
        .I2(Arb2AR_Active),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_3 
       (.I0(s_axi_arid[11]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(axi_rid_temp[11]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[1]_i_1 
       (.I0(s_axi_arid[1]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(axi_rid_temp[1]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[2]_i_1 
       (.I0(s_axi_arid[2]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(axi_rid_temp[2]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[3]_i_1 
       (.I0(s_axi_arid[3]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(axi_rid_temp[3]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[4]_i_1 
       (.I0(s_axi_arid[4]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(axi_rid_temp[4]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[5]_i_1 
       (.I0(s_axi_arid[5]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(axi_rid_temp[5]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[6]_i_1 
       (.I0(s_axi_arid[6]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(axi_rid_temp[6]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[7]_i_1 
       (.I0(s_axi_arid[7]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(axi_rid_temp[7]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[8]_i_1 
       (.I0(s_axi_arid[8]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(axi_rid_temp[8]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[9]_i_1 
       (.I0(s_axi_arid[9]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(axi_rid_temp[9]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[0]_i_1_n_0 ),
        .Q(s_axi_rid[0]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[10]_i_1_n_0 ),
        .Q(s_axi_rid[10]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_3_n_0 ),
        .Q(s_axi_rid[11]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[1]_i_1_n_0 ),
        .Q(s_axi_rid[1]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[2]_i_1_n_0 ),
        .Q(s_axi_rid[2]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[3]_i_1_n_0 ),
        .Q(s_axi_rid[3]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[4]_i_1_n_0 ),
        .Q(s_axi_rid[4]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[5]_i_1_n_0 ),
        .Q(s_axi_rid[5]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[6]_i_1_n_0 ),
        .Q(s_axi_rid[6]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[7]_i_1_n_0 ),
        .Q(s_axi_rid[7]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[8]_i_1_n_0 ),
        .Q(s_axi_rid[8]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[9]_i_1_n_0 ),
        .Q(s_axi_rid[9]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[0] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(s_axi_arid[0]),
        .Q(axi_rid_temp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[10] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(s_axi_arid[10]),
        .Q(axi_rid_temp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[11] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(s_axi_arid[11]),
        .Q(axi_rid_temp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[1] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(s_axi_arid[1]),
        .Q(axi_rid_temp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[2] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(s_axi_arid[2]),
        .Q(axi_rid_temp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[3] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(s_axi_arid[3]),
        .Q(axi_rid_temp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[4] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(s_axi_arid[4]),
        .Q(axi_rid_temp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[5] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(s_axi_arid[5]),
        .Q(axi_rid_temp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[6] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(s_axi_arid[6]),
        .Q(axi_rid_temp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[7] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(s_axi_arid[7]),
        .Q(axi_rid_temp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[8] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(s_axi_arid[8]),
        .Q(axi_rid_temp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[9] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(s_axi_arid[9]),
        .Q(axi_rid_temp[9]),
        .R(SR));
  system_AXITDC_1_0_wrap_brst_3 \GEN_NO_RD_CMD_OPT.I_WRAP_BRST 
       (.\ADDR_SNG_PORT.bram_addr_int[13]_i_8_0 (\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[10] (\ADDR_SNG_PORT.bram_addr_int_reg[10] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[11] (Q),
        .\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 (\ADDR_SNG_PORT.bram_addr_int_reg[11] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[11]_1 (\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[13] (\ADDR_SNG_PORT.bram_addr_int_reg[13] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[13]_0 (\ADDR_SNG_PORT.bram_addr_int_reg[13]_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[13]_1 (ar_active_d1),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2] (\ADDR_SNG_PORT.bram_addr_int_reg[2] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[4] (\ADDR_SNG_PORT.bram_addr_int_reg[4] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[5] (\ADDR_SNG_PORT.bram_addr_int_reg[5] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[6] (\ADDR_SNG_PORT.bram_addr_int_reg[6] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[7] (\ADDR_SNG_PORT.bram_addr_int_reg[7] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[8] (\ADDR_SNG_PORT.bram_addr_int_reg[8] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[9] (\ADDR_SNG_PORT.bram_addr_int_reg[9] ),
        .Arb2AR_Active(Arb2AR_Active),
        .D(D),
        .E(E),
        .\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] (\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_14 ),
        .\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg (\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_15 ),
        .\GEN_NO_RD_CMD_OPT.bram_en_int_i_6 (\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .Q(rd_data_sm_cs),
        .ar_active_re(ar_active_re),
        .ar_active_reg(\ADDR_SNG_PORT.sng_bram_addr_ld_en ),
        .axi_rd_burst(axi_rd_burst),
        .brst_zero(brst_zero),
        .curr_fixed_burst_reg(curr_fixed_burst_reg),
        .curr_fixed_burst_reg_0(curr_fixed_burst_reg_0),
        .curr_wrap_burst_reg(curr_wrap_burst_reg),
        .end_brst_rd(end_brst_rd),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(SR),
        .s_axi_arlen(s_axi_arlen[3:0]),
        .s_axi_rready(s_axi_rready));
  LUT6 #(
    .INIT(64'h0000000022E2EEE2)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_i_1 
       (.I0(act_rd_burst),
        .I1(act_rd_burst_set),
        .I2(axi_rd_burst),
        .I3(ar_active_re),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_2_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_3_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_1_n_0 ),
        .Q(act_rd_burst),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_1 
       (.I0(act_rd_burst_two),
        .I1(act_rd_burst_set),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I3(ar_active_re),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_2_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_3_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400044444000)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_2 
       (.I0(rd_data_sm_cs[3]),
        .I1(\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_4_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.brst_zero_i_2_n_0 ),
        .I3(ar_active_re),
        .I4(rd_data_sm_cs[0]),
        .I5(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0 ),
        .O(act_rd_burst_set));
  LUT6 #(
    .INIT(64'h04000010FFFFFFFF)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_5_n_0 ),
        .I1(rd_data_sm_cs[2]),
        .I2(rd_data_sm_cs[3]),
        .I3(rd_data_sm_cs[0]),
        .I4(rd_data_sm_cs[1]),
        .I5(s_axi_aresetn),
        .O(\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_4 
       (.I0(rd_data_sm_cs[1]),
        .I1(rd_data_sm_cs[2]),
        .O(\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_5 
       (.I0(act_rd_burst),
        .I1(act_rd_burst_two),
        .I2(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I3(s_axi_rready),
        .O(\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_two_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_1_n_0 ),
        .Q(act_rd_burst_two),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF55FFC000000000)) 
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_1 
       (.I0(s_axi_rready),
        .I1(rlast_sm_cs[2]),
        .I2(\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2_n_0 ),
        .I3(\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .I5(s_axi_aresetn),
        .O(\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2 
       (.I0(rlast_sm_cs[0]),
        .I1(rlast_sm_cs[1]),
        .O(\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3 
       (.I0(rlast_sm_cs[2]),
        .I1(rlast_sm_cs[0]),
        .I2(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I3(s_axi_rready),
        .O(\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_1_n_0 ),
        .Q(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFEAA)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_2_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2_n_0 ),
        .I2(disable_b2b_brst),
        .I3(last_bram_addr),
        .I4(axi_rvalid_clr_ok),
        .O(\GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444F44444)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_2 
       (.I0(ar_active_d1),
        .I1(Arb2AR_Active),
        .I2(rd_data_sm_cs[0]),
        .I3(rd_data_sm_cs[1]),
        .I4(rd_data_sm_cs[2]),
        .I5(rd_data_sm_cs[3]),
        .O(\GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_1_n_0 ),
        .Q(axi_rvalid_clr_ok),
        .R(SR));
  LUT6 #(
    .INIT(64'h7F7F7F0000000000)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_i_1 
       (.I0(s_axi_rready),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .I2(axi_rvalid_clr_ok),
        .I3(axi_rvalid_set),
        .I4(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I5(s_axi_aresetn),
        .O(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_i_1_n_0 ),
        .Q(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_set_i_1 
       (.I0(rd_data_sm_cs[2]),
        .I1(rd_data_sm_cs[3]),
        .I2(rd_data_sm_cs[1]),
        .I3(rd_data_sm_cs[0]),
        .O(axi_rvalid_set_cmb));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_set_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_set_cmb),
        .Q(axi_rvalid_set),
        .R(SR));
  LUT6 #(
    .INIT(64'h00BBFFFB00BB000B)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.bram_en_int_i_3_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.bram_en_int_i_4_n_0 ),
        .I3(rd_data_sm_cs[3]),
        .I4(\GEN_NO_RD_CMD_OPT.bram_en_int_i_5_n_0 ),
        .I5(BRAM_En_B_i),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80888080FFFFFFFF)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_2 
       (.I0(rd_data_sm_cs[1]),
        .I1(rd_data_sm_cs[2]),
        .I2(ar_active_re),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ),
        .I4(pend_rd_op),
        .I5(\GEN_NO_RD_CMD_OPT.bram_en_int_i_6_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEF2FFFFFFFF)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_3 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0 ),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[2]),
        .I3(brst_zero),
        .I4(end_brst_rd),
        .I5(rd_data_sm_cs[0]),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFFF00A08A8A)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_4 
       (.I0(\GEN_NO_RD_CMD_OPT.bram_en_int_i_7_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.bram_en_int_i_8_n_0 ),
        .I2(rd_data_sm_cs[2]),
        .I3(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0 ),
        .I4(rd_data_sm_cs[0]),
        .I5(rd_data_sm_cs[1]),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7F00FF007F000000)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_5 
       (.I0(rd_data_sm_cs[0]),
        .I1(brst_one),
        .I2(\GEN_NO_RD_CMD_OPT.bram_en_int_i_8_n_0 ),
        .I3(\GEN_NO_RD_CMD_OPT.bram_en_int_i_9_n_0 ),
        .I4(rd_data_sm_cs[1]),
        .I5(ar_active_re),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF7DFC7DCF4DCC4D)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_6 
       (.I0(ar_active_re),
        .I1(rd_data_sm_cs[0]),
        .I2(rd_data_sm_cs[2]),
        .I3(rd_data_sm_cs[1]),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_15 ),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h007FFFFFFFFFFFFF)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_7 
       (.I0(pend_rd_op),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I2(s_axi_rready),
        .I3(ar_active_re),
        .I4(rd_data_sm_cs[2]),
        .I5(rd_data_sm_cs[1]),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_8 
       (.I0(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I1(s_axi_rready),
        .I2(brst_zero),
        .I3(end_brst_rd),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_9 
       (.I0(rd_data_sm_cs[3]),
        .I1(rd_data_sm_cs[2]),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.bram_en_int_i_1_n_0 ),
        .Q(BRAM_En_B_i),
        .R(SR));
  LUT4 #(
    .INIT(16'h08FB)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[0]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .O(p_0_in__0[0]));
  LUT5 #(
    .INIT(32'hFB0808FB)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[1]_i_1 
       (.I0(s_axi_arlen[1]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [1]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .O(p_0_in__0[1]));
  LUT6 #(
    .INIT(64'hFBFBFB08080808FB)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[2]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [1]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .I5(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [2]),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[3]_i_1 
       (.I0(s_axi_arlen[3]),
        .I1(ar_active_re),
        .I2(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [2]),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [1]),
        .I5(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [3]),
        .O(p_0_in__0[3]));
  LUT5 #(
    .INIT(32'hFB0808FB)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[4]_i_1 
       (.I0(s_axi_arlen[4]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'hFB08FB08FB0808FB)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[5]_i_1 
       (.I0(s_axi_arlen[5]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [5]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [4]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_1 
       (.I0(s_axi_arlen[6]),
        .I1(ar_active_re),
        .I2(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [6]),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [4]),
        .I5(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [5]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [3]),
        .I1(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [1]),
        .I2(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [2]),
        .O(\GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1 
       (.I0(ar_active_d1),
        .I1(Arb2AR_Active),
        .I2(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_14 ),
        .O(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB08FB0808FB)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_2 
       (.I0(s_axi_arlen[7]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [7]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4_n_0 ),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [2]),
        .I1(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .I2(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [1]),
        .O(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4 
       (.I0(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [6]),
        .I1(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [3]),
        .I2(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [5]),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [4]),
        .O(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_max_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(brst_cnt_max),
        .Q(brst_cnt_max_d1),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(p_0_in__0[0]),
        .Q(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(p_0_in__0[2]),
        .Q(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(p_0_in__0[4]),
        .Q(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(p_0_in__0[5]),
        .Q(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(p_0_in__0[6]),
        .Q(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(p_0_in__0[7]),
        .Q(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [7]),
        .R(SR));
  LUT6 #(
    .INIT(64'h4444004444400040)) 
    \GEN_NO_RD_CMD_OPT.brst_one_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_4_n_0 ),
        .I1(s_axi_aresetn),
        .I2(brst_one),
        .I3(ar_active_re),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_2_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.brst_one_i_2_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.brst_one_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \GEN_NO_RD_CMD_OPT.brst_one_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_14 ),
        .I1(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [7]),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [2]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [1]),
        .I5(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .O(\GEN_NO_RD_CMD_OPT.brst_one_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_one_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.brst_one_i_1_n_0 ),
        .Q(brst_one),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF7F7F70000000000)) 
    \GEN_NO_RD_CMD_OPT.brst_zero_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.brst_zero_i_2_n_0 ),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_4_n_0 ),
        .I4(brst_zero),
        .I5(s_axi_aresetn),
        .O(\GEN_NO_RD_CMD_OPT.brst_zero_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \GEN_NO_RD_CMD_OPT.brst_zero_i_2 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arlen[2]),
        .I3(s_axi_arlen[3]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_zero_i_3_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.brst_zero_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \GEN_NO_RD_CMD_OPT.brst_zero_i_3 
       (.I0(s_axi_arlen[6]),
        .I1(s_axi_arlen[5]),
        .I2(s_axi_arlen[7]),
        .I3(s_axi_arlen[4]),
        .O(\GEN_NO_RD_CMD_OPT.brst_zero_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_zero_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.brst_zero_i_1_n_0 ),
        .Q(brst_zero),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_NO_RD_CMD_OPT.curr_fixed_burst_reg_i_1 
       (.I0(s_axi_arburst[0]),
        .I1(s_axi_arburst[1]),
        .O(curr_fixed_burst));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.curr_fixed_burst_reg_reg 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(curr_fixed_burst),
        .Q(curr_fixed_burst_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_i_1 
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .O(\GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_reg 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(\GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_i_1_n_0 ),
        .Q(curr_wrap_burst_reg),
        .R(SR));
  LUT6 #(
    .INIT(64'hAABAAABABABAAABA)) 
    \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2_n_0 ),
        .I1(rd_data_sm_cs[3]),
        .I2(disable_b2b_brst),
        .I3(rd_data_sm_cs[0]),
        .I4(rd_data_sm_cs[2]),
        .I5(rd_data_sm_cs[1]),
        .O(disable_b2b_brst_cmb));
  LUT6 #(
    .INIT(64'h00000000FBFBFBBB)) 
    \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2 
       (.I0(disable_b2b_brst),
        .I1(rd_data_sm_cs[1]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ),
        .I3(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0 ),
        .I4(brst_one),
        .I5(\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_3_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF10FFFFFFFF)) 
    \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I1(rd_data_sm_cs[1]),
        .I2(axi_rd_burst),
        .I3(rd_data_sm_cs[3]),
        .I4(rd_data_sm_cs[2]),
        .I5(rd_data_sm_cs[0]),
        .O(\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.disable_b2b_brst_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(disable_b2b_brst_cmb),
        .Q(disable_b2b_brst),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFCFFFD03000000)) 
    \GEN_NO_RD_CMD_OPT.end_brst_rd_clr_i_1 
       (.I0(ar_active_re),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[3]),
        .I3(rd_data_sm_cs[2]),
        .I4(rd_data_sm_cs[0]),
        .I5(end_brst_rd_clr),
        .O(\GEN_NO_RD_CMD_OPT.end_brst_rd_clr_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.end_brst_rd_clr_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.end_brst_rd_clr_i_1_n_0 ),
        .Q(end_brst_rd_clr),
        .R(SR));
  LUT5 #(
    .INIT(32'h55300000)) 
    \GEN_NO_RD_CMD_OPT.end_brst_rd_i_1 
       (.I0(end_brst_rd_clr),
        .I1(brst_cnt_max_d1),
        .I2(brst_cnt_max),
        .I3(end_brst_rd),
        .I4(s_axi_aresetn),
        .O(\GEN_NO_RD_CMD_OPT.end_brst_rd_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.end_brst_rd_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.end_brst_rd_i_1_n_0 ),
        .Q(end_brst_rd),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF44000003)) 
    \GEN_NO_RD_CMD_OPT.last_bram_addr_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_2_n_0 ),
        .I1(rd_data_sm_cs[2]),
        .I2(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_3_n_0 ),
        .I3(rd_data_sm_cs[0]),
        .I4(rd_data_sm_cs[1]),
        .I5(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_4_n_0 ),
        .O(last_bram_addr0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEFEFEF)) 
    \GEN_NO_RD_CMD_OPT.last_bram_addr_i_2 
       (.I0(rd_data_sm_cs[3]),
        .I1(\GEN_NO_RD_CMD_OPT.brst_zero_i_2_n_0 ),
        .I2(ar_active_re),
        .I3(pend_rd_op),
        .I4(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFE00FEFFFEFF)) 
    \GEN_NO_RD_CMD_OPT.last_bram_addr_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ),
        .I1(axi_rd_burst),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I3(rd_data_sm_cs[3]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_zero_i_2_n_0 ),
        .I5(ar_active_re),
        .O(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \GEN_NO_RD_CMD_OPT.last_bram_addr_i_4 
       (.I0(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [1]),
        .I1(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .I2(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_14 ),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [7]),
        .I5(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [2]),
        .O(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.last_bram_addr_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(last_bram_addr0),
        .Q(last_bram_addr),
        .R(SR));
  LUT6 #(
    .INIT(64'h55005500F0F05530)) 
    \GEN_NO_RD_CMD_OPT.pend_rd_op_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_2_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .I2(pend_rd_op),
        .I3(ar_active_re),
        .I4(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_3_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_4_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFFFF0E)) 
    \GEN_NO_RD_CMD_OPT.pend_rd_op_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I1(axi_rd_burst),
        .I2(rd_data_sm_cs[2]),
        .I3(rd_data_sm_cs[3]),
        .I4(rd_data_sm_cs[1]),
        .O(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \GEN_NO_RD_CMD_OPT.pend_rd_op_i_3 
       (.I0(rd_data_sm_cs[3]),
        .I1(rd_data_sm_cs[2]),
        .I2(rd_data_sm_cs[1]),
        .I3(rd_data_sm_cs[0]),
        .O(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF400000000000)) 
    \GEN_NO_RD_CMD_OPT.pend_rd_op_i_4 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ),
        .I1(pend_rd_op),
        .I2(end_brst_rd_clr_cmb),
        .I3(rd_data_sm_cs[1]),
        .I4(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_5_n_0 ),
        .I5(rd_data_sm_cs[0]),
        .O(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0101010001000100)) 
    \GEN_NO_RD_CMD_OPT.pend_rd_op_i_5 
       (.I0(rd_data_sm_cs[3]),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[2]),
        .I3(pend_rd_op),
        .I4(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0 ),
        .I5(ar_active_re),
        .O(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.pend_rd_op_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_1_n_0 ),
        .Q(pend_rd_op),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008FF0)) 
    \GEN_NO_RD_CMD_OPT.rd_skid_buf_ld_reg_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I1(s_axi_rready),
        .I2(rd_data_sm_cs[0]),
        .I3(rd_data_sm_cs[1]),
        .I4(rd_data_sm_cs[3]),
        .I5(rd_data_sm_cs[2]),
        .O(rd_skid_buf_ld_cmb));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.rd_skid_buf_ld_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rd_skid_buf_ld_cmb),
        .Q(rd_skid_buf_ld_reg),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFD01)) 
    \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_2_n_0 ),
        .I1(rd_data_sm_cs[3]),
        .I2(\GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_3_n_0 ),
        .I3(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1FF3F3F333)) 
    \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_2 
       (.I0(rd_data_sm_cs[1]),
        .I1(rd_data_sm_cs[2]),
        .I2(rd_data_sm_cs[0]),
        .I3(act_rd_burst),
        .I4(act_rd_burst_two),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA015A0BFA0BFA0BF)) 
    \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_3 
       (.I0(rd_data_sm_cs[2]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I2(rd_data_sm_cs[1]),
        .I3(rd_data_sm_cs[0]),
        .I4(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I5(s_axi_rready),
        .O(\GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.rddata_mux_sel_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_1_n_0 ),
        .Q(rddata_mux_sel),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    axi_awready_int_i_2
       (.I0(s_axi_rready),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .O(s_axi_1_rready));
endmodule

module system_AXITDC_1_0_risingEdgeDetector
   (validIn,
    Q,
    clk);
  output validIn;
  input [0:0]Q;
  input clk;

  wire [0:0]Q;
  wire clk;
  wire q;
  wire validIn;

  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(Q),
        .Q(q),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    valid_reg_srl5_i_1
       (.I0(Q),
        .I1(q),
        .O(validIn));
endmodule

module system_AXITDC_1_0_slave_attachment
   (SR,
    Q,
    bus2ip_rnw_i_reg_0,
    s_axi_rvalid_i_reg_0,
    s_axi_bvalid_i_reg_0,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    p_1_in2_in,
    rst_reg_0,
    ip2bus_rdack_i_D1_reg,
    ip2bus_wrack_i_D1_reg,
    bus2ip_rnw_i_reg_1,
    s_axi_rdata,
    D,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_bready,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_wvalid,
    GPIO_xferAck_i,
    gpio_xferAck_Reg,
    \s_axi_rdata_i_reg[31]_0 ,
    reg3,
    reg1,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_araddr,
    s_axi_awaddr);
  output [0:0]SR;
  output [2:0]Q;
  output bus2ip_rnw_i_reg_0;
  output s_axi_rvalid_i_reg_0;
  output s_axi_bvalid_i_reg_0;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output p_1_in2_in;
  output rst_reg_0;
  output ip2bus_rdack_i_D1_reg;
  output ip2bus_wrack_i_D1_reg;
  output bus2ip_rnw_i_reg_1;
  output [2:0]s_axi_rdata;
  output [2:0]D;
  input s_axi_aclk;
  input s_axi_arvalid;
  input s_axi_rready;
  input s_axi_bready;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input GPIO_xferAck_i;
  input gpio_xferAck_Reg;
  input [2:0]\s_axi_rdata_i_reg[31]_0 ;
  input [1:0]reg3;
  input [1:0]reg1;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input [2:0]s_axi_araddr;
  input [2:0]s_axi_awaddr;

  wire [2:0]D;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire GPIO_xferAck_i;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \bus2ip_addr_i[8]_i_1_n_0 ;
  wire bus2ip_rnw_i_reg_0;
  wire bus2ip_rnw_i_reg_1;
  wire clear;
  wire gpio_xferAck_Reg;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire is_read_i_1_n_0;
  wire is_read_reg_n_0;
  wire is_write_i_1_n_0;
  wire is_write_i_2_n_0;
  wire is_write_reg_n_0;
  wire p_0_in;
  wire [8:2]p_1_in;
  wire p_1_in2_in;
  wire p_5_in;
  wire [3:0]plusOp;
  wire [1:0]reg1;
  wire [1:0]reg3;
  wire rst_reg_0;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bresp_i;
  wire s_axi_bvalid_i_i_1_n_0;
  wire s_axi_bvalid_i_reg_0;
  wire [2:0]s_axi_rdata;
  wire \s_axi_rdata_i[0]_i_1_n_0 ;
  wire \s_axi_rdata_i[1]_i_1_n_0 ;
  wire \s_axi_rdata_i[31]_i_1_n_0 ;
  wire [2:0]\s_axi_rdata_i_reg[31]_0 ;
  wire s_axi_rready;
  wire s_axi_rresp_i;
  wire s_axi_rvalid_i_i_1_n_0;
  wire s_axi_rvalid_i_reg_0;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire state1__2;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'hFFFF150015001500)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(state1__2),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(ip2bus_rdack_i_D1_reg),
        .I3(s_axi_rresp_i),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(ip2bus_wrack_i_D1_reg),
        .I5(s_axi_bresp_i),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888F888FFFFF888)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(s_axi_bresp_i),
        .I2(s_axi_rresp_i),
        .I3(ip2bus_rdack_i_D1_reg),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(state1__2),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid_i_reg_0),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid_i_reg_0),
        .O(state1__2));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(s_axi_rresp_i),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(s_axi_bresp_i),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .O(plusOp[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .O(plusOp[3]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .R(clear));
  system_AXITDC_1_0_address_decoder I_DECODER
       (.D(D),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30] (bus2ip_rnw_i_reg_0),
        .\Dual.gpio_OE_reg[0] (Q),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .Q(start2),
        .SR(SR),
        .bus2ip_rnw_i_reg(bus2ip_rnw_i_reg_1),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(ip2bus_rdack_i_D1_reg),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(ip2bus_wrack_i_D1_reg),
        .p_1_in2_in(p_1_in2_in),
        .reg1(reg1),
        .reg3(reg3),
        .rst_reg(rst_reg_0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(is_read_reg_n_0),
        .s_axi_arready_0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ),
        .s_axi_awready(is_write_reg_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_arvalid),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_awaddr[1]),
        .I2(s_axi_arvalid),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'h000000EA)) 
    \bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\bus2ip_addr_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[8]_i_2 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_awaddr[2]),
        .I2(s_axi_arvalid),
        .O(p_1_in[8]));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(Q[0]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(Q[1]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(Q[2]),
        .R(SR));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(bus2ip_rnw_i_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h8BBB8888)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(state1__2),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(is_read_reg_n_0),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h2000FFFF20000000)) 
    is_write_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_arvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .I4(is_write_i_2_n_0),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    is_write_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_bready),
        .I2(s_axi_bvalid_i_reg_0),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid_i_reg_0),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(is_write_i_2_n_0));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(s_axi_aresetn),
        .O(p_0_in));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(SR),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_bvalid_i_i_1
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid_i_reg_0),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid_i_reg_0),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata_i[0]_i_1 
       (.I0(\s_axi_rdata_i_reg[31]_0 [0]),
        .I1(s_axi_rresp_i),
        .I2(s_axi_rdata[0]),
        .O(\s_axi_rdata_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata_i[1]_i_1 
       (.I0(\s_axi_rdata_i_reg[31]_0 [1]),
        .I1(s_axi_rresp_i),
        .I2(s_axi_rdata[1]),
        .O(\s_axi_rdata_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata_i[31]_i_1 
       (.I0(\s_axi_rdata_i_reg[31]_0 [2]),
        .I1(s_axi_rresp_i),
        .I2(s_axi_rdata[2]),
        .O(\s_axi_rdata_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_rdata_i[0]_i_1_n_0 ),
        .Q(s_axi_rdata[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_rdata_i[1]_i_1_n_0 ),
        .Q(s_axi_rdata[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_rdata_i[31]_i_1_n_0 ),
        .Q(s_axi_rdata[2]),
        .R(SR));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_rvalid_i_i_1
       (.I0(ip2bus_rdack_i_D1_reg),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid_i_reg_0),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid_i_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h000000F8)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_arvalid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(SR));
  LUT5 #(
    .INIT(32'h0FCAFFCA)) 
    \state[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(ip2bus_wrack_i_D1_reg),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(state1__2),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55FFFF0C5500FF0C)) 
    \state[1]_i_1 
       (.I0(state1__2),
        .I1(p_5_in),
        .I2(s_axi_arvalid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(ip2bus_rdack_i_D1_reg),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_2 
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .O(p_5_in));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(SR));
endmodule

module system_AXITDC_1_0_sng_port_arb
   (s_axi_awready,
    s_axi_arready,
    Arb2AW_Active,
    Arb2AR_Active,
    aw_active_re,
    ar_active_re,
    arb_sm_cs,
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ,
    bram_we_a,
    ar_active_reg_0,
    SR,
    s_axi_aclk,
    aw_active_d1,
    ar_active_d1,
    \FSM_sequential_arb_sm_cs_reg[0]_0 ,
    s_axi_awvalid,
    s_axi_arvalid,
    \FSM_sequential_arb_sm_cs_reg[0]_1 ,
    last_arb_won_reg_0,
    AW2Arb_Active_Clr,
    \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg ,
    s_axi_rready,
    Q,
    last_arb_won_reg_1,
    s_axi_aresetn);
  output s_axi_awready;
  output s_axi_arready;
  output Arb2AW_Active;
  output Arb2AR_Active;
  output aw_active_re;
  output ar_active_re;
  output [1:0]arb_sm_cs;
  output \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ;
  output [3:0]bram_we_a;
  output ar_active_reg_0;
  input [0:0]SR;
  input s_axi_aclk;
  input aw_active_d1;
  input ar_active_d1;
  input \FSM_sequential_arb_sm_cs_reg[0]_0 ;
  input s_axi_awvalid;
  input s_axi_arvalid;
  input \FSM_sequential_arb_sm_cs_reg[0]_1 ;
  input last_arb_won_reg_0;
  input AW2Arb_Active_Clr;
  input \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg ;
  input s_axi_rready;
  input [3:0]Q;
  input last_arb_won_reg_1;
  input s_axi_aresetn;

  wire AW2Arb_Active_Clr;
  wire Arb2AR_Active;
  wire Arb2AW_Active;
  wire \FSM_sequential_arb_sm_cs[0]_i_1_n_0 ;
  wire \FSM_sequential_arb_sm_cs[0]_i_2_n_0 ;
  wire \FSM_sequential_arb_sm_cs[1]_i_1_n_0 ;
  wire \FSM_sequential_arb_sm_cs[1]_i_2_n_0 ;
  wire \FSM_sequential_arb_sm_cs[1]_i_3_n_0 ;
  wire \FSM_sequential_arb_sm_cs_reg[0]_0 ;
  wire \FSM_sequential_arb_sm_cs_reg[0]_1 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg ;
  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ar_active_d1;
  wire ar_active_i_1_n_0;
  wire ar_active_re;
  wire ar_active_reg_0;
  wire [1:0]arb_sm_cs;
  wire aw_active_d1;
  wire aw_active_i_1_n_0;
  wire aw_active_re;
  wire axi_arready_cmb;
  wire axi_arready_int_i_2_n_0;
  wire axi_awready_cmb;
  wire [3:0]bram_we_a;
  wire last_arb_won;
  wire last_arb_won_cmb;
  wire last_arb_won_i_1_n_0;
  wire last_arb_won_reg_0;
  wire last_arb_won_reg_1;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_rready;

  LUT6 #(
    .INIT(64'hCAC8FAF8C2C0F2F0)) 
    \FSM_sequential_arb_sm_cs[0]_i_1 
       (.I0(\FSM_sequential_arb_sm_cs_reg[0]_1 ),
        .I1(arb_sm_cs[1]),
        .I2(arb_sm_cs[0]),
        .I3(\FSM_sequential_arb_sm_cs[0]_i_2_n_0 ),
        .I4(AW2Arb_Active_Clr),
        .I5(\FSM_sequential_arb_sm_cs_reg[0]_0 ),
        .O(\FSM_sequential_arb_sm_cs[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \FSM_sequential_arb_sm_cs[0]_i_2 
       (.I0(s_axi_awvalid),
        .I1(last_arb_won),
        .I2(s_axi_arvalid),
        .O(\FSM_sequential_arb_sm_cs[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0300FFFFDF000000)) 
    \FSM_sequential_arb_sm_cs[1]_i_1 
       (.I0(last_arb_won),
        .I1(arb_sm_cs[0]),
        .I2(s_axi_awvalid),
        .I3(s_axi_arvalid),
        .I4(\FSM_sequential_arb_sm_cs[1]_i_2_n_0 ),
        .I5(arb_sm_cs[1]),
        .O(\FSM_sequential_arb_sm_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEFFEEEEFEEEEE)) 
    \FSM_sequential_arb_sm_cs[1]_i_2 
       (.I0(last_arb_won_reg_0),
        .I1(\FSM_sequential_arb_sm_cs[1]_i_3_n_0 ),
        .I2(AW2Arb_Active_Clr),
        .I3(arb_sm_cs[1]),
        .I4(arb_sm_cs[0]),
        .I5(\FSM_sequential_arb_sm_cs_reg[0]_0 ),
        .O(\FSM_sequential_arb_sm_cs[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00101010)) 
    \FSM_sequential_arb_sm_cs[1]_i_3 
       (.I0(arb_sm_cs[1]),
        .I1(arb_sm_cs[0]),
        .I2(s_axi_arvalid),
        .I3(last_arb_won),
        .I4(s_axi_awvalid),
        .O(\FSM_sequential_arb_sm_cs[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "wr_data:01,idle:00,rd_data:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_arb_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_arb_sm_cs[0]_i_1_n_0 ),
        .Q(arb_sm_cs[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "wr_data:01,idle:00,rd_data:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_arb_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_arb_sm_cs[1]_i_1_n_0 ),
        .Q(arb_sm_cs[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_i_1 
       (.I0(Arb2AR_Active),
        .I1(s_axi_aresetn),
        .I2(s_axi_rready),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg ),
        .O(ar_active_reg_0));
  LUT6 #(
    .INIT(64'hAAAAFBFFAAAA0800)) 
    ar_active_i_1
       (.I0(last_arb_won_cmb),
        .I1(arb_sm_cs[1]),
        .I2(arb_sm_cs[0]),
        .I3(\FSM_sequential_arb_sm_cs_reg[0]_0 ),
        .I4(axi_arready_int_i_2_n_0),
        .I5(Arb2AR_Active),
        .O(ar_active_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ar_active_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ar_active_i_1_n_0),
        .Q(Arb2AR_Active),
        .R(SR));
  LUT6 #(
    .INIT(64'h0A0ACFFF0A0A0000)) 
    aw_active_i_1
       (.I0(\FSM_sequential_arb_sm_cs_reg[0]_1 ),
        .I1(arb_sm_cs[1]),
        .I2(arb_sm_cs[0]),
        .I3(AW2Arb_Active_Clr),
        .I4(axi_awready_cmb),
        .I5(Arb2AW_Active),
        .O(aw_active_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    aw_active_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_active_i_1_n_0),
        .Q(Arb2AW_Active),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    axi_arready_int_i_1
       (.I0(\FSM_sequential_arb_sm_cs_reg[0]_0 ),
        .I1(arb_sm_cs[0]),
        .I2(arb_sm_cs[1]),
        .I3(s_axi_awvalid),
        .I4(s_axi_arvalid),
        .I5(axi_arready_int_i_2_n_0),
        .O(axi_arready_cmb));
  LUT6 #(
    .INIT(64'h00000000F0007700)) 
    axi_arready_int_i_2
       (.I0(s_axi_awvalid),
        .I1(last_arb_won),
        .I2(AW2Arb_Active_Clr),
        .I3(s_axi_arvalid),
        .I4(arb_sm_cs[0]),
        .I5(arb_sm_cs[1]),
        .O(axi_arready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_arready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_cmb),
        .Q(s_axi_arready),
        .R(SR));
  LUT6 #(
    .INIT(64'h00AA000000F30000)) 
    axi_awready_int_i_1
       (.I0(\FSM_sequential_arb_sm_cs_reg[0]_0 ),
        .I1(s_axi_arvalid),
        .I2(last_arb_won),
        .I3(arb_sm_cs[0]),
        .I4(\FSM_sequential_arb_sm_cs_reg[0]_1 ),
        .I5(arb_sm_cs[1]),
        .O(axi_awready_cmb));
  FDRE #(
    .INIT(1'b0)) 
    axi_awready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_cmb),
        .Q(s_axi_awready),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[0]_INST_0 
       (.I0(Arb2AW_Active),
        .I1(Q[0]),
        .O(bram_we_a[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[1]_INST_0 
       (.I0(Arb2AW_Active),
        .I1(Q[1]),
        .O(bram_we_a[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[2]_INST_0 
       (.I0(Arb2AW_Active),
        .I1(Q[2]),
        .O(bram_we_a[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[3]_INST_0 
       (.I0(Arb2AW_Active),
        .I1(Q[3]),
        .O(bram_we_a[3]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    last_arb_won_i_1
       (.I0(last_arb_won_cmb),
        .I1(last_arb_won_reg_0),
        .I2(axi_arready_cmb),
        .I3(last_arb_won_reg_1),
        .I4(last_arb_won),
        .O(last_arb_won_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0D3F0000)) 
    last_arb_won_i_2
       (.I0(last_arb_won),
        .I1(arb_sm_cs[0]),
        .I2(arb_sm_cs[1]),
        .I3(s_axi_awvalid),
        .I4(s_axi_arvalid),
        .O(last_arb_won_cmb));
  LUT4 #(
    .INIT(16'h0800)) 
    last_arb_won_i_5
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg ),
        .I1(s_axi_rready),
        .I2(arb_sm_cs[0]),
        .I3(arb_sm_cs[1]),
        .O(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ));
  FDRE #(
    .INIT(1'b0)) 
    last_arb_won_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(last_arb_won_i_1_n_0),
        .Q(last_arb_won),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \save_init_bram_addr_ld[13]_i_1 
       (.I0(Arb2AW_Active),
        .I1(aw_active_d1),
        .O(aw_active_re));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \save_init_bram_addr_ld[13]_i_1__0 
       (.I0(Arb2AR_Active),
        .I1(ar_active_d1),
        .O(ar_active_re));
endmodule

module system_AXITDC_1_0_sync
   (syn,
    asyn,
    clk);
  output syn;
  input asyn;
  input clk;

  wire asyn;
  wire clk;
  wire meta;
  wire syn;

  (* ASYNC_REG *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    ff_1
       (.C(clk),
        .CE(1'b1),
        .CLR(1'b0),
        .D(asyn),
        .Q(meta));
  (* ASYNC_REG *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    ff_2
       (.C(clk),
        .CE(1'b1),
        .CLR(1'b0),
        .D(meta),
        .Q(syn));
endmodule

(* ORIG_REF_NAME = "sync" *) 
module system_AXITDC_1_0_sync_0
   (syn,
    asyn,
    clk);
  output syn;
  input asyn;
  input clk;

  wire asyn;
  wire clk;
  wire meta;
  wire syn;

  (* ASYNC_REG *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    ff_1
       (.C(clk),
        .CE(1'b1),
        .CLR(1'b0),
        .D(asyn),
        .Q(meta));
  (* ASYNC_REG *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    ff_2
       (.C(clk),
        .CE(1'b1),
        .CLR(1'b0),
        .D(meta),
        .Q(syn));
endmodule

(* ORIG_REF_NAME = "sync" *) 
module system_AXITDC_1_0_sync_1
   (syn,
    asyn,
    s_axi_aclk);
  output syn;
  input asyn;
  input s_axi_aclk;

  wire asyn;
  wire meta;
  wire s_axi_aclk;
  wire syn;

  (* ASYNC_REG *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    ff_1
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(1'b0),
        .D(asyn),
        .Q(meta));
  (* ASYNC_REG *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    ff_2
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(1'b0),
        .D(meta),
        .Q(syn));
endmodule

(* ORIG_REF_NAME = "sync" *) 
module system_AXITDC_1_0_sync_2
   (syn,
    asyn,
    s_axi_aclk);
  output syn;
  input asyn;
  input s_axi_aclk;

  wire asyn;
  wire meta;
  wire s_axi_aclk;
  wire syn;

  (* ASYNC_REG *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    ff_1
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(1'b0),
        .D(asyn),
        .Q(meta));
  (* ASYNC_REG *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    ff_2
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(1'b0),
        .D(meta),
        .Q(syn));
endmodule

(* CHECK_LICENSE_TYPE = "system_AXITDC_0_0,AXITDC,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXITDC,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module system_AXITDC_1_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_1_awid,
    s_axi_1_awaddr,
    s_axi_1_awlen,
    s_axi_1_awsize,
    s_axi_1_awburst,
    s_axi_1_awlock,
    s_axi_1_awcache,
    s_axi_1_awprot,
    s_axi_1_awvalid,
    s_axi_1_awready,
    s_axi_1_wdata,
    s_axi_1_wstrb,
    s_axi_1_wlast,
    s_axi_1_wvalid,
    s_axi_1_wready,
    s_axi_1_bid,
    s_axi_1_bresp,
    s_axi_1_bvalid,
    s_axi_1_bready,
    s_axi_1_arid,
    s_axi_1_araddr,
    s_axi_1_arlen,
    s_axi_1_arsize,
    s_axi_1_arburst,
    s_axi_1_arlock,
    s_axi_1_arcache,
    s_axi_1_arprot,
    s_axi_1_arvalid,
    s_axi_1_arready,
    s_axi_1_rid,
    s_axi_1_rdata,
    s_axi_1_rresp,
    s_axi_1_rlast,
    s_axi_1_rvalid,
    s_axi_1_rready,
    clk,
    hit,
    trigger_in,
    trigger_out,
    led_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [8:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [8:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 AWID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_1, DATA_WIDTH 32, PROTOCOL AXI4, ID_WIDTH 12, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [11:0]s_axi_1_awid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 AWADDR" *) input [13:0]s_axi_1_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 AWLEN" *) input [7:0]s_axi_1_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 AWSIZE" *) input [2:0]s_axi_1_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 AWBURST" *) input [1:0]s_axi_1_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 AWLOCK" *) input s_axi_1_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 AWCACHE" *) input [3:0]s_axi_1_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 AWPROT" *) input [2:0]s_axi_1_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 AWVALID" *) input s_axi_1_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 AWREADY" *) output s_axi_1_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 WDATA" *) input [31:0]s_axi_1_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 WSTRB" *) input [3:0]s_axi_1_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 WLAST" *) input s_axi_1_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 WVALID" *) input s_axi_1_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 WREADY" *) output s_axi_1_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 BID" *) output [11:0]s_axi_1_bid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 BRESP" *) output [1:0]s_axi_1_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 BVALID" *) output s_axi_1_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 BREADY" *) input s_axi_1_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 ARID" *) input [11:0]s_axi_1_arid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 ARADDR" *) input [13:0]s_axi_1_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 ARLEN" *) input [7:0]s_axi_1_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 ARSIZE" *) input [2:0]s_axi_1_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 ARBURST" *) input [1:0]s_axi_1_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 ARLOCK" *) input s_axi_1_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 ARCACHE" *) input [3:0]s_axi_1_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 ARPROT" *) input [2:0]s_axi_1_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 ARVALID" *) input s_axi_1_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 ARREADY" *) output s_axi_1_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 RID" *) output [11:0]s_axi_1_rid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 RDATA" *) output [31:0]s_axi_1_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 RRESP" *) output [1:0]s_axi_1_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 RLAST" *) output s_axi_1_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 RVALID" *) output s_axi_1_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 RREADY" *) input s_axi_1_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s_axi_1, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input hit;
  input [10:0]trigger_in;
  output [10:0]trigger_out;
  output [2:0]led_out;

  wire \<const0> ;
  wire clk;
  wire hit;
  wire [2:0]led_out;
  wire [13:0]s_axi_1_araddr;
  wire [1:0]s_axi_1_arburst;
  wire [11:0]s_axi_1_arid;
  wire [7:0]s_axi_1_arlen;
  wire s_axi_1_arready;
  wire s_axi_1_arvalid;
  wire [13:0]s_axi_1_awaddr;
  wire [1:0]s_axi_1_awburst;
  wire [11:0]s_axi_1_awid;
  wire [7:0]s_axi_1_awlen;
  wire s_axi_1_awready;
  wire s_axi_1_awvalid;
  wire [11:0]s_axi_1_bid;
  wire s_axi_1_bready;
  wire s_axi_1_bvalid;
  wire [31:0]s_axi_1_rdata;
  wire [11:0]s_axi_1_rid;
  wire s_axi_1_rlast;
  wire s_axi_1_rready;
  wire s_axi_1_rvalid;
  wire [31:0]s_axi_1_wdata;
  wire s_axi_1_wlast;
  wire s_axi_1_wready;
  wire [3:0]s_axi_1_wstrb;
  wire s_axi_1_wvalid;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [10:0]trigger_in;
  wire [10:0]trigger_out;
  wire [1:0]NLW_U0_s_axi_1_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_1_rresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign s_axi_1_bresp[1] = \<const0> ;
  assign s_axi_1_bresp[0] = \<const0> ;
  assign s_axi_1_rresp[1] = \<const0> ;
  assign s_axi_1_rresp[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* NTaps = "192" *) 
  system_AXITDC_1_0_AXITDC U0
       (.clk(clk),
        .hit(hit),
        .led_out(led_out),
        .s_axi_1_araddr({s_axi_1_araddr[13:2],1'b0,1'b0}),
        .s_axi_1_arburst(s_axi_1_arburst),
        .s_axi_1_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_1_arid(s_axi_1_arid),
        .s_axi_1_arlen(s_axi_1_arlen),
        .s_axi_1_arlock(1'b0),
        .s_axi_1_arprot({1'b0,1'b0,1'b0}),
        .s_axi_1_arready(s_axi_1_arready),
        .s_axi_1_arsize({1'b0,1'b0,1'b0}),
        .s_axi_1_arvalid(s_axi_1_arvalid),
        .s_axi_1_awaddr({s_axi_1_awaddr[13:2],1'b0,1'b0}),
        .s_axi_1_awburst(s_axi_1_awburst),
        .s_axi_1_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_1_awid(s_axi_1_awid),
        .s_axi_1_awlen({1'b0,1'b0,1'b0,1'b0,s_axi_1_awlen[3:0]}),
        .s_axi_1_awlock(1'b0),
        .s_axi_1_awprot({1'b0,1'b0,1'b0}),
        .s_axi_1_awready(s_axi_1_awready),
        .s_axi_1_awsize({1'b0,1'b0,1'b0}),
        .s_axi_1_awvalid(s_axi_1_awvalid),
        .s_axi_1_bid(s_axi_1_bid),
        .s_axi_1_bready(s_axi_1_bready),
        .s_axi_1_bresp(NLW_U0_s_axi_1_bresp_UNCONNECTED[1:0]),
        .s_axi_1_bvalid(s_axi_1_bvalid),
        .s_axi_1_rdata(s_axi_1_rdata),
        .s_axi_1_rid(s_axi_1_rid),
        .s_axi_1_rlast(s_axi_1_rlast),
        .s_axi_1_rready(s_axi_1_rready),
        .s_axi_1_rresp(NLW_U0_s_axi_1_rresp_UNCONNECTED[1:0]),
        .s_axi_1_rvalid(s_axi_1_rvalid),
        .s_axi_1_wdata(s_axi_1_wdata),
        .s_axi_1_wlast(s_axi_1_wlast),
        .s_axi_1_wready(s_axi_1_wready),
        .s_axi_1_wstrb(s_axi_1_wstrb),
        .s_axi_1_wvalid(s_axi_1_wvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[8],1'b0,1'b0,1'b0,1'b0,s_axi_araddr[3:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[8],1'b0,1'b0,1'b0,1'b0,s_axi_awaddr[3:2],1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata[1:0]}),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid),
        .trigger_in(trigger_in),
        .trigger_out(trigger_out));
endmodule

module system_AXITDC_1_0_wr_chnl
   (aw_active_d1,
    bram_wrdata_a,
    s_axi_wready,
    axi_bvalid_int_reg_0,
    curr_fixed_burst_reg,
    curr_fixed_burst_reg_reg_0,
    s_axi_1_wvalid,
    AW2Arb_Active_Clr,
    curr_wrap_burst_reg_reg_0,
    \ADDR_SNG_PORT.bram_addr_int_reg[3] ,
    \s_axi_1_awaddr[2] ,
    D,
    \bvalid_cnt_reg[1]_0 ,
    \FSM_sequential_arb_sm_cs_reg[0] ,
    s_axi_1_awvalid,
    bram_en_a,
    s_axi_bid,
    \GEN_WR_NO_ECC.bram_we_int_reg[3]_0 ,
    SR,
    s_axi_aclk,
    s_axi_awid,
    Arb2AW_Active,
    s_axi_wdata,
    aw_active_re,
    s_axi_aresetn,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_awaddr,
    s_axi_awvalid,
    last_arb_won_reg,
    Q,
    arb_sm_cs,
    s_axi_awlen,
    BRAM_En_B_i,
    s_axi_awburst,
    s_axi_wstrb);
  output aw_active_d1;
  output [31:0]bram_wrdata_a;
  output s_axi_wready;
  output axi_bvalid_int_reg_0;
  output curr_fixed_burst_reg;
  output [0:0]curr_fixed_burst_reg_reg_0;
  output s_axi_1_wvalid;
  output AW2Arb_Active_Clr;
  output curr_wrap_burst_reg_reg_0;
  output \ADDR_SNG_PORT.bram_addr_int_reg[3] ;
  output \s_axi_1_awaddr[2] ;
  output [10:0]D;
  output \bvalid_cnt_reg[1]_0 ;
  output \FSM_sequential_arb_sm_cs_reg[0] ;
  output s_axi_1_awvalid;
  output bram_en_a;
  output [11:0]s_axi_bid;
  output [3:0]\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 ;
  input [0:0]SR;
  input s_axi_aclk;
  input [11:0]s_axi_awid;
  input Arb2AW_Active;
  input [31:0]s_axi_wdata;
  input aw_active_re;
  input s_axi_aresetn;
  input s_axi_wlast;
  input s_axi_wvalid;
  input s_axi_bready;
  input [11:0]s_axi_awaddr;
  input s_axi_awvalid;
  input last_arb_won_reg;
  input [3:0]Q;
  input [1:0]arb_sm_cs;
  input [3:0]s_axi_awlen;
  input BRAM_En_B_i;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_wstrb;

  wire \ADDR_SNG_PORT.bram_addr_int_reg[3] ;
  wire AW2Arb_Active_Clr;
  wire [2:0]AW2Arb_BVALID_Cnt;
  wire Arb2AW_Active;
  wire BID_FIFO_n_0;
  wire BID_FIFO_n_1;
  wire BID_FIFO_n_10;
  wire BID_FIFO_n_11;
  wire BID_FIFO_n_12;
  wire BID_FIFO_n_13;
  wire BID_FIFO_n_14;
  wire BID_FIFO_n_3;
  wire BID_FIFO_n_4;
  wire BID_FIFO_n_5;
  wire BID_FIFO_n_6;
  wire BID_FIFO_n_7;
  wire BID_FIFO_n_8;
  wire BID_FIFO_n_9;
  wire BRAM_En_A_i;
  wire BRAM_En_B_i;
  wire [10:0]D;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ;
  wire \FSM_sequential_arb_sm_cs_reg[0] ;
  wire \GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0 ;
  wire [3:0]\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 ;
  wire I_WRAP_BRST_n_15;
  wire I_WRAP_BRST_n_16;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [1:0]arb_sm_cs;
  wire aw_active_d1;
  wire aw_active_re;
  wire axi_bvalid_int_i_1_n_0;
  wire axi_bvalid_int_i_2_n_0;
  wire axi_bvalid_int_reg_0;
  wire axi_wdata_full_cmb;
  wire axi_wdata_full_reg;
  wire axi_wr_burst;
  wire axi_wr_burst_i_1_n_0;
  wire axi_wr_burst_i_2_n_0;
  wire axi_wready_int_mod_i_1_n_0;
  wire bid_gets_fifo_load;
  wire bid_gets_fifo_load_d1;
  wire bram_en_a;
  wire bram_en_cmb;
  wire [31:0]bram_wrdata_a;
  wire \bvalid_cnt[0]_i_1_n_0 ;
  wire \bvalid_cnt[1]_i_1_n_0 ;
  wire \bvalid_cnt[2]_i_1_n_0 ;
  wire bvalid_cnt_inc;
  wire \bvalid_cnt_reg[1]_0 ;
  wire clr_bram_we;
  wire curr_fixed_burst_reg;
  wire [0:0]curr_fixed_burst_reg_reg_0;
  wire curr_wrap_burst_reg;
  wire curr_wrap_burst_reg_reg_0;
  wire last_arb_won_reg;
  wire \s_axi_1_awaddr[2] ;
  wire s_axi_1_awvalid;
  wire s_axi_1_wvalid;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [11:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire s_axi_awvalid;
  wire [11:0]s_axi_bid;
  wire s_axi_bready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire wrdata_reg_ld;

  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_4 
       (.I0(s_axi_wvalid),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .O(s_axi_1_wvalid));
  system_AXITDC_1_0_SRL_FIFO BID_FIFO
       (.AW2Arb_BVALID_Cnt(AW2Arb_BVALID_Cnt),
        .\Addr_Counters[3].XORCY_I_0 (axi_bvalid_int_reg_0),
        .Arb2AW_Active(Arb2AW_Active),
        .D({BID_FIFO_n_3,BID_FIFO_n_4,BID_FIFO_n_5,BID_FIFO_n_6,BID_FIFO_n_7,BID_FIFO_n_8,BID_FIFO_n_9,BID_FIFO_n_10,BID_FIFO_n_11,BID_FIFO_n_12,BID_FIFO_n_13,BID_FIFO_n_14}),
        .Data_Exists_DFF_0(aw_active_d1),
        .E(BID_FIFO_n_1),
        .\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg (\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg_0 (\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .SR(SR),
        .aw_active_re(aw_active_re),
        .axi_wdata_full_reg(axi_wdata_full_reg),
        .axi_wr_burst(axi_wr_burst),
        .bid_gets_fifo_load(bid_gets_fifo_load),
        .bid_gets_fifo_load_d1(bid_gets_fifo_load_d1),
        .bid_gets_fifo_load_d1_reg(axi_bvalid_int_i_2_n_0),
        .bvalid_cnt_inc(bvalid_cnt_inc),
        .s_axi_1_wlast(BID_FIFO_n_0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_awid(s_axi_awid),
        .s_axi_bready(s_axi_bready),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wvalid(s_axi_wvalid));
  LUT6 #(
    .INIT(64'hFFFF1555FFFF0000)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1 
       (.I0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0 ),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .I2(s_axi_wvalid),
        .I3(s_axi_wlast),
        .I4(AW2Arb_Active_Clr),
        .I5(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD100FFFFD1000000)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1 
       (.I0(s_axi_wlast),
        .I1(axi_wdata_full_reg),
        .I2(axi_wr_burst),
        .I3(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I4(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2_n_0 ),
        .I5(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2 
       (.I0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0 ),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .I2(s_axi_wvalid),
        .I3(s_axi_wlast),
        .I4(AW2Arb_Active_Clr),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F5F5F4C4C4C4)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1 
       (.I0(BID_FIFO_n_0),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0 ),
        .I2(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .I3(s_axi_wvalid),
        .I4(s_axi_wlast),
        .I5(AW2Arb_Active_Clr),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3 
       (.I0(s_axi_wvalid),
        .I1(axi_wdata_full_reg),
        .I2(Arb2AW_Active),
        .I3(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,brst_wr_data:010,sng_wr_data:100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1_n_0 ),
        .Q(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "idle:001,brst_wr_data:010,sng_wr_data:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0 ),
        .Q(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "idle:001,brst_wr_data:010,sng_wr_data:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1_n_0 ),
        .Q(AW2Arb_Active_Clr),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFF222F020F020)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.axi_wdata_full_reg_i_1 
       (.I0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I1(Arb2AW_Active),
        .I2(axi_wdata_full_reg),
        .I3(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .I4(AW2Arb_Active_Clr),
        .I5(s_axi_wvalid),
        .O(axi_wdata_full_cmb));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.axi_wdata_full_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wdata_full_cmb),
        .Q(axi_wdata_full_reg),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hEAEAC000)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_i_1 
       (.I0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I2(Arb2AW_Active),
        .I3(axi_wdata_full_reg),
        .I4(s_axi_wvalid),
        .O(bram_en_cmb));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bram_en_cmb),
        .Q(BRAM_En_A_i),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bvalid_cnt_inc),
        .Q(clr_bram_we),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[0].bram_wrdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[0]),
        .Q(bram_wrdata_a[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[10].bram_wrdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[10]),
        .Q(bram_wrdata_a[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[11].bram_wrdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[11]),
        .Q(bram_wrdata_a[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[12].bram_wrdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[12]),
        .Q(bram_wrdata_a[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[13].bram_wrdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[13]),
        .Q(bram_wrdata_a[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[14].bram_wrdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[14]),
        .Q(bram_wrdata_a[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[15].bram_wrdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[15]),
        .Q(bram_wrdata_a[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[16].bram_wrdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[16]),
        .Q(bram_wrdata_a[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[17].bram_wrdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[17]),
        .Q(bram_wrdata_a[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[18].bram_wrdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[18]),
        .Q(bram_wrdata_a[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[19].bram_wrdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[19]),
        .Q(bram_wrdata_a[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[1].bram_wrdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[1]),
        .Q(bram_wrdata_a[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[20].bram_wrdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[20]),
        .Q(bram_wrdata_a[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[21].bram_wrdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[21]),
        .Q(bram_wrdata_a[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[22].bram_wrdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[22]),
        .Q(bram_wrdata_a[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[23].bram_wrdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[23]),
        .Q(bram_wrdata_a[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[24].bram_wrdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[24]),
        .Q(bram_wrdata_a[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[25].bram_wrdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[25]),
        .Q(bram_wrdata_a[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[26].bram_wrdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[26]),
        .Q(bram_wrdata_a[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[27].bram_wrdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[27]),
        .Q(bram_wrdata_a[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[28].bram_wrdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[28]),
        .Q(bram_wrdata_a[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[29].bram_wrdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[29]),
        .Q(bram_wrdata_a[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[2].bram_wrdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[2]),
        .Q(bram_wrdata_a[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[30].bram_wrdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[30]),
        .Q(bram_wrdata_a[30]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF0F0A0E0)) 
    \GEN_WRDATA[31].bram_wrdata_int[31]_i_1 
       (.I0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I2(s_axi_wvalid),
        .I3(axi_wdata_full_reg),
        .I4(AW2Arb_Active_Clr),
        .O(wrdata_reg_ld));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[31].bram_wrdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[31]),
        .Q(bram_wrdata_a[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[3].bram_wrdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[3]),
        .Q(bram_wrdata_a[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[4].bram_wrdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[4]),
        .Q(bram_wrdata_a[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[5].bram_wrdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[5]),
        .Q(bram_wrdata_a[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[6].bram_wrdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[6]),
        .Q(bram_wrdata_a[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[7].bram_wrdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[7]),
        .Q(bram_wrdata_a[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[8].bram_wrdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[8]),
        .Q(bram_wrdata_a[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[9].bram_wrdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[9]),
        .Q(bram_wrdata_a[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h4F)) 
    \GEN_WR_NO_ECC.bram_we_int[3]_i_1 
       (.I0(wrdata_reg_ld),
        .I1(clr_bram_we),
        .I2(s_axi_aresetn),
        .O(\GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wstrb[0]),
        .Q(\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 [0]),
        .R(\GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wstrb[1]),
        .Q(\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 [1]),
        .R(\GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wstrb[2]),
        .Q(\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 [2]),
        .R(\GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wstrb[3]),
        .Q(\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 [3]),
        .R(\GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0 ));
  system_AXITDC_1_0_wrap_brst I_WRAP_BRST
       (.\ADDR_SNG_PORT.bram_addr_int_reg[13] (s_axi_1_wvalid),
        .\ADDR_SNG_PORT.bram_addr_int_reg[13]_0 (AW2Arb_Active_Clr),
        .\ADDR_SNG_PORT.bram_addr_int_reg[3] (\ADDR_SNG_PORT.bram_addr_int_reg[3] ),
        .Arb2AW_Active(Arb2AW_Active),
        .D(D),
        .Q(Q),
        .SR(SR),
        .aw_active_re(aw_active_re),
        .curr_fixed_burst_reg(curr_fixed_burst_reg),
        .curr_fixed_burst_reg_reg(curr_fixed_burst_reg_reg_0),
        .curr_fixed_burst_reg_reg_0(I_WRAP_BRST_n_16),
        .curr_fixed_burst_reg_reg_1(aw_active_d1),
        .curr_wrap_burst_reg(curr_wrap_burst_reg),
        .curr_wrap_burst_reg_reg(curr_wrap_burst_reg_reg_0),
        .curr_wrap_burst_reg_reg_0(I_WRAP_BRST_n_15),
        .\s_axi_1_awaddr[2] (\s_axi_1_awaddr[2] ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awvalid(s_axi_awvalid));
  FDRE #(
    .INIT(1'b0)) 
    aw_active_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Arb2AW_Active),
        .Q(aw_active_d1),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    axi_awready_int_i_3
       (.I0(s_axi_awvalid),
        .I1(AW2Arb_BVALID_Cnt[0]),
        .I2(AW2Arb_BVALID_Cnt[2]),
        .I3(AW2Arb_BVALID_Cnt[1]),
        .O(s_axi_1_awvalid));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_1),
        .D(BID_FIFO_n_14),
        .Q(s_axi_bid[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_1),
        .D(BID_FIFO_n_4),
        .Q(s_axi_bid[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_1),
        .D(BID_FIFO_n_3),
        .Q(s_axi_bid[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_1),
        .D(BID_FIFO_n_13),
        .Q(s_axi_bid[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_1),
        .D(BID_FIFO_n_12),
        .Q(s_axi_bid[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_1),
        .D(BID_FIFO_n_11),
        .Q(s_axi_bid[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_1),
        .D(BID_FIFO_n_10),
        .Q(s_axi_bid[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_1),
        .D(BID_FIFO_n_9),
        .Q(s_axi_bid[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_1),
        .D(BID_FIFO_n_8),
        .Q(s_axi_bid[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_1),
        .D(BID_FIFO_n_7),
        .Q(s_axi_bid[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_1),
        .D(BID_FIFO_n_6),
        .Q(s_axi_bid[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_1),
        .D(BID_FIFO_n_5),
        .Q(s_axi_bid[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000AAA8)) 
    axi_bvalid_int_i_1
       (.I0(s_axi_aresetn),
        .I1(AW2Arb_BVALID_Cnt[0]),
        .I2(AW2Arb_BVALID_Cnt[2]),
        .I3(AW2Arb_BVALID_Cnt[1]),
        .I4(axi_bvalid_int_i_2_n_0),
        .I5(bvalid_cnt_inc),
        .O(axi_bvalid_int_i_1_n_0));
  LUT5 #(
    .INIT(32'h04000000)) 
    axi_bvalid_int_i_2
       (.I0(AW2Arb_BVALID_Cnt[2]),
        .I1(AW2Arb_BVALID_Cnt[0]),
        .I2(AW2Arb_BVALID_Cnt[1]),
        .I3(s_axi_bready),
        .I4(axi_bvalid_int_reg_0),
        .O(axi_bvalid_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_bvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_int_i_1_n_0),
        .Q(axi_bvalid_int_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h5754)) 
    axi_wr_burst_i_1
       (.I0(s_axi_wlast),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0 ),
        .I2(axi_wr_burst_i_2_n_0),
        .I3(axi_wr_burst),
        .O(axi_wr_burst_i_1_n_0));
  LUT4 #(
    .INIT(16'hB0A0)) 
    axi_wr_burst_i_2
       (.I0(AW2Arb_Active_Clr),
        .I1(axi_wdata_full_reg),
        .I2(s_axi_wvalid),
        .I3(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .O(axi_wr_burst_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wr_burst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wr_burst_i_1_n_0),
        .Q(axi_wr_burst),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_wready_int_mod_i_1
       (.I0(s_axi_aresetn),
        .I1(axi_wdata_full_cmb),
        .O(axi_wready_int_mod_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wready_int_mod_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_int_mod_i_1_n_0),
        .Q(s_axi_wready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    bid_gets_fifo_load_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bid_gets_fifo_load),
        .Q(bid_gets_fifo_load_d1),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    bram_en_a_INST_0
       (.I0(BRAM_En_A_i),
        .I1(BRAM_En_B_i),
        .O(bram_en_a));
  LUT6 #(
    .INIT(64'hF0000FFF1FFFE000)) 
    \bvalid_cnt[0]_i_1 
       (.I0(AW2Arb_BVALID_Cnt[2]),
        .I1(AW2Arb_BVALID_Cnt[1]),
        .I2(s_axi_bready),
        .I3(axi_bvalid_int_reg_0),
        .I4(bvalid_cnt_inc),
        .I5(AW2Arb_BVALID_Cnt[0]),
        .O(\bvalid_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD52AD52ABF40BF00)) 
    \bvalid_cnt[1]_i_1 
       (.I0(bvalid_cnt_inc),
        .I1(axi_bvalid_int_reg_0),
        .I2(s_axi_bready),
        .I3(AW2Arb_BVALID_Cnt[1]),
        .I4(AW2Arb_BVALID_Cnt[2]),
        .I5(AW2Arb_BVALID_Cnt[0]),
        .O(\bvalid_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5FF2A00FFBF0000)) 
    \bvalid_cnt[2]_i_1 
       (.I0(bvalid_cnt_inc),
        .I1(axi_bvalid_int_reg_0),
        .I2(s_axi_bready),
        .I3(AW2Arb_BVALID_Cnt[1]),
        .I4(AW2Arb_BVALID_Cnt[2]),
        .I5(AW2Arb_BVALID_Cnt[0]),
        .O(\bvalid_cnt[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bvalid_cnt[0]_i_1_n_0 ),
        .Q(AW2Arb_BVALID_Cnt[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bvalid_cnt[1]_i_1_n_0 ),
        .Q(AW2Arb_BVALID_Cnt[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bvalid_cnt[2]_i_1_n_0 ),
        .Q(AW2Arb_BVALID_Cnt[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    curr_fixed_burst_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_WRAP_BRST_n_16),
        .Q(curr_fixed_burst_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    curr_wrap_burst_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_WRAP_BRST_n_15),
        .Q(curr_wrap_burst_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000004444444)) 
    last_arb_won_i_3
       (.I0(arb_sm_cs[0]),
        .I1(s_axi_awvalid),
        .I2(AW2Arb_BVALID_Cnt[0]),
        .I3(AW2Arb_BVALID_Cnt[2]),
        .I4(AW2Arb_BVALID_Cnt[1]),
        .I5(arb_sm_cs[1]),
        .O(\FSM_sequential_arb_sm_cs_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h7F000000)) 
    last_arb_won_i_4
       (.I0(AW2Arb_BVALID_Cnt[1]),
        .I1(AW2Arb_BVALID_Cnt[2]),
        .I2(AW2Arb_BVALID_Cnt[0]),
        .I3(s_axi_awvalid),
        .I4(last_arb_won_reg),
        .O(\bvalid_cnt_reg[1]_0 ));
endmodule

module system_AXITDC_1_0_wrap_brst
   (curr_fixed_burst_reg_reg,
    curr_wrap_burst_reg_reg,
    \ADDR_SNG_PORT.bram_addr_int_reg[3] ,
    \s_axi_1_awaddr[2] ,
    D,
    curr_wrap_burst_reg_reg_0,
    curr_fixed_burst_reg_reg_0,
    curr_fixed_burst_reg,
    \ADDR_SNG_PORT.bram_addr_int_reg[13] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[13]_0 ,
    aw_active_re,
    s_axi_aresetn,
    curr_wrap_burst_reg,
    s_axi_awaddr,
    curr_fixed_burst_reg_reg_1,
    Arb2AW_Active,
    Q,
    s_axi_awlen,
    s_axi_awvalid,
    s_axi_awburst,
    SR,
    s_axi_aclk);
  output [0:0]curr_fixed_burst_reg_reg;
  output curr_wrap_burst_reg_reg;
  output \ADDR_SNG_PORT.bram_addr_int_reg[3] ;
  output \s_axi_1_awaddr[2] ;
  output [10:0]D;
  output curr_wrap_burst_reg_reg_0;
  output curr_fixed_burst_reg_reg_0;
  input curr_fixed_burst_reg;
  input \ADDR_SNG_PORT.bram_addr_int_reg[13] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[13]_0 ;
  input aw_active_re;
  input s_axi_aresetn;
  input curr_wrap_burst_reg;
  input [11:0]s_axi_awaddr;
  input curr_fixed_burst_reg_reg_1;
  input Arb2AW_Active;
  input [3:0]Q;
  input [3:0]s_axi_awlen;
  input s_axi_awvalid;
  input [1:0]s_axi_awburst;
  input [0:0]SR;
  input s_axi_aclk;

  wire \ADDR_SNG_PORT.bram_addr_int[13]_i_10_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[13]_i_11_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[13]_i_5_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[13] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[13]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[3] ;
  wire Arb2AW_Active;
  wire [10:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire aw_active_re;
  wire curr_fixed_burst_reg;
  wire [0:0]curr_fixed_burst_reg_reg;
  wire curr_fixed_burst_reg_reg_0;
  wire curr_fixed_burst_reg_reg_1;
  wire curr_wrap_burst_reg;
  wire curr_wrap_burst_reg_reg;
  wire curr_wrap_burst_reg_reg_0;
  wire [11:1]data0;
  wire \s_axi_1_awaddr[2] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [11:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awlen;
  wire s_axi_awvalid;
  wire \save_init_bram_addr_ld[13]_i_3_n_0 ;
  wire [2:0]wrap_burst_total;
  wire \wrap_burst_total[0]_i_1_n_0 ;
  wire \wrap_burst_total[1]_i_1_n_0 ;
  wire \wrap_burst_total[2]_i_1_n_0 ;

  LUT6 #(
    .INIT(64'h00B00030FFFFFFFF)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_1 
       (.I0(curr_fixed_burst_reg),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg[13] ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[13]_0 ),
        .I3(aw_active_re),
        .I4(\ADDR_SNG_PORT.bram_addr_int[13]_i_5_n_0 ),
        .I5(s_axi_aresetn),
        .O(curr_fixed_burst_reg_reg));
  LUT6 #(
    .INIT(64'h000000008FA00000)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_10 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(wrap_burst_total[1]),
        .I3(wrap_burst_total[0]),
        .I4(Q[0]),
        .I5(wrap_burst_total[2]),
        .O(\ADDR_SNG_PORT.bram_addr_int[13]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_11 
       (.I0(wrap_burst_total[1]),
        .I1(wrap_burst_total[2]),
        .I2(wrap_burst_total[0]),
        .O(\ADDR_SNG_PORT.bram_addr_int[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FFFFFDFF)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_5 
       (.I0(curr_wrap_burst_reg),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg[3] ),
        .I2(wrap_burst_total[0]),
        .I3(wrap_burst_total[2]),
        .I4(wrap_burst_total[1]),
        .I5(\ADDR_SNG_PORT.bram_addr_int[13]_i_10_n_0 ),
        .O(\ADDR_SNG_PORT.bram_addr_int[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1111515555555555)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_6 
       (.I0(aw_active_re),
        .I1(curr_wrap_burst_reg),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[3] ),
        .I3(\ADDR_SNG_PORT.bram_addr_int[13]_i_11_n_0 ),
        .I4(\ADDR_SNG_PORT.bram_addr_int[13]_i_10_n_0 ),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[13] ),
        .O(curr_wrap_burst_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDR_SNG_PORT.bram_addr_int[2]_i_2 
       (.I0(s_axi_awaddr[0]),
        .I1(\save_init_bram_addr_ld[13]_i_3_n_0 ),
        .O(\s_axi_1_awaddr[2] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ADDR_SNG_PORT.bram_addr_int[6]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\ADDR_SNG_PORT.bram_addr_int_reg[3] ));
  LUT6 #(
    .INIT(64'h000000008A8A8ABA)) 
    curr_fixed_burst_reg_i_1
       (.I0(curr_fixed_burst_reg),
        .I1(curr_fixed_burst_reg_reg_1),
        .I2(Arb2AW_Active),
        .I3(s_axi_awburst[1]),
        .I4(s_axi_awburst[0]),
        .I5(curr_fixed_burst_reg_reg),
        .O(curr_fixed_burst_reg_reg_0));
  LUT6 #(
    .INIT(64'h000000008ABA8A8A)) 
    curr_wrap_burst_reg_i_1
       (.I0(curr_wrap_burst_reg),
        .I1(curr_fixed_burst_reg_reg_1),
        .I2(Arb2AW_Active),
        .I3(s_axi_awburst[0]),
        .I4(s_axi_awburst[1]),
        .I5(curr_fixed_burst_reg_reg),
        .O(curr_wrap_burst_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[10]_i_1 
       (.I0(s_axi_awaddr[8]),
        .I1(\save_init_bram_addr_ld[13]_i_3_n_0 ),
        .I2(data0[8]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[11]_i_1 
       (.I0(s_axi_awaddr[9]),
        .I1(\save_init_bram_addr_ld[13]_i_3_n_0 ),
        .I2(data0[9]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[12]_i_1 
       (.I0(s_axi_awaddr[10]),
        .I1(\save_init_bram_addr_ld[13]_i_3_n_0 ),
        .I2(data0[10]),
        .O(D[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[13]_i_2 
       (.I0(s_axi_awaddr[11]),
        .I1(\save_init_bram_addr_ld[13]_i_3_n_0 ),
        .I2(data0[11]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h4F4F444FFFFFFFFF)) 
    \save_init_bram_addr_ld[13]_i_3 
       (.I0(curr_fixed_burst_reg_reg_1),
        .I1(Arb2AW_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int[13]_i_10_n_0 ),
        .I3(\ADDR_SNG_PORT.bram_addr_int[13]_i_11_n_0 ),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[3] ),
        .I5(curr_wrap_burst_reg),
        .O(\save_init_bram_addr_ld[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B88888B888B8B8)) 
    \save_init_bram_addr_ld[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(\save_init_bram_addr_ld[13]_i_3_n_0 ),
        .I2(data0[1]),
        .I3(wrap_burst_total[0]),
        .I4(wrap_burst_total[2]),
        .I5(wrap_burst_total[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hB8B8B88888B8B8B8)) 
    \save_init_bram_addr_ld[4]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(\save_init_bram_addr_ld[13]_i_3_n_0 ),
        .I2(data0[2]),
        .I3(wrap_burst_total[0]),
        .I4(wrap_burst_total[1]),
        .I5(wrap_burst_total[2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B888B8B8)) 
    \save_init_bram_addr_ld[5]_i_1 
       (.I0(s_axi_awaddr[3]),
        .I1(\save_init_bram_addr_ld[13]_i_3_n_0 ),
        .I2(data0[3]),
        .I3(wrap_burst_total[0]),
        .I4(wrap_burst_total[2]),
        .I5(wrap_burst_total[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[6]_i_1 
       (.I0(s_axi_awaddr[4]),
        .I1(\save_init_bram_addr_ld[13]_i_3_n_0 ),
        .I2(data0[4]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[7]_i_1 
       (.I0(s_axi_awaddr[5]),
        .I1(\save_init_bram_addr_ld[13]_i_3_n_0 ),
        .I2(data0[5]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[8]_i_1 
       (.I0(s_axi_awaddr[6]),
        .I1(\save_init_bram_addr_ld[13]_i_3_n_0 ),
        .I2(data0[6]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[9]_i_1 
       (.I0(s_axi_awaddr[7]),
        .I1(\save_init_bram_addr_ld[13]_i_3_n_0 ),
        .I2(data0[7]),
        .O(D[6]));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[10] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[7]),
        .Q(data0[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[11] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[8]),
        .Q(data0[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[12] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[9]),
        .Q(data0[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[13] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[10]),
        .Q(data0[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[3] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[0]),
        .Q(data0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[4] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[1]),
        .Q(data0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[5] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[2]),
        .Q(data0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[6] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[3]),
        .Q(data0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[7] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[4]),
        .Q(data0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[8] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[5]),
        .Q(data0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[9] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[6]),
        .Q(data0[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00900000)) 
    \wrap_burst_total[0]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(s_axi_awlen[2]),
        .I2(s_axi_awvalid),
        .I3(s_axi_awlen[3]),
        .I4(s_axi_awlen[0]),
        .O(\wrap_burst_total[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \wrap_burst_total[1]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(s_axi_awvalid),
        .I2(s_axi_awlen[0]),
        .I3(s_axi_awlen[3]),
        .O(\wrap_burst_total[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \wrap_burst_total[2]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(s_axi_awlen[0]),
        .I2(s_axi_awlen[3]),
        .I3(s_axi_awvalid),
        .I4(s_axi_awlen[2]),
        .O(\wrap_burst_total[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[0] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(\wrap_burst_total[0]_i_1_n_0 ),
        .Q(wrap_burst_total[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[1] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(\wrap_burst_total[1]_i_1_n_0 ),
        .Q(wrap_burst_total[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[2] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(\wrap_burst_total[2]_i_1_n_0 ),
        .Q(wrap_burst_total[2]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "wrap_brst" *) 
module system_AXITDC_1_0_wrap_brst_3
   (D,
    ar_active_reg,
    E,
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ,
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ,
    s_axi_aresetn_0,
    \ADDR_SNG_PORT.bram_addr_int[13]_i_8_0 ,
    axi_rd_burst,
    Q,
    s_axi_araddr,
    Arb2AR_Active,
    \ADDR_SNG_PORT.bram_addr_int_reg[2] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[11] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[13] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[4] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[5] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[6] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[7] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[8] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[9] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[10] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ,
    curr_fixed_burst_reg,
    \ADDR_SNG_PORT.bram_addr_int_reg[11]_1 ,
    curr_fixed_burst_reg_0,
    \ADDR_SNG_PORT.bram_addr_int_reg[13]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[13]_1 ,
    curr_wrap_burst_reg,
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_6 ,
    s_axi_rready,
    brst_zero,
    end_brst_rd,
    s_axi_aresetn,
    s_axi_arlen,
    ar_active_re,
    s_axi_aclk);
  output [11:0]D;
  output ar_active_reg;
  output [0:0]E;
  output \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ;
  output \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ;
  output s_axi_aresetn_0;
  input \ADDR_SNG_PORT.bram_addr_int[13]_i_8_0 ;
  input axi_rd_burst;
  input [3:0]Q;
  input [11:0]s_axi_araddr;
  input Arb2AR_Active;
  input \ADDR_SNG_PORT.bram_addr_int_reg[2] ;
  input [9:0]\ADDR_SNG_PORT.bram_addr_int_reg[11] ;
  input [10:0]\ADDR_SNG_PORT.bram_addr_int_reg[13] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[4] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[5] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[6] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[7] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[8] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[9] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[10] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ;
  input curr_fixed_burst_reg;
  input \ADDR_SNG_PORT.bram_addr_int_reg[11]_1 ;
  input curr_fixed_burst_reg_0;
  input \ADDR_SNG_PORT.bram_addr_int_reg[13]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[13]_1 ;
  input curr_wrap_burst_reg;
  input \GEN_NO_RD_CMD_OPT.bram_en_int_i_6 ;
  input s_axi_rready;
  input brst_zero;
  input end_brst_rd;
  input s_axi_aresetn;
  input [3:0]s_axi_arlen;
  input ar_active_re;
  input s_axi_aclk;

  wire \ADDR_SNG_PORT.bram_addr_int[13]_i_12_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[13]_i_13_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[13]_i_14_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[13]_i_16_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[13]_i_8_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[13]_i_9_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[10] ;
  wire [9:0]\ADDR_SNG_PORT.bram_addr_int_reg[11] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[11]_1 ;
  wire [10:0]\ADDR_SNG_PORT.bram_addr_int_reg[13] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[13]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[13]_1 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[4] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[5] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[6] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[7] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[8] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[9] ;
  wire Arb2AR_Active;
  wire [11:0]D;
  wire [0:0]E;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_6 ;
  wire [3:0]Q;
  wire [11:1]RdChnl_BRAM_Addr_Ld;
  wire ar_active_re;
  wire ar_active_reg;
  wire axi_rd_burst;
  wire brst_zero;
  wire curr_fixed_burst_reg;
  wire curr_fixed_burst_reg_0;
  wire curr_wrap_burst_reg;
  wire end_brst_rd;
  wire s_axi_aclk;
  wire [11:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [3:0]s_axi_arlen;
  wire s_axi_rready;
  wire \save_init_bram_addr_ld[3]_i_2_n_0 ;
  wire \save_init_bram_addr_ld[4]_i_2_n_0 ;
  wire \save_init_bram_addr_ld[5]_i_2_n_0 ;
  wire \save_init_bram_addr_ld_reg_n_0_[10] ;
  wire \save_init_bram_addr_ld_reg_n_0_[11] ;
  wire \save_init_bram_addr_ld_reg_n_0_[12] ;
  wire \save_init_bram_addr_ld_reg_n_0_[13] ;
  wire \save_init_bram_addr_ld_reg_n_0_[3] ;
  wire \save_init_bram_addr_ld_reg_n_0_[4] ;
  wire \save_init_bram_addr_ld_reg_n_0_[5] ;
  wire \save_init_bram_addr_ld_reg_n_0_[6] ;
  wire \save_init_bram_addr_ld_reg_n_0_[7] ;
  wire \save_init_bram_addr_ld_reg_n_0_[8] ;
  wire \save_init_bram_addr_ld_reg_n_0_[9] ;
  wire \wrap_burst_total[0]_i_1__0_n_0 ;
  wire \wrap_burst_total[1]_i_1__0_n_0 ;
  wire \wrap_burst_total[2]_i_1__0_n_0 ;
  wire \wrap_burst_total_reg_n_0_[0] ;
  wire \wrap_burst_total_reg_n_0_[1] ;
  wire \wrap_burst_total_reg_n_0_[2] ;

  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ADDR_SNG_PORT.bram_addr_int[10]_i_1 
       (.I0(RdChnl_BRAM_Addr_Ld[8]),
        .I1(Arb2AR_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[13] [7]),
        .I3(ar_active_reg),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11] [8]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[10] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAABAFFBAAABAAABA)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_1 
       (.I0(ar_active_reg),
        .I1(curr_fixed_burst_reg),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[11]_1 ),
        .I3(Arb2AR_Active),
        .I4(curr_fixed_burst_reg_0),
        .I5(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ),
        .O(E));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_2 
       (.I0(RdChnl_BRAM_Addr_Ld[9]),
        .I1(Arb2AR_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[13] [8]),
        .I3(ar_active_reg),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11] [9]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ADDR_SNG_PORT.bram_addr_int[12]_i_1 
       (.I0(s_axi_araddr[10]),
        .I1(\ADDR_SNG_PORT.bram_addr_int[13]_i_9_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_n_0_[12] ),
        .I3(Arb2AR_Active),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[13] [9]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h5040004010400040)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_12 
       (.I0(\wrap_burst_total_reg_n_0_[2] ),
        .I1(\wrap_burst_total_reg_n_0_[0] ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[11] [0]),
        .I3(\wrap_burst_total_reg_n_0_[1] ),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11] [1]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[11] [2]),
        .O(\ADDR_SNG_PORT.bram_addr_int[13]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0EFF)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_13 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[13]_i_8_0 ),
        .I1(axi_rd_burst),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\ADDR_SNG_PORT.bram_addr_int[13]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_14 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\ADDR_SNG_PORT.bram_addr_int[13]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_15 
       (.I0(\GEN_NO_RD_CMD_OPT.bram_en_int_i_6 ),
        .I1(s_axi_rready),
        .I2(brst_zero),
        .I3(end_brst_rd),
        .O(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_16 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\ADDR_SNG_PORT.bram_addr_int[13]_i_8_0 ),
        .O(\ADDR_SNG_PORT.bram_addr_int[13]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFF5D5D5D5D5D5D5D)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_2 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[13]_0 ),
        .I1(Arb2AR_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[13]_1 ),
        .I3(\ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0 ),
        .I4(curr_wrap_burst_reg),
        .I5(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ),
        .O(ar_active_reg));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_3 
       (.I0(s_axi_araddr[11]),
        .I1(\ADDR_SNG_PORT.bram_addr_int[13]_i_9_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_n_0_[13] ),
        .I3(Arb2AR_Active),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[13] [10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hAAAAAABA)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_7 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[13]_i_12_n_0 ),
        .I1(\wrap_burst_total_reg_n_0_[1] ),
        .I2(\wrap_burst_total_reg_n_0_[2] ),
        .I3(\wrap_burst_total_reg_n_0_[0] ),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[6] ),
        .O(\ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2222323200000200)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_8 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[13]_i_13_n_0 ),
        .I1(\ADDR_SNG_PORT.bram_addr_int[13]_i_14_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ),
        .I5(\ADDR_SNG_PORT.bram_addr_int[13]_i_16_n_0 ),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ));
  LUT5 #(
    .INIT(32'h7777F7FF)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_9 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ),
        .I1(curr_wrap_burst_reg),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[6] ),
        .I3(\save_init_bram_addr_ld[5]_i_2_n_0 ),
        .I4(\ADDR_SNG_PORT.bram_addr_int[13]_i_12_n_0 ),
        .O(\ADDR_SNG_PORT.bram_addr_int[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8F8000008F80FFFF)) 
    \ADDR_SNG_PORT.bram_addr_int[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(\ADDR_SNG_PORT.bram_addr_int[13]_i_9_n_0 ),
        .I2(Arb2AR_Active),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg[2] ),
        .I4(ar_active_reg),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[11] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ADDR_SNG_PORT.bram_addr_int[3]_i_1 
       (.I0(RdChnl_BRAM_Addr_Ld[1]),
        .I1(Arb2AR_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[13] [0]),
        .I3(ar_active_reg),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11] [1]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[11] [0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ADDR_SNG_PORT.bram_addr_int[4]_i_1 
       (.I0(RdChnl_BRAM_Addr_Ld[2]),
        .I1(Arb2AR_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[13] [1]),
        .I3(ar_active_reg),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11] [2]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[4] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \ADDR_SNG_PORT.bram_addr_int[5]_i_1 
       (.I0(RdChnl_BRAM_Addr_Ld[3]),
        .I1(Arb2AR_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[13] [2]),
        .I3(ar_active_reg),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11] [3]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[5] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \ADDR_SNG_PORT.bram_addr_int[6]_i_1 
       (.I0(RdChnl_BRAM_Addr_Ld[4]),
        .I1(Arb2AR_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[13] [3]),
        .I3(ar_active_reg),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11] [4]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[6] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \ADDR_SNG_PORT.bram_addr_int[7]_i_1 
       (.I0(RdChnl_BRAM_Addr_Ld[5]),
        .I1(Arb2AR_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[13] [4]),
        .I3(ar_active_reg),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11] [5]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[7] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \ADDR_SNG_PORT.bram_addr_int[8]_i_1 
       (.I0(RdChnl_BRAM_Addr_Ld[6]),
        .I1(Arb2AR_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[13] [5]),
        .I3(ar_active_reg),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[8] ),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[11] [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ADDR_SNG_PORT.bram_addr_int[9]_i_1 
       (.I0(RdChnl_BRAM_Addr_Ld[7]),
        .I1(Arb2AR_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[13] [6]),
        .I3(ar_active_reg),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11] [7]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[9] ),
        .O(D[7]));
  LUT1 #(
    .INIT(2'h1)) 
    bram_rst_a_INST_0
       (.I0(s_axi_aresetn),
        .O(s_axi_aresetn_0));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \save_init_bram_addr_ld[10]_i_1__0 
       (.I0(s_axi_araddr[8]),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ),
        .I2(curr_wrap_burst_reg),
        .I3(\ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0 ),
        .I4(\save_init_bram_addr_ld_reg_n_0_[10] ),
        .O(RdChnl_BRAM_Addr_Ld[8]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \save_init_bram_addr_ld[11]_i_1__0 
       (.I0(s_axi_araddr[9]),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ),
        .I2(curr_wrap_burst_reg),
        .I3(\ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0 ),
        .I4(\save_init_bram_addr_ld_reg_n_0_[11] ),
        .O(RdChnl_BRAM_Addr_Ld[9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[12]_i_1__0 
       (.I0(s_axi_araddr[10]),
        .I1(\ADDR_SNG_PORT.bram_addr_int[13]_i_9_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_n_0_[12] ),
        .O(RdChnl_BRAM_Addr_Ld[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[13]_i_2__0 
       (.I0(s_axi_araddr[11]),
        .I1(\ADDR_SNG_PORT.bram_addr_int[13]_i_9_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_n_0_[13] ),
        .O(RdChnl_BRAM_Addr_Ld[11]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \save_init_bram_addr_ld[3]_i_1__0 
       (.I0(s_axi_araddr[1]),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ),
        .I2(curr_wrap_burst_reg),
        .I3(\ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0 ),
        .I4(\save_init_bram_addr_ld[3]_i_2_n_0 ),
        .O(RdChnl_BRAM_Addr_Ld[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hA08A)) 
    \save_init_bram_addr_ld[3]_i_2 
       (.I0(\save_init_bram_addr_ld_reg_n_0_[3] ),
        .I1(\wrap_burst_total_reg_n_0_[0] ),
        .I2(\wrap_burst_total_reg_n_0_[2] ),
        .I3(\wrap_burst_total_reg_n_0_[1] ),
        .O(\save_init_bram_addr_ld[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \save_init_bram_addr_ld[4]_i_1__0 
       (.I0(s_axi_araddr[2]),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ),
        .I2(curr_wrap_burst_reg),
        .I3(\ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0 ),
        .I4(\save_init_bram_addr_ld[4]_i_2_n_0 ),
        .O(RdChnl_BRAM_Addr_Ld[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \save_init_bram_addr_ld[4]_i_2 
       (.I0(\save_init_bram_addr_ld_reg_n_0_[4] ),
        .I1(\wrap_burst_total_reg_n_0_[0] ),
        .I2(\wrap_burst_total_reg_n_0_[1] ),
        .I3(\wrap_burst_total_reg_n_0_[2] ),
        .O(\save_init_bram_addr_ld[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AAA2AAAEAAA2AAA)) 
    \save_init_bram_addr_ld[5]_i_1__0 
       (.I0(s_axi_araddr[3]),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ),
        .I2(curr_wrap_burst_reg),
        .I3(\ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0 ),
        .I4(\save_init_bram_addr_ld_reg_n_0_[5] ),
        .I5(\save_init_bram_addr_ld[5]_i_2_n_0 ),
        .O(RdChnl_BRAM_Addr_Ld[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \save_init_bram_addr_ld[5]_i_2 
       (.I0(\wrap_burst_total_reg_n_0_[1] ),
        .I1(\wrap_burst_total_reg_n_0_[2] ),
        .I2(\wrap_burst_total_reg_n_0_[0] ),
        .O(\save_init_bram_addr_ld[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \save_init_bram_addr_ld[6]_i_1__0 
       (.I0(s_axi_araddr[4]),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ),
        .I2(curr_wrap_burst_reg),
        .I3(\ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0 ),
        .I4(\save_init_bram_addr_ld_reg_n_0_[6] ),
        .O(RdChnl_BRAM_Addr_Ld[4]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \save_init_bram_addr_ld[7]_i_1__0 
       (.I0(s_axi_araddr[5]),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ),
        .I2(curr_wrap_burst_reg),
        .I3(\ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0 ),
        .I4(\save_init_bram_addr_ld_reg_n_0_[7] ),
        .O(RdChnl_BRAM_Addr_Ld[5]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \save_init_bram_addr_ld[8]_i_1__0 
       (.I0(s_axi_araddr[6]),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ),
        .I2(curr_wrap_burst_reg),
        .I3(\ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0 ),
        .I4(\save_init_bram_addr_ld_reg_n_0_[8] ),
        .O(RdChnl_BRAM_Addr_Ld[6]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \save_init_bram_addr_ld[9]_i_1__0 
       (.I0(s_axi_araddr[7]),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ),
        .I2(curr_wrap_burst_reg),
        .I3(\ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0 ),
        .I4(\save_init_bram_addr_ld_reg_n_0_[9] ),
        .O(RdChnl_BRAM_Addr_Ld[7]));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[10] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[8]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[10] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[11] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[9]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[11] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[12] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[10]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[12] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[13] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[11]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[13] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[3] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[1]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[3] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[4] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[2]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[4] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[5] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[3]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[5] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[6] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[4]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[6] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[7] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[5]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[7] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[8] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[6]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[8] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[9] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[7]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[9] ),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    \wrap_burst_total[0]_i_1__0 
       (.I0(s_axi_arlen[3]),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arlen[2]),
        .I3(s_axi_arlen[1]),
        .O(\wrap_burst_total[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \wrap_burst_total[1]_i_1__0 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arlen[0]),
        .O(\wrap_burst_total[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wrap_burst_total[2]_i_1__0 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arlen[3]),
        .I3(s_axi_arlen[0]),
        .O(\wrap_burst_total[2]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[0] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(\wrap_burst_total[0]_i_1__0_n_0 ),
        .Q(\wrap_burst_total_reg_n_0_[0] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[1] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(\wrap_burst_total[1]_i_1__0_n_0 ),
        .Q(\wrap_burst_total_reg_n_0_[1] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[2] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(\wrap_burst_total[2]_i_1__0_n_0 ),
        .Q(\wrap_burst_total_reg_n_0_[2] ),
        .R(s_axi_aresetn_0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 89536)
`pragma protect data_block
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
wKUmhA9oxkrxyZ5DFTnYu+Phr8V34pFcNmBjkE6buXpgGuBcRsdRsO1bZpb4F+clioHersGQagzT
rbxcjJqefq8LyoXxnLr/2R6pZWJoaj953pRRzzGRCxSqLjsopCLhGfGH5u7iGwWk7Wj1aIydxD+h
wXVJjV3mhYsTPX5uB7VbVpbuURAmpdaenVpK+77hcfcQvbr+y6+Pvb7zeIIqaCqYKYa2X7Oyeg6E
n/FcIbmKZqPvdcV1SGah2wSE2Fs5hWWVzyVan/aQEEi6EbU7cO4BaecN1Va18Jw+v05JRbTB3ibT
D9Q0pqNKMk/u1Hun1lhZtuPBH65OVr5e5qBRpfquC9wBCBk2+VkYJEFQzk4JI3vS/T2LHQwQuW1E
bgeu09AdXzi4rc1Q6L+VBGM+Xig6zaiJKSPR5sBPS1GBygwXC5LdNmxJmJzkMDDmU61kByLjZk14
stgNJVuFbyUu+7zF6ezx9+gEkuUM8gnruCAfgzCI1P5bJRO8P6lIcSsubproamiwqSRhTsuCZH2L
qEqiw44EQc3zHYPxUtfwCQncrwhUWKKVXnixN0qG3Ad6+lhNYwWgoVMZq5Vre6K2SSRui771wokS
Hj0hgLc3ezCIJt8PxkaOHN3mUZryWK4aM1CZKe2N6hDo8aF7uKS094Fejbuy5t2GKV6p3yE7aX/Q
jP5PCaHtYBJ6i8SqL/K/EuPL91roY8EPq9flfm/rRqIeQAYf8B6E+OVmyy0l9CPxt1zDxWyXXnXQ
og2893vS8941d8fVFT31N+6+p46+4I/nZMwdWhU9uzv6QoIhD+PDHuwQzuH/AROfpv1EWAEq0/FQ
MDrQG6vXgn7zS1e6NejcVzA77G9cFMTcAu0V0iLcSTRlR++534YB215ZgMUxeNY0/0jwC/w1Lfy3
3wztjl288YtkekrJ5uAPdkBNwNwOoUZofC27qzOsKw7CjTTuXVSzImU9lEKXTbd50BpFoMbwv6wV
DLLJXA4DgKX/aCVyGDk50lWTi9gc68dedkdYW/MaLBOOHOyYZktqSVRlrAfPBzpI0loLblfYxLk4
ugOxBeZC0N6yrvjq9h6ysDLOulKUiOn+nfamgpcMHSUOXLrkOcpN4raNB6hDKNDV6sdRpZclhx2Y
VPcjy2IauwdfvhdTJsOciaoeuKo9hPMPkxi4/x9Ai67c0MLvARzkq+uH9ljryzjFe4LIzuckBLlV
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
