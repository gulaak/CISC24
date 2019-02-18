// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri May  4 02:40:16 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_clockdivider18_0_0/CISC24HW_clockdivider18_0_0_sim_netlist.v
// Design      : CISC24HW_clockdivider18_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CISC24HW_clockdivider18_0_0,clockdivider18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "clockdivider18,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module CISC24HW_clockdivider18_0_0
   (clk_in,
    reset,
    clk_out);
  input clk_in;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH" *) input reset;
  output clk_out;

  wire clk_in;
  wire clk_out;
  wire reset;

  CISC24HW_clockdivider18_0_0_clockdivider18 U0
       (.clk_in(clk_in),
        .clk_out(clk_out),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "clockdivider18" *) 
module CISC24HW_clockdivider18_0_0_clockdivider18
   (clk_out,
    clk_in,
    reset);
  output clk_out;
  input clk_in;
  input reset;

  wire clk_in;
  wire clk_out;
  wire \div[0]_i_2_n_0 ;
  wire \div_reg[0]_i_1_n_0 ;
  wire \div_reg[0]_i_1_n_1 ;
  wire \div_reg[0]_i_1_n_2 ;
  wire \div_reg[0]_i_1_n_3 ;
  wire \div_reg[0]_i_1_n_4 ;
  wire \div_reg[0]_i_1_n_5 ;
  wire \div_reg[0]_i_1_n_6 ;
  wire \div_reg[0]_i_1_n_7 ;
  wire \div_reg[15]_i_1_n_1 ;
  wire \div_reg[15]_i_1_n_2 ;
  wire \div_reg[15]_i_1_n_3 ;
  wire \div_reg[15]_i_1_n_4 ;
  wire \div_reg[15]_i_1_n_5 ;
  wire \div_reg[15]_i_1_n_6 ;
  wire \div_reg[15]_i_1_n_7 ;
  wire \div_reg[4]_i_1_n_0 ;
  wire \div_reg[4]_i_1_n_1 ;
  wire \div_reg[4]_i_1_n_2 ;
  wire \div_reg[4]_i_1_n_3 ;
  wire \div_reg[4]_i_1_n_4 ;
  wire \div_reg[4]_i_1_n_5 ;
  wire \div_reg[4]_i_1_n_6 ;
  wire \div_reg[4]_i_1_n_7 ;
  wire \div_reg[8]_i_1_n_0 ;
  wire \div_reg[8]_i_1_n_1 ;
  wire \div_reg[8]_i_1_n_2 ;
  wire \div_reg[8]_i_1_n_3 ;
  wire \div_reg[8]_i_1_n_4 ;
  wire \div_reg[8]_i_1_n_5 ;
  wire \div_reg[8]_i_1_n_6 ;
  wire \div_reg[8]_i_1_n_7 ;
  wire \div_reg_n_0_[0] ;
  wire \div_reg_n_0_[10] ;
  wire \div_reg_n_0_[11] ;
  wire \div_reg_n_0_[12] ;
  wire \div_reg_n_0_[13] ;
  wire \div_reg_n_0_[14] ;
  wire \div_reg_n_0_[1] ;
  wire \div_reg_n_0_[2] ;
  wire \div_reg_n_0_[3] ;
  wire \div_reg_n_0_[4] ;
  wire \div_reg_n_0_[5] ;
  wire \div_reg_n_0_[6] ;
  wire \div_reg_n_0_[7] ;
  wire \div_reg_n_0_[8] ;
  wire \div_reg_n_0_[9] ;
  wire reset;
  wire [3:3]\NLW_div_reg[15]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \div[0]_i_2 
       (.I0(\div_reg_n_0_[0] ),
        .O(\div[0]_i_2_n_0 ));
  FDCE \div_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset),
        .D(\div_reg[0]_i_1_n_7 ),
        .Q(\div_reg_n_0_[0] ));
  CARRY4 \div_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\div_reg[0]_i_1_n_0 ,\div_reg[0]_i_1_n_1 ,\div_reg[0]_i_1_n_2 ,\div_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\div_reg[0]_i_1_n_4 ,\div_reg[0]_i_1_n_5 ,\div_reg[0]_i_1_n_6 ,\div_reg[0]_i_1_n_7 }),
        .S({\div_reg_n_0_[3] ,\div_reg_n_0_[2] ,\div_reg_n_0_[1] ,\div[0]_i_2_n_0 }));
  FDCE \div_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset),
        .D(\div_reg[8]_i_1_n_5 ),
        .Q(\div_reg_n_0_[10] ));
  FDCE \div_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset),
        .D(\div_reg[8]_i_1_n_4 ),
        .Q(\div_reg_n_0_[11] ));
  FDCE \div_reg[12] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset),
        .D(\div_reg[15]_i_1_n_7 ),
        .Q(\div_reg_n_0_[12] ));
  FDCE \div_reg[13] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset),
        .D(\div_reg[15]_i_1_n_6 ),
        .Q(\div_reg_n_0_[13] ));
  FDCE \div_reg[14] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset),
        .D(\div_reg[15]_i_1_n_5 ),
        .Q(\div_reg_n_0_[14] ));
  FDCE \div_reg[15] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset),
        .D(\div_reg[15]_i_1_n_4 ),
        .Q(clk_out));
  CARRY4 \div_reg[15]_i_1 
       (.CI(\div_reg[8]_i_1_n_0 ),
        .CO({\NLW_div_reg[15]_i_1_CO_UNCONNECTED [3],\div_reg[15]_i_1_n_1 ,\div_reg[15]_i_1_n_2 ,\div_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\div_reg[15]_i_1_n_4 ,\div_reg[15]_i_1_n_5 ,\div_reg[15]_i_1_n_6 ,\div_reg[15]_i_1_n_7 }),
        .S({clk_out,\div_reg_n_0_[14] ,\div_reg_n_0_[13] ,\div_reg_n_0_[12] }));
  FDCE \div_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset),
        .D(\div_reg[0]_i_1_n_6 ),
        .Q(\div_reg_n_0_[1] ));
  FDCE \div_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset),
        .D(\div_reg[0]_i_1_n_5 ),
        .Q(\div_reg_n_0_[2] ));
  FDCE \div_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset),
        .D(\div_reg[0]_i_1_n_4 ),
        .Q(\div_reg_n_0_[3] ));
  FDCE \div_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset),
        .D(\div_reg[4]_i_1_n_7 ),
        .Q(\div_reg_n_0_[4] ));
  CARRY4 \div_reg[4]_i_1 
       (.CI(\div_reg[0]_i_1_n_0 ),
        .CO({\div_reg[4]_i_1_n_0 ,\div_reg[4]_i_1_n_1 ,\div_reg[4]_i_1_n_2 ,\div_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\div_reg[4]_i_1_n_4 ,\div_reg[4]_i_1_n_5 ,\div_reg[4]_i_1_n_6 ,\div_reg[4]_i_1_n_7 }),
        .S({\div_reg_n_0_[7] ,\div_reg_n_0_[6] ,\div_reg_n_0_[5] ,\div_reg_n_0_[4] }));
  FDCE \div_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset),
        .D(\div_reg[4]_i_1_n_6 ),
        .Q(\div_reg_n_0_[5] ));
  FDCE \div_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset),
        .D(\div_reg[4]_i_1_n_5 ),
        .Q(\div_reg_n_0_[6] ));
  FDCE \div_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset),
        .D(\div_reg[4]_i_1_n_4 ),
        .Q(\div_reg_n_0_[7] ));
  FDCE \div_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset),
        .D(\div_reg[8]_i_1_n_7 ),
        .Q(\div_reg_n_0_[8] ));
  CARRY4 \div_reg[8]_i_1 
       (.CI(\div_reg[4]_i_1_n_0 ),
        .CO({\div_reg[8]_i_1_n_0 ,\div_reg[8]_i_1_n_1 ,\div_reg[8]_i_1_n_2 ,\div_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\div_reg[8]_i_1_n_4 ,\div_reg[8]_i_1_n_5 ,\div_reg[8]_i_1_n_6 ,\div_reg[8]_i_1_n_7 }),
        .S({\div_reg_n_0_[11] ,\div_reg_n_0_[10] ,\div_reg_n_0_[9] ,\div_reg_n_0_[8] }));
  FDCE \div_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset),
        .D(\div_reg[8]_i_1_n_6 ),
        .Q(\div_reg_n_0_[9] ));
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
