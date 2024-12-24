// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Jul 27 01:45:25 2024
// Host        : beastW running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/raula/Desktop/project_1/project_1.sim/sim_1/impl/timing/xsim/TB_RCA29_time_impl.v
// Design      : RCA29
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "c363b00" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module RCA29
   (A,
    B,
    CIN,
    S,
    COUT);
  input [28:0]A;
  input [28:0]B;
  input CIN;
  output [28:0]S;
  output COUT;

  wire [28:0]A;
  wire [28:0]A_IBUF;
  wire [28:0]B;
  wire [28:0]B_IBUF;
  wire CIN;
  wire CIN_IBUF;
  wire COUT;
  wire COUT_OBUF;
  wire \RCA_29/C_1 ;
  wire \RCA_29/C_11 ;
  wire \RCA_29/C_13 ;
  wire \RCA_29/C_15 ;
  wire \RCA_29/C_17 ;
  wire \RCA_29/C_19 ;
  wire \RCA_29/C_21 ;
  wire \RCA_29/C_23 ;
  wire \RCA_29/C_25 ;
  wire \RCA_29/C_27 ;
  wire \RCA_29/C_3 ;
  wire \RCA_29/C_5 ;
  wire \RCA_29/C_7 ;
  wire \RCA_29/C_9 ;
  wire [28:0]S;
  wire [28:0]S_OBUF;

initial begin
 $sdf_annotate("TB_RCA29_time_impl.sdf",,,,"tool_control");
