// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Jul 28 12:36:00 2024
// Host        : beastW running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/raula/Desktop/project_1/project_1.sim/sim_1/impl/timing/xsim/TB_special_case_check_time_impl.v
// Design      : order_numbers
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "c468134" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module order_numbers
   (X,
    Y,
    OP,
    exp_diff_res,
    G,
    L);
  input [31:0]X;
  input [31:0]Y;
  input OP;
  output [8:0]exp_diff_res;
  output [31:0]G;
  output [31:0]L;

  wire [31:0]G;
  wire [31:0]G_OBUF;
  wire [31:0]L;
  wire [31:0]L_OBUF;
  wire OP;
  wire OP_IBUF;
  wire [31:0]X;
  wire [31:0]X_IBUF;
  wire [31:0]Y;
  wire [31:0]Y_IBUF;
  wire \exp_diff_component/exp_diff/C_2 ;
  wire \exp_diff_component/exp_diff/C_3 ;
  wire \exp_diff_component/exp_diff/C_4 ;
  wire \exp_diff_component/exp_diff/C_5 ;
  wire [8:0]exp_diff_res;
  wire [8:0]exp_diff_res_OBUF;
  wire \exp_diff_res_OBUF[3]_inst_i_2_n_0 ;
  wire \exp_diff_res_OBUF[4]_inst_i_2_n_0 ;
  wire \exp_diff_res_OBUF[4]_inst_i_4_n_0 ;
  wire \exp_diff_res_OBUF[6]_inst_i_2_n_0 ;
  wire \exp_diff_res_OBUF[6]_inst_i_4_n_0 ;
  wire \exp_diff_res_OBUF[6]_inst_i_6_n_0 ;
  wire \exp_diff_res_OBUF[6]_inst_i_8_n_0 ;
  wire \exp_diff_res_OBUF[6]_inst_i_9_n_0 ;
  wire \exp_diff_res_OBUF[8]_inst_i_2_n_0 ;
  wire \exp_diff_res_OBUF[8]_inst_i_3_n_0 ;
  wire \exp_diff_res_OBUF[8]_inst_i_6_n_0 ;
  wire [7:2]temp_exp_diff_res;

initial begin
 $sdf_annotate("TB_special_case_check_time_impl.sdf",,,,"tool_control");
