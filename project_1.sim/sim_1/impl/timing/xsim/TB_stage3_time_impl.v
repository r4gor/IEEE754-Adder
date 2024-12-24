// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Jul 29 21:21:13 2024
// Host        : beastW running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/raula/Desktop/project_1/project_1.sim/sim_1/impl/timing/xsim/TB_stage3_time_impl.v
// Design      : stage3
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "565f4c14" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module stage3
   (result_sign,
    temp_exp,
    temp_significand,
    is_Inf,
    is_NaN,
    final_result);
  input result_sign;
  input [7:0]temp_exp;
  input [26:0]temp_significand;
  input is_Inf;
  input is_NaN;
  output [31:0]final_result;

  wire [31:0]final_result;
  wire [31:0]final_result_OBUF;
  wire \final_result_OBUF[0]_inst_i_2_n_0 ;
  wire \final_result_OBUF[10]_inst_i_2_n_0 ;
  wire \final_result_OBUF[10]_inst_i_3_n_0 ;
  wire \final_result_OBUF[10]_inst_i_4_n_0 ;
  wire \final_result_OBUF[10]_inst_i_5_n_0 ;
  wire \final_result_OBUF[11]_inst_i_2_n_0 ;
  wire \final_result_OBUF[11]_inst_i_3_n_0 ;
  wire \final_result_OBUF[11]_inst_i_4_n_0 ;
  wire \final_result_OBUF[11]_inst_i_5_n_0 ;
  wire \final_result_OBUF[12]_inst_i_2_n_0 ;
  wire \final_result_OBUF[12]_inst_i_3_n_0 ;
  wire \final_result_OBUF[14]_inst_i_2_n_0 ;
  wire \final_result_OBUF[14]_inst_i_3_n_0 ;
  wire \final_result_OBUF[14]_inst_i_4_n_0 ;
  wire \final_result_OBUF[14]_inst_i_5_n_0 ;
  wire \final_result_OBUF[14]_inst_i_6_n_0 ;
  wire \final_result_OBUF[14]_inst_i_7_n_0 ;
  wire \final_result_OBUF[15]_inst_i_2_n_0 ;
  wire \final_result_OBUF[15]_inst_i_3_n_0 ;
  wire \final_result_OBUF[15]_inst_i_4_n_0 ;
  wire \final_result_OBUF[15]_inst_i_5_n_0 ;
  wire \final_result_OBUF[17]_inst_i_10_n_0 ;
  wire \final_result_OBUF[17]_inst_i_11_n_0 ;
  wire \final_result_OBUF[17]_inst_i_12_n_0 ;
  wire \final_result_OBUF[17]_inst_i_13_n_0 ;
  wire \final_result_OBUF[17]_inst_i_14_n_0 ;
  wire \final_result_OBUF[17]_inst_i_15_n_0 ;
  wire \final_result_OBUF[17]_inst_i_2_n_0 ;
  wire \final_result_OBUF[17]_inst_i_3_n_0 ;
  wire \final_result_OBUF[17]_inst_i_4_n_0 ;
  wire \final_result_OBUF[17]_inst_i_5_n_0 ;
  wire \final_result_OBUF[17]_inst_i_6_n_0 ;
  wire \final_result_OBUF[17]_inst_i_7_n_0 ;
  wire \final_result_OBUF[17]_inst_i_8_n_0 ;
  wire \final_result_OBUF[17]_inst_i_9_n_0 ;
  wire \final_result_OBUF[18]_inst_i_2_n_0 ;
  wire \final_result_OBUF[18]_inst_i_3_n_0 ;
  wire \final_result_OBUF[18]_inst_i_4_n_0 ;
  wire \final_result_OBUF[18]_inst_i_5_n_0 ;
  wire \final_result_OBUF[18]_inst_i_6_n_0 ;
  wire \final_result_OBUF[19]_inst_i_10_n_0 ;
  wire \final_result_OBUF[19]_inst_i_11_n_0 ;
  wire \final_result_OBUF[19]_inst_i_12_n_0 ;
  wire \final_result_OBUF[19]_inst_i_13_n_0 ;
  wire \final_result_OBUF[19]_inst_i_14_n_0 ;
  wire \final_result_OBUF[19]_inst_i_2_n_0 ;
  wire \final_result_OBUF[19]_inst_i_3_n_0 ;
  wire \final_result_OBUF[19]_inst_i_4_n_0 ;
  wire \final_result_OBUF[19]_inst_i_5_n_0 ;
  wire \final_result_OBUF[19]_inst_i_6_n_0 ;
  wire \final_result_OBUF[19]_inst_i_7_n_0 ;
  wire \final_result_OBUF[19]_inst_i_8_n_0 ;
  wire \final_result_OBUF[19]_inst_i_9_n_0 ;
  wire \final_result_OBUF[1]_inst_i_2_n_0 ;
  wire \final_result_OBUF[20]_inst_i_2_n_0 ;
  wire \final_result_OBUF[20]_inst_i_3_n_0 ;
  wire \final_result_OBUF[20]_inst_i_4_n_0 ;
  wire \final_result_OBUF[20]_inst_i_5_n_0 ;
  wire \final_result_OBUF[20]_inst_i_6_n_0 ;
  wire \final_result_OBUF[20]_inst_i_7_n_0 ;
  wire \final_result_OBUF[20]_inst_i_8_n_0 ;
  wire \final_result_OBUF[20]_inst_i_9_n_0 ;
  wire \final_result_OBUF[23]_inst_i_10_n_0 ;
  wire \final_result_OBUF[23]_inst_i_11_n_0 ;
  wire \final_result_OBUF[23]_inst_i_12_n_0 ;
  wire \final_result_OBUF[23]_inst_i_13_n_0 ;
  wire \final_result_OBUF[23]_inst_i_14_n_0 ;
  wire \final_result_OBUF[23]_inst_i_15_n_0 ;
  wire \final_result_OBUF[23]_inst_i_16_n_0 ;
  wire \final_result_OBUF[23]_inst_i_17_n_0 ;
  wire \final_result_OBUF[23]_inst_i_18_n_0 ;
  wire \final_result_OBUF[23]_inst_i_19_n_0 ;
  wire \final_result_OBUF[23]_inst_i_20_n_0 ;
  wire \final_result_OBUF[23]_inst_i_2_n_0 ;
  wire \final_result_OBUF[23]_inst_i_3_n_0 ;
  wire \final_result_OBUF[23]_inst_i_4_n_0 ;
  wire \final_result_OBUF[23]_inst_i_5_n_0 ;
  wire \final_result_OBUF[23]_inst_i_6_n_0 ;
  wire \final_result_OBUF[23]_inst_i_7_n_0 ;
  wire \final_result_OBUF[23]_inst_i_8_n_0 ;
  wire \final_result_OBUF[23]_inst_i_9_n_0 ;
  wire \final_result_OBUF[24]_inst_i_2_n_0 ;
  wire \final_result_OBUF[24]_inst_i_3_n_0 ;
  wire \final_result_OBUF[24]_inst_i_4_n_0 ;
  wire \final_result_OBUF[26]_inst_i_10_n_0 ;
  wire \final_result_OBUF[26]_inst_i_11_n_0 ;
  wire \final_result_OBUF[26]_inst_i_12_n_0 ;
  wire \final_result_OBUF[26]_inst_i_13_n_0 ;
  wire \final_result_OBUF[26]_inst_i_14_n_0 ;
  wire \final_result_OBUF[26]_inst_i_15_n_0 ;
  wire \final_result_OBUF[26]_inst_i_16_n_0 ;
  wire \final_result_OBUF[26]_inst_i_17_n_0 ;
  wire \final_result_OBUF[26]_inst_i_18_n_0 ;
  wire \final_result_OBUF[26]_inst_i_19_n_0 ;
  wire \final_result_OBUF[26]_inst_i_20_n_0 ;
  wire \final_result_OBUF[26]_inst_i_21_n_0 ;
  wire \final_result_OBUF[26]_inst_i_22_n_0 ;
  wire \final_result_OBUF[26]_inst_i_23_n_0 ;
  wire \final_result_OBUF[26]_inst_i_24_n_0 ;
  wire \final_result_OBUF[26]_inst_i_25_n_0 ;
  wire \final_result_OBUF[26]_inst_i_26_n_0 ;
  wire \final_result_OBUF[26]_inst_i_27_n_0 ;
  wire \final_result_OBUF[26]_inst_i_2_n_0 ;
  wire \final_result_OBUF[26]_inst_i_3_n_0 ;
  wire \final_result_OBUF[26]_inst_i_4_n_0 ;
  wire \final_result_OBUF[26]_inst_i_5_n_0 ;
  wire \final_result_OBUF[26]_inst_i_6_n_0 ;
  wire \final_result_OBUF[26]_inst_i_7_n_0 ;
  wire \final_result_OBUF[26]_inst_i_8_n_0 ;
  wire \final_result_OBUF[26]_inst_i_9_n_0 ;
  wire \final_result_OBUF[28]_inst_i_10_n_0 ;
  wire \final_result_OBUF[28]_inst_i_11_n_0 ;
  wire \final_result_OBUF[28]_inst_i_12_n_0 ;
  wire \final_result_OBUF[28]_inst_i_13_n_0 ;
  wire \final_result_OBUF[28]_inst_i_14_n_0 ;
  wire \final_result_OBUF[28]_inst_i_2_n_0 ;
  wire \final_result_OBUF[28]_inst_i_3_n_0 ;
  wire \final_result_OBUF[28]_inst_i_4_n_0 ;
  wire \final_result_OBUF[28]_inst_i_5_n_0 ;
  wire \final_result_OBUF[28]_inst_i_6_n_0 ;
  wire \final_result_OBUF[28]_inst_i_7_n_0 ;
  wire \final_result_OBUF[28]_inst_i_8_n_0 ;
  wire \final_result_OBUF[28]_inst_i_9_n_0 ;
  wire \final_result_OBUF[30]_inst_i_2_n_0 ;
  wire \final_result_OBUF[30]_inst_i_3_n_0 ;
  wire \final_result_OBUF[30]_inst_i_4_n_0 ;
  wire \final_result_OBUF[31]_inst_i_2_n_0 ;
  wire \final_result_OBUF[31]_inst_i_3_n_0 ;
  wire \final_result_OBUF[31]_inst_i_4_n_0 ;
  wire \final_result_OBUF[31]_inst_i_5_n_0 ;
  wire \final_result_OBUF[4]_inst_i_2_n_0 ;
  wire \final_result_OBUF[4]_inst_i_3_n_0 ;
  wire \final_result_OBUF[4]_inst_i_4_n_0 ;
  wire \final_result_OBUF[4]_inst_i_5_n_0 ;
  wire \final_result_OBUF[5]_inst_i_2_n_0 ;
  wire \final_result_OBUF[5]_inst_i_3_n_0 ;
  wire \final_result_OBUF[5]_inst_i_4_n_0 ;
  wire \final_result_OBUF[5]_inst_i_5_n_0 ;
  wire \final_result_OBUF[6]_inst_i_2_n_0 ;
  wire \final_result_OBUF[6]_inst_i_3_n_0 ;
  wire \final_result_OBUF[6]_inst_i_4_n_0 ;
  wire \final_result_OBUF[8]_inst_i_2_n_0 ;
  wire \final_result_OBUF[8]_inst_i_3_n_0 ;
  wire \final_result_OBUF[8]_inst_i_4_n_0 ;
  wire \final_result_OBUF[8]_inst_i_5_n_0 ;
  wire \final_result_OBUF[8]_inst_i_6_n_0 ;
  wire \final_result_OBUF[8]_inst_i_7_n_0 ;
  wire \final_result_OBUF[9]_inst_i_10_n_0 ;
  wire \final_result_OBUF[9]_inst_i_11_n_0 ;
  wire \final_result_OBUF[9]_inst_i_12_n_0 ;
  wire \final_result_OBUF[9]_inst_i_13_n_0 ;
  wire \final_result_OBUF[9]_inst_i_14_n_0 ;
  wire \final_result_OBUF[9]_inst_i_15_n_0 ;
  wire \final_result_OBUF[9]_inst_i_16_n_0 ;
  wire \final_result_OBUF[9]_inst_i_17_n_0 ;
  wire \final_result_OBUF[9]_inst_i_18_n_0 ;
  wire \final_result_OBUF[9]_inst_i_19_n_0 ;
  wire \final_result_OBUF[9]_inst_i_20_n_0 ;
  wire \final_result_OBUF[9]_inst_i_21_n_0 ;
  wire \final_result_OBUF[9]_inst_i_2_n_0 ;
  wire \final_result_OBUF[9]_inst_i_3_n_0 ;
  wire \final_result_OBUF[9]_inst_i_4_n_0 ;
  wire \final_result_OBUF[9]_inst_i_5_n_0 ;
  wire \final_result_OBUF[9]_inst_i_6_n_0 ;
  wire \final_result_OBUF[9]_inst_i_7_n_0 ;
  wire \final_result_OBUF[9]_inst_i_8_n_0 ;
  wire \final_result_OBUF[9]_inst_i_9_n_0 ;
  wire is_Inf;
  wire is_Inf_IBUF;
  wire is_NaN;
  wire is_NaN_IBUF;
  wire result_sign;
  wire result_sign_IBUF;
  wire [7:0]temp_exp;
  wire [7:0]temp_exp_IBUF;
  wire [26:0]temp_significand;
  wire [26:0]temp_significand_IBUF;

initial begin
 $sdf_annotate("TB_stage3_time_impl.sdf",,,,"tool_control");
