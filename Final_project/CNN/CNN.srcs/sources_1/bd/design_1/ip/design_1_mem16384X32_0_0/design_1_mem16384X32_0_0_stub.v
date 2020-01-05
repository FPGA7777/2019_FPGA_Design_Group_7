// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Jan  6 00:42:31 2020
// Host        : DESKTOP-PRBRFBN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/FPGA/CNN/CNN.srcs/sources_1/bd/design_1/ip/design_1_mem16384X32_0_0/design_1_mem16384X32_0_0_stub.v
// Design      : design_1_mem16384X32_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mem16384X32,Vivado 2018.3" *)
module design_1_mem16384X32_0_0(clk, write_enable1, data_in1, address1, 
  write_enable2, data_in2, address2, data_out1, data_out2)
/* synthesis syn_black_box black_box_pad_pin="clk,write_enable1,data_in1[19:0],address1[15:0],write_enable2,data_in2[19:0],address2[15:0],data_out1[19:0],data_out2[19:0]" */;
  input clk;
  input write_enable1;
  input [19:0]data_in1;
  input [15:0]address1;
  input write_enable2;
  input [19:0]data_in2;
  input [15:0]address2;
  output [19:0]data_out1;
  output [19:0]data_out2;
endmodule
