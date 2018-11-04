// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Sun Nov  4 11:10:24 2018
// Host        : computer126 running 64-bit CentOS Linux release 7.3.1611 (Core)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/zcl/test_architecture/vivado_project/function_library_sourcecode/test_plus64/test_plus64.sim/sim_1/synth/func/sim_func_synth.v
// Design      : top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module SimpleModule
   (T0,
    reset_IBUF,
    start_IBUF,
    clk_IBUF_BUFG);
  output [4:0]T0;
  input reset_IBUF;
  input start_IBUF;
  input clk_IBUF_BUFG;

  wire [4:0]T0;
  wire clk_IBUF_BUFG;
  wire \out_OBUF[3]_inst_i_1_n_0 ;
  wire \out_OBUF[3]_inst_i_1_n_1 ;
  wire \out_OBUF[3]_inst_i_1_n_2 ;
  wire \out_OBUF[3]_inst_i_1_n_3 ;
  wire \out_OBUF[3]_inst_i_2_n_0 ;
  wire \out_OBUF[3]_inst_i_3_n_0 ;
  wire \out_OBUF[3]_inst_i_4_n_0 ;
  wire \out_OBUF[3]_inst_i_5_n_0 ;
  wire [2:2]regVec_5;
  wire reset_IBUF;
  wire start_IBUF;
  wire [3:1]\NLW_out_OBUF[4]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_out_OBUF[4]_inst_i_1_O_UNCONNECTED ;

  CARRY4 \out_OBUF[3]_inst_i_1 
       (.CI(1'b0),
        .CO({\out_OBUF[3]_inst_i_1_n_0 ,\out_OBUF[3]_inst_i_1_n_1 ,\out_OBUF[3]_inst_i_1_n_2 ,\out_OBUF[3]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,regVec_5}),
        .O(T0[3:0]),
        .S({\out_OBUF[3]_inst_i_2_n_0 ,\out_OBUF[3]_inst_i_3_n_0 ,\out_OBUF[3]_inst_i_4_n_0 ,\out_OBUF[3]_inst_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \out_OBUF[3]_inst_i_2 
       (.I0(regVec_5),
        .O(\out_OBUF[3]_inst_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \out_OBUF[3]_inst_i_3 
       (.I0(regVec_5),
        .O(\out_OBUF[3]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_OBUF[3]_inst_i_4 
       (.I0(regVec_5),
        .I1(regVec_5),
        .O(\out_OBUF[3]_inst_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \out_OBUF[3]_inst_i_5 
       (.I0(regVec_5),
        .O(\out_OBUF[3]_inst_i_5_n_0 ));
  CARRY4 \out_OBUF[4]_inst_i_1 
       (.CI(\out_OBUF[3]_inst_i_1_n_0 ),
        .CO({\NLW_out_OBUF[4]_inst_i_1_CO_UNCONNECTED [3:1],T0[4]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_out_OBUF[4]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \regVec_5_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(start_IBUF),
        .Q(regVec_5),
        .R(reset_IBUF));
endmodule

(* NotValidForBitStream *)
module top
   (clk,
    reset,
    start,
    out);
  input clk;
  input reset;
  input start;
  output [31:0]out;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [31:0]out;
  wire [4:0]out_OBUF;
  wire reset;
  wire reset_IBUF;
  wire start;
  wire start_IBUF;

  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \out_OBUF[0]_inst 
       (.I(out_OBUF[0]),
        .O(out[0]));
  OBUF \out_OBUF[10]_inst 
       (.I(1'b0),
        .O(out[10]));
  OBUF \out_OBUF[11]_inst 
       (.I(1'b0),
        .O(out[11]));
  OBUF \out_OBUF[12]_inst 
       (.I(1'b0),
        .O(out[12]));
  OBUF \out_OBUF[13]_inst 
       (.I(1'b0),
        .O(out[13]));
  OBUF \out_OBUF[14]_inst 
       (.I(1'b0),
        .O(out[14]));
  OBUF \out_OBUF[15]_inst 
       (.I(1'b0),
        .O(out[15]));
  OBUF \out_OBUF[16]_inst 
       (.I(1'b0),
        .O(out[16]));
  OBUF \out_OBUF[17]_inst 
       (.I(1'b0),
        .O(out[17]));
  OBUF \out_OBUF[18]_inst 
       (.I(1'b0),
        .O(out[18]));
  OBUF \out_OBUF[19]_inst 
       (.I(1'b0),
        .O(out[19]));
  OBUF \out_OBUF[1]_inst 
       (.I(out_OBUF[1]),
        .O(out[1]));
  OBUF \out_OBUF[20]_inst 
       (.I(1'b0),
        .O(out[20]));
  OBUF \out_OBUF[21]_inst 
       (.I(1'b0),
        .O(out[21]));
  OBUF \out_OBUF[22]_inst 
       (.I(1'b0),
        .O(out[22]));
  OBUF \out_OBUF[23]_inst 
       (.I(1'b0),
        .O(out[23]));
  OBUF \out_OBUF[24]_inst 
       (.I(1'b0),
        .O(out[24]));
  OBUF \out_OBUF[25]_inst 
       (.I(1'b0),
        .O(out[25]));
  OBUF \out_OBUF[26]_inst 
       (.I(1'b0),
        .O(out[26]));
  OBUF \out_OBUF[27]_inst 
       (.I(1'b0),
        .O(out[27]));
  OBUF \out_OBUF[28]_inst 
       (.I(1'b0),
        .O(out[28]));
  OBUF \out_OBUF[29]_inst 
       (.I(1'b0),
        .O(out[29]));
  OBUF \out_OBUF[2]_inst 
       (.I(out_OBUF[2]),
        .O(out[2]));
  OBUF \out_OBUF[30]_inst 
       (.I(1'b0),
        .O(out[30]));
  OBUF \out_OBUF[31]_inst 
       (.I(1'b0),
        .O(out[31]));
  OBUF \out_OBUF[3]_inst 
       (.I(out_OBUF[3]),
        .O(out[3]));
  OBUF \out_OBUF[4]_inst 
       (.I(out_OBUF[4]),
        .O(out[4]));
  OBUF \out_OBUF[5]_inst 
       (.I(1'b0),
        .O(out[5]));
  OBUF \out_OBUF[6]_inst 
       (.I(1'b0),
        .O(out[6]));
  OBUF \out_OBUF[7]_inst 
       (.I(1'b0),
        .O(out[7]));
  OBUF \out_OBUF[8]_inst 
       (.I(1'b0),
        .O(out[8]));
  OBUF \out_OBUF[9]_inst 
       (.I(1'b0),
        .O(out[9]));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  IBUF start_IBUF_inst
       (.I(start),
        .O(start_IBUF));
  SimpleModule xxx
       (.T0(out_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_IBUF(reset_IBUF),
        .start_IBUF(start_IBUF));
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
