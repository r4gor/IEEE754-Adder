// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Jul 28 21:48:52 2024
// Host        : beastW running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/raula/Desktop/project_1/project_1.sim/sim_1/impl/timing/xsim/TB_stage1_time_impl.v
// Design      : stage1
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "40bc9d05" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module stage1
   (X,
    Y,
    OP,
    temp_exp,
    significand_G,
    significand_L,
    is_NaN,
    is_Inf);
  input [31:0]X;
  input [31:0]Y;
  input OP;
  output [7:0]temp_exp;
  output [28:0]significand_G;
  output [28:0]significand_L;
  output is_NaN;
  output is_Inf;

  wire [31:31]L;
  wire OP;
  wire OP_IBUF;
  wire [31:0]X;
  wire [31:0]X_IBUF;
  wire [31:0]Y;
  wire [31:0]Y_IBUF;
  wire hidden_bit_G;
  wire isNaN27_in;
  wire isNaN31_in;
  wire is_Inf;
  wire is_Inf_OBUF;
  wire is_NaN;
  wire is_NaN_OBUF;
  wire is_NaN_OBUF_inst_i_10_n_0;
  wire is_NaN_OBUF_inst_i_11_n_0;
  wire is_NaN_OBUF_inst_i_12_n_0;
  wire is_NaN_OBUF_inst_i_13_n_0;
  wire is_NaN_OBUF_inst_i_14_n_0;
  wire is_NaN_OBUF_inst_i_15_n_0;
  wire is_NaN_OBUF_inst_i_16_n_0;
  wire is_NaN_OBUF_inst_i_6_n_0;
  wire is_NaN_OBUF_inst_i_7_n_0;
  wire is_NaN_OBUF_inst_i_8_n_0;
  wire is_NaN_OBUF_inst_i_9_n_0;
  wire [7:4]\order_device/exp_diff_component/exp2_c2 ;
  wire \order_device/exp_diff_component/exp_diff/C_2 ;
  wire \order_device/exp_diff_component/exp_diff/C_3 ;
  wire \order_device/exp_diff_component/exp_diff/C_4 ;
  wire \order_device/exp_diff_component/exp_diff/C_5 ;
  wire \order_device/exp_diff_component/exp_diff/C_6 ;
  wire [8:0]\order_device/temp_exp_diff_res ;
  wire [28:0]significand_G;
  wire [27:3]significand_G_OBUF;
  wire \significand_G_OBUF[10]_inst_i_2_n_0 ;
  wire \significand_G_OBUF[11]_inst_i_2_n_0 ;
  wire \significand_G_OBUF[13]_inst_i_2_n_0 ;
  wire \significand_G_OBUF[14]_inst_i_2_n_0 ;
  wire \significand_G_OBUF[15]_inst_i_2_n_0 ;
  wire \significand_G_OBUF[17]_inst_i_2_n_0 ;
  wire \significand_G_OBUF[18]_inst_i_2_n_0 ;
  wire \significand_G_OBUF[19]_inst_i_2_n_0 ;
  wire \significand_G_OBUF[19]_inst_i_3_n_0 ;
  wire \significand_G_OBUF[19]_inst_i_4_n_0 ;
  wire \significand_G_OBUF[19]_inst_i_5_n_0 ;
  wire \significand_G_OBUF[19]_inst_i_6_n_0 ;
  wire \significand_G_OBUF[21]_inst_i_2_n_0 ;
  wire \significand_G_OBUF[22]_inst_i_2_n_0 ;
  wire \significand_G_OBUF[23]_inst_i_2_n_0 ;
  wire \significand_G_OBUF[28]_inst_i_10_n_0 ;
  wire \significand_G_OBUF[28]_inst_i_11_n_0 ;
  wire \significand_G_OBUF[28]_inst_i_12_n_0 ;
  wire \significand_G_OBUF[28]_inst_i_13_n_0 ;
  wire \significand_G_OBUF[28]_inst_i_3_n_0 ;
  wire \significand_G_OBUF[28]_inst_i_5_n_0 ;
  wire \significand_G_OBUF[28]_inst_i_6_n_0 ;
  wire \significand_G_OBUF[28]_inst_i_7_n_0 ;
  wire \significand_G_OBUF[28]_inst_i_8_n_0 ;
  wire \significand_G_OBUF[28]_inst_i_9_n_0 ;
  wire \significand_G_OBUF[5]_inst_i_2_n_0 ;
  wire \significand_G_OBUF[6]_inst_i_2_n_0 ;
  wire \significand_G_OBUF[7]_inst_i_2_n_0 ;
  wire \significand_G_OBUF[9]_inst_i_2_n_0 ;
  wire [28:0]significand_L;
  wire [27:0]significand_L_OBUF;
  wire \significand_L_OBUF[0]_inst_i_10_n_0 ;
  wire \significand_L_OBUF[0]_inst_i_11_n_0 ;
  wire \significand_L_OBUF[0]_inst_i_12_n_0 ;
  wire \significand_L_OBUF[0]_inst_i_13_n_0 ;
  wire \significand_L_OBUF[0]_inst_i_14_n_0 ;
  wire \significand_L_OBUF[0]_inst_i_15_n_0 ;
  wire \significand_L_OBUF[0]_inst_i_16_n_0 ;
  wire \significand_L_OBUF[0]_inst_i_17_n_0 ;
  wire \significand_L_OBUF[0]_inst_i_18_n_0 ;
  wire \significand_L_OBUF[0]_inst_i_2_n_0 ;
  wire \significand_L_OBUF[0]_inst_i_3_n_0 ;
  wire \significand_L_OBUF[0]_inst_i_4_n_0 ;
  wire \significand_L_OBUF[0]_inst_i_5_n_0 ;
  wire \significand_L_OBUF[0]_inst_i_6_n_0 ;
  wire \significand_L_OBUF[0]_inst_i_7_n_0 ;
  wire \significand_L_OBUF[0]_inst_i_8_n_0 ;
  wire \significand_L_OBUF[0]_inst_i_9_n_0 ;
  wire \significand_L_OBUF[11]_inst_i_2_n_0 ;
  wire \significand_L_OBUF[11]_inst_i_3_n_0 ;
  wire \significand_L_OBUF[11]_inst_i_4_n_0 ;
  wire \significand_L_OBUF[11]_inst_i_5_n_0 ;
  wire \significand_L_OBUF[11]_inst_i_6_n_0 ;
  wire \significand_L_OBUF[12]_inst_i_10_n_0 ;
  wire \significand_L_OBUF[12]_inst_i_11_n_0 ;
  wire \significand_L_OBUF[12]_inst_i_12_n_0 ;
  wire \significand_L_OBUF[12]_inst_i_13_n_0 ;
  wire \significand_L_OBUF[12]_inst_i_14_n_0 ;
  wire \significand_L_OBUF[12]_inst_i_15_n_0 ;
  wire \significand_L_OBUF[12]_inst_i_18_n_0 ;
  wire \significand_L_OBUF[12]_inst_i_4_n_0 ;
  wire \significand_L_OBUF[12]_inst_i_5_n_0 ;
  wire \significand_L_OBUF[12]_inst_i_7_n_0 ;
  wire \significand_L_OBUF[12]_inst_i_9_n_0 ;
  wire \significand_L_OBUF[13]_inst_i_2_n_0 ;
  wire \significand_L_OBUF[15]_inst_i_2_n_0 ;
  wire \significand_L_OBUF[16]_inst_i_10_n_0 ;
  wire \significand_L_OBUF[16]_inst_i_11_n_0 ;
  wire \significand_L_OBUF[16]_inst_i_4_n_0 ;
  wire \significand_L_OBUF[16]_inst_i_7_n_0 ;
  wire \significand_L_OBUF[16]_inst_i_8_n_0 ;
  wire \significand_L_OBUF[16]_inst_i_9_n_0 ;
  wire \significand_L_OBUF[17]_inst_i_2_n_0 ;
  wire \significand_L_OBUF[17]_inst_i_4_n_0 ;
  wire \significand_L_OBUF[17]_inst_i_5_n_0 ;
  wire \significand_L_OBUF[20]_inst_i_2_n_0 ;
  wire \significand_L_OBUF[20]_inst_i_4_n_0 ;
  wire \significand_L_OBUF[20]_inst_i_6_n_0 ;
  wire \significand_L_OBUF[20]_inst_i_7_n_0 ;
  wire \significand_L_OBUF[21]_inst_i_2_n_0 ;
  wire \significand_L_OBUF[21]_inst_i_3_n_0 ;
  wire \significand_L_OBUF[21]_inst_i_4_n_0 ;
  wire \significand_L_OBUF[22]_inst_i_2_n_0 ;
  wire \significand_L_OBUF[22]_inst_i_3_n_0 ;
  wire \significand_L_OBUF[22]_inst_i_4_n_0 ;
  wire \significand_L_OBUF[22]_inst_i_5_n_0 ;
  wire \significand_L_OBUF[22]_inst_i_6_n_0 ;
  wire \significand_L_OBUF[22]_inst_i_7_n_0 ;
  wire \significand_L_OBUF[24]_inst_i_10_n_0 ;
  wire \significand_L_OBUF[24]_inst_i_11_n_0 ;
  wire \significand_L_OBUF[24]_inst_i_14_n_0 ;
  wire \significand_L_OBUF[24]_inst_i_16_n_0 ;
  wire \significand_L_OBUF[24]_inst_i_2_n_0 ;
  wire \significand_L_OBUF[24]_inst_i_3_n_0 ;
  wire \significand_L_OBUF[24]_inst_i_4_n_0 ;
  wire \significand_L_OBUF[24]_inst_i_5_n_0 ;
  wire \significand_L_OBUF[24]_inst_i_7_n_0 ;
  wire \significand_L_OBUF[24]_inst_i_8_n_0 ;
  wire \significand_L_OBUF[24]_inst_i_9_n_0 ;
  wire \significand_L_OBUF[25]_inst_i_2_n_0 ;
  wire \significand_L_OBUF[25]_inst_i_3_n_0 ;
  wire \significand_L_OBUF[25]_inst_i_5_n_0 ;
  wire \significand_L_OBUF[28]_inst_i_13_n_0 ;
  wire \significand_L_OBUF[28]_inst_i_8_n_0 ;
  wire \significand_L_OBUF[28]_inst_i_9_n_0 ;
  wire \significand_L_OBUF[4]_inst_i_10_n_0 ;
  wire \significand_L_OBUF[4]_inst_i_11_n_0 ;
  wire \significand_L_OBUF[4]_inst_i_12_n_0 ;
  wire \significand_L_OBUF[4]_inst_i_13_n_0 ;
  wire \significand_L_OBUF[4]_inst_i_14_n_0 ;
  wire \significand_L_OBUF[4]_inst_i_15_n_0 ;
  wire \significand_L_OBUF[4]_inst_i_16_n_0 ;
  wire \significand_L_OBUF[4]_inst_i_17_n_0 ;
  wire \significand_L_OBUF[4]_inst_i_18_n_0 ;
  wire \significand_L_OBUF[4]_inst_i_19_n_0 ;
  wire \significand_L_OBUF[4]_inst_i_2_n_0 ;
  wire \significand_L_OBUF[4]_inst_i_4_n_0 ;
  wire \significand_L_OBUF[4]_inst_i_6_n_0 ;
  wire \significand_L_OBUF[4]_inst_i_7_n_0 ;
  wire \significand_L_OBUF[4]_inst_i_8_n_0 ;
  wire \significand_L_OBUF[4]_inst_i_9_n_0 ;
  wire \significand_L_OBUF[5]_inst_i_4_n_0 ;
  wire \significand_L_OBUF[5]_inst_i_5_n_0 ;
  wire \significand_L_OBUF[5]_inst_i_6_n_0 ;
  wire \significand_L_OBUF[6]_inst_i_2_n_0 ;
  wire \significand_L_OBUF[6]_inst_i_4_n_0 ;
  wire \significand_L_OBUF[6]_inst_i_5_n_0 ;
  wire \significand_L_OBUF[7]_inst_i_4_n_0 ;
  wire \significand_L_OBUF[7]_inst_i_5_n_0 ;
  wire \significand_L_OBUF[7]_inst_i_6_n_0 ;
  wire \significand_L_OBUF[7]_inst_i_7_n_0 ;
  wire \significand_L_OBUF[8]_inst_i_10_n_0 ;
  wire \significand_L_OBUF[8]_inst_i_11_n_0 ;
  wire \significand_L_OBUF[8]_inst_i_12_n_0 ;
  wire \significand_L_OBUF[8]_inst_i_13_n_0 ;
  wire \significand_L_OBUF[8]_inst_i_14_n_0 ;
  wire \significand_L_OBUF[8]_inst_i_15_n_0 ;
  wire \significand_L_OBUF[8]_inst_i_16_n_0 ;
  wire \significand_L_OBUF[8]_inst_i_17_n_0 ;
  wire \significand_L_OBUF[8]_inst_i_2_n_0 ;
  wire \significand_L_OBUF[8]_inst_i_3_n_0 ;
  wire \significand_L_OBUF[8]_inst_i_5_n_0 ;
  wire \significand_L_OBUF[8]_inst_i_6_n_0 ;
  wire \significand_L_OBUF[8]_inst_i_7_n_0 ;
  wire \significand_L_OBUF[8]_inst_i_8_n_0 ;
  wire \significand_L_OBUF[8]_inst_i_9_n_0 ;
  wire \special_case_device/isNaN22_in ;
  wire \special_case_device/isNaN2__6 ;
  wire \sum_adapter_device/complement_G/complement/C_11 ;
  wire \sum_adapter_device/complement_G/complement/C_15 ;
  wire \sum_adapter_device/complement_G/complement/C_19 ;
  wire \sum_adapter_device/complement_G/complement/C_23 ;
  wire \sum_adapter_device/complement_G/complement/C_7 ;
  wire \sum_adapter_device/complement_L/complement/C_2 ;
  wire \sum_adapter_device/complement_L/complement/C_22 ;
  wire \sum_adapter_device/complement_L/complement/C_4 ;
  wire \sum_adapter_device/complement_L/complement/C_6 ;
  wire \sum_adapter_device/complement_L/complement/C_8 ;
  wire \sum_adapter_device/shift_L/data_out0 ;
  wire [7:0]temp_exp;
  wire [7:0]temp_exp_OBUF;
  wire \temp_exp_OBUF[7]_inst_i_4_n_0 ;
  wire [26:1]temp_significand_L;

initial begin
 $sdf_annotate("TB_stage1_time_impl.sdf",,,,"tool_control");
