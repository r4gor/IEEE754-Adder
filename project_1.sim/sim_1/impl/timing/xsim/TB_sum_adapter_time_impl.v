// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Jul 28 21:12:11 2024
// Host        : beastW running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/raula/Desktop/project_1/project_1.sim/sim_1/impl/timing/xsim/TB_sum_adapter_time_impl.v
// Design      : sum_adapter
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "61ea2db3" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module sum_adapter
   (abs_val_exp_diff,
    G,
    L,
    temp_exp,
    significand_G,
    significand_L);
  input [8:0]abs_val_exp_diff;
  input [31:0]G;
  input [31:0]L;
  output [7:0]temp_exp;
  output [28:0]significand_G;
  output [28:0]significand_L;

  wire [31:0]G;
  wire [31:1]G_IBUF;
  wire [31:0]L;
  wire [31:0]L_IBUF;
  wire [26:26]T;
  wire [8:0]abs_val_exp_diff;
  wire [8:0]abs_val_exp_diff_IBUF;
  wire [28:0]significand_G;
  wire [27:3]significand_G_OBUF;
  wire \significand_G_OBUF[12]_inst_i_2_n_0 ;
  wire \significand_G_OBUF[13]_inst_i_2_n_0 ;
  wire \significand_G_OBUF[17]_inst_i_2_n_0 ;
  wire \significand_G_OBUF[18]_inst_i_2_n_0 ;
  wire \significand_G_OBUF[22]_inst_i_2_n_0 ;
  wire \significand_G_OBUF[23]_inst_i_2_n_0 ;
  wire \significand_G_OBUF[28]_inst_i_3_n_0 ;
  wire \significand_G_OBUF[28]_inst_i_4_n_0 ;
  wire \significand_G_OBUF[8]_inst_i_2_n_0 ;
  wire [28:0]significand_L;
  wire [27:0]significand_L_OBUF;
  wire \significand_L_OBUF[0]_inst_i_10_n_0 ;
  wire \significand_L_OBUF[0]_inst_i_11_n_0 ;
  wire \significand_L_OBUF[0]_inst_i_12_n_0 ;
  wire \significand_L_OBUF[0]_inst_i_13_n_0 ;
  wire \significand_L_OBUF[0]_inst_i_2_n_0 ;
  wire \significand_L_OBUF[0]_inst_i_3_n_0 ;
  wire \significand_L_OBUF[0]_inst_i_4_n_0 ;
  wire \significand_L_OBUF[0]_inst_i_5_n_0 ;
  wire \significand_L_OBUF[0]_inst_i_6_n_0 ;
  wire \significand_L_OBUF[0]_inst_i_7_n_0 ;
  wire \significand_L_OBUF[0]_inst_i_8_n_0 ;
  wire \significand_L_OBUF[0]_inst_i_9_n_0 ;
  wire \significand_L_OBUF[12]_inst_i_10_n_0 ;
  wire \significand_L_OBUF[12]_inst_i_11_n_0 ;
  wire \significand_L_OBUF[12]_inst_i_12_n_0 ;
  wire \significand_L_OBUF[12]_inst_i_13_n_0 ;
  wire \significand_L_OBUF[12]_inst_i_14_n_0 ;
  wire \significand_L_OBUF[12]_inst_i_15_n_0 ;
  wire \significand_L_OBUF[12]_inst_i_16_n_0 ;
  wire \significand_L_OBUF[12]_inst_i_17_n_0 ;
  wire \significand_L_OBUF[12]_inst_i_18_n_0 ;
  wire \significand_L_OBUF[12]_inst_i_2_n_0 ;
  wire \significand_L_OBUF[12]_inst_i_3_n_0 ;
  wire \significand_L_OBUF[12]_inst_i_4_n_0 ;
  wire \significand_L_OBUF[12]_inst_i_5_n_0 ;
  wire \significand_L_OBUF[12]_inst_i_6_n_0 ;
  wire \significand_L_OBUF[12]_inst_i_7_n_0 ;
  wire \significand_L_OBUF[12]_inst_i_8_n_0 ;
  wire \significand_L_OBUF[12]_inst_i_9_n_0 ;
  wire \significand_L_OBUF[13]_inst_i_2_n_0 ;
  wire \significand_L_OBUF[13]_inst_i_3_n_0 ;
  wire \significand_L_OBUF[13]_inst_i_4_n_0 ;
  wire \significand_L_OBUF[13]_inst_i_5_n_0 ;
  wire \significand_L_OBUF[13]_inst_i_6_n_0 ;
  wire \significand_L_OBUF[13]_inst_i_7_n_0 ;
  wire \significand_L_OBUF[13]_inst_i_8_n_0 ;
  wire \significand_L_OBUF[17]_inst_i_10_n_0 ;
  wire \significand_L_OBUF[17]_inst_i_11_n_0 ;
  wire \significand_L_OBUF[17]_inst_i_12_n_0 ;
  wire \significand_L_OBUF[17]_inst_i_13_n_0 ;
  wire \significand_L_OBUF[17]_inst_i_14_n_0 ;
  wire \significand_L_OBUF[17]_inst_i_15_n_0 ;
  wire \significand_L_OBUF[17]_inst_i_16_n_0 ;
  wire \significand_L_OBUF[17]_inst_i_17_n_0 ;
  wire \significand_L_OBUF[17]_inst_i_2_n_0 ;
  wire \significand_L_OBUF[17]_inst_i_3_n_0 ;
  wire \significand_L_OBUF[17]_inst_i_4_n_0 ;
  wire \significand_L_OBUF[17]_inst_i_5_n_0 ;
  wire \significand_L_OBUF[17]_inst_i_6_n_0 ;
  wire \significand_L_OBUF[17]_inst_i_7_n_0 ;
  wire \significand_L_OBUF[17]_inst_i_8_n_0 ;
  wire \significand_L_OBUF[17]_inst_i_9_n_0 ;
  wire \significand_L_OBUF[18]_inst_i_2_n_0 ;
  wire \significand_L_OBUF[18]_inst_i_3_n_0 ;
  wire \significand_L_OBUF[18]_inst_i_4_n_0 ;
  wire \significand_L_OBUF[22]_inst_i_10_n_0 ;
  wire \significand_L_OBUF[22]_inst_i_2_n_0 ;
  wire \significand_L_OBUF[22]_inst_i_3_n_0 ;
  wire \significand_L_OBUF[22]_inst_i_4_n_0 ;
  wire \significand_L_OBUF[22]_inst_i_5_n_0 ;
  wire \significand_L_OBUF[22]_inst_i_6_n_0 ;
  wire \significand_L_OBUF[22]_inst_i_7_n_0 ;
  wire \significand_L_OBUF[22]_inst_i_8_n_0 ;
  wire \significand_L_OBUF[22]_inst_i_9_n_0 ;
  wire \significand_L_OBUF[23]_inst_i_2_n_0 ;
  wire \significand_L_OBUF[23]_inst_i_3_n_0 ;
  wire \significand_L_OBUF[23]_inst_i_4_n_0 ;
  wire \significand_L_OBUF[28]_inst_i_10_n_0 ;
  wire \significand_L_OBUF[28]_inst_i_2_n_0 ;
  wire \significand_L_OBUF[28]_inst_i_3_n_0 ;
  wire \significand_L_OBUF[28]_inst_i_4_n_0 ;
  wire \significand_L_OBUF[28]_inst_i_5_n_0 ;
  wire \significand_L_OBUF[28]_inst_i_6_n_0 ;
  wire \significand_L_OBUF[28]_inst_i_7_n_0 ;
  wire \significand_L_OBUF[28]_inst_i_8_n_0 ;
  wire \significand_L_OBUF[28]_inst_i_9_n_0 ;
  wire \significand_L_OBUF[3]_inst_i_10_n_0 ;
  wire \significand_L_OBUF[3]_inst_i_11_n_0 ;
  wire \significand_L_OBUF[3]_inst_i_2_n_0 ;
  wire \significand_L_OBUF[3]_inst_i_3_n_0 ;
  wire \significand_L_OBUF[3]_inst_i_4_n_0 ;
  wire \significand_L_OBUF[3]_inst_i_5_n_0 ;
  wire \significand_L_OBUF[3]_inst_i_6_n_0 ;
  wire \significand_L_OBUF[3]_inst_i_7_n_0 ;
  wire \significand_L_OBUF[3]_inst_i_8_n_0 ;
  wire \significand_L_OBUF[3]_inst_i_9_n_0 ;
  wire \significand_L_OBUF[7]_inst_i_10_n_0 ;
  wire \significand_L_OBUF[7]_inst_i_11_n_0 ;
  wire \significand_L_OBUF[7]_inst_i_12_n_0 ;
  wire \significand_L_OBUF[7]_inst_i_13_n_0 ;
  wire \significand_L_OBUF[7]_inst_i_14_n_0 ;
  wire \significand_L_OBUF[7]_inst_i_15_n_0 ;
  wire \significand_L_OBUF[7]_inst_i_16_n_0 ;
  wire \significand_L_OBUF[7]_inst_i_2_n_0 ;
  wire \significand_L_OBUF[7]_inst_i_3_n_0 ;
  wire \significand_L_OBUF[7]_inst_i_4_n_0 ;
  wire \significand_L_OBUF[7]_inst_i_5_n_0 ;
  wire \significand_L_OBUF[7]_inst_i_6_n_0 ;
  wire \significand_L_OBUF[7]_inst_i_7_n_0 ;
  wire \significand_L_OBUF[7]_inst_i_8_n_0 ;
  wire \significand_L_OBUF[7]_inst_i_9_n_0 ;
  wire \significand_L_OBUF[8]_inst_i_2_n_0 ;
  wire \significand_L_OBUF[8]_inst_i_3_n_0 ;
  wire \significand_L_OBUF[8]_inst_i_4_n_0 ;
  wire [7:0]temp_exp;
  wire [7:0]temp_exp_OBUF;

initial begin
 $sdf_annotate("TB_sum_adapter_time_impl.sdf",,,,"tool_control");
