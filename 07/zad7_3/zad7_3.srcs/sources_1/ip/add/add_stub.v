// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr 10 16:10:38 2018
// Host        : DESKTOP-35S9QF6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Bartek/Reconfigurable-Systems-Laboratory-Class/Lab_4/zad7_3/zad7_3.srcs/sources_1/ip/add/add_stub.v
// Design      : add
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *)
module add(A, B, CLK, CE, S)
/* synthesis syn_black_box black_box_pad_pin="A[12:0],B[255:0],CLK,CE,S[255:0]" */;
  input [12:0]A;
  input [255:0]B;
  input CLK;
  input CE;
  output [255:0]S;
endmodule
