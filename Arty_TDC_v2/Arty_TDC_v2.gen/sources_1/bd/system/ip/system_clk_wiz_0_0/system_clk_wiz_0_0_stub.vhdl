-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Jun 25 13:50:05 2025
-- Host        : ASUS-Soriano running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_clk_wiz_0_0 -prefix
--               system_clk_wiz_0_0_ system_clk_wiz_0_0_stub.vhdl
-- Design      : system_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_clk_wiz_0_0 is
  Port ( 
    clk_out100 : out STD_LOGIC;
    clk_out250 : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end system_clk_wiz_0_0;

architecture stub of system_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out100,clk_out250,clk_in1";
begin
end;
