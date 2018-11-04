-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Sat Nov  3 22:59:55 2018
-- Host        : computer126 running 64-bit CentOS Linux release 7.3.1611 (Core)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/zcl/test_architecture/vivado_project/function_library_sourcecode/test_plus64/test_plus64.srcs/sources_1/ip/SimpleModule_0/SimpleModule_0_stub.vhdl
-- Design      : SimpleModule_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7vx690tffg1761-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity SimpleModule_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    io_start : in STD_LOGIC;
    io_out_plus : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end SimpleModule_0;

architecture stub of SimpleModule_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,io_start,io_out_plus[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "SimpleModule,Vivado 2017.2";
begin
end;