end
  IBUF \G_IBUF[0]_inst 
       (.I(G[0]),
        .O(significand_G_OBUF[3]));
  IBUF \G_IBUF[10]_inst 
       (.I(G[10]),
        .O(G_IBUF[10]));
  IBUF \G_IBUF[11]_inst 
       (.I(G[11]),
        .O(G_IBUF[11]));
  IBUF \G_IBUF[12]_inst 
       (.I(G[12]),
        .O(G_IBUF[12]));
  IBUF \G_IBUF[13]_inst 
       (.I(G[13]),
        .O(G_IBUF[13]));
  IBUF \G_IBUF[14]_inst 
       (.I(G[14]),
        .O(G_IBUF[14]));
  IBUF \G_IBUF[15]_inst 
       (.I(G[15]),
        .O(G_IBUF[15]));
  IBUF \G_IBUF[16]_inst 
       (.I(G[16]),
        .O(G_IBUF[16]));
  IBUF \G_IBUF[17]_inst 
       (.I(G[17]),
        .O(G_IBUF[17]));
  IBUF \G_IBUF[18]_inst 
       (.I(G[18]),
        .O(G_IBUF[18]));
  IBUF \G_IBUF[19]_inst 
       (.I(G[19]),
        .O(G_IBUF[19]));
  IBUF \G_IBUF[1]_inst 
       (.I(G[1]),
        .O(G_IBUF[1]));
  IBUF \G_IBUF[20]_inst 
       (.I(G[20]),
        .O(G_IBUF[20]));
  IBUF \G_IBUF[21]_inst 
       (.I(G[21]),
        .O(G_IBUF[21]));
  IBUF \G_IBUF[22]_inst 
       (.I(G[22]),
        .O(G_IBUF[22]));
  IBUF \G_IBUF[23]_inst 
       (.I(G[23]),
        .O(temp_exp_OBUF[0]));
  IBUF \G_IBUF[24]_inst 
       (.I(G[24]),
        .O(temp_exp_OBUF[1]));
  IBUF \G_IBUF[25]_inst 
       (.I(G[25]),
        .O(temp_exp_OBUF[2]));
  IBUF \G_IBUF[26]_inst 
       (.I(G[26]),
        .O(temp_exp_OBUF[3]));
  IBUF \G_IBUF[27]_inst 
       (.I(G[27]),
        .O(temp_exp_OBUF[4]));
  IBUF \G_IBUF[28]_inst 
       (.I(G[28]),
        .O(temp_exp_OBUF[5]));
  IBUF \G_IBUF[29]_inst 
       (.I(G[29]),
        .O(temp_exp_OBUF[6]));
  IBUF \G_IBUF[2]_inst 
       (.I(G[2]),
        .O(G_IBUF[2]));
  IBUF \G_IBUF[30]_inst 
       (.I(G[30]),
        .O(temp_exp_OBUF[7]));
  IBUF \G_IBUF[31]_inst 
       (.I(G[31]),
        .O(G_IBUF[31]));
  IBUF \G_IBUF[3]_inst 
       (.I(G[3]),
        .O(G_IBUF[3]));
  IBUF \G_IBUF[4]_inst 
       (.I(G[4]),
        .O(G_IBUF[4]));
  IBUF \G_IBUF[5]_inst 
       (.I(G[5]),
        .O(G_IBUF[5]));
  IBUF \G_IBUF[6]_inst 
       (.I(G[6]),
        .O(G_IBUF[6]));
  IBUF \G_IBUF[7]_inst 
       (.I(G[7]),
        .O(G_IBUF[7]));
  IBUF \G_IBUF[8]_inst 
       (.I(G[8]),
        .O(G_IBUF[8]));
  IBUF \G_IBUF[9]_inst 
       (.I(G[9]),
        .O(G_IBUF[9]));
  IBUF \L_IBUF[0]_inst 
       (.I(L[0]),
        .O(L_IBUF[0]));
  IBUF \L_IBUF[10]_inst 
       (.I(L[10]),
        .O(L_IBUF[10]));
  IBUF \L_IBUF[11]_inst 
       (.I(L[11]),
        .O(L_IBUF[11]));
  IBUF \L_IBUF[12]_inst 
       (.I(L[12]),
        .O(L_IBUF[12]));
  IBUF \L_IBUF[13]_inst 
       (.I(L[13]),
        .O(L_IBUF[13]));
  IBUF \L_IBUF[14]_inst 
       (.I(L[14]),
        .O(L_IBUF[14]));
  IBUF \L_IBUF[15]_inst 
       (.I(L[15]),
        .O(L_IBUF[15]));
  IBUF \L_IBUF[16]_inst 
       (.I(L[16]),
        .O(L_IBUF[16]));
  IBUF \L_IBUF[17]_inst 
       (.I(L[17]),
        .O(L_IBUF[17]));
  IBUF \L_IBUF[18]_inst 
       (.I(L[18]),
        .O(L_IBUF[18]));
  IBUF \L_IBUF[19]_inst 
       (.I(L[19]),
        .O(L_IBUF[19]));
  IBUF \L_IBUF[1]_inst 
       (.I(L[1]),
        .O(L_IBUF[1]));
  IBUF \L_IBUF[20]_inst 
       (.I(L[20]),
        .O(L_IBUF[20]));
  IBUF \L_IBUF[21]_inst 
       (.I(L[21]),
        .O(L_IBUF[21]));
  IBUF \L_IBUF[22]_inst 
       (.I(L[22]),
        .O(L_IBUF[22]));
  IBUF \L_IBUF[23]_inst 
       (.I(L[23]),
        .O(L_IBUF[23]));
  IBUF \L_IBUF[24]_inst 
       (.I(L[24]),
        .O(L_IBUF[24]));
  IBUF \L_IBUF[25]_inst 
       (.I(L[25]),
        .O(L_IBUF[25]));
  IBUF \L_IBUF[26]_inst 
       (.I(L[26]),
        .O(L_IBUF[26]));
  IBUF \L_IBUF[27]_inst 
       (.I(L[27]),
        .O(L_IBUF[27]));
  IBUF \L_IBUF[28]_inst 
       (.I(L[28]),
        .O(L_IBUF[28]));
  IBUF \L_IBUF[29]_inst 
       (.I(L[29]),
        .O(L_IBUF[29]));
  IBUF \L_IBUF[2]_inst 
       (.I(L[2]),
        .O(L_IBUF[2]));
  IBUF \L_IBUF[30]_inst 
       (.I(L[30]),
        .O(L_IBUF[30]));
  IBUF \L_IBUF[31]_inst 
       (.I(L[31]),
        .O(L_IBUF[31]));
  IBUF \L_IBUF[3]_inst 
       (.I(L[3]),
        .O(L_IBUF[3]));
  IBUF \L_IBUF[4]_inst 
       (.I(L[4]),
        .O(L_IBUF[4]));
  IBUF \L_IBUF[5]_inst 
       (.I(L[5]),
        .O(L_IBUF[5]));
  IBUF \L_IBUF[6]_inst 
       (.I(L[6]),
        .O(L_IBUF[6]));
  IBUF \L_IBUF[7]_inst 
       (.I(L[7]),
        .O(L_IBUF[7]));
  IBUF \L_IBUF[8]_inst 
       (.I(L[8]),
        .O(L_IBUF[8]));
  IBUF \L_IBUF[9]_inst 
       (.I(L[9]),
        .O(L_IBUF[9]));
  IBUF \abs_val_exp_diff_IBUF[0]_inst 
       (.I(abs_val_exp_diff[0]),
        .O(abs_val_exp_diff_IBUF[0]));
  IBUF \abs_val_exp_diff_IBUF[1]_inst 
       (.I(abs_val_exp_diff[1]),
        .O(abs_val_exp_diff_IBUF[1]));
  IBUF \abs_val_exp_diff_IBUF[2]_inst 
       (.I(abs_val_exp_diff[2]),
        .O(abs_val_exp_diff_IBUF[2]));
  IBUF \abs_val_exp_diff_IBUF[3]_inst 
       (.I(abs_val_exp_diff[3]),
        .O(abs_val_exp_diff_IBUF[3]));
  IBUF \abs_val_exp_diff_IBUF[4]_inst 
       (.I(abs_val_exp_diff[4]),
        .O(abs_val_exp_diff_IBUF[4]));
  IBUF \abs_val_exp_diff_IBUF[5]_inst 
       (.I(abs_val_exp_diff[5]),
        .O(abs_val_exp_diff_IBUF[5]));
  IBUF \abs_val_exp_diff_IBUF[6]_inst 
       (.I(abs_val_exp_diff[6]),
        .O(abs_val_exp_diff_IBUF[6]));
  IBUF \abs_val_exp_diff_IBUF[7]_inst 
       (.I(abs_val_exp_diff[7]),
        .O(abs_val_exp_diff_IBUF[7]));
  IBUF \abs_val_exp_diff_IBUF[8]_inst 
       (.I(abs_val_exp_diff[8]),
        .O(abs_val_exp_diff_IBUF[8]));
  OBUF \significand_G_OBUF[0]_inst 
       (.I(1'b0),
        .O(significand_G[0]));
  OBUF \significand_G_OBUF[10]_inst 
       (.I(significand_G_OBUF[10]),
        .O(significand_G[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4FB0)) 
    \significand_G_OBUF[10]_inst_i_1 
       (.I0(G_IBUF[6]),
        .I1(\significand_G_OBUF[12]_inst_i_2_n_0 ),
        .I2(G_IBUF[31]),
        .I3(G_IBUF[7]),
        .O(significand_G_OBUF[10]));
  OBUF \significand_G_OBUF[11]_inst 
       (.I(significand_G_OBUF[11]),
        .O(significand_G[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h04FFFB00)) 
    \significand_G_OBUF[11]_inst_i_1 
       (.I0(G_IBUF[7]),
        .I1(\significand_G_OBUF[12]_inst_i_2_n_0 ),
        .I2(G_IBUF[6]),
        .I3(G_IBUF[31]),
        .I4(G_IBUF[8]),
        .O(significand_G_OBUF[11]));
  OBUF \significand_G_OBUF[12]_inst 
       (.I(significand_G_OBUF[12]),
        .O(significand_G[12]));
  LUT6 #(
    .INIT(64'h0010FFFFFFEF0000)) 
    \significand_G_OBUF[12]_inst_i_1 
       (.I0(G_IBUF[8]),
        .I1(G_IBUF[6]),
        .I2(\significand_G_OBUF[12]_inst_i_2_n_0 ),
        .I3(G_IBUF[7]),
        .I4(G_IBUF[31]),
        .I5(G_IBUF[9]),
        .O(significand_G_OBUF[12]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \significand_G_OBUF[12]_inst_i_2 
       (.I0(G_IBUF[4]),
        .I1(G_IBUF[2]),
        .I2(G_IBUF[1]),
        .I3(significand_G_OBUF[3]),
        .I4(G_IBUF[3]),
        .I5(G_IBUF[5]),
        .O(\significand_G_OBUF[12]_inst_i_2_n_0 ));
  OBUF \significand_G_OBUF[13]_inst 
       (.I(significand_G_OBUF[13]),
        .O(significand_G[13]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \significand_G_OBUF[13]_inst_i_1 
       (.I0(\significand_G_OBUF[13]_inst_i_2_n_0 ),
        .I1(G_IBUF[31]),
        .I2(G_IBUF[10]),
        .O(significand_G_OBUF[13]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \significand_G_OBUF[13]_inst_i_2 
       (.I0(G_IBUF[8]),
        .I1(G_IBUF[6]),
        .I2(\significand_G_OBUF[12]_inst_i_2_n_0 ),
        .I3(G_IBUF[7]),
        .I4(G_IBUF[9]),
        .O(\significand_G_OBUF[13]_inst_i_2_n_0 ));
  OBUF \significand_G_OBUF[14]_inst 
       (.I(significand_G_OBUF[14]),
        .O(significand_G[14]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \significand_G_OBUF[14]_inst_i_1 
       (.I0(\significand_G_OBUF[17]_inst_i_2_n_0 ),
        .I1(G_IBUF[31]),
        .I2(G_IBUF[11]),
        .O(significand_G_OBUF[14]));
  OBUF \significand_G_OBUF[15]_inst 
       (.I(significand_G_OBUF[15]),
        .O(significand_G[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h4FB0)) 
    \significand_G_OBUF[15]_inst_i_1 
       (.I0(G_IBUF[11]),
        .I1(\significand_G_OBUF[17]_inst_i_2_n_0 ),
        .I2(G_IBUF[31]),
        .I3(G_IBUF[12]),
        .O(significand_G_OBUF[15]));
  OBUF \significand_G_OBUF[16]_inst 
       (.I(significand_G_OBUF[16]),
        .O(significand_G[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h04FFFB00)) 
    \significand_G_OBUF[16]_inst_i_1 
       (.I0(G_IBUF[12]),
        .I1(\significand_G_OBUF[17]_inst_i_2_n_0 ),
        .I2(G_IBUF[11]),
        .I3(G_IBUF[31]),
        .I4(G_IBUF[13]),
        .O(significand_G_OBUF[16]));
  OBUF \significand_G_OBUF[17]_inst 
       (.I(significand_G_OBUF[17]),
        .O(significand_G[17]));
  LUT6 #(
    .INIT(64'h0010FFFFFFEF0000)) 
    \significand_G_OBUF[17]_inst_i_1 
       (.I0(G_IBUF[13]),
        .I1(G_IBUF[11]),
        .I2(\significand_G_OBUF[17]_inst_i_2_n_0 ),
        .I3(G_IBUF[12]),
        .I4(G_IBUF[31]),
        .I5(G_IBUF[14]),
        .O(significand_G_OBUF[17]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \significand_G_OBUF[17]_inst_i_2 
       (.I0(G_IBUF[9]),
        .I1(G_IBUF[7]),
        .I2(\significand_G_OBUF[12]_inst_i_2_n_0 ),
        .I3(G_IBUF[6]),
        .I4(G_IBUF[8]),
        .I5(G_IBUF[10]),
        .O(\significand_G_OBUF[17]_inst_i_2_n_0 ));
  OBUF \significand_G_OBUF[18]_inst 
       (.I(significand_G_OBUF[18]),
        .O(significand_G[18]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \significand_G_OBUF[18]_inst_i_1 
       (.I0(\significand_G_OBUF[18]_inst_i_2_n_0 ),
        .I1(G_IBUF[31]),
        .I2(G_IBUF[15]),
        .O(significand_G_OBUF[18]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \significand_G_OBUF[18]_inst_i_2 
       (.I0(G_IBUF[13]),
        .I1(G_IBUF[11]),
        .I2(\significand_G_OBUF[17]_inst_i_2_n_0 ),
        .I3(G_IBUF[12]),
        .I4(G_IBUF[14]),
        .O(\significand_G_OBUF[18]_inst_i_2_n_0 ));
  OBUF \significand_G_OBUF[19]_inst 
       (.I(significand_G_OBUF[19]),
        .O(significand_G[19]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \significand_G_OBUF[19]_inst_i_1 
       (.I0(\significand_G_OBUF[22]_inst_i_2_n_0 ),
        .I1(G_IBUF[31]),
        .I2(G_IBUF[16]),
        .O(significand_G_OBUF[19]));
  OBUF \significand_G_OBUF[1]_inst 
       (.I(1'b0),
        .O(significand_G[1]));
  OBUF \significand_G_OBUF[20]_inst 
       (.I(significand_G_OBUF[20]),
        .O(significand_G[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h4FB0)) 
    \significand_G_OBUF[20]_inst_i_1 
       (.I0(G_IBUF[16]),
        .I1(\significand_G_OBUF[22]_inst_i_2_n_0 ),
        .I2(G_IBUF[31]),
        .I3(G_IBUF[17]),
        .O(significand_G_OBUF[20]));
  OBUF \significand_G_OBUF[21]_inst 
       (.I(significand_G_OBUF[21]),
        .O(significand_G[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h04FFFB00)) 
    \significand_G_OBUF[21]_inst_i_1 
       (.I0(G_IBUF[17]),
        .I1(\significand_G_OBUF[22]_inst_i_2_n_0 ),
        .I2(G_IBUF[16]),
        .I3(G_IBUF[31]),
        .I4(G_IBUF[18]),
        .O(significand_G_OBUF[21]));
  OBUF \significand_G_OBUF[22]_inst 
       (.I(significand_G_OBUF[22]),
        .O(significand_G[22]));
  LUT6 #(
    .INIT(64'h0010FFFFFFEF0000)) 
    \significand_G_OBUF[22]_inst_i_1 
       (.I0(G_IBUF[18]),
        .I1(G_IBUF[16]),
        .I2(\significand_G_OBUF[22]_inst_i_2_n_0 ),
        .I3(G_IBUF[17]),
        .I4(G_IBUF[31]),
        .I5(G_IBUF[19]),
        .O(significand_G_OBUF[22]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \significand_G_OBUF[22]_inst_i_2 
       (.I0(G_IBUF[14]),
        .I1(G_IBUF[12]),
        .I2(\significand_G_OBUF[17]_inst_i_2_n_0 ),
        .I3(G_IBUF[11]),
        .I4(G_IBUF[13]),
        .I5(G_IBUF[15]),
        .O(\significand_G_OBUF[22]_inst_i_2_n_0 ));
  OBUF \significand_G_OBUF[23]_inst 
       (.I(significand_G_OBUF[23]),
        .O(significand_G[23]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \significand_G_OBUF[23]_inst_i_1 
       (.I0(\significand_G_OBUF[23]_inst_i_2_n_0 ),
        .I1(G_IBUF[31]),
        .I2(G_IBUF[20]),
        .O(significand_G_OBUF[23]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \significand_G_OBUF[23]_inst_i_2 
       (.I0(G_IBUF[18]),
        .I1(G_IBUF[16]),
        .I2(\significand_G_OBUF[22]_inst_i_2_n_0 ),
        .I3(G_IBUF[17]),
        .I4(G_IBUF[19]),
        .O(\significand_G_OBUF[23]_inst_i_2_n_0 ));
  OBUF \significand_G_OBUF[24]_inst 
       (.I(significand_G_OBUF[24]),
        .O(significand_G[24]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \significand_G_OBUF[24]_inst_i_1 
       (.I0(\significand_G_OBUF[28]_inst_i_3_n_0 ),
        .I1(G_IBUF[31]),
        .I2(G_IBUF[21]),
        .O(significand_G_OBUF[24]));
  OBUF \significand_G_OBUF[25]_inst 
       (.I(significand_G_OBUF[25]),
        .O(significand_G[25]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h4FB0)) 
    \significand_G_OBUF[25]_inst_i_1 
       (.I0(G_IBUF[21]),
        .I1(\significand_G_OBUF[28]_inst_i_3_n_0 ),
        .I2(G_IBUF[31]),
        .I3(G_IBUF[22]),
        .O(significand_G_OBUF[25]));
  OBUF \significand_G_OBUF[26]_inst 
       (.I(significand_G_OBUF[26]),
        .O(significand_G[26]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h04FFFB00)) 
    \significand_G_OBUF[26]_inst_i_1 
       (.I0(G_IBUF[22]),
        .I1(\significand_G_OBUF[28]_inst_i_3_n_0 ),
        .I2(G_IBUF[21]),
        .I3(G_IBUF[31]),
        .I4(T),
        .O(significand_G_OBUF[26]));
  OBUF \significand_G_OBUF[27]_inst 
       (.I(significand_G_OBUF[27]),
        .O(significand_G[27]));
  OBUF \significand_G_OBUF[28]_inst 
       (.I(significand_G_OBUF[27]),
        .O(significand_G[28]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \significand_G_OBUF[28]_inst_i_1 
       (.I0(G_IBUF[31]),
        .I1(T),
        .I2(G_IBUF[21]),
        .I3(\significand_G_OBUF[28]_inst_i_3_n_0 ),
        .I4(G_IBUF[22]),
        .O(significand_G_OBUF[27]));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \significand_G_OBUF[28]_inst_i_2 
       (.I0(temp_exp_OBUF[0]),
        .I1(temp_exp_OBUF[1]),
        .I2(temp_exp_OBUF[2]),
        .I3(temp_exp_OBUF[3]),
        .I4(\significand_G_OBUF[28]_inst_i_4_n_0 ),
        .O(T));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \significand_G_OBUF[28]_inst_i_3 
       (.I0(G_IBUF[19]),
        .I1(G_IBUF[17]),
        .I2(\significand_G_OBUF[22]_inst_i_2_n_0 ),
        .I3(G_IBUF[16]),
        .I4(G_IBUF[18]),
        .I5(G_IBUF[20]),
        .O(\significand_G_OBUF[28]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \significand_G_OBUF[28]_inst_i_4 
       (.I0(temp_exp_OBUF[6]),
        .I1(temp_exp_OBUF[7]),
        .I2(temp_exp_OBUF[5]),
        .I3(temp_exp_OBUF[4]),
        .O(\significand_G_OBUF[28]_inst_i_4_n_0 ));
  OBUF \significand_G_OBUF[2]_inst 
       (.I(1'b0),
        .O(significand_G[2]));
  OBUF \significand_G_OBUF[3]_inst 
       (.I(significand_G_OBUF[3]),
        .O(significand_G[3]));
  OBUF \significand_G_OBUF[4]_inst 
       (.I(significand_G_OBUF[4]),
        .O(significand_G[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \significand_G_OBUF[4]_inst_i_1 
       (.I0(significand_G_OBUF[3]),
        .I1(G_IBUF[31]),
        .I2(G_IBUF[1]),
        .O(significand_G_OBUF[4]));
  OBUF \significand_G_OBUF[5]_inst 
       (.I(significand_G_OBUF[5]),
        .O(significand_G[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \significand_G_OBUF[5]_inst_i_1 
       (.I0(significand_G_OBUF[3]),
        .I1(G_IBUF[1]),
        .I2(G_IBUF[31]),
        .I3(G_IBUF[2]),
        .O(significand_G_OBUF[5]));
  OBUF \significand_G_OBUF[6]_inst 
       (.I(significand_G_OBUF[6]),
        .O(significand_G[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h01FFFE00)) 
    \significand_G_OBUF[6]_inst_i_1 
       (.I0(G_IBUF[2]),
        .I1(G_IBUF[1]),
        .I2(significand_G_OBUF[3]),
        .I3(G_IBUF[31]),
        .I4(G_IBUF[3]),
        .O(significand_G_OBUF[6]));
  OBUF \significand_G_OBUF[7]_inst 
       (.I(significand_G_OBUF[7]),
        .O(significand_G[7]));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \significand_G_OBUF[7]_inst_i_1 
       (.I0(G_IBUF[3]),
        .I1(significand_G_OBUF[3]),
        .I2(G_IBUF[1]),
        .I3(G_IBUF[2]),
        .I4(G_IBUF[31]),
        .I5(G_IBUF[4]),
        .O(significand_G_OBUF[7]));
  OBUF \significand_G_OBUF[8]_inst 
       (.I(significand_G_OBUF[8]),
        .O(significand_G[8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \significand_G_OBUF[8]_inst_i_1 
       (.I0(\significand_G_OBUF[8]_inst_i_2_n_0 ),
        .I1(G_IBUF[31]),
        .I2(G_IBUF[5]),
        .O(significand_G_OBUF[8]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \significand_G_OBUF[8]_inst_i_2 
       (.I0(G_IBUF[3]),
        .I1(significand_G_OBUF[3]),
        .I2(G_IBUF[1]),
        .I3(G_IBUF[2]),
        .I4(G_IBUF[4]),
        .O(\significand_G_OBUF[8]_inst_i_2_n_0 ));
  OBUF \significand_G_OBUF[9]_inst 
       (.I(significand_G_OBUF[9]),
        .O(significand_G[9]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \significand_G_OBUF[9]_inst_i_1 
       (.I0(\significand_G_OBUF[12]_inst_i_2_n_0 ),
        .I1(G_IBUF[31]),
        .I2(G_IBUF[6]),
        .O(significand_G_OBUF[9]));
  OBUF \significand_L_OBUF[0]_inst 
       (.I(significand_L_OBUF[0]),
        .O(significand_L[0]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \significand_L_OBUF[0]_inst_i_1 
       (.I0(\significand_L_OBUF[0]_inst_i_2_n_0 ),
        .I1(\significand_L_OBUF[0]_inst_i_3_n_0 ),
        .I2(abs_val_exp_diff_IBUF[4]),
        .I3(\significand_L_OBUF[0]_inst_i_4_n_0 ),
        .I4(abs_val_exp_diff_IBUF[3]),
        .I5(\significand_L_OBUF[0]_inst_i_5_n_0 ),
        .O(significand_L_OBUF[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \significand_L_OBUF[0]_inst_i_10 
       (.I0(L_IBUF[16]),
        .I1(L_IBUF[15]),
        .I2(abs_val_exp_diff_IBUF[1]),
        .I3(L_IBUF[14]),
        .I4(abs_val_exp_diff_IBUF[0]),
        .I5(L_IBUF[13]),
        .O(\significand_L_OBUF[0]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \significand_L_OBUF[0]_inst_i_11 
       (.I0(L_IBUF[22]),
        .I1(abs_val_exp_diff_IBUF[0]),
        .I2(L_IBUF[21]),
        .O(\significand_L_OBUF[0]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \significand_L_OBUF[0]_inst_i_12 
       (.I0(L_IBUF[25]),
        .I1(L_IBUF[23]),
        .I2(L_IBUF[29]),
        .I3(L_IBUF[28]),
        .O(\significand_L_OBUF[0]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \significand_L_OBUF[0]_inst_i_13 
       (.I0(L_IBUF[30]),
        .I1(L_IBUF[27]),
        .I2(L_IBUF[26]),
        .I3(L_IBUF[24]),
        .O(\significand_L_OBUF[0]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \significand_L_OBUF[0]_inst_i_2 
       (.I0(abs_val_exp_diff_IBUF[8]),
        .I1(abs_val_exp_diff_IBUF[5]),
        .I2(abs_val_exp_diff_IBUF[7]),
        .I3(abs_val_exp_diff_IBUF[6]),
        .O(\significand_L_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \significand_L_OBUF[0]_inst_i_3 
       (.I0(\significand_L_OBUF[0]_inst_i_6_n_0 ),
        .I1(\significand_L_OBUF[0]_inst_i_7_n_0 ),
        .I2(abs_val_exp_diff_IBUF[3]),
        .I3(\significand_L_OBUF[0]_inst_i_8_n_0 ),
        .I4(abs_val_exp_diff_IBUF[2]),
        .I5(\significand_L_OBUF[0]_inst_i_9_n_0 ),
        .O(\significand_L_OBUF[0]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \significand_L_OBUF[0]_inst_i_4 
       (.I0(\significand_L_OBUF[12]_inst_i_14_n_0 ),
        .I1(abs_val_exp_diff_IBUF[2]),
        .I2(\significand_L_OBUF[0]_inst_i_10_n_0 ),
        .O(\significand_L_OBUF[0]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000002222EE2E)) 
    \significand_L_OBUF[0]_inst_i_5 
       (.I0(\significand_L_OBUF[0]_inst_i_11_n_0 ),
        .I1(abs_val_exp_diff_IBUF[1]),
        .I2(\significand_L_OBUF[0]_inst_i_12_n_0 ),
        .I3(\significand_L_OBUF[0]_inst_i_13_n_0 ),
        .I4(abs_val_exp_diff_IBUF[0]),
        .I5(abs_val_exp_diff_IBUF[2]),
        .O(\significand_L_OBUF[0]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \significand_L_OBUF[0]_inst_i_6 
       (.I0(L_IBUF[12]),
        .I1(L_IBUF[11]),
        .I2(abs_val_exp_diff_IBUF[1]),
        .I3(L_IBUF[10]),
        .I4(abs_val_exp_diff_IBUF[0]),
        .I5(L_IBUF[9]),
        .O(\significand_L_OBUF[0]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \significand_L_OBUF[0]_inst_i_7 
       (.I0(L_IBUF[8]),
        .I1(L_IBUF[7]),
        .I2(abs_val_exp_diff_IBUF[1]),
        .I3(L_IBUF[6]),
        .I4(abs_val_exp_diff_IBUF[0]),
        .I5(L_IBUF[5]),
        .O(\significand_L_OBUF[0]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \significand_L_OBUF[0]_inst_i_8 
       (.I0(L_IBUF[4]),
        .I1(L_IBUF[3]),
        .I2(abs_val_exp_diff_IBUF[1]),
        .I3(L_IBUF[2]),
        .I4(abs_val_exp_diff_IBUF[0]),
        .I5(L_IBUF[1]),
        .O(\significand_L_OBUF[0]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \significand_L_OBUF[0]_inst_i_9 
       (.I0(L_IBUF[0]),
        .I1(abs_val_exp_diff_IBUF[0]),
        .I2(abs_val_exp_diff_IBUF[1]),
        .O(\significand_L_OBUF[0]_inst_i_9_n_0 ));
  OBUF \significand_L_OBUF[10]_inst 
       (.I(significand_L_OBUF[10]),
        .O(significand_L[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hB40F)) 
    \significand_L_OBUF[10]_inst_i_1 
       (.I0(\significand_L_OBUF[12]_inst_i_4_n_0 ),
        .I1(\significand_L_OBUF[12]_inst_i_5_n_0 ),
        .I2(\significand_L_OBUF[12]_inst_i_3_n_0 ),
        .I3(L_IBUF[31]),
        .O(significand_L_OBUF[10]));
  OBUF \significand_L_OBUF[11]_inst 
       (.I(significand_L_OBUF[11]),
        .O(significand_L[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h20DFFF00)) 
    \significand_L_OBUF[11]_inst_i_1 
       (.I0(\significand_L_OBUF[12]_inst_i_5_n_0 ),
        .I1(\significand_L_OBUF[12]_inst_i_4_n_0 ),
        .I2(\significand_L_OBUF[12]_inst_i_3_n_0 ),
        .I3(\significand_L_OBUF[12]_inst_i_2_n_0 ),
        .I4(L_IBUF[31]),
        .O(significand_L_OBUF[11]));
  OBUF \significand_L_OBUF[12]_inst 
       (.I(significand_L_OBUF[12]),
        .O(significand_L[12]));
  LUT6 #(
    .INIT(64'h0400FBFFFFFF0000)) 
    \significand_L_OBUF[12]_inst_i_1 
       (.I0(\significand_L_OBUF[12]_inst_i_2_n_0 ),
        .I1(\significand_L_OBUF[12]_inst_i_3_n_0 ),
        .I2(\significand_L_OBUF[12]_inst_i_4_n_0 ),
        .I3(\significand_L_OBUF[12]_inst_i_5_n_0 ),
        .I4(\significand_L_OBUF[12]_inst_i_6_n_0 ),
        .I5(L_IBUF[31]),
        .O(significand_L_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \significand_L_OBUF[12]_inst_i_10 
       (.I0(\significand_L_OBUF[17]_inst_i_16_n_0 ),
        .I1(abs_val_exp_diff_IBUF[2]),
        .I2(\significand_L_OBUF[17]_inst_i_8_n_0 ),
        .O(\significand_L_OBUF[12]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \significand_L_OBUF[12]_inst_i_11 
       (.I0(\significand_L_OBUF[13]_inst_i_8_n_0 ),
        .I1(abs_val_exp_diff_IBUF[2]),
        .I2(\significand_L_OBUF[12]_inst_i_18_n_0 ),
        .O(\significand_L_OBUF[12]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \significand_L_OBUF[12]_inst_i_12 
       (.I0(\significand_L_OBUF[13]_inst_i_6_n_0 ),
        .I1(abs_val_exp_diff_IBUF[2]),
        .I2(\significand_L_OBUF[13]_inst_i_7_n_0 ),
        .O(\significand_L_OBUF[12]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0F00BFBF0F00B0B0)) 
    \significand_L_OBUF[12]_inst_i_13 
       (.I0(\significand_L_OBUF[0]_inst_i_13_n_0 ),
        .I1(\significand_L_OBUF[0]_inst_i_12_n_0 ),
        .I2(abs_val_exp_diff_IBUF[1]),
        .I3(L_IBUF[22]),
        .I4(abs_val_exp_diff_IBUF[0]),
        .I5(L_IBUF[21]),
        .O(\significand_L_OBUF[12]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \significand_L_OBUF[12]_inst_i_14 
       (.I0(L_IBUF[20]),
        .I1(L_IBUF[19]),
        .I2(abs_val_exp_diff_IBUF[1]),
        .I3(L_IBUF[18]),
        .I4(abs_val_exp_diff_IBUF[0]),
        .I5(L_IBUF[17]),
        .O(\significand_L_OBUF[12]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \significand_L_OBUF[12]_inst_i_15 
       (.I0(\significand_L_OBUF[0]_inst_i_10_n_0 ),
        .I1(abs_val_exp_diff_IBUF[2]),
        .I2(\significand_L_OBUF[0]_inst_i_6_n_0 ),
        .O(\significand_L_OBUF[12]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \significand_L_OBUF[12]_inst_i_16 
       (.I0(L_IBUF[11]),
        .I1(L_IBUF[10]),
        .I2(abs_val_exp_diff_IBUF[1]),
        .I3(L_IBUF[9]),
        .I4(abs_val_exp_diff_IBUF[0]),
        .I5(L_IBUF[8]),
        .O(\significand_L_OBUF[12]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \significand_L_OBUF[12]_inst_i_17 
       (.I0(L_IBUF[10]),
        .I1(L_IBUF[9]),
        .I2(abs_val_exp_diff_IBUF[1]),
        .I3(L_IBUF[8]),
        .I4(abs_val_exp_diff_IBUF[0]),
        .I5(L_IBUF[7]),
        .O(\significand_L_OBUF[12]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \significand_L_OBUF[12]_inst_i_18 
       (.I0(L_IBUF[9]),
        .I1(L_IBUF[8]),
        .I2(abs_val_exp_diff_IBUF[1]),
        .I3(L_IBUF[7]),
        .I4(abs_val_exp_diff_IBUF[0]),
        .I5(L_IBUF[6]),
        .O(\significand_L_OBUF[12]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB800FF00B8000000)) 
    \significand_L_OBUF[12]_inst_i_2 
       (.I0(\significand_L_OBUF[12]_inst_i_7_n_0 ),
        .I1(abs_val_exp_diff_IBUF[2]),
        .I2(\significand_L_OBUF[17]_inst_i_12_n_0 ),
        .I3(\significand_L_OBUF[17]_inst_i_11_n_0 ),
        .I4(abs_val_exp_diff_IBUF[3]),
        .I5(\significand_L_OBUF[12]_inst_i_8_n_0 ),
        .O(\significand_L_OBUF[12]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h555557F7FFFF57F7)) 
    \significand_L_OBUF[12]_inst_i_3 
       (.I0(\significand_L_OBUF[0]_inst_i_2_n_0 ),
        .I1(\significand_L_OBUF[12]_inst_i_9_n_0 ),
        .I2(abs_val_exp_diff_IBUF[3]),
        .I3(\significand_L_OBUF[12]_inst_i_10_n_0 ),
        .I4(abs_val_exp_diff_IBUF[4]),
        .I5(\significand_L_OBUF[28]_inst_i_6_n_0 ),
        .O(\significand_L_OBUF[12]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \significand_L_OBUF[12]_inst_i_4 
       (.I0(\significand_L_OBUF[7]_inst_i_6_n_0 ),
        .I1(\significand_L_OBUF[7]_inst_i_2_n_0 ),
        .I2(\significand_L_OBUF[7]_inst_i_3_n_0 ),
        .I3(\significand_L_OBUF[7]_inst_i_4_n_0 ),
        .I4(\significand_L_OBUF[7]_inst_i_5_n_0 ),
        .I5(\significand_L_OBUF[8]_inst_i_2_n_0 ),
        .O(\significand_L_OBUF[12]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h555557F7FFFF57F7)) 
    \significand_L_OBUF[12]_inst_i_5 
       (.I0(\significand_L_OBUF[0]_inst_i_2_n_0 ),
        .I1(\significand_L_OBUF[12]_inst_i_11_n_0 ),
        .I2(abs_val_exp_diff_IBUF[3]),
        .I3(\significand_L_OBUF[12]_inst_i_12_n_0 ),
        .I4(abs_val_exp_diff_IBUF[4]),
        .I5(\significand_L_OBUF[28]_inst_i_8_n_0 ),
        .O(\significand_L_OBUF[12]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB800FF00B8000000)) 
    \significand_L_OBUF[12]_inst_i_6 
       (.I0(\significand_L_OBUF[12]_inst_i_13_n_0 ),
        .I1(abs_val_exp_diff_IBUF[2]),
        .I2(\significand_L_OBUF[12]_inst_i_14_n_0 ),
        .I3(\significand_L_OBUF[17]_inst_i_11_n_0 ),
        .I4(abs_val_exp_diff_IBUF[3]),
        .I5(\significand_L_OBUF[12]_inst_i_15_n_0 ),
        .O(\significand_L_OBUF[12]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \significand_L_OBUF[12]_inst_i_7 
       (.I0(\significand_L_OBUF[0]_inst_i_13_n_0 ),
        .I1(\significand_L_OBUF[0]_inst_i_12_n_0 ),
        .I2(abs_val_exp_diff_IBUF[0]),
        .I3(L_IBUF[22]),
        .I4(abs_val_exp_diff_IBUF[1]),
        .I5(\significand_L_OBUF[17]_inst_i_17_n_0 ),
        .O(\significand_L_OBUF[12]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \significand_L_OBUF[12]_inst_i_8 
       (.I0(\significand_L_OBUF[17]_inst_i_13_n_0 ),
        .I1(abs_val_exp_diff_IBUF[2]),
        .I2(\significand_L_OBUF[12]_inst_i_16_n_0 ),
        .O(\significand_L_OBUF[12]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \significand_L_OBUF[12]_inst_i_9 
       (.I0(\significand_L_OBUF[17]_inst_i_9_n_0 ),
        .I1(abs_val_exp_diff_IBUF[2]),
        .I2(\significand_L_OBUF[12]_inst_i_17_n_0 ),
        .O(\significand_L_OBUF[12]_inst_i_9_n_0 ));
  OBUF \significand_L_OBUF[13]_inst 
       (.I(significand_L_OBUF[13]),
        .O(significand_L[13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \significand_L_OBUF[13]_inst_i_1 
       (.I0(\significand_L_OBUF[13]_inst_i_2_n_0 ),
        .I1(L_IBUF[31]),
        .I2(\significand_L_OBUF[13]_inst_i_3_n_0 ),
        .O(significand_L_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8C80)) 
    \significand_L_OBUF[13]_inst_i_2 
       (.I0(\significand_L_OBUF[13]_inst_i_4_n_0 ),
        .I1(\significand_L_OBUF[17]_inst_i_11_n_0 ),
        .I2(abs_val_exp_diff_IBUF[3]),
        .I3(\significand_L_OBUF[13]_inst_i_5_n_0 ),
        .O(\significand_L_OBUF[13]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \significand_L_OBUF[13]_inst_i_3 
       (.I0(\significand_L_OBUF[12]_inst_i_6_n_0 ),
        .I1(\significand_L_OBUF[12]_inst_i_5_n_0 ),
        .I2(\significand_L_OBUF[12]_inst_i_4_n_0 ),
        .I3(\significand_L_OBUF[12]_inst_i_3_n_0 ),
        .I4(\significand_L_OBUF[12]_inst_i_2_n_0 ),
        .O(\significand_L_OBUF[13]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0454FFFF04540000)) 
    \significand_L_OBUF[13]_inst_i_4 
       (.I0(abs_val_exp_diff_IBUF[1]),
        .I1(L_IBUF[22]),
        .I2(abs_val_exp_diff_IBUF[0]),
        .I3(\significand_L_OBUF[28]_inst_i_10_n_0 ),
        .I4(abs_val_exp_diff_IBUF[2]),
        .I5(\significand_L_OBUF[13]_inst_i_6_n_0 ),
        .O(\significand_L_OBUF[13]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \significand_L_OBUF[13]_inst_i_5 
       (.I0(\significand_L_OBUF[13]_inst_i_7_n_0 ),
        .I1(abs_val_exp_diff_IBUF[2]),
        .I2(\significand_L_OBUF[13]_inst_i_8_n_0 ),
        .O(\significand_L_OBUF[13]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \significand_L_OBUF[13]_inst_i_6 
       (.I0(L_IBUF[21]),
        .I1(L_IBUF[20]),
        .I2(abs_val_exp_diff_IBUF[1]),
        .I3(L_IBUF[19]),
        .I4(abs_val_exp_diff_IBUF[0]),
        .I5(L_IBUF[18]),
        .O(\significand_L_OBUF[13]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \significand_L_OBUF[13]_inst_i_7 
       (.I0(L_IBUF[17]),
        .I1(L_IBUF[16]),
        .I2(abs_val_exp_diff_IBUF[1]),
        .I3(L_IBUF[15]),
        .I4(abs_val_exp_diff_IBUF[0]),
        .I5(L_IBUF[14]),
        .O(\significand_L_OBUF[13]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \significand_L_OBUF[13]_inst_i_8 
       (.I0(L_IBUF[13]),
        .I1(L_IBUF[12]),
        .I2(abs_val_exp_diff_IBUF[1]),
        .I3(L_IBUF[11]),
        .I4(abs_val_exp_diff_IBUF[0]),
        .I5(L_IBUF[10]),
        .O(\significand_L_OBUF[13]_inst_i_8_n_0 ));
  OBUF \significand_L_OBUF[14]_inst 
       (.I(significand_L_OBUF[14]),
        .O(significand_L[14]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \significand_L_OBUF[14]_inst_i_1 
       (.I0(\significand_L_OBUF[17]_inst_i_3_n_0 ),
        .I1(L_IBUF[31]),
        .I2(\significand_L_OBUF[17]_inst_i_4_n_0 ),
        .O(significand_L_OBUF[14]));
  OBUF \significand_L_OBUF[15]_inst 
       (.I(significand_L_OBUF[15]),
        .O(significand_L[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h1EF0)) 
    \significand_L_OBUF[15]_inst_i_1 
       (.I0(\significand_L_OBUF[17]_inst_i_3_n_0 ),
        .I1(\significand_L_OBUF[17]_inst_i_4_n_0 ),
        .I2(\significand_L_OBUF[17]_inst_i_5_n_0 ),
        .I3(L_IBUF[31]),
        .O(significand_L_OBUF[15]));
  OBUF \significand_L_OBUF[16]_inst 
       (.I(significand_L_OBUF[16]),
        .O(significand_L[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h01FEFF00)) 
    \significand_L_OBUF[16]_inst_i_1 
       (.I0(\significand_L_OBUF[17]_inst_i_5_n_0 ),
        .I1(\significand_L_OBUF[17]_inst_i_4_n_0 ),
        .I2(\significand_L_OBUF[17]_inst_i_3_n_0 ),
        .I3(\significand_L_OBUF[17]_inst_i_2_n_0 ),
        .I4(L_IBUF[31]),
        .O(significand_L_OBUF[16]));
  OBUF \significand_L_OBUF[17]_inst 
       (.I(significand_L_OBUF[17]),
        .O(significand_L[17]));
  LUT6 #(
    .INIT(64'h0001FFFEFFFF0000)) 
    \significand_L_OBUF[17]_inst_i_1 
       (.I0(\significand_L_OBUF[17]_inst_i_2_n_0 ),
        .I1(\significand_L_OBUF[17]_inst_i_3_n_0 ),
        .I2(\significand_L_OBUF[17]_inst_i_4_n_0 ),
        .I3(\significand_L_OBUF[17]_inst_i_5_n_0 ),
        .I4(\significand_L_OBUF[17]_inst_i_6_n_0 ),
        .I5(L_IBUF[31]),
        .O(significand_L_OBUF[17]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    \significand_L_OBUF[17]_inst_i_10 
       (.I0(abs_val_exp_diff_IBUF[1]),
        .I1(\significand_L_OBUF[28]_inst_i_9_n_0 ),
        .I2(abs_val_exp_diff_IBUF[2]),
        .I3(\significand_L_OBUF[17]_inst_i_16_n_0 ),
        .O(\significand_L_OBUF[17]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \significand_L_OBUF[17]_inst_i_11 
       (.I0(abs_val_exp_diff_IBUF[6]),
        .I1(abs_val_exp_diff_IBUF[7]),
        .I2(abs_val_exp_diff_IBUF[5]),
        .I3(abs_val_exp_diff_IBUF[8]),
        .I4(abs_val_exp_diff_IBUF[4]),
        .O(\significand_L_OBUF[17]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \significand_L_OBUF[17]_inst_i_12 
       (.I0(L_IBUF[19]),
        .I1(L_IBUF[18]),
        .I2(abs_val_exp_diff_IBUF[1]),
        .I3(L_IBUF[17]),
        .I4(abs_val_exp_diff_IBUF[0]),
        .I5(L_IBUF[16]),
        .O(\significand_L_OBUF[17]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \significand_L_OBUF[17]_inst_i_13 
       (.I0(L_IBUF[15]),
        .I1(L_IBUF[14]),
        .I2(abs_val_exp_diff_IBUF[1]),
        .I3(L_IBUF[13]),
        .I4(abs_val_exp_diff_IBUF[0]),
        .I5(L_IBUF[12]),
        .O(\significand_L_OBUF[17]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022E2EEE2)) 
    \significand_L_OBUF[17]_inst_i_14 
       (.I0(\significand_L_OBUF[17]_inst_i_17_n_0 ),
        .I1(abs_val_exp_diff_IBUF[1]),
        .I2(L_IBUF[22]),
        .I3(abs_val_exp_diff_IBUF[0]),
        .I4(\significand_L_OBUF[28]_inst_i_10_n_0 ),
        .I5(abs_val_exp_diff_IBUF[2]),
        .O(\significand_L_OBUF[17]_inst_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \significand_L_OBUF[17]_inst_i_15 
       (.I0(\significand_L_OBUF[3]_inst_i_5_n_0 ),
        .I1(abs_val_exp_diff_IBUF[3]),
        .I2(\significand_L_OBUF[12]_inst_i_12_n_0 ),
        .O(\significand_L_OBUF[17]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \significand_L_OBUF[17]_inst_i_16 
       (.I0(L_IBUF[22]),
        .I1(L_IBUF[21]),
        .I2(abs_val_exp_diff_IBUF[1]),
        .I3(L_IBUF[20]),
        .I4(abs_val_exp_diff_IBUF[0]),
        .I5(L_IBUF[19]),
        .O(\significand_L_OBUF[17]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \significand_L_OBUF[17]_inst_i_17 
       (.I0(L_IBUF[21]),
        .I1(abs_val_exp_diff_IBUF[0]),
        .I2(L_IBUF[20]),
        .O(\significand_L_OBUF[17]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \significand_L_OBUF[17]_inst_i_2 
       (.I0(\significand_L_OBUF[17]_inst_i_7_n_0 ),
        .I1(abs_val_exp_diff_IBUF[4]),
        .I2(abs_val_exp_diff_IBUF[8]),
        .I3(abs_val_exp_diff_IBUF[5]),
        .I4(abs_val_exp_diff_IBUF[7]),
        .I5(abs_val_exp_diff_IBUF[6]),
        .O(\significand_L_OBUF[17]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000B8B80000)) 
    \significand_L_OBUF[17]_inst_i_3 
       (.I0(\significand_L_OBUF[17]_inst_i_8_n_0 ),
        .I1(abs_val_exp_diff_IBUF[2]),
        .I2(\significand_L_OBUF[17]_inst_i_9_n_0 ),
        .I3(\significand_L_OBUF[17]_inst_i_10_n_0 ),
        .I4(\significand_L_OBUF[17]_inst_i_11_n_0 ),
        .I5(abs_val_exp_diff_IBUF[3]),
        .O(\significand_L_OBUF[17]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \significand_L_OBUF[17]_inst_i_4 
       (.I0(\significand_L_OBUF[13]_inst_i_2_n_0 ),
        .I1(\significand_L_OBUF[12]_inst_i_2_n_0 ),
        .I2(\significand_L_OBUF[12]_inst_i_3_n_0 ),
        .I3(\significand_L_OBUF[12]_inst_i_4_n_0 ),
        .I4(\significand_L_OBUF[12]_inst_i_5_n_0 ),
        .I5(\significand_L_OBUF[12]_inst_i_6_n_0 ),
        .O(\significand_L_OBUF[17]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000B8B80000)) 
    \significand_L_OBUF[17]_inst_i_5 
       (.I0(\significand_L_OBUF[17]_inst_i_12_n_0 ),
        .I1(abs_val_exp_diff_IBUF[2]),
        .I2(\significand_L_OBUF[17]_inst_i_13_n_0 ),
        .I3(\significand_L_OBUF[17]_inst_i_14_n_0 ),
        .I4(\significand_L_OBUF[17]_inst_i_11_n_0 ),
        .I5(abs_val_exp_diff_IBUF[3]),
        .O(\significand_L_OBUF[17]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \significand_L_OBUF[17]_inst_i_6 
       (.I0(\significand_L_OBUF[17]_inst_i_15_n_0 ),
        .I1(abs_val_exp_diff_IBUF[4]),
        .I2(abs_val_exp_diff_IBUF[8]),
        .I3(abs_val_exp_diff_IBUF[5]),
        .I4(abs_val_exp_diff_IBUF[7]),
        .I5(abs_val_exp_diff_IBUF[6]),
        .O(\significand_L_OBUF[17]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \significand_L_OBUF[17]_inst_i_7 
       (.I0(\significand_L_OBUF[12]_inst_i_13_n_0 ),
        .I1(abs_val_exp_diff_IBUF[2]),
        .I2(abs_val_exp_diff_IBUF[3]),
        .I3(\significand_L_OBUF[0]_inst_i_4_n_0 ),
        .O(\significand_L_OBUF[17]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \significand_L_OBUF[17]_inst_i_8 
       (.I0(L_IBUF[18]),
        .I1(L_IBUF[17]),
        .I2(abs_val_exp_diff_IBUF[1]),
        .I3(L_IBUF[16]),
        .I4(abs_val_exp_diff_IBUF[0]),
        .I5(L_IBUF[15]),
        .O(\significand_L_OBUF[17]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \significand_L_OBUF[17]_inst_i_9 
       (.I0(L_IBUF[14]),
        .I1(L_IBUF[13]),
        .I2(abs_val_exp_diff_IBUF[1]),
        .I3(L_IBUF[12]),
        .I4(abs_val_exp_diff_IBUF[0]),
        .I5(L_IBUF[11]),
        .O(\significand_L_OBUF[17]_inst_i_9_n_0 ));
  OBUF \significand_L_OBUF[18]_inst 
       (.I(significand_L_OBUF[18]),
        .O(significand_L[18]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \significand_L_OBUF[18]_inst_i_1 
       (.I0(\significand_L_OBUF[18]_inst_i_2_n_0 ),
        .I1(L_IBUF[31]),
        .I2(\significand_L_OBUF[18]_inst_i_3_n_0 ),
        .O(significand_L_OBUF[18]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \significand_L_OBUF[18]_inst_i_2 
       (.I0(\significand_L_OBUF[18]_inst_i_4_n_0 ),
        .I1(abs_val_exp_diff_IBUF[4]),
        .I2(abs_val_exp_diff_IBUF[8]),
        .I3(abs_val_exp_diff_IBUF[5]),
        .I4(abs_val_exp_diff_IBUF[7]),
        .I5(abs_val_exp_diff_IBUF[6]),
        .O(\significand_L_OBUF[18]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \significand_L_OBUF[18]_inst_i_3 
       (.I0(\significand_L_OBUF[17]_inst_i_6_n_0 ),
        .I1(\significand_L_OBUF[17]_inst_i_5_n_0 ),
        .I2(\significand_L_OBUF[17]_inst_i_4_n_0 ),
        .I3(\significand_L_OBUF[17]_inst_i_3_n_0 ),
        .I4(\significand_L_OBUF[17]_inst_i_2_n_0 ),
        .O(\significand_L_OBUF[18]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \significand_L_OBUF[18]_inst_i_4 
       (.I0(abs_val_exp_diff_IBUF[2]),
        .I1(\significand_L_OBUF[28]_inst_i_9_n_0 ),
        .I2(abs_val_exp_diff_IBUF[1]),
        .I3(abs_val_exp_diff_IBUF[3]),
        .I4(\significand_L_OBUF[12]_inst_i_10_n_0 ),
        .O(\significand_L_OBUF[18]_inst_i_4_n_0 ));
  OBUF \significand_L_OBUF[19]_inst 
       (.I(significand_L_OBUF[19]),
        .O(significand_L[19]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \significand_L_OBUF[19]_inst_i_1 
       (.I0(\significand_L_OBUF[22]_inst_i_4_n_0 ),
        .I1(L_IBUF[31]),
        .I2(\significand_L_OBUF[22]_inst_i_5_n_0 ),
        .O(significand_L_OBUF[19]));
  OBUF \significand_L_OBUF[1]_inst 
       (.I(significand_L_OBUF[1]),
        .O(significand_L[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \significand_L_OBUF[1]_inst_i_1 
       (.I0(significand_L_OBUF[0]),
        .I1(L_IBUF[31]),
        .I2(\significand_L_OBUF[3]_inst_i_2_n_0 ),
        .O(significand_L_OBUF[1]));
  OBUF \significand_L_OBUF[20]_inst 
       (.I(significand_L_OBUF[20]),
        .O(significand_L[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1EF0)) 
    \significand_L_OBUF[20]_inst_i_1 
       (.I0(\significand_L_OBUF[22]_inst_i_4_n_0 ),
        .I1(\significand_L_OBUF[22]_inst_i_5_n_0 ),
        .I2(\significand_L_OBUF[22]_inst_i_3_n_0 ),
        .I3(L_IBUF[31]),
        .O(significand_L_OBUF[20]));
  OBUF \significand_L_OBUF[21]_inst 
       (.I(significand_L_OBUF[21]),
        .O(significand_L[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h01FEFF00)) 
    \significand_L_OBUF[21]_inst_i_1 
       (.I0(\significand_L_OBUF[22]_inst_i_5_n_0 ),
        .I1(\significand_L_OBUF[22]_inst_i_4_n_0 ),
        .I2(\significand_L_OBUF[22]_inst_i_3_n_0 ),
        .I3(\significand_L_OBUF[22]_inst_i_2_n_0 ),
        .I4(L_IBUF[31]),
        .O(significand_L_OBUF[21]));
  OBUF \significand_L_OBUF[22]_inst 
       (.I(significand_L_OBUF[22]),
        .O(significand_L[22]));
  LUT6 #(
    .INIT(64'h0001FFFEFFFF0000)) 
    \significand_L_OBUF[22]_inst_i_1 
       (.I0(\significand_L_OBUF[22]_inst_i_2_n_0 ),
        .I1(\significand_L_OBUF[22]_inst_i_3_n_0 ),
        .I2(\significand_L_OBUF[22]_inst_i_4_n_0 ),
        .I3(\significand_L_OBUF[22]_inst_i_5_n_0 ),
        .I4(\significand_L_OBUF[22]_inst_i_6_n_0 ),
        .I5(L_IBUF[31]),
        .O(significand_L_OBUF[22]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \significand_L_OBUF[22]_inst_i_10 
       (.I0(abs_val_exp_diff_IBUF[3]),
        .I1(\significand_L_OBUF[17]_inst_i_10_n_0 ),
        .O(\significand_L_OBUF[22]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \significand_L_OBUF[22]_inst_i_2 
       (.I0(abs_val_exp_diff_IBUF[4]),
        .I1(abs_val_exp_diff_IBUF[8]),
        .I2(abs_val_exp_diff_IBUF[5]),
        .I3(abs_val_exp_diff_IBUF[7]),
        .I4(abs_val_exp_diff_IBUF[6]),
        .I5(\significand_L_OBUF[22]_inst_i_7_n_0 ),
        .O(\significand_L_OBUF[22]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \significand_L_OBUF[22]_inst_i_3 
       (.I0(abs_val_exp_diff_IBUF[4]),
        .I1(abs_val_exp_diff_IBUF[8]),
        .I2(abs_val_exp_diff_IBUF[5]),
        .I3(abs_val_exp_diff_IBUF[7]),
        .I4(abs_val_exp_diff_IBUF[6]),
        .I5(\significand_L_OBUF[22]_inst_i_8_n_0 ),
        .O(\significand_L_OBUF[22]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \significand_L_OBUF[22]_inst_i_4 
       (.I0(abs_val_exp_diff_IBUF[4]),
        .I1(abs_val_exp_diff_IBUF[8]),
        .I2(abs_val_exp_diff_IBUF[5]),
        .I3(abs_val_exp_diff_IBUF[7]),
        .I4(abs_val_exp_diff_IBUF[6]),
        .I5(\significand_L_OBUF[22]_inst_i_9_n_0 ),
        .O(\significand_L_OBUF[22]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \significand_L_OBUF[22]_inst_i_5 
       (.I0(\significand_L_OBUF[18]_inst_i_2_n_0 ),
        .I1(\significand_L_OBUF[17]_inst_i_2_n_0 ),
        .I2(\significand_L_OBUF[17]_inst_i_3_n_0 ),
        .I3(\significand_L_OBUF[17]_inst_i_4_n_0 ),
        .I4(\significand_L_OBUF[17]_inst_i_5_n_0 ),
        .I5(\significand_L_OBUF[17]_inst_i_6_n_0 ),
        .O(\significand_L_OBUF[22]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \significand_L_OBUF[22]_inst_i_6 
       (.I0(abs_val_exp_diff_IBUF[4]),
        .I1(abs_val_exp_diff_IBUF[8]),
        .I2(abs_val_exp_diff_IBUF[5]),
        .I3(abs_val_exp_diff_IBUF[7]),
        .I4(abs_val_exp_diff_IBUF[6]),
        .I5(\significand_L_OBUF[22]_inst_i_10_n_0 ),
        .O(\significand_L_OBUF[22]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \significand_L_OBUF[22]_inst_i_7 
       (.I0(abs_val_exp_diff_IBUF[3]),
        .I1(\significand_L_OBUF[13]_inst_i_4_n_0 ),
        .O(\significand_L_OBUF[22]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \significand_L_OBUF[22]_inst_i_8 
       (.I0(abs_val_exp_diff_IBUF[3]),
        .I1(\significand_L_OBUF[12]_inst_i_14_n_0 ),
        .I2(abs_val_exp_diff_IBUF[2]),
        .I3(\significand_L_OBUF[12]_inst_i_13_n_0 ),
        .O(\significand_L_OBUF[22]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \significand_L_OBUF[22]_inst_i_9 
       (.I0(abs_val_exp_diff_IBUF[3]),
        .I1(\significand_L_OBUF[17]_inst_i_12_n_0 ),
        .I2(abs_val_exp_diff_IBUF[2]),
        .I3(\significand_L_OBUF[12]_inst_i_7_n_0 ),
        .O(\significand_L_OBUF[22]_inst_i_9_n_0 ));
  OBUF \significand_L_OBUF[23]_inst 
       (.I(significand_L_OBUF[23]),
        .O(significand_L[23]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \significand_L_OBUF[23]_inst_i_1 
       (.I0(\significand_L_OBUF[23]_inst_i_2_n_0 ),
        .I1(\significand_L_OBUF[23]_inst_i_3_n_0 ),
        .I2(L_IBUF[31]),
        .O(significand_L_OBUF[23]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \significand_L_OBUF[23]_inst_i_2 
       (.I0(\significand_L_OBUF[23]_inst_i_4_n_0 ),
        .I1(abs_val_exp_diff_IBUF[4]),
        .I2(abs_val_exp_diff_IBUF[8]),
        .I3(abs_val_exp_diff_IBUF[5]),
        .I4(abs_val_exp_diff_IBUF[7]),
        .I5(abs_val_exp_diff_IBUF[6]),
        .O(\significand_L_OBUF[23]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \significand_L_OBUF[23]_inst_i_3 
       (.I0(\significand_L_OBUF[22]_inst_i_5_n_0 ),
        .I1(\significand_L_OBUF[22]_inst_i_4_n_0 ),
        .I2(\significand_L_OBUF[22]_inst_i_3_n_0 ),
        .I3(\significand_L_OBUF[22]_inst_i_2_n_0 ),
        .I4(\significand_L_OBUF[22]_inst_i_6_n_0 ),
        .O(\significand_L_OBUF[23]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \significand_L_OBUF[23]_inst_i_4 
       (.I0(\significand_L_OBUF[17]_inst_i_14_n_0 ),
        .I1(abs_val_exp_diff_IBUF[3]),
        .O(\significand_L_OBUF[23]_inst_i_4_n_0 ));
  OBUF \significand_L_OBUF[24]_inst 
       (.I(significand_L_OBUF[24]),
        .O(significand_L[24]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \significand_L_OBUF[24]_inst_i_1 
       (.I0(\significand_L_OBUF[28]_inst_i_3_n_0 ),
        .I1(\significand_L_OBUF[28]_inst_i_4_n_0 ),
        .I2(L_IBUF[31]),
        .O(significand_L_OBUF[24]));
  OBUF \significand_L_OBUF[25]_inst 
       (.I(significand_L_OBUF[25]),
        .O(significand_L[25]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h59AA)) 
    \significand_L_OBUF[25]_inst_i_1 
       (.I0(\significand_L_OBUF[28]_inst_i_5_n_0 ),
        .I1(\significand_L_OBUF[28]_inst_i_4_n_0 ),
        .I2(\significand_L_OBUF[28]_inst_i_3_n_0 ),
        .I3(L_IBUF[31]),
        .O(significand_L_OBUF[25]));
  OBUF \significand_L_OBUF[26]_inst 
       (.I(significand_L_OBUF[26]),
        .O(significand_L[26]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5565AAAA)) 
    \significand_L_OBUF[26]_inst_i_1 
       (.I0(\significand_L_OBUF[28]_inst_i_2_n_0 ),
        .I1(\significand_L_OBUF[28]_inst_i_3_n_0 ),
        .I2(\significand_L_OBUF[28]_inst_i_4_n_0 ),
        .I3(\significand_L_OBUF[28]_inst_i_5_n_0 ),
        .I4(L_IBUF[31]),
        .O(significand_L_OBUF[26]));
  OBUF \significand_L_OBUF[27]_inst 
       (.I(significand_L_OBUF[27]),
        .O(significand_L[27]));
  OBUF \significand_L_OBUF[28]_inst 
       (.I(significand_L_OBUF[27]),
        .O(significand_L[28]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \significand_L_OBUF[28]_inst_i_1 
       (.I0(L_IBUF[31]),
        .I1(\significand_L_OBUF[28]_inst_i_2_n_0 ),
        .I2(\significand_L_OBUF[28]_inst_i_3_n_0 ),
        .I3(\significand_L_OBUF[28]_inst_i_4_n_0 ),
        .I4(\significand_L_OBUF[28]_inst_i_5_n_0 ),
        .O(significand_L_OBUF[27]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \significand_L_OBUF[28]_inst_i_10 
       (.I0(L_IBUF[28]),
        .I1(L_IBUF[29]),
        .I2(L_IBUF[23]),
        .I3(L_IBUF[25]),
        .I4(\significand_L_OBUF[0]_inst_i_13_n_0 ),
        .O(\significand_L_OBUF[28]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \significand_L_OBUF[28]_inst_i_2 
       (.I0(\significand_L_OBUF[28]_inst_i_6_n_0 ),
        .I1(abs_val_exp_diff_IBUF[4]),
        .I2(abs_val_exp_diff_IBUF[8]),
        .I3(abs_val_exp_diff_IBUF[5]),
        .I4(abs_val_exp_diff_IBUF[7]),
        .I5(abs_val_exp_diff_IBUF[6]),
        .O(\significand_L_OBUF[28]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \significand_L_OBUF[28]_inst_i_3 
       (.I0(abs_val_exp_diff_IBUF[4]),
        .I1(abs_val_exp_diff_IBUF[8]),
        .I2(abs_val_exp_diff_IBUF[5]),
        .I3(abs_val_exp_diff_IBUF[7]),
        .I4(abs_val_exp_diff_IBUF[6]),
        .I5(\significand_L_OBUF[28]_inst_i_7_n_0 ),
        .O(\significand_L_OBUF[28]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \significand_L_OBUF[28]_inst_i_4 
       (.I0(\significand_L_OBUF[22]_inst_i_6_n_0 ),
        .I1(\significand_L_OBUF[22]_inst_i_2_n_0 ),
        .I2(\significand_L_OBUF[22]_inst_i_3_n_0 ),
        .I3(\significand_L_OBUF[22]_inst_i_4_n_0 ),
        .I4(\significand_L_OBUF[22]_inst_i_5_n_0 ),
        .I5(\significand_L_OBUF[23]_inst_i_2_n_0 ),
        .O(\significand_L_OBUF[28]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \significand_L_OBUF[28]_inst_i_5 
       (.I0(\significand_L_OBUF[28]_inst_i_8_n_0 ),
        .I1(abs_val_exp_diff_IBUF[4]),
        .I2(abs_val_exp_diff_IBUF[8]),
        .I3(abs_val_exp_diff_IBUF[5]),
        .I4(abs_val_exp_diff_IBUF[7]),
        .I5(abs_val_exp_diff_IBUF[6]),
        .O(\significand_L_OBUF[28]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \significand_L_OBUF[28]_inst_i_6 
       (.I0(abs_val_exp_diff_IBUF[1]),
        .I1(\significand_L_OBUF[28]_inst_i_9_n_0 ),
        .I2(abs_val_exp_diff_IBUF[2]),
        .I3(abs_val_exp_diff_IBUF[3]),
        .O(\significand_L_OBUF[28]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \significand_L_OBUF[28]_inst_i_7 
       (.I0(abs_val_exp_diff_IBUF[3]),
        .I1(abs_val_exp_diff_IBUF[2]),
        .I2(\significand_L_OBUF[12]_inst_i_13_n_0 ),
        .O(\significand_L_OBUF[28]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000454)) 
    \significand_L_OBUF[28]_inst_i_8 
       (.I0(abs_val_exp_diff_IBUF[1]),
        .I1(L_IBUF[22]),
        .I2(abs_val_exp_diff_IBUF[0]),
        .I3(\significand_L_OBUF[28]_inst_i_10_n_0 ),
        .I4(abs_val_exp_diff_IBUF[2]),
        .I5(abs_val_exp_diff_IBUF[3]),
        .O(\significand_L_OBUF[28]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \significand_L_OBUF[28]_inst_i_9 
       (.I0(abs_val_exp_diff_IBUF[0]),
        .I1(\significand_L_OBUF[0]_inst_i_13_n_0 ),
        .I2(L_IBUF[25]),
        .I3(L_IBUF[23]),
        .I4(L_IBUF[29]),
        .I5(L_IBUF[28]),
        .O(\significand_L_OBUF[28]_inst_i_9_n_0 ));
  OBUF \significand_L_OBUF[2]_inst 
       (.I(significand_L_OBUF[2]),
        .O(significand_L[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h1EF0)) 
    \significand_L_OBUF[2]_inst_i_1 
       (.I0(significand_L_OBUF[0]),
        .I1(\significand_L_OBUF[3]_inst_i_2_n_0 ),
        .I2(\significand_L_OBUF[3]_inst_i_3_n_0 ),
        .I3(L_IBUF[31]),
        .O(significand_L_OBUF[2]));
  OBUF \significand_L_OBUF[3]_inst 
       (.I(significand_L_OBUF[3]),
        .O(significand_L[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h01FEFF00)) 
    \significand_L_OBUF[3]_inst_i_1 
       (.I0(\significand_L_OBUF[3]_inst_i_2_n_0 ),
        .I1(significand_L_OBUF[0]),
        .I2(\significand_L_OBUF[3]_inst_i_3_n_0 ),
        .I3(\significand_L_OBUF[3]_inst_i_4_n_0 ),
        .I4(L_IBUF[31]),
        .O(significand_L_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \significand_L_OBUF[3]_inst_i_10 
       (.I0(L_IBUF[1]),
        .I1(abs_val_exp_diff_IBUF[0]),
        .I2(L_IBUF[0]),
        .O(\significand_L_OBUF[3]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \significand_L_OBUF[3]_inst_i_11 
       (.I0(L_IBUF[2]),
        .I1(L_IBUF[1]),
        .I2(abs_val_exp_diff_IBUF[1]),
        .I3(abs_val_exp_diff_IBUF[0]),
        .I4(L_IBUF[0]),
        .O(\significand_L_OBUF[3]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h88FF8888A0FFA0FF)) 
    \significand_L_OBUF[3]_inst_i_2 
       (.I0(\significand_L_OBUF[7]_inst_i_9_n_0 ),
        .I1(\significand_L_OBUF[3]_inst_i_5_n_0 ),
        .I2(\significand_L_OBUF[12]_inst_i_12_n_0 ),
        .I3(\significand_L_OBUF[3]_inst_i_6_n_0 ),
        .I4(\significand_L_OBUF[12]_inst_i_11_n_0 ),
        .I5(abs_val_exp_diff_IBUF[3]),
        .O(\significand_L_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \significand_L_OBUF[3]_inst_i_3 
       (.I0(\significand_L_OBUF[0]_inst_i_2_n_0 ),
        .I1(\significand_L_OBUF[3]_inst_i_7_n_0 ),
        .I2(abs_val_exp_diff_IBUF[4]),
        .I3(\significand_L_OBUF[12]_inst_i_10_n_0 ),
        .I4(abs_val_exp_diff_IBUF[3]),
        .I5(\significand_L_OBUF[3]_inst_i_8_n_0 ),
        .O(\significand_L_OBUF[3]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5300500053005300)) 
    \significand_L_OBUF[3]_inst_i_4 
       (.I0(\significand_L_OBUF[22]_inst_i_9_n_0 ),
        .I1(\significand_L_OBUF[3]_inst_i_9_n_0 ),
        .I2(abs_val_exp_diff_IBUF[4]),
        .I3(\significand_L_OBUF[0]_inst_i_2_n_0 ),
        .I4(\significand_L_OBUF[12]_inst_i_8_n_0 ),
        .I5(abs_val_exp_diff_IBUF[3]),
        .O(\significand_L_OBUF[3]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045554500)) 
    \significand_L_OBUF[3]_inst_i_5 
       (.I0(abs_val_exp_diff_IBUF[2]),
        .I1(\significand_L_OBUF[0]_inst_i_13_n_0 ),
        .I2(\significand_L_OBUF[0]_inst_i_12_n_0 ),
        .I3(abs_val_exp_diff_IBUF[0]),
        .I4(L_IBUF[22]),
        .I5(abs_val_exp_diff_IBUF[1]),
        .O(\significand_L_OBUF[3]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h01114555FFFFFFFF)) 
    \significand_L_OBUF[3]_inst_i_6 
       (.I0(abs_val_exp_diff_IBUF[3]),
        .I1(abs_val_exp_diff_IBUF[2]),
        .I2(abs_val_exp_diff_IBUF[1]),
        .I3(\significand_L_OBUF[3]_inst_i_10_n_0 ),
        .I4(\significand_L_OBUF[7]_inst_i_15_n_0 ),
        .I5(\significand_L_OBUF[17]_inst_i_11_n_0 ),
        .O(\significand_L_OBUF[3]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \significand_L_OBUF[3]_inst_i_7 
       (.I0(\significand_L_OBUF[17]_inst_i_9_n_0 ),
        .I1(\significand_L_OBUF[12]_inst_i_17_n_0 ),
        .I2(abs_val_exp_diff_IBUF[3]),
        .I3(\significand_L_OBUF[7]_inst_i_16_n_0 ),
        .I4(abs_val_exp_diff_IBUF[2]),
        .I5(\significand_L_OBUF[3]_inst_i_11_n_0 ),
        .O(\significand_L_OBUF[3]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00001011)) 
    \significand_L_OBUF[3]_inst_i_8 
       (.I0(abs_val_exp_diff_IBUF[2]),
        .I1(abs_val_exp_diff_IBUF[0]),
        .I2(\significand_L_OBUF[0]_inst_i_13_n_0 ),
        .I3(\significand_L_OBUF[0]_inst_i_12_n_0 ),
        .I4(abs_val_exp_diff_IBUF[1]),
        .O(\significand_L_OBUF[3]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0151)) 
    \significand_L_OBUF[3]_inst_i_9 
       (.I0(abs_val_exp_diff_IBUF[3]),
        .I1(\significand_L_OBUF[7]_inst_i_13_n_0 ),
        .I2(abs_val_exp_diff_IBUF[2]),
        .I3(\significand_L_OBUF[7]_inst_i_14_n_0 ),
        .O(\significand_L_OBUF[3]_inst_i_9_n_0 ));
  OBUF \significand_L_OBUF[4]_inst 
       (.I(significand_L_OBUF[4]),
        .O(significand_L[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \significand_L_OBUF[4]_inst_i_1 
       (.I0(\significand_L_OBUF[7]_inst_i_2_n_0 ),
        .I1(L_IBUF[31]),
        .I2(\significand_L_OBUF[7]_inst_i_3_n_0 ),
        .O(significand_L_OBUF[4]));
  OBUF \significand_L_OBUF[5]_inst 
       (.I(significand_L_OBUF[5]),
        .O(significand_L[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h1EF0)) 
    \significand_L_OBUF[5]_inst_i_1 
       (.I0(\significand_L_OBUF[7]_inst_i_2_n_0 ),
        .I1(\significand_L_OBUF[7]_inst_i_3_n_0 ),
        .I2(\significand_L_OBUF[7]_inst_i_4_n_0 ),
        .I3(L_IBUF[31]),
        .O(significand_L_OBUF[5]));
  OBUF \significand_L_OBUF[6]_inst 
       (.I(significand_L_OBUF[6]),
        .O(significand_L[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFE0100FF)) 
    \significand_L_OBUF[6]_inst_i_1 
       (.I0(\significand_L_OBUF[7]_inst_i_4_n_0 ),
        .I1(\significand_L_OBUF[7]_inst_i_3_n_0 ),
        .I2(\significand_L_OBUF[7]_inst_i_2_n_0 ),
        .I3(\significand_L_OBUF[7]_inst_i_5_n_0 ),
        .I4(L_IBUF[31]),
        .O(significand_L_OBUF[6]));
  OBUF \significand_L_OBUF[7]_inst 
       (.I(significand_L_OBUF[7]),
        .O(significand_L[7]));
  LUT6 #(
    .INIT(64'hFEFF01000000FFFF)) 
    \significand_L_OBUF[7]_inst_i_1 
       (.I0(\significand_L_OBUF[7]_inst_i_2_n_0 ),
        .I1(\significand_L_OBUF[7]_inst_i_3_n_0 ),
        .I2(\significand_L_OBUF[7]_inst_i_4_n_0 ),
        .I3(\significand_L_OBUF[7]_inst_i_5_n_0 ),
        .I4(\significand_L_OBUF[7]_inst_i_6_n_0 ),
        .I5(L_IBUF[31]),
        .O(significand_L_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFCA)) 
    \significand_L_OBUF[7]_inst_i_10 
       (.I0(\significand_L_OBUF[7]_inst_i_15_n_0 ),
        .I1(\significand_L_OBUF[12]_inst_i_18_n_0 ),
        .I2(abs_val_exp_diff_IBUF[2]),
        .I3(abs_val_exp_diff_IBUF[3]),
        .O(\significand_L_OBUF[7]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \significand_L_OBUF[7]_inst_i_11 
       (.I0(\significand_L_OBUF[12]_inst_i_17_n_0 ),
        .I1(\significand_L_OBUF[7]_inst_i_16_n_0 ),
        .I2(\significand_L_OBUF[17]_inst_i_8_n_0 ),
        .I3(abs_val_exp_diff_IBUF[2]),
        .I4(\significand_L_OBUF[17]_inst_i_9_n_0 ),
        .I5(abs_val_exp_diff_IBUF[3]),
        .O(\significand_L_OBUF[7]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \significand_L_OBUF[7]_inst_i_12 
       (.I0(\significand_L_OBUF[17]_inst_i_12_n_0 ),
        .I1(\significand_L_OBUF[17]_inst_i_13_n_0 ),
        .I2(abs_val_exp_diff_IBUF[3]),
        .I3(\significand_L_OBUF[12]_inst_i_16_n_0 ),
        .I4(abs_val_exp_diff_IBUF[2]),
        .I5(\significand_L_OBUF[7]_inst_i_14_n_0 ),
        .O(\significand_L_OBUF[7]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \significand_L_OBUF[7]_inst_i_13 
       (.I0(L_IBUF[3]),
        .I1(L_IBUF[2]),
        .I2(abs_val_exp_diff_IBUF[1]),
        .I3(L_IBUF[1]),
        .I4(abs_val_exp_diff_IBUF[0]),
        .I5(L_IBUF[0]),
        .O(\significand_L_OBUF[7]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \significand_L_OBUF[7]_inst_i_14 
       (.I0(L_IBUF[7]),
        .I1(L_IBUF[6]),
        .I2(abs_val_exp_diff_IBUF[1]),
        .I3(L_IBUF[5]),
        .I4(abs_val_exp_diff_IBUF[0]),
        .I5(L_IBUF[4]),
        .O(\significand_L_OBUF[7]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \significand_L_OBUF[7]_inst_i_15 
       (.I0(L_IBUF[5]),
        .I1(L_IBUF[4]),
        .I2(abs_val_exp_diff_IBUF[1]),
        .I3(L_IBUF[3]),
        .I4(abs_val_exp_diff_IBUF[0]),
        .I5(L_IBUF[2]),
        .O(\significand_L_OBUF[7]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \significand_L_OBUF[7]_inst_i_16 
       (.I0(L_IBUF[6]),
        .I1(L_IBUF[5]),
        .I2(abs_val_exp_diff_IBUF[1]),
        .I3(L_IBUF[4]),
        .I4(abs_val_exp_diff_IBUF[0]),
        .I5(L_IBUF[3]),
        .O(\significand_L_OBUF[7]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h55CF000055000000)) 
    \significand_L_OBUF[7]_inst_i_2 
       (.I0(\significand_L_OBUF[22]_inst_i_8_n_0 ),
        .I1(\significand_L_OBUF[12]_inst_i_15_n_0 ),
        .I2(abs_val_exp_diff_IBUF[3]),
        .I3(abs_val_exp_diff_IBUF[4]),
        .I4(\significand_L_OBUF[0]_inst_i_2_n_0 ),
        .I5(\significand_L_OBUF[7]_inst_i_7_n_0 ),
        .O(\significand_L_OBUF[7]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
    \significand_L_OBUF[7]_inst_i_3 
       (.I0(\significand_L_OBUF[7]_inst_i_8_n_0 ),
        .I1(\significand_L_OBUF[7]_inst_i_9_n_0 ),
        .I2(\significand_L_OBUF[22]_inst_i_9_n_0 ),
        .I3(\significand_L_OBUF[3]_inst_i_3_n_0 ),
        .I4(significand_L_OBUF[0]),
        .I5(\significand_L_OBUF[3]_inst_i_2_n_0 ),
        .O(\significand_L_OBUF[7]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0ACF00000A000000)) 
    \significand_L_OBUF[7]_inst_i_4 
       (.I0(\significand_L_OBUF[13]_inst_i_4_n_0 ),
        .I1(\significand_L_OBUF[13]_inst_i_5_n_0 ),
        .I2(abs_val_exp_diff_IBUF[3]),
        .I3(abs_val_exp_diff_IBUF[4]),
        .I4(\significand_L_OBUF[0]_inst_i_2_n_0 ),
        .I5(\significand_L_OBUF[7]_inst_i_10_n_0 ),
        .O(\significand_L_OBUF[7]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBBFFF0FF)) 
    \significand_L_OBUF[7]_inst_i_5 
       (.I0(abs_val_exp_diff_IBUF[3]),
        .I1(\significand_L_OBUF[17]_inst_i_10_n_0 ),
        .I2(\significand_L_OBUF[7]_inst_i_11_n_0 ),
        .I3(\significand_L_OBUF[0]_inst_i_2_n_0 ),
        .I4(abs_val_exp_diff_IBUF[4]),
        .O(\significand_L_OBUF[7]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hDF0FDFFF)) 
    \significand_L_OBUF[7]_inst_i_6 
       (.I0(\significand_L_OBUF[17]_inst_i_14_n_0 ),
        .I1(abs_val_exp_diff_IBUF[3]),
        .I2(\significand_L_OBUF[0]_inst_i_2_n_0 ),
        .I3(abs_val_exp_diff_IBUF[4]),
        .I4(\significand_L_OBUF[7]_inst_i_12_n_0 ),
        .O(\significand_L_OBUF[7]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFAC)) 
    \significand_L_OBUF[7]_inst_i_7 
       (.I0(\significand_L_OBUF[0]_inst_i_7_n_0 ),
        .I1(\significand_L_OBUF[0]_inst_i_8_n_0 ),
        .I2(abs_val_exp_diff_IBUF[2]),
        .I3(abs_val_exp_diff_IBUF[3]),
        .O(\significand_L_OBUF[7]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8C8C8C8080808C80)) 
    \significand_L_OBUF[7]_inst_i_8 
       (.I0(\significand_L_OBUF[12]_inst_i_8_n_0 ),
        .I1(\significand_L_OBUF[17]_inst_i_11_n_0 ),
        .I2(abs_val_exp_diff_IBUF[3]),
        .I3(\significand_L_OBUF[7]_inst_i_13_n_0 ),
        .I4(abs_val_exp_diff_IBUF[2]),
        .I5(\significand_L_OBUF[7]_inst_i_14_n_0 ),
        .O(\significand_L_OBUF[7]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \significand_L_OBUF[7]_inst_i_9 
       (.I0(abs_val_exp_diff_IBUF[4]),
        .I1(abs_val_exp_diff_IBUF[6]),
        .I2(abs_val_exp_diff_IBUF[7]),
        .I3(abs_val_exp_diff_IBUF[5]),
        .I4(abs_val_exp_diff_IBUF[8]),
        .O(\significand_L_OBUF[7]_inst_i_9_n_0 ));
  OBUF \significand_L_OBUF[8]_inst 
       (.I(significand_L_OBUF[8]),
        .O(significand_L[8]));
  LUT3 #(
    .INIT(8'h95)) 
    \significand_L_OBUF[8]_inst_i_1 
       (.I0(\significand_L_OBUF[8]_inst_i_2_n_0 ),
        .I1(L_IBUF[31]),
        .I2(\significand_L_OBUF[8]_inst_i_3_n_0 ),
        .O(significand_L_OBUF[8]));
  LUT6 #(
    .INIT(64'hB3BFB3B3B3BFBFBF)) 
    \significand_L_OBUF[8]_inst_i_2 
       (.I0(\significand_L_OBUF[28]_inst_i_7_n_0 ),
        .I1(\significand_L_OBUF[0]_inst_i_2_n_0 ),
        .I2(abs_val_exp_diff_IBUF[4]),
        .I3(\significand_L_OBUF[0]_inst_i_4_n_0 ),
        .I4(abs_val_exp_diff_IBUF[3]),
        .I5(\significand_L_OBUF[8]_inst_i_4_n_0 ),
        .O(\significand_L_OBUF[8]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \significand_L_OBUF[8]_inst_i_3 
       (.I0(\significand_L_OBUF[7]_inst_i_5_n_0 ),
        .I1(\significand_L_OBUF[7]_inst_i_4_n_0 ),
        .I2(\significand_L_OBUF[7]_inst_i_3_n_0 ),
        .I3(\significand_L_OBUF[7]_inst_i_2_n_0 ),
        .I4(\significand_L_OBUF[7]_inst_i_6_n_0 ),
        .O(\significand_L_OBUF[8]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \significand_L_OBUF[8]_inst_i_4 
       (.I0(\significand_L_OBUF[0]_inst_i_6_n_0 ),
        .I1(abs_val_exp_diff_IBUF[2]),
        .I2(\significand_L_OBUF[0]_inst_i_7_n_0 ),
        .O(\significand_L_OBUF[8]_inst_i_4_n_0 ));
  OBUF \significand_L_OBUF[9]_inst 
       (.I(significand_L_OBUF[9]),
        .O(significand_L[9]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \significand_L_OBUF[9]_inst_i_1 
       (.I0(\significand_L_OBUF[12]_inst_i_5_n_0 ),
        .I1(L_IBUF[31]),
        .I2(\significand_L_OBUF[12]_inst_i_4_n_0 ),
        .O(significand_L_OBUF[9]));
  OBUF \temp_exp_OBUF[0]_inst 
       (.I(temp_exp_OBUF[0]),
        .O(temp_exp[0]));
  OBUF \temp_exp_OBUF[1]_inst 
       (.I(temp_exp_OBUF[1]),
        .O(temp_exp[1]));
  OBUF \temp_exp_OBUF[2]_inst 
       (.I(temp_exp_OBUF[2]),
        .O(temp_exp[2]));
  OBUF \temp_exp_OBUF[3]_inst 
       (.I(temp_exp_OBUF[3]),
        .O(temp_exp[3]));
  OBUF \temp_exp_OBUF[4]_inst 
       (.I(temp_exp_OBUF[4]),
        .O(temp_exp[4]));
  OBUF \temp_exp_OBUF[5]_inst 
       (.I(temp_exp_OBUF[5]),
        .O(temp_exp[5]));
  OBUF \temp_exp_OBUF[6]_inst 
       (.I(temp_exp_OBUF[6]),
        .O(temp_exp[6]));
  OBUF \temp_exp_OBUF[7]_inst 
       (.I(temp_exp_OBUF[7]),
        .O(temp_exp[7]));
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