end
  IBUF \A_IBUF[0]_inst 
       (.I(A[0]),
        .O(A_IBUF[0]));
  IBUF \A_IBUF[10]_inst 
       (.I(A[10]),
        .O(A_IBUF[10]));
  IBUF \A_IBUF[11]_inst 
       (.I(A[11]),
        .O(A_IBUF[11]));
  IBUF \A_IBUF[12]_inst 
       (.I(A[12]),
        .O(A_IBUF[12]));
  IBUF \A_IBUF[13]_inst 
       (.I(A[13]),
        .O(A_IBUF[13]));
  IBUF \A_IBUF[14]_inst 
       (.I(A[14]),
        .O(A_IBUF[14]));
  IBUF \A_IBUF[15]_inst 
       (.I(A[15]),
        .O(A_IBUF[15]));
  IBUF \A_IBUF[16]_inst 
       (.I(A[16]),
        .O(A_IBUF[16]));
  IBUF \A_IBUF[17]_inst 
       (.I(A[17]),
        .O(A_IBUF[17]));
  IBUF \A_IBUF[18]_inst 
       (.I(A[18]),
        .O(A_IBUF[18]));
  IBUF \A_IBUF[19]_inst 
       (.I(A[19]),
        .O(A_IBUF[19]));
  IBUF \A_IBUF[1]_inst 
       (.I(A[1]),
        .O(A_IBUF[1]));
  IBUF \A_IBUF[20]_inst 
       (.I(A[20]),
        .O(A_IBUF[20]));
  IBUF \A_IBUF[21]_inst 
       (.I(A[21]),
        .O(A_IBUF[21]));
  IBUF \A_IBUF[22]_inst 
       (.I(A[22]),
        .O(A_IBUF[22]));
  IBUF \A_IBUF[23]_inst 
       (.I(A[23]),
        .O(A_IBUF[23]));
  IBUF \A_IBUF[24]_inst 
       (.I(A[24]),
        .O(A_IBUF[24]));
  IBUF \A_IBUF[25]_inst 
       (.I(A[25]),
        .O(A_IBUF[25]));
  IBUF \A_IBUF[26]_inst 
       (.I(A[26]),
        .O(A_IBUF[26]));
  IBUF \A_IBUF[27]_inst 
       (.I(A[27]),
        .O(A_IBUF[27]));
  IBUF \A_IBUF[28]_inst 
       (.I(A[28]),
        .O(A_IBUF[28]));
  IBUF \A_IBUF[2]_inst 
       (.I(A[2]),
        .O(A_IBUF[2]));
  IBUF \A_IBUF[3]_inst 
       (.I(A[3]),
        .O(A_IBUF[3]));
  IBUF \A_IBUF[4]_inst 
       (.I(A[4]),
        .O(A_IBUF[4]));
  IBUF \A_IBUF[5]_inst 
       (.I(A[5]),
        .O(A_IBUF[5]));
  IBUF \A_IBUF[6]_inst 
       (.I(A[6]),
        .O(A_IBUF[6]));
  IBUF \A_IBUF[7]_inst 
       (.I(A[7]),
        .O(A_IBUF[7]));
  IBUF \A_IBUF[8]_inst 
       (.I(A[8]),
        .O(A_IBUF[8]));
  IBUF \A_IBUF[9]_inst 
       (.I(A[9]),
        .O(A_IBUF[9]));
  IBUF \B_IBUF[0]_inst 
       (.I(B[0]),
        .O(B_IBUF[0]));
  IBUF \B_IBUF[10]_inst 
       (.I(B[10]),
        .O(B_IBUF[10]));
  IBUF \B_IBUF[11]_inst 
       (.I(B[11]),
        .O(B_IBUF[11]));
  IBUF \B_IBUF[12]_inst 
       (.I(B[12]),
        .O(B_IBUF[12]));
  IBUF \B_IBUF[13]_inst 
       (.I(B[13]),
        .O(B_IBUF[13]));
  IBUF \B_IBUF[14]_inst 
       (.I(B[14]),
        .O(B_IBUF[14]));
  IBUF \B_IBUF[15]_inst 
       (.I(B[15]),
        .O(B_IBUF[15]));
  IBUF \B_IBUF[16]_inst 
       (.I(B[16]),
        .O(B_IBUF[16]));
  IBUF \B_IBUF[17]_inst 
       (.I(B[17]),
        .O(B_IBUF[17]));
  IBUF \B_IBUF[18]_inst 
       (.I(B[18]),
        .O(B_IBUF[18]));
  IBUF \B_IBUF[19]_inst 
       (.I(B[19]),
        .O(B_IBUF[19]));
  IBUF \B_IBUF[1]_inst 
       (.I(B[1]),
        .O(B_IBUF[1]));
  IBUF \B_IBUF[20]_inst 
       (.I(B[20]),
        .O(B_IBUF[20]));
  IBUF \B_IBUF[21]_inst 
       (.I(B[21]),
        .O(B_IBUF[21]));
  IBUF \B_IBUF[22]_inst 
       (.I(B[22]),
        .O(B_IBUF[22]));
  IBUF \B_IBUF[23]_inst 
       (.I(B[23]),
        .O(B_IBUF[23]));
  IBUF \B_IBUF[24]_inst 
       (.I(B[24]),
        .O(B_IBUF[24]));
  IBUF \B_IBUF[25]_inst 
       (.I(B[25]),
        .O(B_IBUF[25]));
  IBUF \B_IBUF[26]_inst 
       (.I(B[26]),
        .O(B_IBUF[26]));
  IBUF \B_IBUF[27]_inst 
       (.I(B[27]),
        .O(B_IBUF[27]));
  IBUF \B_IBUF[28]_inst 
       (.I(B[28]),
        .O(B_IBUF[28]));
  IBUF \B_IBUF[2]_inst 
       (.I(B[2]),
        .O(B_IBUF[2]));
  IBUF \B_IBUF[3]_inst 
       (.I(B[3]),
        .O(B_IBUF[3]));
  IBUF \B_IBUF[4]_inst 
       (.I(B[4]),
        .O(B_IBUF[4]));
  IBUF \B_IBUF[5]_inst 
       (.I(B[5]),
        .O(B_IBUF[5]));
  IBUF \B_IBUF[6]_inst 
       (.I(B[6]),
        .O(B_IBUF[6]));
  IBUF \B_IBUF[7]_inst 
       (.I(B[7]),
        .O(B_IBUF[7]));
  IBUF \B_IBUF[8]_inst 
       (.I(B[8]),
        .O(B_IBUF[8]));
  IBUF \B_IBUF[9]_inst 
       (.I(B[9]),
        .O(B_IBUF[9]));
  IBUF CIN_IBUF_inst
       (.I(CIN),
        .O(CIN_IBUF));
  OBUF COUT_OBUF_inst
       (.I(COUT_OBUF),
        .O(COUT));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    COUT_OBUF_inst_i_1
       (.I0(A_IBUF[28]),
        .I1(\RCA_29/C_27 ),
        .I2(B_IBUF[28]),
        .O(COUT_OBUF));
  OBUF \S_OBUF[0]_inst 
       (.I(S_OBUF[0]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \S_OBUF[0]_inst_i_1 
       (.I0(B_IBUF[0]),
        .I1(A_IBUF[0]),
        .I2(CIN_IBUF),
        .O(S_OBUF[0]));
  OBUF \S_OBUF[10]_inst 
       (.I(S_OBUF[10]),
        .O(S[10]));
  LUT3 #(
    .INIT(8'h96)) 
    \S_OBUF[10]_inst_i_1 
       (.I0(B_IBUF[10]),
        .I1(A_IBUF[10]),
        .I2(\RCA_29/C_9 ),
        .O(S_OBUF[10]));
  OBUF \S_OBUF[11]_inst 
       (.I(S_OBUF[11]),
        .O(S[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \S_OBUF[11]_inst_i_1 
       (.I0(B_IBUF[11]),
        .I1(A_IBUF[11]),
        .I2(A_IBUF[10]),
        .I3(\RCA_29/C_9 ),
        .I4(B_IBUF[10]),
        .O(S_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S_OBUF[11]_inst_i_2 
       (.I0(A_IBUF[9]),
        .I1(B_IBUF[8]),
        .I2(\RCA_29/C_7 ),
        .I3(A_IBUF[8]),
        .I4(B_IBUF[9]),
        .O(\RCA_29/C_9 ));
  OBUF \S_OBUF[12]_inst 
       (.I(S_OBUF[12]),
        .O(S[12]));
  LUT3 #(
    .INIT(8'h96)) 
    \S_OBUF[12]_inst_i_1 
       (.I0(B_IBUF[12]),
        .I1(A_IBUF[12]),
        .I2(\RCA_29/C_11 ),
        .O(S_OBUF[12]));
  OBUF \S_OBUF[13]_inst 
       (.I(S_OBUF[13]),
        .O(S[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \S_OBUF[13]_inst_i_1 
       (.I0(B_IBUF[13]),
        .I1(A_IBUF[13]),
        .I2(A_IBUF[12]),
        .I3(\RCA_29/C_11 ),
        .I4(B_IBUF[12]),
        .O(S_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S_OBUF[13]_inst_i_2 
       (.I0(A_IBUF[11]),
        .I1(B_IBUF[10]),
        .I2(\RCA_29/C_9 ),
        .I3(A_IBUF[10]),
        .I4(B_IBUF[11]),
        .O(\RCA_29/C_11 ));
  OBUF \S_OBUF[14]_inst 
       (.I(S_OBUF[14]),
        .O(S[14]));
  LUT3 #(
    .INIT(8'h96)) 
    \S_OBUF[14]_inst_i_1 
       (.I0(B_IBUF[14]),
        .I1(A_IBUF[14]),
        .I2(\RCA_29/C_13 ),
        .O(S_OBUF[14]));
  OBUF \S_OBUF[15]_inst 
       (.I(S_OBUF[15]),
        .O(S[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \S_OBUF[15]_inst_i_1 
       (.I0(B_IBUF[15]),
        .I1(A_IBUF[15]),
        .I2(A_IBUF[14]),
        .I3(\RCA_29/C_13 ),
        .I4(B_IBUF[14]),
        .O(S_OBUF[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S_OBUF[15]_inst_i_2 
       (.I0(A_IBUF[13]),
        .I1(B_IBUF[12]),
        .I2(\RCA_29/C_11 ),
        .I3(A_IBUF[12]),
        .I4(B_IBUF[13]),
        .O(\RCA_29/C_13 ));
  OBUF \S_OBUF[16]_inst 
       (.I(S_OBUF[16]),
        .O(S[16]));
  LUT3 #(
    .INIT(8'h96)) 
    \S_OBUF[16]_inst_i_1 
       (.I0(B_IBUF[16]),
        .I1(A_IBUF[16]),
        .I2(\RCA_29/C_15 ),
        .O(S_OBUF[16]));
  OBUF \S_OBUF[17]_inst 
       (.I(S_OBUF[17]),
        .O(S[17]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \S_OBUF[17]_inst_i_1 
       (.I0(B_IBUF[17]),
        .I1(A_IBUF[17]),
        .I2(A_IBUF[16]),
        .I3(\RCA_29/C_15 ),
        .I4(B_IBUF[16]),
        .O(S_OBUF[17]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S_OBUF[17]_inst_i_2 
       (.I0(A_IBUF[15]),
        .I1(B_IBUF[14]),
        .I2(\RCA_29/C_13 ),
        .I3(A_IBUF[14]),
        .I4(B_IBUF[15]),
        .O(\RCA_29/C_15 ));
  OBUF \S_OBUF[18]_inst 
       (.I(S_OBUF[18]),
        .O(S[18]));
  LUT3 #(
    .INIT(8'h96)) 
    \S_OBUF[18]_inst_i_1 
       (.I0(B_IBUF[18]),
        .I1(A_IBUF[18]),
        .I2(\RCA_29/C_17 ),
        .O(S_OBUF[18]));
  OBUF \S_OBUF[19]_inst 
       (.I(S_OBUF[19]),
        .O(S[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \S_OBUF[19]_inst_i_1 
       (.I0(B_IBUF[19]),
        .I1(A_IBUF[19]),
        .I2(A_IBUF[18]),
        .I3(\RCA_29/C_17 ),
        .I4(B_IBUF[18]),
        .O(S_OBUF[19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S_OBUF[19]_inst_i_2 
       (.I0(A_IBUF[17]),
        .I1(B_IBUF[16]),
        .I2(\RCA_29/C_15 ),
        .I3(A_IBUF[16]),
        .I4(B_IBUF[17]),
        .O(\RCA_29/C_17 ));
  OBUF \S_OBUF[1]_inst 
       (.I(S_OBUF[1]),
        .O(S[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \S_OBUF[1]_inst_i_1 
       (.I0(B_IBUF[1]),
        .I1(A_IBUF[1]),
        .I2(A_IBUF[0]),
        .I3(CIN_IBUF),
        .I4(B_IBUF[0]),
        .O(S_OBUF[1]));
  OBUF \S_OBUF[20]_inst 
       (.I(S_OBUF[20]),
        .O(S[20]));
  LUT3 #(
    .INIT(8'h96)) 
    \S_OBUF[20]_inst_i_1 
       (.I0(B_IBUF[20]),
        .I1(A_IBUF[20]),
        .I2(\RCA_29/C_19 ),
        .O(S_OBUF[20]));
  OBUF \S_OBUF[21]_inst 
       (.I(S_OBUF[21]),
        .O(S[21]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \S_OBUF[21]_inst_i_1 
       (.I0(B_IBUF[21]),
        .I1(A_IBUF[21]),
        .I2(A_IBUF[20]),
        .I3(\RCA_29/C_19 ),
        .I4(B_IBUF[20]),
        .O(S_OBUF[21]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S_OBUF[21]_inst_i_2 
       (.I0(A_IBUF[19]),
        .I1(B_IBUF[18]),
        .I2(\RCA_29/C_17 ),
        .I3(A_IBUF[18]),
        .I4(B_IBUF[19]),
        .O(\RCA_29/C_19 ));
  OBUF \S_OBUF[22]_inst 
       (.I(S_OBUF[22]),
        .O(S[22]));
  LUT3 #(
    .INIT(8'h96)) 
    \S_OBUF[22]_inst_i_1 
       (.I0(B_IBUF[22]),
        .I1(A_IBUF[22]),
        .I2(\RCA_29/C_21 ),
        .O(S_OBUF[22]));
  OBUF \S_OBUF[23]_inst 
       (.I(S_OBUF[23]),
        .O(S[23]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \S_OBUF[23]_inst_i_1 
       (.I0(B_IBUF[23]),
        .I1(A_IBUF[23]),
        .I2(A_IBUF[22]),
        .I3(\RCA_29/C_21 ),
        .I4(B_IBUF[22]),
        .O(S_OBUF[23]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S_OBUF[23]_inst_i_2 
       (.I0(A_IBUF[21]),
        .I1(B_IBUF[20]),
        .I2(\RCA_29/C_19 ),
        .I3(A_IBUF[20]),
        .I4(B_IBUF[21]),
        .O(\RCA_29/C_21 ));
  OBUF \S_OBUF[24]_inst 
       (.I(S_OBUF[24]),
        .O(S[24]));
  LUT3 #(
    .INIT(8'h96)) 
    \S_OBUF[24]_inst_i_1 
       (.I0(B_IBUF[24]),
        .I1(A_IBUF[24]),
        .I2(\RCA_29/C_23 ),
        .O(S_OBUF[24]));
  OBUF \S_OBUF[25]_inst 
       (.I(S_OBUF[25]),
        .O(S[25]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \S_OBUF[25]_inst_i_1 
       (.I0(B_IBUF[25]),
        .I1(A_IBUF[25]),
        .I2(A_IBUF[24]),
        .I3(\RCA_29/C_23 ),
        .I4(B_IBUF[24]),
        .O(S_OBUF[25]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S_OBUF[25]_inst_i_2 
       (.I0(A_IBUF[23]),
        .I1(B_IBUF[22]),
        .I2(\RCA_29/C_21 ),
        .I3(A_IBUF[22]),
        .I4(B_IBUF[23]),
        .O(\RCA_29/C_23 ));
  OBUF \S_OBUF[26]_inst 
       (.I(S_OBUF[26]),
        .O(S[26]));
  LUT3 #(
    .INIT(8'h96)) 
    \S_OBUF[26]_inst_i_1 
       (.I0(B_IBUF[26]),
        .I1(A_IBUF[26]),
        .I2(\RCA_29/C_25 ),
        .O(S_OBUF[26]));
  OBUF \S_OBUF[27]_inst 
       (.I(S_OBUF[27]),
        .O(S[27]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \S_OBUF[27]_inst_i_1 
       (.I0(B_IBUF[27]),
        .I1(A_IBUF[27]),
        .I2(A_IBUF[26]),
        .I3(\RCA_29/C_25 ),
        .I4(B_IBUF[26]),
        .O(S_OBUF[27]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S_OBUF[27]_inst_i_2 
       (.I0(A_IBUF[25]),
        .I1(B_IBUF[24]),
        .I2(\RCA_29/C_23 ),
        .I3(A_IBUF[24]),
        .I4(B_IBUF[25]),
        .O(\RCA_29/C_25 ));
  OBUF \S_OBUF[28]_inst 
       (.I(S_OBUF[28]),
        .O(S[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \S_OBUF[28]_inst_i_1 
       (.I0(B_IBUF[28]),
        .I1(A_IBUF[28]),
        .I2(\RCA_29/C_27 ),
        .O(S_OBUF[28]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S_OBUF[28]_inst_i_2 
       (.I0(A_IBUF[27]),
        .I1(B_IBUF[26]),
        .I2(\RCA_29/C_25 ),
        .I3(A_IBUF[26]),
        .I4(B_IBUF[27]),
        .O(\RCA_29/C_27 ));
  OBUF \S_OBUF[2]_inst 
       (.I(S_OBUF[2]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \S_OBUF[2]_inst_i_1 
       (.I0(B_IBUF[2]),
        .I1(A_IBUF[2]),
        .I2(\RCA_29/C_1 ),
        .O(S_OBUF[2]));
  OBUF \S_OBUF[3]_inst 
       (.I(S_OBUF[3]),
        .O(S[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \S_OBUF[3]_inst_i_1 
       (.I0(B_IBUF[3]),
        .I1(A_IBUF[3]),
        .I2(A_IBUF[2]),
        .I3(\RCA_29/C_1 ),
        .I4(B_IBUF[2]),
        .O(S_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S_OBUF[3]_inst_i_2 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[0]),
        .I2(CIN_IBUF),
        .I3(A_IBUF[0]),
        .I4(B_IBUF[1]),
        .O(\RCA_29/C_1 ));
  OBUF \S_OBUF[4]_inst 
       (.I(S_OBUF[4]),
        .O(S[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \S_OBUF[4]_inst_i_1 
       (.I0(B_IBUF[4]),
        .I1(A_IBUF[4]),
        .I2(\RCA_29/C_3 ),
        .O(S_OBUF[4]));
  OBUF \S_OBUF[5]_inst 
       (.I(S_OBUF[5]),
        .O(S[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \S_OBUF[5]_inst_i_1 
       (.I0(B_IBUF[5]),
        .I1(A_IBUF[5]),
        .I2(A_IBUF[4]),
        .I3(\RCA_29/C_3 ),
        .I4(B_IBUF[4]),
        .O(S_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S_OBUF[5]_inst_i_2 
       (.I0(A_IBUF[3]),
        .I1(B_IBUF[2]),
        .I2(\RCA_29/C_1 ),
        .I3(A_IBUF[2]),
        .I4(B_IBUF[3]),
        .O(\RCA_29/C_3 ));
  OBUF \S_OBUF[6]_inst 
       (.I(S_OBUF[6]),
        .O(S[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \S_OBUF[6]_inst_i_1 
       (.I0(B_IBUF[6]),
        .I1(A_IBUF[6]),
        .I2(\RCA_29/C_5 ),
        .O(S_OBUF[6]));
  OBUF \S_OBUF[7]_inst 
       (.I(S_OBUF[7]),
        .O(S[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \S_OBUF[7]_inst_i_1 
       (.I0(B_IBUF[7]),
        .I1(A_IBUF[7]),
        .I2(A_IBUF[6]),
        .I3(\RCA_29/C_5 ),
        .I4(B_IBUF[6]),
        .O(S_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S_OBUF[7]_inst_i_2 
       (.I0(A_IBUF[5]),
        .I1(B_IBUF[4]),
        .I2(\RCA_29/C_3 ),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[5]),
        .O(\RCA_29/C_5 ));
  OBUF \S_OBUF[8]_inst 
       (.I(S_OBUF[8]),
        .O(S[8]));
  LUT3 #(
    .INIT(8'h96)) 
    \S_OBUF[8]_inst_i_1 
       (.I0(B_IBUF[8]),
        .I1(A_IBUF[8]),
        .I2(\RCA_29/C_7 ),
        .O(S_OBUF[8]));
  OBUF \S_OBUF[9]_inst 
       (.I(S_OBUF[9]),
        .O(S[9]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \S_OBUF[9]_inst_i_1 
       (.I0(B_IBUF[9]),
        .I1(A_IBUF[9]),
        .I2(A_IBUF[8]),
        .I3(\RCA_29/C_7 ),
        .I4(B_IBUF[8]),
        .O(S_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \S_OBUF[9]_inst_i_2 
       (.I0(A_IBUF[7]),
        .I1(B_IBUF[6]),
        .I2(\RCA_29/C_5 ),
        .I3(A_IBUF[6]),
        .I4(B_IBUF[7]),
        .O(\RCA_29/C_7 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
