--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
--Date        : Mon Jun 30 17:40:54 2025
--Host        : ASUS-Soriano running 64-bit major release  (build 9200)
--Command     : generate_target system_wrapper.bd
--Design      : system_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_wrapper is
  port (
    clk : in STD_LOGIC;
    hit0 : in STD_LOGIC;
    hit1 : in STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 2 downto 0 );
    leds_rgb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    reset : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
end system_wrapper;

architecture STRUCTURE of system_wrapper is
  component system is
  port (
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    hit0 : in STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hit1 : in STD_LOGIC;
    leds_rgb : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component system;
begin
system_i: component system
     port map (
      clk => clk,
      hit0 => hit0,
      hit1 => hit1,
      leds(2 downto 0) => leds(2 downto 0),
      leds_rgb(2 downto 0) => leds_rgb(2 downto 0),
      reset => reset,
      usb_uart_rxd => usb_uart_rxd,
      usb_uart_txd => usb_uart_txd
    );
end STRUCTURE;
