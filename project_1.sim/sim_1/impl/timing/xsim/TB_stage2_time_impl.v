// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Jul 29 21:36:20 2024
// Host        : beastW running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/raula/Desktop/project_1/project_1.sim/sim_1/impl/timing/xsim/TB_stage2_time_impl.v
// Design      : stage2
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "72e9a7f4" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module stage2
   (temp_exp_in,
    significand_G,
    significand_L,
    temp_exp_out,
    result_sign,
    is_NaN_in,
    is_NaN_out,
    is_Inf_in,
    is_Inf_out,
    temp_significand);
  input [7:0]temp_exp_in;
  input [28:0]significand_G;
  input [28:0]significand_L;
  output [7:0]temp_exp_out;
  output result_sign;
  input is_NaN_in;
  output is_NaN_out;
  input is_Inf_in;
  output is_Inf_out;
  output [26:0]temp_significand;

  wire L;
  wire \exp_adder/C_4 ;
  wire is_Inf_in;
  wire is_Inf_in_IBUF;
  wire is_Inf_out;
  wire is_Inf_out_OBUF;
  wire is_NaN_in;
  wire is_NaN_out;
  wire is_NaN_out_OBUF;
  wire [26:1]result;
  wire result_sign;
  wire result_sign_OBUF;
  wire [28:0]significand_G;
  wire [28:0]significand_G_IBUF;
  wire [28:0]significand_L;
  wire [28:0]significand_L_IBUF;
  wire \significand_adder/C_10 ;
  wire \significand_adder/C_12 ;
  wire \significand_adder/C_14 ;
  wire \significand_adder/C_16 ;
  wire \significand_adder/C_18 ;
  wire \significand_adder/C_2 ;
  wire \significand_adder/C_20 ;
  wire \significand_adder/C_22 ;
  wire \significand_adder/C_24 ;
  wire \significand_adder/C_26 ;
  wire \significand_adder/C_4 ;
  wire \significand_adder/C_6 ;
  wire \significand_adder/C_8 ;
  wire [7:0]temp_exp_in;
  wire [7:0]temp_exp_in_IBUF;
  wire [7:0]temp_exp_out;
  wire [7:0]temp_exp_out_OBUF;
  wire \temp_exp_out_OBUF[4]_inst_i_3_n_0 ;
  wire [26:0]temp_significand;
  wire [26:0]temp_significand_OBUF;
  wire \temp_significand_OBUF[10]_inst_i_2_n_0 ;
  wire \temp_significand_OBUF[11]_inst_i_2_n_0 ;
  wire \temp_significand_OBUF[12]_inst_i_2_n_0 ;
  wire \temp_significand_OBUF[13]_inst_i_2_n_0 ;
  wire \temp_significand_OBUF[14]_inst_i_2_n_0 ;
  wire \temp_significand_OBUF[15]_inst_i_2_n_0 ;
  wire \temp_significand_OBUF[16]_inst_i_2_n_0 ;
  wire \temp_significand_OBUF[17]_inst_i_2_n_0 ;
  wire \temp_significand_OBUF[18]_inst_i_2_n_0 ;
  wire \temp_significand_OBUF[19]_inst_i_2_n_0 ;
  wire \temp_significand_OBUF[20]_inst_i_2_n_0 ;
  wire \temp_significand_OBUF[21]_inst_i_2_n_0 ;
  wire \temp_significand_OBUF[22]_inst_i_2_n_0 ;
  wire \temp_significand_OBUF[23]_inst_i_2_n_0 ;
  wire \temp_significand_OBUF[24]_inst_i_2_n_0 ;
  wire \temp_significand_OBUF[25]_inst_i_2_n_0 ;
  wire \temp_significand_OBUF[26]_inst_i_2_n_0 ;
  wire \temp_significand_OBUF[2]_inst_i_2_n_0 ;
  wire \temp_significand_OBUF[3]_inst_i_2_n_0 ;
  wire \temp_significand_OBUF[4]_inst_i_2_n_0 ;
  wire \temp_significand_OBUF[5]_inst_i_2_n_0 ;
  wire \temp_significand_OBUF[6]_inst_i_2_n_0 ;
  wire \temp_significand_OBUF[7]_inst_i_2_n_0 ;
  wire \temp_significand_OBUF[8]_inst_i_2_n_0 ;
  wire \temp_significand_OBUF[9]_inst_i_2_n_0 ;

initial begin
 $sdf_annotate("TB_stage2_time_impl.sdf",,,,"tool_control");
