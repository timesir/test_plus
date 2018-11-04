// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Sun Nov  4 00:51:40 2018
// Host        : computer126 running 64-bit CentOS Linux release 7.3.1611 (Core)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/zcl/test_architecture/vivado_project/function_library_sourcecode/test_plus64/test_plus64.sim/sim_1/synth/timing/sim_time_synth.v
// Design      : top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7vx690tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* CHECK_LICENSE_TYPE = "SimpleModule_0,SimpleModule,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "SimpleModule,Vivado 2017.2" *) 
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
  FDRE #(
    .INIT(1'b0)) 
    \regVec_5_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\regVec_5[2]_i_1_n_0 ),
        .Q(regVec_5),
        .R(1'b0));
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
  wire [31:0]out;
  wire [31:0]out_OBUF;
  wire reset;
  wire reset_IBUF;
  wire start;
  wire start_IBUF;

initial begin
 $sdf_annotate("sim_time_synth.sdf",,,,"tool_control");
end
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \out_OBUF[0]_inst 
       (.I(out_OBUF[0]),
        .O(out[0]));
  OBUF \out_OBUF[10]_inst 
       (.I(out_OBUF[10]),
        .O(out[10]));
  OBUF \out_OBUF[11]_inst 
       (.I(out_OBUF[11]),
        .O(out[11]));
  OBUF \out_OBUF[12]_inst 
       (.I(out_OBUF[12]),
        .O(out[12]));
  OBUF \out_OBUF[13]_inst 
       (.I(out_OBUF[13]),
        .O(out[13]));
  OBUF \out_OBUF[14]_inst 
       (.I(out_OBUF[14]),
        .O(out[14]));
  OBUF \out_OBUF[15]_inst 
       (.I(out_OBUF[15]),
        .O(out[15]));
  OBUF \out_OBUF[16]_inst 
       (.I(out_OBUF[16]),
        .O(out[16]));
  OBUF \out_OBUF[17]_inst 
       (.I(out_OBUF[17]),
        .O(out[17]));
  OBUF \out_OBUF[18]_inst 
       (.I(out_OBUF[18]),
        .O(out[18]));
  OBUF \out_OBUF[19]_inst 
       (.I(out_OBUF[19]),
        .O(out[19]));
  OBUF \out_OBUF[1]_inst 
       (.I(out_OBUF[1]),
        .O(out[1]));
  OBUF \out_OBUF[20]_inst 
       (.I(out_OBUF[20]),
        .O(out[20]));
  OBUF \out_OBUF[21]_inst 
       (.I(out_OBUF[21]),
        .O(out[21]));
  OBUF \out_OBUF[22]_inst 
       (.I(out_OBUF[22]),
        .O(out[22]));
  OBUF \out_OBUF[23]_inst 
       (.I(out_OBUF[23]),
        .O(out[23]));
  OBUF \out_OBUF[24]_inst 
       (.I(out_OBUF[24]),
        .O(out[24]));
  OBUF \out_OBUF[25]_inst 
       (.I(out_OBUF[25]),
        .O(out[25]));
  OBUF \out_OBUF[26]_inst 
       (.I(out_OBUF[26]),
        .O(out[26]));
  OBUF \out_OBUF[27]_inst 
       (.I(out_OBUF[27]),
        .O(out[27]));
  OBUF \out_OBUF[28]_inst 
       (.I(out_OBUF[28]),
        .O(out[28]));
  OBUF \out_OBUF[29]_inst 
       (.I(out_OBUF[29]),
        .O(out[29]));
  OBUF \out_OBUF[2]_inst 
       (.I(out_OBUF[2]),
        .O(out[2]));
  OBUF \out_OBUF[30]_inst 
       (.I(out_OBUF[30]),
        .O(out[30]));
  OBUF \out_OBUF[31]_inst 
       (.I(out_OBUF[31]),
        .O(out[31]));
  OBUF \out_OBUF[3]_inst 
       (.I(out_OBUF[3]),
        .O(out[3]));
  OBUF \out_OBUF[4]_inst 
       (.I(out_OBUF[4]),
        .O(out[4]));
  OBUF \out_OBUF[5]_inst 
       (.I(out_OBUF[5]),
        .O(out[5]));
  OBUF \out_OBUF[6]_inst 
       (.I(out_OBUF[6]),
        .O(out[6]));
  OBUF \out_OBUF[7]_inst 
       (.I(out_OBUF[7]),
        .O(out[7]));
  OBUF \out_OBUF[8]_inst 
       (.I(out_OBUF[8]),
        .O(out[8]));
  OBUF \out_OBUF[9]_inst 
       (.I(out_OBUF[9]),
        .O(out[9]));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  IBUF start_IBUF_inst
       (.I(start),
        .O(start_IBUF));
  (* X_CORE_INFO = "SimpleModule,Vivado 2017.2" *) 
  SimpleModule_0 xxx
       (.clk(clk_IBUF),
        .io_out_plus(out_OBUF),
        .io_start(start_IBUF),
        .reset(reset_IBUF));
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