end
  OBUF \final_result_OBUF[0]_inst 
       (.I(final_result_OBUF[0]),
        .O(final_result[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \final_result_OBUF[0]_inst_i_1 
       (.I0(is_NaN_IBUF),
        .I1(\final_result_OBUF[0]_inst_i_2_n_0 ),
        .I2(is_Inf_IBUF),
        .I3(\final_result_OBUF[31]_inst_i_2_n_0 ),
        .O(final_result_OBUF[0]));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \final_result_OBUF[0]_inst_i_2 
       (.I0(\final_result_OBUF[28]_inst_i_9_n_0 ),
        .I1(\final_result_OBUF[17]_inst_i_11_n_0 ),
        .I2(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I3(\final_result_OBUF[28]_inst_i_8_n_0 ),
        .I4(\final_result_OBUF[19]_inst_i_3_n_0 ),
        .O(\final_result_OBUF[0]_inst_i_2_n_0 ));
  OBUF \final_result_OBUF[10]_inst 
       (.I(final_result_OBUF[10]),
        .O(final_result[10]));
  LUT6 #(
    .INIT(64'h0001000101000001)) 
    \final_result_OBUF[10]_inst_i_1 
       (.I0(is_NaN_IBUF),
        .I1(is_Inf_IBUF),
        .I2(\final_result_OBUF[31]_inst_i_2_n_0 ),
        .I3(\final_result_OBUF[10]_inst_i_2_n_0 ),
        .I4(\final_result_OBUF[19]_inst_i_3_n_0 ),
        .I5(\final_result_OBUF[10]_inst_i_3_n_0 ),
        .O(final_result_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \final_result_OBUF[10]_inst_i_2 
       (.I0(\final_result_OBUF[10]_inst_i_4_n_0 ),
        .I1(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I2(\final_result_OBUF[10]_inst_i_5_n_0 ),
        .I3(\final_result_OBUF[28]_inst_i_9_n_0 ),
        .I4(\final_result_OBUF[18]_inst_i_5_n_0 ),
        .O(\final_result_OBUF[10]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \final_result_OBUF[10]_inst_i_3 
       (.I0(\final_result_OBUF[8]_inst_i_2_n_0 ),
        .I1(\final_result_OBUF[8]_inst_i_4_n_0 ),
        .I2(\final_result_OBUF[8]_inst_i_3_n_0 ),
        .I3(\final_result_OBUF[9]_inst_i_2_n_0 ),
        .O(\final_result_OBUF[10]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \final_result_OBUF[10]_inst_i_4 
       (.I0(\final_result_OBUF[26]_inst_i_7_n_0 ),
        .I1(temp_significand_IBUF[0]),
        .I2(\final_result_OBUF[26]_inst_i_6_n_0 ),
        .I3(temp_significand_IBUF[1]),
        .O(\final_result_OBUF[10]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \final_result_OBUF[10]_inst_i_5 
       (.I0(temp_significand_IBUF[3]),
        .I1(temp_significand_IBUF[2]),
        .I2(\final_result_OBUF[26]_inst_i_7_n_0 ),
        .I3(temp_significand_IBUF[5]),
        .I4(\final_result_OBUF[26]_inst_i_6_n_0 ),
        .I5(temp_significand_IBUF[4]),
        .O(\final_result_OBUF[10]_inst_i_5_n_0 ));
  OBUF \final_result_OBUF[11]_inst 
       (.I(final_result_OBUF[11]),
        .O(final_result[11]));
  LUT6 #(
    .INIT(64'h0001000101000001)) 
    \final_result_OBUF[11]_inst_i_1 
       (.I0(is_NaN_IBUF),
        .I1(is_Inf_IBUF),
        .I2(\final_result_OBUF[31]_inst_i_2_n_0 ),
        .I3(\final_result_OBUF[11]_inst_i_2_n_0 ),
        .I4(\final_result_OBUF[19]_inst_i_3_n_0 ),
        .I5(\final_result_OBUF[11]_inst_i_3_n_0 ),
        .O(final_result_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \final_result_OBUF[11]_inst_i_2 
       (.I0(\final_result_OBUF[11]_inst_i_4_n_0 ),
        .I1(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I2(\final_result_OBUF[11]_inst_i_5_n_0 ),
        .I3(\final_result_OBUF[28]_inst_i_9_n_0 ),
        .I4(\final_result_OBUF[19]_inst_i_6_n_0 ),
        .O(\final_result_OBUF[11]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \final_result_OBUF[11]_inst_i_3 
       (.I0(\final_result_OBUF[9]_inst_i_2_n_0 ),
        .I1(\final_result_OBUF[8]_inst_i_3_n_0 ),
        .I2(\final_result_OBUF[8]_inst_i_4_n_0 ),
        .I3(\final_result_OBUF[8]_inst_i_2_n_0 ),
        .I4(\final_result_OBUF[10]_inst_i_2_n_0 ),
        .O(\final_result_OBUF[11]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h47CC47FF)) 
    \final_result_OBUF[11]_inst_i_4 
       (.I0(temp_significand_IBUF[0]),
        .I1(\final_result_OBUF[26]_inst_i_7_n_0 ),
        .I2(temp_significand_IBUF[2]),
        .I3(\final_result_OBUF[26]_inst_i_6_n_0 ),
        .I4(temp_significand_IBUF[1]),
        .O(\final_result_OBUF[11]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \final_result_OBUF[11]_inst_i_5 
       (.I0(temp_significand_IBUF[4]),
        .I1(temp_significand_IBUF[3]),
        .I2(\final_result_OBUF[26]_inst_i_7_n_0 ),
        .I3(temp_significand_IBUF[6]),
        .I4(\final_result_OBUF[26]_inst_i_6_n_0 ),
        .I5(temp_significand_IBUF[5]),
        .O(\final_result_OBUF[11]_inst_i_5_n_0 ));
  OBUF \final_result_OBUF[12]_inst 
       (.I(final_result_OBUF[12]),
        .O(final_result[12]));
  LUT6 #(
    .INIT(64'h0001000101000001)) 
    \final_result_OBUF[12]_inst_i_1 
       (.I0(is_NaN_IBUF),
        .I1(is_Inf_IBUF),
        .I2(\final_result_OBUF[31]_inst_i_2_n_0 ),
        .I3(\final_result_OBUF[12]_inst_i_2_n_0 ),
        .I4(\final_result_OBUF[19]_inst_i_3_n_0 ),
        .I5(\final_result_OBUF[12]_inst_i_3_n_0 ),
        .O(final_result_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \final_result_OBUF[12]_inst_i_2 
       (.I0(\final_result_OBUF[20]_inst_i_6_n_0 ),
        .I1(\final_result_OBUF[28]_inst_i_9_n_0 ),
        .I2(\final_result_OBUF[20]_inst_i_5_n_0 ),
        .O(\final_result_OBUF[12]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \final_result_OBUF[12]_inst_i_3 
       (.I0(\final_result_OBUF[10]_inst_i_2_n_0 ),
        .I1(\final_result_OBUF[8]_inst_i_2_n_0 ),
        .I2(\final_result_OBUF[8]_inst_i_4_n_0 ),
        .I3(\final_result_OBUF[8]_inst_i_3_n_0 ),
        .I4(\final_result_OBUF[9]_inst_i_2_n_0 ),
        .I5(\final_result_OBUF[11]_inst_i_2_n_0 ),
        .O(\final_result_OBUF[12]_inst_i_3_n_0 ));
  OBUF \final_result_OBUF[13]_inst 
       (.I(final_result_OBUF[13]),
        .O(final_result[13]));
  LUT6 #(
    .INIT(64'h0001000101000001)) 
    \final_result_OBUF[13]_inst_i_1 
       (.I0(is_NaN_IBUF),
        .I1(is_Inf_IBUF),
        .I2(\final_result_OBUF[31]_inst_i_2_n_0 ),
        .I3(\final_result_OBUF[14]_inst_i_3_n_0 ),
        .I4(\final_result_OBUF[19]_inst_i_3_n_0 ),
        .I5(\final_result_OBUF[14]_inst_i_4_n_0 ),
        .O(final_result_OBUF[13]));
  OBUF \final_result_OBUF[14]_inst 
       (.I(final_result_OBUF[14]),
        .O(final_result[14]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h22222282)) 
    \final_result_OBUF[14]_inst_i_1 
       (.I0(\final_result_OBUF[17]_inst_i_2_n_0 ),
        .I1(\final_result_OBUF[14]_inst_i_2_n_0 ),
        .I2(\final_result_OBUF[19]_inst_i_3_n_0 ),
        .I3(\final_result_OBUF[14]_inst_i_3_n_0 ),
        .I4(\final_result_OBUF[14]_inst_i_4_n_0 ),
        .O(final_result_OBUF[14]));
  LUT5 #(
    .INIT(32'hCCAACC0A)) 
    \final_result_OBUF[14]_inst_i_2 
       (.I0(\final_result_OBUF[23]_inst_i_7_n_0 ),
        .I1(\final_result_OBUF[14]_inst_i_5_n_0 ),
        .I2(\final_result_OBUF[28]_inst_i_8_n_0 ),
        .I3(\final_result_OBUF[28]_inst_i_9_n_0 ),
        .I4(\final_result_OBUF[14]_inst_i_6_n_0 ),
        .O(\final_result_OBUF[14]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCC0ACCAACCAACCAA)) 
    \final_result_OBUF[14]_inst_i_3 
       (.I0(\final_result_OBUF[23]_inst_i_11_n_0 ),
        .I1(\final_result_OBUF[14]_inst_i_7_n_0 ),
        .I2(\final_result_OBUF[28]_inst_i_8_n_0 ),
        .I3(\final_result_OBUF[28]_inst_i_9_n_0 ),
        .I4(\final_result_OBUF[28]_inst_i_10_n_0 ),
        .I5(temp_significand_IBUF[0]),
        .O(\final_result_OBUF[14]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \final_result_OBUF[14]_inst_i_4 
       (.I0(\final_result_OBUF[11]_inst_i_2_n_0 ),
        .I1(\final_result_OBUF[9]_inst_i_2_n_0 ),
        .I2(\final_result_OBUF[9]_inst_i_3_n_0 ),
        .I3(\final_result_OBUF[10]_inst_i_2_n_0 ),
        .I4(\final_result_OBUF[12]_inst_i_2_n_0 ),
        .O(\final_result_OBUF[14]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \final_result_OBUF[14]_inst_i_5 
       (.I0(\final_result_OBUF[10]_inst_i_5_n_0 ),
        .I1(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I2(\final_result_OBUF[6]_inst_i_4_n_0 ),
        .O(\final_result_OBUF[14]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFBABF)) 
    \final_result_OBUF[14]_inst_i_6 
       (.I0(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I1(temp_significand_IBUF[1]),
        .I2(\final_result_OBUF[26]_inst_i_6_n_0 ),
        .I3(temp_significand_IBUF[0]),
        .I4(\final_result_OBUF[26]_inst_i_7_n_0 ),
        .O(\final_result_OBUF[14]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \final_result_OBUF[14]_inst_i_7 
       (.I0(\final_result_OBUF[9]_inst_i_5_n_0 ),
        .I1(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I2(\final_result_OBUF[5]_inst_i_4_n_0 ),
        .O(\final_result_OBUF[14]_inst_i_7_n_0 ));
  OBUF \final_result_OBUF[15]_inst 
       (.I(final_result_OBUF[15]),
        .O(final_result[15]));
  LUT6 #(
    .INIT(64'h0001000101000001)) 
    \final_result_OBUF[15]_inst_i_1 
       (.I0(is_NaN_IBUF),
        .I1(is_Inf_IBUF),
        .I2(\final_result_OBUF[31]_inst_i_2_n_0 ),
        .I3(\final_result_OBUF[15]_inst_i_2_n_0 ),
        .I4(\final_result_OBUF[19]_inst_i_3_n_0 ),
        .I5(\final_result_OBUF[15]_inst_i_3_n_0 ),
        .O(final_result_OBUF[15]));
  LUT5 #(
    .INIT(32'hCAC0CACA)) 
    \final_result_OBUF[15]_inst_i_2 
       (.I0(\final_result_OBUF[15]_inst_i_4_n_0 ),
        .I1(\final_result_OBUF[15]_inst_i_5_n_0 ),
        .I2(\final_result_OBUF[28]_inst_i_9_n_0 ),
        .I3(\final_result_OBUF[19]_inst_i_8_n_0 ),
        .I4(\final_result_OBUF[28]_inst_i_8_n_0 ),
        .O(\final_result_OBUF[15]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \final_result_OBUF[15]_inst_i_3 
       (.I0(\final_result_OBUF[14]_inst_i_3_n_0 ),
        .I1(\final_result_OBUF[14]_inst_i_4_n_0 ),
        .I2(\final_result_OBUF[14]_inst_i_2_n_0 ),
        .O(\final_result_OBUF[15]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \final_result_OBUF[15]_inst_i_4 
       (.I0(\final_result_OBUF[19]_inst_i_12_n_0 ),
        .I1(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I2(\final_result_OBUF[19]_inst_i_13_n_0 ),
        .O(\final_result_OBUF[15]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \final_result_OBUF[15]_inst_i_5 
       (.I0(\final_result_OBUF[11]_inst_i_5_n_0 ),
        .I1(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I2(\final_result_OBUF[8]_inst_i_7_n_0 ),
        .O(\final_result_OBUF[15]_inst_i_5_n_0 ));
  OBUF \final_result_OBUF[16]_inst 
       (.I(final_result_OBUF[16]),
        .O(final_result[16]));
  LUT6 #(
    .INIT(64'h0100010000010100)) 
    \final_result_OBUF[16]_inst_i_1 
       (.I0(is_NaN_IBUF),
        .I1(is_Inf_IBUF),
        .I2(\final_result_OBUF[31]_inst_i_2_n_0 ),
        .I3(\final_result_OBUF[17]_inst_i_5_n_0 ),
        .I4(\final_result_OBUF[19]_inst_i_3_n_0 ),
        .I5(\final_result_OBUF[17]_inst_i_4_n_0 ),
        .O(final_result_OBUF[16]));
  OBUF \final_result_OBUF[17]_inst 
       (.I(final_result_OBUF[17]),
        .O(final_result[17]));
  LUT5 #(
    .INIT(32'h88288888)) 
    \final_result_OBUF[17]_inst_i_1 
       (.I0(\final_result_OBUF[17]_inst_i_2_n_0 ),
        .I1(\final_result_OBUF[17]_inst_i_3_n_0 ),
        .I2(\final_result_OBUF[19]_inst_i_3_n_0 ),
        .I3(\final_result_OBUF[17]_inst_i_4_n_0 ),
        .I4(\final_result_OBUF[17]_inst_i_5_n_0 ),
        .O(final_result_OBUF[17]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \final_result_OBUF[17]_inst_i_10 
       (.I0(\final_result_OBUF[23]_inst_i_20_n_0 ),
        .I1(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I2(\final_result_OBUF[23]_inst_i_18_n_0 ),
        .O(\final_result_OBUF[17]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \final_result_OBUF[17]_inst_i_11 
       (.I0(temp_significand_IBUF[1]),
        .I1(temp_significand_IBUF[0]),
        .I2(\final_result_OBUF[26]_inst_i_7_n_0 ),
        .I3(temp_significand_IBUF[3]),
        .I4(\final_result_OBUF[26]_inst_i_6_n_0 ),
        .I5(temp_significand_IBUF[2]),
        .O(\final_result_OBUF[17]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \final_result_OBUF[17]_inst_i_12 
       (.I0(\final_result_OBUF[8]_inst_i_5_n_0 ),
        .I1(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I2(\final_result_OBUF[8]_inst_i_6_n_0 ),
        .O(\final_result_OBUF[17]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \final_result_OBUF[17]_inst_i_13 
       (.I0(\final_result_OBUF[20]_inst_i_9_n_0 ),
        .I1(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I2(\final_result_OBUF[20]_inst_i_8_n_0 ),
        .O(\final_result_OBUF[17]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    \final_result_OBUF[17]_inst_i_14 
       (.I0(\final_result_OBUF[17]_inst_i_15_n_0 ),
        .I1(\final_result_OBUF[20]_inst_i_3_n_0 ),
        .I2(\final_result_OBUF[19]_inst_i_3_n_0 ),
        .I3(\final_result_OBUF[19]_inst_i_4_n_0 ),
        .I4(\final_result_OBUF[19]_inst_i_2_n_0 ),
        .I5(\final_result_OBUF[23]_inst_i_3_n_0 ),
        .O(\final_result_OBUF[17]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \final_result_OBUF[17]_inst_i_15 
       (.I0(\final_result_OBUF[23]_inst_i_4_n_0 ),
        .I1(\final_result_OBUF[23]_inst_i_5_n_0 ),
        .O(\final_result_OBUF[17]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005556)) 
    \final_result_OBUF[17]_inst_i_2 
       (.I0(\final_result_OBUF[17]_inst_i_6_n_0 ),
        .I1(\final_result_OBUF[30]_inst_i_2_n_0 ),
        .I2(\final_result_OBUF[30]_inst_i_3_n_0 ),
        .I3(\final_result_OBUF[17]_inst_i_7_n_0 ),
        .I4(is_Inf_IBUF),
        .I5(is_NaN_IBUF),
        .O(\final_result_OBUF[17]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44F4FFFF)) 
    \final_result_OBUF[17]_inst_i_3 
       (.I0(\final_result_OBUF[17]_inst_i_8_n_0 ),
        .I1(\final_result_OBUF[28]_inst_i_8_n_0 ),
        .I2(\final_result_OBUF[28]_inst_i_9_n_0 ),
        .I3(\final_result_OBUF[17]_inst_i_9_n_0 ),
        .I4(\final_result_OBUF[17]_inst_i_10_n_0 ),
        .O(\final_result_OBUF[17]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \final_result_OBUF[17]_inst_i_4 
       (.I0(\final_result_OBUF[14]_inst_i_2_n_0 ),
        .I1(\final_result_OBUF[14]_inst_i_4_n_0 ),
        .I2(\final_result_OBUF[14]_inst_i_3_n_0 ),
        .I3(\final_result_OBUF[15]_inst_i_2_n_0 ),
        .O(\final_result_OBUF[17]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0010FF10FFFFFFFF)) 
    \final_result_OBUF[17]_inst_i_5 
       (.I0(\final_result_OBUF[17]_inst_i_11_n_0 ),
        .I1(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I2(\final_result_OBUF[28]_inst_i_8_n_0 ),
        .I3(\final_result_OBUF[28]_inst_i_9_n_0 ),
        .I4(\final_result_OBUF[17]_inst_i_12_n_0 ),
        .I5(\final_result_OBUF[17]_inst_i_13_n_0 ),
        .O(\final_result_OBUF[17]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \final_result_OBUF[17]_inst_i_6 
       (.I0(temp_significand_IBUF[26]),
        .I1(temp_exp_IBUF[5]),
        .I2(\final_result_OBUF[31]_inst_i_3_n_0 ),
        .I3(temp_exp_IBUF[6]),
        .I4(temp_exp_IBUF[7]),
        .O(\final_result_OBUF[17]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \final_result_OBUF[17]_inst_i_7 
       (.I0(\final_result_OBUF[28]_inst_i_2_n_0 ),
        .I1(\final_result_OBUF[26]_inst_i_2_n_0 ),
        .I2(\final_result_OBUF[26]_inst_i_3_n_0 ),
        .I3(\final_result_OBUF[31]_inst_i_5_n_0 ),
        .I4(\final_result_OBUF[17]_inst_i_14_n_0 ),
        .I5(\final_result_OBUF[28]_inst_i_4_n_0 ),
        .O(\final_result_OBUF[17]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEAEFE)) 
    \final_result_OBUF[17]_inst_i_8 
       (.I0(\final_result_OBUF[28]_inst_i_9_n_0 ),
        .I1(\final_result_OBUF[9]_inst_i_5_n_0 ),
        .I2(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I3(temp_significand_IBUF[0]),
        .I4(\final_result_OBUF[9]_inst_i_4_n_0 ),
        .O(\final_result_OBUF[17]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \final_result_OBUF[17]_inst_i_9 
       (.I0(\final_result_OBUF[5]_inst_i_4_n_0 ),
        .I1(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I2(\final_result_OBUF[23]_inst_i_19_n_0 ),
        .O(\final_result_OBUF[17]_inst_i_9_n_0 ));
  OBUF \final_result_OBUF[18]_inst 
       (.I(final_result_OBUF[18]),
        .O(final_result[18]));
  LUT6 #(
    .INIT(64'h0100010000010100)) 
    \final_result_OBUF[18]_inst_i_1 
       (.I0(is_NaN_IBUF),
        .I1(is_Inf_IBUF),
        .I2(\final_result_OBUF[31]_inst_i_2_n_0 ),
        .I3(\final_result_OBUF[18]_inst_i_2_n_0 ),
        .I4(\final_result_OBUF[19]_inst_i_3_n_0 ),
        .I5(\final_result_OBUF[18]_inst_i_3_n_0 ),
        .O(final_result_OBUF[18]));
  LUT5 #(
    .INIT(32'h44F4FFFF)) 
    \final_result_OBUF[18]_inst_i_2 
       (.I0(\final_result_OBUF[18]_inst_i_4_n_0 ),
        .I1(\final_result_OBUF[28]_inst_i_8_n_0 ),
        .I2(\final_result_OBUF[28]_inst_i_9_n_0 ),
        .I3(\final_result_OBUF[18]_inst_i_5_n_0 ),
        .I4(\final_result_OBUF[18]_inst_i_6_n_0 ),
        .O(\final_result_OBUF[18]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \final_result_OBUF[18]_inst_i_3 
       (.I0(\final_result_OBUF[17]_inst_i_5_n_0 ),
        .I1(\final_result_OBUF[14]_inst_i_2_n_0 ),
        .I2(\final_result_OBUF[14]_inst_i_4_n_0 ),
        .I3(\final_result_OBUF[14]_inst_i_3_n_0 ),
        .I4(\final_result_OBUF[15]_inst_i_2_n_0 ),
        .I5(\final_result_OBUF[17]_inst_i_3_n_0 ),
        .O(\final_result_OBUF[18]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \final_result_OBUF[18]_inst_i_4 
       (.I0(\final_result_OBUF[28]_inst_i_9_n_0 ),
        .I1(\final_result_OBUF[10]_inst_i_5_n_0 ),
        .I2(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I3(\final_result_OBUF[10]_inst_i_4_n_0 ),
        .O(\final_result_OBUF[18]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \final_result_OBUF[18]_inst_i_5 
       (.I0(\final_result_OBUF[6]_inst_i_4_n_0 ),
        .I1(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I2(\final_result_OBUF[23]_inst_i_13_n_0 ),
        .O(\final_result_OBUF[18]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \final_result_OBUF[18]_inst_i_6 
       (.I0(\final_result_OBUF[23]_inst_i_14_n_0 ),
        .I1(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I2(\final_result_OBUF[23]_inst_i_16_n_0 ),
        .O(\final_result_OBUF[18]_inst_i_6_n_0 ));
  OBUF \final_result_OBUF[19]_inst 
       (.I(final_result_OBUF[19]),
        .O(final_result[19]));
  LUT6 #(
    .INIT(64'h0100010000010100)) 
    \final_result_OBUF[19]_inst_i_1 
       (.I0(is_NaN_IBUF),
        .I1(is_Inf_IBUF),
        .I2(\final_result_OBUF[31]_inst_i_2_n_0 ),
        .I3(\final_result_OBUF[19]_inst_i_2_n_0 ),
        .I4(\final_result_OBUF[19]_inst_i_3_n_0 ),
        .I5(\final_result_OBUF[19]_inst_i_4_n_0 ),
        .O(final_result_OBUF[19]));
  LUT6 #(
    .INIT(64'hFFF0FFF0FEF0F0F0)) 
    \final_result_OBUF[19]_inst_i_10 
       (.I0(\final_result_OBUF[17]_inst_i_11_n_0 ),
        .I1(\final_result_OBUF[28]_inst_i_8_n_0 ),
        .I2(\final_result_OBUF[28]_inst_i_9_n_0 ),
        .I3(\final_result_OBUF[5]_inst_i_5_n_0 ),
        .I4(\final_result_OBUF[10]_inst_i_4_n_0 ),
        .I5(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .O(\final_result_OBUF[19]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \final_result_OBUF[19]_inst_i_11 
       (.I0(\final_result_OBUF[12]_inst_i_2_n_0 ),
        .I1(\final_result_OBUF[10]_inst_i_2_n_0 ),
        .I2(\final_result_OBUF[9]_inst_i_3_n_0 ),
        .I3(\final_result_OBUF[9]_inst_i_2_n_0 ),
        .I4(\final_result_OBUF[11]_inst_i_2_n_0 ),
        .I5(\final_result_OBUF[14]_inst_i_3_n_0 ),
        .O(\final_result_OBUF[19]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \final_result_OBUF[19]_inst_i_12 
       (.I0(temp_significand_IBUF[12]),
        .I1(temp_significand_IBUF[11]),
        .I2(\final_result_OBUF[26]_inst_i_7_n_0 ),
        .I3(temp_significand_IBUF[14]),
        .I4(\final_result_OBUF[26]_inst_i_6_n_0 ),
        .I5(temp_significand_IBUF[13]),
        .O(\final_result_OBUF[19]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \final_result_OBUF[19]_inst_i_13 
       (.I0(temp_significand_IBUF[16]),
        .I1(temp_significand_IBUF[15]),
        .I2(\final_result_OBUF[26]_inst_i_7_n_0 ),
        .I3(temp_significand_IBUF[18]),
        .I4(\final_result_OBUF[26]_inst_i_6_n_0 ),
        .I5(temp_significand_IBUF[17]),
        .O(\final_result_OBUF[19]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \final_result_OBUF[19]_inst_i_14 
       (.I0(temp_significand_IBUF[20]),
        .I1(temp_significand_IBUF[19]),
        .I2(\final_result_OBUF[26]_inst_i_7_n_0 ),
        .I3(temp_significand_IBUF[22]),
        .I4(\final_result_OBUF[26]_inst_i_6_n_0 ),
        .I5(temp_significand_IBUF[21]),
        .O(\final_result_OBUF[19]_inst_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h44F4FFFF)) 
    \final_result_OBUF[19]_inst_i_2 
       (.I0(\final_result_OBUF[19]_inst_i_5_n_0 ),
        .I1(\final_result_OBUF[28]_inst_i_8_n_0 ),
        .I2(\final_result_OBUF[28]_inst_i_9_n_0 ),
        .I3(\final_result_OBUF[19]_inst_i_6_n_0 ),
        .I4(\final_result_OBUF[19]_inst_i_7_n_0 ),
        .O(\final_result_OBUF[19]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \final_result_OBUF[19]_inst_i_3 
       (.I0(\final_result_OBUF[19]_inst_i_8_n_0 ),
        .I1(\final_result_OBUF[19]_inst_i_9_n_0 ),
        .I2(\final_result_OBUF[19]_inst_i_10_n_0 ),
        .O(\final_result_OBUF[19]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \final_result_OBUF[19]_inst_i_4 
       (.I0(\final_result_OBUF[17]_inst_i_3_n_0 ),
        .I1(\final_result_OBUF[15]_inst_i_2_n_0 ),
        .I2(\final_result_OBUF[19]_inst_i_11_n_0 ),
        .I3(\final_result_OBUF[14]_inst_i_2_n_0 ),
        .I4(\final_result_OBUF[17]_inst_i_5_n_0 ),
        .I5(\final_result_OBUF[18]_inst_i_2_n_0 ),
        .O(\final_result_OBUF[19]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \final_result_OBUF[19]_inst_i_5 
       (.I0(\final_result_OBUF[28]_inst_i_9_n_0 ),
        .I1(\final_result_OBUF[11]_inst_i_5_n_0 ),
        .I2(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I3(\final_result_OBUF[11]_inst_i_4_n_0 ),
        .O(\final_result_OBUF[19]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \final_result_OBUF[19]_inst_i_6 
       (.I0(\final_result_OBUF[8]_inst_i_7_n_0 ),
        .I1(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I2(\final_result_OBUF[19]_inst_i_12_n_0 ),
        .O(\final_result_OBUF[19]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \final_result_OBUF[19]_inst_i_7 
       (.I0(\final_result_OBUF[19]_inst_i_13_n_0 ),
        .I1(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I2(\final_result_OBUF[19]_inst_i_14_n_0 ),
        .O(\final_result_OBUF[19]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFABFBFFFFABFB)) 
    \final_result_OBUF[19]_inst_i_8 
       (.I0(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I1(temp_significand_IBUF[1]),
        .I2(\final_result_OBUF[26]_inst_i_6_n_0 ),
        .I3(temp_significand_IBUF[2]),
        .I4(\final_result_OBUF[26]_inst_i_7_n_0 ),
        .I5(temp_significand_IBUF[0]),
        .O(\final_result_OBUF[19]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \final_result_OBUF[19]_inst_i_9 
       (.I0(temp_significand_IBUF[23]),
        .I1(temp_significand_IBUF[24]),
        .I2(temp_significand_IBUF[25]),
        .I3(temp_significand_IBUF[26]),
        .I4(\final_result_OBUF[26]_inst_i_11_n_0 ),
        .O(\final_result_OBUF[19]_inst_i_9_n_0 ));
  OBUF \final_result_OBUF[1]_inst 
       (.I(final_result_OBUF[1]),
        .O(final_result[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \final_result_OBUF[1]_inst_i_1 
       (.I0(is_NaN_IBUF),
        .I1(is_Inf_IBUF),
        .I2(\final_result_OBUF[31]_inst_i_2_n_0 ),
        .I3(\final_result_OBUF[1]_inst_i_2_n_0 ),
        .O(final_result_OBUF[1]));
  LUT6 #(
    .INIT(64'hEEEEEEEBEEEEEEEE)) 
    \final_result_OBUF[1]_inst_i_2 
       (.I0(\final_result_OBUF[28]_inst_i_8_n_0 ),
        .I1(\final_result_OBUF[17]_inst_i_8_n_0 ),
        .I2(\final_result_OBUF[28]_inst_i_9_n_0 ),
        .I3(\final_result_OBUF[17]_inst_i_11_n_0 ),
        .I4(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I5(\final_result_OBUF[19]_inst_i_3_n_0 ),
        .O(\final_result_OBUF[1]_inst_i_2_n_0 ));
  OBUF \final_result_OBUF[20]_inst 
       (.I(final_result_OBUF[20]),
        .O(final_result[20]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \final_result_OBUF[20]_inst_i_1 
       (.I0(\final_result_OBUF[20]_inst_i_2_n_0 ),
        .I1(\final_result_OBUF[20]_inst_i_3_n_0 ),
        .I2(is_Inf_IBUF),
        .I3(is_NaN_IBUF),
        .I4(\final_result_OBUF[31]_inst_i_2_n_0 ),
        .O(final_result_OBUF[20]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \final_result_OBUF[20]_inst_i_2 
       (.I0(\final_result_OBUF[19]_inst_i_2_n_0 ),
        .I1(\final_result_OBUF[19]_inst_i_4_n_0 ),
        .I2(\final_result_OBUF[19]_inst_i_3_n_0 ),
        .O(\final_result_OBUF[20]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h8A808A8A)) 
    \final_result_OBUF[20]_inst_i_3 
       (.I0(\final_result_OBUF[20]_inst_i_4_n_0 ),
        .I1(\final_result_OBUF[20]_inst_i_5_n_0 ),
        .I2(\final_result_OBUF[28]_inst_i_9_n_0 ),
        .I3(\final_result_OBUF[20]_inst_i_6_n_0 ),
        .I4(\final_result_OBUF[28]_inst_i_8_n_0 ),
        .O(\final_result_OBUF[20]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \final_result_OBUF[20]_inst_i_4 
       (.I0(\final_result_OBUF[20]_inst_i_7_n_0 ),
        .I1(\final_result_OBUF[20]_inst_i_8_n_0 ),
        .I2(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .O(\final_result_OBUF[20]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \final_result_OBUF[20]_inst_i_5 
       (.I0(\final_result_OBUF[8]_inst_i_6_n_0 ),
        .I1(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I2(\final_result_OBUF[20]_inst_i_9_n_0 ),
        .O(\final_result_OBUF[20]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \final_result_OBUF[20]_inst_i_6 
       (.I0(\final_result_OBUF[17]_inst_i_11_n_0 ),
        .I1(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I2(\final_result_OBUF[8]_inst_i_5_n_0 ),
        .O(\final_result_OBUF[20]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \final_result_OBUF[20]_inst_i_7 
       (.I0(temp_significand_IBUF[21]),
        .I1(temp_significand_IBUF[20]),
        .I2(\final_result_OBUF[26]_inst_i_7_n_0 ),
        .I3(temp_significand_IBUF[23]),
        .I4(\final_result_OBUF[26]_inst_i_6_n_0 ),
        .I5(temp_significand_IBUF[22]),
        .O(\final_result_OBUF[20]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \final_result_OBUF[20]_inst_i_8 
       (.I0(temp_significand_IBUF[17]),
        .I1(temp_significand_IBUF[16]),
        .I2(\final_result_OBUF[26]_inst_i_7_n_0 ),
        .I3(temp_significand_IBUF[19]),
        .I4(\final_result_OBUF[26]_inst_i_6_n_0 ),
        .I5(temp_significand_IBUF[18]),
        .O(\final_result_OBUF[20]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \final_result_OBUF[20]_inst_i_9 
       (.I0(temp_significand_IBUF[13]),
        .I1(temp_significand_IBUF[12]),
        .I2(\final_result_OBUF[26]_inst_i_7_n_0 ),
        .I3(temp_significand_IBUF[15]),
        .I4(\final_result_OBUF[26]_inst_i_6_n_0 ),
        .I5(temp_significand_IBUF[14]),
        .O(\final_result_OBUF[20]_inst_i_9_n_0 ));
  OBUF \final_result_OBUF[21]_inst 
       (.I(final_result_OBUF[21]),
        .O(final_result[21]));
  LUT5 #(
    .INIT(32'h01000001)) 
    \final_result_OBUF[21]_inst_i_1 
       (.I0(is_NaN_IBUF),
        .I1(is_Inf_IBUF),
        .I2(\final_result_OBUF[31]_inst_i_2_n_0 ),
        .I3(\final_result_OBUF[23]_inst_i_5_n_0 ),
        .I4(\final_result_OBUF[23]_inst_i_6_n_0 ),
        .O(final_result_OBUF[21]));
  OBUF \final_result_OBUF[22]_inst 
       (.I(final_result_OBUF[22]),
        .O(final_result[22]));
  LUT6 #(
    .INIT(64'h0000010001010001)) 
    \final_result_OBUF[22]_inst_i_1 
       (.I0(is_NaN_IBUF),
        .I1(is_Inf_IBUF),
        .I2(\final_result_OBUF[31]_inst_i_2_n_0 ),
        .I3(\final_result_OBUF[23]_inst_i_5_n_0 ),
        .I4(\final_result_OBUF[23]_inst_i_6_n_0 ),
        .I5(\final_result_OBUF[23]_inst_i_4_n_0 ),
        .O(final_result_OBUF[22]));
  OBUF \final_result_OBUF[23]_inst 
       (.I(final_result_OBUF[23]),
        .O(final_result[23]));
  LUT6 #(
    .INIT(64'hBABABABABAABBABA)) 
    \final_result_OBUF[23]_inst_i_1 
       (.I0(\final_result_OBUF[23]_inst_i_2_n_0 ),
        .I1(\final_result_OBUF[31]_inst_i_2_n_0 ),
        .I2(\final_result_OBUF[23]_inst_i_3_n_0 ),
        .I3(\final_result_OBUF[23]_inst_i_4_n_0 ),
        .I4(\final_result_OBUF[23]_inst_i_5_n_0 ),
        .I5(\final_result_OBUF[23]_inst_i_6_n_0 ),
        .O(final_result_OBUF[23]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \final_result_OBUF[23]_inst_i_10 
       (.I0(\final_result_OBUF[23]_inst_i_17_n_0 ),
        .I1(\final_result_OBUF[23]_inst_i_18_n_0 ),
        .I2(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .O(\final_result_OBUF[23]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \final_result_OBUF[23]_inst_i_11 
       (.I0(\final_result_OBUF[23]_inst_i_19_n_0 ),
        .I1(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I2(\final_result_OBUF[23]_inst_i_20_n_0 ),
        .O(\final_result_OBUF[23]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0DFDFFFF0D0D0)) 
    \final_result_OBUF[23]_inst_i_12 
       (.I0(temp_significand_IBUF[0]),
        .I1(\final_result_OBUF[9]_inst_i_4_n_0 ),
        .I2(\final_result_OBUF[28]_inst_i_9_n_0 ),
        .I3(\final_result_OBUF[9]_inst_i_5_n_0 ),
        .I4(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I5(\final_result_OBUF[5]_inst_i_4_n_0 ),
        .O(\final_result_OBUF[23]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \final_result_OBUF[23]_inst_i_13 
       (.I0(temp_significand_IBUF[11]),
        .I1(temp_significand_IBUF[10]),
        .I2(\final_result_OBUF[26]_inst_i_7_n_0 ),
        .I3(temp_significand_IBUF[13]),
        .I4(\final_result_OBUF[26]_inst_i_6_n_0 ),
        .I5(temp_significand_IBUF[12]),
        .O(\final_result_OBUF[23]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \final_result_OBUF[23]_inst_i_14 
       (.I0(temp_significand_IBUF[15]),
        .I1(temp_significand_IBUF[14]),
        .I2(\final_result_OBUF[26]_inst_i_7_n_0 ),
        .I3(temp_significand_IBUF[17]),
        .I4(\final_result_OBUF[26]_inst_i_6_n_0 ),
        .I5(temp_significand_IBUF[16]),
        .O(\final_result_OBUF[23]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0300035533553355)) 
    \final_result_OBUF[23]_inst_i_15 
       (.I0(temp_significand_IBUF[24]),
        .I1(temp_significand_IBUF[25]),
        .I2(temp_significand_IBUF[23]),
        .I3(\final_result_OBUF[26]_inst_i_6_n_0 ),
        .I4(temp_significand_IBUF[22]),
        .I5(\final_result_OBUF[26]_inst_i_7_n_0 ),
        .O(\final_result_OBUF[23]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \final_result_OBUF[23]_inst_i_16 
       (.I0(temp_significand_IBUF[19]),
        .I1(temp_significand_IBUF[18]),
        .I2(\final_result_OBUF[26]_inst_i_7_n_0 ),
        .I3(temp_significand_IBUF[21]),
        .I4(\final_result_OBUF[26]_inst_i_6_n_0 ),
        .I5(temp_significand_IBUF[20]),
        .O(\final_result_OBUF[23]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \final_result_OBUF[23]_inst_i_17 
       (.I0(temp_significand_IBUF[22]),
        .I1(temp_significand_IBUF[21]),
        .I2(\final_result_OBUF[26]_inst_i_7_n_0 ),
        .I3(temp_significand_IBUF[24]),
        .I4(\final_result_OBUF[26]_inst_i_6_n_0 ),
        .I5(temp_significand_IBUF[23]),
        .O(\final_result_OBUF[23]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \final_result_OBUF[23]_inst_i_18 
       (.I0(temp_significand_IBUF[18]),
        .I1(temp_significand_IBUF[17]),
        .I2(\final_result_OBUF[26]_inst_i_7_n_0 ),
        .I3(temp_significand_IBUF[20]),
        .I4(\final_result_OBUF[26]_inst_i_6_n_0 ),
        .I5(temp_significand_IBUF[19]),
        .O(\final_result_OBUF[23]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \final_result_OBUF[23]_inst_i_19 
       (.I0(temp_significand_IBUF[10]),
        .I1(temp_significand_IBUF[9]),
        .I2(\final_result_OBUF[26]_inst_i_7_n_0 ),
        .I3(temp_significand_IBUF[12]),
        .I4(\final_result_OBUF[26]_inst_i_6_n_0 ),
        .I5(temp_significand_IBUF[11]),
        .O(\final_result_OBUF[23]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \final_result_OBUF[23]_inst_i_2 
       (.I0(is_NaN_IBUF),
        .I1(is_Inf_IBUF),
        .O(\final_result_OBUF[23]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \final_result_OBUF[23]_inst_i_20 
       (.I0(temp_significand_IBUF[14]),
        .I1(temp_significand_IBUF[13]),
        .I2(\final_result_OBUF[26]_inst_i_7_n_0 ),
        .I3(temp_significand_IBUF[16]),
        .I4(\final_result_OBUF[26]_inst_i_6_n_0 ),
        .I5(temp_significand_IBUF[15]),
        .O(\final_result_OBUF[23]_inst_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \final_result_OBUF[23]_inst_i_3 
       (.I0(temp_exp_IBUF[0]),
        .I1(\final_result_OBUF[26]_inst_i_6_n_0 ),
        .O(\final_result_OBUF[23]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hD000D0D0)) 
    \final_result_OBUF[23]_inst_i_4 
       (.I0(\final_result_OBUF[28]_inst_i_9_n_0 ),
        .I1(\final_result_OBUF[23]_inst_i_7_n_0 ),
        .I2(\final_result_OBUF[23]_inst_i_8_n_0 ),
        .I3(\final_result_OBUF[23]_inst_i_9_n_0 ),
        .I4(\final_result_OBUF[28]_inst_i_8_n_0 ),
        .O(\final_result_OBUF[23]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5DFF5D5D)) 
    \final_result_OBUF[23]_inst_i_5 
       (.I0(\final_result_OBUF[23]_inst_i_10_n_0 ),
        .I1(\final_result_OBUF[28]_inst_i_9_n_0 ),
        .I2(\final_result_OBUF[23]_inst_i_11_n_0 ),
        .I3(\final_result_OBUF[23]_inst_i_12_n_0 ),
        .I4(\final_result_OBUF[28]_inst_i_8_n_0 ),
        .O(\final_result_OBUF[23]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \final_result_OBUF[23]_inst_i_6 
       (.I0(\final_result_OBUF[20]_inst_i_3_n_0 ),
        .I1(\final_result_OBUF[19]_inst_i_3_n_0 ),
        .I2(\final_result_OBUF[19]_inst_i_4_n_0 ),
        .I3(\final_result_OBUF[19]_inst_i_2_n_0 ),
        .O(\final_result_OBUF[23]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \final_result_OBUF[23]_inst_i_7 
       (.I0(\final_result_OBUF[23]_inst_i_13_n_0 ),
        .I1(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I2(\final_result_OBUF[23]_inst_i_14_n_0 ),
        .O(\final_result_OBUF[23]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \final_result_OBUF[23]_inst_i_8 
       (.I0(\final_result_OBUF[23]_inst_i_15_n_0 ),
        .I1(\final_result_OBUF[23]_inst_i_16_n_0 ),
        .I2(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .O(\final_result_OBUF[23]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \final_result_OBUF[23]_inst_i_9 
       (.I0(\final_result_OBUF[10]_inst_i_4_n_0 ),
        .I1(\final_result_OBUF[28]_inst_i_9_n_0 ),
        .I2(\final_result_OBUF[10]_inst_i_5_n_0 ),
        .I3(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I4(\final_result_OBUF[6]_inst_i_4_n_0 ),
        .O(\final_result_OBUF[23]_inst_i_9_n_0 ));
  OBUF \final_result_OBUF[24]_inst 
       (.I(final_result_OBUF[24]),
        .O(final_result[24]));
  LUT5 #(
    .INIT(32'hEEEFEFEE)) 
    \final_result_OBUF[24]_inst_i_1 
       (.I0(is_Inf_IBUF),
        .I1(is_NaN_IBUF),
        .I2(\final_result_OBUF[31]_inst_i_2_n_0 ),
        .I3(\final_result_OBUF[24]_inst_i_2_n_0 ),
        .I4(\final_result_OBUF[24]_inst_i_3_n_0 ),
        .O(final_result_OBUF[24]));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \final_result_OBUF[24]_inst_i_2 
       (.I0(\final_result_OBUF[19]_inst_i_3_n_0 ),
        .I1(\final_result_OBUF[23]_inst_i_4_n_0 ),
        .I2(\final_result_OBUF[20]_inst_i_3_n_0 ),
        .I3(\final_result_OBUF[24]_inst_i_4_n_0 ),
        .I4(\final_result_OBUF[23]_inst_i_5_n_0 ),
        .I5(\final_result_OBUF[23]_inst_i_3_n_0 ),
        .O(\final_result_OBUF[24]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hA956)) 
    \final_result_OBUF[24]_inst_i_3 
       (.I0(\final_result_OBUF[26]_inst_i_7_n_0 ),
        .I1(temp_exp_IBUF[0]),
        .I2(\final_result_OBUF[26]_inst_i_6_n_0 ),
        .I3(temp_exp_IBUF[1]),
        .O(\final_result_OBUF[24]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \final_result_OBUF[24]_inst_i_4 
       (.I0(\final_result_OBUF[19]_inst_i_4_n_0 ),
        .I1(\final_result_OBUF[19]_inst_i_2_n_0 ),
        .O(\final_result_OBUF[24]_inst_i_4_n_0 ));
  OBUF \final_result_OBUF[25]_inst 
       (.I(final_result_OBUF[25]),
        .O(final_result[25]));
  LUT5 #(
    .INIT(32'hEFEEEEEF)) 
    \final_result_OBUF[25]_inst_i_1 
       (.I0(is_Inf_IBUF),
        .I1(is_NaN_IBUF),
        .I2(\final_result_OBUF[31]_inst_i_2_n_0 ),
        .I3(\final_result_OBUF[26]_inst_i_3_n_0 ),
        .I4(\final_result_OBUF[26]_inst_i_4_n_0 ),
        .O(final_result_OBUF[25]));
  OBUF \final_result_OBUF[26]_inst 
       (.I(final_result_OBUF[26]),
        .O(final_result[26]));
  LUT6 #(
    .INIT(64'hEEEFEEEFEFEEEEEF)) 
    \final_result_OBUF[26]_inst_i_1 
       (.I0(is_Inf_IBUF),
        .I1(is_NaN_IBUF),
        .I2(\final_result_OBUF[31]_inst_i_2_n_0 ),
        .I3(\final_result_OBUF[26]_inst_i_2_n_0 ),
        .I4(\final_result_OBUF[26]_inst_i_3_n_0 ),
        .I5(\final_result_OBUF[26]_inst_i_4_n_0 ),
        .O(final_result_OBUF[26]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \final_result_OBUF[26]_inst_i_10 
       (.I0(temp_significand_IBUF[10]),
        .I1(temp_significand_IBUF[9]),
        .I2(temp_significand_IBUF[8]),
        .I3(temp_significand_IBUF[7]),
        .O(\final_result_OBUF[26]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \final_result_OBUF[26]_inst_i_11 
       (.I0(temp_significand_IBUF[22]),
        .I1(temp_significand_IBUF[21]),
        .I2(temp_significand_IBUF[20]),
        .I3(temp_significand_IBUF[19]),
        .O(\final_result_OBUF[26]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFF2)) 
    \final_result_OBUF[26]_inst_i_12 
       (.I0(temp_significand_IBUF[24]),
        .I1(temp_significand_IBUF[25]),
        .I2(temp_significand_IBUF[26]),
        .I3(\final_result_OBUF[26]_inst_i_19_n_0 ),
        .O(\final_result_OBUF[26]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00A2)) 
    \final_result_OBUF[26]_inst_i_13 
       (.I0(\final_result_OBUF[26]_inst_i_20_n_0 ),
        .I1(temp_significand_IBUF[16]),
        .I2(temp_significand_IBUF[17]),
        .I3(temp_significand_IBUF[18]),
        .O(\final_result_OBUF[26]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h4544454445444545)) 
    \final_result_OBUF[26]_inst_i_14 
       (.I0(temp_significand_IBUF[9]),
        .I1(temp_significand_IBUF[8]),
        .I2(temp_significand_IBUF[7]),
        .I3(temp_significand_IBUF[6]),
        .I4(\final_result_OBUF[26]_inst_i_21_n_0 ),
        .I5(temp_significand_IBUF[5]),
        .O(\final_result_OBUF[26]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \final_result_OBUF[26]_inst_i_15 
       (.I0(temp_significand_IBUF[19]),
        .I1(temp_significand_IBUF[21]),
        .I2(temp_significand_IBUF[23]),
        .I3(temp_significand_IBUF[25]),
        .O(\final_result_OBUF[26]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \final_result_OBUF[26]_inst_i_16 
       (.I0(temp_significand_IBUF[15]),
        .I1(temp_significand_IBUF[17]),
        .I2(temp_significand_IBUF[11]),
        .I3(temp_significand_IBUF[13]),
        .O(\final_result_OBUF[26]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0004)) 
    \final_result_OBUF[26]_inst_i_17 
       (.I0(\final_result_OBUF[26]_inst_i_22_n_0 ),
        .I1(\final_result_OBUF[26]_inst_i_23_n_0 ),
        .I2(\final_result_OBUF[26]_inst_i_24_n_0 ),
        .I3(\final_result_OBUF[26]_inst_i_25_n_0 ),
        .I4(\final_result_OBUF[26]_inst_i_26_n_0 ),
        .I5(\final_result_OBUF[26]_inst_i_27_n_0 ),
        .O(\final_result_OBUF[26]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEFFEEEEEEFE)) 
    \final_result_OBUF[26]_inst_i_18 
       (.I0(temp_significand_IBUF[22]),
        .I1(temp_significand_IBUF[21]),
        .I2(temp_significand_IBUF[18]),
        .I3(temp_significand_IBUF[20]),
        .I4(temp_significand_IBUF[19]),
        .I5(temp_significand_IBUF[17]),
        .O(\final_result_OBUF[26]_inst_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h000000F2)) 
    \final_result_OBUF[26]_inst_i_19 
       (.I0(temp_significand_IBUF[20]),
        .I1(temp_significand_IBUF[21]),
        .I2(temp_significand_IBUF[22]),
        .I3(temp_significand_IBUF[23]),
        .I4(temp_significand_IBUF[25]),
        .O(\final_result_OBUF[26]_inst_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \final_result_OBUF[26]_inst_i_2 
       (.I0(\final_result_OBUF[28]_inst_i_9_n_0 ),
        .I1(\final_result_OBUF[28]_inst_i_10_n_0 ),
        .I2(\final_result_OBUF[28]_inst_i_7_n_0 ),
        .I3(temp_exp_IBUF[3]),
        .O(\final_result_OBUF[26]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hEEEEFFEF)) 
    \final_result_OBUF[26]_inst_i_20 
       (.I0(temp_significand_IBUF[15]),
        .I1(temp_significand_IBUF[17]),
        .I2(temp_significand_IBUF[12]),
        .I3(temp_significand_IBUF[13]),
        .I4(temp_significand_IBUF[14]),
        .O(\final_result_OBUF[26]_inst_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h55551011)) 
    \final_result_OBUF[26]_inst_i_21 
       (.I0(temp_significand_IBUF[4]),
        .I1(temp_significand_IBUF[2]),
        .I2(temp_significand_IBUF[1]),
        .I3(temp_significand_IBUF[0]),
        .I4(temp_significand_IBUF[3]),
        .O(\final_result_OBUF[26]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0302)) 
    \final_result_OBUF[26]_inst_i_22 
       (.I0(temp_significand_IBUF[6]),
        .I1(temp_significand_IBUF[7]),
        .I2(temp_significand_IBUF[8]),
        .I3(temp_significand_IBUF[5]),
        .O(\final_result_OBUF[26]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEEF)) 
    \final_result_OBUF[26]_inst_i_23 
       (.I0(temp_significand_IBUF[8]),
        .I1(temp_significand_IBUF[7]),
        .I2(temp_significand_IBUF[1]),
        .I3(temp_significand_IBUF[2]),
        .I4(temp_significand_IBUF[4]),
        .I5(temp_significand_IBUF[3]),
        .O(\final_result_OBUF[26]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \final_result_OBUF[26]_inst_i_24 
       (.I0(temp_significand_IBUF[9]),
        .I1(temp_significand_IBUF[10]),
        .O(\final_result_OBUF[26]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \final_result_OBUF[26]_inst_i_25 
       (.I0(temp_significand_IBUF[13]),
        .I1(temp_significand_IBUF[14]),
        .O(\final_result_OBUF[26]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEFFEEEEEEFE)) 
    \final_result_OBUF[26]_inst_i_26 
       (.I0(temp_significand_IBUF[16]),
        .I1(temp_significand_IBUF[15]),
        .I2(temp_significand_IBUF[12]),
        .I3(temp_significand_IBUF[14]),
        .I4(temp_significand_IBUF[13]),
        .I5(temp_significand_IBUF[11]),
        .O(\final_result_OBUF[26]_inst_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \final_result_OBUF[26]_inst_i_27 
       (.I0(temp_significand_IBUF[19]),
        .I1(temp_significand_IBUF[20]),
        .O(\final_result_OBUF[26]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h5A780F1EA587F0E1)) 
    \final_result_OBUF[26]_inst_i_3 
       (.I0(temp_exp_IBUF[1]),
        .I1(temp_exp_IBUF[0]),
        .I2(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I3(\final_result_OBUF[26]_inst_i_6_n_0 ),
        .I4(\final_result_OBUF[26]_inst_i_7_n_0 ),
        .I5(temp_exp_IBUF[2]),
        .O(\final_result_OBUF[26]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF9FFFFF)) 
    \final_result_OBUF[26]_inst_i_4 
       (.I0(\final_result_OBUF[28]_inst_i_5_n_0 ),
        .I1(temp_exp_IBUF[1]),
        .I2(\final_result_OBUF[23]_inst_i_3_n_0 ),
        .I3(\final_result_OBUF[23]_inst_i_6_n_0 ),
        .I4(\final_result_OBUF[23]_inst_i_5_n_0 ),
        .I5(\final_result_OBUF[23]_inst_i_4_n_0 ),
        .O(\final_result_OBUF[26]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00808888AAAAAAAA)) 
    \final_result_OBUF[26]_inst_i_5 
       (.I0(\final_result_OBUF[26]_inst_i_8_n_0 ),
        .I1(\final_result_OBUF[26]_inst_i_9_n_0 ),
        .I2(\final_result_OBUF[26]_inst_i_10_n_0 ),
        .I3(\final_result_OBUF[28]_inst_i_13_n_0 ),
        .I4(\final_result_OBUF[28]_inst_i_11_n_0 ),
        .I5(\final_result_OBUF[26]_inst_i_11_n_0 ),
        .O(\final_result_OBUF[26]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBAAAAFFFBAAAA)) 
    \final_result_OBUF[26]_inst_i_6 
       (.I0(\final_result_OBUF[26]_inst_i_12_n_0 ),
        .I1(\final_result_OBUF[26]_inst_i_13_n_0 ),
        .I2(temp_significand_IBUF[10]),
        .I3(\final_result_OBUF[26]_inst_i_14_n_0 ),
        .I4(\final_result_OBUF[26]_inst_i_15_n_0 ),
        .I5(\final_result_OBUF[26]_inst_i_16_n_0 ),
        .O(\final_result_OBUF[26]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1111111111110010)) 
    \final_result_OBUF[26]_inst_i_7 
       (.I0(temp_significand_IBUF[26]),
        .I1(temp_significand_IBUF[25]),
        .I2(\final_result_OBUF[26]_inst_i_17_n_0 ),
        .I3(\final_result_OBUF[26]_inst_i_18_n_0 ),
        .I4(temp_significand_IBUF[23]),
        .I5(temp_significand_IBUF[24]),
        .O(\final_result_OBUF[26]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \final_result_OBUF[26]_inst_i_8 
       (.I0(temp_significand_IBUF[26]),
        .I1(temp_significand_IBUF[25]),
        .I2(temp_significand_IBUF[24]),
        .I3(temp_significand_IBUF[23]),
        .O(\final_result_OBUF[26]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \final_result_OBUF[26]_inst_i_9 
       (.I0(temp_significand_IBUF[18]),
        .I1(temp_significand_IBUF[17]),
        .I2(temp_significand_IBUF[16]),
        .I3(temp_significand_IBUF[15]),
        .O(\final_result_OBUF[26]_inst_i_9_n_0 ));
  OBUF \final_result_OBUF[27]_inst 
       (.I(final_result_OBUF[27]),
        .O(final_result[27]));
  LUT5 #(
    .INIT(32'hEEEFEFEE)) 
    \final_result_OBUF[27]_inst_i_1 
       (.I0(is_Inf_IBUF),
        .I1(is_NaN_IBUF),
        .I2(\final_result_OBUF[31]_inst_i_2_n_0 ),
        .I3(\final_result_OBUF[28]_inst_i_4_n_0 ),
        .I4(\final_result_OBUF[28]_inst_i_3_n_0 ),
        .O(final_result_OBUF[27]));
  OBUF \final_result_OBUF[28]_inst 
       (.I(final_result_OBUF[28]),
        .O(final_result[28]));
  LUT6 #(
    .INIT(64'hEFEEEFEEEFEEEEEF)) 
    \final_result_OBUF[28]_inst_i_1 
       (.I0(is_Inf_IBUF),
        .I1(is_NaN_IBUF),
        .I2(\final_result_OBUF[31]_inst_i_2_n_0 ),
        .I3(\final_result_OBUF[28]_inst_i_2_n_0 ),
        .I4(\final_result_OBUF[28]_inst_i_3_n_0 ),
        .I5(\final_result_OBUF[28]_inst_i_4_n_0 ),
        .O(final_result_OBUF[28]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \final_result_OBUF[28]_inst_i_10 
       (.I0(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I1(\final_result_OBUF[26]_inst_i_6_n_0 ),
        .I2(\final_result_OBUF[26]_inst_i_7_n_0 ),
        .O(\final_result_OBUF[28]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \final_result_OBUF[28]_inst_i_11 
       (.I0(temp_significand_IBUF[14]),
        .I1(temp_significand_IBUF[13]),
        .I2(temp_significand_IBUF[12]),
        .I3(temp_significand_IBUF[11]),
        .O(\final_result_OBUF[28]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \final_result_OBUF[28]_inst_i_12 
       (.I0(temp_significand_IBUF[7]),
        .I1(temp_significand_IBUF[8]),
        .O(\final_result_OBUF[28]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \final_result_OBUF[28]_inst_i_13 
       (.I0(temp_significand_IBUF[5]),
        .I1(temp_significand_IBUF[6]),
        .I2(temp_significand_IBUF[3]),
        .I3(temp_significand_IBUF[4]),
        .O(\final_result_OBUF[28]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \final_result_OBUF[28]_inst_i_14 
       (.I0(temp_significand_IBUF[15]),
        .I1(temp_significand_IBUF[16]),
        .I2(temp_significand_IBUF[17]),
        .I3(temp_significand_IBUF[18]),
        .I4(\final_result_OBUF[28]_inst_i_11_n_0 ),
        .O(\final_result_OBUF[28]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \final_result_OBUF[28]_inst_i_2 
       (.I0(\final_result_OBUF[31]_inst_i_3_n_0 ),
        .I1(temp_exp_IBUF[5]),
        .I2(temp_significand_IBUF[26]),
        .O(\final_result_OBUF[28]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBBFFFFF)) 
    \final_result_OBUF[28]_inst_i_3 
       (.I0(\final_result_OBUF[26]_inst_i_2_n_0 ),
        .I1(\final_result_OBUF[26]_inst_i_3_n_0 ),
        .I2(\final_result_OBUF[28]_inst_i_5_n_0 ),
        .I3(temp_exp_IBUF[1]),
        .I4(\final_result_OBUF[23]_inst_i_3_n_0 ),
        .I5(\final_result_OBUF[28]_inst_i_6_n_0 ),
        .O(\final_result_OBUF[28]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE17887E11E87781E)) 
    \final_result_OBUF[28]_inst_i_4 
       (.I0(\final_result_OBUF[28]_inst_i_7_n_0 ),
        .I1(temp_exp_IBUF[3]),
        .I2(\final_result_OBUF[28]_inst_i_8_n_0 ),
        .I3(\final_result_OBUF[28]_inst_i_9_n_0 ),
        .I4(\final_result_OBUF[28]_inst_i_10_n_0 ),
        .I5(temp_exp_IBUF[4]),
        .O(\final_result_OBUF[28]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \final_result_OBUF[28]_inst_i_5 
       (.I0(\final_result_OBUF[26]_inst_i_6_n_0 ),
        .I1(\final_result_OBUF[26]_inst_i_7_n_0 ),
        .O(\final_result_OBUF[28]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFFF)) 
    \final_result_OBUF[28]_inst_i_6 
       (.I0(\final_result_OBUF[19]_inst_i_2_n_0 ),
        .I1(\final_result_OBUF[19]_inst_i_4_n_0 ),
        .I2(\final_result_OBUF[19]_inst_i_3_n_0 ),
        .I3(\final_result_OBUF[20]_inst_i_3_n_0 ),
        .I4(\final_result_OBUF[23]_inst_i_5_n_0 ),
        .I5(\final_result_OBUF[23]_inst_i_4_n_0 ),
        .O(\final_result_OBUF[28]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE0FE0000FF33E032)) 
    \final_result_OBUF[28]_inst_i_7 
       (.I0(temp_exp_IBUF[0]),
        .I1(\final_result_OBUF[26]_inst_i_6_n_0 ),
        .I2(temp_exp_IBUF[1]),
        .I3(\final_result_OBUF[26]_inst_i_7_n_0 ),
        .I4(temp_exp_IBUF[2]),
        .I5(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .O(\final_result_OBUF[28]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \final_result_OBUF[28]_inst_i_8 
       (.I0(\final_result_OBUF[19]_inst_i_9_n_0 ),
        .I1(\final_result_OBUF[28]_inst_i_11_n_0 ),
        .I2(temp_significand_IBUF[18]),
        .I3(temp_significand_IBUF[17]),
        .I4(temp_significand_IBUF[16]),
        .I5(temp_significand_IBUF[15]),
        .O(\final_result_OBUF[28]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00020000AAAAAAAA)) 
    \final_result_OBUF[28]_inst_i_9 
       (.I0(\final_result_OBUF[19]_inst_i_9_n_0 ),
        .I1(\final_result_OBUF[28]_inst_i_12_n_0 ),
        .I2(temp_significand_IBUF[9]),
        .I3(temp_significand_IBUF[10]),
        .I4(\final_result_OBUF[28]_inst_i_13_n_0 ),
        .I5(\final_result_OBUF[28]_inst_i_14_n_0 ),
        .O(\final_result_OBUF[28]_inst_i_9_n_0 ));
  OBUF \final_result_OBUF[29]_inst 
       (.I(final_result_OBUF[29]),
        .O(final_result[29]));
  LUT5 #(
    .INIT(32'hEFEEEEEF)) 
    \final_result_OBUF[29]_inst_i_1 
       (.I0(is_Inf_IBUF),
        .I1(is_NaN_IBUF),
        .I2(\final_result_OBUF[31]_inst_i_2_n_0 ),
        .I3(\final_result_OBUF[30]_inst_i_3_n_0 ),
        .I4(\final_result_OBUF[30]_inst_i_4_n_0 ),
        .O(final_result_OBUF[29]));
  OBUF \final_result_OBUF[2]_inst 
       (.I(final_result_OBUF[2]),
        .O(final_result[2]));
  LUT6 #(
    .INIT(64'h0001000101000001)) 
    \final_result_OBUF[2]_inst_i_1 
       (.I0(is_NaN_IBUF),
        .I1(is_Inf_IBUF),
        .I2(\final_result_OBUF[31]_inst_i_2_n_0 ),
        .I3(\final_result_OBUF[4]_inst_i_5_n_0 ),
        .I4(\final_result_OBUF[19]_inst_i_3_n_0 ),
        .I5(\final_result_OBUF[4]_inst_i_4_n_0 ),
        .O(final_result_OBUF[2]));
  OBUF \final_result_OBUF[30]_inst 
       (.I(final_result_OBUF[30]),
        .O(final_result[30]));
  LUT6 #(
    .INIT(64'hEEEEEEEEEFFEEFEF)) 
    \final_result_OBUF[30]_inst_i_1 
       (.I0(is_Inf_IBUF),
        .I1(is_NaN_IBUF),
        .I2(\final_result_OBUF[30]_inst_i_2_n_0 ),
        .I3(\final_result_OBUF[30]_inst_i_3_n_0 ),
        .I4(\final_result_OBUF[30]_inst_i_4_n_0 ),
        .I5(\final_result_OBUF[31]_inst_i_2_n_0 ),
        .O(final_result_OBUF[30]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hA0A15F5E)) 
    \final_result_OBUF[30]_inst_i_2 
       (.I0(temp_significand_IBUF[26]),
        .I1(temp_exp_IBUF[5]),
        .I2(\final_result_OBUF[31]_inst_i_3_n_0 ),
        .I3(temp_exp_IBUF[6]),
        .I4(temp_exp_IBUF[7]),
        .O(\final_result_OBUF[30]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hA15E)) 
    \final_result_OBUF[30]_inst_i_3 
       (.I0(temp_significand_IBUF[26]),
        .I1(temp_exp_IBUF[5]),
        .I2(\final_result_OBUF[31]_inst_i_3_n_0 ),
        .I3(temp_exp_IBUF[6]),
        .O(\final_result_OBUF[30]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \final_result_OBUF[30]_inst_i_4 
       (.I0(\final_result_OBUF[28]_inst_i_2_n_0 ),
        .I1(\final_result_OBUF[26]_inst_i_2_n_0 ),
        .I2(\final_result_OBUF[26]_inst_i_3_n_0 ),
        .I3(\final_result_OBUF[24]_inst_i_2_n_0 ),
        .I4(\final_result_OBUF[24]_inst_i_3_n_0 ),
        .I5(\final_result_OBUF[28]_inst_i_4_n_0 ),
        .O(\final_result_OBUF[30]_inst_i_4_n_0 ));
  OBUF \final_result_OBUF[31]_inst 
       (.I(final_result_OBUF[31]),
        .O(final_result[31]));
  LUT4 #(
    .INIT(16'h0002)) 
    \final_result_OBUF[31]_inst_i_1 
       (.I0(result_sign_IBUF),
        .I1(is_NaN_IBUF),
        .I2(is_Inf_IBUF),
        .I3(\final_result_OBUF[31]_inst_i_2_n_0 ),
        .O(final_result_OBUF[31]));
  LUT6 #(
    .INIT(64'h0810800000000001)) 
    \final_result_OBUF[31]_inst_i_2 
       (.I0(temp_exp_IBUF[6]),
        .I1(temp_exp_IBUF[5]),
        .I2(\final_result_OBUF[31]_inst_i_3_n_0 ),
        .I3(temp_exp_IBUF[7]),
        .I4(temp_significand_IBUF[26]),
        .I5(\final_result_OBUF[31]_inst_i_4_n_0 ),
        .O(\final_result_OBUF[31]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF2DBD09BD092D00)) 
    \final_result_OBUF[31]_inst_i_3 
       (.I0(\final_result_OBUF[28]_inst_i_10_n_0 ),
        .I1(\final_result_OBUF[28]_inst_i_9_n_0 ),
        .I2(\final_result_OBUF[28]_inst_i_8_n_0 ),
        .I3(temp_exp_IBUF[4]),
        .I4(temp_exp_IBUF[3]),
        .I5(\final_result_OBUF[28]_inst_i_7_n_0 ),
        .O(\final_result_OBUF[31]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \final_result_OBUF[31]_inst_i_4 
       (.I0(\final_result_OBUF[28]_inst_i_4_n_0 ),
        .I1(\final_result_OBUF[28]_inst_i_6_n_0 ),
        .I2(\final_result_OBUF[23]_inst_i_3_n_0 ),
        .I3(\final_result_OBUF[31]_inst_i_5_n_0 ),
        .I4(\final_result_OBUF[26]_inst_i_3_n_0 ),
        .I5(\final_result_OBUF[26]_inst_i_2_n_0 ),
        .O(\final_result_OBUF[31]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \final_result_OBUF[31]_inst_i_5 
       (.I0(temp_exp_IBUF[1]),
        .I1(\final_result_OBUF[28]_inst_i_5_n_0 ),
        .O(\final_result_OBUF[31]_inst_i_5_n_0 ));
  OBUF \final_result_OBUF[3]_inst 
       (.I(final_result_OBUF[3]),
        .O(final_result[3]));
  LUT5 #(
    .INIT(32'h22222282)) 
    \final_result_OBUF[3]_inst_i_1 
       (.I0(\final_result_OBUF[17]_inst_i_2_n_0 ),
        .I1(\final_result_OBUF[4]_inst_i_3_n_0 ),
        .I2(\final_result_OBUF[19]_inst_i_3_n_0 ),
        .I3(\final_result_OBUF[4]_inst_i_5_n_0 ),
        .I4(\final_result_OBUF[4]_inst_i_4_n_0 ),
        .O(final_result_OBUF[3]));
  OBUF \final_result_OBUF[4]_inst 
       (.I(final_result_OBUF[4]),
        .O(final_result[4]));
  LUT6 #(
    .INIT(64'h2222222222222282)) 
    \final_result_OBUF[4]_inst_i_1 
       (.I0(\final_result_OBUF[17]_inst_i_2_n_0 ),
        .I1(\final_result_OBUF[4]_inst_i_2_n_0 ),
        .I2(\final_result_OBUF[19]_inst_i_3_n_0 ),
        .I3(\final_result_OBUF[4]_inst_i_3_n_0 ),
        .I4(\final_result_OBUF[4]_inst_i_4_n_0 ),
        .I5(\final_result_OBUF[4]_inst_i_5_n_0 ),
        .O(final_result_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFEFEA)) 
    \final_result_OBUF[4]_inst_i_2 
       (.I0(\final_result_OBUF[28]_inst_i_8_n_0 ),
        .I1(\final_result_OBUF[17]_inst_i_11_n_0 ),
        .I2(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I3(\final_result_OBUF[8]_inst_i_5_n_0 ),
        .I4(\final_result_OBUF[28]_inst_i_9_n_0 ),
        .O(\final_result_OBUF[4]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFEA)) 
    \final_result_OBUF[4]_inst_i_3 
       (.I0(\final_result_OBUF[28]_inst_i_8_n_0 ),
        .I1(\final_result_OBUF[11]_inst_i_4_n_0 ),
        .I2(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I3(\final_result_OBUF[11]_inst_i_5_n_0 ),
        .I4(\final_result_OBUF[28]_inst_i_9_n_0 ),
        .O(\final_result_OBUF[4]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \final_result_OBUF[4]_inst_i_4 
       (.I0(\final_result_OBUF[28]_inst_i_9_n_0 ),
        .I1(\final_result_OBUF[17]_inst_i_11_n_0 ),
        .I2(\final_result_OBUF[28]_inst_i_8_n_0 ),
        .I3(\final_result_OBUF[9]_inst_i_5_n_0 ),
        .I4(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .O(\final_result_OBUF[4]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFEA)) 
    \final_result_OBUF[4]_inst_i_5 
       (.I0(\final_result_OBUF[28]_inst_i_8_n_0 ),
        .I1(\final_result_OBUF[10]_inst_i_4_n_0 ),
        .I2(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I3(\final_result_OBUF[10]_inst_i_5_n_0 ),
        .I4(\final_result_OBUF[28]_inst_i_9_n_0 ),
        .O(\final_result_OBUF[4]_inst_i_5_n_0 ));
  OBUF \final_result_OBUF[5]_inst 
       (.I(final_result_OBUF[5]),
        .O(final_result[5]));
  LUT6 #(
    .INIT(64'h0001000101000001)) 
    \final_result_OBUF[5]_inst_i_1 
       (.I0(is_NaN_IBUF),
        .I1(is_Inf_IBUF),
        .I2(\final_result_OBUF[31]_inst_i_2_n_0 ),
        .I3(\final_result_OBUF[5]_inst_i_2_n_0 ),
        .I4(\final_result_OBUF[19]_inst_i_3_n_0 ),
        .I5(\final_result_OBUF[5]_inst_i_3_n_0 ),
        .O(final_result_OBUF[5]));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \final_result_OBUF[5]_inst_i_2 
       (.I0(\final_result_OBUF[28]_inst_i_8_n_0 ),
        .I1(\final_result_OBUF[5]_inst_i_4_n_0 ),
        .I2(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I3(\final_result_OBUF[9]_inst_i_5_n_0 ),
        .I4(\final_result_OBUF[28]_inst_i_9_n_0 ),
        .I5(\final_result_OBUF[5]_inst_i_5_n_0 ),
        .O(\final_result_OBUF[5]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \final_result_OBUF[5]_inst_i_3 
       (.I0(\final_result_OBUF[4]_inst_i_3_n_0 ),
        .I1(\final_result_OBUF[4]_inst_i_4_n_0 ),
        .I2(\final_result_OBUF[4]_inst_i_5_n_0 ),
        .I3(\final_result_OBUF[4]_inst_i_2_n_0 ),
        .O(\final_result_OBUF[5]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \final_result_OBUF[5]_inst_i_4 
       (.I0(temp_significand_IBUF[6]),
        .I1(temp_significand_IBUF[5]),
        .I2(\final_result_OBUF[26]_inst_i_7_n_0 ),
        .I3(temp_significand_IBUF[8]),
        .I4(\final_result_OBUF[26]_inst_i_6_n_0 ),
        .I5(temp_significand_IBUF[7]),
        .O(\final_result_OBUF[5]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \final_result_OBUF[5]_inst_i_5 
       (.I0(temp_significand_IBUF[0]),
        .I1(\final_result_OBUF[26]_inst_i_7_n_0 ),
        .I2(\final_result_OBUF[26]_inst_i_6_n_0 ),
        .I3(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .O(\final_result_OBUF[5]_inst_i_5_n_0 ));
  OBUF \final_result_OBUF[6]_inst 
       (.I(final_result_OBUF[6]),
        .O(final_result[6]));
  LUT6 #(
    .INIT(64'h0001000101000001)) 
    \final_result_OBUF[6]_inst_i_1 
       (.I0(is_NaN_IBUF),
        .I1(is_Inf_IBUF),
        .I2(\final_result_OBUF[31]_inst_i_2_n_0 ),
        .I3(\final_result_OBUF[6]_inst_i_2_n_0 ),
        .I4(\final_result_OBUF[19]_inst_i_3_n_0 ),
        .I5(\final_result_OBUF[6]_inst_i_3_n_0 ),
        .O(final_result_OBUF[6]));
  LUT6 #(
    .INIT(64'hFFFFFEAEFAFAFEAE)) 
    \final_result_OBUF[6]_inst_i_2 
       (.I0(\final_result_OBUF[28]_inst_i_8_n_0 ),
        .I1(\final_result_OBUF[6]_inst_i_4_n_0 ),
        .I2(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I3(\final_result_OBUF[10]_inst_i_5_n_0 ),
        .I4(\final_result_OBUF[28]_inst_i_9_n_0 ),
        .I5(\final_result_OBUF[10]_inst_i_4_n_0 ),
        .O(\final_result_OBUF[6]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \final_result_OBUF[6]_inst_i_3 
       (.I0(\final_result_OBUF[4]_inst_i_2_n_0 ),
        .I1(\final_result_OBUF[4]_inst_i_5_n_0 ),
        .I2(\final_result_OBUF[4]_inst_i_4_n_0 ),
        .I3(\final_result_OBUF[4]_inst_i_3_n_0 ),
        .I4(\final_result_OBUF[5]_inst_i_2_n_0 ),
        .O(\final_result_OBUF[6]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \final_result_OBUF[6]_inst_i_4 
       (.I0(temp_significand_IBUF[7]),
        .I1(temp_significand_IBUF[6]),
        .I2(\final_result_OBUF[26]_inst_i_7_n_0 ),
        .I3(temp_significand_IBUF[9]),
        .I4(\final_result_OBUF[26]_inst_i_6_n_0 ),
        .I5(temp_significand_IBUF[8]),
        .O(\final_result_OBUF[6]_inst_i_4_n_0 ));
  OBUF \final_result_OBUF[7]_inst 
       (.I(final_result_OBUF[7]),
        .O(final_result[7]));
  LUT6 #(
    .INIT(64'h0100010000010100)) 
    \final_result_OBUF[7]_inst_i_1 
       (.I0(is_NaN_IBUF),
        .I1(is_Inf_IBUF),
        .I2(\final_result_OBUF[31]_inst_i_2_n_0 ),
        .I3(\final_result_OBUF[8]_inst_i_3_n_0 ),
        .I4(\final_result_OBUF[19]_inst_i_3_n_0 ),
        .I5(\final_result_OBUF[8]_inst_i_4_n_0 ),
        .O(final_result_OBUF[7]));
  OBUF \final_result_OBUF[8]_inst 
       (.I(final_result_OBUF[8]),
        .O(final_result[8]));
  LUT5 #(
    .INIT(32'h22228222)) 
    \final_result_OBUF[8]_inst_i_1 
       (.I0(\final_result_OBUF[17]_inst_i_2_n_0 ),
        .I1(\final_result_OBUF[8]_inst_i_2_n_0 ),
        .I2(\final_result_OBUF[19]_inst_i_3_n_0 ),
        .I3(\final_result_OBUF[8]_inst_i_3_n_0 ),
        .I4(\final_result_OBUF[8]_inst_i_4_n_0 ),
        .O(final_result_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \final_result_OBUF[8]_inst_i_2 
       (.I0(\final_result_OBUF[17]_inst_i_11_n_0 ),
        .I1(\final_result_OBUF[28]_inst_i_9_n_0 ),
        .I2(\final_result_OBUF[8]_inst_i_5_n_0 ),
        .I3(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I4(\final_result_OBUF[8]_inst_i_6_n_0 ),
        .O(\final_result_OBUF[8]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    \final_result_OBUF[8]_inst_i_3 
       (.I0(\final_result_OBUF[28]_inst_i_8_n_0 ),
        .I1(\final_result_OBUF[8]_inst_i_7_n_0 ),
        .I2(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I3(\final_result_OBUF[11]_inst_i_5_n_0 ),
        .I4(\final_result_OBUF[28]_inst_i_9_n_0 ),
        .I5(\final_result_OBUF[19]_inst_i_8_n_0 ),
        .O(\final_result_OBUF[8]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \final_result_OBUF[8]_inst_i_4 
       (.I0(\final_result_OBUF[5]_inst_i_2_n_0 ),
        .I1(\final_result_OBUF[4]_inst_i_3_n_0 ),
        .I2(\final_result_OBUF[4]_inst_i_4_n_0 ),
        .I3(\final_result_OBUF[4]_inst_i_5_n_0 ),
        .I4(\final_result_OBUF[4]_inst_i_2_n_0 ),
        .I5(\final_result_OBUF[6]_inst_i_2_n_0 ),
        .O(\final_result_OBUF[8]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \final_result_OBUF[8]_inst_i_5 
       (.I0(temp_significand_IBUF[5]),
        .I1(temp_significand_IBUF[4]),
        .I2(\final_result_OBUF[26]_inst_i_7_n_0 ),
        .I3(temp_significand_IBUF[7]),
        .I4(\final_result_OBUF[26]_inst_i_6_n_0 ),
        .I5(temp_significand_IBUF[6]),
        .O(\final_result_OBUF[8]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \final_result_OBUF[8]_inst_i_6 
       (.I0(temp_significand_IBUF[9]),
        .I1(temp_significand_IBUF[8]),
        .I2(\final_result_OBUF[26]_inst_i_7_n_0 ),
        .I3(temp_significand_IBUF[11]),
        .I4(\final_result_OBUF[26]_inst_i_6_n_0 ),
        .I5(temp_significand_IBUF[10]),
        .O(\final_result_OBUF[8]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \final_result_OBUF[8]_inst_i_7 
       (.I0(temp_significand_IBUF[8]),
        .I1(temp_significand_IBUF[7]),
        .I2(\final_result_OBUF[26]_inst_i_7_n_0 ),
        .I3(temp_significand_IBUF[10]),
        .I4(\final_result_OBUF[26]_inst_i_6_n_0 ),
        .I5(temp_significand_IBUF[9]),
        .O(\final_result_OBUF[8]_inst_i_7_n_0 ));
  OBUF \final_result_OBUF[9]_inst 
       (.I(final_result_OBUF[9]),
        .O(final_result[9]));
  LUT6 #(
    .INIT(64'h0001000101000001)) 
    \final_result_OBUF[9]_inst_i_1 
       (.I0(is_NaN_IBUF),
        .I1(is_Inf_IBUF),
        .I2(\final_result_OBUF[31]_inst_i_2_n_0 ),
        .I3(\final_result_OBUF[9]_inst_i_2_n_0 ),
        .I4(\final_result_OBUF[19]_inst_i_3_n_0 ),
        .I5(\final_result_OBUF[9]_inst_i_3_n_0 ),
        .O(final_result_OBUF[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \final_result_OBUF[9]_inst_i_10 
       (.I0(\final_result_OBUF[9]_inst_i_16_n_0 ),
        .I1(\final_result_OBUF[9]_inst_i_14_n_0 ),
        .I2(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I3(\final_result_OBUF[9]_inst_i_15_n_0 ),
        .I4(\final_result_OBUF[26]_inst_i_7_n_0 ),
        .I5(\final_result_OBUF[9]_inst_i_17_n_0 ),
        .O(\final_result_OBUF[9]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5455545457555757)) 
    \final_result_OBUF[9]_inst_i_11 
       (.I0(temp_significand_IBUF[1]),
        .I1(\final_result_OBUF[26]_inst_i_12_n_0 ),
        .I2(\final_result_OBUF[9]_inst_i_18_n_0 ),
        .I3(\final_result_OBUF[9]_inst_i_19_n_0 ),
        .I4(\final_result_OBUF[9]_inst_i_20_n_0 ),
        .I5(temp_significand_IBUF[0]),
        .O(\final_result_OBUF[9]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5455545457555757)) 
    \final_result_OBUF[9]_inst_i_12 
       (.I0(temp_significand_IBUF[3]),
        .I1(\final_result_OBUF[26]_inst_i_12_n_0 ),
        .I2(\final_result_OBUF[9]_inst_i_18_n_0 ),
        .I3(\final_result_OBUF[9]_inst_i_19_n_0 ),
        .I4(\final_result_OBUF[9]_inst_i_20_n_0 ),
        .I5(temp_significand_IBUF[2]),
        .O(\final_result_OBUF[9]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5455545457555757)) 
    \final_result_OBUF[9]_inst_i_13 
       (.I0(temp_significand_IBUF[5]),
        .I1(\final_result_OBUF[26]_inst_i_12_n_0 ),
        .I2(\final_result_OBUF[9]_inst_i_18_n_0 ),
        .I3(\final_result_OBUF[9]_inst_i_19_n_0 ),
        .I4(\final_result_OBUF[9]_inst_i_20_n_0 ),
        .I5(temp_significand_IBUF[4]),
        .O(\final_result_OBUF[9]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5455545457555757)) 
    \final_result_OBUF[9]_inst_i_14 
       (.I0(temp_significand_IBUF[2]),
        .I1(\final_result_OBUF[26]_inst_i_12_n_0 ),
        .I2(\final_result_OBUF[9]_inst_i_18_n_0 ),
        .I3(\final_result_OBUF[9]_inst_i_19_n_0 ),
        .I4(\final_result_OBUF[9]_inst_i_20_n_0 ),
        .I5(temp_significand_IBUF[1]),
        .O(\final_result_OBUF[9]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5455545457555757)) 
    \final_result_OBUF[9]_inst_i_15 
       (.I0(temp_significand_IBUF[4]),
        .I1(\final_result_OBUF[26]_inst_i_12_n_0 ),
        .I2(\final_result_OBUF[9]_inst_i_18_n_0 ),
        .I3(\final_result_OBUF[9]_inst_i_19_n_0 ),
        .I4(\final_result_OBUF[9]_inst_i_20_n_0 ),
        .I5(temp_significand_IBUF[3]),
        .O(\final_result_OBUF[9]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h555555555555777F)) 
    \final_result_OBUF[9]_inst_i_16 
       (.I0(temp_significand_IBUF[0]),
        .I1(\final_result_OBUF[9]_inst_i_20_n_0 ),
        .I2(\final_result_OBUF[26]_inst_i_14_n_0 ),
        .I3(temp_significand_IBUF[10]),
        .I4(\final_result_OBUF[9]_inst_i_18_n_0 ),
        .I5(\final_result_OBUF[26]_inst_i_12_n_0 ),
        .O(\final_result_OBUF[9]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h5455545457555757)) 
    \final_result_OBUF[9]_inst_i_17 
       (.I0(temp_significand_IBUF[6]),
        .I1(\final_result_OBUF[26]_inst_i_12_n_0 ),
        .I2(\final_result_OBUF[9]_inst_i_18_n_0 ),
        .I3(\final_result_OBUF[9]_inst_i_19_n_0 ),
        .I4(\final_result_OBUF[9]_inst_i_20_n_0 ),
        .I5(temp_significand_IBUF[5]),
        .O(\final_result_OBUF[9]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h8A88AAAA)) 
    \final_result_OBUF[9]_inst_i_18 
       (.I0(\final_result_OBUF[26]_inst_i_15_n_0 ),
        .I1(temp_significand_IBUF[18]),
        .I2(temp_significand_IBUF[17]),
        .I3(temp_significand_IBUF[16]),
        .I4(\final_result_OBUF[26]_inst_i_20_n_0 ),
        .O(\final_result_OBUF[9]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h5555555500005554)) 
    \final_result_OBUF[9]_inst_i_19 
       (.I0(temp_significand_IBUF[10]),
        .I1(temp_significand_IBUF[7]),
        .I2(temp_significand_IBUF[5]),
        .I3(\final_result_OBUF[26]_inst_i_21_n_0 ),
        .I4(\final_result_OBUF[9]_inst_i_21_n_0 ),
        .I5(temp_significand_IBUF[9]),
        .O(\final_result_OBUF[9]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \final_result_OBUF[9]_inst_i_2 
       (.I0(\final_result_OBUF[9]_inst_i_4_n_0 ),
        .I1(temp_significand_IBUF[0]),
        .I2(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I3(\final_result_OBUF[9]_inst_i_5_n_0 ),
        .I4(\final_result_OBUF[28]_inst_i_9_n_0 ),
        .I5(\final_result_OBUF[17]_inst_i_9_n_0 ),
        .O(\final_result_OBUF[9]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \final_result_OBUF[9]_inst_i_20 
       (.I0(\final_result_OBUF[26]_inst_i_15_n_0 ),
        .I1(temp_significand_IBUF[13]),
        .I2(temp_significand_IBUF[11]),
        .I3(temp_significand_IBUF[17]),
        .I4(temp_significand_IBUF[15]),
        .O(\final_result_OBUF[9]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \final_result_OBUF[9]_inst_i_21 
       (.I0(temp_significand_IBUF[8]),
        .I1(temp_significand_IBUF[7]),
        .I2(temp_significand_IBUF[6]),
        .O(\final_result_OBUF[9]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \final_result_OBUF[9]_inst_i_3 
       (.I0(\final_result_OBUF[8]_inst_i_3_n_0 ),
        .I1(\final_result_OBUF[5]_inst_i_2_n_0 ),
        .I2(\final_result_OBUF[9]_inst_i_6_n_0 ),
        .I3(\final_result_OBUF[4]_inst_i_2_n_0 ),
        .I4(\final_result_OBUF[6]_inst_i_2_n_0 ),
        .I5(\final_result_OBUF[8]_inst_i_2_n_0 ),
        .O(\final_result_OBUF[9]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \final_result_OBUF[9]_inst_i_4 
       (.I0(\final_result_OBUF[26]_inst_i_7_n_0 ),
        .I1(\final_result_OBUF[26]_inst_i_6_n_0 ),
        .O(\final_result_OBUF[9]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \final_result_OBUF[9]_inst_i_5 
       (.I0(temp_significand_IBUF[2]),
        .I1(temp_significand_IBUF[1]),
        .I2(\final_result_OBUF[26]_inst_i_7_n_0 ),
        .I3(temp_significand_IBUF[4]),
        .I4(\final_result_OBUF[26]_inst_i_6_n_0 ),
        .I5(temp_significand_IBUF[3]),
        .O(\final_result_OBUF[9]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \final_result_OBUF[9]_inst_i_6 
       (.I0(\final_result_OBUF[9]_inst_i_7_n_0 ),
        .I1(\final_result_OBUF[9]_inst_i_8_n_0 ),
        .I2(\final_result_OBUF[9]_inst_i_9_n_0 ),
        .I3(\final_result_OBUF[28]_inst_i_9_n_0 ),
        .I4(\final_result_OBUF[9]_inst_i_10_n_0 ),
        .I5(\final_result_OBUF[28]_inst_i_8_n_0 ),
        .O(\final_result_OBUF[9]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \final_result_OBUF[9]_inst_i_7 
       (.I0(\final_result_OBUF[9]_inst_i_11_n_0 ),
        .I1(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I2(\final_result_OBUF[9]_inst_i_12_n_0 ),
        .I3(\final_result_OBUF[26]_inst_i_7_n_0 ),
        .I4(\final_result_OBUF[9]_inst_i_13_n_0 ),
        .O(\final_result_OBUF[9]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEFE)) 
    \final_result_OBUF[9]_inst_i_8 
       (.I0(\final_result_OBUF[28]_inst_i_8_n_0 ),
        .I1(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I2(\final_result_OBUF[9]_inst_i_12_n_0 ),
        .I3(\final_result_OBUF[26]_inst_i_7_n_0 ),
        .I4(\final_result_OBUF[9]_inst_i_11_n_0 ),
        .I5(\final_result_OBUF[28]_inst_i_9_n_0 ),
        .O(\final_result_OBUF[9]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFF07F7FFFF07070)) 
    \final_result_OBUF[9]_inst_i_9 
       (.I0(\final_result_OBUF[26]_inst_i_6_n_0 ),
        .I1(temp_significand_IBUF[0]),
        .I2(\final_result_OBUF[26]_inst_i_5_n_0 ),
        .I3(\final_result_OBUF[9]_inst_i_14_n_0 ),
        .I4(\final_result_OBUF[26]_inst_i_7_n_0 ),
        .I5(\final_result_OBUF[9]_inst_i_15_n_0 ),
        .O(\final_result_OBUF[9]_inst_i_9_n_0 ));
  IBUF is_Inf_IBUF_inst
       (.I(is_Inf),
        .O(is_Inf_IBUF));
  IBUF is_NaN_IBUF_inst
       (.I(is_NaN),
        .O(is_NaN_IBUF));
  IBUF result_sign_IBUF_inst
       (.I(result_sign),
        .O(result_sign_IBUF));
  IBUF \temp_exp_IBUF[0]_inst 
       (.I(temp_exp[0]),
        .O(temp_exp_IBUF[0]));
  IBUF \temp_exp_IBUF[1]_inst 
       (.I(temp_exp[1]),
        .O(temp_exp_IBUF[1]));
  IBUF \temp_exp_IBUF[2]_inst 
       (.I(temp_exp[2]),
        .O(temp_exp_IBUF[2]));
  IBUF \temp_exp_IBUF[3]_inst 
       (.I(temp_exp[3]),
        .O(temp_exp_IBUF[3]));
  IBUF \temp_exp_IBUF[4]_inst 
       (.I(temp_exp[4]),
        .O(temp_exp_IBUF[4]));
  IBUF \temp_exp_IBUF[5]_inst 
       (.I(temp_exp[5]),
        .O(temp_exp_IBUF[5]));
  IBUF \temp_exp_IBUF[6]_inst 
       (.I(temp_exp[6]),
        .O(temp_exp_IBUF[6]));
  IBUF \temp_exp_IBUF[7]_inst 
       (.I(temp_exp[7]),
        .O(temp_exp_IBUF[7]));
  IBUF \temp_significand_IBUF[0]_inst 
       (.I(temp_significand[0]),
        .O(temp_significand_IBUF[0]));
  IBUF \temp_significand_IBUF[10]_inst 
       (.I(temp_significand[10]),
        .O(temp_significand_IBUF[10]));
  IBUF \temp_significand_IBUF[11]_inst 
       (.I(temp_significand[11]),
        .O(temp_significand_IBUF[11]));
  IBUF \temp_significand_IBUF[12]_inst 
       (.I(temp_significand[12]),
        .O(temp_significand_IBUF[12]));
  IBUF \temp_significand_IBUF[13]_inst 
       (.I(temp_significand[13]),
        .O(temp_significand_IBUF[13]));
  IBUF \temp_significand_IBUF[14]_inst 
       (.I(temp_significand[14]),
        .O(temp_significand_IBUF[14]));
  IBUF \temp_significand_IBUF[15]_inst 
       (.I(temp_significand[15]),
        .O(temp_significand_IBUF[15]));
  IBUF \temp_significand_IBUF[16]_inst 
       (.I(temp_significand[16]),
        .O(temp_significand_IBUF[16]));
  IBUF \temp_significand_IBUF[17]_inst 
       (.I(temp_significand[17]),
        .O(temp_significand_IBUF[17]));
  IBUF \temp_significand_IBUF[18]_inst 
       (.I(temp_significand[18]),
        .O(temp_significand_IBUF[18]));
  IBUF \temp_significand_IBUF[19]_inst 
       (.I(temp_significand[19]),
        .O(temp_significand_IBUF[19]));
  IBUF \temp_significand_IBUF[1]_inst 
       (.I(temp_significand[1]),
        .O(temp_significand_IBUF[1]));
  IBUF \temp_significand_IBUF[20]_inst 
       (.I(temp_significand[20]),
        .O(temp_significand_IBUF[20]));
  IBUF \temp_significand_IBUF[21]_inst 
       (.I(temp_significand[21]),
        .O(temp_significand_IBUF[21]));
  IBUF \temp_significand_IBUF[22]_inst 
       (.I(temp_significand[22]),
        .O(temp_significand_IBUF[22]));
  IBUF \temp_significand_IBUF[23]_inst 
       (.I(temp_significand[23]),
        .O(temp_significand_IBUF[23]));
  IBUF \temp_significand_IBUF[24]_inst 
       (.I(temp_significand[24]),
        .O(temp_significand_IBUF[24]));
  IBUF \temp_significand_IBUF[25]_inst 
       (.I(temp_significand[25]),
        .O(temp_significand_IBUF[25]));
  IBUF \temp_significand_IBUF[26]_inst 
       (.I(temp_significand[26]),
        .O(temp_significand_IBUF[26]));
  IBUF \temp_significand_IBUF[2]_inst 
       (.I(temp_significand[2]),
        .O(temp_significand_IBUF[2]));
  IBUF \temp_significand_IBUF[3]_inst 
       (.I(temp_significand[3]),
        .O(temp_significand_IBUF[3]));
  IBUF \temp_significand_IBUF[4]_inst 
       (.I(temp_significand[4]),
        .O(temp_significand_IBUF[4]));
  IBUF \temp_significand_IBUF[5]_inst 
       (.I(temp_significand[5]),
        .O(temp_significand_IBUF[5]));
  IBUF \temp_significand_IBUF[6]_inst 
       (.I(temp_significand[6]),
        .O(temp_significand_IBUF[6]));
  IBUF \temp_significand_IBUF[7]_inst 
       (.I(temp_significand[7]),
        .O(temp_significand_IBUF[7]));
  IBUF \temp_significand_IBUF[8]_inst 
       (.I(temp_significand[8]),
        .O(temp_significand_IBUF[8]));
  IBUF \temp_significand_IBUF[9]_inst 
       (.I(temp_significand[9]),
        .O(temp_significand_IBUF[9]));
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
