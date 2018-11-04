// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Sat Nov  3 22:17:15 2018
// Host        : computer126 running 64-bit CentOS Linux release 7.3.1611 (Core)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ SimpleModule_0_stub.v
// Design      : SimpleModule_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx690tffg1761-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "SimpleModule,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, io_start, io_in, io_in_vec_1, 
  io_in_vec_0, io_out_max, io_out_and, io_out_or, io_out_xor, io_out_bundle_vec_reduce, 
  io_out_reduce_plus)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,io_start,io_in[9:0],io_in_vec_1[9:0],io_in_vec_0[9:0],io_out_max[9:0],io_out_and,io_out_or,io_out_xor,io_out_bundle_vec_reduce,io_out_reduce_plus[31:0]" */;
  input clk;
  input reset;
  input io_start;
  input [9:0]io_in;
  input [9:0]io_in_vec_1;
  input [9:0]io_in_vec_0;
  output [9:0]io_out_max;
  output io_out_and;
  output io_out_or;
  output io_out_xor;
  output io_out_bundle_vec_reduce;
  output [31:0]io_out_reduce_plus;
endmodule