end
  OBUF \G_OBUF[0]_inst 
       (.I(G_OBUF[0]),
        .O(G[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \G_OBUF[0]_inst_i_1 
       (.I0(Y_IBUF[0]),
        .I1(X_IBUF[0]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(G_OBUF[0]));
  OBUF \G_OBUF[10]_inst 
       (.I(G_OBUF[10]),
        .O(G[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \G_OBUF[10]_inst_i_1 
       (.I0(Y_IBUF[10]),
        .I1(X_IBUF[10]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(G_OBUF[10]));
  OBUF \G_OBUF[11]_inst 
       (.I(G_OBUF[11]),
        .O(G[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \G_OBUF[11]_inst_i_1 
       (.I0(Y_IBUF[11]),
        .I1(X_IBUF[11]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(G_OBUF[11]));
  OBUF \G_OBUF[12]_inst 
       (.I(G_OBUF[12]),
        .O(G[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \G_OBUF[12]_inst_i_1 
       (.I0(Y_IBUF[12]),
        .I1(X_IBUF[12]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(G_OBUF[12]));
  OBUF \G_OBUF[13]_inst 
       (.I(G_OBUF[13]),
        .O(G[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \G_OBUF[13]_inst_i_1 
       (.I0(Y_IBUF[13]),
        .I1(X_IBUF[13]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(G_OBUF[13]));
  OBUF \G_OBUF[14]_inst 
       (.I(G_OBUF[14]),
        .O(G[14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \G_OBUF[14]_inst_i_1 
       (.I0(Y_IBUF[14]),
        .I1(X_IBUF[14]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(G_OBUF[14]));
  OBUF \G_OBUF[15]_inst 
       (.I(G_OBUF[15]),
        .O(G[15]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \G_OBUF[15]_inst_i_1 
       (.I0(Y_IBUF[15]),
        .I1(X_IBUF[15]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(G_OBUF[15]));
  OBUF \G_OBUF[16]_inst 
       (.I(G_OBUF[16]),
        .O(G[16]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \G_OBUF[16]_inst_i_1 
       (.I0(Y_IBUF[16]),
        .I1(X_IBUF[16]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(G_OBUF[16]));
  OBUF \G_OBUF[17]_inst 
       (.I(G_OBUF[17]),
        .O(G[17]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \G_OBUF[17]_inst_i_1 
       (.I0(Y_IBUF[17]),
        .I1(X_IBUF[17]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(G_OBUF[17]));
  OBUF \G_OBUF[18]_inst 
       (.I(G_OBUF[18]),
        .O(G[18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \G_OBUF[18]_inst_i_1 
       (.I0(Y_IBUF[18]),
        .I1(X_IBUF[18]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(G_OBUF[18]));
  OBUF \G_OBUF[19]_inst 
       (.I(G_OBUF[19]),
        .O(G[19]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \G_OBUF[19]_inst_i_1 
       (.I0(Y_IBUF[19]),
        .I1(X_IBUF[19]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(G_OBUF[19]));
  OBUF \G_OBUF[1]_inst 
       (.I(G_OBUF[1]),
        .O(G[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \G_OBUF[1]_inst_i_1 
       (.I0(Y_IBUF[1]),
        .I1(X_IBUF[1]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(G_OBUF[1]));
  OBUF \G_OBUF[20]_inst 
       (.I(G_OBUF[20]),
        .O(G[20]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \G_OBUF[20]_inst_i_1 
       (.I0(Y_IBUF[20]),
        .I1(X_IBUF[20]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(G_OBUF[20]));
  OBUF \G_OBUF[21]_inst 
       (.I(G_OBUF[21]),
        .O(G[21]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \G_OBUF[21]_inst_i_1 
       (.I0(Y_IBUF[21]),
        .I1(X_IBUF[21]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(G_OBUF[21]));
  OBUF \G_OBUF[22]_inst 
       (.I(G_OBUF[22]),
        .O(G[22]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \G_OBUF[22]_inst_i_1 
       (.I0(Y_IBUF[22]),
        .I1(X_IBUF[22]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(G_OBUF[22]));
  OBUF \G_OBUF[23]_inst 
       (.I(G_OBUF[23]),
        .O(G[23]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \G_OBUF[23]_inst_i_1 
       (.I0(Y_IBUF[23]),
        .I1(X_IBUF[23]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(G_OBUF[23]));
  OBUF \G_OBUF[24]_inst 
       (.I(G_OBUF[24]),
        .O(G[24]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \G_OBUF[24]_inst_i_1 
       (.I0(Y_IBUF[24]),
        .I1(X_IBUF[24]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(G_OBUF[24]));
  OBUF \G_OBUF[25]_inst 
       (.I(G_OBUF[25]),
        .O(G[25]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \G_OBUF[25]_inst_i_1 
       (.I0(Y_IBUF[25]),
        .I1(X_IBUF[25]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(G_OBUF[25]));
  OBUF \G_OBUF[26]_inst 
       (.I(G_OBUF[26]),
        .O(G[26]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \G_OBUF[26]_inst_i_1 
       (.I0(Y_IBUF[26]),
        .I1(X_IBUF[26]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(G_OBUF[26]));
  OBUF \G_OBUF[27]_inst 
       (.I(G_OBUF[27]),
        .O(G[27]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \G_OBUF[27]_inst_i_1 
       (.I0(Y_IBUF[27]),
        .I1(X_IBUF[27]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(G_OBUF[27]));
  OBUF \G_OBUF[28]_inst 
       (.I(G_OBUF[28]),
        .O(G[28]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \G_OBUF[28]_inst_i_1 
       (.I0(Y_IBUF[28]),
        .I1(X_IBUF[28]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(G_OBUF[28]));
  OBUF \G_OBUF[29]_inst 
       (.I(G_OBUF[29]),
        .O(G[29]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \G_OBUF[29]_inst_i_1 
       (.I0(Y_IBUF[29]),
        .I1(X_IBUF[29]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(G_OBUF[29]));
  OBUF \G_OBUF[2]_inst 
       (.I(G_OBUF[2]),
        .O(G[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \G_OBUF[2]_inst_i_1 
       (.I0(Y_IBUF[2]),
        .I1(X_IBUF[2]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(G_OBUF[2]));
  OBUF \G_OBUF[30]_inst 
       (.I(G_OBUF[30]),
        .O(G[30]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \G_OBUF[30]_inst_i_1 
       (.I0(Y_IBUF[30]),
        .I1(X_IBUF[30]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(G_OBUF[30]));
  OBUF \G_OBUF[31]_inst 
       (.I(G_OBUF[31]),
        .O(G[31]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    \G_OBUF[31]_inst_i_1 
       (.I0(OP_IBUF),
        .I1(Y_IBUF[31]),
        .I2(X_IBUF[31]),
        .I3(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(G_OBUF[31]));
  OBUF \G_OBUF[3]_inst 
       (.I(G_OBUF[3]),
        .O(G[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \G_OBUF[3]_inst_i_1 
       (.I0(Y_IBUF[3]),
        .I1(X_IBUF[3]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(G_OBUF[3]));
  OBUF \G_OBUF[4]_inst 
       (.I(G_OBUF[4]),
        .O(G[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \G_OBUF[4]_inst_i_1 
       (.I0(Y_IBUF[4]),
        .I1(X_IBUF[4]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(G_OBUF[4]));
  OBUF \G_OBUF[5]_inst 
       (.I(G_OBUF[5]),
        .O(G[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \G_OBUF[5]_inst_i_1 
       (.I0(Y_IBUF[5]),
        .I1(X_IBUF[5]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(G_OBUF[5]));
  OBUF \G_OBUF[6]_inst 
       (.I(G_OBUF[6]),
        .O(G[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \G_OBUF[6]_inst_i_1 
       (.I0(Y_IBUF[6]),
        .I1(X_IBUF[6]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(G_OBUF[6]));
  OBUF \G_OBUF[7]_inst 
       (.I(G_OBUF[7]),
        .O(G[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \G_OBUF[7]_inst_i_1 
       (.I0(Y_IBUF[7]),
        .I1(X_IBUF[7]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(G_OBUF[7]));
  OBUF \G_OBUF[8]_inst 
       (.I(G_OBUF[8]),
        .O(G[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \G_OBUF[8]_inst_i_1 
       (.I0(Y_IBUF[8]),
        .I1(X_IBUF[8]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(G_OBUF[8]));
  OBUF \G_OBUF[9]_inst 
       (.I(G_OBUF[9]),
        .O(G[9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \G_OBUF[9]_inst_i_1 
       (.I0(Y_IBUF[9]),
        .I1(X_IBUF[9]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(G_OBUF[9]));
  OBUF \L_OBUF[0]_inst 
       (.I(L_OBUF[0]),
        .O(L[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \L_OBUF[0]_inst_i_1 
       (.I0(Y_IBUF[0]),
        .I1(X_IBUF[0]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(L_OBUF[0]));
  OBUF \L_OBUF[10]_inst 
       (.I(L_OBUF[10]),
        .O(L[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \L_OBUF[10]_inst_i_1 
       (.I0(Y_IBUF[10]),
        .I1(X_IBUF[10]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(L_OBUF[10]));
  OBUF \L_OBUF[11]_inst 
       (.I(L_OBUF[11]),
        .O(L[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \L_OBUF[11]_inst_i_1 
       (.I0(Y_IBUF[11]),
        .I1(X_IBUF[11]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(L_OBUF[11]));
  OBUF \L_OBUF[12]_inst 
       (.I(L_OBUF[12]),
        .O(L[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \L_OBUF[12]_inst_i_1 
       (.I0(Y_IBUF[12]),
        .I1(X_IBUF[12]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(L_OBUF[12]));
  OBUF \L_OBUF[13]_inst 
       (.I(L_OBUF[13]),
        .O(L[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \L_OBUF[13]_inst_i_1 
       (.I0(Y_IBUF[13]),
        .I1(X_IBUF[13]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(L_OBUF[13]));
  OBUF \L_OBUF[14]_inst 
       (.I(L_OBUF[14]),
        .O(L[14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \L_OBUF[14]_inst_i_1 
       (.I0(Y_IBUF[14]),
        .I1(X_IBUF[14]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(L_OBUF[14]));
  OBUF \L_OBUF[15]_inst 
       (.I(L_OBUF[15]),
        .O(L[15]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \L_OBUF[15]_inst_i_1 
       (.I0(Y_IBUF[15]),
        .I1(X_IBUF[15]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(L_OBUF[15]));
  OBUF \L_OBUF[16]_inst 
       (.I(L_OBUF[16]),
        .O(L[16]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \L_OBUF[16]_inst_i_1 
       (.I0(Y_IBUF[16]),
        .I1(X_IBUF[16]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(L_OBUF[16]));
  OBUF \L_OBUF[17]_inst 
       (.I(L_OBUF[17]),
        .O(L[17]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \L_OBUF[17]_inst_i_1 
       (.I0(Y_IBUF[17]),
        .I1(X_IBUF[17]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(L_OBUF[17]));
  OBUF \L_OBUF[18]_inst 
       (.I(L_OBUF[18]),
        .O(L[18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \L_OBUF[18]_inst_i_1 
       (.I0(Y_IBUF[18]),
        .I1(X_IBUF[18]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(L_OBUF[18]));
  OBUF \L_OBUF[19]_inst 
       (.I(L_OBUF[19]),
        .O(L[19]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \L_OBUF[19]_inst_i_1 
       (.I0(Y_IBUF[19]),
        .I1(X_IBUF[19]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(L_OBUF[19]));
  OBUF \L_OBUF[1]_inst 
       (.I(L_OBUF[1]),
        .O(L[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \L_OBUF[1]_inst_i_1 
       (.I0(Y_IBUF[1]),
        .I1(X_IBUF[1]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(L_OBUF[1]));
  OBUF \L_OBUF[20]_inst 
       (.I(L_OBUF[20]),
        .O(L[20]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \L_OBUF[20]_inst_i_1 
       (.I0(Y_IBUF[20]),
        .I1(X_IBUF[20]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(L_OBUF[20]));
  OBUF \L_OBUF[21]_inst 
       (.I(L_OBUF[21]),
        .O(L[21]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \L_OBUF[21]_inst_i_1 
       (.I0(Y_IBUF[21]),
        .I1(X_IBUF[21]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(L_OBUF[21]));
  OBUF \L_OBUF[22]_inst 
       (.I(L_OBUF[22]),
        .O(L[22]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \L_OBUF[22]_inst_i_1 
       (.I0(Y_IBUF[22]),
        .I1(X_IBUF[22]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(L_OBUF[22]));
  OBUF \L_OBUF[23]_inst 
       (.I(L_OBUF[23]),
        .O(L[23]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \L_OBUF[23]_inst_i_1 
       (.I0(Y_IBUF[23]),
        .I1(X_IBUF[23]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(L_OBUF[23]));
  OBUF \L_OBUF[24]_inst 
       (.I(L_OBUF[24]),
        .O(L[24]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \L_OBUF[24]_inst_i_1 
       (.I0(Y_IBUF[24]),
        .I1(X_IBUF[24]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(L_OBUF[24]));
  OBUF \L_OBUF[25]_inst 
       (.I(L_OBUF[25]),
        .O(L[25]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \L_OBUF[25]_inst_i_1 
       (.I0(Y_IBUF[25]),
        .I1(X_IBUF[25]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(L_OBUF[25]));
  OBUF \L_OBUF[26]_inst 
       (.I(L_OBUF[26]),
        .O(L[26]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \L_OBUF[26]_inst_i_1 
       (.I0(Y_IBUF[26]),
        .I1(X_IBUF[26]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(L_OBUF[26]));
  OBUF \L_OBUF[27]_inst 
       (.I(L_OBUF[27]),
        .O(L[27]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \L_OBUF[27]_inst_i_1 
       (.I0(Y_IBUF[27]),
        .I1(X_IBUF[27]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(L_OBUF[27]));
  OBUF \L_OBUF[28]_inst 
       (.I(L_OBUF[28]),
        .O(L[28]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \L_OBUF[28]_inst_i_1 
       (.I0(Y_IBUF[28]),
        .I1(X_IBUF[28]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(L_OBUF[28]));
  OBUF \L_OBUF[29]_inst 
       (.I(L_OBUF[29]),
        .O(L[29]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \L_OBUF[29]_inst_i_1 
       (.I0(Y_IBUF[29]),
        .I1(X_IBUF[29]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(L_OBUF[29]));
  OBUF \L_OBUF[2]_inst 
       (.I(L_OBUF[2]),
        .O(L[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \L_OBUF[2]_inst_i_1 
       (.I0(Y_IBUF[2]),
        .I1(X_IBUF[2]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(L_OBUF[2]));
  OBUF \L_OBUF[30]_inst 
       (.I(L_OBUF[30]),
        .O(L[30]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \L_OBUF[30]_inst_i_1 
       (.I0(Y_IBUF[30]),
        .I1(X_IBUF[30]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(L_OBUF[30]));
  OBUF \L_OBUF[31]_inst 
       (.I(L_OBUF[31]),
        .O(L[31]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF066)) 
    \L_OBUF[31]_inst_i_1 
       (.I0(OP_IBUF),
        .I1(Y_IBUF[31]),
        .I2(X_IBUF[31]),
        .I3(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(L_OBUF[31]));
  OBUF \L_OBUF[3]_inst 
       (.I(L_OBUF[3]),
        .O(L[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \L_OBUF[3]_inst_i_1 
       (.I0(Y_IBUF[3]),
        .I1(X_IBUF[3]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(L_OBUF[3]));
  OBUF \L_OBUF[4]_inst 
       (.I(L_OBUF[4]),
        .O(L[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \L_OBUF[4]_inst_i_1 
       (.I0(Y_IBUF[4]),
        .I1(X_IBUF[4]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(L_OBUF[4]));
  OBUF \L_OBUF[5]_inst 
       (.I(L_OBUF[5]),
        .O(L[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \L_OBUF[5]_inst_i_1 
       (.I0(Y_IBUF[5]),
        .I1(X_IBUF[5]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(L_OBUF[5]));
  OBUF \L_OBUF[6]_inst 
       (.I(L_OBUF[6]),
        .O(L[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \L_OBUF[6]_inst_i_1 
       (.I0(Y_IBUF[6]),
        .I1(X_IBUF[6]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(L_OBUF[6]));
  OBUF \L_OBUF[7]_inst 
       (.I(L_OBUF[7]),
        .O(L[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \L_OBUF[7]_inst_i_1 
       (.I0(Y_IBUF[7]),
        .I1(X_IBUF[7]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(L_OBUF[7]));
  OBUF \L_OBUF[8]_inst 
       (.I(L_OBUF[8]),
        .O(L[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \L_OBUF[8]_inst_i_1 
       (.I0(Y_IBUF[8]),
        .I1(X_IBUF[8]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(L_OBUF[8]));
  OBUF \L_OBUF[9]_inst 
       (.I(L_OBUF[9]),
        .O(L[9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \L_OBUF[9]_inst_i_1 
       (.I0(Y_IBUF[9]),
        .I1(X_IBUF[9]),
        .I2(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(L_OBUF[9]));
  IBUF OP_IBUF_inst
       (.I(OP),
        .O(OP_IBUF));
  IBUF \X_IBUF[0]_inst 
       (.I(X[0]),
        .O(X_IBUF[0]));
  IBUF \X_IBUF[10]_inst 
       (.I(X[10]),
        .O(X_IBUF[10]));
  IBUF \X_IBUF[11]_inst 
       (.I(X[11]),
        .O(X_IBUF[11]));
  IBUF \X_IBUF[12]_inst 
       (.I(X[12]),
        .O(X_IBUF[12]));
  IBUF \X_IBUF[13]_inst 
       (.I(X[13]),
        .O(X_IBUF[13]));
  IBUF \X_IBUF[14]_inst 
       (.I(X[14]),
        .O(X_IBUF[14]));
  IBUF \X_IBUF[15]_inst 
       (.I(X[15]),
        .O(X_IBUF[15]));
  IBUF \X_IBUF[16]_inst 
       (.I(X[16]),
        .O(X_IBUF[16]));
  IBUF \X_IBUF[17]_inst 
       (.I(X[17]),
        .O(X_IBUF[17]));
  IBUF \X_IBUF[18]_inst 
       (.I(X[18]),
        .O(X_IBUF[18]));
  IBUF \X_IBUF[19]_inst 
       (.I(X[19]),
        .O(X_IBUF[19]));
  IBUF \X_IBUF[1]_inst 
       (.I(X[1]),
        .O(X_IBUF[1]));
  IBUF \X_IBUF[20]_inst 
       (.I(X[20]),
        .O(X_IBUF[20]));
  IBUF \X_IBUF[21]_inst 
       (.I(X[21]),
        .O(X_IBUF[21]));
  IBUF \X_IBUF[22]_inst 
       (.I(X[22]),
        .O(X_IBUF[22]));
  IBUF \X_IBUF[23]_inst 
       (.I(X[23]),
        .O(X_IBUF[23]));
  IBUF \X_IBUF[24]_inst 
       (.I(X[24]),
        .O(X_IBUF[24]));
  IBUF \X_IBUF[25]_inst 
       (.I(X[25]),
        .O(X_IBUF[25]));
  IBUF \X_IBUF[26]_inst 
       (.I(X[26]),
        .O(X_IBUF[26]));
  IBUF \X_IBUF[27]_inst 
       (.I(X[27]),
        .O(X_IBUF[27]));
  IBUF \X_IBUF[28]_inst 
       (.I(X[28]),
        .O(X_IBUF[28]));
  IBUF \X_IBUF[29]_inst 
       (.I(X[29]),
        .O(X_IBUF[29]));
  IBUF \X_IBUF[2]_inst 
       (.I(X[2]),
        .O(X_IBUF[2]));
  IBUF \X_IBUF[30]_inst 
       (.I(X[30]),
        .O(X_IBUF[30]));
  IBUF \X_IBUF[31]_inst 
       (.I(X[31]),
        .O(X_IBUF[31]));
  IBUF \X_IBUF[3]_inst 
       (.I(X[3]),
        .O(X_IBUF[3]));
  IBUF \X_IBUF[4]_inst 
       (.I(X[4]),
        .O(X_IBUF[4]));
  IBUF \X_IBUF[5]_inst 
       (.I(X[5]),
        .O(X_IBUF[5]));
  IBUF \X_IBUF[6]_inst 
       (.I(X[6]),
        .O(X_IBUF[6]));
  IBUF \X_IBUF[7]_inst 
       (.I(X[7]),
        .O(X_IBUF[7]));
  IBUF \X_IBUF[8]_inst 
       (.I(X[8]),
        .O(X_IBUF[8]));
  IBUF \X_IBUF[9]_inst 
       (.I(X[9]),
        .O(X_IBUF[9]));
  IBUF \Y_IBUF[0]_inst 
       (.I(Y[0]),
        .O(Y_IBUF[0]));
  IBUF \Y_IBUF[10]_inst 
       (.I(Y[10]),
        .O(Y_IBUF[10]));
  IBUF \Y_IBUF[11]_inst 
       (.I(Y[11]),
        .O(Y_IBUF[11]));
  IBUF \Y_IBUF[12]_inst 
       (.I(Y[12]),
        .O(Y_IBUF[12]));
  IBUF \Y_IBUF[13]_inst 
       (.I(Y[13]),
        .O(Y_IBUF[13]));
  IBUF \Y_IBUF[14]_inst 
       (.I(Y[14]),
        .O(Y_IBUF[14]));
  IBUF \Y_IBUF[15]_inst 
       (.I(Y[15]),
        .O(Y_IBUF[15]));
  IBUF \Y_IBUF[16]_inst 
       (.I(Y[16]),
        .O(Y_IBUF[16]));
  IBUF \Y_IBUF[17]_inst 
       (.I(Y[17]),
        .O(Y_IBUF[17]));
  IBUF \Y_IBUF[18]_inst 
       (.I(Y[18]),
        .O(Y_IBUF[18]));
  IBUF \Y_IBUF[19]_inst 
       (.I(Y[19]),
        .O(Y_IBUF[19]));
  IBUF \Y_IBUF[1]_inst 
       (.I(Y[1]),
        .O(Y_IBUF[1]));
  IBUF \Y_IBUF[20]_inst 
       (.I(Y[20]),
        .O(Y_IBUF[20]));
  IBUF \Y_IBUF[21]_inst 
       (.I(Y[21]),
        .O(Y_IBUF[21]));
  IBUF \Y_IBUF[22]_inst 
       (.I(Y[22]),
        .O(Y_IBUF[22]));
  IBUF \Y_IBUF[23]_inst 
       (.I(Y[23]),
        .O(Y_IBUF[23]));
  IBUF \Y_IBUF[24]_inst 
       (.I(Y[24]),
        .O(Y_IBUF[24]));
  IBUF \Y_IBUF[25]_inst 
       (.I(Y[25]),
        .O(Y_IBUF[25]));
  IBUF \Y_IBUF[26]_inst 
       (.I(Y[26]),
        .O(Y_IBUF[26]));
  IBUF \Y_IBUF[27]_inst 
       (.I(Y[27]),
        .O(Y_IBUF[27]));
  IBUF \Y_IBUF[28]_inst 
       (.I(Y[28]),
        .O(Y_IBUF[28]));
  IBUF \Y_IBUF[29]_inst 
       (.I(Y[29]),
        .O(Y_IBUF[29]));
  IBUF \Y_IBUF[2]_inst 
       (.I(Y[2]),
        .O(Y_IBUF[2]));
  IBUF \Y_IBUF[30]_inst 
       (.I(Y[30]),
        .O(Y_IBUF[30]));
  IBUF \Y_IBUF[31]_inst 
       (.I(Y[31]),
        .O(Y_IBUF[31]));
  IBUF \Y_IBUF[3]_inst 
       (.I(Y[3]),
        .O(Y_IBUF[3]));
  IBUF \Y_IBUF[4]_inst 
       (.I(Y[4]),
        .O(Y_IBUF[4]));
  IBUF \Y_IBUF[5]_inst 
       (.I(Y[5]),
        .O(Y_IBUF[5]));
  IBUF \Y_IBUF[6]_inst 
       (.I(Y[6]),
        .O(Y_IBUF[6]));
  IBUF \Y_IBUF[7]_inst 
       (.I(Y[7]),
        .O(Y_IBUF[7]));
  IBUF \Y_IBUF[8]_inst 
       (.I(Y[8]),
        .O(Y_IBUF[8]));
  IBUF \Y_IBUF[9]_inst 
       (.I(Y[9]),
        .O(Y_IBUF[9]));
  OBUF \exp_diff_res_OBUF[0]_inst 
       (.I(exp_diff_res_OBUF[0]),
        .O(exp_diff_res[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \exp_diff_res_OBUF[0]_inst_i_1 
       (.I0(Y_IBUF[23]),
        .I1(X_IBUF[23]),
        .O(exp_diff_res_OBUF[0]));
  OBUF \exp_diff_res_OBUF[1]_inst 
       (.I(exp_diff_res_OBUF[1]),
        .O(exp_diff_res[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h3C69963C)) 
    \exp_diff_res_OBUF[1]_inst_i_1 
       (.I0(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .I1(Y_IBUF[24]),
        .I2(X_IBUF[24]),
        .I3(X_IBUF[23]),
        .I4(Y_IBUF[23]),
        .O(exp_diff_res_OBUF[1]));
  OBUF \exp_diff_res_OBUF[2]_inst 
       (.I(exp_diff_res_OBUF[2]),
        .O(exp_diff_res[2]));
  LUT6 #(
    .INIT(64'h9009FFFF6FF60000)) 
    \exp_diff_res_OBUF[2]_inst_i_1 
       (.I0(Y_IBUF[23]),
        .I1(X_IBUF[23]),
        .I2(Y_IBUF[24]),
        .I3(X_IBUF[24]),
        .I4(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .I5(temp_exp_diff_res[2]),
        .O(exp_diff_res_OBUF[2]));
  LUT6 #(
    .INIT(64'h6969996966666966)) 
    \exp_diff_res_OBUF[2]_inst_i_2 
       (.I0(Y_IBUF[25]),
        .I1(X_IBUF[25]),
        .I2(X_IBUF[24]),
        .I3(Y_IBUF[23]),
        .I4(X_IBUF[23]),
        .I5(Y_IBUF[24]),
        .O(temp_exp_diff_res[2]));
  OBUF \exp_diff_res_OBUF[3]_inst 
       (.I(exp_diff_res_OBUF[3]),
        .O(exp_diff_res[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \exp_diff_res_OBUF[3]_inst_i_1 
       (.I0(\exp_diff_res_OBUF[3]_inst_i_2_n_0 ),
        .I1(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .I2(temp_exp_diff_res[3]),
        .O(exp_diff_res_OBUF[3]));
  LUT6 #(
    .INIT(64'h8241000000008241)) 
    \exp_diff_res_OBUF[3]_inst_i_2 
       (.I0(Y_IBUF[24]),
        .I1(X_IBUF[23]),
        .I2(Y_IBUF[23]),
        .I3(X_IBUF[24]),
        .I4(X_IBUF[25]),
        .I5(Y_IBUF[25]),
        .O(\exp_diff_res_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5556AAA9AAA95556)) 
    \exp_diff_res_OBUF[3]_inst_i_3 
       (.I0(Y_IBUF[26]),
        .I1(Y_IBUF[23]),
        .I2(Y_IBUF[24]),
        .I3(Y_IBUF[25]),
        .I4(X_IBUF[26]),
        .I5(\exp_diff_component/exp_diff/C_2 ),
        .O(temp_exp_diff_res[3]));
  OBUF \exp_diff_res_OBUF[4]_inst 
       (.I(exp_diff_res_OBUF[4]),
        .O(exp_diff_res[4]));
  LUT5 #(
    .INIT(32'h96699696)) 
    \exp_diff_res_OBUF[4]_inst_i_1 
       (.I0(\exp_diff_res_OBUF[4]_inst_i_2_n_0 ),
        .I1(X_IBUF[27]),
        .I2(\exp_diff_component/exp_diff/C_3 ),
        .I3(\exp_diff_res_OBUF[4]_inst_i_4_n_0 ),
        .I4(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(exp_diff_res_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \exp_diff_res_OBUF[4]_inst_i_2 
       (.I0(Y_IBUF[26]),
        .I1(Y_IBUF[23]),
        .I2(Y_IBUF[24]),
        .I3(Y_IBUF[25]),
        .I4(Y_IBUF[27]),
        .O(\exp_diff_res_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8E8E8E8E8E8E8EE8)) 
    \exp_diff_res_OBUF[4]_inst_i_3 
       (.I0(X_IBUF[26]),
        .I1(\exp_diff_component/exp_diff/C_2 ),
        .I2(Y_IBUF[26]),
        .I3(Y_IBUF[23]),
        .I4(Y_IBUF[24]),
        .I5(Y_IBUF[25]),
        .O(\exp_diff_component/exp_diff/C_3 ));
  LUT6 #(
    .INIT(64'h0000000041000041)) 
    \exp_diff_res_OBUF[4]_inst_i_4 
       (.I0(temp_exp_diff_res[2]),
        .I1(X_IBUF[24]),
        .I2(Y_IBUF[24]),
        .I3(X_IBUF[23]),
        .I4(Y_IBUF[23]),
        .I5(temp_exp_diff_res[3]),
        .O(\exp_diff_res_OBUF[4]_inst_i_4_n_0 ));
  OBUF \exp_diff_res_OBUF[5]_inst 
       (.I(exp_diff_res_OBUF[5]),
        .O(exp_diff_res[5]));
  LUT5 #(
    .INIT(32'h96699696)) 
    \exp_diff_res_OBUF[5]_inst_i_1 
       (.I0(\exp_diff_res_OBUF[6]_inst_i_2_n_0 ),
        .I1(X_IBUF[28]),
        .I2(\exp_diff_component/exp_diff/C_4 ),
        .I3(\exp_diff_res_OBUF[6]_inst_i_4_n_0 ),
        .I4(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .O(exp_diff_res_OBUF[5]));
  OBUF \exp_diff_res_OBUF[6]_inst 
       (.I(exp_diff_res_OBUF[6]),
        .O(exp_diff_res[6]));
  LUT6 #(
    .INIT(64'h6900FFFF96FF0000)) 
    \exp_diff_res_OBUF[6]_inst_i_1 
       (.I0(\exp_diff_res_OBUF[6]_inst_i_2_n_0 ),
        .I1(X_IBUF[28]),
        .I2(\exp_diff_component/exp_diff/C_4 ),
        .I3(\exp_diff_res_OBUF[6]_inst_i_4_n_0 ),
        .I4(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .I5(temp_exp_diff_res[6]),
        .O(exp_diff_res_OBUF[6]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \exp_diff_res_OBUF[6]_inst_i_2 
       (.I0(Y_IBUF[27]),
        .I1(Y_IBUF[25]),
        .I2(Y_IBUF[24]),
        .I3(Y_IBUF[23]),
        .I4(Y_IBUF[26]),
        .I5(Y_IBUF[28]),
        .O(\exp_diff_res_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAE8A8A08FBE3E3A2)) 
    \exp_diff_res_OBUF[6]_inst_i_3 
       (.I0(X_IBUF[27]),
        .I1(\exp_diff_res_OBUF[6]_inst_i_6_n_0 ),
        .I2(Y_IBUF[26]),
        .I3(\exp_diff_component/exp_diff/C_2 ),
        .I4(X_IBUF[26]),
        .I5(Y_IBUF[27]),
        .O(\exp_diff_component/exp_diff/C_4 ));
  LUT6 #(
    .INIT(64'h0002288028800002)) 
    \exp_diff_res_OBUF[6]_inst_i_4 
       (.I0(\exp_diff_res_OBUF[3]_inst_i_2_n_0 ),
        .I1(\exp_diff_res_OBUF[6]_inst_i_8_n_0 ),
        .I2(\exp_diff_component/exp_diff/C_2 ),
        .I3(X_IBUF[26]),
        .I4(X_IBUF[27]),
        .I5(\exp_diff_res_OBUF[4]_inst_i_2_n_0 ),
        .O(\exp_diff_res_OBUF[6]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6669966669996669)) 
    \exp_diff_res_OBUF[6]_inst_i_5 
       (.I0(Y_IBUF[29]),
        .I1(X_IBUF[29]),
        .I2(X_IBUF[28]),
        .I3(\exp_diff_component/exp_diff/C_4 ),
        .I4(Y_IBUF[28]),
        .I5(\exp_diff_res_OBUF[6]_inst_i_9_n_0 ),
        .O(temp_exp_diff_res[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \exp_diff_res_OBUF[6]_inst_i_6 
       (.I0(Y_IBUF[23]),
        .I1(Y_IBUF[24]),
        .I2(Y_IBUF[25]),
        .O(\exp_diff_res_OBUF[6]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA2AA2022FBCCBA88)) 
    \exp_diff_res_OBUF[6]_inst_i_7 
       (.I0(X_IBUF[25]),
        .I1(Y_IBUF[24]),
        .I2(X_IBUF[23]),
        .I3(Y_IBUF[23]),
        .I4(X_IBUF[24]),
        .I5(Y_IBUF[25]),
        .O(\exp_diff_component/exp_diff/C_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \exp_diff_res_OBUF[6]_inst_i_8 
       (.I0(Y_IBUF[25]),
        .I1(Y_IBUF[24]),
        .I2(Y_IBUF[23]),
        .I3(Y_IBUF[26]),
        .O(\exp_diff_res_OBUF[6]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \exp_diff_res_OBUF[6]_inst_i_9 
       (.I0(Y_IBUF[26]),
        .I1(Y_IBUF[23]),
        .I2(Y_IBUF[24]),
        .I3(Y_IBUF[25]),
        .I4(Y_IBUF[27]),
        .O(\exp_diff_res_OBUF[6]_inst_i_9_n_0 ));
  OBUF \exp_diff_res_OBUF[7]_inst 
       (.I(exp_diff_res_OBUF[7]),
        .O(exp_diff_res[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \exp_diff_res_OBUF[7]_inst_i_1 
       (.I0(\exp_diff_res_OBUF[8]_inst_i_3_n_0 ),
        .I1(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .I2(temp_exp_diff_res[7]),
        .O(exp_diff_res_OBUF[7]));
  OBUF \exp_diff_res_OBUF[8]_inst 
       (.I(exp_diff_res_OBUF[8]),
        .O(exp_diff_res[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \exp_diff_res_OBUF[8]_inst_i_1 
       (.I0(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ),
        .I1(\exp_diff_res_OBUF[8]_inst_i_3_n_0 ),
        .I2(temp_exp_diff_res[7]),
        .O(exp_diff_res_OBUF[8]));
  LUT6 #(
    .INIT(64'h02402A02AB2ABFAB)) 
    \exp_diff_res_OBUF[8]_inst_i_2 
       (.I0(Y_IBUF[30]),
        .I1(X_IBUF[29]),
        .I2(\exp_diff_component/exp_diff/C_5 ),
        .I3(Y_IBUF[29]),
        .I4(\exp_diff_res_OBUF[8]_inst_i_6_n_0 ),
        .I5(X_IBUF[30]),
        .O(\exp_diff_res_OBUF[8]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00006900)) 
    \exp_diff_res_OBUF[8]_inst_i_3 
       (.I0(\exp_diff_res_OBUF[6]_inst_i_2_n_0 ),
        .I1(X_IBUF[28]),
        .I2(\exp_diff_component/exp_diff/C_4 ),
        .I3(\exp_diff_res_OBUF[6]_inst_i_4_n_0 ),
        .I4(temp_exp_diff_res[6]),
        .O(\exp_diff_res_OBUF[8]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6669966669996669)) 
    \exp_diff_res_OBUF[8]_inst_i_4 
       (.I0(Y_IBUF[30]),
        .I1(X_IBUF[30]),
        .I2(X_IBUF[29]),
        .I3(\exp_diff_component/exp_diff/C_5 ),
        .I4(Y_IBUF[29]),
        .I5(\exp_diff_res_OBUF[8]_inst_i_6_n_0 ),
        .O(temp_exp_diff_res[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \exp_diff_res_OBUF[8]_inst_i_5 
       (.I0(X_IBUF[28]),
        .I1(\exp_diff_component/exp_diff/C_4 ),
        .I2(\exp_diff_res_OBUF[6]_inst_i_2_n_0 ),
        .O(\exp_diff_component/exp_diff/C_5 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \exp_diff_res_OBUF[8]_inst_i_6 
       (.I0(Y_IBUF[27]),
        .I1(Y_IBUF[25]),
        .I2(Y_IBUF[24]),
        .I3(Y_IBUF[23]),
        .I4(Y_IBUF[26]),
        .I5(Y_IBUF[28]),
        .O(\exp_diff_res_OBUF[8]_inst_i_6_n_0 ));
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
