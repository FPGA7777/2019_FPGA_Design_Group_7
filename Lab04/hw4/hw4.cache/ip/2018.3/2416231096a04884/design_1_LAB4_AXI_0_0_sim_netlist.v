// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Oct 30 22:36:49 2019
// Host        : LAPTOP-SOMQUB3A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_LAB4_AXI_0_0_sim_netlist.v
// Design      : design_1_LAB4_AXI_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LAB4_AXI_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LAB4_AXI_v1_0_S00_AXI LAB4_AXI_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LAB4_AXI_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire ARI_n_0;
  wire ARI_n_33;
  wire [7:0]B;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire \answer_reg[31]_i_4_n_3 ;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_10_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[31]_i_9_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [3:0]data1;
  wire [3:2]data4;
  wire [3:0]data5;
  wire [3:0]data6;
  wire [3:0]data7;
  wire [1:0]p_0_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [17:16]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [3:1]\NLW_answer_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_answer_reg[31]_i_4_O_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arithmetic ARI
       (.CO(ARI_n_0),
        .D(reg_data_out),
        .Q({slv_reg1,B,data1,\slv_reg1_reg_n_0_[3] ,\slv_reg1_reg_n_0_[2] ,\slv_reg1_reg_n_0_[1] ,\slv_reg1_reg_n_0_[0] }),
        .SR(ARI_n_33),
        .\answer_reg[31]_0 (\answer_reg[31]_i_4_n_3 ),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[0] (\axi_rdata[31]_i_3_n_0 ),
        .\axi_rdata_reg[0]_0 (\axi_rdata[31]_i_2_n_0 ),
        .\axi_rdata_reg[0]_1 (\axi_rdata[0]_i_3_n_0 ),
        .\axi_rdata_reg[0]_2 (slv_reg3[2:0]),
        .\axi_rdata_reg[10] (\axi_rdata[10]_i_3_n_0 ),
        .\axi_rdata_reg[11] (\axi_rdata[11]_i_3_n_0 ),
        .\axi_rdata_reg[12] (\axi_rdata[12]_i_3_n_0 ),
        .\axi_rdata_reg[13] (\axi_rdata[13]_i_3_n_0 ),
        .\axi_rdata_reg[14] (\axi_rdata[14]_i_3_n_0 ),
        .\axi_rdata_reg[15] (\axi_rdata[15]_i_2_n_0 ),
        .\axi_rdata_reg[16] (\axi_rdata[16]_i_2_n_0 ),
        .\axi_rdata_reg[17] (\axi_rdata[17]_i_2_n_0 ),
        .\axi_rdata_reg[18] (\axi_rdata[18]_i_2_n_0 ),
        .\axi_rdata_reg[19] (\axi_rdata[19]_i_2_n_0 ),
        .\axi_rdata_reg[1] (\axi_rdata[1]_i_3_n_0 ),
        .\axi_rdata_reg[20] (\axi_rdata[20]_i_2_n_0 ),
        .\axi_rdata_reg[21] (\axi_rdata[21]_i_2_n_0 ),
        .\axi_rdata_reg[22] (\axi_rdata[22]_i_2_n_0 ),
        .\axi_rdata_reg[23] (\axi_rdata[23]_i_3_n_0 ),
        .\axi_rdata_reg[24] (\axi_rdata[24]_i_2_n_0 ),
        .\axi_rdata_reg[25] (\axi_rdata[25]_i_2_n_0 ),
        .\axi_rdata_reg[26] (\axi_rdata[26]_i_2_n_0 ),
        .\axi_rdata_reg[27] (\axi_rdata[27]_i_2_n_0 ),
        .\axi_rdata_reg[28] (\axi_rdata[28]_i_2_n_0 ),
        .\axi_rdata_reg[29] (\axi_rdata[29]_i_2_n_0 ),
        .\axi_rdata_reg[2] (\axi_rdata[2]_i_3_n_0 ),
        .\axi_rdata_reg[30] (\axi_rdata[30]_i_2_n_0 ),
        .\axi_rdata_reg[31] (\axi_rdata[31]_i_5_n_0 ),
        .\axi_rdata_reg[3] (\axi_rdata[3]_i_3_n_0 ),
        .\axi_rdata_reg[4] (\axi_rdata[4]_i_3_n_0 ),
        .\axi_rdata_reg[5] (\axi_rdata[5]_i_3_n_0 ),
        .\axi_rdata_reg[6] (\axi_rdata[6]_i_3_n_0 ),
        .\axi_rdata_reg[7] (\axi_rdata[7]_i_3_n_0 ),
        .\axi_rdata_reg[8] (\axi_rdata[8]_i_3_n_0 ),
        .\axi_rdata_reg[9] (\axi_rdata[9]_i_3_n_0 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  CARRY4 \answer_reg[31]_i_4 
       (.CI(ARI_n_0),
        .CO({\NLW_answer_reg[31]_i_4_CO_UNCONNECTED [3:1],\answer_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_answer_reg[31]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(ARI_n_33));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(ARI_n_33));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(ARI_n_33));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(ARI_n_33));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(ARI_n_33));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(ARI_n_33));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(ARI_n_33));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(ARI_n_33));
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \axi_rdata[0]_i_3 
       (.I0(\slv_reg1_reg_n_0_[0] ),
        .I1(slv_reg2[0]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg2[10]),
        .I1(slv_reg3[10]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(B[2]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg2[11]),
        .I1(B[3]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg2[12]),
        .I1(B[4]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg2[13]),
        .I1(B[5]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(B[6]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \axi_rdata[15]_i_2 
       (.I0(B[7]),
        .I1(slv_reg3[15]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg1[16]),
        .I1(slv_reg2[16]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg1[17]),
        .I1(slv_reg2[17]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \axi_rdata[18]_i_2 
       (.I0(data4[2]),
        .I1(slv_reg2[18]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \axi_rdata[19]_i_2 
       (.I0(data4[3]),
        .I1(slv_reg2[19]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \axi_rdata[1]_i_3 
       (.I0(\slv_reg1_reg_n_0_[1] ),
        .I1(slv_reg2[1]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \axi_rdata[20]_i_2 
       (.I0(data5[0]),
        .I1(slv_reg2[20]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \axi_rdata[21]_i_2 
       (.I0(data5[1]),
        .I1(slv_reg2[21]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \axi_rdata[22]_i_2 
       (.I0(data5[2]),
        .I1(slv_reg2[22]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \axi_rdata[23]_i_3 
       (.I0(data5[3]),
        .I1(slv_reg2[23]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \axi_rdata[24]_i_2 
       (.I0(data6[0]),
        .I1(slv_reg3[24]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \axi_rdata[25]_i_2 
       (.I0(data6[1]),
        .I1(slv_reg3[25]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \axi_rdata[26]_i_2 
       (.I0(data6[2]),
        .I1(slv_reg3[26]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \axi_rdata[27]_i_2 
       (.I0(data6[3]),
        .I1(slv_reg3[27]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg2[28]),
        .I1(data7[0]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg2[29]),
        .I1(slv_reg3[29]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(data7[1]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \axi_rdata[2]_i_3 
       (.I0(\slv_reg1_reg_n_0_[2] ),
        .I1(slv_reg2[2]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \axi_rdata[30]_i_2 
       (.I0(data7[2]),
        .I1(slv_reg3[30]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_i_10 
       (.I0(slv_reg3[26]),
        .I1(slv_reg3[24]),
        .I2(slv_reg3[23]),
        .I3(slv_reg3[11]),
        .O(\axi_rdata[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\axi_rdata[31]_i_7_n_0 ),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(slv_reg3[8]),
        .I4(slv_reg3[19]),
        .I5(slv_reg3[5]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \axi_rdata[31]_i_3 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(\axi_rdata[31]_i_10_n_0 ),
        .I2(slv_reg3[29]),
        .I3(slv_reg3[20]),
        .I4(slv_reg3[28]),
        .I5(slv_reg3[21]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \axi_rdata[31]_i_5 
       (.I0(slv_reg2[31]),
        .I1(slv_reg3[31]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(data7[3]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_i_6 
       (.I0(slv_reg3[27]),
        .I1(slv_reg3[14]),
        .I2(slv_reg3[17]),
        .I3(slv_reg3[4]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_reg3[16]),
        .I1(slv_reg3[6]),
        .I2(slv_reg3[13]),
        .I3(slv_reg3[9]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_i_8 
       (.I0(slv_reg3[22]),
        .I1(slv_reg3[3]),
        .I2(slv_reg3[10]),
        .I3(slv_reg3[7]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \axi_rdata[31]_i_9 
       (.I0(slv_reg3[15]),
        .I1(slv_reg3[12]),
        .I2(slv_reg3[18]),
        .I3(slv_reg3[30]),
        .I4(slv_reg3[25]),
        .I5(slv_reg3[31]),
        .O(\axi_rdata[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg2[3]),
        .I1(\slv_reg1_reg_n_0_[3] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \axi_rdata[4]_i_3 
       (.I0(data1[0]),
        .I1(slv_reg3[4]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg2[5]),
        .I1(slv_reg3[5]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(data1[1]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \axi_rdata[6]_i_3 
       (.I0(data1[2]),
        .I1(slv_reg3[6]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg2[7]),
        .I1(data1[3]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \axi_rdata[8]_i_3 
       (.I0(B[0]),
        .I1(slv_reg3[8]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFAC00AC0)) 
    \axi_rdata[9]_i_3 
       (.I0(B[1]),
        .I1(slv_reg2[9]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(ARI_n_33));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(ARI_n_33));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(ARI_n_33));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(ARI_n_33));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(ARI_n_33));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(ARI_n_33));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(ARI_n_33));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(ARI_n_33));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(ARI_n_33));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(ARI_n_33));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(ARI_n_33));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(ARI_n_33));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(ARI_n_33));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(ARI_n_33));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(ARI_n_33));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(ARI_n_33));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(ARI_n_33));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(ARI_n_33));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(ARI_n_33));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(ARI_n_33));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(ARI_n_33));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(ARI_n_33));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(ARI_n_33));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(ARI_n_33));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(ARI_n_33));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(ARI_n_33));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(ARI_n_33));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(ARI_n_33));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(ARI_n_33));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(ARI_n_33));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(ARI_n_33));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(ARI_n_33));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(ARI_n_33));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(ARI_n_33));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(ARI_n_33));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(B[2]),
        .R(ARI_n_33));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(B[3]),
        .R(ARI_n_33));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(B[4]),
        .R(ARI_n_33));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(B[5]),
        .R(ARI_n_33));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(B[6]),
        .R(ARI_n_33));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(B[7]),
        .R(ARI_n_33));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(ARI_n_33));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(ARI_n_33));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(data4[2]),
        .R(ARI_n_33));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(data4[3]),
        .R(ARI_n_33));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(ARI_n_33));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(data5[0]),
        .R(ARI_n_33));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(data5[1]),
        .R(ARI_n_33));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(data5[2]),
        .R(ARI_n_33));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(data5[3]),
        .R(ARI_n_33));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(data6[0]),
        .R(ARI_n_33));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(data6[1]),
        .R(ARI_n_33));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(data6[2]),
        .R(ARI_n_33));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(data6[3]),
        .R(ARI_n_33));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(data7[0]),
        .R(ARI_n_33));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(data7[1]),
        .R(ARI_n_33));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(ARI_n_33));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(data7[2]),
        .R(ARI_n_33));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(data7[3]),
        .R(ARI_n_33));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(ARI_n_33));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(data1[0]),
        .R(ARI_n_33));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(data1[1]),
        .R(ARI_n_33));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(data1[2]),
        .R(ARI_n_33));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(data1[3]),
        .R(ARI_n_33));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(B[0]),
        .R(ARI_n_33));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(B[1]),
        .R(ARI_n_33));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(ARI_n_33));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(ARI_n_33));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(ARI_n_33));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(ARI_n_33));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(ARI_n_33));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(ARI_n_33));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(ARI_n_33));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(ARI_n_33));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(ARI_n_33));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(ARI_n_33));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(ARI_n_33));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(ARI_n_33));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(ARI_n_33));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(ARI_n_33));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(ARI_n_33));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(ARI_n_33));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(ARI_n_33));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(ARI_n_33));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(ARI_n_33));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(ARI_n_33));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(ARI_n_33));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(ARI_n_33));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(ARI_n_33));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(ARI_n_33));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(ARI_n_33));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(ARI_n_33));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(ARI_n_33));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(ARI_n_33));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(ARI_n_33));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(ARI_n_33));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(ARI_n_33));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(ARI_n_33));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(ARI_n_33));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(ARI_n_33));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(ARI_n_33));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(ARI_n_33));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(ARI_n_33));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(ARI_n_33));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(ARI_n_33));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(ARI_n_33));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(ARI_n_33));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(ARI_n_33));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(ARI_n_33));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(ARI_n_33));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(ARI_n_33));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(ARI_n_33));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(ARI_n_33));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(ARI_n_33));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(ARI_n_33));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(ARI_n_33));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(ARI_n_33));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(ARI_n_33));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(ARI_n_33));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(ARI_n_33));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(ARI_n_33));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(ARI_n_33));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(ARI_n_33));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(ARI_n_33));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(ARI_n_33));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(ARI_n_33));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(ARI_n_33));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(ARI_n_33));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(ARI_n_33));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(ARI_n_33));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arithmetic
   (CO,
    D,
    SR,
    Q,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[0]_0 ,
    axi_araddr,
    \axi_rdata_reg[0]_1 ,
    \axi_rdata_reg[0]_2 ,
    \axi_rdata_reg[1] ,
    \axi_rdata_reg[2] ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[4] ,
    \axi_rdata_reg[5] ,
    \axi_rdata_reg[6] ,
    \axi_rdata_reg[7] ,
    \axi_rdata_reg[8] ,
    \axi_rdata_reg[9] ,
    \axi_rdata_reg[10] ,
    \axi_rdata_reg[11] ,
    \axi_rdata_reg[12] ,
    \axi_rdata_reg[13] ,
    \axi_rdata_reg[14] ,
    \axi_rdata_reg[15] ,
    \axi_rdata_reg[16] ,
    \axi_rdata_reg[17] ,
    \axi_rdata_reg[18] ,
    \axi_rdata_reg[19] ,
    \axi_rdata_reg[20] ,
    \axi_rdata_reg[21] ,
    \axi_rdata_reg[22] ,
    \axi_rdata_reg[23] ,
    s00_axi_aresetn,
    \answer_reg[31]_0 ,
    \axi_rdata_reg[24] ,
    \axi_rdata_reg[25] ,
    \axi_rdata_reg[26] ,
    \axi_rdata_reg[27] ,
    \axi_rdata_reg[28] ,
    \axi_rdata_reg[29] ,
    \axi_rdata_reg[30] ,
    \axi_rdata_reg[31] ,
    s00_axi_aclk);
  output [0:0]CO;
  output [31:0]D;
  output [0:0]SR;
  input [17:0]Q;
  input \axi_rdata_reg[0] ;
  input \axi_rdata_reg[0]_0 ;
  input [1:0]axi_araddr;
  input \axi_rdata_reg[0]_1 ;
  input [2:0]\axi_rdata_reg[0]_2 ;
  input \axi_rdata_reg[1] ;
  input \axi_rdata_reg[2] ;
  input \axi_rdata_reg[3] ;
  input \axi_rdata_reg[4] ;
  input \axi_rdata_reg[5] ;
  input \axi_rdata_reg[6] ;
  input \axi_rdata_reg[7] ;
  input \axi_rdata_reg[8] ;
  input \axi_rdata_reg[9] ;
  input \axi_rdata_reg[10] ;
  input \axi_rdata_reg[11] ;
  input \axi_rdata_reg[12] ;
  input \axi_rdata_reg[13] ;
  input \axi_rdata_reg[14] ;
  input \axi_rdata_reg[15] ;
  input \axi_rdata_reg[16] ;
  input \axi_rdata_reg[17] ;
  input \axi_rdata_reg[18] ;
  input \axi_rdata_reg[19] ;
  input \axi_rdata_reg[20] ;
  input \axi_rdata_reg[21] ;
  input \axi_rdata_reg[22] ;
  input \axi_rdata_reg[23] ;
  input s00_axi_aresetn;
  input [0:0]\answer_reg[31]_0 ;
  input \axi_rdata_reg[24] ;
  input \axi_rdata_reg[25] ;
  input \axi_rdata_reg[26] ;
  input \axi_rdata_reg[27] ;
  input \axi_rdata_reg[28] ;
  input \axi_rdata_reg[29] ;
  input \axi_rdata_reg[30] ;
  input \axi_rdata_reg[31] ;
  input s00_axi_aclk;

  wire [0:0]CO;
  wire [31:0]D;
  wire [17:0]Q;
  wire [0:0]SR;
  wire [31:0]answer;
  wire [7:0]answer0;
  wire [7:0]answer00_in;
  wire answer0_carry__0_i_1_n_0;
  wire answer0_carry__0_i_2_n_0;
  wire answer0_carry__0_i_3_n_0;
  wire answer0_carry__0_i_4_n_0;
  wire answer0_carry__0_n_0;
  wire answer0_carry__0_n_1;
  wire answer0_carry__0_n_2;
  wire answer0_carry__0_n_3;
  wire answer0_carry_i_1_n_0;
  wire answer0_carry_i_2_n_0;
  wire answer0_carry_i_3_n_0;
  wire answer0_carry_i_4_n_0;
  wire answer0_carry_n_0;
  wire answer0_carry_n_1;
  wire answer0_carry_n_2;
  wire answer0_carry_n_3;
  wire \answer0_inferred__0/i__carry__0_n_1 ;
  wire \answer0_inferred__0/i__carry__0_n_2 ;
  wire \answer0_inferred__0/i__carry__0_n_3 ;
  wire \answer0_inferred__0/i__carry_n_0 ;
  wire \answer0_inferred__0/i__carry_n_1 ;
  wire \answer0_inferred__0/i__carry_n_2 ;
  wire \answer0_inferred__0/i__carry_n_3 ;
  wire \answer0_inferred__1/i___0_carry__0_n_0 ;
  wire \answer0_inferred__1/i___0_carry__0_n_1 ;
  wire \answer0_inferred__1/i___0_carry__0_n_2 ;
  wire \answer0_inferred__1/i___0_carry__0_n_3 ;
  wire \answer0_inferred__1/i___0_carry__0_n_4 ;
  wire \answer0_inferred__1/i___0_carry__0_n_5 ;
  wire \answer0_inferred__1/i___0_carry__0_n_6 ;
  wire \answer0_inferred__1/i___0_carry__0_n_7 ;
  wire \answer0_inferred__1/i___0_carry__1_n_1 ;
  wire \answer0_inferred__1/i___0_carry__1_n_3 ;
  wire \answer0_inferred__1/i___0_carry__1_n_6 ;
  wire \answer0_inferred__1/i___0_carry__1_n_7 ;
  wire \answer0_inferred__1/i___0_carry_n_0 ;
  wire \answer0_inferred__1/i___0_carry_n_1 ;
  wire \answer0_inferred__1/i___0_carry_n_2 ;
  wire \answer0_inferred__1/i___0_carry_n_3 ;
  wire \answer0_inferred__1/i___0_carry_n_4 ;
  wire \answer0_inferred__1/i___0_carry_n_5 ;
  wire \answer0_inferred__1/i___0_carry_n_6 ;
  wire \answer0_inferred__1/i___0_carry_n_7 ;
  wire \answer0_inferred__1/i___30_carry__0_n_0 ;
  wire \answer0_inferred__1/i___30_carry__0_n_1 ;
  wire \answer0_inferred__1/i___30_carry__0_n_2 ;
  wire \answer0_inferred__1/i___30_carry__0_n_3 ;
  wire \answer0_inferred__1/i___30_carry__0_n_4 ;
  wire \answer0_inferred__1/i___30_carry__0_n_5 ;
  wire \answer0_inferred__1/i___30_carry__0_n_6 ;
  wire \answer0_inferred__1/i___30_carry__0_n_7 ;
  wire \answer0_inferred__1/i___30_carry__1_n_1 ;
  wire \answer0_inferred__1/i___30_carry__1_n_3 ;
  wire \answer0_inferred__1/i___30_carry__1_n_6 ;
  wire \answer0_inferred__1/i___30_carry__1_n_7 ;
  wire \answer0_inferred__1/i___30_carry_n_0 ;
  wire \answer0_inferred__1/i___30_carry_n_1 ;
  wire \answer0_inferred__1/i___30_carry_n_2 ;
  wire \answer0_inferred__1/i___30_carry_n_3 ;
  wire \answer0_inferred__1/i___30_carry_n_4 ;
  wire \answer0_inferred__1/i___30_carry_n_5 ;
  wire \answer0_inferred__1/i___30_carry_n_6 ;
  wire \answer0_inferred__1/i___30_carry_n_7 ;
  wire \answer0_inferred__1/i___59_carry__0_n_0 ;
  wire \answer0_inferred__1/i___59_carry__0_n_1 ;
  wire \answer0_inferred__1/i___59_carry__0_n_2 ;
  wire \answer0_inferred__1/i___59_carry__0_n_3 ;
  wire \answer0_inferred__1/i___59_carry__0_n_4 ;
  wire \answer0_inferred__1/i___59_carry__0_n_5 ;
  wire \answer0_inferred__1/i___59_carry__0_n_6 ;
  wire \answer0_inferred__1/i___59_carry__0_n_7 ;
  wire \answer0_inferred__1/i___59_carry__1_n_3 ;
  wire \answer0_inferred__1/i___59_carry__1_n_6 ;
  wire \answer0_inferred__1/i___59_carry__1_n_7 ;
  wire \answer0_inferred__1/i___59_carry_n_0 ;
  wire \answer0_inferred__1/i___59_carry_n_1 ;
  wire \answer0_inferred__1/i___59_carry_n_2 ;
  wire \answer0_inferred__1/i___59_carry_n_3 ;
  wire \answer0_inferred__1/i___59_carry_n_4 ;
  wire \answer0_inferred__1/i___59_carry_n_5 ;
  wire \answer0_inferred__1/i___59_carry_n_6 ;
  wire \answer0_inferred__1/i___59_carry_n_7 ;
  wire \answer0_inferred__1/i___86_carry__0_n_0 ;
  wire \answer0_inferred__1/i___86_carry__0_n_1 ;
  wire \answer0_inferred__1/i___86_carry__0_n_2 ;
  wire \answer0_inferred__1/i___86_carry__0_n_3 ;
  wire \answer0_inferred__1/i___86_carry__0_n_4 ;
  wire \answer0_inferred__1/i___86_carry__0_n_5 ;
  wire \answer0_inferred__1/i___86_carry__0_n_6 ;
  wire \answer0_inferred__1/i___86_carry__0_n_7 ;
  wire \answer0_inferred__1/i___86_carry__1_n_0 ;
  wire \answer0_inferred__1/i___86_carry__1_n_1 ;
  wire \answer0_inferred__1/i___86_carry__1_n_2 ;
  wire \answer0_inferred__1/i___86_carry__1_n_3 ;
  wire \answer0_inferred__1/i___86_carry__1_n_4 ;
  wire \answer0_inferred__1/i___86_carry__1_n_5 ;
  wire \answer0_inferred__1/i___86_carry__1_n_6 ;
  wire \answer0_inferred__1/i___86_carry__1_n_7 ;
  wire \answer0_inferred__1/i___86_carry__2_n_7 ;
  wire \answer0_inferred__1/i___86_carry_n_0 ;
  wire \answer0_inferred__1/i___86_carry_n_1 ;
  wire \answer0_inferred__1/i___86_carry_n_2 ;
  wire \answer0_inferred__1/i___86_carry_n_3 ;
  wire \answer0_inferred__1/i___86_carry_n_4 ;
  wire \answer0_inferred__1/i___86_carry_n_5 ;
  wire \answer0_inferred__1/i___86_carry_n_6 ;
  wire \answer0_inferred__1/i___86_carry_n_7 ;
  wire \answer[31]_i_1_n_0 ;
  wire [0:0]\answer_reg[31]_0 ;
  wire \answer_reg[31]_i_3_n_3 ;
  wire [1:0]axi_araddr;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[0]_1 ;
  wire [2:0]\axi_rdata_reg[0]_2 ;
  wire \axi_rdata_reg[10] ;
  wire \axi_rdata_reg[11] ;
  wire \axi_rdata_reg[12] ;
  wire \axi_rdata_reg[13] ;
  wire \axi_rdata_reg[14] ;
  wire \axi_rdata_reg[15] ;
  wire \axi_rdata_reg[16] ;
  wire \axi_rdata_reg[17] ;
  wire \axi_rdata_reg[18] ;
  wire \axi_rdata_reg[19] ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[20] ;
  wire \axi_rdata_reg[21] ;
  wire \axi_rdata_reg[22] ;
  wire \axi_rdata_reg[23] ;
  wire \axi_rdata_reg[24] ;
  wire \axi_rdata_reg[25] ;
  wire \axi_rdata_reg[26] ;
  wire \axi_rdata_reg[27] ;
  wire \axi_rdata_reg[28] ;
  wire \axi_rdata_reg[29] ;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[30] ;
  wire \axi_rdata_reg[31] ;
  wire \axi_rdata_reg[3] ;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[5] ;
  wire \axi_rdata_reg[6] ;
  wire \axi_rdata_reg[7] ;
  wire \axi_rdata_reg[8] ;
  wire \axi_rdata_reg[9] ;
  wire i___0_carry__0_i_10_n_0;
  wire i___0_carry__0_i_11_n_0;
  wire i___0_carry__0_i_12_n_0;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__0_i_9_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___0_carry_i_8_n_0;
  wire i___30_carry__0_i_10_n_0;
  wire i___30_carry__0_i_11_n_0;
  wire i___30_carry__0_i_12_n_0;
  wire i___30_carry__0_i_1_n_0;
  wire i___30_carry__0_i_2_n_0;
  wire i___30_carry__0_i_3_n_0;
  wire i___30_carry__0_i_4_n_0;
  wire i___30_carry__0_i_5_n_0;
  wire i___30_carry__0_i_6_n_0;
  wire i___30_carry__0_i_7_n_0;
  wire i___30_carry__0_i_8_n_0;
  wire i___30_carry__0_i_9_n_0;
  wire i___30_carry__1_i_1_n_0;
  wire i___30_carry__1_i_2_n_0;
  wire i___30_carry__1_i_3_n_0;
  wire i___30_carry__1_i_4_n_0;
  wire i___30_carry_i_1_n_0;
  wire i___30_carry_i_2_n_0;
  wire i___30_carry_i_3_n_0;
  wire i___30_carry_i_4_n_0;
  wire i___30_carry_i_5_n_0;
  wire i___30_carry_i_6_n_0;
  wire i___30_carry_i_7_n_0;
  wire i___30_carry_i_8_n_0;
  wire i___59_carry__0_i_1_n_0;
  wire i___59_carry__0_i_2_n_0;
  wire i___59_carry__0_i_3_n_0;
  wire i___59_carry__0_i_4_n_0;
  wire i___59_carry__0_i_5_n_0;
  wire i___59_carry__0_i_6_n_0;
  wire i___59_carry__0_i_7_n_0;
  wire i___59_carry__0_i_8_n_0;
  wire i___59_carry__1_i_1_n_0;
  wire i___59_carry__1_i_2_n_0;
  wire i___59_carry_i_1_n_0;
  wire i___59_carry_i_2_n_0;
  wire i___59_carry_i_3_n_0;
  wire i___59_carry_i_4_n_0;
  wire i___59_carry_i_5_n_0;
  wire i___59_carry_i_6_n_0;
  wire i___59_carry_i_7_n_0;
  wire i___86_carry__0_i_1_n_0;
  wire i___86_carry__0_i_2_n_0;
  wire i___86_carry__0_i_3_n_0;
  wire i___86_carry__0_i_4_n_0;
  wire i___86_carry__0_i_5_n_0;
  wire i___86_carry__0_i_6_n_0;
  wire i___86_carry__0_i_7_n_0;
  wire i___86_carry__0_i_8_n_0;
  wire i___86_carry__1_i_1_n_0;
  wire i___86_carry__1_i_2_n_0;
  wire i___86_carry__1_i_3_n_0;
  wire i___86_carry__1_i_4_n_0;
  wire i___86_carry__1_i_5_n_0;
  wire i___86_carry__1_i_6_n_0;
  wire i___86_carry__1_i_7_n_0;
  wire i___86_carry_i_1_n_0;
  wire i___86_carry_i_2_n_0;
  wire i___86_carry_i_3_n_0;
  wire i___86_carry_i_4_n_0;
  wire i___86_carry_i_5_n_0;
  wire i___86_carry_i_6_n_0;
  wire i___86_carry_i_7_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [31:0]p_1_in;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:1]\NLW_answer0_inferred__1/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_answer0_inferred__1/i___0_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_answer0_inferred__1/i___30_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_answer0_inferred__1/i___30_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_answer0_inferred__1/i___59_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_answer0_inferred__1/i___59_carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_answer0_inferred__1/i___86_carry__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_answer0_inferred__1/i___86_carry__2_O_UNCONNECTED ;
  wire [3:1]\NLW_answer_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_answer_reg[31]_i_3_O_UNCONNECTED ;

  CARRY4 answer0_carry
       (.CI(1'b0),
        .CO({answer0_carry_n_0,answer0_carry_n_1,answer0_carry_n_2,answer0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(answer0[3:0]),
        .S({answer0_carry_i_1_n_0,answer0_carry_i_2_n_0,answer0_carry_i_3_n_0,answer0_carry_i_4_n_0}));
  CARRY4 answer0_carry__0
       (.CI(answer0_carry_n_0),
        .CO({answer0_carry__0_n_0,answer0_carry__0_n_1,answer0_carry__0_n_2,answer0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Q[15],Q[6:4]}),
        .O(answer0[7:4]),
        .S({answer0_carry__0_i_1_n_0,answer0_carry__0_i_2_n_0,answer0_carry__0_i_3_n_0,answer0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    answer0_carry__0_i_1
       (.I0(Q[15]),
        .I1(Q[7]),
        .O(answer0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    answer0_carry__0_i_2
       (.I0(Q[14]),
        .I1(Q[6]),
        .O(answer0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    answer0_carry__0_i_3
       (.I0(Q[13]),
        .I1(Q[5]),
        .O(answer0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    answer0_carry__0_i_4
       (.I0(Q[12]),
        .I1(Q[4]),
        .O(answer0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    answer0_carry_i_1
       (.I0(Q[11]),
        .I1(Q[3]),
        .O(answer0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    answer0_carry_i_2
       (.I0(Q[10]),
        .I1(Q[2]),
        .O(answer0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    answer0_carry_i_3
       (.I0(Q[9]),
        .I1(Q[1]),
        .O(answer0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    answer0_carry_i_4
       (.I0(Q[8]),
        .I1(Q[0]),
        .O(answer0_carry_i_4_n_0));
  CARRY4 \answer0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\answer0_inferred__0/i__carry_n_0 ,\answer0_inferred__0/i__carry_n_1 ,\answer0_inferred__0/i__carry_n_2 ,\answer0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(answer00_in[3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \answer0_inferred__0/i__carry__0 
       (.CI(\answer0_inferred__0/i__carry_n_0 ),
        .CO({CO,\answer0_inferred__0/i__carry__0_n_1 ,\answer0_inferred__0/i__carry__0_n_2 ,\answer0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,Q[6:4]}),
        .O(answer00_in[7:4]),
        .S({i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0}));
  CARRY4 \answer0_inferred__1/i___0_carry 
       (.CI(1'b0),
        .CO({\answer0_inferred__1/i___0_carry_n_0 ,\answer0_inferred__1/i___0_carry_n_1 ,\answer0_inferred__1/i___0_carry_n_2 ,\answer0_inferred__1/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O({\answer0_inferred__1/i___0_carry_n_4 ,\answer0_inferred__1/i___0_carry_n_5 ,\answer0_inferred__1/i___0_carry_n_6 ,\answer0_inferred__1/i___0_carry_n_7 }),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0}));
  CARRY4 \answer0_inferred__1/i___0_carry__0 
       (.CI(\answer0_inferred__1/i___0_carry_n_0 ),
        .CO({\answer0_inferred__1/i___0_carry__0_n_0 ,\answer0_inferred__1/i___0_carry__0_n_1 ,\answer0_inferred__1/i___0_carry__0_n_2 ,\answer0_inferred__1/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O({\answer0_inferred__1/i___0_carry__0_n_4 ,\answer0_inferred__1/i___0_carry__0_n_5 ,\answer0_inferred__1/i___0_carry__0_n_6 ,\answer0_inferred__1/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  CARRY4 \answer0_inferred__1/i___0_carry__1 
       (.CI(\answer0_inferred__1/i___0_carry__0_n_0 ),
        .CO({\NLW_answer0_inferred__1/i___0_carry__1_CO_UNCONNECTED [3],\answer0_inferred__1/i___0_carry__1_n_1 ,\NLW_answer0_inferred__1/i___0_carry__1_CO_UNCONNECTED [1],\answer0_inferred__1/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0}),
        .O({\NLW_answer0_inferred__1/i___0_carry__1_O_UNCONNECTED [3:2],\answer0_inferred__1/i___0_carry__1_n_6 ,\answer0_inferred__1/i___0_carry__1_n_7 }),
        .S({1'b0,1'b1,i___0_carry__1_i_3_n_0,i___0_carry__1_i_4_n_0}));
  CARRY4 \answer0_inferred__1/i___30_carry 
       (.CI(1'b0),
        .CO({\answer0_inferred__1/i___30_carry_n_0 ,\answer0_inferred__1/i___30_carry_n_1 ,\answer0_inferred__1/i___30_carry_n_2 ,\answer0_inferred__1/i___30_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___30_carry_i_1_n_0,i___30_carry_i_2_n_0,i___30_carry_i_3_n_0,1'b0}),
        .O({\answer0_inferred__1/i___30_carry_n_4 ,\answer0_inferred__1/i___30_carry_n_5 ,\answer0_inferred__1/i___30_carry_n_6 ,\answer0_inferred__1/i___30_carry_n_7 }),
        .S({i___30_carry_i_4_n_0,i___30_carry_i_5_n_0,i___30_carry_i_6_n_0,i___30_carry_i_7_n_0}));
  CARRY4 \answer0_inferred__1/i___30_carry__0 
       (.CI(\answer0_inferred__1/i___30_carry_n_0 ),
        .CO({\answer0_inferred__1/i___30_carry__0_n_0 ,\answer0_inferred__1/i___30_carry__0_n_1 ,\answer0_inferred__1/i___30_carry__0_n_2 ,\answer0_inferred__1/i___30_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___30_carry__0_i_1_n_0,i___30_carry__0_i_2_n_0,i___30_carry__0_i_3_n_0,i___30_carry__0_i_4_n_0}),
        .O({\answer0_inferred__1/i___30_carry__0_n_4 ,\answer0_inferred__1/i___30_carry__0_n_5 ,\answer0_inferred__1/i___30_carry__0_n_6 ,\answer0_inferred__1/i___30_carry__0_n_7 }),
        .S({i___30_carry__0_i_5_n_0,i___30_carry__0_i_6_n_0,i___30_carry__0_i_7_n_0,i___30_carry__0_i_8_n_0}));
  CARRY4 \answer0_inferred__1/i___30_carry__1 
       (.CI(\answer0_inferred__1/i___30_carry__0_n_0 ),
        .CO({\NLW_answer0_inferred__1/i___30_carry__1_CO_UNCONNECTED [3],\answer0_inferred__1/i___30_carry__1_n_1 ,\NLW_answer0_inferred__1/i___30_carry__1_CO_UNCONNECTED [1],\answer0_inferred__1/i___30_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___30_carry__1_i_1_n_0,i___30_carry__1_i_2_n_0}),
        .O({\NLW_answer0_inferred__1/i___30_carry__1_O_UNCONNECTED [3:2],\answer0_inferred__1/i___30_carry__1_n_6 ,\answer0_inferred__1/i___30_carry__1_n_7 }),
        .S({1'b0,1'b1,i___30_carry__1_i_3_n_0,i___30_carry__1_i_4_n_0}));
  CARRY4 \answer0_inferred__1/i___59_carry 
       (.CI(1'b0),
        .CO({\answer0_inferred__1/i___59_carry_n_0 ,\answer0_inferred__1/i___59_carry_n_1 ,\answer0_inferred__1/i___59_carry_n_2 ,\answer0_inferred__1/i___59_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___59_carry_i_1_n_0,i___59_carry_i_2_n_0,i___59_carry_i_3_n_0,1'b0}),
        .O({\answer0_inferred__1/i___59_carry_n_4 ,\answer0_inferred__1/i___59_carry_n_5 ,\answer0_inferred__1/i___59_carry_n_6 ,\answer0_inferred__1/i___59_carry_n_7 }),
        .S({i___59_carry_i_4_n_0,i___59_carry_i_5_n_0,i___59_carry_i_6_n_0,i___59_carry_i_7_n_0}));
  CARRY4 \answer0_inferred__1/i___59_carry__0 
       (.CI(\answer0_inferred__1/i___59_carry_n_0 ),
        .CO({\answer0_inferred__1/i___59_carry__0_n_0 ,\answer0_inferred__1/i___59_carry__0_n_1 ,\answer0_inferred__1/i___59_carry__0_n_2 ,\answer0_inferred__1/i___59_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___59_carry__0_i_1_n_0,i___59_carry__0_i_2_n_0,i___59_carry__0_i_3_n_0,i___59_carry__0_i_4_n_0}),
        .O({\answer0_inferred__1/i___59_carry__0_n_4 ,\answer0_inferred__1/i___59_carry__0_n_5 ,\answer0_inferred__1/i___59_carry__0_n_6 ,\answer0_inferred__1/i___59_carry__0_n_7 }),
        .S({i___59_carry__0_i_5_n_0,i___59_carry__0_i_6_n_0,i___59_carry__0_i_7_n_0,i___59_carry__0_i_8_n_0}));
  CARRY4 \answer0_inferred__1/i___59_carry__1 
       (.CI(\answer0_inferred__1/i___59_carry__0_n_0 ),
        .CO({\NLW_answer0_inferred__1/i___59_carry__1_CO_UNCONNECTED [3:1],\answer0_inferred__1/i___59_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___59_carry__1_i_1_n_0}),
        .O({\NLW_answer0_inferred__1/i___59_carry__1_O_UNCONNECTED [3:2],\answer0_inferred__1/i___59_carry__1_n_6 ,\answer0_inferred__1/i___59_carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i___59_carry__1_i_2_n_0}));
  CARRY4 \answer0_inferred__1/i___86_carry 
       (.CI(1'b0),
        .CO({\answer0_inferred__1/i___86_carry_n_0 ,\answer0_inferred__1/i___86_carry_n_1 ,\answer0_inferred__1/i___86_carry_n_2 ,\answer0_inferred__1/i___86_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___86_carry_i_1_n_0,i___86_carry_i_2_n_0,i___86_carry_i_3_n_0,1'b0}),
        .O({\answer0_inferred__1/i___86_carry_n_4 ,\answer0_inferred__1/i___86_carry_n_5 ,\answer0_inferred__1/i___86_carry_n_6 ,\answer0_inferred__1/i___86_carry_n_7 }),
        .S({i___86_carry_i_4_n_0,i___86_carry_i_5_n_0,i___86_carry_i_6_n_0,i___86_carry_i_7_n_0}));
  CARRY4 \answer0_inferred__1/i___86_carry__0 
       (.CI(\answer0_inferred__1/i___86_carry_n_0 ),
        .CO({\answer0_inferred__1/i___86_carry__0_n_0 ,\answer0_inferred__1/i___86_carry__0_n_1 ,\answer0_inferred__1/i___86_carry__0_n_2 ,\answer0_inferred__1/i___86_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___86_carry__0_i_1_n_0,i___86_carry__0_i_2_n_0,i___86_carry__0_i_3_n_0,i___86_carry__0_i_4_n_0}),
        .O({\answer0_inferred__1/i___86_carry__0_n_4 ,\answer0_inferred__1/i___86_carry__0_n_5 ,\answer0_inferred__1/i___86_carry__0_n_6 ,\answer0_inferred__1/i___86_carry__0_n_7 }),
        .S({i___86_carry__0_i_5_n_0,i___86_carry__0_i_6_n_0,i___86_carry__0_i_7_n_0,i___86_carry__0_i_8_n_0}));
  CARRY4 \answer0_inferred__1/i___86_carry__1 
       (.CI(\answer0_inferred__1/i___86_carry__0_n_0 ),
        .CO({\answer0_inferred__1/i___86_carry__1_n_0 ,\answer0_inferred__1/i___86_carry__1_n_1 ,\answer0_inferred__1/i___86_carry__1_n_2 ,\answer0_inferred__1/i___86_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\answer0_inferred__1/i___59_carry__1_n_7 ,i___86_carry__1_i_1_n_0,i___86_carry__1_i_2_n_0,i___86_carry__1_i_3_n_0}),
        .O({\answer0_inferred__1/i___86_carry__1_n_4 ,\answer0_inferred__1/i___86_carry__1_n_5 ,\answer0_inferred__1/i___86_carry__1_n_6 ,\answer0_inferred__1/i___86_carry__1_n_7 }),
        .S({i___86_carry__1_i_4_n_0,i___86_carry__1_i_5_n_0,i___86_carry__1_i_6_n_0,i___86_carry__1_i_7_n_0}));
  CARRY4 \answer0_inferred__1/i___86_carry__2 
       (.CI(\answer0_inferred__1/i___86_carry__1_n_0 ),
        .CO(\NLW_answer0_inferred__1/i___86_carry__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_answer0_inferred__1/i___86_carry__2_O_UNCONNECTED [3:1],\answer0_inferred__1/i___86_carry__2_n_7 }),
        .S({1'b0,1'b0,1'b0,\answer0_inferred__1/i___59_carry__1_n_6 }));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \answer[0]_i_1 
       (.I0(\answer0_inferred__1/i___0_carry_n_7 ),
        .I1(Q[17]),
        .I2(answer0[0]),
        .I3(Q[16]),
        .I4(answer00_in[0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hFF004747)) 
    \answer[10]_i_1 
       (.I0(\answer_reg[31]_i_3_n_3 ),
        .I1(Q[16]),
        .I2(\answer_reg[31]_0 ),
        .I3(\answer0_inferred__1/i___86_carry__0_n_4 ),
        .I4(Q[17]),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'hFF004747)) 
    \answer[11]_i_1 
       (.I0(\answer_reg[31]_i_3_n_3 ),
        .I1(Q[16]),
        .I2(\answer_reg[31]_0 ),
        .I3(\answer0_inferred__1/i___86_carry__1_n_7 ),
        .I4(Q[17]),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'hFF004747)) 
    \answer[12]_i_1 
       (.I0(\answer_reg[31]_i_3_n_3 ),
        .I1(Q[16]),
        .I2(\answer_reg[31]_0 ),
        .I3(\answer0_inferred__1/i___86_carry__1_n_6 ),
        .I4(Q[17]),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'hFF004747)) 
    \answer[13]_i_1 
       (.I0(\answer_reg[31]_i_3_n_3 ),
        .I1(Q[16]),
        .I2(\answer_reg[31]_0 ),
        .I3(\answer0_inferred__1/i___86_carry__1_n_5 ),
        .I4(Q[17]),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'hFF004747)) 
    \answer[14]_i_1 
       (.I0(\answer_reg[31]_i_3_n_3 ),
        .I1(Q[16]),
        .I2(\answer_reg[31]_0 ),
        .I3(\answer0_inferred__1/i___86_carry__1_n_4 ),
        .I4(Q[17]),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \answer[1]_i_1 
       (.I0(\answer0_inferred__1/i___0_carry_n_6 ),
        .I1(Q[17]),
        .I2(answer0[1]),
        .I3(Q[16]),
        .I4(answer00_in[1]),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \answer[2]_i_1 
       (.I0(\answer0_inferred__1/i___0_carry_n_5 ),
        .I1(Q[17]),
        .I2(answer0[2]),
        .I3(Q[16]),
        .I4(answer00_in[2]),
        .O(p_1_in[2]));
  LUT2 #(
    .INIT(4'h7)) 
    \answer[31]_i_1 
       (.I0(Q[17]),
        .I1(Q[16]),
        .O(\answer[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF004747)) 
    \answer[31]_i_2 
       (.I0(\answer_reg[31]_i_3_n_3 ),
        .I1(Q[16]),
        .I2(\answer_reg[31]_0 ),
        .I3(\answer0_inferred__1/i___86_carry__2_n_7 ),
        .I4(Q[17]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \answer[3]_i_1 
       (.I0(\answer0_inferred__1/i___86_carry_n_7 ),
        .I1(Q[17]),
        .I2(answer0[3]),
        .I3(Q[16]),
        .I4(answer00_in[3]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \answer[4]_i_1 
       (.I0(\answer0_inferred__1/i___86_carry_n_6 ),
        .I1(Q[17]),
        .I2(answer0[4]),
        .I3(Q[16]),
        .I4(answer00_in[4]),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \answer[5]_i_1 
       (.I0(\answer0_inferred__1/i___86_carry_n_5 ),
        .I1(Q[17]),
        .I2(answer0[5]),
        .I3(Q[16]),
        .I4(answer00_in[5]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \answer[6]_i_1 
       (.I0(\answer0_inferred__1/i___86_carry_n_4 ),
        .I1(Q[17]),
        .I2(answer0[6]),
        .I3(Q[16]),
        .I4(answer00_in[6]),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \answer[7]_i_1 
       (.I0(\answer0_inferred__1/i___86_carry__0_n_7 ),
        .I1(Q[17]),
        .I2(answer0[7]),
        .I3(Q[16]),
        .I4(answer00_in[7]),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'hFF004747)) 
    \answer[8]_i_1 
       (.I0(\answer_reg[31]_i_3_n_3 ),
        .I1(Q[16]),
        .I2(\answer_reg[31]_0 ),
        .I3(\answer0_inferred__1/i___86_carry__0_n_6 ),
        .I4(Q[17]),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'hFF004747)) 
    \answer[9]_i_1 
       (.I0(\answer_reg[31]_i_3_n_3 ),
        .I1(Q[16]),
        .I2(\answer_reg[31]_0 ),
        .I3(\answer0_inferred__1/i___86_carry__0_n_5 ),
        .I4(Q[17]),
        .O(p_1_in[9]));
  FDCE \answer_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\answer[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[0]),
        .Q(answer[0]));
  FDCE \answer_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\answer[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[10]),
        .Q(answer[10]));
  FDCE \answer_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\answer[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[11]),
        .Q(answer[11]));
  FDCE \answer_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\answer[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[12]),
        .Q(answer[12]));
  FDCE \answer_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\answer[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[13]),
        .Q(answer[13]));
  FDCE \answer_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\answer[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[14]),
        .Q(answer[14]));
  FDCE \answer_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\answer[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[1]),
        .Q(answer[1]));
  FDCE \answer_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\answer[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[2]),
        .Q(answer[2]));
  FDCE \answer_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\answer[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[31]),
        .Q(answer[31]));
  CARRY4 \answer_reg[31]_i_3 
       (.CI(answer0_carry__0_n_0),
        .CO({\NLW_answer_reg[31]_i_3_CO_UNCONNECTED [3:1],\answer_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_answer_reg[31]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDCE \answer_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\answer[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[3]),
        .Q(answer[3]));
  FDCE \answer_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\answer[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[4]),
        .Q(answer[4]));
  FDCE \answer_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\answer[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[5]),
        .Q(answer[5]));
  FDCE \answer_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\answer[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[6]),
        .Q(answer[6]));
  FDCE \answer_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\answer[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[7]),
        .Q(answer[7]));
  FDCE \answer_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\answer[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[8]),
        .Q(answer[8]));
  FDCE \answer_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\answer[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[9]),
        .Q(answer[9]));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(\axi_rdata[0]_i_2_n_0 ),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[0]_1 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata_reg[0]_2 [2]),
        .I1(\axi_rdata_reg[0]_2 [0]),
        .I2(answer[0]),
        .I3(\axi_rdata_reg[0]_2 [1]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(\axi_rdata[10]_i_2_n_0 ),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[10] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \axi_rdata[10]_i_2 
       (.I0(\axi_rdata_reg[0]_2 [2]),
        .I1(\axi_rdata_reg[0]_2 [0]),
        .I2(answer[10]),
        .I3(\axi_rdata_reg[0]_2 [1]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(\axi_rdata[11]_i_2_n_0 ),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[11] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \axi_rdata[11]_i_2 
       (.I0(\axi_rdata_reg[0]_2 [2]),
        .I1(\axi_rdata_reg[0]_2 [0]),
        .I2(answer[11]),
        .I3(\axi_rdata_reg[0]_2 [1]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(\axi_rdata[12]_i_2_n_0 ),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[12] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \axi_rdata[12]_i_2 
       (.I0(\axi_rdata_reg[0]_2 [2]),
        .I1(\axi_rdata_reg[0]_2 [0]),
        .I2(answer[12]),
        .I3(\axi_rdata_reg[0]_2 [1]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(\axi_rdata[13]_i_2_n_0 ),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[13] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \axi_rdata[13]_i_2 
       (.I0(\axi_rdata_reg[0]_2 [2]),
        .I1(\axi_rdata_reg[0]_2 [0]),
        .I2(answer[13]),
        .I3(\axi_rdata_reg[0]_2 [1]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(\axi_rdata[14]_i_2_n_0 ),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[14] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \axi_rdata[14]_i_2 
       (.I0(\axi_rdata_reg[0]_2 [2]),
        .I1(\axi_rdata_reg[0]_2 [0]),
        .I2(answer[14]),
        .I3(\axi_rdata_reg[0]_2 [1]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[15] ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[16] ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[17] ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[18] ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[19] ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(\axi_rdata[1]_i_2_n_0 ),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \axi_rdata[1]_i_2 
       (.I0(\axi_rdata_reg[0]_2 [2]),
        .I1(\axi_rdata_reg[0]_2 [0]),
        .I2(answer[1]),
        .I3(\axi_rdata_reg[0]_2 [1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[20] ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[21] ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[22] ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[23] ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \axi_rdata[23]_i_2 
       (.I0(\axi_rdata_reg[0]_2 [2]),
        .I1(\axi_rdata_reg[0]_2 [0]),
        .I2(answer[31]),
        .I3(\axi_rdata_reg[0]_2 [1]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata_reg[0]_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[24] ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata_reg[0]_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[25] ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata_reg[0]_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[26] ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata_reg[0]_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[27] ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata_reg[0]_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[28] ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata_reg[0]_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[29] ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(\axi_rdata[2]_i_2_n_0 ),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \axi_rdata[2]_i_2 
       (.I0(\axi_rdata_reg[0]_2 [2]),
        .I1(\axi_rdata_reg[0]_2 [0]),
        .I2(answer[2]),
        .I3(\axi_rdata_reg[0]_2 [1]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata_reg[0]_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[30] ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata_reg[0]_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31] ),
        .O(D[31]));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \axi_rdata[31]_i_4 
       (.I0(\axi_rdata_reg[0]_2 [2]),
        .I1(\axi_rdata_reg[0]_2 [1]),
        .I2(\axi_rdata_reg[0]_2 [0]),
        .I3(answer[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(\axi_rdata[3]_i_2_n_0 ),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \axi_rdata[3]_i_2 
       (.I0(\axi_rdata_reg[0]_2 [2]),
        .I1(\axi_rdata_reg[0]_2 [0]),
        .I2(answer[3]),
        .I3(\axi_rdata_reg[0]_2 [1]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(\axi_rdata[4]_i_2_n_0 ),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[4] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \axi_rdata[4]_i_2 
       (.I0(\axi_rdata_reg[0]_2 [2]),
        .I1(\axi_rdata_reg[0]_2 [0]),
        .I2(answer[4]),
        .I3(\axi_rdata_reg[0]_2 [1]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(\axi_rdata[5]_i_2_n_0 ),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[5] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \axi_rdata[5]_i_2 
       (.I0(\axi_rdata_reg[0]_2 [2]),
        .I1(\axi_rdata_reg[0]_2 [0]),
        .I2(answer[5]),
        .I3(\axi_rdata_reg[0]_2 [1]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(\axi_rdata[6]_i_2_n_0 ),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[6] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \axi_rdata[6]_i_2 
       (.I0(\axi_rdata_reg[0]_2 [2]),
        .I1(\axi_rdata_reg[0]_2 [0]),
        .I2(answer[6]),
        .I3(\axi_rdata_reg[0]_2 [1]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(\axi_rdata[7]_i_2_n_0 ),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[7] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \axi_rdata[7]_i_2 
       (.I0(\axi_rdata_reg[0]_2 [2]),
        .I1(\axi_rdata_reg[0]_2 [0]),
        .I2(answer[7]),
        .I3(\axi_rdata_reg[0]_2 [1]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(\axi_rdata[8]_i_2_n_0 ),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[8] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \axi_rdata[8]_i_2 
       (.I0(\axi_rdata_reg[0]_2 [2]),
        .I1(\axi_rdata_reg[0]_2 [0]),
        .I2(answer[8]),
        .I3(\axi_rdata_reg[0]_2 [1]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(\axi_rdata[9]_i_2_n_0 ),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[9] ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \axi_rdata[9]_i_2 
       (.I0(\axi_rdata_reg[0]_2 [2]),
        .I1(\axi_rdata_reg[0]_2 [0]),
        .I2(answer[9]),
        .I3(\axi_rdata_reg[0]_2 [1]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_1
       (.I0(Q[10]),
        .I1(Q[4]),
        .I2(Q[9]),
        .I3(Q[5]),
        .I4(Q[8]),
        .I5(Q[6]),
        .O(i___0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_10
       (.I0(Q[5]),
        .I1(Q[9]),
        .O(i___0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_11
       (.I0(Q[4]),
        .I1(Q[9]),
        .O(i___0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_12
       (.I0(Q[3]),
        .I1(Q[9]),
        .O(i___0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_2
       (.I0(Q[10]),
        .I1(Q[3]),
        .I2(Q[9]),
        .I3(Q[4]),
        .I4(Q[8]),
        .I5(Q[5]),
        .O(i___0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_3
       (.I0(Q[10]),
        .I1(Q[2]),
        .I2(Q[9]),
        .I3(Q[3]),
        .I4(Q[8]),
        .I5(Q[4]),
        .O(i___0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_4
       (.I0(Q[10]),
        .I1(Q[1]),
        .I2(Q[9]),
        .I3(Q[2]),
        .I4(Q[8]),
        .I5(Q[3]),
        .O(i___0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    i___0_carry__0_i_5
       (.I0(i___0_carry__0_i_1_n_0),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(Q[5]),
        .I4(Q[10]),
        .I5(i___0_carry__0_i_9_n_0),
        .O(i___0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___0_carry__0_i_6
       (.I0(i___0_carry__0_i_2_n_0),
        .I1(Q[10]),
        .I2(Q[4]),
        .I3(i___0_carry__0_i_10_n_0),
        .I4(Q[8]),
        .I5(Q[6]),
        .O(i___0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___0_carry__0_i_7
       (.I0(i___0_carry__0_i_3_n_0),
        .I1(Q[10]),
        .I2(Q[3]),
        .I3(i___0_carry__0_i_11_n_0),
        .I4(Q[8]),
        .I5(Q[5]),
        .O(i___0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___0_carry__0_i_8
       (.I0(i___0_carry__0_i_4_n_0),
        .I1(Q[10]),
        .I2(Q[2]),
        .I3(i___0_carry__0_i_12_n_0),
        .I4(Q[8]),
        .I5(Q[4]),
        .O(i___0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_9
       (.I0(Q[8]),
        .I1(Q[7]),
        .O(i___0_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h0888)) 
    i___0_carry__1_i_1
       (.I0(Q[10]),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(Q[7]),
        .O(i___0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000EAC0EAC0EAC0)) 
    i___0_carry__1_i_2
       (.I0(Q[9]),
        .I1(Q[5]),
        .I2(Q[10]),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(i___0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h4F3F)) 
    i___0_carry__1_i_3
       (.I0(Q[9]),
        .I1(Q[6]),
        .I2(Q[10]),
        .I3(Q[7]),
        .O(i___0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h25404FBFF03FCF3F)) 
    i___0_carry__1_i_4
       (.I0(Q[8]),
        .I1(Q[5]),
        .I2(Q[10]),
        .I3(Q[6]),
        .I4(Q[9]),
        .I5(Q[7]),
        .O(i___0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_1
       (.I0(Q[3]),
        .I1(Q[8]),
        .I2(Q[2]),
        .I3(Q[9]),
        .I4(Q[1]),
        .I5(Q[10]),
        .O(i___0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_2
       (.I0(Q[9]),
        .I1(Q[1]),
        .I2(Q[10]),
        .I3(Q[0]),
        .O(i___0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_3
       (.I0(Q[0]),
        .I1(Q[9]),
        .O(i___0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    i___0_carry_i_4
       (.I0(Q[2]),
        .I1(Q[8]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[9]),
        .I5(i___0_carry_i_8_n_0),
        .O(i___0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_5
       (.I0(Q[0]),
        .I1(Q[10]),
        .I2(Q[1]),
        .I3(Q[9]),
        .I4(Q[2]),
        .I5(Q[8]),
        .O(i___0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_6
       (.I0(Q[1]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[0]),
        .O(i___0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_7
       (.I0(Q[8]),
        .I1(Q[0]),
        .O(i___0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_8
       (.I0(Q[1]),
        .I1(Q[10]),
        .O(i___0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___30_carry__0_i_1
       (.I0(Q[13]),
        .I1(Q[4]),
        .I2(Q[12]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[11]),
        .O(i___30_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry__0_i_10
       (.I0(Q[5]),
        .I1(Q[12]),
        .O(i___30_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry__0_i_11
       (.I0(Q[4]),
        .I1(Q[12]),
        .O(i___30_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry__0_i_12
       (.I0(Q[3]),
        .I1(Q[12]),
        .O(i___30_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___30_carry__0_i_2
       (.I0(Q[13]),
        .I1(Q[3]),
        .I2(Q[12]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[11]),
        .O(i___30_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___30_carry__0_i_3
       (.I0(Q[13]),
        .I1(Q[2]),
        .I2(Q[12]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[11]),
        .O(i___30_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___30_carry__0_i_4
       (.I0(Q[13]),
        .I1(Q[1]),
        .I2(Q[12]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[11]),
        .O(i___30_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    i___30_carry__0_i_5
       (.I0(i___30_carry__0_i_1_n_0),
        .I1(Q[6]),
        .I2(Q[12]),
        .I3(Q[5]),
        .I4(Q[13]),
        .I5(i___30_carry__0_i_9_n_0),
        .O(i___30_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___30_carry__0_i_6
       (.I0(i___30_carry__0_i_2_n_0),
        .I1(Q[13]),
        .I2(Q[4]),
        .I3(i___30_carry__0_i_10_n_0),
        .I4(Q[6]),
        .I5(Q[11]),
        .O(i___30_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___30_carry__0_i_7
       (.I0(i___30_carry__0_i_3_n_0),
        .I1(Q[13]),
        .I2(Q[3]),
        .I3(i___30_carry__0_i_11_n_0),
        .I4(Q[5]),
        .I5(Q[11]),
        .O(i___30_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___30_carry__0_i_8
       (.I0(i___30_carry__0_i_4_n_0),
        .I1(Q[13]),
        .I2(Q[2]),
        .I3(i___30_carry__0_i_12_n_0),
        .I4(Q[4]),
        .I5(Q[11]),
        .O(i___30_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry__0_i_9
       (.I0(Q[7]),
        .I1(Q[11]),
        .O(i___30_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h0888)) 
    i___30_carry__1_i_1
       (.I0(Q[13]),
        .I1(Q[6]),
        .I2(Q[12]),
        .I3(Q[7]),
        .O(i___30_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000EAC0EAC0EAC0)) 
    i___30_carry__1_i_2
       (.I0(Q[12]),
        .I1(Q[5]),
        .I2(Q[13]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[11]),
        .O(i___30_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h4F3F)) 
    i___30_carry__1_i_3
       (.I0(Q[12]),
        .I1(Q[6]),
        .I2(Q[13]),
        .I3(Q[7]),
        .O(i___30_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h25404FBFF03FCF3F)) 
    i___30_carry__1_i_4
       (.I0(Q[11]),
        .I1(Q[5]),
        .I2(Q[13]),
        .I3(Q[6]),
        .I4(Q[12]),
        .I5(Q[7]),
        .O(i___30_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___30_carry_i_1
       (.I0(Q[11]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[12]),
        .I4(Q[1]),
        .I5(Q[13]),
        .O(i___30_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___30_carry_i_2
       (.I0(Q[12]),
        .I1(Q[1]),
        .I2(Q[13]),
        .I3(Q[0]),
        .O(i___30_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry_i_3
       (.I0(Q[0]),
        .I1(Q[12]),
        .O(i___30_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    i___30_carry_i_4
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[11]),
        .I3(Q[0]),
        .I4(Q[12]),
        .I5(i___30_carry_i_8_n_0),
        .O(i___30_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___30_carry_i_5
       (.I0(Q[0]),
        .I1(Q[13]),
        .I2(Q[1]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(Q[2]),
        .O(i___30_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___30_carry_i_6
       (.I0(Q[11]),
        .I1(Q[1]),
        .I2(Q[12]),
        .I3(Q[0]),
        .O(i___30_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry_i_7
       (.I0(Q[0]),
        .I1(Q[11]),
        .O(i___30_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry_i_8
       (.I0(Q[1]),
        .I1(Q[13]),
        .O(i___30_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i___59_carry__0_i_1
       (.I0(Q[15]),
        .I1(Q[5]),
        .I2(Q[14]),
        .I3(Q[6]),
        .O(i___59_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i___59_carry__0_i_2
       (.I0(Q[15]),
        .I1(Q[4]),
        .I2(Q[14]),
        .I3(Q[5]),
        .O(i___59_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i___59_carry__0_i_3
       (.I0(Q[15]),
        .I1(Q[3]),
        .I2(Q[14]),
        .I3(Q[4]),
        .O(i___59_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i___59_carry__0_i_4
       (.I0(Q[15]),
        .I1(Q[2]),
        .I2(Q[14]),
        .I3(Q[3]),
        .O(i___59_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h6FC030C0)) 
    i___59_carry__0_i_5
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[14]),
        .I3(Q[6]),
        .I4(Q[15]),
        .O(i___59_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h903FCF3F)) 
    i___59_carry__0_i_6
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[14]),
        .I3(Q[5]),
        .I4(Q[15]),
        .O(i___59_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h903FCF3F)) 
    i___59_carry__0_i_7
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[14]),
        .I3(Q[4]),
        .I4(Q[15]),
        .O(i___59_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h903FCF3F)) 
    i___59_carry__0_i_8
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[14]),
        .I3(Q[3]),
        .I4(Q[15]),
        .O(i___59_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h0777)) 
    i___59_carry__1_i_1
       (.I0(Q[15]),
        .I1(Q[6]),
        .I2(Q[14]),
        .I3(Q[7]),
        .O(i___59_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    i___59_carry__1_i_2
       (.I0(Q[14]),
        .I1(Q[6]),
        .I2(Q[15]),
        .I3(Q[7]),
        .O(i___59_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i___59_carry_i_1
       (.I0(Q[15]),
        .I1(Q[1]),
        .O(i___59_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___59_carry_i_2
       (.I0(Q[1]),
        .I1(Q[15]),
        .O(i___59_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i___59_carry_i_3
       (.I0(Q[0]),
        .I1(Q[15]),
        .O(i___59_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h956AC0C0)) 
    i___59_carry_i_4
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[14]),
        .I3(Q[2]),
        .I4(Q[15]),
        .O(i___59_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___59_carry_i_5
       (.I0(Q[15]),
        .I1(Q[1]),
        .I2(Q[14]),
        .I3(Q[2]),
        .O(i___59_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    i___59_carry_i_6
       (.I0(Q[15]),
        .I1(Q[0]),
        .I2(Q[14]),
        .I3(Q[1]),
        .O(i___59_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___59_carry_i_7
       (.I0(Q[0]),
        .I1(Q[14]),
        .O(i___59_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___86_carry__0_i_1
       (.I0(\answer0_inferred__1/i___59_carry_n_4 ),
        .I1(\answer0_inferred__1/i___0_carry__1_n_6 ),
        .I2(\answer0_inferred__1/i___30_carry__0_n_5 ),
        .O(i___86_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___86_carry__0_i_2
       (.I0(\answer0_inferred__1/i___59_carry_n_5 ),
        .I1(\answer0_inferred__1/i___0_carry__1_n_7 ),
        .I2(\answer0_inferred__1/i___30_carry__0_n_6 ),
        .O(i___86_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___86_carry__0_i_3
       (.I0(\answer0_inferred__1/i___59_carry_n_6 ),
        .I1(\answer0_inferred__1/i___0_carry__0_n_4 ),
        .I2(\answer0_inferred__1/i___30_carry__0_n_7 ),
        .O(i___86_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___86_carry__0_i_4
       (.I0(\answer0_inferred__1/i___59_carry_n_7 ),
        .I1(\answer0_inferred__1/i___0_carry__0_n_5 ),
        .I2(\answer0_inferred__1/i___30_carry_n_4 ),
        .O(i___86_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___86_carry__0_i_5
       (.I0(i___86_carry__0_i_1_n_0),
        .I1(\answer0_inferred__1/i___59_carry__0_n_7 ),
        .I2(\answer0_inferred__1/i___0_carry__1_n_1 ),
        .I3(\answer0_inferred__1/i___30_carry__0_n_4 ),
        .O(i___86_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___86_carry__0_i_6
       (.I0(\answer0_inferred__1/i___59_carry_n_4 ),
        .I1(\answer0_inferred__1/i___0_carry__1_n_6 ),
        .I2(\answer0_inferred__1/i___30_carry__0_n_5 ),
        .I3(i___86_carry__0_i_2_n_0),
        .O(i___86_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___86_carry__0_i_7
       (.I0(\answer0_inferred__1/i___59_carry_n_5 ),
        .I1(\answer0_inferred__1/i___0_carry__1_n_7 ),
        .I2(\answer0_inferred__1/i___30_carry__0_n_6 ),
        .I3(i___86_carry__0_i_3_n_0),
        .O(i___86_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___86_carry__0_i_8
       (.I0(\answer0_inferred__1/i___59_carry_n_6 ),
        .I1(\answer0_inferred__1/i___0_carry__0_n_4 ),
        .I2(\answer0_inferred__1/i___30_carry__0_n_7 ),
        .I3(i___86_carry__0_i_4_n_0),
        .O(i___86_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___86_carry__1_i_1
       (.I0(\answer0_inferred__1/i___59_carry__0_n_5 ),
        .I1(\answer0_inferred__1/i___30_carry__1_n_6 ),
        .O(i___86_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___86_carry__1_i_2
       (.I0(\answer0_inferred__1/i___59_carry__0_n_6 ),
        .I1(\answer0_inferred__1/i___30_carry__1_n_7 ),
        .O(i___86_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___86_carry__1_i_3
       (.I0(\answer0_inferred__1/i___59_carry__0_n_7 ),
        .I1(\answer0_inferred__1/i___0_carry__1_n_1 ),
        .I2(\answer0_inferred__1/i___30_carry__0_n_4 ),
        .O(i___86_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i___86_carry__1_i_4
       (.I0(\answer0_inferred__1/i___30_carry__1_n_1 ),
        .I1(\answer0_inferred__1/i___59_carry__0_n_4 ),
        .I2(\answer0_inferred__1/i___59_carry__1_n_7 ),
        .O(i___86_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___86_carry__1_i_5
       (.I0(\answer0_inferred__1/i___30_carry__1_n_6 ),
        .I1(\answer0_inferred__1/i___59_carry__0_n_5 ),
        .I2(\answer0_inferred__1/i___30_carry__1_n_1 ),
        .I3(\answer0_inferred__1/i___59_carry__0_n_4 ),
        .O(i___86_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___86_carry__1_i_6
       (.I0(\answer0_inferred__1/i___30_carry__1_n_7 ),
        .I1(\answer0_inferred__1/i___59_carry__0_n_6 ),
        .I2(\answer0_inferred__1/i___30_carry__1_n_6 ),
        .I3(\answer0_inferred__1/i___59_carry__0_n_5 ),
        .O(i___86_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    i___86_carry__1_i_7
       (.I0(\answer0_inferred__1/i___30_carry__0_n_4 ),
        .I1(\answer0_inferred__1/i___0_carry__1_n_1 ),
        .I2(\answer0_inferred__1/i___59_carry__0_n_7 ),
        .I3(\answer0_inferred__1/i___30_carry__1_n_7 ),
        .I4(\answer0_inferred__1/i___59_carry__0_n_6 ),
        .O(i___86_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___86_carry_i_1
       (.I0(\answer0_inferred__1/i___30_carry_n_5 ),
        .I1(\answer0_inferred__1/i___0_carry__0_n_6 ),
        .O(i___86_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___86_carry_i_2
       (.I0(\answer0_inferred__1/i___30_carry_n_6 ),
        .I1(\answer0_inferred__1/i___0_carry__0_n_7 ),
        .O(i___86_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___86_carry_i_3
       (.I0(\answer0_inferred__1/i___0_carry_n_4 ),
        .I1(\answer0_inferred__1/i___30_carry_n_7 ),
        .O(i___86_carry_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___86_carry_i_4
       (.I0(\answer0_inferred__1/i___59_carry_n_7 ),
        .I1(\answer0_inferred__1/i___0_carry__0_n_5 ),
        .I2(\answer0_inferred__1/i___30_carry_n_4 ),
        .I3(i___86_carry_i_1_n_0),
        .O(i___86_carry_i_4_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    i___86_carry_i_5
       (.I0(\answer0_inferred__1/i___30_carry_n_5 ),
        .I1(\answer0_inferred__1/i___0_carry__0_n_6 ),
        .I2(\answer0_inferred__1/i___0_carry__0_n_7 ),
        .I3(\answer0_inferred__1/i___30_carry_n_6 ),
        .O(i___86_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___86_carry_i_6
       (.I0(\answer0_inferred__1/i___30_carry_n_7 ),
        .I1(\answer0_inferred__1/i___0_carry_n_4 ),
        .I2(\answer0_inferred__1/i___0_carry__0_n_7 ),
        .I3(\answer0_inferred__1/i___30_carry_n_6 ),
        .O(i___86_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___86_carry_i_7
       (.I0(\answer0_inferred__1/i___0_carry_n_4 ),
        .I1(\answer0_inferred__1/i___30_carry_n_7 ),
        .O(i___86_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(Q[7]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(Q[7]),
        .I1(Q[15]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(Q[6]),
        .I1(Q[14]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(Q[5]),
        .I1(Q[13]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_5
       (.I0(Q[4]),
        .I1(Q[12]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(Q[3]),
        .I1(Q[11]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(Q[2]),
        .I1(Q[10]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(Q[1]),
        .I1(Q[9]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(Q[0]),
        .I1(Q[8]),
        .O(i__carry_i_4_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_LAB4_AXI_0_0,LAB4_AXI_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "LAB4_AXI_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LAB4_AXI_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
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