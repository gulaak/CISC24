// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May  1 15:38:01 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_ps2Controller_0_0/CISC24HW_ps2Controller_0_0_sim_netlist.v
// Design      : CISC24HW_ps2Controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CISC24HW_ps2Controller_0_0,ps2Controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "ps2Controller,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module CISC24HW_ps2Controller_0_0
   (reset,
    ps2_clk,
    Int0,
    Int1,
    Int2,
    Int3,
    ps2_data,
    WriteEn,
    validkey,
    out_data,
    keycode);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH" *) input reset;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ps2_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ps2_clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000" *) input ps2_clk;
  output Int0;
  output Int1;
  output Int2;
  output Int3;
  input ps2_data;
  output WriteEn;
  output validkey;
  output [3:0]out_data;
  output [7:0]keycode;

  wire Int0;
  wire Int1;
  wire Int2;
  wire Int3;
  wire WriteEn;
  wire [7:0]keycode;
  wire [3:0]out_data;
  wire ps2_clk;
  wire ps2_data;
  wire reset;
  wire validkey;

  CISC24HW_ps2Controller_0_0_ps2Controller U0
       (.Int0(Int0),
        .Int1(Int1),
        .Int2(Int2),
        .Int3(Int3),
        .WriteEn(WriteEn),
        .keycode(keycode),
        .out_data(out_data),
        .ps2_clk(ps2_clk),
        .ps2_data(ps2_data),
        .reset(reset),
        .validkey(validkey));
endmodule

