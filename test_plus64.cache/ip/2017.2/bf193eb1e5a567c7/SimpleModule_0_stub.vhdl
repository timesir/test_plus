-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Sat Nov  3 22:17:16 2018
-- Host        : computer126 running 64-bit CentOS Linux release 7.3.1611 (Core)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ SimpleModule_0_stub.vhdl
-- Design      : SimpleModule_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7vx690tffg1761-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    io_start : in STD_LOGIC;
    io_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    io_in_vec_1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    io_in_vec_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    io_out_max : out STD_LOGIC_VECTOR ( 9 downto 0 );
    io_out_and : out STD_LOGIC;
    io_out_or : out STD_LOGIC;
    io_out_xor : out STD_LOGIC;
    io_out_bundle_vec_reduce : out STD_LOGIC;
    io_out_reduce_plus : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,io_start,io_in[9:0],io_in_vec_1[9:0],io_in_vec_0[9:0],io_out_max[9:0],io_out_and,io_out_or,io_out_xor,io_out_bundle_vec_reduce,io_out_reduce_plus[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "SimpleModule,Vivado 2017.2";
begin
end;
