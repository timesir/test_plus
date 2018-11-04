// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Sat Nov  3 22:59:55 2018
// Host        : computer126 running 64-bit CentOS Linux release 7.3.1611 (Core)
// Command     : write_verilog -force -mode funcsim
//               /home/zcl/test_architecture/vivado_project/function_library_sourcecode/test_plus64/test_plus64.srcs/sources_1/ip/SimpleModule_0/SimpleModule_0_sim_netlist.v
// Design      : SimpleModule_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "SimpleModule_0,SimpleModule,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "SimpleModule,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module SimpleModule_0
   (clk,
    reset,
    io_start,
    io_out_plus);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) input reset;
  input io_start;
  output [31:0]io_out_plus;

  wire \<const0> ;
  wire clk;
  wire [4:0]\^io_out_plus ;
  wire io_start;
  wire reset;

  assign io_out_plus[31] = \<const0> ;
  assign io_out_plus[30] = \<const0> ;
  assign io_out_plus[29] = \<const0> ;
  assign io_out_plus[28] = \<const0> ;
  assign io_out_plus[27] = \<const0> ;
  assign io_out_plus[26] = \<const0> ;
  assign io_out_plus[25] = \<const0> ;
  assign io_out_plus[24] = \<const0> ;
  assign io_out_plus[23] = \<const0> ;
  assign io_out_plus[22] = \<const0> ;
  assign io_out_plus[21] = \<const0> ;
  assign io_out_plus[20] = \<const0> ;
  assign io_out_plus[19] = \<const0> ;
  assign io_out_plus[18] = \<const0> ;
  assign io_out_plus[17] = \<const0> ;
  assign io_out_plus[16] = \<const0> ;
  assign io_out_plus[15] = \<const0> ;
  assign io_out_plus[14] = \<const0> ;
  assign io_out_plus[13] = \<const0> ;
  assign io_out_plus[12] = \<const0> ;
  assign io_out_plus[11] = \<const0> ;
  assign io_out_plus[10] = \<const0> ;
  assign io_out_plus[9] = \<const0> ;
  assign io_out_plus[8] = \<const0> ;
  assign io_out_plus[7] = \<const0> ;
  assign io_out_plus[6] = \<const0> ;
  assign io_out_plus[5] = \<const0> ;
  assign io_out_plus[4:0] = \^io_out_plus [4:0];
  GND GND
       (.G(\<const0> ));
  SimpleModule_0_SimpleModule inst
       (.clk(clk),
        .io_out_plus(\^io_out_plus ),
        .io_start(io_start),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "SimpleModule" *) 
module SimpleModule_0_SimpleModule
   (io_out_plus,
    io_start,
    reset,
    clk);
  output [4:0]io_out_plus;
  input io_start;
  input reset;
  input clk;

  wire clk;
  wire [4:0]io_out_plus;
  wire \io_out_plus[0]_INST_0_i_1_n_0 ;
  wire \io_out_plus[0]_INST_0_i_2_n_0 ;
  wire \io_out_plus[0]_INST_0_i_3_n_0 ;
  wire \io_out_plus[0]_INST_0_i_4_n_0 ;
  wire \io_out_plus[0]_INST_0_n_0 ;
  wire \io_out_plus[0]_INST_0_n_1 ;
  wire \io_out_plus[0]_INST_0_n_2 ;
  wire \io_out_plus[0]_INST_0_n_3 ;
  wire io_start;
  wire [2:2]regVec_5;
  wire \regVec_5[2]_i_1_n_0 ;
  wire reset;
  wire [3:1]\NLW_io_out_plus[4]_INST_0_CO_UNCONNECTED ;
  wire [3:0]\NLW_io_out_plus[4]_INST_0_O_UNCONNECTED ;

  CARRY4 \io_out_plus[0]_INST_0 
       (.CI(1'b0),
        .CO({\io_out_plus[0]_INST_0_n_0 ,\io_out_plus[0]_INST_0_n_1 ,\io_out_plus[0]_INST_0_n_2 ,\io_out_plus[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,regVec_5}),
        .O(io_out_plus[3:0]),
        .S({\io_out_plus[0]_INST_0_i_1_n_0 ,\io_out_plus[0]_INST_0_i_2_n_0 ,\io_out_plus[0]_INST_0_i_3_n_0 ,\io_out_plus[0]_INST_0_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \io_out_plus[0]_INST_0_i_1 
       (.I0(regVec_5),
        .O(\io_out_plus[0]_INST_0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \io_out_plus[0]_INST_0_i_2 
       (.I0(regVec_5),
        .O(\io_out_plus[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \io_out_plus[0]_INST_0_i_3 
       (.I0(regVec_5),
        .I1(regVec_5),
        .O(\io_out_plus[0]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \io_out_plus[0]_INST_0_i_4 
       (.I0(regVec_5),
        .O(\io_out_plus[0]_INST_0_i_4_n_0 ));
  CARRY4 \io_out_plus[4]_INST_0 
       (.CI(\io_out_plus[0]_INST_0_n_0 ),
        .CO({\NLW_io_out_plus[4]_INST_0_CO_UNCONNECTED [3:1],io_out_plus[4]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_io_out_plus[4]_INST_0_O_UNCONNECTED [3:0]),
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
