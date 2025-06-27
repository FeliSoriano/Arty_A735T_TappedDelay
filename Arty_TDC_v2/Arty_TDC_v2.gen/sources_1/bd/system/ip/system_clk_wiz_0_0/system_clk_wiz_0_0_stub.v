// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Jun 25 13:50:05 2025
// Host        : ASUS-Soriano running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_clk_wiz_0_0 -prefix
//               system_clk_wiz_0_0_ system_clk_wiz_0_0_stub.v
// Design      : system_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module system_clk_wiz_0_0(clk_out100, clk_out250, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_in1" */
/* synthesis syn_force_seq_prim="clk_out100" */
/* synthesis syn_force_seq_prim="clk_out250" */;
  output clk_out100 /* synthesis syn_isclock = 1 */;
  output clk_out250 /* synthesis syn_isclock = 1 */;
  input clk_in1;
endmodule