end
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
  OBUF is_Inf_OBUF_inst
       (.I(is_Inf_OBUF),
        .O(is_Inf));
  LUT6 #(
    .INIT(64'h8888F77F88888888)) 
    is_Inf_OBUF_inst_i_1
       (.I0(\special_case_device/isNaN22_in ),
        .I1(isNaN31_in),
        .I2(Y_IBUF[31]),
        .I3(X_IBUF[31]),
        .I4(isNaN27_in),
        .I5(\special_case_device/isNaN2__6 ),
        .O(is_Inf_OBUF));
  OBUF is_NaN_OBUF_inst
       (.I(is_NaN_OBUF),
        .O(is_NaN));
  LUT6 #(
    .INIT(64'hFFFF2AA222222222)) 
    is_NaN_OBUF_inst_i_1
       (.I0(\special_case_device/isNaN22_in ),
        .I1(isNaN31_in),
        .I2(Y_IBUF[31]),
        .I3(X_IBUF[31]),
        .I4(isNaN27_in),
        .I5(\special_case_device/isNaN2__6 ),
        .O(is_NaN_OBUF));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    is_NaN_OBUF_inst_i_10
       (.I0(is_NaN_OBUF_inst_i_15_n_0),
        .I1(Y_IBUF[5]),
        .I2(Y_IBUF[4]),
        .I3(Y_IBUF[3]),
        .I4(Y_IBUF[2]),
        .O(is_NaN_OBUF_inst_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    is_NaN_OBUF_inst_i_11
       (.I0(Y_IBUF[14]),
        .I1(Y_IBUF[15]),
        .I2(Y_IBUF[20]),
        .I3(Y_IBUF[22]),
        .I4(Y_IBUF[17]),
        .I5(is_NaN_OBUF_inst_i_16_n_0),
        .O(is_NaN_OBUF_inst_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    is_NaN_OBUF_inst_i_12
       (.I0(Y_IBUF[24]),
        .I1(Y_IBUF[23]),
        .I2(Y_IBUF[26]),
        .I3(Y_IBUF[25]),
        .O(is_NaN_OBUF_inst_i_12_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    is_NaN_OBUF_inst_i_13
       (.I0(X_IBUF[11]),
        .I1(X_IBUF[10]),
        .I2(X_IBUF[9]),
        .I3(X_IBUF[8]),
        .O(is_NaN_OBUF_inst_i_13_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    is_NaN_OBUF_inst_i_14
       (.I0(X_IBUF[7]),
        .I1(X_IBUF[6]),
        .I2(X_IBUF[5]),
        .I3(X_IBUF[4]),
        .O(is_NaN_OBUF_inst_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    is_NaN_OBUF_inst_i_15
       (.I0(Y_IBUF[13]),
        .I1(Y_IBUF[12]),
        .I2(Y_IBUF[11]),
        .I3(Y_IBUF[10]),
        .I4(Y_IBUF[0]),
        .I5(Y_IBUF[1]),
        .O(is_NaN_OBUF_inst_i_15_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    is_NaN_OBUF_inst_i_16
       (.I0(Y_IBUF[19]),
        .I1(Y_IBUF[16]),
        .I2(Y_IBUF[21]),
        .I3(Y_IBUF[18]),
        .O(is_NaN_OBUF_inst_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    is_NaN_OBUF_inst_i_2
       (.I0(X_IBUF[27]),
        .I1(X_IBUF[28]),
        .I2(X_IBUF[29]),
        .I3(X_IBUF[30]),
        .I4(is_NaN_OBUF_inst_i_6_n_0),
        .O(\special_case_device/isNaN22_in ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    is_NaN_OBUF_inst_i_3
       (.I0(is_NaN_OBUF_inst_i_7_n_0),
        .I1(is_NaN_OBUF_inst_i_8_n_0),
        .I2(X_IBUF[20]),
        .I3(X_IBUF[22]),
        .I4(X_IBUF[17]),
        .I5(is_NaN_OBUF_inst_i_9_n_0),
        .O(isNaN31_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    is_NaN_OBUF_inst_i_4
       (.I0(is_NaN_OBUF_inst_i_10_n_0),
        .I1(is_NaN_OBUF_inst_i_11_n_0),
        .I2(Y_IBUF[6]),
        .I3(Y_IBUF[7]),
        .I4(Y_IBUF[8]),
        .I5(Y_IBUF[9]),
        .O(isNaN27_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    is_NaN_OBUF_inst_i_5
       (.I0(Y_IBUF[27]),
        .I1(Y_IBUF[28]),
        .I2(Y_IBUF[29]),
        .I3(Y_IBUF[30]),
        .I4(is_NaN_OBUF_inst_i_12_n_0),
        .O(\special_case_device/isNaN2__6 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    is_NaN_OBUF_inst_i_6
       (.I0(X_IBUF[24]),
        .I1(X_IBUF[23]),
        .I2(X_IBUF[26]),
        .I3(X_IBUF[25]),
        .O(is_NaN_OBUF_inst_i_6_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    is_NaN_OBUF_inst_i_7
       (.I0(X_IBUF[12]),
        .I1(X_IBUF[13]),
        .I2(X_IBUF[14]),
        .I3(X_IBUF[15]),
        .I4(is_NaN_OBUF_inst_i_13_n_0),
        .O(is_NaN_OBUF_inst_i_7_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    is_NaN_OBUF_inst_i_8
       (.I0(X_IBUF[2]),
        .I1(X_IBUF[3]),
        .I2(X_IBUF[0]),
        .I3(X_IBUF[1]),
        .I4(is_NaN_OBUF_inst_i_14_n_0),
        .O(is_NaN_OBUF_inst_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    is_NaN_OBUF_inst_i_9
       (.I0(X_IBUF[19]),
        .I1(X_IBUF[16]),
        .I2(X_IBUF[21]),
        .I3(X_IBUF[18]),
        .O(is_NaN_OBUF_inst_i_9_n_0));
  OBUF \significand_G_OBUF[0]_inst 
       (.I(1'b0),
        .O(significand_G[0]));
  OBUF \significand_G_OBUF[10]_inst 
       (.I(significand_G_OBUF[10]),
        .O(significand_G[10]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \significand_G_OBUF[10]_inst_i_1 
       (.I0(\significand_G_OBUF[28]_inst_i_3_n_0 ),
        .I1(\significand_G_OBUF[10]_inst_i_2_n_0 ),
        .I2(X_IBUF[7]),
        .I3(\order_device/temp_exp_diff_res [8]),
        .I4(Y_IBUF[7]),
        .O(significand_G_OBUF[10]));
  LUT6 #(
    .INIT(64'hFFFFFFF5DDDDFFF5)) 
    \significand_G_OBUF[10]_inst_i_2 
       (.I0(\sum_adapter_device/complement_G/complement/C_7 ),
        .I1(Y_IBUF[5]),
        .I2(X_IBUF[5]),
        .I3(X_IBUF[6]),
        .I4(\order_device/temp_exp_diff_res [8]),
        .I5(Y_IBUF[6]),
        .O(\significand_G_OBUF[10]_inst_i_2_n_0 ));
  OBUF \significand_G_OBUF[11]_inst 
       (.I(significand_G_OBUF[11]),
        .O(significand_G[11]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \significand_G_OBUF[11]_inst_i_1 
       (.I0(\significand_G_OBUF[28]_inst_i_3_n_0 ),
        .I1(\significand_G_OBUF[11]_inst_i_2_n_0 ),
        .I2(X_IBUF[8]),
        .I3(\order_device/temp_exp_diff_res [8]),
        .I4(Y_IBUF[8]),
        .O(significand_G_OBUF[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \significand_G_OBUF[11]_inst_i_2 
       (.I0(Y_IBUF[6]),
        .I1(X_IBUF[6]),
        .I2(\significand_G_OBUF[9]_inst_i_2_n_0 ),
        .I3(X_IBUF[7]),
        .I4(\order_device/temp_exp_diff_res [8]),
        .I5(Y_IBUF[7]),
        .O(\significand_G_OBUF[11]_inst_i_2_n_0 ));
  OBUF \significand_G_OBUF[12]_inst 
       (.I(significand_G_OBUF[12]),
        .O(significand_G[12]));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    \significand_G_OBUF[12]_inst_i_1 
       (.I0(\significand_G_OBUF[28]_inst_i_3_n_0 ),
        .I1(\sum_adapter_device/complement_G/complement/C_11 ),
        .I2(X_IBUF[9]),
        .I3(\order_device/temp_exp_diff_res [8]),
        .I4(Y_IBUF[9]),
        .O(significand_G_OBUF[12]));
  LUT6 #(
    .INIT(64'h0000000305050003)) 
    \significand_G_OBUF[12]_inst_i_2 
       (.I0(Y_IBUF[7]),
        .I1(X_IBUF[7]),
        .I2(\significand_G_OBUF[10]_inst_i_2_n_0 ),
        .I3(X_IBUF[8]),
        .I4(\order_device/temp_exp_diff_res [8]),
        .I5(Y_IBUF[8]),
        .O(\sum_adapter_device/complement_G/complement/C_11 ));
  OBUF \significand_G_OBUF[13]_inst 
       (.I(significand_G_OBUF[13]),
        .O(significand_G[13]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \significand_G_OBUF[13]_inst_i_1 
       (.I0(\significand_G_OBUF[28]_inst_i_3_n_0 ),
        .I1(\significand_G_OBUF[13]_inst_i_2_n_0 ),
        .I2(X_IBUF[10]),
        .I3(\order_device/temp_exp_diff_res [8]),
        .I4(Y_IBUF[10]),
        .O(significand_G_OBUF[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFFFCAA)) 
    \significand_G_OBUF[13]_inst_i_2 
       (.I0(X_IBUF[9]),
        .I1(Y_IBUF[9]),
        .I2(Y_IBUF[8]),
        .I3(\order_device/temp_exp_diff_res [8]),
        .I4(X_IBUF[8]),
        .I5(\significand_G_OBUF[11]_inst_i_2_n_0 ),
        .O(\significand_G_OBUF[13]_inst_i_2_n_0 ));
  OBUF \significand_G_OBUF[14]_inst 
       (.I(significand_G_OBUF[14]),
        .O(significand_G[14]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \significand_G_OBUF[14]_inst_i_1 
       (.I0(\significand_G_OBUF[28]_inst_i_3_n_0 ),
        .I1(\significand_G_OBUF[14]_inst_i_2_n_0 ),
        .I2(X_IBUF[11]),
        .I3(\order_device/temp_exp_diff_res [8]),
        .I4(Y_IBUF[11]),
        .O(significand_G_OBUF[14]));
  LUT6 #(
    .INIT(64'hFFFFFFF5DDDDFFF5)) 
    \significand_G_OBUF[14]_inst_i_2 
       (.I0(\sum_adapter_device/complement_G/complement/C_11 ),
        .I1(Y_IBUF[9]),
        .I2(X_IBUF[9]),
        .I3(X_IBUF[10]),
        .I4(\order_device/temp_exp_diff_res [8]),
        .I5(Y_IBUF[10]),
        .O(\significand_G_OBUF[14]_inst_i_2_n_0 ));
  OBUF \significand_G_OBUF[15]_inst 
       (.I(significand_G_OBUF[15]),
        .O(significand_G[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h77788878)) 
    \significand_G_OBUF[15]_inst_i_1 
       (.I0(\significand_G_OBUF[28]_inst_i_3_n_0 ),
        .I1(\significand_G_OBUF[15]_inst_i_2_n_0 ),
        .I2(X_IBUF[12]),
        .I3(\order_device/temp_exp_diff_res [8]),
        .I4(Y_IBUF[12]),
        .O(significand_G_OBUF[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \significand_G_OBUF[15]_inst_i_2 
       (.I0(Y_IBUF[10]),
        .I1(X_IBUF[10]),
        .I2(\significand_G_OBUF[13]_inst_i_2_n_0 ),
        .I3(X_IBUF[11]),
        .I4(\order_device/temp_exp_diff_res [8]),
        .I5(Y_IBUF[11]),
        .O(\significand_G_OBUF[15]_inst_i_2_n_0 ));
  OBUF \significand_G_OBUF[16]_inst 
       (.I(significand_G_OBUF[16]),
        .O(significand_G[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    \significand_G_OBUF[16]_inst_i_1 
       (.I0(\significand_G_OBUF[28]_inst_i_3_n_0 ),
        .I1(\sum_adapter_device/complement_G/complement/C_15 ),
        .I2(X_IBUF[13]),
        .I3(\order_device/temp_exp_diff_res [8]),
        .I4(Y_IBUF[13]),
        .O(significand_G_OBUF[16]));
  LUT6 #(
    .INIT(64'h0000000305050003)) 
    \significand_G_OBUF[16]_inst_i_2 
       (.I0(Y_IBUF[11]),
        .I1(X_IBUF[11]),
        .I2(\significand_G_OBUF[14]_inst_i_2_n_0 ),
        .I3(X_IBUF[12]),
        .I4(\order_device/temp_exp_diff_res [8]),
        .I5(Y_IBUF[12]),
        .O(\sum_adapter_device/complement_G/complement/C_15 ));
  OBUF \significand_G_OBUF[17]_inst 
       (.I(significand_G_OBUF[17]),
        .O(significand_G[17]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h77788878)) 
    \significand_G_OBUF[17]_inst_i_1 
       (.I0(\significand_G_OBUF[28]_inst_i_3_n_0 ),
        .I1(\significand_G_OBUF[17]_inst_i_2_n_0 ),
        .I2(X_IBUF[14]),
        .I3(\order_device/temp_exp_diff_res [8]),
        .I4(Y_IBUF[14]),
        .O(significand_G_OBUF[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFFFCAA)) 
    \significand_G_OBUF[17]_inst_i_2 
       (.I0(X_IBUF[13]),
        .I1(Y_IBUF[13]),
        .I2(Y_IBUF[12]),
        .I3(\order_device/temp_exp_diff_res [8]),
        .I4(X_IBUF[12]),
        .I5(\significand_G_OBUF[15]_inst_i_2_n_0 ),
        .O(\significand_G_OBUF[17]_inst_i_2_n_0 ));
  OBUF \significand_G_OBUF[18]_inst 
       (.I(significand_G_OBUF[18]),
        .O(significand_G[18]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h77788878)) 
    \significand_G_OBUF[18]_inst_i_1 
       (.I0(\significand_G_OBUF[28]_inst_i_3_n_0 ),
        .I1(\significand_G_OBUF[18]_inst_i_2_n_0 ),
        .I2(X_IBUF[15]),
        .I3(\order_device/temp_exp_diff_res [8]),
        .I4(Y_IBUF[15]),
        .O(significand_G_OBUF[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEEE)) 
    \significand_G_OBUF[18]_inst_i_2 
       (.I0(\significand_G_OBUF[15]_inst_i_2_n_0 ),
        .I1(\significand_G_OBUF[19]_inst_i_5_n_0 ),
        .I2(Y_IBUF[13]),
        .I3(\order_device/temp_exp_diff_res [8]),
        .I4(X_IBUF[13]),
        .I5(\significand_G_OBUF[19]_inst_i_3_n_0 ),
        .O(\significand_G_OBUF[18]_inst_i_2_n_0 ));
  OBUF \significand_G_OBUF[19]_inst 
       (.I(significand_G_OBUF[19]),
        .O(significand_G[19]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h77788878)) 
    \significand_G_OBUF[19]_inst_i_1 
       (.I0(\significand_G_OBUF[28]_inst_i_3_n_0 ),
        .I1(\significand_G_OBUF[19]_inst_i_2_n_0 ),
        .I2(X_IBUF[16]),
        .I3(\order_device/temp_exp_diff_res [8]),
        .I4(Y_IBUF[16]),
        .O(significand_G_OBUF[19]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \significand_G_OBUF[19]_inst_i_2 
       (.I0(\significand_G_OBUF[19]_inst_i_3_n_0 ),
        .I1(\significand_G_OBUF[19]_inst_i_4_n_0 ),
        .I2(\significand_G_OBUF[19]_inst_i_5_n_0 ),
        .I3(\significand_G_OBUF[15]_inst_i_2_n_0 ),
        .I4(\significand_G_OBUF[19]_inst_i_6_n_0 ),
        .O(\significand_G_OBUF[19]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \significand_G_OBUF[19]_inst_i_3 
       (.I0(Y_IBUF[14]),
        .I1(\order_device/temp_exp_diff_res [8]),
        .I2(X_IBUF[14]),
        .O(\significand_G_OBUF[19]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \significand_G_OBUF[19]_inst_i_4 
       (.I0(Y_IBUF[13]),
        .I1(\order_device/temp_exp_diff_res [8]),
        .I2(X_IBUF[13]),
        .O(\significand_G_OBUF[19]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \significand_G_OBUF[19]_inst_i_5 
       (.I0(Y_IBUF[12]),
        .I1(\order_device/temp_exp_diff_res [8]),
        .I2(X_IBUF[12]),
        .O(\significand_G_OBUF[19]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \significand_G_OBUF[19]_inst_i_6 
       (.I0(Y_IBUF[15]),
        .I1(\order_device/temp_exp_diff_res [8]),
        .I2(X_IBUF[15]),
        .O(\significand_G_OBUF[19]_inst_i_6_n_0 ));
  OBUF \significand_G_OBUF[1]_inst 
       (.I(1'b0),
        .O(significand_G[1]));
  OBUF \significand_G_OBUF[20]_inst 
       (.I(significand_G_OBUF[20]),
        .O(significand_G[20]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    \significand_G_OBUF[20]_inst_i_1 
       (.I0(\significand_G_OBUF[28]_inst_i_3_n_0 ),
        .I1(\sum_adapter_device/complement_G/complement/C_19 ),
        .I2(X_IBUF[17]),
        .I3(\order_device/temp_exp_diff_res [8]),
        .I4(Y_IBUF[17]),
        .O(significand_G_OBUF[20]));
  LUT6 #(
    .INIT(64'h0000000305050003)) 
    \significand_G_OBUF[20]_inst_i_2 
       (.I0(Y_IBUF[15]),
        .I1(X_IBUF[15]),
        .I2(\significand_G_OBUF[18]_inst_i_2_n_0 ),
        .I3(X_IBUF[16]),
        .I4(\order_device/temp_exp_diff_res [8]),
        .I5(Y_IBUF[16]),
        .O(\sum_adapter_device/complement_G/complement/C_19 ));
  OBUF \significand_G_OBUF[21]_inst 
       (.I(significand_G_OBUF[21]),
        .O(significand_G[21]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h77788878)) 
    \significand_G_OBUF[21]_inst_i_1 
       (.I0(\significand_G_OBUF[28]_inst_i_3_n_0 ),
        .I1(\significand_G_OBUF[21]_inst_i_2_n_0 ),
        .I2(X_IBUF[18]),
        .I3(\order_device/temp_exp_diff_res [8]),
        .I4(Y_IBUF[18]),
        .O(significand_G_OBUF[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFFFCAA)) 
    \significand_G_OBUF[21]_inst_i_2 
       (.I0(X_IBUF[17]),
        .I1(Y_IBUF[17]),
        .I2(Y_IBUF[16]),
        .I3(\order_device/temp_exp_diff_res [8]),
        .I4(X_IBUF[16]),
        .I5(\significand_G_OBUF[19]_inst_i_2_n_0 ),
        .O(\significand_G_OBUF[21]_inst_i_2_n_0 ));
  OBUF \significand_G_OBUF[22]_inst 
       (.I(significand_G_OBUF[22]),
        .O(significand_G[22]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h77788878)) 
    \significand_G_OBUF[22]_inst_i_1 
       (.I0(\significand_G_OBUF[28]_inst_i_3_n_0 ),
        .I1(\significand_G_OBUF[22]_inst_i_2_n_0 ),
        .I2(X_IBUF[19]),
        .I3(\order_device/temp_exp_diff_res [8]),
        .I4(Y_IBUF[19]),
        .O(significand_G_OBUF[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEEE)) 
    \significand_G_OBUF[22]_inst_i_2 
       (.I0(\significand_G_OBUF[19]_inst_i_2_n_0 ),
        .I1(\significand_G_OBUF[28]_inst_i_9_n_0 ),
        .I2(Y_IBUF[17]),
        .I3(\order_device/temp_exp_diff_res [8]),
        .I4(X_IBUF[17]),
        .I5(\significand_G_OBUF[28]_inst_i_11_n_0 ),
        .O(\significand_G_OBUF[22]_inst_i_2_n_0 ));
  OBUF \significand_G_OBUF[23]_inst 
       (.I(significand_G_OBUF[23]),
        .O(significand_G[23]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h77788878)) 
    \significand_G_OBUF[23]_inst_i_1 
       (.I0(\significand_G_OBUF[28]_inst_i_3_n_0 ),
        .I1(\significand_G_OBUF[23]_inst_i_2_n_0 ),
        .I2(X_IBUF[20]),
        .I3(\order_device/temp_exp_diff_res [8]),
        .I4(Y_IBUF[20]),
        .O(significand_G_OBUF[23]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \significand_G_OBUF[23]_inst_i_2 
       (.I0(\significand_G_OBUF[28]_inst_i_11_n_0 ),
        .I1(\significand_G_OBUF[28]_inst_i_10_n_0 ),
        .I2(\significand_G_OBUF[28]_inst_i_9_n_0 ),
        .I3(\significand_G_OBUF[19]_inst_i_2_n_0 ),
        .I4(\significand_G_OBUF[28]_inst_i_8_n_0 ),
        .O(\significand_G_OBUF[23]_inst_i_2_n_0 ));
  OBUF \significand_G_OBUF[24]_inst 
       (.I(significand_G_OBUF[24]),
        .O(significand_G[24]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    \significand_G_OBUF[24]_inst_i_1 
       (.I0(\significand_G_OBUF[28]_inst_i_3_n_0 ),
        .I1(\sum_adapter_device/complement_G/complement/C_23 ),
        .I2(X_IBUF[21]),
        .I3(\order_device/temp_exp_diff_res [8]),
        .I4(Y_IBUF[21]),
        .O(significand_G_OBUF[24]));
  OBUF \significand_G_OBUF[25]_inst 
       (.I(significand_G_OBUF[25]),
        .O(significand_G[25]));
  LUT6 #(
    .INIT(64'h57F75555A808AAAA)) 
    \significand_G_OBUF[25]_inst_i_1 
       (.I0(\significand_G_OBUF[28]_inst_i_3_n_0 ),
        .I1(X_IBUF[21]),
        .I2(\order_device/temp_exp_diff_res [8]),
        .I3(Y_IBUF[21]),
        .I4(\sum_adapter_device/complement_G/complement/C_23 ),
        .I5(\significand_G_OBUF[28]_inst_i_6_n_0 ),
        .O(significand_G_OBUF[25]));
  OBUF \significand_G_OBUF[26]_inst 
       (.I(significand_G_OBUF[26]),
        .O(significand_G[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h555DAAA2)) 
    \significand_G_OBUF[26]_inst_i_1 
       (.I0(\significand_G_OBUF[28]_inst_i_3_n_0 ),
        .I1(\sum_adapter_device/complement_G/complement/C_23 ),
        .I2(\significand_G_OBUF[28]_inst_i_5_n_0 ),
        .I3(\significand_G_OBUF[28]_inst_i_6_n_0 ),
        .I4(hidden_bit_G),
        .O(significand_G_OBUF[26]));
  OBUF \significand_G_OBUF[27]_inst 
       (.I(significand_G_OBUF[27]),
        .O(significand_G[27]));
  OBUF \significand_G_OBUF[28]_inst 
       (.I(significand_G_OBUF[27]),
        .O(significand_G[28]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hCCCCCC8C)) 
    \significand_G_OBUF[28]_inst_i_1 
       (.I0(hidden_bit_G),
        .I1(\significand_G_OBUF[28]_inst_i_3_n_0 ),
        .I2(\sum_adapter_device/complement_G/complement/C_23 ),
        .I3(\significand_G_OBUF[28]_inst_i_5_n_0 ),
        .I4(\significand_G_OBUF[28]_inst_i_6_n_0 ),
        .O(significand_G_OBUF[27]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \significand_G_OBUF[28]_inst_i_10 
       (.I0(Y_IBUF[17]),
        .I1(\order_device/temp_exp_diff_res [8]),
        .I2(X_IBUF[17]),
        .O(\significand_G_OBUF[28]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \significand_G_OBUF[28]_inst_i_11 
       (.I0(Y_IBUF[18]),
        .I1(\order_device/temp_exp_diff_res [8]),
        .I2(X_IBUF[18]),
        .O(\significand_G_OBUF[28]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \significand_G_OBUF[28]_inst_i_12 
       (.I0(Y_IBUF[20]),
        .I1(\order_device/temp_exp_diff_res [8]),
        .I2(X_IBUF[20]),
        .O(\significand_G_OBUF[28]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \significand_G_OBUF[28]_inst_i_13 
       (.I0(X_IBUF[29]),
        .I1(X_IBUF[30]),
        .I2(X_IBUF[28]),
        .I3(X_IBUF[27]),
        .O(\significand_G_OBUF[28]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \significand_G_OBUF[28]_inst_i_2 
       (.I0(\temp_exp_OBUF[7]_inst_i_4_n_0 ),
        .I1(Y_IBUF[30]),
        .I2(Y_IBUF[29]),
        .I3(Y_IBUF[28]),
        .I4(\order_device/temp_exp_diff_res [8]),
        .I5(\significand_G_OBUF[28]_inst_i_7_n_0 ),
        .O(hidden_bit_G));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \significand_G_OBUF[28]_inst_i_3 
       (.I0(OP_IBUF),
        .I1(Y_IBUF[31]),
        .I2(\order_device/temp_exp_diff_res [8]),
        .I3(X_IBUF[31]),
        .O(\significand_G_OBUF[28]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \significand_G_OBUF[28]_inst_i_4 
       (.I0(\significand_G_OBUF[28]_inst_i_8_n_0 ),
        .I1(\significand_G_OBUF[19]_inst_i_2_n_0 ),
        .I2(\significand_G_OBUF[28]_inst_i_9_n_0 ),
        .I3(\significand_G_OBUF[28]_inst_i_10_n_0 ),
        .I4(\significand_G_OBUF[28]_inst_i_11_n_0 ),
        .I5(\significand_G_OBUF[28]_inst_i_12_n_0 ),
        .O(\sum_adapter_device/complement_G/complement/C_23 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \significand_G_OBUF[28]_inst_i_5 
       (.I0(Y_IBUF[21]),
        .I1(\order_device/temp_exp_diff_res [8]),
        .I2(X_IBUF[21]),
        .O(\significand_G_OBUF[28]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \significand_G_OBUF[28]_inst_i_6 
       (.I0(Y_IBUF[22]),
        .I1(\order_device/temp_exp_diff_res [8]),
        .I2(X_IBUF[22]),
        .O(\significand_G_OBUF[28]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \significand_G_OBUF[28]_inst_i_7 
       (.I0(X_IBUF[23]),
        .I1(X_IBUF[24]),
        .I2(X_IBUF[25]),
        .I3(X_IBUF[26]),
        .I4(\significand_G_OBUF[28]_inst_i_13_n_0 ),
        .O(\significand_G_OBUF[28]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \significand_G_OBUF[28]_inst_i_8 
       (.I0(Y_IBUF[19]),
        .I1(\order_device/temp_exp_diff_res [8]),
        .I2(X_IBUF[19]),
        .O(\significand_G_OBUF[28]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \significand_G_OBUF[28]_inst_i_9 
       (.I0(Y_IBUF[16]),
        .I1(\order_device/temp_exp_diff_res [8]),
        .I2(X_IBUF[16]),
        .O(\significand_G_OBUF[28]_inst_i_9_n_0 ));
  OBUF \significand_G_OBUF[2]_inst 
       (.I(1'b0),
        .O(significand_G[2]));
  OBUF \significand_G_OBUF[3]_inst 
       (.I(significand_G_OBUF[3]),
        .O(significand_G[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \significand_G_OBUF[3]_inst_i_1 
       (.I0(Y_IBUF[0]),
        .I1(\order_device/temp_exp_diff_res [8]),
        .I2(X_IBUF[0]),
        .O(significand_G_OBUF[3]));
  OBUF \significand_G_OBUF[4]_inst 
       (.I(significand_G_OBUF[4]),
        .O(significand_G[4]));
  LUT6 #(
    .INIT(64'h5F5F3FC0A0A03FC0)) 
    \significand_G_OBUF[4]_inst_i_1 
       (.I0(Y_IBUF[0]),
        .I1(X_IBUF[0]),
        .I2(\significand_G_OBUF[28]_inst_i_3_n_0 ),
        .I3(X_IBUF[1]),
        .I4(\order_device/temp_exp_diff_res [8]),
        .I5(Y_IBUF[1]),
        .O(significand_G_OBUF[4]));
  OBUF \significand_G_OBUF[5]_inst 
       (.I(significand_G_OBUF[5]),
        .O(significand_G[5]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \significand_G_OBUF[5]_inst_i_1 
       (.I0(\significand_G_OBUF[28]_inst_i_3_n_0 ),
        .I1(\significand_G_OBUF[5]_inst_i_2_n_0 ),
        .I2(X_IBUF[2]),
        .I3(\order_device/temp_exp_diff_res [8]),
        .I4(Y_IBUF[2]),
        .O(significand_G_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \significand_G_OBUF[5]_inst_i_2 
       (.I0(X_IBUF[1]),
        .I1(Y_IBUF[1]),
        .I2(X_IBUF[0]),
        .I3(\order_device/temp_exp_diff_res [8]),
        .I4(Y_IBUF[0]),
        .O(\significand_G_OBUF[5]_inst_i_2_n_0 ));
  OBUF \significand_G_OBUF[6]_inst 
       (.I(significand_G_OBUF[6]),
        .O(significand_G[6]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \significand_G_OBUF[6]_inst_i_1 
       (.I0(\significand_G_OBUF[28]_inst_i_3_n_0 ),
        .I1(\significand_G_OBUF[6]_inst_i_2_n_0 ),
        .I2(X_IBUF[3]),
        .I3(\order_device/temp_exp_diff_res [8]),
        .I4(Y_IBUF[3]),
        .O(significand_G_OBUF[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFAEEEEFFFA)) 
    \significand_G_OBUF[6]_inst_i_2 
       (.I0(significand_G_OBUF[3]),
        .I1(Y_IBUF[1]),
        .I2(X_IBUF[1]),
        .I3(X_IBUF[2]),
        .I4(\order_device/temp_exp_diff_res [8]),
        .I5(Y_IBUF[2]),
        .O(\significand_G_OBUF[6]_inst_i_2_n_0 ));
  OBUF \significand_G_OBUF[7]_inst 
       (.I(significand_G_OBUF[7]),
        .O(significand_G[7]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \significand_G_OBUF[7]_inst_i_1 
       (.I0(\significand_G_OBUF[28]_inst_i_3_n_0 ),
        .I1(\significand_G_OBUF[7]_inst_i_2_n_0 ),
        .I2(X_IBUF[4]),
        .I3(\order_device/temp_exp_diff_res [8]),
        .I4(Y_IBUF[4]),
        .O(significand_G_OBUF[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \significand_G_OBUF[7]_inst_i_2 
       (.I0(Y_IBUF[2]),
        .I1(X_IBUF[2]),
        .I2(\significand_G_OBUF[5]_inst_i_2_n_0 ),
        .I3(X_IBUF[3]),
        .I4(\order_device/temp_exp_diff_res [8]),
        .I5(Y_IBUF[3]),
        .O(\significand_G_OBUF[7]_inst_i_2_n_0 ));
  OBUF \significand_G_OBUF[8]_inst 
       (.I(significand_G_OBUF[8]),
        .O(significand_G[8]));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    \significand_G_OBUF[8]_inst_i_1 
       (.I0(\significand_G_OBUF[28]_inst_i_3_n_0 ),
        .I1(\sum_adapter_device/complement_G/complement/C_7 ),
        .I2(X_IBUF[5]),
        .I3(\order_device/temp_exp_diff_res [8]),
        .I4(Y_IBUF[5]),
        .O(significand_G_OBUF[8]));
  LUT6 #(
    .INIT(64'h0000000305050003)) 
    \significand_G_OBUF[8]_inst_i_2 
       (.I0(Y_IBUF[3]),
        .I1(X_IBUF[3]),
        .I2(\significand_G_OBUF[6]_inst_i_2_n_0 ),
        .I3(X_IBUF[4]),
        .I4(\order_device/temp_exp_diff_res [8]),
        .I5(Y_IBUF[4]),
        .O(\sum_adapter_device/complement_G/complement/C_7 ));
  OBUF \significand_G_OBUF[9]_inst 
       (.I(significand_G_OBUF[9]),
        .O(significand_G[9]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \significand_G_OBUF[9]_inst_i_1 
       (.I0(\significand_G_OBUF[28]_inst_i_3_n_0 ),
        .I1(\significand_G_OBUF[9]_inst_i_2_n_0 ),
        .I2(X_IBUF[6]),
        .I3(\order_device/temp_exp_diff_res [8]),
        .I4(Y_IBUF[6]),
        .O(significand_G_OBUF[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFFFCAA)) 
    \significand_G_OBUF[9]_inst_i_2 
       (.I0(X_IBUF[5]),
        .I1(Y_IBUF[5]),
        .I2(Y_IBUF[4]),
        .I3(\order_device/temp_exp_diff_res [8]),
        .I4(X_IBUF[4]),
        .I5(\significand_G_OBUF[7]_inst_i_2_n_0 ),
        .O(\significand_G_OBUF[9]_inst_i_2_n_0 ));
  OBUF \significand_L_OBUF[0]_inst 
       (.I(significand_L_OBUF[0]),
        .O(significand_L[0]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \significand_L_OBUF[0]_inst_i_1 
       (.I0(\significand_L_OBUF[0]_inst_i_2_n_0 ),
        .I1(\significand_L_OBUF[0]_inst_i_3_n_0 ),
        .I2(\significand_L_OBUF[0]_inst_i_4_n_0 ),
        .I3(\significand_L_OBUF[0]_inst_i_5_n_0 ),
        .I4(\significand_L_OBUF[0]_inst_i_6_n_0 ),
        .I5(\significand_L_OBUF[0]_inst_i_7_n_0 ),
        .O(significand_L_OBUF[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \significand_L_OBUF[0]_inst_i_10 
       (.I0(X_IBUF[3]),
        .I1(X_IBUF[4]),
        .I2(\order_device/temp_exp_diff_res [8]),
        .I3(\order_device/temp_exp_diff_res [0]),
        .I4(Y_IBUF[3]),
        .I5(Y_IBUF[4]),
        .O(\significand_L_OBUF[0]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h402A44224422402A)) 
    \significand_L_OBUF[0]_inst_i_11 
       (.I0(\order_device/temp_exp_diff_res [4]),
        .I1(\order_device/temp_exp_diff_res [8]),
        .I2(\significand_L_OBUF[24]_inst_i_16_n_0 ),
        .I3(\order_device/temp_exp_diff_res [3]),
        .I4(X_IBUF[23]),
        .I5(Y_IBUF[23]),
        .O(\significand_L_OBUF[0]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \significand_L_OBUF[0]_inst_i_12 
       (.I0(X_IBUF[15]),
        .I1(X_IBUF[16]),
        .I2(\order_device/temp_exp_diff_res [8]),
        .I3(\order_device/temp_exp_diff_res [0]),
        .I4(Y_IBUF[15]),
        .I5(Y_IBUF[16]),
        .O(\significand_L_OBUF[0]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \significand_L_OBUF[0]_inst_i_13 
       (.I0(X_IBUF[13]),
        .I1(X_IBUF[14]),
        .I2(\order_device/temp_exp_diff_res [8]),
        .I3(\order_device/temp_exp_diff_res [0]),
        .I4(Y_IBUF[13]),
        .I5(Y_IBUF[14]),
        .O(\significand_L_OBUF[0]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \significand_L_OBUF[0]_inst_i_14 
       (.I0(X_IBUF[17]),
        .I1(X_IBUF[18]),
        .I2(\order_device/temp_exp_diff_res [8]),
        .I3(\order_device/temp_exp_diff_res [0]),
        .I4(Y_IBUF[17]),
        .I5(Y_IBUF[18]),
        .O(\significand_L_OBUF[0]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \significand_L_OBUF[0]_inst_i_15 
       (.I0(X_IBUF[7]),
        .I1(X_IBUF[8]),
        .I2(\order_device/temp_exp_diff_res [8]),
        .I3(\order_device/temp_exp_diff_res [0]),
        .I4(Y_IBUF[7]),
        .I5(Y_IBUF[8]),
        .O(\significand_L_OBUF[0]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \significand_L_OBUF[0]_inst_i_16 
       (.I0(X_IBUF[11]),
        .I1(X_IBUF[12]),
        .I2(\order_device/temp_exp_diff_res [8]),
        .I3(\order_device/temp_exp_diff_res [0]),
        .I4(Y_IBUF[11]),
        .I5(Y_IBUF[12]),
        .O(\significand_L_OBUF[0]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \significand_L_OBUF[0]_inst_i_17 
       (.I0(X_IBUF[5]),
        .I1(X_IBUF[6]),
        .I2(\order_device/temp_exp_diff_res [8]),
        .I3(\order_device/temp_exp_diff_res [0]),
        .I4(Y_IBUF[5]),
        .I5(Y_IBUF[6]),
        .O(\significand_L_OBUF[0]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \significand_L_OBUF[0]_inst_i_18 
       (.I0(X_IBUF[9]),
        .I1(X_IBUF[10]),
        .I2(\order_device/temp_exp_diff_res [8]),
        .I3(\order_device/temp_exp_diff_res [0]),
        .I4(Y_IBUF[9]),
        .I5(Y_IBUF[10]),
        .O(\significand_L_OBUF[0]_inst_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \significand_L_OBUF[0]_inst_i_2 
       (.I0(\significand_L_OBUF[0]_inst_i_8_n_0 ),
        .I1(\significand_L_OBUF[22]_inst_i_6_n_0 ),
        .I2(\significand_L_OBUF[0]_inst_i_9_n_0 ),
        .I3(\significand_L_OBUF[22]_inst_i_7_n_0 ),
        .I4(\significand_L_OBUF[24]_inst_i_4_n_0 ),
        .O(\significand_L_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA00000000C0)) 
    \significand_L_OBUF[0]_inst_i_3 
       (.I0(\significand_L_OBUF[24]_inst_i_5_n_0 ),
        .I1(\significand_L_OBUF[0]_inst_i_10_n_0 ),
        .I2(\significand_L_OBUF[4]_inst_i_10_n_0 ),
        .I3(\significand_L_OBUF[24]_inst_i_10_n_0 ),
        .I4(\significand_L_OBUF[12]_inst_i_4_n_0 ),
        .I5(\significand_L_OBUF[24]_inst_i_9_n_0 ),
        .O(\significand_L_OBUF[0]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \significand_L_OBUF[0]_inst_i_4 
       (.I0(\significand_L_OBUF[0]_inst_i_11_n_0 ),
        .I1(\significand_L_OBUF[12]_inst_i_4_n_0 ),
        .O(\significand_L_OBUF[0]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \significand_L_OBUF[0]_inst_i_5 
       (.I0(\significand_L_OBUF[0]_inst_i_12_n_0 ),
        .I1(\significand_L_OBUF[22]_inst_i_5_n_0 ),
        .I2(\significand_L_OBUF[24]_inst_i_7_n_0 ),
        .I3(\significand_L_OBUF[24]_inst_i_2_n_0 ),
        .I4(\significand_L_OBUF[0]_inst_i_13_n_0 ),
        .I5(\significand_L_OBUF[0]_inst_i_14_n_0 ),
        .O(\significand_L_OBUF[0]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \significand_L_OBUF[0]_inst_i_6 
       (.I0(\significand_L_OBUF[24]_inst_i_9_n_0 ),
        .I1(\significand_L_OBUF[12]_inst_i_4_n_0 ),
        .I2(\significand_L_OBUF[24]_inst_i_10_n_0 ),
        .O(\significand_L_OBUF[0]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \significand_L_OBUF[0]_inst_i_7 
       (.I0(\significand_L_OBUF[0]_inst_i_15_n_0 ),
        .I1(\significand_L_OBUF[0]_inst_i_16_n_0 ),
        .I2(\significand_L_OBUF[24]_inst_i_7_n_0 ),
        .I3(\significand_L_OBUF[24]_inst_i_2_n_0 ),
        .I4(\significand_L_OBUF[0]_inst_i_17_n_0 ),
        .I5(\significand_L_OBUF[0]_inst_i_18_n_0 ),
        .O(\significand_L_OBUF[0]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \significand_L_OBUF[0]_inst_i_8 
       (.I0(X_IBUF[1]),
        .I1(X_IBUF[2]),
        .I2(\order_device/temp_exp_diff_res [8]),
        .I3(\order_device/temp_exp_diff_res [0]),
        .I4(Y_IBUF[1]),
        .I5(Y_IBUF[2]),
        .O(\significand_L_OBUF[0]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h3C280028)) 
    \significand_L_OBUF[0]_inst_i_9 
       (.I0(Y_IBUF[0]),
        .I1(X_IBUF[23]),
        .I2(Y_IBUF[23]),
        .I3(\order_device/temp_exp_diff_res [8]),
        .I4(X_IBUF[0]),
        .O(\significand_L_OBUF[0]_inst_i_9_n_0 ));
  OBUF \significand_L_OBUF[10]_inst 
       (.I(significand_L_OBUF[10]),
        .O(significand_L[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h304F30B0)) 
    \significand_L_OBUF[10]_inst_i_1 
       (.I0(\significand_L_OBUF[11]_inst_i_3_n_0 ),
        .I1(\sum_adapter_device/complement_L/complement/C_8 ),
        .I2(L),
        .I3(\significand_L_OBUF[12]_inst_i_4_n_0 ),
        .I4(\significand_L_OBUF[11]_inst_i_2_n_0 ),
        .O(significand_L_OBUF[10]));
  OBUF \significand_L_OBUF[11]_inst 
       (.I(significand_L_OBUF[11]),
        .O(significand_L[11]));
  LUT6 #(
    .INIT(64'hFF57555500A8AAAA)) 
    \significand_L_OBUF[11]_inst_i_1 
       (.I0(L),
        .I1(\significand_L_OBUF[11]_inst_i_2_n_0 ),
        .I2(\significand_L_OBUF[11]_inst_i_3_n_0 ),
        .I3(\significand_L_OBUF[12]_inst_i_4_n_0 ),
        .I4(\sum_adapter_device/complement_L/complement/C_8 ),
        .I5(temp_significand_L[11]),
        .O(significand_L_OBUF[11]));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \significand_L_OBUF[11]_inst_i_2 
       (.I0(\significand_L_OBUF[11]_inst_i_4_n_0 ),
        .I1(\significand_L_OBUF[28]_inst_i_9_n_0 ),
        .I2(\significand_L_OBUF[28]_inst_i_8_n_0 ),
        .I3(\significand_L_OBUF[20]_inst_i_7_n_0 ),
        .I4(\significand_L_OBUF[24]_inst_i_10_n_0 ),
        .I5(\significand_L_OBUF[24]_inst_i_9_n_0 ),
        .O(\significand_L_OBUF[11]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \significand_L_OBUF[11]_inst_i_3 
       (.I0(\significand_L_OBUF[11]_inst_i_5_n_0 ),
        .I1(\significand_L_OBUF[28]_inst_i_8_n_0 ),
        .I2(\significand_L_OBUF[25]_inst_i_2_n_0 ),
        .I3(\significand_L_OBUF[17]_inst_i_4_n_0 ),
        .I4(\significand_L_OBUF[24]_inst_i_10_n_0 ),
        .I5(\significand_L_OBUF[24]_inst_i_9_n_0 ),
        .O(\significand_L_OBUF[11]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \significand_L_OBUF[11]_inst_i_4 
       (.I0(\significand_L_OBUF[0]_inst_i_18_n_0 ),
        .I1(\significand_L_OBUF[0]_inst_i_13_n_0 ),
        .I2(\significand_L_OBUF[24]_inst_i_7_n_0 ),
        .I3(\significand_L_OBUF[24]_inst_i_2_n_0 ),
        .I4(\significand_L_OBUF[0]_inst_i_15_n_0 ),
        .I5(\significand_L_OBUF[0]_inst_i_16_n_0 ),
        .O(\significand_L_OBUF[11]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \significand_L_OBUF[11]_inst_i_5 
       (.I0(\significand_L_OBUF[12]_inst_i_14_n_0 ),
        .I1(\significand_L_OBUF[16]_inst_i_10_n_0 ),
        .I2(\significand_L_OBUF[24]_inst_i_7_n_0 ),
        .I3(\significand_L_OBUF[24]_inst_i_2_n_0 ),
        .I4(\significand_L_OBUF[11]_inst_i_6_n_0 ),
        .I5(\significand_L_OBUF[16]_inst_i_11_n_0 ),
        .O(\significand_L_OBUF[11]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \significand_L_OBUF[11]_inst_i_6 
       (.I0(X_IBUF[6]),
        .I1(X_IBUF[7]),
        .I2(\order_device/temp_exp_diff_res [8]),
        .I3(\order_device/temp_exp_diff_res [0]),
        .I4(Y_IBUF[6]),
        .I5(Y_IBUF[7]),
        .O(\significand_L_OBUF[11]_inst_i_6_n_0 ));
  OBUF \significand_L_OBUF[12]_inst 
       (.I(significand_L_OBUF[12]),
        .O(significand_L[12]));
  LUT6 #(
    .INIT(64'h757575558A8A8AAA)) 
    \significand_L_OBUF[12]_inst_i_1 
       (.I0(L),
        .I1(temp_significand_L[11]),
        .I2(\sum_adapter_device/complement_L/complement/C_8 ),
        .I3(\significand_L_OBUF[12]_inst_i_4_n_0 ),
        .I4(\significand_L_OBUF[12]_inst_i_5_n_0 ),
        .I5(temp_significand_L[12]),
        .O(significand_L_OBUF[12]));
  LUT2 #(
    .INIT(4'h1)) 
    \significand_L_OBUF[12]_inst_i_10 
       (.I0(\significand_L_OBUF[24]_inst_i_14_n_0 ),
        .I1(\order_device/temp_exp_diff_res [4]),
        .O(\significand_L_OBUF[12]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001A8A8FE)) 
    \significand_L_OBUF[12]_inst_i_11 
       (.I0(Y_IBUF[30]),
        .I1(\significand_L_OBUF[25]_inst_i_5_n_0 ),
        .I2(\temp_exp_OBUF[7]_inst_i_4_n_0 ),
        .I3(X_IBUF[30]),
        .I4(\order_device/exp_diff_component/exp_diff/C_6 ),
        .I5(\order_device/temp_exp_diff_res [0]),
        .O(\significand_L_OBUF[12]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE79F9F9F9F9F9F7E)) 
    \significand_L_OBUF[12]_inst_i_12 
       (.I0(\order_device/exp_diff_component/exp2_c2 [7]),
        .I1(X_IBUF[30]),
        .I2(\significand_L_OBUF[12]_inst_i_18_n_0 ),
        .I3(\order_device/exp_diff_component/exp_diff/C_5 ),
        .I4(X_IBUF[29]),
        .I5(\order_device/exp_diff_component/exp2_c2 [6]),
        .O(\significand_L_OBUF[12]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \significand_L_OBUF[12]_inst_i_13 
       (.I0(\significand_L_OBUF[0]_inst_i_16_n_0 ),
        .I1(\significand_L_OBUF[0]_inst_i_12_n_0 ),
        .I2(\significand_L_OBUF[24]_inst_i_7_n_0 ),
        .I3(\significand_L_OBUF[24]_inst_i_2_n_0 ),
        .I4(\significand_L_OBUF[0]_inst_i_18_n_0 ),
        .I5(\significand_L_OBUF[0]_inst_i_13_n_0 ),
        .O(\significand_L_OBUF[12]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \significand_L_OBUF[12]_inst_i_14 
       (.I0(X_IBUF[8]),
        .I1(X_IBUF[9]),
        .I2(\order_device/temp_exp_diff_res [8]),
        .I3(\order_device/temp_exp_diff_res [0]),
        .I4(Y_IBUF[8]),
        .I5(Y_IBUF[9]),
        .O(\significand_L_OBUF[12]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \significand_L_OBUF[12]_inst_i_15 
       (.I0(Y_IBUF[24]),
        .I1(Y_IBUF[23]),
        .I2(Y_IBUF[25]),
        .O(\significand_L_OBUF[12]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hDDD84DD84D484448)) 
    \significand_L_OBUF[12]_inst_i_16 
       (.I0(Y_IBUF[25]),
        .I1(X_IBUF[25]),
        .I2(Y_IBUF[24]),
        .I3(Y_IBUF[23]),
        .I4(X_IBUF[23]),
        .I5(X_IBUF[24]),
        .O(\order_device/exp_diff_component/exp_diff/C_2 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \significand_L_OBUF[12]_inst_i_17 
       (.I0(\temp_exp_OBUF[7]_inst_i_4_n_0 ),
        .I1(Y_IBUF[29]),
        .I2(Y_IBUF[28]),
        .I3(Y_IBUF[30]),
        .O(\order_device/exp_diff_component/exp2_c2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \significand_L_OBUF[12]_inst_i_18 
       (.I0(Y_IBUF[30]),
        .I1(Y_IBUF[29]),
        .I2(Y_IBUF[28]),
        .I3(\temp_exp_OBUF[7]_inst_i_4_n_0 ),
        .O(\significand_L_OBUF[12]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hF660)) 
    \significand_L_OBUF[12]_inst_i_19 
       (.I0(Y_IBUF[28]),
        .I1(\temp_exp_OBUF[7]_inst_i_4_n_0 ),
        .I2(X_IBUF[28]),
        .I3(\order_device/exp_diff_component/exp_diff/C_4 ),
        .O(\order_device/exp_diff_component/exp_diff/C_5 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \significand_L_OBUF[12]_inst_i_2 
       (.I0(\significand_L_OBUF[20]_inst_i_2_n_0 ),
        .I1(\significand_L_OBUF[0]_inst_i_6_n_0 ),
        .I2(\significand_L_OBUF[12]_inst_i_7_n_0 ),
        .I3(\significand_L_OBUF[24]_inst_i_4_n_0 ),
        .O(temp_significand_L[11]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \significand_L_OBUF[12]_inst_i_20 
       (.I0(Y_IBUF[28]),
        .I1(\temp_exp_OBUF[7]_inst_i_4_n_0 ),
        .I2(Y_IBUF[29]),
        .O(\order_device/exp_diff_component/exp2_c2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \significand_L_OBUF[12]_inst_i_3 
       (.I0(\significand_L_OBUF[8]_inst_i_3_n_0 ),
        .I1(\significand_L_OBUF[8]_inst_i_2_n_0 ),
        .O(\sum_adapter_device/complement_L/complement/C_8 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF969696)) 
    \significand_L_OBUF[12]_inst_i_4 
       (.I0(\order_device/exp_diff_component/exp_diff/C_4 ),
        .I1(\order_device/temp_exp_diff_res [8]),
        .I2(\significand_L_OBUF[12]_inst_i_9_n_0 ),
        .I3(\significand_L_OBUF[12]_inst_i_10_n_0 ),
        .I4(\significand_L_OBUF[12]_inst_i_11_n_0 ),
        .I5(\significand_L_OBUF[12]_inst_i_12_n_0 ),
        .O(\significand_L_OBUF[12]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \significand_L_OBUF[12]_inst_i_5 
       (.I0(\significand_L_OBUF[11]_inst_i_2_n_0 ),
        .I1(\significand_L_OBUF[11]_inst_i_3_n_0 ),
        .O(\significand_L_OBUF[12]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \significand_L_OBUF[12]_inst_i_6 
       (.I0(\significand_L_OBUF[22]_inst_i_4_n_0 ),
        .I1(\significand_L_OBUF[0]_inst_i_6_n_0 ),
        .I2(\significand_L_OBUF[12]_inst_i_13_n_0 ),
        .I3(\significand_L_OBUF[24]_inst_i_4_n_0 ),
        .O(temp_significand_L[12]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \significand_L_OBUF[12]_inst_i_7 
       (.I0(\significand_L_OBUF[16]_inst_i_11_n_0 ),
        .I1(\significand_L_OBUF[17]_inst_i_5_n_0 ),
        .I2(\significand_L_OBUF[24]_inst_i_7_n_0 ),
        .I3(\significand_L_OBUF[24]_inst_i_2_n_0 ),
        .I4(\significand_L_OBUF[12]_inst_i_14_n_0 ),
        .I5(\significand_L_OBUF[16]_inst_i_10_n_0 ),
        .O(\significand_L_OBUF[12]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hDDDE4DD84DD84448)) 
    \significand_L_OBUF[12]_inst_i_8 
       (.I0(Y_IBUF[27]),
        .I1(X_IBUF[27]),
        .I2(Y_IBUF[26]),
        .I3(\significand_L_OBUF[12]_inst_i_15_n_0 ),
        .I4(X_IBUF[26]),
        .I5(\order_device/exp_diff_component/exp_diff/C_2 ),
        .O(\order_device/exp_diff_component/exp_diff/C_4 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \significand_L_OBUF[12]_inst_i_9 
       (.I0(Y_IBUF[28]),
        .I1(\temp_exp_OBUF[7]_inst_i_4_n_0 ),
        .I2(X_IBUF[28]),
        .O(\significand_L_OBUF[12]_inst_i_9_n_0 ));
  OBUF \significand_L_OBUF[13]_inst 
       (.I(significand_L_OBUF[13]),
        .O(significand_L[13]));
  LUT2 #(
    .INIT(4'h9)) 
    \significand_L_OBUF[13]_inst_i_1 
       (.I0(\significand_L_OBUF[13]_inst_i_2_n_0 ),
        .I1(temp_significand_L[13]),
        .O(significand_L_OBUF[13]));
  LUT6 #(
    .INIT(64'h10101000FFFFFFFF)) 
    \significand_L_OBUF[13]_inst_i_2 
       (.I0(temp_significand_L[12]),
        .I1(temp_significand_L[11]),
        .I2(\sum_adapter_device/complement_L/complement/C_8 ),
        .I3(\significand_L_OBUF[12]_inst_i_4_n_0 ),
        .I4(\significand_L_OBUF[12]_inst_i_5_n_0 ),
        .I5(L),
        .O(\significand_L_OBUF[13]_inst_i_2_n_0 ));
  OBUF \significand_L_OBUF[14]_inst 
       (.I(significand_L_OBUF[14]),
        .O(significand_L[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \significand_L_OBUF[14]_inst_i_1 
       (.I0(L),
        .I1(\significand_L_OBUF[15]_inst_i_2_n_0 ),
        .I2(temp_significand_L[14]),
        .O(significand_L_OBUF[14]));
  OBUF \significand_L_OBUF[15]_inst 
       (.I(significand_L_OBUF[15]),
        .O(significand_L[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    \significand_L_OBUF[15]_inst_i_1 
       (.I0(L),
        .I1(\significand_L_OBUF[15]_inst_i_2_n_0 ),
        .I2(temp_significand_L[14]),
        .I3(temp_significand_L[15]),
        .O(significand_L_OBUF[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEFEFFF)) 
    \significand_L_OBUF[15]_inst_i_2 
       (.I0(temp_significand_L[12]),
        .I1(temp_significand_L[11]),
        .I2(\sum_adapter_device/complement_L/complement/C_8 ),
        .I3(\significand_L_OBUF[12]_inst_i_4_n_0 ),
        .I4(\significand_L_OBUF[12]_inst_i_5_n_0 ),
        .I5(temp_significand_L[13]),
        .O(\significand_L_OBUF[15]_inst_i_2_n_0 ));
  OBUF \significand_L_OBUF[16]_inst 
       (.I(significand_L_OBUF[16]),
        .O(significand_L[16]));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \significand_L_OBUF[16]_inst_i_1 
       (.I0(temp_significand_L[15]),
        .I1(temp_significand_L[14]),
        .I2(\significand_L_OBUF[16]_inst_i_4_n_0 ),
        .I3(temp_significand_L[13]),
        .I4(L),
        .I5(temp_significand_L[16]),
        .O(significand_L_OBUF[16]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \significand_L_OBUF[16]_inst_i_10 
       (.I0(X_IBUF[12]),
        .I1(X_IBUF[13]),
        .I2(\order_device/temp_exp_diff_res [8]),
        .I3(\order_device/temp_exp_diff_res [0]),
        .I4(Y_IBUF[12]),
        .I5(Y_IBUF[13]),
        .O(\significand_L_OBUF[16]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \significand_L_OBUF[16]_inst_i_11 
       (.I0(X_IBUF[10]),
        .I1(X_IBUF[11]),
        .I2(\order_device/temp_exp_diff_res [8]),
        .I3(\order_device/temp_exp_diff_res [0]),
        .I4(Y_IBUF[10]),
        .I5(Y_IBUF[11]),
        .O(\significand_L_OBUF[16]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \significand_L_OBUF[16]_inst_i_2 
       (.I0(\significand_L_OBUF[0]_inst_i_6_n_0 ),
        .I1(\significand_L_OBUF[24]_inst_i_3_n_0 ),
        .I2(\significand_L_OBUF[24]_inst_i_2_n_0 ),
        .I3(\significand_L_OBUF[16]_inst_i_7_n_0 ),
        .I4(\significand_L_OBUF[24]_inst_i_4_n_0 ),
        .O(temp_significand_L[15]));
  LUT4 #(
    .INIT(16'hF888)) 
    \significand_L_OBUF[16]_inst_i_3 
       (.I0(\significand_L_OBUF[22]_inst_i_3_n_0 ),
        .I1(\significand_L_OBUF[0]_inst_i_6_n_0 ),
        .I2(\significand_L_OBUF[16]_inst_i_8_n_0 ),
        .I3(\significand_L_OBUF[24]_inst_i_4_n_0 ),
        .O(temp_significand_L[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF1F)) 
    \significand_L_OBUF[16]_inst_i_4 
       (.I0(\significand_L_OBUF[12]_inst_i_5_n_0 ),
        .I1(\significand_L_OBUF[12]_inst_i_4_n_0 ),
        .I2(\significand_L_OBUF[8]_inst_i_3_n_0 ),
        .I3(\significand_L_OBUF[8]_inst_i_2_n_0 ),
        .I4(temp_significand_L[11]),
        .I5(temp_significand_L[12]),
        .O(\significand_L_OBUF[16]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \significand_L_OBUF[16]_inst_i_5 
       (.I0(\significand_L_OBUF[21]_inst_i_3_n_0 ),
        .I1(\significand_L_OBUF[0]_inst_i_6_n_0 ),
        .I2(\significand_L_OBUF[16]_inst_i_9_n_0 ),
        .I3(\significand_L_OBUF[24]_inst_i_4_n_0 ),
        .O(temp_significand_L[13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \significand_L_OBUF[16]_inst_i_6 
       (.I0(\significand_L_OBUF[0]_inst_i_6_n_0 ),
        .I1(\significand_L_OBUF[24]_inst_i_5_n_0 ),
        .I2(\significand_L_OBUF[0]_inst_i_5_n_0 ),
        .I3(\significand_L_OBUF[24]_inst_i_4_n_0 ),
        .O(temp_significand_L[16]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \significand_L_OBUF[16]_inst_i_7 
       (.I0(\significand_L_OBUF[17]_inst_i_5_n_0 ),
        .I1(\significand_L_OBUF[21]_inst_i_4_n_0 ),
        .I2(\significand_L_OBUF[24]_inst_i_7_n_0 ),
        .I3(\significand_L_OBUF[24]_inst_i_2_n_0 ),
        .I4(\significand_L_OBUF[16]_inst_i_10_n_0 ),
        .I5(\significand_L_OBUF[20]_inst_i_6_n_0 ),
        .O(\significand_L_OBUF[16]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \significand_L_OBUF[16]_inst_i_8 
       (.I0(\significand_L_OBUF[0]_inst_i_13_n_0 ),
        .I1(\significand_L_OBUF[0]_inst_i_14_n_0 ),
        .I2(\significand_L_OBUF[24]_inst_i_7_n_0 ),
        .I3(\significand_L_OBUF[24]_inst_i_2_n_0 ),
        .I4(\significand_L_OBUF[0]_inst_i_16_n_0 ),
        .I5(\significand_L_OBUF[0]_inst_i_12_n_0 ),
        .O(\significand_L_OBUF[16]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \significand_L_OBUF[16]_inst_i_9 
       (.I0(\significand_L_OBUF[16]_inst_i_10_n_0 ),
        .I1(\significand_L_OBUF[20]_inst_i_6_n_0 ),
        .I2(\significand_L_OBUF[24]_inst_i_7_n_0 ),
        .I3(\significand_L_OBUF[24]_inst_i_2_n_0 ),
        .I4(\significand_L_OBUF[16]_inst_i_11_n_0 ),
        .I5(\significand_L_OBUF[17]_inst_i_5_n_0 ),
        .O(\significand_L_OBUF[16]_inst_i_9_n_0 ));
  OBUF \significand_L_OBUF[17]_inst 
       (.I(significand_L_OBUF[17]),
        .O(significand_L[17]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \significand_L_OBUF[17]_inst_i_1 
       (.I0(L),
        .I1(\significand_L_OBUF[17]_inst_i_2_n_0 ),
        .I2(temp_significand_L[17]),
        .O(significand_L_OBUF[17]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \significand_L_OBUF[17]_inst_i_2 
       (.I0(temp_significand_L[13]),
        .I1(\significand_L_OBUF[16]_inst_i_4_n_0 ),
        .I2(temp_significand_L[14]),
        .I3(temp_significand_L[15]),
        .I4(temp_significand_L[16]),
        .O(\significand_L_OBUF[17]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF808080)) 
    \significand_L_OBUF[17]_inst_i_3 
       (.I0(\significand_L_OBUF[0]_inst_i_6_n_0 ),
        .I1(\significand_L_OBUF[25]_inst_i_2_n_0 ),
        .I2(\significand_L_OBUF[28]_inst_i_8_n_0 ),
        .I3(\significand_L_OBUF[17]_inst_i_4_n_0 ),
        .I4(\significand_L_OBUF[24]_inst_i_4_n_0 ),
        .O(temp_significand_L[17]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \significand_L_OBUF[17]_inst_i_4 
       (.I0(\significand_L_OBUF[20]_inst_i_6_n_0 ),
        .I1(\significand_L_OBUF[24]_inst_i_8_n_0 ),
        .I2(\significand_L_OBUF[24]_inst_i_7_n_0 ),
        .I3(\significand_L_OBUF[24]_inst_i_2_n_0 ),
        .I4(\significand_L_OBUF[17]_inst_i_5_n_0 ),
        .I5(\significand_L_OBUF[21]_inst_i_4_n_0 ),
        .O(\significand_L_OBUF[17]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \significand_L_OBUF[17]_inst_i_5 
       (.I0(X_IBUF[14]),
        .I1(X_IBUF[15]),
        .I2(\order_device/temp_exp_diff_res [8]),
        .I3(\order_device/temp_exp_diff_res [0]),
        .I4(Y_IBUF[14]),
        .I5(Y_IBUF[15]),
        .O(\significand_L_OBUF[17]_inst_i_5_n_0 ));
  OBUF \significand_L_OBUF[18]_inst 
       (.I(significand_L_OBUF[18]),
        .O(significand_L[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \significand_L_OBUF[18]_inst_i_1 
       (.I0(L),
        .I1(\significand_L_OBUF[20]_inst_i_4_n_0 ),
        .I2(temp_significand_L[18]),
        .O(significand_L_OBUF[18]));
  OBUF \significand_L_OBUF[19]_inst 
       (.I(significand_L_OBUF[19]),
        .O(significand_L[19]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h1FE0E0E0)) 
    \significand_L_OBUF[19]_inst_i_1 
       (.I0(\significand_L_OBUF[20]_inst_i_4_n_0 ),
        .I1(temp_significand_L[18]),
        .I2(L),
        .I3(\significand_L_OBUF[20]_inst_i_2_n_0 ),
        .I4(\significand_L_OBUF[24]_inst_i_4_n_0 ),
        .O(significand_L_OBUF[19]));
  OBUF \significand_L_OBUF[1]_inst 
       (.I(significand_L_OBUF[1]),
        .O(significand_L[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \significand_L_OBUF[1]_inst_i_1 
       (.I0(significand_L_OBUF[0]),
        .I1(L),
        .I2(temp_significand_L[1]),
        .O(significand_L_OBUF[1]));
  OBUF \significand_L_OBUF[20]_inst 
       (.I(significand_L_OBUF[20]),
        .O(significand_L[20]));
  LUT6 #(
    .INIT(64'h0007FFFFFFF80000)) 
    \significand_L_OBUF[20]_inst_i_1 
       (.I0(\significand_L_OBUF[20]_inst_i_2_n_0 ),
        .I1(\significand_L_OBUF[24]_inst_i_4_n_0 ),
        .I2(temp_significand_L[18]),
        .I3(\significand_L_OBUF[20]_inst_i_4_n_0 ),
        .I4(L),
        .I5(temp_significand_L[20]),
        .O(significand_L_OBUF[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \significand_L_OBUF[20]_inst_i_2 
       (.I0(\significand_L_OBUF[28]_inst_i_8_n_0 ),
        .I1(\significand_L_OBUF[20]_inst_i_6_n_0 ),
        .I2(\significand_L_OBUF[22]_inst_i_7_n_0 ),
        .I3(\significand_L_OBUF[21]_inst_i_4_n_0 ),
        .I4(\significand_L_OBUF[24]_inst_i_2_n_0 ),
        .I5(\significand_L_OBUF[24]_inst_i_3_n_0 ),
        .O(\significand_L_OBUF[20]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFF808080)) 
    \significand_L_OBUF[20]_inst_i_3 
       (.I0(\significand_L_OBUF[0]_inst_i_6_n_0 ),
        .I1(\significand_L_OBUF[28]_inst_i_8_n_0 ),
        .I2(\significand_L_OBUF[28]_inst_i_9_n_0 ),
        .I3(\significand_L_OBUF[20]_inst_i_7_n_0 ),
        .I4(\significand_L_OBUF[24]_inst_i_4_n_0 ),
        .O(temp_significand_L[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \significand_L_OBUF[20]_inst_i_4 
       (.I0(temp_significand_L[16]),
        .I1(temp_significand_L[15]),
        .I2(temp_significand_L[14]),
        .I3(\significand_L_OBUF[16]_inst_i_4_n_0 ),
        .I4(temp_significand_L[13]),
        .I5(temp_significand_L[17]),
        .O(\significand_L_OBUF[20]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \significand_L_OBUF[20]_inst_i_5 
       (.I0(\significand_L_OBUF[24]_inst_i_4_n_0 ),
        .I1(\significand_L_OBUF[22]_inst_i_4_n_0 ),
        .O(temp_significand_L[20]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \significand_L_OBUF[20]_inst_i_6 
       (.I0(X_IBUF[16]),
        .I1(X_IBUF[17]),
        .I2(\order_device/temp_exp_diff_res [8]),
        .I3(\order_device/temp_exp_diff_res [0]),
        .I4(Y_IBUF[16]),
        .I5(Y_IBUF[17]),
        .O(\significand_L_OBUF[20]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \significand_L_OBUF[20]_inst_i_7 
       (.I0(\significand_L_OBUF[0]_inst_i_14_n_0 ),
        .I1(\significand_L_OBUF[24]_inst_i_11_n_0 ),
        .I2(\significand_L_OBUF[24]_inst_i_7_n_0 ),
        .I3(\significand_L_OBUF[24]_inst_i_2_n_0 ),
        .I4(\significand_L_OBUF[0]_inst_i_12_n_0 ),
        .I5(\significand_L_OBUF[22]_inst_i_5_n_0 ),
        .O(\significand_L_OBUF[20]_inst_i_7_n_0 ));
  OBUF \significand_L_OBUF[21]_inst 
       (.I(significand_L_OBUF[21]),
        .O(significand_L[21]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \significand_L_OBUF[21]_inst_i_1 
       (.I0(L),
        .I1(\significand_L_OBUF[21]_inst_i_2_n_0 ),
        .I2(\significand_L_OBUF[21]_inst_i_3_n_0 ),
        .I3(\significand_L_OBUF[24]_inst_i_4_n_0 ),
        .O(significand_L_OBUF[21]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFEEEEE)) 
    \significand_L_OBUF[21]_inst_i_2 
       (.I0(\significand_L_OBUF[20]_inst_i_4_n_0 ),
        .I1(temp_significand_L[18]),
        .I2(\significand_L_OBUF[20]_inst_i_2_n_0 ),
        .I3(\significand_L_OBUF[22]_inst_i_4_n_0 ),
        .I4(\significand_L_OBUF[24]_inst_i_4_n_0 ),
        .O(\significand_L_OBUF[21]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \significand_L_OBUF[21]_inst_i_3 
       (.I0(\significand_L_OBUF[28]_inst_i_8_n_0 ),
        .I1(\significand_L_OBUF[21]_inst_i_4_n_0 ),
        .I2(\significand_L_OBUF[22]_inst_i_6_n_0 ),
        .I3(\significand_L_OBUF[25]_inst_i_2_n_0 ),
        .I4(\significand_L_OBUF[24]_inst_i_8_n_0 ),
        .I5(\significand_L_OBUF[22]_inst_i_7_n_0 ),
        .O(\significand_L_OBUF[21]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \significand_L_OBUF[21]_inst_i_4 
       (.I0(X_IBUF[18]),
        .I1(X_IBUF[19]),
        .I2(\order_device/temp_exp_diff_res [8]),
        .I3(\order_device/temp_exp_diff_res [0]),
        .I4(Y_IBUF[18]),
        .I5(Y_IBUF[19]),
        .O(\significand_L_OBUF[21]_inst_i_4_n_0 ));
  OBUF \significand_L_OBUF[22]_inst 
       (.I(significand_L_OBUF[22]),
        .O(significand_L[22]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \significand_L_OBUF[22]_inst_i_1 
       (.I0(L),
        .I1(\significand_L_OBUF[22]_inst_i_2_n_0 ),
        .I2(\significand_L_OBUF[22]_inst_i_3_n_0 ),
        .I3(\significand_L_OBUF[24]_inst_i_4_n_0 ),
        .O(significand_L_OBUF[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFF0FFF0)) 
    \significand_L_OBUF[22]_inst_i_2 
       (.I0(\significand_L_OBUF[22]_inst_i_4_n_0 ),
        .I1(\significand_L_OBUF[20]_inst_i_2_n_0 ),
        .I2(temp_significand_L[18]),
        .I3(\significand_L_OBUF[20]_inst_i_4_n_0 ),
        .I4(\significand_L_OBUF[21]_inst_i_3_n_0 ),
        .I5(\significand_L_OBUF[24]_inst_i_4_n_0 ),
        .O(\significand_L_OBUF[22]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \significand_L_OBUF[22]_inst_i_3 
       (.I0(\significand_L_OBUF[28]_inst_i_8_n_0 ),
        .I1(\significand_L_OBUF[22]_inst_i_5_n_0 ),
        .I2(\significand_L_OBUF[28]_inst_i_9_n_0 ),
        .I3(\significand_L_OBUF[22]_inst_i_6_n_0 ),
        .I4(\significand_L_OBUF[24]_inst_i_11_n_0 ),
        .I5(\significand_L_OBUF[22]_inst_i_7_n_0 ),
        .O(\significand_L_OBUF[22]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \significand_L_OBUF[22]_inst_i_4 
       (.I0(\significand_L_OBUF[0]_inst_i_14_n_0 ),
        .I1(\significand_L_OBUF[22]_inst_i_5_n_0 ),
        .I2(\significand_L_OBUF[24]_inst_i_2_n_0 ),
        .I3(\significand_L_OBUF[28]_inst_i_9_n_0 ),
        .I4(\significand_L_OBUF[24]_inst_i_7_n_0 ),
        .I5(\significand_L_OBUF[24]_inst_i_11_n_0 ),
        .O(\significand_L_OBUF[22]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \significand_L_OBUF[22]_inst_i_5 
       (.I0(X_IBUF[19]),
        .I1(X_IBUF[20]),
        .I2(\order_device/temp_exp_diff_res [8]),
        .I3(\order_device/temp_exp_diff_res [0]),
        .I4(Y_IBUF[19]),
        .I5(Y_IBUF[20]),
        .O(\significand_L_OBUF[22]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h900924428228A00A)) 
    \significand_L_OBUF[22]_inst_i_6 
       (.I0(\order_device/temp_exp_diff_res [2]),
        .I1(X_IBUF[23]),
        .I2(X_IBUF[24]),
        .I3(Y_IBUF[24]),
        .I4(Y_IBUF[23]),
        .I5(\order_device/temp_exp_diff_res [8]),
        .O(\significand_L_OBUF[22]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h28820AA005504114)) 
    \significand_L_OBUF[22]_inst_i_7 
       (.I0(\order_device/temp_exp_diff_res [8]),
        .I1(Y_IBUF[23]),
        .I2(Y_IBUF[24]),
        .I3(X_IBUF[24]),
        .I4(X_IBUF[23]),
        .I5(\order_device/temp_exp_diff_res [2]),
        .O(\significand_L_OBUF[22]_inst_i_7_n_0 ));
  OBUF \significand_L_OBUF[23]_inst 
       (.I(significand_L_OBUF[23]),
        .O(significand_L[23]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2D222222)) 
    \significand_L_OBUF[23]_inst_i_1 
       (.I0(L),
        .I1(\sum_adapter_device/complement_L/complement/C_22 ),
        .I2(\significand_L_OBUF[24]_inst_i_2_n_0 ),
        .I3(\significand_L_OBUF[24]_inst_i_4_n_0 ),
        .I4(\significand_L_OBUF[24]_inst_i_3_n_0 ),
        .O(significand_L_OBUF[23]));
  OBUF \significand_L_OBUF[24]_inst 
       (.I(significand_L_OBUF[24]),
        .O(significand_L[24]));
  LUT6 #(
    .INIT(64'hDF5500AA20AA00AA)) 
    \significand_L_OBUF[24]_inst_i_1 
       (.I0(L),
        .I1(\significand_L_OBUF[24]_inst_i_2_n_0 ),
        .I2(\significand_L_OBUF[24]_inst_i_3_n_0 ),
        .I3(\sum_adapter_device/complement_L/complement/C_22 ),
        .I4(\significand_L_OBUF[24]_inst_i_4_n_0 ),
        .I5(\significand_L_OBUF[24]_inst_i_5_n_0 ),
        .O(significand_L_OBUF[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0F96F0F0)) 
    \significand_L_OBUF[24]_inst_i_10 
       (.I0(Y_IBUF[23]),
        .I1(X_IBUF[23]),
        .I2(\order_device/temp_exp_diff_res [3]),
        .I3(\significand_L_OBUF[24]_inst_i_16_n_0 ),
        .I4(\order_device/temp_exp_diff_res [8]),
        .O(\significand_L_OBUF[24]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \significand_L_OBUF[24]_inst_i_11 
       (.I0(X_IBUF[21]),
        .I1(X_IBUF[22]),
        .I2(\order_device/temp_exp_diff_res [8]),
        .I3(\order_device/temp_exp_diff_res [0]),
        .I4(Y_IBUF[21]),
        .I5(Y_IBUF[22]),
        .O(\significand_L_OBUF[24]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \significand_L_OBUF[24]_inst_i_12 
       (.I0(Y_IBUF[23]),
        .I1(X_IBUF[23]),
        .O(\order_device/temp_exp_diff_res [0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \significand_L_OBUF[24]_inst_i_13 
       (.I0(X_IBUF[27]),
        .I1(\order_device/exp_diff_component/exp2_c2 [4]),
        .I2(\order_device/exp_diff_component/exp_diff/C_3 ),
        .O(\order_device/temp_exp_diff_res [4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF693C)) 
    \significand_L_OBUF[24]_inst_i_14 
       (.I0(X_IBUF[23]),
        .I1(X_IBUF[24]),
        .I2(Y_IBUF[24]),
        .I3(Y_IBUF[23]),
        .I4(\order_device/temp_exp_diff_res [2]),
        .I5(\order_device/temp_exp_diff_res [3]),
        .O(\significand_L_OBUF[24]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5556AAA9AAA95556)) 
    \significand_L_OBUF[24]_inst_i_15 
       (.I0(X_IBUF[26]),
        .I1(Y_IBUF[25]),
        .I2(Y_IBUF[23]),
        .I3(Y_IBUF[24]),
        .I4(Y_IBUF[26]),
        .I5(\order_device/exp_diff_component/exp_diff/C_2 ),
        .O(\order_device/temp_exp_diff_res [3]));
  LUT6 #(
    .INIT(64'h66FFFF66F66F9FF6)) 
    \significand_L_OBUF[24]_inst_i_16 
       (.I0(Y_IBUF[25]),
        .I1(X_IBUF[25]),
        .I2(Y_IBUF[23]),
        .I3(Y_IBUF[24]),
        .I4(X_IBUF[24]),
        .I5(X_IBUF[23]),
        .O(\significand_L_OBUF[24]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \significand_L_OBUF[24]_inst_i_17 
       (.I0(Y_IBUF[26]),
        .I1(Y_IBUF[24]),
        .I2(Y_IBUF[23]),
        .I3(Y_IBUF[25]),
        .I4(Y_IBUF[27]),
        .O(\order_device/exp_diff_component/exp2_c2 [4]));
  LUT6 #(
    .INIT(64'hFFFF555655560000)) 
    \significand_L_OBUF[24]_inst_i_18 
       (.I0(Y_IBUF[26]),
        .I1(Y_IBUF[24]),
        .I2(Y_IBUF[23]),
        .I3(Y_IBUF[25]),
        .I4(X_IBUF[26]),
        .I5(\order_device/exp_diff_component/exp_diff/C_2 ),
        .O(\order_device/exp_diff_component/exp_diff/C_3 ));
  LUT6 #(
    .INIT(64'h95596556AAAAAAAA)) 
    \significand_L_OBUF[24]_inst_i_2 
       (.I0(\order_device/temp_exp_diff_res [2]),
        .I1(X_IBUF[23]),
        .I2(X_IBUF[24]),
        .I3(Y_IBUF[24]),
        .I4(Y_IBUF[23]),
        .I5(\order_device/temp_exp_diff_res [8]),
        .O(\significand_L_OBUF[24]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \significand_L_OBUF[24]_inst_i_3 
       (.I0(\significand_L_OBUF[25]_inst_i_2_n_0 ),
        .I1(\significand_L_OBUF[24]_inst_i_7_n_0 ),
        .I2(\significand_L_OBUF[24]_inst_i_8_n_0 ),
        .O(\significand_L_OBUF[24]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \significand_L_OBUF[24]_inst_i_4 
       (.I0(\significand_L_OBUF[24]_inst_i_9_n_0 ),
        .I1(\significand_L_OBUF[12]_inst_i_4_n_0 ),
        .I2(\significand_L_OBUF[24]_inst_i_10_n_0 ),
        .O(\significand_L_OBUF[24]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \significand_L_OBUF[24]_inst_i_5 
       (.I0(\significand_L_OBUF[24]_inst_i_11_n_0 ),
        .I1(\significand_L_OBUF[24]_inst_i_7_n_0 ),
        .I2(\significand_L_OBUF[28]_inst_i_9_n_0 ),
        .I3(\significand_L_OBUF[24]_inst_i_2_n_0 ),
        .O(\significand_L_OBUF[24]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999696966696666)) 
    \significand_L_OBUF[24]_inst_i_6 
       (.I0(X_IBUF[25]),
        .I1(Y_IBUF[25]),
        .I2(X_IBUF[24]),
        .I3(X_IBUF[23]),
        .I4(Y_IBUF[23]),
        .I5(Y_IBUF[24]),
        .O(\order_device/temp_exp_diff_res [2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h2DD24BB4)) 
    \significand_L_OBUF[24]_inst_i_7 
       (.I0(\order_device/temp_exp_diff_res [8]),
        .I1(Y_IBUF[23]),
        .I2(Y_IBUF[24]),
        .I3(X_IBUF[24]),
        .I4(X_IBUF[23]),
        .O(\significand_L_OBUF[24]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \significand_L_OBUF[24]_inst_i_8 
       (.I0(X_IBUF[20]),
        .I1(X_IBUF[21]),
        .I2(\order_device/temp_exp_diff_res [8]),
        .I3(\order_device/temp_exp_diff_res [0]),
        .I4(Y_IBUF[20]),
        .I5(Y_IBUF[21]),
        .O(\significand_L_OBUF[24]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h55AAD728)) 
    \significand_L_OBUF[24]_inst_i_9 
       (.I0(\order_device/temp_exp_diff_res [8]),
        .I1(Y_IBUF[23]),
        .I2(X_IBUF[23]),
        .I3(\order_device/temp_exp_diff_res [4]),
        .I4(\significand_L_OBUF[24]_inst_i_14_n_0 ),
        .O(\significand_L_OBUF[24]_inst_i_9_n_0 ));
  OBUF \significand_L_OBUF[25]_inst 
       (.I(significand_L_OBUF[25]),
        .O(significand_L[25]));
  LUT6 #(
    .INIT(64'h555DAAA2AAA2AAA2)) 
    \significand_L_OBUF[25]_inst_i_1 
       (.I0(L),
        .I1(\sum_adapter_device/complement_L/complement/C_22 ),
        .I2(temp_significand_L[23]),
        .I3(temp_significand_L[24]),
        .I4(\significand_L_OBUF[25]_inst_i_2_n_0 ),
        .I5(\significand_L_OBUF[25]_inst_i_3_n_0 ),
        .O(significand_L_OBUF[25]));
  LUT6 #(
    .INIT(64'hE4FFFFE4E40000E4)) 
    \significand_L_OBUF[25]_inst_i_2 
       (.I0(\order_device/temp_exp_diff_res [8]),
        .I1(Y_IBUF[22]),
        .I2(X_IBUF[22]),
        .I3(Y_IBUF[23]),
        .I4(X_IBUF[23]),
        .I5(\sum_adapter_device/shift_L/data_out0 ),
        .O(\significand_L_OBUF[25]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \significand_L_OBUF[25]_inst_i_3 
       (.I0(\significand_L_OBUF[28]_inst_i_8_n_0 ),
        .I1(\significand_L_OBUF[24]_inst_i_4_n_0 ),
        .O(\significand_L_OBUF[25]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAFEFEFEFE80)) 
    \significand_L_OBUF[25]_inst_i_4 
       (.I0(\significand_G_OBUF[28]_inst_i_7_n_0 ),
        .I1(\order_device/exp_diff_component/exp_diff/C_6 ),
        .I2(X_IBUF[30]),
        .I3(\temp_exp_OBUF[7]_inst_i_4_n_0 ),
        .I4(\significand_L_OBUF[25]_inst_i_5_n_0 ),
        .I5(Y_IBUF[30]),
        .O(\sum_adapter_device/shift_L/data_out0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \significand_L_OBUF[25]_inst_i_5 
       (.I0(Y_IBUF[29]),
        .I1(Y_IBUF[28]),
        .O(\significand_L_OBUF[25]_inst_i_5_n_0 ));
  OBUF \significand_L_OBUF[26]_inst 
       (.I(significand_L_OBUF[26]),
        .O(significand_L[26]));
  LUT6 #(
    .INIT(64'h55555755AAAAA8AA)) 
    \significand_L_OBUF[26]_inst_i_1 
       (.I0(L),
        .I1(temp_significand_L[24]),
        .I2(temp_significand_L[23]),
        .I3(\sum_adapter_device/complement_L/complement/C_22 ),
        .I4(temp_significand_L[25]),
        .I5(temp_significand_L[26]),
        .O(significand_L_OBUF[26]));
  OBUF \significand_L_OBUF[27]_inst 
       (.I(significand_L_OBUF[27]),
        .O(significand_L[27]));
  OBUF \significand_L_OBUF[28]_inst 
       (.I(significand_L_OBUF[27]),
        .O(significand_L[28]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCC8CCCC)) 
    \significand_L_OBUF[28]_inst_i_1 
       (.I0(temp_significand_L[26]),
        .I1(L),
        .I2(temp_significand_L[24]),
        .I3(temp_significand_L[23]),
        .I4(\sum_adapter_device/complement_L/complement/C_22 ),
        .I5(temp_significand_L[25]),
        .O(significand_L_OBUF[27]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \significand_L_OBUF[28]_inst_i_10 
       (.I0(\significand_L_OBUF[24]_inst_i_4_n_0 ),
        .I1(\significand_L_OBUF[21]_inst_i_3_n_0 ),
        .O(temp_significand_L[21]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \significand_L_OBUF[28]_inst_i_11 
       (.I0(\significand_L_OBUF[24]_inst_i_4_n_0 ),
        .I1(\significand_L_OBUF[20]_inst_i_2_n_0 ),
        .O(temp_significand_L[19]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \significand_L_OBUF[28]_inst_i_12 
       (.I0(\significand_L_OBUF[24]_inst_i_4_n_0 ),
        .I1(\significand_L_OBUF[22]_inst_i_3_n_0 ),
        .O(temp_significand_L[22]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \significand_L_OBUF[28]_inst_i_13 
       (.I0(\temp_exp_OBUF[7]_inst_i_4_n_0 ),
        .I1(Y_IBUF[30]),
        .I2(Y_IBUF[29]),
        .I3(Y_IBUF[28]),
        .O(\significand_L_OBUF[28]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \significand_L_OBUF[28]_inst_i_2 
       (.I0(\significand_L_OBUF[24]_inst_i_4_n_0 ),
        .I1(\significand_L_OBUF[28]_inst_i_8_n_0 ),
        .I2(\significand_L_OBUF[28]_inst_i_9_n_0 ),
        .O(temp_significand_L[26]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \significand_L_OBUF[28]_inst_i_3 
       (.I0(X_IBUF[31]),
        .I1(\order_device/temp_exp_diff_res [8]),
        .I2(OP_IBUF),
        .I3(Y_IBUF[31]),
        .O(L));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \significand_L_OBUF[28]_inst_i_4 
       (.I0(\significand_L_OBUF[24]_inst_i_5_n_0 ),
        .I1(\significand_L_OBUF[24]_inst_i_4_n_0 ),
        .O(temp_significand_L[24]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \significand_L_OBUF[28]_inst_i_5 
       (.I0(\significand_L_OBUF[24]_inst_i_3_n_0 ),
        .I1(\significand_L_OBUF[24]_inst_i_4_n_0 ),
        .I2(\significand_L_OBUF[24]_inst_i_2_n_0 ),
        .O(temp_significand_L[23]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \significand_L_OBUF[28]_inst_i_6 
       (.I0(temp_significand_L[21]),
        .I1(\significand_L_OBUF[20]_inst_i_4_n_0 ),
        .I2(temp_significand_L[18]),
        .I3(temp_significand_L[19]),
        .I4(temp_significand_L[20]),
        .I5(temp_significand_L[22]),
        .O(\sum_adapter_device/complement_L/complement/C_22 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \significand_L_OBUF[28]_inst_i_7 
       (.I0(\significand_L_OBUF[24]_inst_i_4_n_0 ),
        .I1(\significand_L_OBUF[28]_inst_i_8_n_0 ),
        .I2(\significand_L_OBUF[25]_inst_i_2_n_0 ),
        .O(temp_significand_L[25]));
  LUT6 #(
    .INIT(64'h6006188141145005)) 
    \significand_L_OBUF[28]_inst_i_8 
       (.I0(\order_device/temp_exp_diff_res [2]),
        .I1(X_IBUF[23]),
        .I2(X_IBUF[24]),
        .I3(Y_IBUF[24]),
        .I4(Y_IBUF[23]),
        .I5(\order_device/temp_exp_diff_res [8]),
        .O(\significand_L_OBUF[28]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hE20000E2)) 
    \significand_L_OBUF[28]_inst_i_9 
       (.I0(\significand_L_OBUF[28]_inst_i_13_n_0 ),
        .I1(\order_device/temp_exp_diff_res [8]),
        .I2(\significand_G_OBUF[28]_inst_i_7_n_0 ),
        .I3(X_IBUF[23]),
        .I4(Y_IBUF[23]),
        .O(\significand_L_OBUF[28]_inst_i_9_n_0 ));
  OBUF \significand_L_OBUF[2]_inst 
       (.I(significand_L_OBUF[2]),
        .O(significand_L[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA857)) 
    \significand_L_OBUF[2]_inst_i_1 
       (.I0(L),
        .I1(significand_L_OBUF[0]),
        .I2(temp_significand_L[1]),
        .I3(\significand_L_OBUF[4]_inst_i_4_n_0 ),
        .O(significand_L_OBUF[2]));
  OBUF \significand_L_OBUF[3]_inst 
       (.I(significand_L_OBUF[3]),
        .O(significand_L[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAA2555D)) 
    \significand_L_OBUF[3]_inst_i_1 
       (.I0(L),
        .I1(\significand_L_OBUF[4]_inst_i_4_n_0 ),
        .I2(temp_significand_L[1]),
        .I3(significand_L_OBUF[0]),
        .I4(\significand_L_OBUF[4]_inst_i_2_n_0 ),
        .O(significand_L_OBUF[3]));
  OBUF \significand_L_OBUF[4]_inst 
       (.I(significand_L_OBUF[4]),
        .O(significand_L[4]));
  LUT6 #(
    .INIT(64'h0200FFFFFDFF0000)) 
    \significand_L_OBUF[4]_inst_i_1 
       (.I0(\significand_L_OBUF[4]_inst_i_2_n_0 ),
        .I1(significand_L_OBUF[0]),
        .I2(temp_significand_L[1]),
        .I3(\significand_L_OBUF[4]_inst_i_4_n_0 ),
        .I4(L),
        .I5(temp_significand_L[4]),
        .O(significand_L_OBUF[4]));
  LUT6 #(
    .INIT(64'h0550411428820AA0)) 
    \significand_L_OBUF[4]_inst_i_10 
       (.I0(\order_device/temp_exp_diff_res [2]),
        .I1(X_IBUF[23]),
        .I2(X_IBUF[24]),
        .I3(Y_IBUF[24]),
        .I4(Y_IBUF[23]),
        .I5(\order_device/temp_exp_diff_res [8]),
        .O(\significand_L_OBUF[4]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \significand_L_OBUF[4]_inst_i_11 
       (.I0(\significand_L_OBUF[11]_inst_i_5_n_0 ),
        .I1(\significand_L_OBUF[0]_inst_i_6_n_0 ),
        .I2(\significand_L_OBUF[17]_inst_i_4_n_0 ),
        .I3(\significand_L_OBUF[0]_inst_i_4_n_0 ),
        .O(\significand_L_OBUF[4]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    \significand_L_OBUF[4]_inst_i_12 
       (.I0(\significand_L_OBUF[24]_inst_i_10_n_0 ),
        .I1(\significand_L_OBUF[28]_inst_i_8_n_0 ),
        .I2(\significand_L_OBUF[28]_inst_i_9_n_0 ),
        .I3(\significand_L_OBUF[24]_inst_i_9_n_0 ),
        .I4(\significand_L_OBUF[4]_inst_i_18_n_0 ),
        .I5(\significand_L_OBUF[4]_inst_i_19_n_0 ),
        .O(\significand_L_OBUF[4]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    \significand_L_OBUF[4]_inst_i_13 
       (.I0(\significand_L_OBUF[0]_inst_i_17_n_0 ),
        .I1(\significand_L_OBUF[22]_inst_i_6_n_0 ),
        .I2(\significand_L_OBUF[0]_inst_i_8_n_0 ),
        .I3(\significand_L_OBUF[28]_inst_i_8_n_0 ),
        .I4(\significand_L_OBUF[24]_inst_i_4_n_0 ),
        .O(\significand_L_OBUF[4]_inst_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \significand_L_OBUF[4]_inst_i_14 
       (.I0(\significand_L_OBUF[0]_inst_i_15_n_0 ),
        .I1(\significand_L_OBUF[4]_inst_i_10_n_0 ),
        .I2(\significand_L_OBUF[0]_inst_i_10_n_0 ),
        .I3(\significand_L_OBUF[22]_inst_i_7_n_0 ),
        .I4(\significand_L_OBUF[24]_inst_i_4_n_0 ),
        .O(\significand_L_OBUF[4]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8015881188118015)) 
    \significand_L_OBUF[4]_inst_i_15 
       (.I0(\order_device/temp_exp_diff_res [4]),
        .I1(\order_device/temp_exp_diff_res [8]),
        .I2(\significand_L_OBUF[24]_inst_i_16_n_0 ),
        .I3(\order_device/temp_exp_diff_res [3]),
        .I4(X_IBUF[23]),
        .I5(Y_IBUF[23]),
        .O(\significand_L_OBUF[4]_inst_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \significand_L_OBUF[4]_inst_i_16 
       (.I0(\significand_L_OBUF[4]_inst_i_9_n_0 ),
        .I1(\significand_L_OBUF[22]_inst_i_6_n_0 ),
        .I2(\significand_L_OBUF[4]_inst_i_17_n_0 ),
        .I3(\significand_L_OBUF[4]_inst_i_15_n_0 ),
        .I4(\significand_L_OBUF[28]_inst_i_8_n_0 ),
        .O(\significand_L_OBUF[4]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \significand_L_OBUF[4]_inst_i_17 
       (.I0(X_IBUF[0]),
        .I1(X_IBUF[1]),
        .I2(\order_device/temp_exp_diff_res [8]),
        .I3(\order_device/temp_exp_diff_res [0]),
        .I4(Y_IBUF[0]),
        .I5(Y_IBUF[1]),
        .O(\significand_L_OBUF[4]_inst_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \significand_L_OBUF[4]_inst_i_18 
       (.I0(\significand_L_OBUF[0]_inst_i_10_n_0 ),
        .I1(\significand_L_OBUF[22]_inst_i_6_n_0 ),
        .I2(\significand_L_OBUF[4]_inst_i_15_n_0 ),
        .I3(\significand_L_OBUF[28]_inst_i_8_n_0 ),
        .I4(\significand_L_OBUF[0]_inst_i_9_n_0 ),
        .O(\significand_L_OBUF[4]_inst_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hF8008800)) 
    \significand_L_OBUF[4]_inst_i_19 
       (.I0(\significand_L_OBUF[0]_inst_i_17_n_0 ),
        .I1(\significand_L_OBUF[4]_inst_i_10_n_0 ),
        .I2(\significand_L_OBUF[0]_inst_i_8_n_0 ),
        .I3(\significand_L_OBUF[4]_inst_i_15_n_0 ),
        .I4(\significand_L_OBUF[22]_inst_i_7_n_0 ),
        .O(\significand_L_OBUF[4]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFBBAFFF)) 
    \significand_L_OBUF[4]_inst_i_2 
       (.I0(\significand_L_OBUF[12]_inst_i_4_n_0 ),
        .I1(\significand_L_OBUF[12]_inst_i_7_n_0 ),
        .I2(\significand_L_OBUF[20]_inst_i_2_n_0 ),
        .I3(\significand_L_OBUF[24]_inst_i_9_n_0 ),
        .I4(\significand_L_OBUF[24]_inst_i_10_n_0 ),
        .I5(\significand_L_OBUF[4]_inst_i_6_n_0 ),
        .O(\significand_L_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    \significand_L_OBUF[4]_inst_i_3 
       (.I0(\significand_L_OBUF[4]_inst_i_7_n_0 ),
        .I1(\significand_L_OBUF[4]_inst_i_8_n_0 ),
        .I2(\significand_L_OBUF[4]_inst_i_9_n_0 ),
        .I3(\significand_L_OBUF[4]_inst_i_10_n_0 ),
        .I4(\significand_L_OBUF[24]_inst_i_4_n_0 ),
        .I5(\significand_L_OBUF[4]_inst_i_11_n_0 ),
        .O(temp_significand_L[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFBBAFFF)) 
    \significand_L_OBUF[4]_inst_i_4 
       (.I0(\significand_L_OBUF[12]_inst_i_4_n_0 ),
        .I1(\significand_L_OBUF[11]_inst_i_4_n_0 ),
        .I2(\significand_L_OBUF[20]_inst_i_7_n_0 ),
        .I3(\significand_L_OBUF[24]_inst_i_9_n_0 ),
        .I4(\significand_L_OBUF[24]_inst_i_10_n_0 ),
        .I5(\significand_L_OBUF[4]_inst_i_12_n_0 ),
        .O(\significand_L_OBUF[4]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \significand_L_OBUF[4]_inst_i_5 
       (.I0(\significand_L_OBUF[4]_inst_i_13_n_0 ),
        .I1(\significand_L_OBUF[4]_inst_i_14_n_0 ),
        .I2(\significand_L_OBUF[0]_inst_i_4_n_0 ),
        .I3(\significand_L_OBUF[22]_inst_i_4_n_0 ),
        .I4(\significand_L_OBUF[0]_inst_i_6_n_0 ),
        .I5(\significand_L_OBUF[12]_inst_i_13_n_0 ),
        .O(temp_significand_L[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFCC808080)) 
    \significand_L_OBUF[4]_inst_i_6 
       (.I0(\significand_L_OBUF[22]_inst_i_7_n_0 ),
        .I1(\significand_L_OBUF[4]_inst_i_15_n_0 ),
        .I2(\significand_L_OBUF[5]_inst_i_6_n_0 ),
        .I3(\significand_L_OBUF[4]_inst_i_10_n_0 ),
        .I4(\significand_L_OBUF[11]_inst_i_6_n_0 ),
        .I5(\significand_L_OBUF[4]_inst_i_16_n_0 ),
        .O(\significand_L_OBUF[4]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \significand_L_OBUF[4]_inst_i_7 
       (.I0(\significand_L_OBUF[4]_inst_i_17_n_0 ),
        .I1(\significand_L_OBUF[22]_inst_i_7_n_0 ),
        .I2(\significand_L_OBUF[5]_inst_i_6_n_0 ),
        .I3(\significand_L_OBUF[22]_inst_i_6_n_0 ),
        .I4(\significand_L_OBUF[24]_inst_i_4_n_0 ),
        .O(\significand_L_OBUF[4]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \significand_L_OBUF[4]_inst_i_8 
       (.I0(\significand_L_OBUF[25]_inst_i_2_n_0 ),
        .I1(\significand_L_OBUF[24]_inst_i_9_n_0 ),
        .I2(\significand_L_OBUF[12]_inst_i_4_n_0 ),
        .I3(\significand_L_OBUF[28]_inst_i_8_n_0 ),
        .I4(\significand_L_OBUF[24]_inst_i_10_n_0 ),
        .O(\significand_L_OBUF[4]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \significand_L_OBUF[4]_inst_i_9 
       (.I0(X_IBUF[4]),
        .I1(X_IBUF[5]),
        .I2(\order_device/temp_exp_diff_res [8]),
        .I3(\order_device/temp_exp_diff_res [0]),
        .I4(Y_IBUF[4]),
        .I5(Y_IBUF[5]),
        .O(\significand_L_OBUF[4]_inst_i_9_n_0 ));
  OBUF \significand_L_OBUF[5]_inst 
       (.I(significand_L_OBUF[5]),
        .O(significand_L[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \significand_L_OBUF[5]_inst_i_1 
       (.I0(L),
        .I1(\sum_adapter_device/complement_L/complement/C_4 ),
        .I2(temp_significand_L[5]),
        .O(significand_L_OBUF[5]));
  LUT5 #(
    .INIT(32'h00000200)) 
    \significand_L_OBUF[5]_inst_i_2 
       (.I0(\significand_L_OBUF[4]_inst_i_4_n_0 ),
        .I1(temp_significand_L[1]),
        .I2(significand_L_OBUF[0]),
        .I3(\significand_L_OBUF[4]_inst_i_2_n_0 ),
        .I4(temp_significand_L[4]),
        .O(\sum_adapter_device/complement_L/complement/C_4 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \significand_L_OBUF[5]_inst_i_3 
       (.I0(\significand_L_OBUF[5]_inst_i_4_n_0 ),
        .I1(\significand_L_OBUF[5]_inst_i_5_n_0 ),
        .I2(\significand_L_OBUF[0]_inst_i_4_n_0 ),
        .I3(\significand_L_OBUF[21]_inst_i_3_n_0 ),
        .I4(\significand_L_OBUF[0]_inst_i_6_n_0 ),
        .I5(\significand_L_OBUF[16]_inst_i_9_n_0 ),
        .O(temp_significand_L[5]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \significand_L_OBUF[5]_inst_i_4 
       (.I0(\significand_L_OBUF[11]_inst_i_6_n_0 ),
        .I1(\significand_L_OBUF[22]_inst_i_6_n_0 ),
        .I2(\significand_L_OBUF[5]_inst_i_6_n_0 ),
        .I3(\significand_L_OBUF[28]_inst_i_8_n_0 ),
        .I4(\significand_L_OBUF[24]_inst_i_4_n_0 ),
        .O(\significand_L_OBUF[5]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \significand_L_OBUF[5]_inst_i_5 
       (.I0(\significand_L_OBUF[12]_inst_i_14_n_0 ),
        .I1(\significand_L_OBUF[4]_inst_i_10_n_0 ),
        .I2(\significand_L_OBUF[4]_inst_i_9_n_0 ),
        .I3(\significand_L_OBUF[22]_inst_i_7_n_0 ),
        .I4(\significand_L_OBUF[24]_inst_i_4_n_0 ),
        .O(\significand_L_OBUF[5]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \significand_L_OBUF[5]_inst_i_6 
       (.I0(X_IBUF[2]),
        .I1(X_IBUF[3]),
        .I2(\order_device/temp_exp_diff_res [8]),
        .I3(\order_device/temp_exp_diff_res [0]),
        .I4(Y_IBUF[2]),
        .I5(Y_IBUF[3]),
        .O(\significand_L_OBUF[5]_inst_i_6_n_0 ));
  OBUF \significand_L_OBUF[6]_inst 
       (.I(significand_L_OBUF[6]),
        .O(significand_L[6]));
  LUT3 #(
    .INIT(8'h78)) 
    \significand_L_OBUF[6]_inst_i_1 
       (.I0(L),
        .I1(\significand_L_OBUF[6]_inst_i_2_n_0 ),
        .I2(temp_significand_L[6]),
        .O(significand_L_OBUF[6]));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \significand_L_OBUF[6]_inst_i_2 
       (.I0(temp_significand_L[5]),
        .I1(temp_significand_L[4]),
        .I2(\significand_L_OBUF[4]_inst_i_2_n_0 ),
        .I3(significand_L_OBUF[0]),
        .I4(temp_significand_L[1]),
        .I5(\significand_L_OBUF[4]_inst_i_4_n_0 ),
        .O(\significand_L_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \significand_L_OBUF[6]_inst_i_3 
       (.I0(\significand_L_OBUF[6]_inst_i_4_n_0 ),
        .I1(\significand_L_OBUF[6]_inst_i_5_n_0 ),
        .I2(\significand_L_OBUF[0]_inst_i_4_n_0 ),
        .I3(\significand_L_OBUF[22]_inst_i_3_n_0 ),
        .I4(\significand_L_OBUF[0]_inst_i_6_n_0 ),
        .I5(\significand_L_OBUF[16]_inst_i_8_n_0 ),
        .O(temp_significand_L[6]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \significand_L_OBUF[6]_inst_i_4 
       (.I0(\significand_L_OBUF[0]_inst_i_15_n_0 ),
        .I1(\significand_L_OBUF[22]_inst_i_6_n_0 ),
        .I2(\significand_L_OBUF[0]_inst_i_10_n_0 ),
        .I3(\significand_L_OBUF[28]_inst_i_8_n_0 ),
        .I4(\significand_L_OBUF[24]_inst_i_4_n_0 ),
        .O(\significand_L_OBUF[6]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \significand_L_OBUF[6]_inst_i_5 
       (.I0(\significand_L_OBUF[0]_inst_i_18_n_0 ),
        .I1(\significand_L_OBUF[4]_inst_i_10_n_0 ),
        .I2(\significand_L_OBUF[0]_inst_i_17_n_0 ),
        .I3(\significand_L_OBUF[22]_inst_i_7_n_0 ),
        .I4(\significand_L_OBUF[24]_inst_i_4_n_0 ),
        .O(\significand_L_OBUF[6]_inst_i_5_n_0 ));
  OBUF \significand_L_OBUF[7]_inst 
       (.I(significand_L_OBUF[7]),
        .O(significand_L[7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \significand_L_OBUF[7]_inst_i_1 
       (.I0(L),
        .I1(\sum_adapter_device/complement_L/complement/C_6 ),
        .I2(temp_significand_L[7]),
        .O(significand_L_OBUF[7]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \significand_L_OBUF[7]_inst_i_2 
       (.I0(\significand_L_OBUF[4]_inst_i_4_n_0 ),
        .I1(\significand_L_OBUF[7]_inst_i_4_n_0 ),
        .I2(\significand_L_OBUF[4]_inst_i_2_n_0 ),
        .I3(temp_significand_L[4]),
        .I4(temp_significand_L[5]),
        .I5(temp_significand_L[6]),
        .O(\sum_adapter_device/complement_L/complement/C_6 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \significand_L_OBUF[7]_inst_i_3 
       (.I0(\significand_L_OBUF[0]_inst_i_6_n_0 ),
        .I1(\significand_L_OBUF[16]_inst_i_7_n_0 ),
        .I2(\significand_L_OBUF[7]_inst_i_5_n_0 ),
        .I3(\significand_L_OBUF[7]_inst_i_6_n_0 ),
        .O(temp_significand_L[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \significand_L_OBUF[7]_inst_i_4 
       (.I0(\significand_L_OBUF[8]_inst_i_8_n_0 ),
        .I1(\significand_L_OBUF[0]_inst_i_3_n_0 ),
        .I2(\significand_L_OBUF[0]_inst_i_2_n_0 ),
        .I3(\significand_L_OBUF[4]_inst_i_11_n_0 ),
        .I4(\significand_L_OBUF[7]_inst_i_7_n_0 ),
        .I5(\significand_L_OBUF[4]_inst_i_7_n_0 ),
        .O(\significand_L_OBUF[7]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h80808080FF808080)) 
    \significand_L_OBUF[7]_inst_i_5 
       (.I0(\significand_L_OBUF[12]_inst_i_14_n_0 ),
        .I1(\significand_L_OBUF[22]_inst_i_6_n_0 ),
        .I2(\significand_L_OBUF[24]_inst_i_4_n_0 ),
        .I3(\significand_L_OBUF[0]_inst_i_4_n_0 ),
        .I4(\significand_L_OBUF[24]_inst_i_3_n_0 ),
        .I5(\significand_L_OBUF[24]_inst_i_2_n_0 ),
        .O(\significand_L_OBUF[7]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF000CCAA00000000)) 
    \significand_L_OBUF[7]_inst_i_6 
       (.I0(\significand_L_OBUF[4]_inst_i_9_n_0 ),
        .I1(\significand_L_OBUF[11]_inst_i_6_n_0 ),
        .I2(\significand_L_OBUF[16]_inst_i_11_n_0 ),
        .I3(\significand_L_OBUF[24]_inst_i_7_n_0 ),
        .I4(\significand_L_OBUF[24]_inst_i_2_n_0 ),
        .I5(\significand_L_OBUF[24]_inst_i_4_n_0 ),
        .O(\significand_L_OBUF[7]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \significand_L_OBUF[7]_inst_i_7 
       (.I0(\significand_L_OBUF[4]_inst_i_8_n_0 ),
        .I1(\significand_L_OBUF[4]_inst_i_9_n_0 ),
        .I2(\significand_L_OBUF[4]_inst_i_10_n_0 ),
        .I3(\significand_L_OBUF[24]_inst_i_4_n_0 ),
        .O(\significand_L_OBUF[7]_inst_i_7_n_0 ));
  OBUF \significand_L_OBUF[8]_inst 
       (.I(significand_L_OBUF[8]),
        .O(significand_L[8]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \significand_L_OBUF[8]_inst_i_1 
       (.I0(L),
        .I1(\significand_L_OBUF[8]_inst_i_2_n_0 ),
        .I2(\significand_L_OBUF[8]_inst_i_3_n_0 ),
        .O(significand_L_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \significand_L_OBUF[8]_inst_i_10 
       (.I0(\significand_L_OBUF[4]_inst_i_10_n_0 ),
        .I1(\significand_L_OBUF[24]_inst_i_10_n_0 ),
        .I2(\significand_L_OBUF[12]_inst_i_4_n_0 ),
        .I3(\significand_L_OBUF[24]_inst_i_9_n_0 ),
        .O(\significand_L_OBUF[8]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \significand_L_OBUF[8]_inst_i_11 
       (.I0(\significand_L_OBUF[22]_inst_i_6_n_0 ),
        .I1(\significand_L_OBUF[24]_inst_i_10_n_0 ),
        .I2(\significand_L_OBUF[12]_inst_i_4_n_0 ),
        .I3(\significand_L_OBUF[24]_inst_i_9_n_0 ),
        .O(\significand_L_OBUF[8]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \significand_L_OBUF[8]_inst_i_12 
       (.I0(\significand_L_OBUF[24]_inst_i_9_n_0 ),
        .I1(\significand_L_OBUF[12]_inst_i_4_n_0 ),
        .I2(\significand_L_OBUF[24]_inst_i_10_n_0 ),
        .I3(\significand_L_OBUF[22]_inst_i_7_n_0 ),
        .I4(\significand_L_OBUF[4]_inst_i_17_n_0 ),
        .O(\significand_L_OBUF[8]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000540400000000)) 
    \significand_L_OBUF[8]_inst_i_13 
       (.I0(\significand_L_OBUF[12]_inst_i_4_n_0 ),
        .I1(\significand_L_OBUF[24]_inst_i_11_n_0 ),
        .I2(\significand_L_OBUF[24]_inst_i_7_n_0 ),
        .I3(\significand_L_OBUF[28]_inst_i_9_n_0 ),
        .I4(\significand_L_OBUF[24]_inst_i_2_n_0 ),
        .I5(\significand_L_OBUF[8]_inst_i_17_n_0 ),
        .O(\significand_L_OBUF[8]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \significand_L_OBUF[8]_inst_i_14 
       (.I0(\significand_L_OBUF[24]_inst_i_9_n_0 ),
        .I1(\significand_L_OBUF[12]_inst_i_4_n_0 ),
        .I2(\significand_L_OBUF[24]_inst_i_10_n_0 ),
        .I3(\significand_L_OBUF[22]_inst_i_7_n_0 ),
        .I4(\significand_L_OBUF[0]_inst_i_9_n_0 ),
        .O(\significand_L_OBUF[8]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8011000080000000)) 
    \significand_L_OBUF[8]_inst_i_15 
       (.I0(\order_device/temp_exp_diff_res [1]),
        .I1(\order_device/temp_exp_diff_res [2]),
        .I2(X_IBUF[0]),
        .I3(\order_device/temp_exp_diff_res [8]),
        .I4(\order_device/temp_exp_diff_res [0]),
        .I5(Y_IBUF[0]),
        .O(\significand_L_OBUF[8]_inst_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h10010000)) 
    \significand_L_OBUF[8]_inst_i_16 
       (.I0(\order_device/temp_exp_diff_res [1]),
        .I1(\order_device/temp_exp_diff_res [2]),
        .I2(Y_IBUF[23]),
        .I3(X_IBUF[23]),
        .I4(\sum_adapter_device/shift_L/data_out0 ),
        .O(\significand_L_OBUF[8]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h2640224422442640)) 
    \significand_L_OBUF[8]_inst_i_17 
       (.I0(\order_device/temp_exp_diff_res [4]),
        .I1(\order_device/temp_exp_diff_res [8]),
        .I2(\significand_L_OBUF[24]_inst_i_16_n_0 ),
        .I3(\order_device/temp_exp_diff_res [3]),
        .I4(X_IBUF[23]),
        .I5(Y_IBUF[23]),
        .O(\significand_L_OBUF[8]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h693C)) 
    \significand_L_OBUF[8]_inst_i_18 
       (.I0(X_IBUF[23]),
        .I1(X_IBUF[24]),
        .I2(Y_IBUF[24]),
        .I3(Y_IBUF[23]),
        .O(\order_device/temp_exp_diff_res [1]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \significand_L_OBUF[8]_inst_i_2 
       (.I0(temp_significand_L[7]),
        .I1(temp_significand_L[6]),
        .I2(temp_significand_L[5]),
        .I3(temp_significand_L[4]),
        .I4(\significand_L_OBUF[4]_inst_i_2_n_0 ),
        .I5(\sum_adapter_device/complement_L/complement/C_2 ),
        .O(\significand_L_OBUF[8]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFAEEFEEBFBEFFF)) 
    \significand_L_OBUF[8]_inst_i_3 
       (.I0(\significand_L_OBUF[12]_inst_i_4_n_0 ),
        .I1(\significand_L_OBUF[24]_inst_i_9_n_0 ),
        .I2(\significand_L_OBUF[24]_inst_i_10_n_0 ),
        .I3(\significand_L_OBUF[0]_inst_i_5_n_0 ),
        .I4(\significand_L_OBUF[24]_inst_i_5_n_0 ),
        .I5(\significand_L_OBUF[0]_inst_i_7_n_0 ),
        .O(\significand_L_OBUF[8]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000D)) 
    \significand_L_OBUF[8]_inst_i_4 
       (.I0(\significand_L_OBUF[8]_inst_i_5_n_0 ),
        .I1(\significand_L_OBUF[12]_inst_i_4_n_0 ),
        .I2(\significand_L_OBUF[8]_inst_i_6_n_0 ),
        .I3(\significand_L_OBUF[4]_inst_i_11_n_0 ),
        .I4(\significand_L_OBUF[8]_inst_i_7_n_0 ),
        .I5(\significand_L_OBUF[8]_inst_i_8_n_0 ),
        .O(\sum_adapter_device/complement_L/complement/C_2 ));
  LUT6 #(
    .INIT(64'hEFFEEEFEEFEEEEEE)) 
    \significand_L_OBUF[8]_inst_i_5 
       (.I0(\significand_L_OBUF[4]_inst_i_19_n_0 ),
        .I1(\significand_L_OBUF[8]_inst_i_9_n_0 ),
        .I2(\significand_L_OBUF[24]_inst_i_10_n_0 ),
        .I3(\significand_L_OBUF[24]_inst_i_9_n_0 ),
        .I4(\significand_L_OBUF[20]_inst_i_7_n_0 ),
        .I5(\significand_L_OBUF[11]_inst_i_4_n_0 ),
        .O(\significand_L_OBUF[8]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \significand_L_OBUF[8]_inst_i_6 
       (.I0(\significand_L_OBUF[8]_inst_i_10_n_0 ),
        .I1(\significand_L_OBUF[4]_inst_i_9_n_0 ),
        .I2(\significand_L_OBUF[4]_inst_i_8_n_0 ),
        .I3(\significand_L_OBUF[8]_inst_i_11_n_0 ),
        .I4(\significand_L_OBUF[5]_inst_i_6_n_0 ),
        .I5(\significand_L_OBUF[8]_inst_i_12_n_0 ),
        .O(\significand_L_OBUF[8]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \significand_L_OBUF[8]_inst_i_7 
       (.I0(\significand_L_OBUF[8]_inst_i_10_n_0 ),
        .I1(\significand_L_OBUF[0]_inst_i_10_n_0 ),
        .I2(\significand_L_OBUF[8]_inst_i_13_n_0 ),
        .I3(\significand_L_OBUF[8]_inst_i_14_n_0 ),
        .I4(\significand_L_OBUF[8]_inst_i_11_n_0 ),
        .I5(\significand_L_OBUF[0]_inst_i_8_n_0 ),
        .O(\significand_L_OBUF[8]_inst_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \significand_L_OBUF[8]_inst_i_8 
       (.I0(\significand_L_OBUF[0]_inst_i_7_n_0 ),
        .I1(\significand_L_OBUF[0]_inst_i_6_n_0 ),
        .I2(\significand_L_OBUF[0]_inst_i_5_n_0 ),
        .I3(\significand_L_OBUF[0]_inst_i_4_n_0 ),
        .O(\significand_L_OBUF[8]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF00000000EA00EA)) 
    \significand_L_OBUF[8]_inst_i_9 
       (.I0(\significand_L_OBUF[8]_inst_i_15_n_0 ),
        .I1(\significand_L_OBUF[22]_inst_i_6_n_0 ),
        .I2(\significand_L_OBUF[0]_inst_i_10_n_0 ),
        .I3(\significand_L_OBUF[24]_inst_i_9_n_0 ),
        .I4(\significand_L_OBUF[8]_inst_i_16_n_0 ),
        .I5(\significand_L_OBUF[24]_inst_i_10_n_0 ),
        .O(\significand_L_OBUF[8]_inst_i_9_n_0 ));
  OBUF \significand_L_OBUF[9]_inst 
       (.I(significand_L_OBUF[9]),
        .O(significand_L[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4B44)) 
    \significand_L_OBUF[9]_inst_i_1 
       (.I0(\significand_L_OBUF[12]_inst_i_4_n_0 ),
        .I1(\significand_L_OBUF[11]_inst_i_3_n_0 ),
        .I2(\sum_adapter_device/complement_L/complement/C_8 ),
        .I3(L),
        .O(significand_L_OBUF[9]));
  OBUF \temp_exp_OBUF[0]_inst 
       (.I(temp_exp_OBUF[0]),
        .O(temp_exp[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_exp_OBUF[0]_inst_i_1 
       (.I0(Y_IBUF[23]),
        .I1(\order_device/temp_exp_diff_res [8]),
        .I2(X_IBUF[23]),
        .O(temp_exp_OBUF[0]));
  OBUF \temp_exp_OBUF[1]_inst 
       (.I(temp_exp_OBUF[1]),
        .O(temp_exp[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_exp_OBUF[1]_inst_i_1 
       (.I0(Y_IBUF[24]),
        .I1(\order_device/temp_exp_diff_res [8]),
        .I2(X_IBUF[24]),
        .O(temp_exp_OBUF[1]));
  OBUF \temp_exp_OBUF[2]_inst 
       (.I(temp_exp_OBUF[2]),
        .O(temp_exp[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_exp_OBUF[2]_inst_i_1 
       (.I0(Y_IBUF[25]),
        .I1(\order_device/temp_exp_diff_res [8]),
        .I2(X_IBUF[25]),
        .O(temp_exp_OBUF[2]));
  OBUF \temp_exp_OBUF[3]_inst 
       (.I(temp_exp_OBUF[3]),
        .O(temp_exp[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_exp_OBUF[3]_inst_i_1 
       (.I0(Y_IBUF[26]),
        .I1(\order_device/temp_exp_diff_res [8]),
        .I2(X_IBUF[26]),
        .O(temp_exp_OBUF[3]));
  OBUF \temp_exp_OBUF[4]_inst 
       (.I(temp_exp_OBUF[4]),
        .O(temp_exp[4]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_exp_OBUF[4]_inst_i_1 
       (.I0(Y_IBUF[27]),
        .I1(\order_device/temp_exp_diff_res [8]),
        .I2(X_IBUF[27]),
        .O(temp_exp_OBUF[4]));
  OBUF \temp_exp_OBUF[5]_inst 
       (.I(temp_exp_OBUF[5]),
        .O(temp_exp[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_exp_OBUF[5]_inst_i_1 
       (.I0(Y_IBUF[28]),
        .I1(\order_device/temp_exp_diff_res [8]),
        .I2(X_IBUF[28]),
        .O(temp_exp_OBUF[5]));
  OBUF \temp_exp_OBUF[6]_inst 
       (.I(temp_exp_OBUF[6]),
        .O(temp_exp[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_exp_OBUF[6]_inst_i_1 
       (.I0(Y_IBUF[29]),
        .I1(\order_device/temp_exp_diff_res [8]),
        .I2(X_IBUF[29]),
        .O(temp_exp_OBUF[6]));
  OBUF \temp_exp_OBUF[7]_inst 
       (.I(temp_exp_OBUF[7]),
        .O(temp_exp[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_exp_OBUF[7]_inst_i_1 
       (.I0(Y_IBUF[30]),
        .I1(\order_device/temp_exp_diff_res [8]),
        .I2(X_IBUF[30]),
        .O(temp_exp_OBUF[7]));
  LUT6 #(
    .INIT(64'h7777777111111118)) 
    \temp_exp_OBUF[7]_inst_i_2 
       (.I0(\order_device/exp_diff_component/exp_diff/C_6 ),
        .I1(X_IBUF[30]),
        .I2(\temp_exp_OBUF[7]_inst_i_4_n_0 ),
        .I3(Y_IBUF[29]),
        .I4(Y_IBUF[28]),
        .I5(Y_IBUF[30]),
        .O(\order_device/temp_exp_diff_res [8]));
  LUT6 #(
    .INIT(64'hDDDE4DD84DD84448)) 
    \temp_exp_OBUF[7]_inst_i_3 
       (.I0(Y_IBUF[29]),
        .I1(X_IBUF[29]),
        .I2(Y_IBUF[28]),
        .I3(\temp_exp_OBUF[7]_inst_i_4_n_0 ),
        .I4(X_IBUF[28]),
        .I5(\order_device/exp_diff_component/exp_diff/C_4 ),
        .O(\order_device/exp_diff_component/exp_diff/C_6 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \temp_exp_OBUF[7]_inst_i_4 
       (.I0(Y_IBUF[26]),
        .I1(Y_IBUF[24]),
        .I2(Y_IBUF[23]),
        .I3(Y_IBUF[25]),
        .I4(Y_IBUF[27]),
        .O(\temp_exp_OBUF[7]_inst_i_4_n_0 ));
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