(* ORIG_REF_NAME = "ps2Controller" *) 
module CISC24HW_ps2Controller_0_0_ps2Controller
   (Int0,
    Int1,
    Int2,
    Int3,
    out_data,
    keycode,
    WriteEn,
    validkey,
    ps2_clk,
    reset,
    ps2_data);
  output Int0;
  output Int1;
  output Int2;
  output Int3;
  output [3:0]out_data;
  output [7:0]keycode;
  output WriteEn;
  output validkey;
  input ps2_clk;
  input reset;
  input ps2_data;

  wire Int0;
  wire Int0_i_1_n_0;
  wire Int0_i_2_n_0;
  wire Int0_i_3_n_0;
  wire Int0_i_4_n_0;
  wire Int1;
  wire Int1_i_1_n_0;
  wire Int1_i_2_n_0;
  wire Int1_i_3_n_0;
  wire Int2;
  wire Int2_i_1_n_0;
  wire Int3;
  wire Int3_i_1_n_0;
  wire [8:1]L;
  wire WriteEn;
  wire [3:0]bitcount;
  wire [3:0]bitcount_reg__0;
  wire [8:1]internal2;
  wire \internal2[1]_i_1_n_0 ;
  wire \internal2[2]_i_1_n_0 ;
  wire \internal2[3]_i_1_n_0 ;
  wire \internal2[4]_i_1_n_0 ;
  wire \internal2[5]_i_1_n_0 ;
  wire \internal2[6]_i_1_n_0 ;
  wire \internal2[7]_i_1_n_0 ;
  wire \internal2[8]_i_1_n_0 ;
  wire \internal[1]_i_1_n_0 ;
  wire \internal[2]_i_1_n_0 ;
  wire \internal[3]_i_1_n_0 ;
  wire \internal[4]_i_1_n_0 ;
  wire \internal[4]_i_2_n_0 ;
  wire \internal[5]_i_1_n_0 ;
  wire \internal[5]_i_2_n_0 ;
  wire \internal[6]_i_1_n_0 ;
  wire \internal[6]_i_2_n_0 ;
  wire \internal[7]_i_1_n_0 ;
  wire \internal[7]_i_2_n_0 ;
  wire \internal[8]_i_1_n_0 ;
  wire \internal[8]_i_2_n_0 ;
  wire [7:0]keycode;
  wire [3:0]out_data;
  wire out_data0;
  wire \out_data[0]_i_1_n_0 ;
  wire \out_data[0]_i_2_n_0 ;
  wire \out_data[1]_i_1_n_0 ;
  wire \out_data[2]_i_1_n_0 ;
  wire \out_data[3]_i_2_n_0 ;
  wire \out_data[3]_i_3_n_0 ;
  wire \out_data[3]_i_4_n_0 ;
  wire ps2_clk;
  wire ps2_data;
  wire reset;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \temp[7]_i_1_n_0 ;
  wire validkey;
  wire validkey_i_1_n_0;
  wire validkey_i_2_n_0;
  wire validkey_i_3_n_0;
  wire validkey_i_4_n_0;
  wire validkey_i_5_n_0;
  wire writetemp_i_1_n_0;
  wire writetemp_i_2_n_0;
  wire writetemp_i_3_n_0;
  wire writetemp_i_4_n_0;
  wire writetemp_i_5_n_0;

  LUT6 #(
    .INIT(64'h0200000000000000)) 
    Int0_i_1
       (.I0(Int0_i_2_n_0),
        .I1(L[8]),
        .I2(L[7]),
        .I3(L[6]),
        .I4(Int0_i_3_n_0),
        .I5(Int0_i_4_n_0),
        .O(Int0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    Int0_i_2
       (.I0(L[2]),
        .I1(L[3]),
        .I2(state[0]),
        .O(Int0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    Int0_i_3
       (.I0(L[5]),
        .I1(L[4]),
        .I2(L[1]),
        .O(Int0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    Int0_i_4
       (.I0(bitcount_reg__0[3]),
        .I1(bitcount_reg__0[1]),
        .I2(bitcount_reg__0[2]),
        .I3(state[1]),
        .O(Int0_i_4_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Int0_reg
       (.C(ps2_clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Int0_i_1_n_0),
        .Q(Int0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    Int1_i_1
       (.I0(Int0_i_4_n_0),
        .I1(state[0]),
        .I2(L[2]),
        .I3(L[3]),
        .I4(Int1_i_2_n_0),
        .I5(Int1_i_3_n_0),
        .O(Int1_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    Int1_i_2
       (.I0(L[4]),
        .I1(L[1]),
        .O(Int1_i_2_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    Int1_i_3
       (.I0(L[8]),
        .I1(L[6]),
        .I2(L[7]),
        .I3(L[5]),
        .O(Int1_i_3_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Int1_reg
       (.C(ps2_clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Int1_i_1_n_0),
        .Q(Int1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    Int2_i_1
       (.I0(Int0_i_4_n_0),
        .I1(L[4]),
        .I2(L[1]),
        .I3(Int0_i_2_n_0),
        .I4(Int1_i_3_n_0),
        .O(Int2_i_1_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Int2_reg
       (.C(ps2_clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Int2_i_1_n_0),
        .Q(Int2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    Int3_i_1
       (.I0(Int0_i_4_n_0),
        .I1(L[4]),
        .I2(L[1]),
        .I3(Int0_i_2_n_0),
        .I4(Int1_i_3_n_0),
        .O(Int3_i_1_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Int3_reg
       (.C(ps2_clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Int3_i_1_n_0),
        .Q(Int3));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \bitcount[0]_i_1 
       (.I0(bitcount_reg__0[3]),
        .I1(bitcount_reg__0[1]),
        .I2(bitcount_reg__0[2]),
        .I3(bitcount_reg__0[0]),
        .O(bitcount[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1344)) 
    \bitcount[1]_i_1 
       (.I0(bitcount_reg__0[3]),
        .I1(bitcount_reg__0[1]),
        .I2(bitcount_reg__0[2]),
        .I3(bitcount_reg__0[0]),
        .O(bitcount[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h006C)) 
    \bitcount[2]_i_1 
       (.I0(bitcount_reg__0[1]),
        .I1(bitcount_reg__0[2]),
        .I2(bitcount_reg__0[0]),
        .I3(bitcount_reg__0[3]),
        .O(bitcount[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2044)) 
    \bitcount[3]_i_1 
       (.I0(bitcount_reg__0[2]),
        .I1(bitcount_reg__0[3]),
        .I2(bitcount_reg__0[0]),
        .I3(bitcount_reg__0[1]),
        .O(bitcount[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bitcount_reg[0] 
       (.C(ps2_clk),
        .CE(1'b1),
        .CLR(reset),
        .D(bitcount[0]),
        .Q(bitcount_reg__0[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bitcount_reg[1] 
       (.C(ps2_clk),
        .CE(1'b1),
        .CLR(reset),
        .D(bitcount[1]),
        .Q(bitcount_reg__0[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bitcount_reg[2] 
       (.C(ps2_clk),
        .CE(1'b1),
        .CLR(reset),
        .D(bitcount[2]),
        .Q(bitcount_reg__0[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bitcount_reg[3] 
       (.C(ps2_clk),
        .CE(1'b1),
        .CLR(reset),
        .D(bitcount[3]),
        .Q(bitcount_reg__0[3]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \internal2[1]_i_1 
       (.I0(ps2_data),
        .I1(\state[0]_i_2_n_0 ),
        .I2(state[0]),
        .I3(bitcount_reg__0[3]),
        .I4(bitcount_reg__0[0]),
        .I5(internal2[1]),
        .O(\internal2[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \internal2[2]_i_1 
       (.I0(ps2_data),
        .I1(bitcount_reg__0[2]),
        .I2(state[0]),
        .I3(\internal[6]_i_2_n_0 ),
        .I4(internal2[2]),
        .O(\internal2[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \internal2[3]_i_1 
       (.I0(ps2_data),
        .I1(bitcount_reg__0[2]),
        .I2(state[0]),
        .I3(\internal[7]_i_2_n_0 ),
        .I4(internal2[3]),
        .O(\internal2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \internal2[4]_i_1 
       (.I0(ps2_data),
        .I1(state[0]),
        .I2(bitcount_reg__0[0]),
        .I3(bitcount_reg__0[3]),
        .I4(\internal[4]_i_2_n_0 ),
        .I5(internal2[4]),
        .O(\internal2[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \internal2[5]_i_1 
       (.I0(ps2_data),
        .I1(state[0]),
        .I2(\internal[5]_i_2_n_0 ),
        .I3(bitcount_reg__0[1]),
        .I4(bitcount_reg__0[2]),
        .I5(internal2[5]),
        .O(\internal2[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \internal2[6]_i_1 
       (.I0(ps2_data),
        .I1(bitcount_reg__0[2]),
        .I2(state[0]),
        .I3(\internal[6]_i_2_n_0 ),
        .I4(internal2[6]),
        .O(\internal2[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \internal2[7]_i_1 
       (.I0(ps2_data),
        .I1(bitcount_reg__0[2]),
        .I2(state[0]),
        .I3(\internal[7]_i_2_n_0 ),
        .I4(internal2[7]),
        .O(\internal2[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \internal2[8]_i_1 
       (.I0(ps2_data),
        .I1(state[0]),
        .I2(bitcount_reg__0[3]),
        .I3(bitcount_reg__0[0]),
        .I4(\state[0]_i_2_n_0 ),
        .I5(internal2[8]),
        .O(\internal2[8]_i_1_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \internal2_reg[1] 
       (.C(ps2_clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\internal2[1]_i_1_n_0 ),
        .Q(internal2[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \internal2_reg[2] 
       (.C(ps2_clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\internal2[2]_i_1_n_0 ),
        .Q(internal2[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \internal2_reg[3] 
       (.C(ps2_clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\internal2[3]_i_1_n_0 ),
        .Q(internal2[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \internal2_reg[4] 
       (.C(ps2_clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\internal2[4]_i_1_n_0 ),
        .Q(internal2[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \internal2_reg[5] 
       (.C(ps2_clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\internal2[5]_i_1_n_0 ),
        .Q(internal2[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \internal2_reg[6] 
       (.C(ps2_clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\internal2[6]_i_1_n_0 ),
        .Q(internal2[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \internal2_reg[7] 
       (.C(ps2_clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\internal2[7]_i_1_n_0 ),
        .Q(internal2[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \internal2_reg[8] 
       (.C(ps2_clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\internal2[8]_i_1_n_0 ),
        .Q(internal2[8]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \internal[1]_i_1 
       (.I0(ps2_data),
        .I1(\state[0]_i_2_n_0 ),
        .I2(bitcount_reg__0[0]),
        .I3(bitcount_reg__0[3]),
        .I4(\internal[8]_i_2_n_0 ),
        .I5(L[1]),
        .O(\internal[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \internal[2]_i_1 
       (.I0(ps2_data),
        .I1(bitcount_reg__0[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\internal[6]_i_2_n_0 ),
        .I5(L[2]),
        .O(\internal[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \internal[3]_i_1 
       (.I0(ps2_data),
        .I1(bitcount_reg__0[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\internal[7]_i_2_n_0 ),
        .I5(L[3]),
        .O(\internal[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \internal[4]_i_1 
       (.I0(ps2_data),
        .I1(bitcount_reg__0[0]),
        .I2(bitcount_reg__0[3]),
        .I3(\internal[4]_i_2_n_0 ),
        .I4(\internal[8]_i_2_n_0 ),
        .I5(L[4]),
        .O(\internal[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \internal[4]_i_2 
       (.I0(bitcount_reg__0[2]),
        .I1(bitcount_reg__0[1]),
        .O(\internal[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \internal[5]_i_1 
       (.I0(ps2_data),
        .I1(\internal[5]_i_2_n_0 ),
        .I2(bitcount_reg__0[2]),
        .I3(bitcount_reg__0[1]),
        .I4(\internal[8]_i_2_n_0 ),
        .I5(L[5]),
        .O(\internal[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \internal[5]_i_2 
       (.I0(bitcount_reg__0[0]),
        .I1(bitcount_reg__0[3]),
        .O(\internal[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \internal[6]_i_1 
       (.I0(ps2_data),
        .I1(bitcount_reg__0[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\internal[6]_i_2_n_0 ),
        .I5(L[6]),
        .O(\internal[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \internal[6]_i_2 
       (.I0(bitcount_reg__0[3]),
        .I1(bitcount_reg__0[0]),
        .I2(bitcount_reg__0[1]),
        .O(\internal[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \internal[7]_i_1 
       (.I0(ps2_data),
        .I1(bitcount_reg__0[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\internal[7]_i_2_n_0 ),
        .I5(L[7]),
        .O(\internal[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \internal[7]_i_2 
       (.I0(bitcount_reg__0[3]),
        .I1(bitcount_reg__0[0]),
        .I2(bitcount_reg__0[1]),
        .O(\internal[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \internal[8]_i_1 
       (.I0(ps2_data),
        .I1(\state[0]_i_2_n_0 ),
        .I2(bitcount_reg__0[3]),
        .I3(bitcount_reg__0[0]),
        .I4(\internal[8]_i_2_n_0 ),
        .I5(L[8]),
        .O(\internal[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \internal[8]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\internal[8]_i_2_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \internal_reg[1] 
       (.C(ps2_clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\internal[1]_i_1_n_0 ),
        .Q(L[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \internal_reg[2] 
       (.C(ps2_clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\internal[2]_i_1_n_0 ),
        .Q(L[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \internal_reg[3] 
       (.C(ps2_clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\internal[3]_i_1_n_0 ),
        .Q(L[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \internal_reg[4] 
       (.C(ps2_clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\internal[4]_i_1_n_0 ),
        .Q(L[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \internal_reg[5] 
       (.C(ps2_clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\internal[5]_i_1_n_0 ),
        .Q(L[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \internal_reg[6] 
       (.C(ps2_clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\internal[6]_i_1_n_0 ),
        .Q(L[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \internal_reg[7] 
       (.C(ps2_clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\internal[7]_i_1_n_0 ),
        .Q(L[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \internal_reg[8] 
       (.C(ps2_clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\internal[8]_i_1_n_0 ),
        .Q(L[8]));
  LUT4 #(
    .INIT(16'hFEEF)) 
    \out_data[0]_i_1 
       (.I0(\out_data[0]_i_2_n_0 ),
        .I1(L[8]),
        .I2(L[2]),
        .I3(L[3]),
        .O(\out_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFF6FF)) 
    \out_data[0]_i_2 
       (.I0(L[1]),
        .I1(L[2]),
        .I2(L[4]),
        .I3(L[7]),
        .I4(L[6]),
        .I5(L[5]),
        .O(\out_data[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \out_data[1]_i_1 
       (.I0(L[3]),
        .I1(L[2]),
        .I2(L[1]),
        .I3(L[4]),
        .I4(Int1_i_3_n_0),
        .O(\out_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \out_data[2]_i_1 
       (.I0(L[4]),
        .I1(L[1]),
        .I2(L[2]),
        .I3(L[3]),
        .I4(Int1_i_3_n_0),
        .O(\out_data[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF080)) 
    \out_data[3]_i_1 
       (.I0(\out_data[3]_i_3_n_0 ),
        .I1(Int1_i_3_n_0),
        .I2(writetemp_i_4_n_0),
        .I3(\out_data[3]_i_4_n_0 ),
        .O(out_data0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \out_data[3]_i_2 
       (.I0(L[3]),
        .I1(L[2]),
        .I2(L[6]),
        .I3(L[7]),
        .I4(L[8]),
        .I5(Int0_i_3_n_0),
        .O(\out_data[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h04000204)) 
    \out_data[3]_i_3 
       (.I0(L[2]),
        .I1(L[3]),
        .I2(state[0]),
        .I3(L[1]),
        .I4(L[4]),
        .O(\out_data[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \out_data[3]_i_4 
       (.I0(Int0_i_3_n_0),
        .I1(L[6]),
        .I2(L[7]),
        .I3(L[8]),
        .I4(Int0_i_2_n_0),
        .O(\out_data[3]_i_4_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \out_data_reg[0] 
       (.C(ps2_clk),
        .CE(out_data0),
        .D(\out_data[0]_i_1_n_0 ),
        .Q(out_data[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \out_data_reg[1] 
       (.C(ps2_clk),
        .CE(out_data0),
        .D(\out_data[1]_i_1_n_0 ),
        .Q(out_data[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \out_data_reg[2] 
       (.C(ps2_clk),
        .CE(out_data0),
        .D(\out_data[2]_i_1_n_0 ),
        .Q(out_data[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \out_data_reg[3] 
       (.C(ps2_clk),
        .CE(out_data0),
        .D(\out_data[3]_i_2_n_0 ),
        .Q(out_data[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF00BF00000080)) 
    \state[0]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(bitcount_reg__0[3]),
        .I3(state[1]),
        .I4(reset),
        .I5(state[0]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[0]_i_2 
       (.I0(bitcount_reg__0[1]),
        .I1(bitcount_reg__0[2]),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBA00000030)) 
    \state[1]_i_1 
       (.I0(state[0]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(internal2[5]),
        .I3(\state[1]_i_3_n_0 ),
        .I4(reset),
        .I5(state[1]),
        .O(\state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[1]_i_2 
       (.I0(internal2[3]),
        .I1(internal2[4]),
        .I2(internal2[1]),
        .I3(internal2[2]),
        .I4(\state[1]_i_4_n_0 ),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \state[1]_i_3 
       (.I0(bitcount_reg__0[2]),
        .I1(bitcount_reg__0[1]),
        .I2(bitcount_reg__0[3]),
        .O(\state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \state[1]_i_4 
       (.I0(internal2[7]),
        .I1(internal2[6]),
        .I2(state[0]),
        .I3(internal2[8]),
        .O(\state[1]_i_4_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \state_reg[0] 
       (.C(ps2_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \state_reg[1] 
       (.C(ps2_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00005400)) 
    \temp[7]_i_1 
       (.I0(state[1]),
        .I1(bitcount_reg__0[2]),
        .I2(bitcount_reg__0[1]),
        .I3(bitcount_reg__0[3]),
        .I4(state[0]),
        .O(\temp[7]_i_1_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \temp_reg[0] 
       (.C(ps2_clk),
        .CE(\temp[7]_i_1_n_0 ),
        .CLR(reset),
        .D(L[1]),
        .Q(keycode[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \temp_reg[1] 
       (.C(ps2_clk),
        .CE(\temp[7]_i_1_n_0 ),
        .CLR(reset),
        .D(L[2]),
        .Q(keycode[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \temp_reg[2] 
       (.C(ps2_clk),
        .CE(\temp[7]_i_1_n_0 ),
        .CLR(reset),
        .D(L[3]),
        .Q(keycode[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \temp_reg[3] 
       (.C(ps2_clk),
        .CE(\temp[7]_i_1_n_0 ),
        .CLR(reset),
        .D(L[4]),
        .Q(keycode[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \temp_reg[4] 
       (.C(ps2_clk),
        .CE(\temp[7]_i_1_n_0 ),
        .CLR(reset),
        .D(L[5]),
        .Q(keycode[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \temp_reg[5] 
       (.C(ps2_clk),
        .CE(\temp[7]_i_1_n_0 ),
        .CLR(reset),
        .D(L[6]),
        .Q(keycode[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \temp_reg[6] 
       (.C(ps2_clk),
        .CE(\temp[7]_i_1_n_0 ),
        .CLR(reset),
        .D(L[7]),
        .Q(keycode[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \temp_reg[7] 
       (.C(ps2_clk),
        .CE(\temp[7]_i_1_n_0 ),
        .CLR(reset),
        .D(L[8]),
        .Q(keycode[7]));
  LUT6 #(
    .INIT(64'h1F1F1F0F0E0E0E0E)) 
    validkey_i_1
       (.I0(validkey_i_2_n_0),
        .I1(validkey_i_3_n_0),
        .I2(state[0]),
        .I3(state[1]),
        .I4(reset),
        .I5(validkey),
        .O(validkey_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000FB4F0000)) 
    validkey_i_2
       (.I0(L[2]),
        .I1(L[5]),
        .I2(L[7]),
        .I3(L[6]),
        .I4(writetemp_i_4_n_0),
        .I5(validkey_i_4_n_0),
        .O(validkey_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF00008A8E0000)) 
    validkey_i_3
       (.I0(L[5]),
        .I1(L[1]),
        .I2(L[4]),
        .I3(L[2]),
        .I4(writetemp_i_4_n_0),
        .I5(validkey_i_5_n_0),
        .O(validkey_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00D4)) 
    validkey_i_4
       (.I0(L[1]),
        .I1(L[4]),
        .I2(L[2]),
        .I3(L[5]),
        .O(validkey_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF9)) 
    validkey_i_5
       (.I0(L[3]),
        .I1(L[2]),
        .I2(L[8]),
        .O(validkey_i_5_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    validkey_reg
       (.C(ps2_clk),
        .CE(1'b1),
        .D(validkey_i_1_n_0),
        .Q(validkey),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hABBB3333A8880000)) 
    writetemp_i_1
       (.I0(writetemp_i_2_n_0),
        .I1(writetemp_i_3_n_0),
        .I2(writetemp_i_4_n_0),
        .I3(writetemp_i_5_n_0),
        .I4(Int0_i_3_n_0),
        .I5(WriteEn),
        .O(writetemp_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    writetemp_i_2
       (.I0(state[0]),
        .I1(L[2]),
        .I2(L[3]),
        .I3(L[8]),
        .I4(L[6]),
        .I5(L[7]),
        .O(writetemp_i_2_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    writetemp_i_3
       (.I0(reset),
        .I1(state[1]),
        .I2(state[0]),
        .O(writetemp_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00005400)) 
    writetemp_i_4
       (.I0(state[1]),
        .I1(bitcount_reg__0[2]),
        .I2(bitcount_reg__0[1]),
        .I3(bitcount_reg__0[3]),
        .I4(reset),
        .O(writetemp_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    writetemp_i_5
       (.I0(L[8]),
        .I1(L[6]),
        .I2(L[7]),
        .I3(L[3]),
        .I4(L[2]),
        .O(writetemp_i_5_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    writetemp_reg
       (.C(ps2_clk),
        .CE(1'b1),
        .D(writetemp_i_1_n_0),
        .Q(WriteEn),
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