end
  IBUF is_Inf_in_IBUF_inst
       (.I(is_Inf_in),
        .O(is_Inf_in_IBUF));
  OBUF is_Inf_out_OBUF_inst
       (.I(is_Inf_out_OBUF),
        .O(is_Inf_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    is_Inf_out_OBUF_inst_i_1
       (.I0(is_Inf_in_IBUF),
        .I1(temp_exp_in_IBUF[6]),
        .I2(\exp_adder/C_4 ),
        .I3(temp_exp_in_IBUF[5]),
        .I4(temp_exp_in_IBUF[7]),
        .O(is_Inf_out_OBUF));
  IBUF is_NaN_in_IBUF_inst
       (.I(is_NaN_in),
        .O(is_NaN_out_OBUF));
  OBUF is_NaN_out_OBUF_inst
       (.I(is_NaN_out_OBUF),
        .O(is_NaN_out));
  OBUF result_sign_OBUF_inst
       (.I(result_sign_OBUF),
        .O(result_sign));
  LUT5 #(
    .INIT(32'h99969666)) 
    result_sign_OBUF_inst_i_1
       (.I0(significand_L_IBUF[28]),
        .I1(significand_G_IBUF[28]),
        .I2(significand_G_IBUF[27]),
        .I3(\significand_adder/C_26 ),
        .I4(significand_L_IBUF[27]),
        .O(result_sign_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    result_sign_OBUF_inst_i_2
       (.I0(significand_G_IBUF[26]),
        .I1(significand_L_IBUF[25]),
        .I2(\significand_adder/C_24 ),
        .I3(significand_G_IBUF[25]),
        .I4(significand_L_IBUF[26]),
        .O(\significand_adder/C_26 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    result_sign_OBUF_inst_i_3
       (.I0(significand_G_IBUF[24]),
        .I1(significand_L_IBUF[23]),
        .I2(\significand_adder/C_22 ),
        .I3(significand_G_IBUF[23]),
        .I4(significand_L_IBUF[24]),
        .O(\significand_adder/C_24 ));
  IBUF \significand_G_IBUF[0]_inst 
       (.I(significand_G[0]),
        .O(significand_G_IBUF[0]));
  IBUF \significand_G_IBUF[10]_inst 
       (.I(significand_G[10]),
        .O(significand_G_IBUF[10]));
  IBUF \significand_G_IBUF[11]_inst 
       (.I(significand_G[11]),
        .O(significand_G_IBUF[11]));
  IBUF \significand_G_IBUF[12]_inst 
       (.I(significand_G[12]),
        .O(significand_G_IBUF[12]));
  IBUF \significand_G_IBUF[13]_inst 
       (.I(significand_G[13]),
        .O(significand_G_IBUF[13]));
  IBUF \significand_G_IBUF[14]_inst 
       (.I(significand_G[14]),
        .O(significand_G_IBUF[14]));
  IBUF \significand_G_IBUF[15]_inst 
       (.I(significand_G[15]),
        .O(significand_G_IBUF[15]));
  IBUF \significand_G_IBUF[16]_inst 
       (.I(significand_G[16]),
        .O(significand_G_IBUF[16]));
  IBUF \significand_G_IBUF[17]_inst 
       (.I(significand_G[17]),
        .O(significand_G_IBUF[17]));
  IBUF \significand_G_IBUF[18]_inst 
       (.I(significand_G[18]),
        .O(significand_G_IBUF[18]));
  IBUF \significand_G_IBUF[19]_inst 
       (.I(significand_G[19]),
        .O(significand_G_IBUF[19]));
  IBUF \significand_G_IBUF[1]_inst 
       (.I(significand_G[1]),
        .O(significand_G_IBUF[1]));
  IBUF \significand_G_IBUF[20]_inst 
       (.I(significand_G[20]),
        .O(significand_G_IBUF[20]));
  IBUF \significand_G_IBUF[21]_inst 
       (.I(significand_G[21]),
        .O(significand_G_IBUF[21]));
  IBUF \significand_G_IBUF[22]_inst 
       (.I(significand_G[22]),
        .O(significand_G_IBUF[22]));
  IBUF \significand_G_IBUF[23]_inst 
       (.I(significand_G[23]),
        .O(significand_G_IBUF[23]));
  IBUF \significand_G_IBUF[24]_inst 
       (.I(significand_G[24]),
        .O(significand_G_IBUF[24]));
  IBUF \significand_G_IBUF[25]_inst 
       (.I(significand_G[25]),
        .O(significand_G_IBUF[25]));
  IBUF \significand_G_IBUF[26]_inst 
       (.I(significand_G[26]),
        .O(significand_G_IBUF[26]));
  IBUF \significand_G_IBUF[27]_inst 
       (.I(significand_G[27]),
        .O(significand_G_IBUF[27]));
  IBUF \significand_G_IBUF[28]_inst 
       (.I(significand_G[28]),
        .O(significand_G_IBUF[28]));
  IBUF \significand_G_IBUF[2]_inst 
       (.I(significand_G[2]),
        .O(significand_G_IBUF[2]));
  IBUF \significand_G_IBUF[3]_inst 
       (.I(significand_G[3]),
        .O(significand_G_IBUF[3]));
  IBUF \significand_G_IBUF[4]_inst 
       (.I(significand_G[4]),
        .O(significand_G_IBUF[4]));
  IBUF \significand_G_IBUF[5]_inst 
       (.I(significand_G[5]),
        .O(significand_G_IBUF[5]));
  IBUF \significand_G_IBUF[6]_inst 
       (.I(significand_G[6]),
        .O(significand_G_IBUF[6]));
  IBUF \significand_G_IBUF[7]_inst 
       (.I(significand_G[7]),
        .O(significand_G_IBUF[7]));
  IBUF \significand_G_IBUF[8]_inst 
       (.I(significand_G[8]),
        .O(significand_G_IBUF[8]));
  IBUF \significand_G_IBUF[9]_inst 
       (.I(significand_G[9]),
        .O(significand_G_IBUF[9]));
  IBUF \significand_L_IBUF[0]_inst 
       (.I(significand_L[0]),
        .O(significand_L_IBUF[0]));
  IBUF \significand_L_IBUF[10]_inst 
       (.I(significand_L[10]),
        .O(significand_L_IBUF[10]));
  IBUF \significand_L_IBUF[11]_inst 
       (.I(significand_L[11]),
        .O(significand_L_IBUF[11]));
  IBUF \significand_L_IBUF[12]_inst 
       (.I(significand_L[12]),
        .O(significand_L_IBUF[12]));
  IBUF \significand_L_IBUF[13]_inst 
       (.I(significand_L[13]),
        .O(significand_L_IBUF[13]));
  IBUF \significand_L_IBUF[14]_inst 
       (.I(significand_L[14]),
        .O(significand_L_IBUF[14]));
  IBUF \significand_L_IBUF[15]_inst 
       (.I(significand_L[15]),
        .O(significand_L_IBUF[15]));
  IBUF \significand_L_IBUF[16]_inst 
       (.I(significand_L[16]),
        .O(significand_L_IBUF[16]));
  IBUF \significand_L_IBUF[17]_inst 
       (.I(significand_L[17]),
        .O(significand_L_IBUF[17]));
  IBUF \significand_L_IBUF[18]_inst 
       (.I(significand_L[18]),
        .O(significand_L_IBUF[18]));
  IBUF \significand_L_IBUF[19]_inst 
       (.I(significand_L[19]),
        .O(significand_L_IBUF[19]));
  IBUF \significand_L_IBUF[1]_inst 
       (.I(significand_L[1]),
        .O(significand_L_IBUF[1]));
  IBUF \significand_L_IBUF[20]_inst 
       (.I(significand_L[20]),
        .O(significand_L_IBUF[20]));
  IBUF \significand_L_IBUF[21]_inst 
       (.I(significand_L[21]),
        .O(significand_L_IBUF[21]));
  IBUF \significand_L_IBUF[22]_inst 
       (.I(significand_L[22]),
        .O(significand_L_IBUF[22]));
  IBUF \significand_L_IBUF[23]_inst 
       (.I(significand_L[23]),
        .O(significand_L_IBUF[23]));
  IBUF \significand_L_IBUF[24]_inst 
       (.I(significand_L[24]),
        .O(significand_L_IBUF[24]));
  IBUF \significand_L_IBUF[25]_inst 
       (.I(significand_L[25]),
        .O(significand_L_IBUF[25]));
  IBUF \significand_L_IBUF[26]_inst 
       (.I(significand_L[26]),
        .O(significand_L_IBUF[26]));
  IBUF \significand_L_IBUF[27]_inst 
       (.I(significand_L[27]),
        .O(significand_L_IBUF[27]));
  IBUF \significand_L_IBUF[28]_inst 
       (.I(significand_L[28]),
        .O(significand_L_IBUF[28]));
  IBUF \significand_L_IBUF[2]_inst 
       (.I(significand_L[2]),
        .O(significand_L_IBUF[2]));
  IBUF \significand_L_IBUF[3]_inst 
       (.I(significand_L[3]),
        .O(significand_L_IBUF[3]));
  IBUF \significand_L_IBUF[4]_inst 
       (.I(significand_L[4]),
        .O(significand_L_IBUF[4]));
  IBUF \significand_L_IBUF[5]_inst 
       (.I(significand_L[5]),
        .O(significand_L_IBUF[5]));
  IBUF \significand_L_IBUF[6]_inst 
       (.I(significand_L[6]),
        .O(significand_L_IBUF[6]));
  IBUF \significand_L_IBUF[7]_inst 
       (.I(significand_L[7]),
        .O(significand_L_IBUF[7]));
  IBUF \significand_L_IBUF[8]_inst 
       (.I(significand_L[8]),
        .O(significand_L_IBUF[8]));
  IBUF \significand_L_IBUF[9]_inst 
       (.I(significand_L[9]),
        .O(significand_L_IBUF[9]));
  IBUF \temp_exp_in_IBUF[0]_inst 
       (.I(temp_exp_in[0]),
        .O(temp_exp_in_IBUF[0]));
  IBUF \temp_exp_in_IBUF[1]_inst 
       (.I(temp_exp_in[1]),
        .O(temp_exp_in_IBUF[1]));
  IBUF \temp_exp_in_IBUF[2]_inst 
       (.I(temp_exp_in[2]),
        .O(temp_exp_in_IBUF[2]));
  IBUF \temp_exp_in_IBUF[3]_inst 
       (.I(temp_exp_in[3]),
        .O(temp_exp_in_IBUF[3]));
  IBUF \temp_exp_in_IBUF[4]_inst 
       (.I(temp_exp_in[4]),
        .O(temp_exp_in_IBUF[4]));
  IBUF \temp_exp_in_IBUF[5]_inst 
       (.I(temp_exp_in[5]),
        .O(temp_exp_in_IBUF[5]));
  IBUF \temp_exp_in_IBUF[6]_inst 
       (.I(temp_exp_in[6]),
        .O(temp_exp_in_IBUF[6]));
  IBUF \temp_exp_in_IBUF[7]_inst 
       (.I(temp_exp_in[7]),
        .O(temp_exp_in_IBUF[7]));
  OBUF \temp_exp_out_OBUF[0]_inst 
       (.I(temp_exp_out_OBUF[0]),
        .O(temp_exp_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \temp_exp_out_OBUF[0]_inst_i_1 
       (.I0(L),
        .I1(temp_exp_in_IBUF[0]),
        .O(temp_exp_out_OBUF[0]));
  OBUF \temp_exp_out_OBUF[1]_inst 
       (.I(temp_exp_out_OBUF[1]),
        .O(temp_exp_out[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \temp_exp_out_OBUF[1]_inst_i_1 
       (.I0(L),
        .I1(temp_exp_in_IBUF[0]),
        .I2(temp_exp_in_IBUF[1]),
        .O(temp_exp_out_OBUF[1]));
  OBUF \temp_exp_out_OBUF[2]_inst 
       (.I(temp_exp_out_OBUF[2]),
        .O(temp_exp_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \temp_exp_out_OBUF[2]_inst_i_1 
       (.I0(temp_exp_in_IBUF[0]),
        .I1(L),
        .I2(temp_exp_in_IBUF[1]),
        .I3(temp_exp_in_IBUF[2]),
        .O(temp_exp_out_OBUF[2]));
  OBUF \temp_exp_out_OBUF[3]_inst 
       (.I(temp_exp_out_OBUF[3]),
        .O(temp_exp_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \temp_exp_out_OBUF[3]_inst_i_1 
       (.I0(temp_exp_in_IBUF[1]),
        .I1(L),
        .I2(temp_exp_in_IBUF[0]),
        .I3(temp_exp_in_IBUF[2]),
        .I4(temp_exp_in_IBUF[3]),
        .O(temp_exp_out_OBUF[3]));
  OBUF \temp_exp_out_OBUF[4]_inst 
       (.I(temp_exp_out_OBUF[4]),
        .O(temp_exp_out[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \temp_exp_out_OBUF[4]_inst_i_1 
       (.I0(temp_exp_in_IBUF[2]),
        .I1(temp_exp_in_IBUF[0]),
        .I2(L),
        .I3(temp_exp_in_IBUF[1]),
        .I4(temp_exp_in_IBUF[3]),
        .I5(temp_exp_in_IBUF[4]),
        .O(temp_exp_out_OBUF[4]));
  LUT6 #(
    .INIT(64'hBE4141EB41EBEB14)) 
    \temp_exp_out_OBUF[4]_inst_i_2 
       (.I0(\temp_exp_out_OBUF[4]_inst_i_3_n_0 ),
        .I1(significand_L_IBUF[28]),
        .I2(significand_G_IBUF[28]),
        .I3(significand_G_IBUF[27]),
        .I4(\significand_adder/C_26 ),
        .I5(significand_L_IBUF[27]),
        .O(L));
  LUT6 #(
    .INIT(64'h0002288028800002)) 
    \temp_exp_out_OBUF[4]_inst_i_3 
       (.I0(\temp_significand_OBUF[25]_inst_i_2_n_0 ),
        .I1(significand_L_IBUF[25]),
        .I2(\significand_adder/C_24 ),
        .I3(significand_G_IBUF[25]),
        .I4(significand_G_IBUF[26]),
        .I5(significand_L_IBUF[26]),
        .O(\temp_exp_out_OBUF[4]_inst_i_3_n_0 ));
  OBUF \temp_exp_out_OBUF[5]_inst 
       (.I(temp_exp_out_OBUF[5]),
        .O(temp_exp_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \temp_exp_out_OBUF[5]_inst_i_1 
       (.I0(\exp_adder/C_4 ),
        .I1(temp_exp_in_IBUF[5]),
        .O(temp_exp_out_OBUF[5]));
  OBUF \temp_exp_out_OBUF[6]_inst 
       (.I(temp_exp_out_OBUF[6]),
        .O(temp_exp_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \temp_exp_out_OBUF[6]_inst_i_1 
       (.I0(\exp_adder/C_4 ),
        .I1(temp_exp_in_IBUF[5]),
        .I2(temp_exp_in_IBUF[6]),
        .O(temp_exp_out_OBUF[6]));
  OBUF \temp_exp_out_OBUF[7]_inst 
       (.I(temp_exp_out_OBUF[7]),
        .O(temp_exp_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \temp_exp_out_OBUF[7]_inst_i_1 
       (.I0(temp_exp_in_IBUF[5]),
        .I1(\exp_adder/C_4 ),
        .I2(temp_exp_in_IBUF[6]),
        .I3(temp_exp_in_IBUF[7]),
        .O(temp_exp_out_OBUF[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \temp_exp_out_OBUF[7]_inst_i_2 
       (.I0(temp_exp_in_IBUF[4]),
        .I1(temp_exp_in_IBUF[2]),
        .I2(temp_exp_in_IBUF[0]),
        .I3(L),
        .I4(temp_exp_in_IBUF[1]),
        .I5(temp_exp_in_IBUF[3]),
        .O(\exp_adder/C_4 ));
  OBUF \temp_significand_OBUF[0]_inst 
       (.I(temp_significand_OBUF[0]),
        .O(temp_significand[0]));
  LUT6 #(
    .INIT(64'hC30096FF96FF3C00)) 
    \temp_significand_OBUF[0]_inst_i_1 
       (.I0(result_sign_OBUF),
        .I1(significand_L_IBUF[1]),
        .I2(significand_G_IBUF[1]),
        .I3(L),
        .I4(significand_L_IBUF[0]),
        .I5(significand_G_IBUF[0]),
        .O(temp_significand_OBUF[0]));
  OBUF \temp_significand_OBUF[10]_inst 
       (.I(temp_significand_OBUF[10]),
        .O(temp_significand[10]));
  LUT5 #(
    .INIT(32'h74BB8788)) 
    \temp_significand_OBUF[10]_inst_i_1 
       (.I0(result[11]),
        .I1(L),
        .I2(\temp_significand_OBUF[10]_inst_i_2_n_0 ),
        .I3(result_sign_OBUF),
        .I4(result[10]),
        .O(temp_significand_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \temp_significand_OBUF[10]_inst_i_2 
       (.I0(\temp_significand_OBUF[9]_inst_i_2_n_0 ),
        .I1(\significand_adder/C_8 ),
        .I2(significand_G_IBUF[9]),
        .I3(significand_L_IBUF[9]),
        .O(\temp_significand_OBUF[10]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \temp_significand_OBUF[10]_inst_i_3 
       (.I0(significand_L_IBUF[10]),
        .I1(significand_G_IBUF[10]),
        .I2(significand_G_IBUF[9]),
        .I3(\significand_adder/C_8 ),
        .I4(significand_L_IBUF[9]),
        .O(result[10]));
  OBUF \temp_significand_OBUF[11]_inst 
       (.I(temp_significand_OBUF[11]),
        .O(temp_significand[11]));
  LUT5 #(
    .INIT(32'h74BB8788)) 
    \temp_significand_OBUF[11]_inst_i_1 
       (.I0(result[12]),
        .I1(L),
        .I2(\temp_significand_OBUF[11]_inst_i_2_n_0 ),
        .I3(result_sign_OBUF),
        .I4(result[11]),
        .O(temp_significand_OBUF[11]));
  LUT6 #(
    .INIT(64'h0002288028800002)) 
    \temp_significand_OBUF[11]_inst_i_2 
       (.I0(\temp_significand_OBUF[9]_inst_i_2_n_0 ),
        .I1(significand_L_IBUF[9]),
        .I2(\significand_adder/C_8 ),
        .I3(significand_G_IBUF[9]),
        .I4(significand_G_IBUF[10]),
        .I5(significand_L_IBUF[10]),
        .O(\temp_significand_OBUF[11]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \temp_significand_OBUF[11]_inst_i_3 
       (.I0(significand_L_IBUF[11]),
        .I1(significand_G_IBUF[11]),
        .I2(\significand_adder/C_10 ),
        .O(result[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \temp_significand_OBUF[11]_inst_i_4 
       (.I0(significand_G_IBUF[8]),
        .I1(significand_L_IBUF[7]),
        .I2(\significand_adder/C_6 ),
        .I3(significand_G_IBUF[7]),
        .I4(significand_L_IBUF[8]),
        .O(\significand_adder/C_8 ));
  OBUF \temp_significand_OBUF[12]_inst 
       (.I(temp_significand_OBUF[12]),
        .O(temp_significand[12]));
  LUT5 #(
    .INIT(32'h74BB8788)) 
    \temp_significand_OBUF[12]_inst_i_1 
       (.I0(result[13]),
        .I1(L),
        .I2(\temp_significand_OBUF[12]_inst_i_2_n_0 ),
        .I3(result_sign_OBUF),
        .I4(result[12]),
        .O(temp_significand_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \temp_significand_OBUF[12]_inst_i_2 
       (.I0(\temp_significand_OBUF[11]_inst_i_2_n_0 ),
        .I1(\significand_adder/C_10 ),
        .I2(significand_G_IBUF[11]),
        .I3(significand_L_IBUF[11]),
        .O(\temp_significand_OBUF[12]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \temp_significand_OBUF[12]_inst_i_3 
       (.I0(significand_L_IBUF[12]),
        .I1(significand_G_IBUF[12]),
        .I2(significand_G_IBUF[11]),
        .I3(\significand_adder/C_10 ),
        .I4(significand_L_IBUF[11]),
        .O(result[12]));
  OBUF \temp_significand_OBUF[13]_inst 
       (.I(temp_significand_OBUF[13]),
        .O(temp_significand[13]));
  LUT5 #(
    .INIT(32'h74BB8788)) 
    \temp_significand_OBUF[13]_inst_i_1 
       (.I0(result[14]),
        .I1(L),
        .I2(\temp_significand_OBUF[13]_inst_i_2_n_0 ),
        .I3(result_sign_OBUF),
        .I4(result[13]),
        .O(temp_significand_OBUF[13]));
  LUT6 #(
    .INIT(64'h0002288028800002)) 
    \temp_significand_OBUF[13]_inst_i_2 
       (.I0(\temp_significand_OBUF[11]_inst_i_2_n_0 ),
        .I1(significand_L_IBUF[11]),
        .I2(\significand_adder/C_10 ),
        .I3(significand_G_IBUF[11]),
        .I4(significand_G_IBUF[12]),
        .I5(significand_L_IBUF[12]),
        .O(\temp_significand_OBUF[13]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \temp_significand_OBUF[13]_inst_i_3 
       (.I0(significand_L_IBUF[13]),
        .I1(significand_G_IBUF[13]),
        .I2(\significand_adder/C_12 ),
        .O(result[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \temp_significand_OBUF[13]_inst_i_4 
       (.I0(significand_G_IBUF[10]),
        .I1(significand_L_IBUF[9]),
        .I2(\significand_adder/C_8 ),
        .I3(significand_G_IBUF[9]),
        .I4(significand_L_IBUF[10]),
        .O(\significand_adder/C_10 ));
  OBUF \temp_significand_OBUF[14]_inst 
       (.I(temp_significand_OBUF[14]),
        .O(temp_significand[14]));
  LUT5 #(
    .INIT(32'h74BB8788)) 
    \temp_significand_OBUF[14]_inst_i_1 
       (.I0(result[15]),
        .I1(L),
        .I2(\temp_significand_OBUF[14]_inst_i_2_n_0 ),
        .I3(result_sign_OBUF),
        .I4(result[14]),
        .O(temp_significand_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \temp_significand_OBUF[14]_inst_i_2 
       (.I0(\temp_significand_OBUF[13]_inst_i_2_n_0 ),
        .I1(\significand_adder/C_12 ),
        .I2(significand_G_IBUF[13]),
        .I3(significand_L_IBUF[13]),
        .O(\temp_significand_OBUF[14]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \temp_significand_OBUF[14]_inst_i_3 
       (.I0(significand_L_IBUF[14]),
        .I1(significand_G_IBUF[14]),
        .I2(significand_G_IBUF[13]),
        .I3(\significand_adder/C_12 ),
        .I4(significand_L_IBUF[13]),
        .O(result[14]));
  OBUF \temp_significand_OBUF[15]_inst 
       (.I(temp_significand_OBUF[15]),
        .O(temp_significand[15]));
  LUT5 #(
    .INIT(32'h74BB8788)) 
    \temp_significand_OBUF[15]_inst_i_1 
       (.I0(result[16]),
        .I1(L),
        .I2(\temp_significand_OBUF[15]_inst_i_2_n_0 ),
        .I3(result_sign_OBUF),
        .I4(result[15]),
        .O(temp_significand_OBUF[15]));
  LUT6 #(
    .INIT(64'h0002288028800002)) 
    \temp_significand_OBUF[15]_inst_i_2 
       (.I0(\temp_significand_OBUF[13]_inst_i_2_n_0 ),
        .I1(significand_L_IBUF[13]),
        .I2(\significand_adder/C_12 ),
        .I3(significand_G_IBUF[13]),
        .I4(significand_G_IBUF[14]),
        .I5(significand_L_IBUF[14]),
        .O(\temp_significand_OBUF[15]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \temp_significand_OBUF[15]_inst_i_3 
       (.I0(significand_L_IBUF[15]),
        .I1(significand_G_IBUF[15]),
        .I2(\significand_adder/C_14 ),
        .O(result[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \temp_significand_OBUF[15]_inst_i_4 
       (.I0(significand_G_IBUF[12]),
        .I1(significand_L_IBUF[11]),
        .I2(\significand_adder/C_10 ),
        .I3(significand_G_IBUF[11]),
        .I4(significand_L_IBUF[12]),
        .O(\significand_adder/C_12 ));
  OBUF \temp_significand_OBUF[16]_inst 
       (.I(temp_significand_OBUF[16]),
        .O(temp_significand[16]));
  LUT5 #(
    .INIT(32'h74BB8788)) 
    \temp_significand_OBUF[16]_inst_i_1 
       (.I0(result[17]),
        .I1(L),
        .I2(\temp_significand_OBUF[16]_inst_i_2_n_0 ),
        .I3(result_sign_OBUF),
        .I4(result[16]),
        .O(temp_significand_OBUF[16]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \temp_significand_OBUF[16]_inst_i_2 
       (.I0(\temp_significand_OBUF[15]_inst_i_2_n_0 ),
        .I1(\significand_adder/C_14 ),
        .I2(significand_G_IBUF[15]),
        .I3(significand_L_IBUF[15]),
        .O(\temp_significand_OBUF[16]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \temp_significand_OBUF[16]_inst_i_3 
       (.I0(significand_L_IBUF[16]),
        .I1(significand_G_IBUF[16]),
        .I2(significand_G_IBUF[15]),
        .I3(\significand_adder/C_14 ),
        .I4(significand_L_IBUF[15]),
        .O(result[16]));
  OBUF \temp_significand_OBUF[17]_inst 
       (.I(temp_significand_OBUF[17]),
        .O(temp_significand[17]));
  LUT5 #(
    .INIT(32'h74BB8788)) 
    \temp_significand_OBUF[17]_inst_i_1 
       (.I0(result[18]),
        .I1(L),
        .I2(\temp_significand_OBUF[17]_inst_i_2_n_0 ),
        .I3(result_sign_OBUF),
        .I4(result[17]),
        .O(temp_significand_OBUF[17]));
  LUT6 #(
    .INIT(64'h0002288028800002)) 
    \temp_significand_OBUF[17]_inst_i_2 
       (.I0(\temp_significand_OBUF[15]_inst_i_2_n_0 ),
        .I1(significand_L_IBUF[15]),
        .I2(\significand_adder/C_14 ),
        .I3(significand_G_IBUF[15]),
        .I4(significand_G_IBUF[16]),
        .I5(significand_L_IBUF[16]),
        .O(\temp_significand_OBUF[17]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \temp_significand_OBUF[17]_inst_i_3 
       (.I0(significand_L_IBUF[17]),
        .I1(significand_G_IBUF[17]),
        .I2(\significand_adder/C_16 ),
        .O(result[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \temp_significand_OBUF[17]_inst_i_4 
       (.I0(significand_G_IBUF[14]),
        .I1(significand_L_IBUF[13]),
        .I2(\significand_adder/C_12 ),
        .I3(significand_G_IBUF[13]),
        .I4(significand_L_IBUF[14]),
        .O(\significand_adder/C_14 ));
  OBUF \temp_significand_OBUF[18]_inst 
       (.I(temp_significand_OBUF[18]),
        .O(temp_significand[18]));
  LUT5 #(
    .INIT(32'h74BB8788)) 
    \temp_significand_OBUF[18]_inst_i_1 
       (.I0(result[19]),
        .I1(L),
        .I2(\temp_significand_OBUF[18]_inst_i_2_n_0 ),
        .I3(result_sign_OBUF),
        .I4(result[18]),
        .O(temp_significand_OBUF[18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \temp_significand_OBUF[18]_inst_i_2 
       (.I0(\temp_significand_OBUF[17]_inst_i_2_n_0 ),
        .I1(\significand_adder/C_16 ),
        .I2(significand_G_IBUF[17]),
        .I3(significand_L_IBUF[17]),
        .O(\temp_significand_OBUF[18]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \temp_significand_OBUF[18]_inst_i_3 
       (.I0(significand_L_IBUF[18]),
        .I1(significand_G_IBUF[18]),
        .I2(significand_G_IBUF[17]),
        .I3(\significand_adder/C_16 ),
        .I4(significand_L_IBUF[17]),
        .O(result[18]));
  OBUF \temp_significand_OBUF[19]_inst 
       (.I(temp_significand_OBUF[19]),
        .O(temp_significand[19]));
  LUT5 #(
    .INIT(32'h74BB8788)) 
    \temp_significand_OBUF[19]_inst_i_1 
       (.I0(result[20]),
        .I1(L),
        .I2(\temp_significand_OBUF[19]_inst_i_2_n_0 ),
        .I3(result_sign_OBUF),
        .I4(result[19]),
        .O(temp_significand_OBUF[19]));
  LUT6 #(
    .INIT(64'h0002288028800002)) 
    \temp_significand_OBUF[19]_inst_i_2 
       (.I0(\temp_significand_OBUF[17]_inst_i_2_n_0 ),
        .I1(significand_L_IBUF[17]),
        .I2(\significand_adder/C_16 ),
        .I3(significand_G_IBUF[17]),
        .I4(significand_G_IBUF[18]),
        .I5(significand_L_IBUF[18]),
        .O(\temp_significand_OBUF[19]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \temp_significand_OBUF[19]_inst_i_3 
       (.I0(significand_L_IBUF[19]),
        .I1(significand_G_IBUF[19]),
        .I2(\significand_adder/C_18 ),
        .O(result[19]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \temp_significand_OBUF[19]_inst_i_4 
       (.I0(significand_G_IBUF[16]),
        .I1(significand_L_IBUF[15]),
        .I2(\significand_adder/C_14 ),
        .I3(significand_G_IBUF[15]),
        .I4(significand_L_IBUF[16]),
        .O(\significand_adder/C_16 ));
  OBUF \temp_significand_OBUF[1]_inst 
       (.I(temp_significand_OBUF[1]),
        .O(temp_significand[1]));
  LUT6 #(
    .INIT(64'h7447BBBB87788888)) 
    \temp_significand_OBUF[1]_inst_i_1 
       (.I0(result[2]),
        .I1(L),
        .I2(significand_G_IBUF[0]),
        .I3(significand_L_IBUF[0]),
        .I4(result_sign_OBUF),
        .I5(result[1]),
        .O(temp_significand_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \temp_significand_OBUF[1]_inst_i_2 
       (.I0(significand_L_IBUF[1]),
        .I1(significand_G_IBUF[1]),
        .I2(significand_G_IBUF[0]),
        .I3(significand_L_IBUF[0]),
        .O(result[1]));
  OBUF \temp_significand_OBUF[20]_inst 
       (.I(temp_significand_OBUF[20]),
        .O(temp_significand[20]));
  LUT5 #(
    .INIT(32'h74BB8788)) 
    \temp_significand_OBUF[20]_inst_i_1 
       (.I0(result[21]),
        .I1(L),
        .I2(\temp_significand_OBUF[20]_inst_i_2_n_0 ),
        .I3(result_sign_OBUF),
        .I4(result[20]),
        .O(temp_significand_OBUF[20]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \temp_significand_OBUF[20]_inst_i_2 
       (.I0(\temp_significand_OBUF[19]_inst_i_2_n_0 ),
        .I1(\significand_adder/C_18 ),
        .I2(significand_G_IBUF[19]),
        .I3(significand_L_IBUF[19]),
        .O(\temp_significand_OBUF[20]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \temp_significand_OBUF[20]_inst_i_3 
       (.I0(significand_L_IBUF[20]),
        .I1(significand_G_IBUF[20]),
        .I2(significand_G_IBUF[19]),
        .I3(\significand_adder/C_18 ),
        .I4(significand_L_IBUF[19]),
        .O(result[20]));
  OBUF \temp_significand_OBUF[21]_inst 
       (.I(temp_significand_OBUF[21]),
        .O(temp_significand[21]));
  LUT5 #(
    .INIT(32'h74BB8788)) 
    \temp_significand_OBUF[21]_inst_i_1 
       (.I0(result[22]),
        .I1(L),
        .I2(\temp_significand_OBUF[21]_inst_i_2_n_0 ),
        .I3(result_sign_OBUF),
        .I4(result[21]),
        .O(temp_significand_OBUF[21]));
  LUT6 #(
    .INIT(64'h0002288028800002)) 
    \temp_significand_OBUF[21]_inst_i_2 
       (.I0(\temp_significand_OBUF[19]_inst_i_2_n_0 ),
        .I1(significand_L_IBUF[19]),
        .I2(\significand_adder/C_18 ),
        .I3(significand_G_IBUF[19]),
        .I4(significand_G_IBUF[20]),
        .I5(significand_L_IBUF[20]),
        .O(\temp_significand_OBUF[21]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \temp_significand_OBUF[21]_inst_i_3 
       (.I0(significand_L_IBUF[21]),
        .I1(significand_G_IBUF[21]),
        .I2(\significand_adder/C_20 ),
        .O(result[21]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \temp_significand_OBUF[21]_inst_i_4 
       (.I0(significand_G_IBUF[18]),
        .I1(significand_L_IBUF[17]),
        .I2(\significand_adder/C_16 ),
        .I3(significand_G_IBUF[17]),
        .I4(significand_L_IBUF[18]),
        .O(\significand_adder/C_18 ));
  OBUF \temp_significand_OBUF[22]_inst 
       (.I(temp_significand_OBUF[22]),
        .O(temp_significand[22]));
  LUT5 #(
    .INIT(32'h74BB8788)) 
    \temp_significand_OBUF[22]_inst_i_1 
       (.I0(result[23]),
        .I1(L),
        .I2(\temp_significand_OBUF[22]_inst_i_2_n_0 ),
        .I3(result_sign_OBUF),
        .I4(result[22]),
        .O(temp_significand_OBUF[22]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \temp_significand_OBUF[22]_inst_i_2 
       (.I0(\temp_significand_OBUF[21]_inst_i_2_n_0 ),
        .I1(\significand_adder/C_20 ),
        .I2(significand_G_IBUF[21]),
        .I3(significand_L_IBUF[21]),
        .O(\temp_significand_OBUF[22]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \temp_significand_OBUF[22]_inst_i_3 
       (.I0(significand_L_IBUF[22]),
        .I1(significand_G_IBUF[22]),
        .I2(significand_G_IBUF[21]),
        .I3(\significand_adder/C_20 ),
        .I4(significand_L_IBUF[21]),
        .O(result[22]));
  OBUF \temp_significand_OBUF[23]_inst 
       (.I(temp_significand_OBUF[23]),
        .O(temp_significand[23]));
  LUT5 #(
    .INIT(32'h74BB8788)) 
    \temp_significand_OBUF[23]_inst_i_1 
       (.I0(result[24]),
        .I1(L),
        .I2(\temp_significand_OBUF[23]_inst_i_2_n_0 ),
        .I3(result_sign_OBUF),
        .I4(result[23]),
        .O(temp_significand_OBUF[23]));
  LUT6 #(
    .INIT(64'h0002288028800002)) 
    \temp_significand_OBUF[23]_inst_i_2 
       (.I0(\temp_significand_OBUF[21]_inst_i_2_n_0 ),
        .I1(significand_L_IBUF[21]),
        .I2(\significand_adder/C_20 ),
        .I3(significand_G_IBUF[21]),
        .I4(significand_G_IBUF[22]),
        .I5(significand_L_IBUF[22]),
        .O(\temp_significand_OBUF[23]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \temp_significand_OBUF[23]_inst_i_3 
       (.I0(significand_L_IBUF[23]),
        .I1(significand_G_IBUF[23]),
        .I2(\significand_adder/C_22 ),
        .O(result[23]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \temp_significand_OBUF[23]_inst_i_4 
       (.I0(significand_G_IBUF[20]),
        .I1(significand_L_IBUF[19]),
        .I2(\significand_adder/C_18 ),
        .I3(significand_G_IBUF[19]),
        .I4(significand_L_IBUF[20]),
        .O(\significand_adder/C_20 ));
  OBUF \temp_significand_OBUF[24]_inst 
       (.I(temp_significand_OBUF[24]),
        .O(temp_significand[24]));
  LUT5 #(
    .INIT(32'h74BB8788)) 
    \temp_significand_OBUF[24]_inst_i_1 
       (.I0(result[25]),
        .I1(L),
        .I2(\temp_significand_OBUF[24]_inst_i_2_n_0 ),
        .I3(result_sign_OBUF),
        .I4(result[24]),
        .O(temp_significand_OBUF[24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \temp_significand_OBUF[24]_inst_i_2 
       (.I0(\temp_significand_OBUF[23]_inst_i_2_n_0 ),
        .I1(\significand_adder/C_22 ),
        .I2(significand_G_IBUF[23]),
        .I3(significand_L_IBUF[23]),
        .O(\temp_significand_OBUF[24]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \temp_significand_OBUF[24]_inst_i_3 
       (.I0(significand_L_IBUF[24]),
        .I1(significand_G_IBUF[24]),
        .I2(significand_G_IBUF[23]),
        .I3(\significand_adder/C_22 ),
        .I4(significand_L_IBUF[23]),
        .O(result[24]));
  OBUF \temp_significand_OBUF[25]_inst 
       (.I(temp_significand_OBUF[25]),
        .O(temp_significand[25]));
  LUT5 #(
    .INIT(32'h74BB8788)) 
    \temp_significand_OBUF[25]_inst_i_1 
       (.I0(result[26]),
        .I1(L),
        .I2(\temp_significand_OBUF[25]_inst_i_2_n_0 ),
        .I3(result_sign_OBUF),
        .I4(result[25]),
        .O(temp_significand_OBUF[25]));
  LUT6 #(
    .INIT(64'h0002288028800002)) 
    \temp_significand_OBUF[25]_inst_i_2 
       (.I0(\temp_significand_OBUF[23]_inst_i_2_n_0 ),
        .I1(significand_L_IBUF[23]),
        .I2(\significand_adder/C_22 ),
        .I3(significand_G_IBUF[23]),
        .I4(significand_G_IBUF[24]),
        .I5(significand_L_IBUF[24]),
        .O(\temp_significand_OBUF[25]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \temp_significand_OBUF[25]_inst_i_3 
       (.I0(significand_L_IBUF[25]),
        .I1(significand_G_IBUF[25]),
        .I2(\significand_adder/C_24 ),
        .O(result[25]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \temp_significand_OBUF[25]_inst_i_4 
       (.I0(significand_G_IBUF[22]),
        .I1(significand_L_IBUF[21]),
        .I2(\significand_adder/C_20 ),
        .I3(significand_G_IBUF[21]),
        .I4(significand_L_IBUF[22]),
        .O(\significand_adder/C_22 ));
  OBUF \temp_significand_OBUF[26]_inst 
       (.I(temp_significand_OBUF[26]),
        .O(temp_significand[26]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFB4)) 
    \temp_significand_OBUF[26]_inst_i_1 
       (.I0(\temp_significand_OBUF[26]_inst_i_2_n_0 ),
        .I1(result_sign_OBUF),
        .I2(result[26]),
        .I3(L),
        .O(temp_significand_OBUF[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \temp_significand_OBUF[26]_inst_i_2 
       (.I0(\temp_significand_OBUF[25]_inst_i_2_n_0 ),
        .I1(\significand_adder/C_24 ),
        .I2(significand_G_IBUF[25]),
        .I3(significand_L_IBUF[25]),
        .O(\temp_significand_OBUF[26]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \temp_significand_OBUF[26]_inst_i_3 
       (.I0(significand_L_IBUF[26]),
        .I1(significand_G_IBUF[26]),
        .I2(significand_G_IBUF[25]),
        .I3(\significand_adder/C_24 ),
        .I4(significand_L_IBUF[25]),
        .O(result[26]));
  OBUF \temp_significand_OBUF[2]_inst 
       (.I(temp_significand_OBUF[2]),
        .O(temp_significand[2]));
  LUT5 #(
    .INIT(32'h74BB8788)) 
    \temp_significand_OBUF[2]_inst_i_1 
       (.I0(result[3]),
        .I1(L),
        .I2(\temp_significand_OBUF[2]_inst_i_2_n_0 ),
        .I3(result_sign_OBUF),
        .I4(result[2]),
        .O(temp_significand_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6009)) 
    \temp_significand_OBUF[2]_inst_i_2 
       (.I0(significand_G_IBUF[1]),
        .I1(significand_L_IBUF[1]),
        .I2(significand_G_IBUF[0]),
        .I3(significand_L_IBUF[0]),
        .O(\temp_significand_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9996969696666666)) 
    \temp_significand_OBUF[2]_inst_i_3 
       (.I0(significand_L_IBUF[2]),
        .I1(significand_G_IBUF[2]),
        .I2(significand_G_IBUF[1]),
        .I3(significand_L_IBUF[0]),
        .I4(significand_G_IBUF[0]),
        .I5(significand_L_IBUF[1]),
        .O(result[2]));
  OBUF \temp_significand_OBUF[3]_inst 
       (.I(temp_significand_OBUF[3]),
        .O(temp_significand[3]));
  LUT5 #(
    .INIT(32'h74BB8788)) 
    \temp_significand_OBUF[3]_inst_i_1 
       (.I0(result[4]),
        .I1(L),
        .I2(\temp_significand_OBUF[3]_inst_i_2_n_0 ),
        .I3(result_sign_OBUF),
        .I4(result[3]),
        .O(temp_significand_OBUF[3]));
  LUT6 #(
    .INIT(64'h0001428042800001)) 
    \temp_significand_OBUF[3]_inst_i_2 
       (.I0(significand_L_IBUF[1]),
        .I1(significand_G_IBUF[0]),
        .I2(significand_L_IBUF[0]),
        .I3(significand_G_IBUF[1]),
        .I4(significand_G_IBUF[2]),
        .I5(significand_L_IBUF[2]),
        .O(\temp_significand_OBUF[3]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \temp_significand_OBUF[3]_inst_i_3 
       (.I0(significand_L_IBUF[3]),
        .I1(significand_G_IBUF[3]),
        .I2(\significand_adder/C_2 ),
        .O(result[3]));
  OBUF \temp_significand_OBUF[4]_inst 
       (.I(temp_significand_OBUF[4]),
        .O(temp_significand[4]));
  LUT5 #(
    .INIT(32'h74BB8788)) 
    \temp_significand_OBUF[4]_inst_i_1 
       (.I0(result[5]),
        .I1(L),
        .I2(\temp_significand_OBUF[4]_inst_i_2_n_0 ),
        .I3(result_sign_OBUF),
        .I4(result[4]),
        .O(temp_significand_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \temp_significand_OBUF[4]_inst_i_2 
       (.I0(\temp_significand_OBUF[3]_inst_i_2_n_0 ),
        .I1(\significand_adder/C_2 ),
        .I2(significand_G_IBUF[3]),
        .I3(significand_L_IBUF[3]),
        .O(\temp_significand_OBUF[4]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \temp_significand_OBUF[4]_inst_i_3 
       (.I0(significand_L_IBUF[4]),
        .I1(significand_G_IBUF[4]),
        .I2(significand_G_IBUF[3]),
        .I3(\significand_adder/C_2 ),
        .I4(significand_L_IBUF[3]),
        .O(result[4]));
  OBUF \temp_significand_OBUF[5]_inst 
       (.I(temp_significand_OBUF[5]),
        .O(temp_significand[5]));
  LUT5 #(
    .INIT(32'h74BB8788)) 
    \temp_significand_OBUF[5]_inst_i_1 
       (.I0(result[6]),
        .I1(L),
        .I2(\temp_significand_OBUF[5]_inst_i_2_n_0 ),
        .I3(result_sign_OBUF),
        .I4(result[5]),
        .O(temp_significand_OBUF[5]));
  LUT6 #(
    .INIT(64'h0002288028800002)) 
    \temp_significand_OBUF[5]_inst_i_2 
       (.I0(\temp_significand_OBUF[3]_inst_i_2_n_0 ),
        .I1(significand_L_IBUF[3]),
        .I2(\significand_adder/C_2 ),
        .I3(significand_G_IBUF[3]),
        .I4(significand_G_IBUF[4]),
        .I5(significand_L_IBUF[4]),
        .O(\temp_significand_OBUF[5]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \temp_significand_OBUF[5]_inst_i_3 
       (.I0(significand_L_IBUF[5]),
        .I1(significand_G_IBUF[5]),
        .I2(\significand_adder/C_4 ),
        .O(result[5]));
  LUT6 #(
    .INIT(64'hFEEEEAAAA8888000)) 
    \temp_significand_OBUF[5]_inst_i_4 
       (.I0(significand_G_IBUF[2]),
        .I1(significand_L_IBUF[1]),
        .I2(significand_G_IBUF[0]),
        .I3(significand_L_IBUF[0]),
        .I4(significand_G_IBUF[1]),
        .I5(significand_L_IBUF[2]),
        .O(\significand_adder/C_2 ));
  OBUF \temp_significand_OBUF[6]_inst 
       (.I(temp_significand_OBUF[6]),
        .O(temp_significand[6]));
  LUT5 #(
    .INIT(32'h74BB8788)) 
    \temp_significand_OBUF[6]_inst_i_1 
       (.I0(result[7]),
        .I1(L),
        .I2(\temp_significand_OBUF[6]_inst_i_2_n_0 ),
        .I3(result_sign_OBUF),
        .I4(result[6]),
        .O(temp_significand_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \temp_significand_OBUF[6]_inst_i_2 
       (.I0(\temp_significand_OBUF[5]_inst_i_2_n_0 ),
        .I1(\significand_adder/C_4 ),
        .I2(significand_G_IBUF[5]),
        .I3(significand_L_IBUF[5]),
        .O(\temp_significand_OBUF[6]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \temp_significand_OBUF[6]_inst_i_3 
       (.I0(significand_L_IBUF[6]),
        .I1(significand_G_IBUF[6]),
        .I2(significand_G_IBUF[5]),
        .I3(\significand_adder/C_4 ),
        .I4(significand_L_IBUF[5]),
        .O(result[6]));
  OBUF \temp_significand_OBUF[7]_inst 
       (.I(temp_significand_OBUF[7]),
        .O(temp_significand[7]));
  LUT5 #(
    .INIT(32'h74BB8788)) 
    \temp_significand_OBUF[7]_inst_i_1 
       (.I0(result[8]),
        .I1(L),
        .I2(\temp_significand_OBUF[7]_inst_i_2_n_0 ),
        .I3(result_sign_OBUF),
        .I4(result[7]),
        .O(temp_significand_OBUF[7]));
  LUT6 #(
    .INIT(64'h0002288028800002)) 
    \temp_significand_OBUF[7]_inst_i_2 
       (.I0(\temp_significand_OBUF[5]_inst_i_2_n_0 ),
        .I1(significand_L_IBUF[5]),
        .I2(\significand_adder/C_4 ),
        .I3(significand_G_IBUF[5]),
        .I4(significand_G_IBUF[6]),
        .I5(significand_L_IBUF[6]),
        .O(\temp_significand_OBUF[7]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \temp_significand_OBUF[7]_inst_i_3 
       (.I0(significand_L_IBUF[7]),
        .I1(significand_G_IBUF[7]),
        .I2(\significand_adder/C_6 ),
        .O(result[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \temp_significand_OBUF[7]_inst_i_4 
       (.I0(significand_G_IBUF[4]),
        .I1(significand_L_IBUF[3]),
        .I2(\significand_adder/C_2 ),
        .I3(significand_G_IBUF[3]),
        .I4(significand_L_IBUF[4]),
        .O(\significand_adder/C_4 ));
  OBUF \temp_significand_OBUF[8]_inst 
       (.I(temp_significand_OBUF[8]),
        .O(temp_significand[8]));
  LUT5 #(
    .INIT(32'h74BB8788)) 
    \temp_significand_OBUF[8]_inst_i_1 
       (.I0(result[9]),
        .I1(L),
        .I2(\temp_significand_OBUF[8]_inst_i_2_n_0 ),
        .I3(result_sign_OBUF),
        .I4(result[8]),
        .O(temp_significand_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \temp_significand_OBUF[8]_inst_i_2 
       (.I0(\temp_significand_OBUF[7]_inst_i_2_n_0 ),
        .I1(\significand_adder/C_6 ),
        .I2(significand_G_IBUF[7]),
        .I3(significand_L_IBUF[7]),
        .O(\temp_significand_OBUF[8]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \temp_significand_OBUF[8]_inst_i_3 
       (.I0(significand_L_IBUF[8]),
        .I1(significand_G_IBUF[8]),
        .I2(significand_G_IBUF[7]),
        .I3(\significand_adder/C_6 ),
        .I4(significand_L_IBUF[7]),
        .O(result[8]));
  OBUF \temp_significand_OBUF[9]_inst 
       (.I(temp_significand_OBUF[9]),
        .O(temp_significand[9]));
  LUT5 #(
    .INIT(32'h74BB8788)) 
    \temp_significand_OBUF[9]_inst_i_1 
       (.I0(result[10]),
        .I1(L),
        .I2(\temp_significand_OBUF[9]_inst_i_2_n_0 ),
        .I3(result_sign_OBUF),
        .I4(result[9]),
        .O(temp_significand_OBUF[9]));
  LUT6 #(
    .INIT(64'h0002288028800002)) 
    \temp_significand_OBUF[9]_inst_i_2 
       (.I0(\temp_significand_OBUF[7]_inst_i_2_n_0 ),
        .I1(significand_L_IBUF[7]),
        .I2(\significand_adder/C_6 ),
        .I3(significand_G_IBUF[7]),
        .I4(significand_G_IBUF[8]),
        .I5(significand_L_IBUF[8]),
        .O(\temp_significand_OBUF[9]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \temp_significand_OBUF[9]_inst_i_3 
       (.I0(significand_L_IBUF[9]),
        .I1(significand_G_IBUF[9]),
        .I2(\significand_adder/C_8 ),
        .O(result[9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \temp_significand_OBUF[9]_inst_i_4 
       (.I0(significand_G_IBUF[6]),
        .I1(significand_L_IBUF[5]),
        .I2(\significand_adder/C_4 ),
        .I3(significand_G_IBUF[5]),
        .I4(significand_L_IBUF[6]),
        .O(\significand_adder/C_6 ));
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
