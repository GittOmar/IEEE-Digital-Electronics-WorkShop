// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Jun 15 14:34:12 2025
// Host        : DESKTOP-87KI3KB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {d:/assigment
//               6/Q3/ans/project_1/project_1.srcs/sources_1/ip/c_addsub_0/c_addsub_0_stub.v}
// Design      : c_addsub_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *)
module c_addsub_0(A, B, S)
/* synthesis syn_black_box black_box_pad_pin="A[1:0],B[1:0],S[2:0]" */;
  input [1:0]A;
  input [1:0]B;
  output [2:0]S;
endmodule
