// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Sat Nov  3 22:17:16 2018
// Host        : computer126 running 64-bit CentOS Linux release 7.3.1611 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ SimpleModule_0_sim_netlist.v
// Design      : SimpleModule_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleModule
   (io_out_reduce_plus,
    io_out_max,
    clk,
    io_start,
    reset,
    io_in_vec_1,
    io_in_vec_0);
  output [4:0]io_out_reduce_plus;
  output [9:0]io_out_max;
  input clk;
  input io_start;
  input reset;
  input [9:0]io_in_vec_1;
  input [9:0]io_in_vec_0;

  wire T36;
  wire T36_carry__0_i_1_n_0;
  wire T36_carry__0_i_2_n_0;
  wire T36_carry_i_1_n_0;
  wire T36_carry_i_2_n_0;
  wire T36_carry_i_3_n_0;
  wire T36_carry_i_4_n_0;
  wire T36_carry_i_5_n_0;
  wire T36_carry_i_6_n_0;
  wire T36_carry_i_7_n_0;
  wire T36_carry_i_8_n_0;
  wire T36_carry_n_0;
  wire T36_carry_n_1;
  wire T36_carry_n_2;
  wire T36_carry_n_3;
  wire clk;
  wire [9:0]io_in_vec_0;
  wire [9:0]io_in_vec_1;
  wire [9:0]io_out_max;
  wire [4:0]io_out_reduce_plus;
  wire \io_out_reduce_plus[0]_INST_0_i_1_n_0 ;
  wire \io_out_reduce_plus[0]_INST_0_i_2_n_0 ;
  wire \io_out_reduce_plus[0]_INST_0_i_3_n_0 ;
  wire \io_out_reduce_plus[0]_INST_0_i_4_n_0 ;
  wire \io_out_reduce_plus[0]_INST_0_n_0 ;
  wire \io_out_reduce_plus[0]_INST_0_n_1 ;
  wire \io_out_reduce_plus[0]_INST_0_n_2 ;
  wire \io_out_reduce_plus[0]_INST_0_n_3 ;
  wire io_start;
  wire [2:2]regVec_5;
  wire \regVec_5[2]_i_1_n_0 ;
  wire reset;
  wire [3:0]NLW_T36_carry_O_UNCONNECTED;
  wire [3:1]NLW_T36_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_T36_carry__0_O_UNCONNECTED;
  wire [3:1]\NLW_io_out_reduce_plus[4]_INST_0_CO_UNCONNECTED ;
  wire [3:0]\NLW_io_out_reduce_plus[4]_INST_0_O_UNCONNECTED ;

  CARRY4 T36_carry
       (.CI(1'b0),
        .CO({T36_carry_n_0,T36_carry_n_1,T36_carry_n_2,T36_carry_n_3}),
        .CYINIT(1'b0),
        .DI({T36_carry_i_1_n_0,T36_carry_i_2_n_0,T36_carry_i_3_n_0,T36_carry_i_4_n_0}),
        .O(NLW_T36_carry_O_UNCONNECTED[3:0]),
        .S({T36_carry_i_5_n_0,T36_carry_i_6_n_0,T36_carry_i_7_n_0,T36_carry_i_8_n_0}));
  CARRY4 T36_carry__0
       (.CI(T36_carry_n_0),
        .CO({NLW_T36_carry__0_CO_UNCONNECTED[3:1],T36}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,T36_carry__0_i_1_n_0}),
        .O(NLW_T36_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,T36_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    T36_carry__0_i_1
       (.I0(io_in_vec_1[8]),
        .I1(io_in_vec_0[8]),
        .I2(io_in_vec_0[9]),
        .I3(io_in_vec_1[9]),
        .O(T36_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    T36_carry__0_i_2
       (.I0(io_in_vec_1[8]),
        .I1(io_in_vec_0[8]),
        .I2(io_in_vec_1[9]),
        .I3(io_in_vec_0[9]),
        .O(T36_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    T36_carry_i_1
       (.I0(io_in_vec_1[6]),
        .I1(io_in_vec_0[6]),
        .I2(io_in_vec_0[7]),
        .I3(io_in_vec_1[7]),
        .O(T36_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    T36_carry_i_2
       (.I0(io_in_vec_1[4]),
        .I1(io_in_vec_0[4]),
        .I2(io_in_vec_0[5]),
        .I3(io_in_vec_1[5]),
        .O(T36_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    T36_carry_i_3
       (.I0(io_in_vec_1[2]),
        .I1(io_in_vec_0[2]),
        .I2(io_in_vec_0[3]),
        .I3(io_in_vec_1[3]),
        .O(T36_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    T36_carry_i_4
       (.I0(io_in_vec_1[0]),
        .I1(io_in_vec_0[0]),
        .I2(io_in_vec_0[1]),
        .I3(io_in_vec_1[1]),
        .O(T36_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    T36_carry_i_5
       (.I0(io_in_vec_1[6]),
        .I1(io_in_vec_0[6]),
        .I2(io_in_vec_1[7]),
        .I3(io_in_vec_0[7]),
        .O(T36_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    T36_carry_i_6
       (.I0(io_in_vec_1[4]),
        .I1(io_in_vec_0[4]),
        .I2(io_in_vec_1[5]),
        .I3(io_in_vec_0[5]),
        .O(T36_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    T36_carry_i_7
       (.I0(io_in_vec_1[2]),
        .I1(io_in_vec_0[2]),
        .I2(io_in_vec_1[3]),
        .I3(io_in_vec_0[3]),
        .O(T36_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    T36_carry_i_8
       (.I0(io_in_vec_1[0]),
        .I1(io_in_vec_0[0]),
        .I2(io_in_vec_1[1]),
        .I3(io_in_vec_0[1]),
        .O(T36_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \io_out_max[0]_INST_0 
       (.I0(io_in_vec_1[0]),
        .I1(io_in_vec_0[0]),
        .I2(T36),
        .O(io_out_max[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \io_out_max[1]_INST_0 
       (.I0(io_in_vec_1[1]),
        .I1(io_in_vec_0[1]),
        .I2(T36),
        .O(io_out_max[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \io_out_max[2]_INST_0 
       (.I0(io_in_vec_1[2]),
        .I1(io_in_vec_0[2]),
        .I2(T36),
        .O(io_out_max[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \io_out_max[3]_INST_0 
       (.I0(io_in_vec_1[3]),
        .I1(io_in_vec_0[3]),
        .I2(T36),
        .O(io_out_max[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \io_out_max[4]_INST_0 
       (.I0(io_in_vec_1[4]),
        .I1(io_in_vec_0[4]),
        .I2(T36),
        .O(io_out_max[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \io_out_max[5]_INST_0 
       (.I0(io_in_vec_1[5]),
        .I1(io_in_vec_0[5]),
        .I2(T36),
        .O(io_out_max[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \io_out_max[6]_INST_0 
       (.I0(io_in_vec_1[6]),
        .I1(io_in_vec_0[6]),
        .I2(T36),
        .O(io_out_max[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \io_out_max[7]_INST_0 
       (.I0(io_in_vec_1[7]),
        .I1(io_in_vec_0[7]),
        .I2(T36),
        .O(io_out_max[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \io_out_max[8]_INST_0 
       (.I0(io_in_vec_1[8]),
        .I1(io_in_vec_0[8]),
        .I2(T36),
        .O(io_out_max[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \io_out_max[9]_INST_0 
       (.I0(io_in_vec_1[9]),
        .I1(io_in_vec_0[9]),
        .I2(T36),
        .O(io_out_max[9]));
  CARRY4 \io_out_reduce_plus[0]_INST_0 
       (.CI(1'b0),
        .CO({\io_out_reduce_plus[0]_INST_0_n_0 ,\io_out_reduce_plus[0]_INST_0_n_1 ,\io_out_reduce_plus[0]_INST_0_n_2 ,\io_out_reduce_plus[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,regVec_5}),
        .O(io_out_reduce_plus[3:0]),
        .S({\io_out_reduce_plus[0]_INST_0_i_1_n_0 ,\io_out_reduce_plus[0]_INST_0_i_2_n_0 ,\io_out_reduce_plus[0]_INST_0_i_3_n_0 ,\io_out_reduce_plus[0]_INST_0_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \io_out_reduce_plus[0]_INST_0_i_1 
       (.I0(regVec_5),
        .O(\io_out_reduce_plus[0]_INST_0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \io_out_reduce_plus[0]_INST_0_i_2 
       (.I0(regVec_5),
        .O(\io_out_reduce_plus[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \io_out_reduce_plus[0]_INST_0_i_3 
       (.I0(regVec_5),
        .I1(regVec_5),
        .O(\io_out_reduce_plus[0]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \io_out_reduce_plus[0]_INST_0_i_4 
       (.I0(regVec_5),
        .O(\io_out_reduce_plus[0]_INST_0_i_4_n_0 ));
  CARRY4 \io_out_reduce_plus[4]_INST_0 
       (.CI(\io_out_reduce_plus[0]_INST_0_n_0 ),
        .CO({\NLW_io_out_reduce_plus[4]_INST_0_CO_UNCONNECTED [3:1],io_out_reduce_plus[4]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_io_out_reduce_plus[4]_INST_0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h0E)) 
    \regVec_5[2]_i_1 
       (.I0(regVec_5),
        .I1(io_start),
        .I2(reset),
        .O(\regVec_5[2]_i_1_n_0 ));
  FDRE \regVec_5_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\regVec_5[2]_i_1_n_0 ),
        .Q(regVec_5),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "SimpleModule_0,SimpleModule,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "SimpleModule,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    io_start,
    io_in,
    io_in_vec_1,
    io_in_vec_0,
    io_out_max,
    io_out_and,
    io_out_or,
    io_out_xor,
    io_out_bundle_vec_reduce,
    io_out_reduce_plus);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) input reset;
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

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [9:0]io_in;
  wire [9:0]io_in_vec_0;
  wire [9:0]io_in_vec_1;
  wire io_out_and;
  wire io_out_and_INST_0_i_1_n_0;
  wire [9:0]io_out_max;
  wire io_out_or;
  wire io_out_or_INST_0_i_1_n_0;
  wire [4:0]\^io_out_reduce_plus ;
  wire io_out_xor;
  wire io_out_xor_INST_0_i_1_n_0;
  wire io_start;
  wire reset;

  assign io_out_bundle_vec_reduce = \<const1> ;
  assign io_out_reduce_plus[31] = \<const0> ;
  assign io_out_reduce_plus[30] = \<const0> ;
  assign io_out_reduce_plus[29] = \<const0> ;
  assign io_out_reduce_plus[28] = \<const0> ;
  assign io_out_reduce_plus[27] = \<const0> ;
  assign io_out_reduce_plus[26] = \<const0> ;
  assign io_out_reduce_plus[25] = \<const0> ;
  assign io_out_reduce_plus[24] = \<const0> ;
  assign io_out_reduce_plus[23] = \<const0> ;
  assign io_out_reduce_plus[22] = \<const0> ;
  assign io_out_reduce_plus[21] = \<const0> ;
  assign io_out_reduce_plus[20] = \<const0> ;
  assign io_out_reduce_plus[19] = \<const0> ;
  assign io_out_reduce_plus[18] = \<const0> ;
  assign io_out_reduce_plus[17] = \<const0> ;
  assign io_out_reduce_plus[16] = \<const0> ;
  assign io_out_reduce_plus[15] = \<const0> ;
  assign io_out_reduce_plus[14] = \<const0> ;
  assign io_out_reduce_plus[13] = \<const0> ;
  assign io_out_reduce_plus[12] = \<const0> ;
  assign io_out_reduce_plus[11] = \<const0> ;
  assign io_out_reduce_plus[10] = \<const0> ;
  assign io_out_reduce_plus[9] = \<const0> ;
  assign io_out_reduce_plus[8] = \<const0> ;
  assign io_out_reduce_plus[7] = \<const0> ;
  assign io_out_reduce_plus[6] = \<const0> ;
  assign io_out_reduce_plus[5] = \<const0> ;
  assign io_out_reduce_plus[4:0] = \^io_out_reduce_plus [4:0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleModule inst
       (.clk(clk),
        .io_in_vec_0(io_in_vec_0),
        .io_in_vec_1(io_in_vec_1),
        .io_out_max(io_out_max),
        .io_out_reduce_plus(\^io_out_reduce_plus ),
        .io_start(io_start),
        .reset(reset));
  LUT5 #(
    .INIT(32'h80000000)) 
    io_out_and_INST_0
       (.I0(io_in[8]),
        .I1(io_in[6]),
        .I2(io_out_and_INST_0_i_1_n_0),
        .I3(io_in[7]),
        .I4(io_in[9]),
        .O(io_out_and));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    io_out_and_INST_0_i_1
       (.I0(io_in[3]),
        .I1(io_in[2]),
        .I2(io_in[1]),
        .I3(io_in[0]),
        .I4(io_in[4]),
        .I5(io_in[5]),
        .O(io_out_and_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    io_out_or_INST_0
       (.I0(io_in[8]),
        .I1(io_in[6]),
        .I2(io_out_or_INST_0_i_1_n_0),
        .I3(io_in[7]),
        .I4(io_in[9]),
        .O(io_out_or));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    io_out_or_INST_0_i_1
       (.I0(io_in[3]),
        .I1(io_in[2]),
        .I2(io_in[1]),
        .I3(io_in[0]),
        .I4(io_in[4]),
        .I5(io_in[5]),
        .O(io_out_or_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    io_out_xor_INST_0
       (.I0(io_in[1]),
        .I1(io_out_xor_INST_0_i_1_n_0),
        .I2(io_in[4]),
        .I3(io_in[0]),
        .I4(io_in[2]),
        .O(io_out_xor));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    io_out_xor_INST_0_i_1
       (.I0(io_in[5]),
        .I1(io_in[3]),
        .I2(io_in[8]),
        .I3(io_in[9]),
        .I4(io_in[6]),
        .I5(io_in[7]),
        .O(io_out_xor_INST_0_i_1_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
