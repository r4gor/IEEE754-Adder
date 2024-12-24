// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Sep  9 11:59:16 2024
// Host        : beastW running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/raula/Desktop/project_1/project_1.sim/sim_1/impl/timing/xsim/TB_IEEE754_Adder_time_impl.v
// Design      : IEEE754_Adder
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "bf477672" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module IEEE754_Adder
   (X,
    Y,
    OP,
    RESET,
    CLK,
    RESULT);
  input [31:0]X;
  input [31:0]Y;
  input OP;
  input RESET;
  input CLK;
  output [31:0]RESULT;

  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire OP;
  wire OP_IBUF;
  wire RESET;
  wire RESET_IBUF;
  wire [31:0]RESULT;
  wire [31:0]RESULT_OBUF;
  wire [31:0]X;
  wire [31:0]X_IBUF;
  wire X_in_s1_ffD_n_0;
  wire X_in_s1_ffD_n_1;
  wire X_in_s1_ffD_n_34;
  wire X_in_s1_ffD_n_35;
  wire X_in_s1_ffD_n_38;
  wire X_in_s1_ffD_n_39;
  wire [31:0]Y;
  wire [31:0]Y_IBUF;
  wire Y_in_s1_ffD_n_34;
  wire Y_in_s1_ffD_n_36;
  wire Y_in_s1_ffD_n_37;
  wire Y_in_s1_ffD_n_38;
  wire in_s1_OP;
  wire [31:0]in_s1_X;
  wire [30:0]in_s1_Y;
  wire [0:0]in_s2_diff_exp_abs;
  wire in_s2_is_Inf;
  wire in_s2_is_NaN;
  wire [28:3]in_s2_significand_G;
  wire [24:9]in_s2_significand_L;
  wire [6:0]in_s3_exp;
  wire in_s3_exp_ffD_n_27;
  wire in_s3_exp_ffD_n_28;
  wire in_s3_exp_ffD_n_29;
  wire in_s3_exp_ffD_n_30;
  wire in_s3_exp_ffD_n_38;
  wire in_s3_exp_ffD_n_39;
  wire in_s3_exp_ffD_n_40;
  wire in_s3_exp_ffD_n_41;
  wire in_s3_exp_ffD_n_42;
  wire in_s3_exp_ffD_n_43;
  wire in_s3_exp_ffD_n_44;
  wire in_s3_exp_ffD_n_45;
  wire in_s3_exp_ffD_n_46;
  wire in_s3_exp_ffD_n_47;
  wire in_s3_exp_ffD_n_48;
  wire in_s3_exp_ffD_n_49;
  wire in_s3_exp_ffD_n_50;
  wire in_s3_exp_ffD_n_51;
  wire in_s3_is_Inf;
  wire in_s3_is_Inf_ffD_n_1;
  wire in_s3_is_NaN;
  wire in_s3_result_sign;
  wire [1:0]in_s3_result_significand;
  wire in_s3_result_significand_ffD_n_0;
  wire in_s3_result_significand_ffD_n_1;
  wire in_s3_result_significand_ffD_n_10;
  wire in_s3_result_significand_ffD_n_11;
  wire in_s3_result_significand_ffD_n_14;
  wire in_s3_result_significand_ffD_n_15;
  wire in_s3_result_significand_ffD_n_16;
  wire in_s3_result_significand_ffD_n_17;
  wire in_s3_result_significand_ffD_n_18;
  wire in_s3_result_significand_ffD_n_19;
  wire in_s3_result_significand_ffD_n_2;
  wire in_s3_result_significand_ffD_n_20;
  wire in_s3_result_significand_ffD_n_21;
  wire in_s3_result_significand_ffD_n_22;
  wire in_s3_result_significand_ffD_n_23;
  wire in_s3_result_significand_ffD_n_24;
  wire in_s3_result_significand_ffD_n_25;
  wire in_s3_result_significand_ffD_n_26;
  wire in_s3_result_significand_ffD_n_27;
  wire in_s3_result_significand_ffD_n_28;
  wire in_s3_result_significand_ffD_n_29;
  wire in_s3_result_significand_ffD_n_3;
  wire in_s3_result_significand_ffD_n_30;
  wire in_s3_result_significand_ffD_n_31;
  wire in_s3_result_significand_ffD_n_32;
  wire in_s3_result_significand_ffD_n_33;
  wire in_s3_result_significand_ffD_n_34;
  wire in_s3_result_significand_ffD_n_35;
  wire in_s3_result_significand_ffD_n_36;
  wire in_s3_result_significand_ffD_n_37;
  wire in_s3_result_significand_ffD_n_38;
  wire in_s3_result_significand_ffD_n_39;
  wire in_s3_result_significand_ffD_n_4;
  wire in_s3_result_significand_ffD_n_40;
  wire in_s3_result_significand_ffD_n_41;
  wire in_s3_result_significand_ffD_n_42;
  wire in_s3_result_significand_ffD_n_43;
  wire in_s3_result_significand_ffD_n_44;
  wire in_s3_result_significand_ffD_n_45;
  wire in_s3_result_significand_ffD_n_46;
  wire in_s3_result_significand_ffD_n_47;
  wire in_s3_result_significand_ffD_n_48;
  wire in_s3_result_significand_ffD_n_49;
  wire in_s3_result_significand_ffD_n_5;
  wire in_s3_result_significand_ffD_n_54;
  wire in_s3_result_significand_ffD_n_55;
  wire in_s3_result_significand_ffD_n_56;
  wire in_s3_result_significand_ffD_n_6;
  wire in_s3_result_significand_ffD_n_7;
  wire in_s3_result_significand_ffD_n_8;
  wire in_s3_result_significand_ffD_n_9;
  wire [7:0]out_s1_diff_exp_abs;
  wire out_s1_is_Inf;
  wire out_s1_is_NaN;
  wire [28:4]out_s1_significand_G;
  wire [28:1]out_s1_significand_L;
  wire [7:0]out_s2_exp;
  wire out_s2_is_Inf;
  wire out_s2_result_sign;
  wire [26:0]out_s2_result_significand;
  wire [30:0]out_s3_final_result;
  wire [26:26]\s1/data_in ;
  wire \s1/order_device/exp_diff_component/exp_diff/C_6 ;
  wire [8:0]\s1/order_device/temp_exp_diff_res ;
  wire [0:0]\s1/temp_G ;
  wire [0:0]\s1/temp_significand_L ;
  wire \s2/L ;
  wire [24:22]\s2/result ;
  wire \s2/significand_adder/C_19 ;
  wire \s2/significand_adder/C_21 ;
  wire significand_G_in_s2_ffD_n_27;

initial begin
 $sdf_annotate("TB_IEEE754_Adder_time_impl.sdf",,,,"tool_control");
end
  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  IBUF OP_IBUF_inst
       (.I(OP),
        .O(OP_IBUF));
  flipflopD OP_in_s1_ffD
       (.CLK(CLK_IBUF_BUFG),
        .I5(OP_IBUF),
        .SR(RESET_IBUF),
        .in_s1_OP(in_s1_OP));
  IBUF RESET_IBUF_inst
       (.I(RESET),
        .O(RESET_IBUF));
  OBUF \RESULT_OBUF[0]_inst 
       (.I(RESULT_OBUF[0]),
        .O(RESULT[0]));
  OBUF \RESULT_OBUF[10]_inst 
       (.I(RESULT_OBUF[10]),
        .O(RESULT[10]));
  OBUF \RESULT_OBUF[11]_inst 
       (.I(RESULT_OBUF[11]),
        .O(RESULT[11]));
  OBUF \RESULT_OBUF[12]_inst 
       (.I(RESULT_OBUF[12]),
        .O(RESULT[12]));
  OBUF \RESULT_OBUF[13]_inst 
       (.I(RESULT_OBUF[13]),
        .O(RESULT[13]));
  OBUF \RESULT_OBUF[14]_inst 
       (.I(RESULT_OBUF[14]),
        .O(RESULT[14]));
  OBUF \RESULT_OBUF[15]_inst 
       (.I(RESULT_OBUF[15]),
        .O(RESULT[15]));
  OBUF \RESULT_OBUF[16]_inst 
       (.I(RESULT_OBUF[16]),
        .O(RESULT[16]));
  OBUF \RESULT_OBUF[17]_inst 
       (.I(RESULT_OBUF[17]),
        .O(RESULT[17]));
  OBUF \RESULT_OBUF[18]_inst 
       (.I(RESULT_OBUF[18]),
        .O(RESULT[18]));
  OBUF \RESULT_OBUF[19]_inst 
       (.I(RESULT_OBUF[19]),
        .O(RESULT[19]));
  OBUF \RESULT_OBUF[1]_inst 
       (.I(RESULT_OBUF[1]),
        .O(RESULT[1]));
  OBUF \RESULT_OBUF[20]_inst 
       (.I(RESULT_OBUF[20]),
        .O(RESULT[20]));
  OBUF \RESULT_OBUF[21]_inst 
       (.I(RESULT_OBUF[21]),
        .O(RESULT[21]));
  OBUF \RESULT_OBUF[22]_inst 
       (.I(RESULT_OBUF[22]),
        .O(RESULT[22]));
  OBUF \RESULT_OBUF[23]_inst 
       (.I(RESULT_OBUF[23]),
        .O(RESULT[23]));
  OBUF \RESULT_OBUF[24]_inst 
       (.I(RESULT_OBUF[24]),
        .O(RESULT[24]));
  OBUF \RESULT_OBUF[25]_inst 
       (.I(RESULT_OBUF[25]),
        .O(RESULT[25]));
  OBUF \RESULT_OBUF[26]_inst 
       (.I(RESULT_OBUF[26]),
        .O(RESULT[26]));
  OBUF \RESULT_OBUF[27]_inst 
       (.I(RESULT_OBUF[27]),
        .O(RESULT[27]));
  OBUF \RESULT_OBUF[28]_inst 
       (.I(RESULT_OBUF[28]),
        .O(RESULT[28]));
  OBUF \RESULT_OBUF[29]_inst 
       (.I(RESULT_OBUF[29]),
        .O(RESULT[29]));
  OBUF \RESULT_OBUF[2]_inst 
       (.I(RESULT_OBUF[2]),
        .O(RESULT[2]));
  OBUF \RESULT_OBUF[30]_inst 
       (.I(RESULT_OBUF[30]),
        .O(RESULT[30]));
  OBUF \RESULT_OBUF[31]_inst 
       (.I(RESULT_OBUF[31]),
        .O(RESULT[31]));
  OBUF \RESULT_OBUF[3]_inst 
       (.I(RESULT_OBUF[3]),
        .O(RESULT[3]));
  OBUF \RESULT_OBUF[4]_inst 
       (.I(RESULT_OBUF[4]),
        .O(RESULT[4]));
  OBUF \RESULT_OBUF[5]_inst 
       (.I(RESULT_OBUF[5]),
        .O(RESULT[5]));
  OBUF \RESULT_OBUF[6]_inst 
       (.I(RESULT_OBUF[6]),
        .O(RESULT[6]));
  OBUF \RESULT_OBUF[7]_inst 
       (.I(RESULT_OBUF[7]),
        .O(RESULT[7]));
  OBUF \RESULT_OBUF[8]_inst 
       (.I(RESULT_OBUF[8]),
        .O(RESULT[8]));
  OBUF \RESULT_OBUF[9]_inst 
       (.I(RESULT_OBUF[9]),
        .O(RESULT[9]));
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
  flipflopD_vector X_in_s1_ffD
       (.CLK(CLK_IBUF_BUFG),
        .C_6(\s1/order_device/exp_diff_component/exp_diff/C_6 ),
        .D(X_IBUF),
        .Q({in_s1_Y[30],in_s1_Y[24:23],in_s1_Y[0]}),
        .\Q[28]_i_16 (Y_in_s1_ffD_n_36),
        .\Q[28]_i_2_0 (Y_in_s1_ffD_n_34),
        .\Q_reg[0]_0 (X_in_s1_ffD_n_0),
        .\Q_reg[23]_0 (X_in_s1_ffD_n_1),
        .\Q_reg[23]_1 (\s1/order_device/temp_exp_diff_res [1]),
        .\Q_reg[24]_0 (X_in_s1_ffD_n_35),
        .\Q_reg[27]_0 (X_in_s1_ffD_n_39),
        .\Q_reg[28]_0 (X_in_s1_ffD_n_34),
        .\Q_reg[28]_1 (X_in_s1_ffD_n_38),
        .\Q_reg[28]_2 (Y_in_s1_ffD_n_38),
        .\Q_reg[28]_3 (Y_in_s1_ffD_n_37),
        .\Q_reg[31]_0 (in_s1_X),
        .SR(RESET_IBUF),
        .data_in(\s1/data_in ),
        .temp_exp_diff_res({\s1/order_device/temp_exp_diff_res [8],\s1/order_device/temp_exp_diff_res [0]}));
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
  flipflopD_vector_0 Y_in_s1_ffD
       (.CLK(CLK_IBUF_BUFG),
        .C_6(\s1/order_device/exp_diff_component/exp_diff/C_6 ),
        .D({out_s1_significand_L[28],out_s1_significand_L[26:1],\s1/temp_significand_L }),
        .Q({in_s1_Y[30],in_s1_Y[24:23],in_s1_Y[0]}),
        .\Q[0]_i_8_0 (\s1/order_device/temp_exp_diff_res [1]),
        .\Q[15]_i_6_0 (X_in_s1_ffD_n_38),
        .\Q[3]_i_3_0 (X_in_s1_ffD_n_0),
        .\Q[3]_i_9_0 (X_in_s1_ffD_n_35),
        .Q_reg({out_s1_significand_G[28],out_s1_significand_G[26:4],\s1/temp_G }),
        .\Q_reg[0]_0 (X_in_s1_ffD_n_1),
        .\Q_reg[27]_0 (Y_in_s1_ffD_n_36),
        .\Q_reg[28]_0 (Y_in_s1_ffD_n_34),
        .\Q_reg[28]_1 (X_in_s1_ffD_n_34),
        .\Q_reg[29]_0 (Y_in_s1_ffD_n_38),
        .\Q_reg[30]_0 ({\s1/order_device/temp_exp_diff_res [8],\s1/order_device/temp_exp_diff_res [0]}),
        .\Q_reg[30]_1 (Y_in_s1_ffD_n_37),
        .\Q_reg[30]_2 (out_s1_diff_exp_abs),
        .\Q_reg[31]_0 (Y_IBUF),
        .\Q_reg[3]_0 (in_s1_X),
        .Q_reg_0(X_in_s1_ffD_n_39),
        .SR(RESET_IBUF),
        .data_in(\s1/data_in ),
        .in_s1_OP(in_s1_OP),
        .out_s1_is_Inf(out_s1_is_Inf),
        .out_s1_is_NaN(out_s1_is_NaN));
  flipflopD_vector__parameterized2 exp_in_s2_ffD
       (.CLK(CLK_IBUF_BUFG),
        .D(out_s2_exp[7:1]),
        .L(\s2/L ),
        .Q(in_s2_diff_exp_abs),
        .\Q_reg[7]_0 (out_s1_diff_exp_abs),
        .SR(RESET_IBUF),
        .in_s2_is_Inf(in_s2_is_Inf),
        .out_s2_is_Inf(out_s2_is_Inf));
  flipflopD_vector__parameterized2_1 in_s3_exp_ffD
       (.CLK(CLK_IBUF_BUFG),
        .D({out_s3_final_result[30:14],out_s3_final_result[10],out_s3_final_result[8:0]}),
        .Q(in_s3_exp),
        .\Q[10]_i_3__0_0 (in_s3_result_significand),
        .\Q[17]_i_3__1 (in_s3_result_significand_ffD_n_26),
        .\Q[17]_i_3__1_0 (in_s3_result_significand_ffD_n_47),
        .\Q[19]_i_2__2_0 (in_s3_result_significand_ffD_n_6),
        .\Q[21]_i_2__2_0 (in_s3_result_significand_ffD_n_17),
        .\Q[21]_i_2__2_1 (in_s3_result_significand_ffD_n_16),
        .\Q[22]_i_4__0_0 (in_s3_result_significand_ffD_n_29),
        .\Q[22]_i_4__0_1 (in_s3_result_significand_ffD_n_15),
        .\Q[30]_i_13_0 (in_s3_result_significand_ffD_n_3),
        .\Q[30]_i_13_1 (in_s3_result_significand_ffD_n_4),
        .\Q[30]_i_15_0 (in_s3_result_significand_ffD_n_18),
        .\Q[30]_i_15_1 (in_s3_result_significand_ffD_n_22),
        .\Q[30]_i_17_0 (in_s3_exp_ffD_n_27),
        .\Q[30]_i_5_0 (in_s3_result_significand_ffD_n_0),
        .\Q[8]_i_4__1_0 (in_s3_result_significand_ffD_n_38),
        .\Q[9]_i_11 (in_s3_result_significand_ffD_n_40),
        .\Q[9]_i_11_0 (in_s3_result_significand_ffD_n_49),
        .\Q[9]_i_2__1 (in_s3_result_significand_ffD_n_20),
        .\Q[9]_i_2__1_0 (in_s3_result_significand_ffD_n_21),
        .\Q_reg[0]_0 (in_s3_exp_ffD_n_38),
        .\Q_reg[0]_1 (in_s3_exp_ffD_n_48),
        .\Q_reg[0]_2 (in_s3_exp_ffD_n_50),
        .\Q_reg[0]_3 (in_s3_result_significand_ffD_n_28),
        .\Q_reg[0]_4 (in_s3_result_significand_ffD_n_37),
        .\Q_reg[10] (in_s3_result_significand_ffD_n_36),
        .\Q_reg[10]_0 (in_s3_result_significand_ffD_n_34),
        .\Q_reg[10]_1 (in_s3_result_significand_ffD_n_31),
        .\Q_reg[10]_2 (in_s3_result_significand_ffD_n_8),
        .\Q_reg[14] (in_s3_result_significand_ffD_n_2),
        .\Q_reg[14]_0 (in_s3_result_significand_ffD_n_35),
        .\Q_reg[15] (in_s3_result_significand_ffD_n_1),
        .\Q_reg[15]_0 (in_s3_result_significand_ffD_n_5),
        .\Q_reg[15]_1 (in_s3_result_significand_ffD_n_27),
        .\Q_reg[15]_2 (in_s3_result_significand_ffD_n_11),
        .\Q_reg[17] (in_s3_result_significand_ffD_n_54),
        .\Q_reg[18] (in_s3_result_significand_ffD_n_33),
        .\Q_reg[18]_0 (in_s3_result_significand_ffD_n_32),
        .\Q_reg[18]_1 (in_s3_result_significand_ffD_n_24),
        .\Q_reg[19] (in_s3_result_significand_ffD_n_7),
        .\Q_reg[19]_0 (in_s3_result_significand_ffD_n_39),
        .\Q_reg[1]_0 (in_s3_exp_ffD_n_39),
        .\Q_reg[1]_1 (in_s3_exp_ffD_n_44),
        .\Q_reg[1]_2 (in_s3_exp_ffD_n_47),
        .\Q_reg[1]_3 (in_s3_result_significand_ffD_n_25),
        .\Q_reg[1]_4 (in_s3_result_significand_ffD_n_14),
        .\Q_reg[20] (in_s3_result_significand_ffD_n_19),
        .\Q_reg[22] (in_s3_result_significand_ffD_n_30),
        .\Q_reg[22]_0 (in_s3_result_significand_ffD_n_23),
        .\Q_reg[24] (in_s3_result_significand_ffD_n_48),
        .\Q_reg[24]_0 (in_s3_result_significand_ffD_n_41),
        .\Q_reg[25] (in_s3_result_significand_ffD_n_56),
        .\Q_reg[26] (in_s3_result_significand_ffD_n_45),
        .\Q_reg[26]_0 (in_s3_result_significand_ffD_n_46),
        .\Q_reg[27] (in_s3_result_significand_ffD_n_55),
        .\Q_reg[28] (in_s3_result_significand_ffD_n_43),
        .\Q_reg[29] (in_s3_result_significand_ffD_n_42),
        .\Q_reg[2]_0 (in_s3_exp_ffD_n_29),
        .\Q_reg[2]_1 (in_s3_exp_ffD_n_45),
        .\Q_reg[2]_2 (in_s3_exp_ffD_n_46),
        .\Q_reg[2]_3 (in_s3_exp_ffD_n_49),
        .\Q_reg[30] (in_s3_result_significand_ffD_n_44),
        .\Q_reg[30]_0 (in_s3_is_Inf_ffD_n_1),
        .\Q_reg[3]_0 (in_s3_exp_ffD_n_40),
        .\Q_reg[3]_1 (in_s3_exp_ffD_n_42),
        .\Q_reg[4]_0 (in_s3_exp_ffD_n_28),
        .\Q_reg[4]_1 (in_s3_exp_ffD_n_41),
        .\Q_reg[5]_0 (in_s3_exp_ffD_n_30),
        .\Q_reg[6]_0 (in_s3_exp_ffD_n_51),
        .\Q_reg[7]_0 (out_s2_exp),
        .\Q_reg[8] (in_s3_exp_ffD_n_43),
        .\Q_reg[8]_0 (in_s3_result_significand_ffD_n_10),
        .\Q_reg[8]_1 (in_s3_result_significand_ffD_n_9),
        .SR(RESET_IBUF),
        .in_s3_is_Inf(in_s3_is_Inf),
        .in_s3_is_NaN(in_s3_is_NaN));
  flipflopD_2 in_s3_is_Inf_ffD
       (.CLK(CLK_IBUF_BUFG),
        .Q_reg_0(in_s3_is_Inf_ffD_n_1),
        .SR(RESET_IBUF),
        .in_s3_is_Inf(in_s3_is_Inf),
        .in_s3_is_NaN(in_s3_is_NaN),
        .out_s2_is_Inf(out_s2_is_Inf));
  flipflopD_3 in_s3_is_NaN_ffD
       (.CLK(CLK_IBUF_BUFG),
        .SR(RESET_IBUF),
        .in_s2_is_NaN(in_s2_is_NaN),
        .in_s3_is_NaN(in_s3_is_NaN));
  flipflopD_4 in_s3_result_sign_ffD
       (.CLK(CLK_IBUF_BUFG),
        .D(in_s3_result_sign),
        .SR(RESET_IBUF),
        .out_s2_result_sign(out_s2_result_sign));
  flipflopD_vector__parameterized6 in_s3_result_significand_ffD
       (.CLK(CLK_IBUF_BUFG),
        .D({out_s3_final_result[13:11],out_s3_final_result[9]}),
        .Q(in_s3_result_significand),
        .\Q[13]_i_3__0_0 (in_s3_result_significand_ffD_n_2),
        .\Q[13]_i_5_0 (in_s3_exp_ffD_n_50),
        .\Q[14]_i_3__0 (in_s3_result_significand_ffD_n_1),
        .\Q[15]_i_2__2 (in_s3_result_significand_ffD_n_0),
        .\Q[19]_i_7 (in_s3_exp_ffD_n_47),
        .\Q[20]_i_5_0 (in_s3_exp_ffD_n_48),
        .\Q[26]_i_5 (in_s3_exp_ffD_n_30),
        .\Q[30]_i_13 (in_s3_exp_ffD_n_29),
        .\Q[9]_i_2__1_0 (in_s3_exp_ffD_n_45),
        .\Q[9]_i_3_0 (in_s3_result_significand_ffD_n_8),
        .\Q[9]_i_9_0 (in_s3_exp_ffD_n_51),
        .\Q_reg[0]_0 (in_s3_result_significand_ffD_n_3),
        .\Q_reg[0]_1 (in_s3_result_significand_ffD_n_4),
        .\Q_reg[0]_2 (in_s3_result_significand_ffD_n_5),
        .\Q_reg[0]_3 (in_s3_result_significand_ffD_n_14),
        .\Q_reg[0]_4 (in_s3_result_significand_ffD_n_26),
        .\Q_reg[10]_0 (in_s3_result_significand_ffD_n_16),
        .\Q_reg[10]_1 (in_s3_result_significand_ffD_n_48),
        .\Q_reg[11]_0 (in_s3_result_significand_ffD_n_30),
        .\Q_reg[11]_1 (in_s3_result_significand_ffD_n_31),
        .\Q_reg[11]_2 (in_s3_exp_ffD_n_28),
        .\Q_reg[11]_3 (in_s3_exp_ffD_n_40),
        .\Q_reg[11]_4 (in_s3_exp_ffD_n_46),
        .\Q_reg[11]_5 (in_s3_exp_ffD_n_27),
        .\Q_reg[13]_0 (in_s3_exp_ffD_n_49),
        .\Q_reg[14]_0 (in_s3_result_significand_ffD_n_27),
        .\Q_reg[14]_1 (in_s3_exp_ffD_n_38),
        .\Q_reg[15]_0 (in_s3_result_significand_ffD_n_18),
        .\Q_reg[15]_1 (in_s3_result_significand_ffD_n_32),
        .\Q_reg[15]_2 (in_s3_exp_ffD_n_39),
        .\Q_reg[16]_0 (in_s3_result_significand_ffD_n_39),
        .\Q_reg[19]_0 (in_s3_result_significand_ffD_n_24),
        .\Q_reg[1]_0 (in_s3_result_significand_ffD_n_10),
        .\Q_reg[1]_1 (in_s3_result_significand_ffD_n_17),
        .\Q_reg[1]_2 (in_s3_result_significand_ffD_n_20),
        .\Q_reg[1]_3 (in_s3_result_significand_ffD_n_37),
        .\Q_reg[1]_4 (in_s3_result_significand_ffD_n_44),
        .\Q_reg[1]_5 (in_s3_result_significand_ffD_n_45),
        .\Q_reg[1]_6 (in_s3_result_significand_ffD_n_46),
        .\Q_reg[1]_7 (in_s3_result_significand_ffD_n_47),
        .\Q_reg[1]_8 (in_s3_result_significand_ffD_n_56),
        .\Q_reg[20]_0 (in_s3_result_significand_ffD_n_41),
        .\Q_reg[20]_1 (in_s3_exp_ffD_n_41),
        .\Q_reg[23]_0 (in_s3_result_significand_ffD_n_49),
        .\Q_reg[25]_0 (in_s3_result_significand_ffD_n_23),
        .\Q_reg[26]_0 (out_s2_result_significand),
        .\Q_reg[29] (in_s3_exp),
        .\Q_reg[2]_0 (in_s3_result_significand_ffD_n_28),
        .\Q_reg[3]_0 (in_s3_result_significand_ffD_n_19),
        .\Q_reg[3]_1 (in_s3_result_significand_ffD_n_43),
        .\Q_reg[3]_2 (in_s3_result_significand_ffD_n_54),
        .\Q_reg[3]_3 (in_s3_result_significand_ffD_n_55),
        .\Q_reg[4]_0 (in_s3_result_significand_ffD_n_6),
        .\Q_reg[4]_1 (in_s3_result_significand_ffD_n_11),
        .\Q_reg[4]_2 (in_s3_result_significand_ffD_n_29),
        .\Q_reg[4]_3 (in_s3_result_significand_ffD_n_40),
        .\Q_reg[5]_0 (in_s3_result_significand_ffD_n_21),
        .\Q_reg[5]_1 (in_s3_result_significand_ffD_n_22),
        .\Q_reg[5]_2 (in_s3_result_significand_ffD_n_25),
        .\Q_reg[5]_3 (in_s3_result_significand_ffD_n_35),
        .\Q_reg[5]_4 (in_s3_result_significand_ffD_n_36),
        .\Q_reg[5]_5 (in_s3_result_significand_ffD_n_38),
        .\Q_reg[5]_6 (in_s3_result_significand_ffD_n_42),
        .\Q_reg[6]_0 (in_s3_result_significand_ffD_n_33),
        .\Q_reg[6]_1 (in_s3_result_significand_ffD_n_34),
        .\Q_reg[8]_0 (in_s3_result_significand_ffD_n_7),
        .\Q_reg[8]_1 (in_s3_result_significand_ffD_n_9),
        .\Q_reg[8]_2 (in_s3_result_significand_ffD_n_15),
        .\Q_reg[9]_0 (in_s3_exp_ffD_n_44),
        .\Q_reg[9]_1 (in_s3_exp_ffD_n_43),
        .\Q_reg[9]_2 (in_s3_exp_ffD_n_42),
        .SR(RESET_IBUF),
        .in_s3_is_Inf(in_s3_is_Inf),
        .in_s3_is_NaN(in_s3_is_NaN));
  flipflopD_5 is_Inf_in_s2_ffD
       (.CLK(CLK_IBUF_BUFG),
        .SR(RESET_IBUF),
        .in_s2_is_Inf(in_s2_is_Inf),
        .out_s1_is_Inf(out_s1_is_Inf));
  flipflopD_6 is_NaN_in_s2_ffD
       (.CLK(CLK_IBUF_BUFG),
        .SR(RESET_IBUF),
        .in_s2_is_NaN(in_s2_is_NaN),
        .out_s1_is_NaN(out_s1_is_NaN));
  flipflopD_vector_7 out_s3_final_result_ffD
       (.CLK(CLK_IBUF_BUFG),
        .D({in_s3_result_sign,out_s3_final_result}),
        .Q(RESULT_OBUF),
        .SR(RESET_IBUF));
  flipflopD_vector__parameterized4 significand_G_in_s2_ffD
       (.CLK(CLK_IBUF_BUFG),
        .C_19(\s2/significand_adder/C_19 ),
        .C_21(\s2/significand_adder/C_21 ),
        .D({out_s1_significand_G[28],out_s1_significand_G[26:4],\s1/temp_G }),
        .Q({in_s2_significand_G[28],in_s2_significand_G[26:3]}),
        .\Q[25]_i_3_0 ({in_s2_significand_L[24:20],in_s2_significand_L[9]}),
        .\Q_reg[9]_0 (significand_G_in_s2_ffD_n_27),
        .SR(RESET_IBUF),
        .result({\s2/result [24],\s2/result [22]}));
  flipflopD_vector__parameterized4_8 significand_L_in_s2_ffD
       (.CLK(CLK_IBUF_BUFG),
        .C_19(\s2/significand_adder/C_19 ),
        .C_21(\s2/significand_adder/C_21 ),
        .D({out_s1_significand_L[28],out_s1_significand_L[26:1],\s1/temp_significand_L }),
        .L(\s2/L ),
        .Q({in_s2_significand_G[28],in_s2_significand_G[26:3]}),
        .\Q[12]_i_2__1_0 (significand_G_in_s2_ffD_n_27),
        .\Q_reg[0]_0 (out_s2_exp[0]),
        .\Q_reg[0]_1 (in_s2_diff_exp_abs),
        .\Q_reg[24]_0 ({in_s2_significand_L[24:20],in_s2_significand_L[9]}),
        .\Q_reg[24]_1 ({\s2/result [24],\s2/result [22]}),
        .\Q_reg[26]_0 (out_s2_result_significand),
        .SR(RESET_IBUF),
        .out_s2_result_sign(out_s2_result_sign));
endmodule

module flipflopD
   (in_s1_OP,
    SR,
    I5,
    CLK);
  output in_s1_OP;
  input [0:0]SR;
  input I5;
  input CLK;

  wire CLK;
  wire I5;
  wire [0:0]SR;
  wire in_s1_OP;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I5),
        .Q(in_s1_OP),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "flipflopD" *) 
module flipflopD_2
   (in_s3_is_Inf,
    Q_reg_0,
    SR,
    out_s2_is_Inf,
    CLK,
    in_s3_is_NaN);
  output in_s3_is_Inf;
  output Q_reg_0;
  input [0:0]SR;
  input out_s2_is_Inf;
  input CLK;
  input in_s3_is_NaN;

  wire CLK;
  wire Q_reg_0;
  wire [0:0]SR;
  wire in_s3_is_Inf;
  wire in_s3_is_NaN;
  wire out_s2_is_Inf;

  LUT2 #(
    .INIT(4'hE)) 
    \Q[30]_i_6 
       (.I0(in_s3_is_Inf),
        .I1(in_s3_is_NaN),
        .O(Q_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(out_s2_is_Inf),
        .Q(in_s3_is_Inf),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "flipflopD" *) 
module flipflopD_3
   (in_s3_is_NaN,
    SR,
    in_s2_is_NaN,
    CLK);
  output in_s3_is_NaN;
  input [0:0]SR;
  input in_s2_is_NaN;
  input CLK;

  wire CLK;
  wire [0:0]SR;
  wire in_s2_is_NaN;
  wire in_s3_is_NaN;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(in_s2_is_NaN),
        .Q(in_s3_is_NaN),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "flipflopD" *) 
module flipflopD_4
   (D,
    SR,
    out_s2_result_sign,
    CLK);
  output [0:0]D;
  input [0:0]SR;
  input out_s2_result_sign;
  input CLK;

  wire CLK;
  wire [0:0]D;
  wire [0:0]SR;
  wire out_s2_result_sign;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(out_s2_result_sign),
        .Q(D),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "flipflopD" *) 
module flipflopD_5
   (in_s2_is_Inf,
    SR,
    out_s1_is_Inf,
    CLK);
  output in_s2_is_Inf;
  input [0:0]SR;
  input out_s1_is_Inf;
  input CLK;

  wire CLK;
  wire [0:0]SR;
  wire in_s2_is_Inf;
  wire out_s1_is_Inf;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(out_s1_is_Inf),
        .Q(in_s2_is_Inf),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "flipflopD" *) 
module flipflopD_6
   (in_s2_is_NaN,
    SR,
    out_s1_is_NaN,
    CLK);
  output in_s2_is_NaN;
  input [0:0]SR;
  input out_s1_is_NaN;
  input CLK;

  wire CLK;
  wire [0:0]SR;
  wire in_s2_is_NaN;
  wire out_s1_is_NaN;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(out_s1_is_NaN),
        .Q(in_s2_is_NaN),
        .R(SR));
endmodule

module flipflopD_vector
   (\Q_reg[0]_0 ,
    \Q_reg[23]_0 ,
    \Q_reg[31]_0 ,
    \Q_reg[28]_0 ,
    \Q_reg[24]_0 ,
    \Q_reg[23]_1 ,
    data_in,
    \Q_reg[28]_1 ,
    \Q_reg[27]_0 ,
    Q,
    temp_exp_diff_res,
    \Q_reg[28]_2 ,
    \Q_reg[28]_3 ,
    C_6,
    \Q[28]_i_2_0 ,
    \Q[28]_i_16 ,
    SR,
    D,
    CLK);
  output \Q_reg[0]_0 ;
  output \Q_reg[23]_0 ;
  output [31:0]\Q_reg[31]_0 ;
  output \Q_reg[28]_0 ;
  output \Q_reg[24]_0 ;
  output [0:0]\Q_reg[23]_1 ;
  output [0:0]data_in;
  output \Q_reg[28]_1 ;
  output \Q_reg[27]_0 ;
  input [3:0]Q;
  input [1:0]temp_exp_diff_res;
  input \Q_reg[28]_2 ;
  input \Q_reg[28]_3 ;
  input C_6;
  input \Q[28]_i_2_0 ;
  input \Q[28]_i_16 ;
  input [0:0]SR;
  input [31:0]D;
  input CLK;

  wire CLK;
  wire C_6;
  wire [31:0]D;
  wire [3:0]Q;
  wire \Q[28]_i_10_n_0 ;
  wire \Q[28]_i_11_n_0 ;
  wire \Q[28]_i_16 ;
  wire \Q[28]_i_2_0 ;
  wire \Q[28]_i_8_n_0 ;
  wire Q_i_28_n_0;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[23]_0 ;
  wire [0:0]\Q_reg[23]_1 ;
  wire \Q_reg[24]_0 ;
  wire \Q_reg[27]_0 ;
  wire \Q_reg[28]_0 ;
  wire \Q_reg[28]_1 ;
  wire \Q_reg[28]_2 ;
  wire \Q_reg[28]_3 ;
  wire [31:0]\Q_reg[31]_0 ;
  wire [0:0]SR;
  wire [0:0]data_in;
  wire [1:0]temp_exp_diff_res;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Q[0]_i_19 
       (.I0(\Q_reg[28]_3 ),
        .I1(\Q[28]_i_11_n_0 ),
        .I2(\Q[28]_i_10_n_0 ),
        .I3(\Q_reg[28]_2 ),
        .I4(\Q[28]_i_8_n_0 ),
        .O(data_in));
  LUT6 #(
    .INIT(64'h0EEE000E000EE000)) 
    \Q[28]_i_10 
       (.I0(\Q_reg[31]_0 [26]),
        .I1(\Q_reg[31]_0 [25]),
        .I2(C_6),
        .I3(\Q_reg[31]_0 [30]),
        .I4(\Q[28]_i_2_0 ),
        .I5(Q[3]),
        .O(\Q[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0EEE000E000EE000)) 
    \Q[28]_i_11 
       (.I0(\Q_reg[31]_0 [24]),
        .I1(\Q_reg[31]_0 [23]),
        .I2(C_6),
        .I3(\Q_reg[31]_0 [30]),
        .I4(\Q[28]_i_2_0 ),
        .I5(Q[3]),
        .O(\Q[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \Q[28]_i_2 
       (.I0(\Q_reg[23]_0 ),
        .I1(\Q[28]_i_8_n_0 ),
        .I2(\Q_reg[28]_2 ),
        .I3(\Q[28]_i_10_n_0 ),
        .I4(\Q[28]_i_11_n_0 ),
        .I5(\Q_reg[28]_3 ),
        .O(\Q_reg[28]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h639C)) 
    \Q[28]_i_20 
       (.I0(\Q_reg[31]_0 [23]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\Q_reg[31]_0 [24]),
        .O(\Q_reg[23]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7BDE)) 
    \Q[28]_i_23 
       (.I0(\Q_reg[31]_0 [24]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\Q_reg[31]_0 [23]),
        .O(\Q_reg[24]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[28]_i_29 
       (.I0(\Q_reg[31]_0 [28]),
        .I1(\Q[28]_i_16 ),
        .O(\Q_reg[28]_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Q[28]_i_7__0 
       (.I0(\Q_reg[23]_1 ),
        .I1(temp_exp_diff_res[0]),
        .O(\Q_reg[23]_0 ));
  LUT6 #(
    .INIT(64'h0EEE000E000EE000)) 
    \Q[28]_i_8 
       (.I0(\Q_reg[31]_0 [28]),
        .I1(\Q_reg[31]_0 [27]),
        .I2(C_6),
        .I3(\Q_reg[31]_0 [30]),
        .I4(\Q[28]_i_2_0 ),
        .I5(Q[3]),
        .O(\Q[28]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \Q[3]_i_10 
       (.I0(\Q_reg[23]_0 ),
        .I1(Q[0]),
        .I2(temp_exp_diff_res[1]),
        .I3(\Q_reg[31]_0 [0]),
        .O(\Q_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    Q_i_19
       (.I0(\Q_reg[31]_0 [27]),
        .I1(\Q_reg[31]_0 [28]),
        .I2(\Q_reg[31]_0 [29]),
        .I3(\Q_reg[31]_0 [30]),
        .I4(Q_i_28_n_0),
        .O(\Q_reg[27]_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    Q_i_28
       (.I0(\Q_reg[31]_0 [24]),
        .I1(\Q_reg[31]_0 [23]),
        .I2(\Q_reg[31]_0 [26]),
        .I3(\Q_reg[31]_0 [25]),
        .O(Q_i_28_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(\Q_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[10]),
        .Q(\Q_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[11]),
        .Q(\Q_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[12]),
        .Q(\Q_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[13]),
        .Q(\Q_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[14]),
        .Q(\Q_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[15]),
        .Q(\Q_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[16]),
        .Q(\Q_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[17]),
        .Q(\Q_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[18]),
        .Q(\Q_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[19]),
        .Q(\Q_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(\Q_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[20]),
        .Q(\Q_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[21]),
        .Q(\Q_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[22]),
        .Q(\Q_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[23]),
        .Q(\Q_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[24]),
        .Q(\Q_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[25]),
        .Q(\Q_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[26]),
        .Q(\Q_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[27]),
        .Q(\Q_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[28]),
        .Q(\Q_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[29]),
        .Q(\Q_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(\Q_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[30]),
        .Q(\Q_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[31]),
        .Q(\Q_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(\Q_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(\Q_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(\Q_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(\Q_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[7]),
        .Q(\Q_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[8]),
        .Q(\Q_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[9]),
        .Q(\Q_reg[31]_0 [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "flipflopD_vector" *) 
module flipflopD_vector_0
   (D,
    \Q_reg[30]_0 ,
    Q,
    \Q_reg[28]_0 ,
    C_6,
    \Q_reg[27]_0 ,
    \Q_reg[30]_1 ,
    \Q_reg[29]_0 ,
    out_s1_is_NaN,
    Q_reg,
    \Q_reg[30]_2 ,
    out_s1_is_Inf,
    \Q_reg[3]_0 ,
    in_s1_OP,
    \Q_reg[28]_1 ,
    \Q[3]_i_3_0 ,
    \Q[0]_i_8_0 ,
    data_in,
    \Q_reg[0]_0 ,
    \Q[3]_i_9_0 ,
    \Q[15]_i_6_0 ,
    Q_reg_0,
    SR,
    \Q_reg[31]_0 ,
    CLK);
  output [27:0]D;
  output [1:0]\Q_reg[30]_0 ;
  output [3:0]Q;
  output \Q_reg[28]_0 ;
  output C_6;
  output \Q_reg[27]_0 ;
  output \Q_reg[30]_1 ;
  output \Q_reg[29]_0 ;
  output out_s1_is_NaN;
  output [24:0]Q_reg;
  output [7:0]\Q_reg[30]_2 ;
  output out_s1_is_Inf;
  input [31:0]\Q_reg[3]_0 ;
  input in_s1_OP;
  input \Q_reg[28]_1 ;
  input \Q[3]_i_3_0 ;
  input [0:0]\Q[0]_i_8_0 ;
  input [0:0]data_in;
  input \Q_reg[0]_0 ;
  input \Q[3]_i_9_0 ;
  input \Q[15]_i_6_0 ;
  input Q_reg_0;
  input [0:0]SR;
  input [31:0]\Q_reg[31]_0 ;
  input CLK;

  wire CLK;
  wire C_6;
  wire [27:0]D;
  wire [3:0]Q;
  wire \Q[0]_i_10_n_0 ;
  wire \Q[0]_i_11_n_0 ;
  wire \Q[0]_i_12_n_0 ;
  wire \Q[0]_i_15_n_0 ;
  wire \Q[0]_i_16_n_0 ;
  wire \Q[0]_i_17_n_0 ;
  wire \Q[0]_i_18_n_0 ;
  wire \Q[0]_i_20_n_0 ;
  wire \Q[0]_i_21_n_0 ;
  wire \Q[0]_i_22_n_0 ;
  wire \Q[0]_i_23_n_0 ;
  wire \Q[0]_i_2_n_0 ;
  wire \Q[0]_i_4__0_n_0 ;
  wire \Q[0]_i_6_n_0 ;
  wire \Q[0]_i_7_n_0 ;
  wire [0:0]\Q[0]_i_8_0 ;
  wire \Q[10]_i_2_n_0 ;
  wire \Q[11]_i_11_n_0 ;
  wire \Q[11]_i_15_n_0 ;
  wire \Q[11]_i_16_n_0 ;
  wire \Q[11]_i_17_n_0 ;
  wire \Q[11]_i_19_n_0 ;
  wire \Q[11]_i_2__0_n_0 ;
  wire \Q[11]_i_4_n_0 ;
  wire \Q[11]_i_7_n_0 ;
  wire \Q[11]_i_8_n_0 ;
  wire \Q[11]_i_9_n_0 ;
  wire \Q[12]_i_2_n_0 ;
  wire \Q[12]_i_4_n_0 ;
  wire \Q[13]_i_2_n_0 ;
  wire \Q[14]_i_2_n_0 ;
  wire \Q[15]_i_2__0_n_0 ;
  wire \Q[15]_i_3_n_0 ;
  wire \Q[15]_i_6_0 ;
  wire \Q[15]_i_6_n_0 ;
  wire \Q[15]_i_7_n_0 ;
  wire \Q[15]_i_8_n_0 ;
  wire \Q[16]_i_2_n_0 ;
  wire \Q[16]_i_6_n_0 ;
  wire \Q[17]_i_2__0_n_0 ;
  wire \Q[17]_i_2_n_0 ;
  wire \Q[18]_i_2__0_n_0 ;
  wire \Q[18]_i_2_n_0 ;
  wire \Q[18]_i_5_n_0 ;
  wire \Q[19]_i_2__0_n_0 ;
  wire \Q[19]_i_5_n_0 ;
  wire \Q[1]_i_3_n_0 ;
  wire \Q[1]_i_4_n_0 ;
  wire \Q[1]_i_5_n_0 ;
  wire \Q[1]_i_6_n_0 ;
  wire \Q[1]_i_7_n_0 ;
  wire \Q[20]_i_2_n_0 ;
  wire \Q[21]_i_2__0_n_0 ;
  wire \Q[21]_i_2_n_0 ;
  wire \Q[22]_i_2__0_n_0 ;
  wire \Q[22]_i_2_n_0 ;
  wire \Q[22]_i_4_n_0 ;
  wire \Q[23]_i_2__0_n_0 ;
  wire \Q[24]_i_2_n_0 ;
  wire \Q[28]_i_16_n_0 ;
  wire \Q[28]_i_17_n_0 ;
  wire \Q[28]_i_18_n_0 ;
  wire \Q[28]_i_19_n_0 ;
  wire \Q[28]_i_22_n_0 ;
  wire \Q[28]_i_25_n_0 ;
  wire \Q[28]_i_27_n_0 ;
  wire \Q[28]_i_3_n_0 ;
  wire \Q[28]_i_5_n_0 ;
  wire \Q[28]_i_7_n_0 ;
  wire \Q[2]_i_10_n_0 ;
  wire \Q[2]_i_2_n_0 ;
  wire \Q[2]_i_3_n_0 ;
  wire \Q[2]_i_4_n_0 ;
  wire \Q[2]_i_5_n_0 ;
  wire \Q[2]_i_6_n_0 ;
  wire \Q[2]_i_7_n_0 ;
  wire \Q[2]_i_8_n_0 ;
  wire \Q[3]_i_3_0 ;
  wire \Q[3]_i_3_n_0 ;
  wire \Q[3]_i_4_n_0 ;
  wire \Q[3]_i_5_n_0 ;
  wire \Q[3]_i_6_n_0 ;
  wire \Q[3]_i_7_n_0 ;
  wire \Q[3]_i_8_n_0 ;
  wire \Q[3]_i_9_0 ;
  wire \Q[3]_i_9_n_0 ;
  wire \Q[4]_i_2_n_0 ;
  wire \Q[4]_i_4__0_n_0 ;
  wire \Q[4]_i_5_n_0 ;
  wire \Q[5]_i_2__0_n_0 ;
  wire \Q[5]_i_4_n_0 ;
  wire \Q[5]_i_5_n_0 ;
  wire \Q[6]_i_2__0_n_0 ;
  wire \Q[6]_i_2_n_0 ;
  wire \Q[6]_i_4_n_0 ;
  wire \Q[6]_i_5_n_0 ;
  wire \Q[7]_i_2__0_n_0 ;
  wire \Q[7]_i_2_n_0 ;
  wire \Q[7]_i_4__0_n_0 ;
  wire \Q[7]_i_4_n_0 ;
  wire \Q[8]_i_2_n_0 ;
  wire \Q[8]_i_3_n_0 ;
  wire \Q[8]_i_5_n_0 ;
  wire \Q[8]_i_6_n_0 ;
  wire \Q[9]_i_2__0_n_0 ;
  wire \Q[9]_i_2_n_0 ;
  wire Q_i_11_n_0;
  wire Q_i_12_n_0;
  wire Q_i_13_n_0;
  wire Q_i_14_n_0;
  wire Q_i_15_n_0;
  wire Q_i_16_n_0;
  wire Q_i_17_n_0;
  wire Q_i_18_n_0;
  wire Q_i_20_n_0;
  wire Q_i_21_n_0;
  wire Q_i_22_n_0;
  wire Q_i_23_n_0;
  wire Q_i_24_n_0;
  wire Q_i_25_n_0;
  wire Q_i_26_n_0;
  wire Q_i_27_n_0;
  wire Q_i_29_n_0;
  wire Q_i_6_n_0;
  wire [24:0]Q_reg;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[27]_0 ;
  wire \Q_reg[28]_0 ;
  wire \Q_reg[28]_1 ;
  wire \Q_reg[29]_0 ;
  wire [1:0]\Q_reg[30]_0 ;
  wire \Q_reg[30]_1 ;
  wire [7:0]\Q_reg[30]_2 ;
  wire [31:0]\Q_reg[31]_0 ;
  wire [31:0]\Q_reg[3]_0 ;
  wire Q_reg_0;
  wire [0:0]SR;
  wire [0:0]data_in;
  wire in_s1_OP;
  wire [31:1]in_s1_Y;
  wire isNaN3;
  wire isNaN31_in;
  wire out_s1_is_Inf;
  wire out_s1_is_NaN;
  wire \s1/hidden_bit_G ;
  wire [4:3]\s1/order_device/exp_diff_component/exp2_c2 ;
  wire \s1/order_device/exp_diff_component/exp_diff/C_2 ;
  wire \s1/order_device/exp_diff_component/exp_diff/C_3 ;
  wire \s1/order_device/exp_diff_component/exp_diff/C_4 ;
  wire \s1/order_device/exp_diff_component/exp_diff/C_5 ;
  wire [4:2]\s1/order_device/temp_exp_diff_res ;
  wire \s1/special_case_device/isNaN22_in ;
  wire \s1/special_case_device/isNaN2__6 ;
  wire \s1/sum_adapter_device/complement_G/complement/C_11 ;
  wire \s1/sum_adapter_device/complement_G/complement/C_15 ;
  wire \s1/sum_adapter_device/complement_G/complement/C_19 ;
  wire \s1/sum_adapter_device/complement_G/complement/C_23 ;
  wire \s1/sum_adapter_device/complement_G/complement/C_7 ;
  wire \s1/sum_adapter_device/complement_L/complement/C_10 ;
  wire \s1/sum_adapter_device/complement_L/complement/C_18 ;
  wire \s1/sum_adapter_device/complement_L/complement/C_2 ;
  wire \s1/sum_adapter_device/complement_L/complement/C_22 ;
  wire \s1/sum_adapter_device/complement_L/complement/C_4 ;
  wire \s1/sum_adapter_device/complement_L/complement/C_8 ;
  wire [31:4]\s1/temp_G__0 ;
  wire [31:0]\s1/temp_L ;
  wire [4:1]\s1/temp_exp_diff_res ;
  wire [25:1]\s1/temp_significand_L ;
  wire [24:4]s2;
  wire [10:9]\sum_adapter_device/shift_L/s5__10 ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Q[0]_i_1 
       (.I0(\Q[0]_i_2_n_0 ),
        .I1(s2[20]),
        .I2(\Q[0]_i_4__0_n_0 ),
        .I3(s2[24]),
        .I4(\Q[0]_i_6_n_0 ),
        .I5(\Q[0]_i_7_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hEAFEFEBF2A020280)) 
    \Q[0]_i_10 
       (.I0(\Q_reg[3]_0 [18]),
        .I1(C_6),
        .I2(\Q_reg[3]_0 [30]),
        .I3(\Q_reg[28]_0 ),
        .I4(Q[3]),
        .I5(in_s1_Y[18]),
        .O(\Q[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEAFEFEBF2A020280)) 
    \Q[0]_i_11 
       (.I0(\Q_reg[3]_0 [20]),
        .I1(C_6),
        .I2(\Q_reg[3]_0 [30]),
        .I3(\Q_reg[28]_0 ),
        .I4(Q[3]),
        .I5(in_s1_Y[20]),
        .O(\Q[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEAFEFEBF2A020280)) 
    \Q[0]_i_12 
       (.I0(\Q_reg[3]_0 [17]),
        .I1(C_6),
        .I2(\Q_reg[3]_0 [30]),
        .I3(\Q_reg[28]_0 ),
        .I4(Q[3]),
        .I5(in_s1_Y[17]),
        .O(\Q[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[0]_i_13 
       (.I0(Q[1]),
        .I1(\Q_reg[3]_0 [23]),
        .O(\Q_reg[30]_0 [0]));
  LUT6 #(
    .INIT(64'h8EE7FFFF71180000)) 
    \Q[0]_i_14 
       (.I0(C_6),
        .I1(\Q_reg[3]_0 [30]),
        .I2(\Q_reg[28]_0 ),
        .I3(Q[3]),
        .I4(\Q_reg[30]_0 [0]),
        .I5(\Q[0]_i_8_0 ),
        .O(\s1/temp_exp_diff_res [1]));
  LUT6 #(
    .INIT(64'hEAFEFEBF2A020280)) 
    \Q[0]_i_15 
       (.I0(\Q_reg[3]_0 [19]),
        .I1(C_6),
        .I2(\Q_reg[3]_0 [30]),
        .I3(\Q_reg[28]_0 ),
        .I4(Q[3]),
        .I5(in_s1_Y[19]),
        .O(\Q[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEAFEFEBF2A020280)) 
    \Q[0]_i_16 
       (.I0(\Q_reg[3]_0 [21]),
        .I1(C_6),
        .I2(\Q_reg[3]_0 [30]),
        .I3(\Q_reg[28]_0 ),
        .I4(Q[3]),
        .I5(in_s1_Y[21]),
        .O(\Q[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEAFEFEBF2A020280)) 
    \Q[0]_i_17 
       (.I0(\Q_reg[3]_0 [22]),
        .I1(C_6),
        .I2(\Q_reg[3]_0 [30]),
        .I3(\Q_reg[28]_0 ),
        .I4(Q[3]),
        .I5(in_s1_Y[22]),
        .O(\Q[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4448844484448884)) 
    \Q[0]_i_18 
       (.I0(\Q[0]_i_8_0 ),
        .I1(\Q_reg[30]_0 [0]),
        .I2(Q[3]),
        .I3(\Q_reg[28]_0 ),
        .I4(\Q_reg[3]_0 [30]),
        .I5(C_6),
        .O(\Q[0]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[0]_i_1__0 
       (.I0(Q[1]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(\Q_reg[3]_0 [23]),
        .O(\Q_reg[30]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[0]_i_2 
       (.I0(s2[4]),
        .I1(\Q[22]_i_4_n_0 ),
        .I2(s2[8]),
        .I3(\Q[18]_i_5_n_0 ),
        .O(\Q[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h6006)) 
    \Q[0]_i_20 
       (.I0(Q[2]),
        .I1(\Q_reg[3]_0 [24]),
        .I2(\Q_reg[3]_0 [23]),
        .I3(Q[1]),
        .O(\Q[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Q[0]_i_21 
       (.I0(\s1/temp_exp_diff_res [3]),
        .I1(\s1/temp_exp_diff_res [2]),
        .O(\Q[0]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \Q[0]_i_22 
       (.I0(\Q[2]_i_10_n_0 ),
        .I1(Q[0]),
        .I2(\Q_reg[30]_0 [1]),
        .I3(\Q_reg[3]_0 [0]),
        .O(\Q[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \Q[0]_i_23 
       (.I0(\Q[28]_i_16_n_0 ),
        .I1(\Q[28]_i_17_n_0 ),
        .I2(\Q[28]_i_18_n_0 ),
        .I3(\s1/temp_exp_diff_res [4]),
        .I4(\s1/temp_exp_diff_res [2]),
        .I5(\s1/temp_exp_diff_res [3]),
        .O(\Q[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hEAFEFEBF2A020280)) 
    \Q[0]_i_24 
       (.I0(\Q_reg[3]_0 [4]),
        .I1(C_6),
        .I2(\Q_reg[3]_0 [30]),
        .I3(\Q_reg[28]_0 ),
        .I4(Q[3]),
        .I5(in_s1_Y[4]),
        .O(\s1/temp_L [4]));
  LUT6 #(
    .INIT(64'hEAFEFEBF2A020280)) 
    \Q[0]_i_25 
       (.I0(\Q_reg[3]_0 [3]),
        .I1(C_6),
        .I2(\Q_reg[3]_0 [30]),
        .I3(\Q_reg[28]_0 ),
        .I4(Q[3]),
        .I5(in_s1_Y[3]),
        .O(\s1/temp_L [3]));
  LUT6 #(
    .INIT(64'hEAFEFEBF2A020280)) 
    \Q[0]_i_26 
       (.I0(\Q_reg[3]_0 [6]),
        .I1(C_6),
        .I2(\Q_reg[3]_0 [30]),
        .I3(\Q_reg[28]_0 ),
        .I4(Q[3]),
        .I5(in_s1_Y[6]),
        .O(\s1/temp_L [6]));
  LUT6 #(
    .INIT(64'hEAFEFEBF2A020280)) 
    \Q[0]_i_27 
       (.I0(\Q_reg[3]_0 [5]),
        .I1(C_6),
        .I2(\Q_reg[3]_0 [30]),
        .I3(\Q_reg[28]_0 ),
        .I4(Q[3]),
        .I5(in_s1_Y[5]),
        .O(\s1/temp_L [5]));
  LUT6 #(
    .INIT(64'hEAFEFEBF2A020280)) 
    \Q[0]_i_28 
       (.I0(\Q_reg[3]_0 [7]),
        .I1(C_6),
        .I2(\Q_reg[3]_0 [30]),
        .I3(\Q_reg[28]_0 ),
        .I4(Q[3]),
        .I5(in_s1_Y[7]),
        .O(\s1/temp_L [7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q[0]_i_3 
       (.I0(\Q[0]_i_10_n_0 ),
        .I1(\Q[0]_i_11_n_0 ),
        .I2(\Q[0]_i_12_n_0 ),
        .I3(\Q_reg[30]_0 [0]),
        .I4(\s1/temp_exp_diff_res [1]),
        .I5(\Q[0]_i_15_n_0 ),
        .O(s2[20]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \Q[0]_i_4__0 
       (.I0(\s1/temp_exp_diff_res [2]),
        .I1(\s1/temp_exp_diff_res [3]),
        .I2(\Q[11]_i_4_n_0 ),
        .I3(\s1/temp_exp_diff_res [4]),
        .O(\Q[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Q[0]_i_5 
       (.I0(\Q[0]_i_16_n_0 ),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q[0]_i_17_n_0 ),
        .I3(\Q[0]_i_18_n_0 ),
        .I4(data_in),
        .I5(\Q[0]_i_20_n_0 ),
        .O(s2[24]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \Q[0]_i_6 
       (.I0(\Q[0]_i_21_n_0 ),
        .I1(\Q[11]_i_4_n_0 ),
        .I2(\s1/temp_exp_diff_res [4]),
        .O(\Q[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Q[0]_i_7 
       (.I0(\Q[0]_i_22_n_0 ),
        .I1(\Q[28]_i_3_n_0 ),
        .I2(\Q[0]_i_23_n_0 ),
        .I3(s2[16]),
        .I4(s2[12]),
        .I5(\Q[15]_i_6_n_0 ),
        .O(\Q[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Q[0]_i_8 
       (.I0(\s1/temp_L [2]),
        .I1(\s1/temp_L [4]),
        .I2(\Q_reg[30]_0 [0]),
        .I3(\s1/temp_exp_diff_res [1]),
        .I4(\s1/temp_L [1]),
        .I5(\s1/temp_L [3]),
        .O(s2[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Q[0]_i_9 
       (.I0(\s1/temp_L [6]),
        .I1(\s1/temp_L [8]),
        .I2(\Q_reg[30]_0 [0]),
        .I3(\s1/temp_exp_diff_res [1]),
        .I4(\s1/temp_L [5]),
        .I5(\s1/temp_L [7]),
        .O(s2[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h304F30B0)) 
    \Q[10]_i_1 
       (.I0(\sum_adapter_device/shift_L/s5__10 [9]),
        .I1(\s1/sum_adapter_device/complement_L/complement/C_8 ),
        .I2(\s1/temp_L [31]),
        .I3(\Q[11]_i_4_n_0 ),
        .I4(\sum_adapter_device/shift_L/s5__10 [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h77788878)) 
    \Q[10]_i_1__0 
       (.I0(\s1/temp_G__0 [31]),
        .I1(\Q[10]_i_2_n_0 ),
        .I2(\Q_reg[3]_0 [7]),
        .I3(\Q_reg[30]_0 [1]),
        .I4(in_s1_Y[7]),
        .O(Q_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \Q[10]_i_2 
       (.I0(\Q[9]_i_2__0_n_0 ),
        .I1(\Q_reg[3]_0 [6]),
        .I2(\Q_reg[30]_0 [1]),
        .I3(in_s1_Y[6]),
        .O(\Q[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF57555500A8AAAA)) 
    \Q[11]_i_1 
       (.I0(\s1/temp_L [31]),
        .I1(\sum_adapter_device/shift_L/s5__10 [10]),
        .I2(\sum_adapter_device/shift_L/s5__10 [9]),
        .I3(\Q[11]_i_4_n_0 ),
        .I4(\s1/sum_adapter_device/complement_L/complement/C_8 ),
        .I5(\s1/temp_significand_L [11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Q[11]_i_10 
       (.I0(\s1/temp_L [12]),
        .I1(\s1/temp_L [14]),
        .I2(\Q_reg[30]_0 [0]),
        .I3(\s1/temp_exp_diff_res [1]),
        .I4(\s1/temp_L [11]),
        .I5(\s1/temp_L [13]),
        .O(s2[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Q[11]_i_11 
       (.I0(\Q[11]_i_17_n_0 ),
        .I1(s2[9]),
        .I2(\Q[8]_i_5_n_0 ),
        .I3(\Q[28]_i_19_n_0 ),
        .I4(s2[21]),
        .I5(\Q[11]_i_19_n_0 ),
        .O(\Q[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Q[11]_i_12 
       (.I0(\s1/temp_L [11]),
        .I1(\s1/temp_L [13]),
        .I2(\Q_reg[30]_0 [0]),
        .I3(\s1/temp_exp_diff_res [1]),
        .I4(\s1/temp_L [10]),
        .I5(\s1/temp_L [12]),
        .O(s2[13]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[11]_i_13 
       (.I0(\s1/order_device/exp_diff_component/exp2_c2 [4]),
        .I1(\Q_reg[3]_0 [27]),
        .I2(\s1/order_device/exp_diff_component/exp_diff/C_3 ),
        .O(\s1/order_device/exp_diff_component/exp_diff/C_4 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \Q[11]_i_14 
       (.I0(in_s1_Y[27]),
        .I1(in_s1_Y[25]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(in_s1_Y[26]),
        .I5(in_s1_Y[28]),
        .O(\Q_reg[27]_0 ));
  LUT6 #(
    .INIT(64'h0001144014400001)) 
    \Q[11]_i_15 
       (.I0(\Q[28]_i_25_n_0 ),
        .I1(\s1/order_device/exp_diff_component/exp2_c2 [3]),
        .I2(\Q_reg[3]_0 [26]),
        .I3(\s1/order_device/exp_diff_component/exp_diff/C_2 ),
        .I4(\Q_reg[3]_0 [27]),
        .I5(\s1/order_device/exp_diff_component/exp2_c2 [4]),
        .O(\Q[11]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[11]_i_16 
       (.I0(s2[19]),
        .I1(\Q[18]_i_5_n_0 ),
        .I2(s2[11]),
        .I3(\Q[28]_i_3_n_0 ),
        .O(\Q[11]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \Q[11]_i_17 
       (.I0(\s1/temp_exp_diff_res [2]),
        .I1(\s1/temp_exp_diff_res [3]),
        .I2(\s1/temp_exp_diff_res [4]),
        .O(\Q[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Q[11]_i_18 
       (.I0(\s1/temp_L [8]),
        .I1(\s1/temp_L [10]),
        .I2(\Q_reg[30]_0 [0]),
        .I3(\s1/temp_exp_diff_res [1]),
        .I4(\s1/temp_L [7]),
        .I5(\s1/temp_L [9]),
        .O(s2[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Q[11]_i_19 
       (.I0(\s1/temp_exp_diff_res [4]),
        .I1(\s1/temp_exp_diff_res [3]),
        .I2(\s1/temp_exp_diff_res [2]),
        .O(\Q[11]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h77788878)) 
    \Q[11]_i_1__0 
       (.I0(\s1/temp_G__0 [31]),
        .I1(\Q[11]_i_2__0_n_0 ),
        .I2(\Q_reg[3]_0 [8]),
        .I3(\Q_reg[30]_0 [1]),
        .I4(in_s1_Y[8]),
        .O(Q_reg[8]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \Q[11]_i_2 
       (.I0(\Q[11]_i_7_n_0 ),
        .I1(\Q[11]_i_8_n_0 ),
        .I2(s2[18]),
        .I3(\Q[11]_i_9_n_0 ),
        .I4(s2[14]),
        .O(\sum_adapter_device/shift_L/s5__10 [10]));
  LUT6 #(
    .INIT(64'hEAFEFEBF2A020280)) 
    \Q[11]_i_20 
       (.I0(\Q_reg[3]_0 [11]),
        .I1(C_6),
        .I2(\Q_reg[3]_0 [30]),
        .I3(\Q_reg[28]_0 ),
        .I4(Q[3]),
        .I5(in_s1_Y[11]),
        .O(\s1/temp_L [11]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Q[11]_i_21 
       (.I0(\s1/temp_L [7]),
        .I1(\s1/temp_L [9]),
        .I2(\Q_reg[30]_0 [0]),
        .I3(\s1/temp_exp_diff_res [1]),
        .I4(\s1/temp_L [6]),
        .I5(\s1/temp_L [8]),
        .O(s2[9]));
  LUT6 #(
    .INIT(64'hEAFEFEBF2A020280)) 
    \Q[11]_i_22 
       (.I0(\Q_reg[3]_0 [10]),
        .I1(C_6),
        .I2(\Q_reg[3]_0 [30]),
        .I3(\Q_reg[28]_0 ),
        .I4(Q[3]),
        .I5(in_s1_Y[10]),
        .O(\s1/temp_L [10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \Q[11]_i_23 
       (.I0(in_s1_Y[26]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(in_s1_Y[25]),
        .I4(in_s1_Y[27]),
        .O(\s1/order_device/exp_diff_component/exp2_c2 [4]));
  LUT6 #(
    .INIT(64'hFFFF555655560000)) 
    \Q[11]_i_24 
       (.I0(in_s1_Y[26]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(in_s1_Y[25]),
        .I4(\Q_reg[3]_0 [26]),
        .I5(\s1/order_device/exp_diff_component/exp_diff/C_2 ),
        .O(\s1/order_device/exp_diff_component/exp_diff/C_3 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \Q[11]_i_25 
       (.I0(in_s1_Y[25]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(in_s1_Y[26]),
        .O(\s1/order_device/exp_diff_component/exp2_c2 [3]));
  LUT6 #(
    .INIT(64'hDD4DD8D84D444848)) 
    \Q[11]_i_26 
       (.I0(in_s1_Y[25]),
        .I1(\Q_reg[3]_0 [25]),
        .I2(Q[2]),
        .I3(\Q_reg[3]_0 [23]),
        .I4(Q[1]),
        .I5(\Q_reg[3]_0 [24]),
        .O(\s1/order_device/exp_diff_component/exp_diff/C_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \Q[11]_i_2__0 
       (.I0(in_s1_Y[6]),
        .I1(\Q_reg[3]_0 [6]),
        .I2(\Q[9]_i_2__0_n_0 ),
        .I3(\Q_reg[3]_0 [7]),
        .I4(\Q_reg[30]_0 [1]),
        .I5(in_s1_Y[7]),
        .O(\Q[11]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \Q[11]_i_3 
       (.I0(\Q[11]_i_11_n_0 ),
        .I1(\Q[11]_i_8_n_0 ),
        .I2(s2[17]),
        .I3(\Q[11]_i_9_n_0 ),
        .I4(s2[13]),
        .O(\sum_adapter_device/shift_L/s5__10 [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEDDE6996)) 
    \Q[11]_i_4 
       (.I0(\s1/order_device/exp_diff_component/exp_diff/C_4 ),
        .I1(\Q_reg[30]_0 [1]),
        .I2(\Q_reg[27]_0 ),
        .I3(\Q_reg[3]_0 [28]),
        .I4(\Q[11]_i_15_n_0 ),
        .I5(\Q[28]_i_18_n_0 ),
        .O(\Q[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[11]_i_5 
       (.I0(\Q[8]_i_3_n_0 ),
        .I1(\s1/temp_significand_L [7]),
        .I2(\Q[6]_i_2_n_0 ),
        .I3(\s1/temp_significand_L [6]),
        .O(\s1/sum_adapter_device/complement_L/complement/C_8 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Q[11]_i_6 
       (.I0(\Q[22]_i_4_n_0 ),
        .I1(s2[15]),
        .I2(\Q[15]_i_6_n_0 ),
        .I3(s2[23]),
        .I4(\Q[11]_i_16_n_0 ),
        .O(\s1/temp_significand_L [11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Q[11]_i_7 
       (.I0(\Q[11]_i_17_n_0 ),
        .I1(s2[10]),
        .I2(\Q[8]_i_5_n_0 ),
        .I3(\Q_reg[28]_1 ),
        .I4(s2[22]),
        .I5(\Q[11]_i_19_n_0 ),
        .O(\Q[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Q[11]_i_8 
       (.I0(\s1/temp_exp_diff_res [4]),
        .I1(\s1/temp_exp_diff_res [3]),
        .I2(\s1/temp_exp_diff_res [2]),
        .O(\Q[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Q[11]_i_9 
       (.I0(\s1/temp_exp_diff_res [3]),
        .I1(\s1/temp_exp_diff_res [2]),
        .I2(\s1/temp_exp_diff_res [4]),
        .O(\Q[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h7447FFFF8BB80000)) 
    \Q[12]_i_1 
       (.I0(\Q_reg[3]_0 [31]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(in_s1_OP),
        .I3(in_s1_Y[31]),
        .I4(\Q[12]_i_2_n_0 ),
        .I5(\s1/temp_significand_L [12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    \Q[12]_i_1__0 
       (.I0(\s1/temp_G__0 [31]),
        .I1(\s1/sum_adapter_device/complement_G/complement/C_11 ),
        .I2(\Q_reg[3]_0 [9]),
        .I3(\Q_reg[30]_0 [1]),
        .I4(in_s1_Y[9]),
        .O(Q_reg[9]));
  LUT5 #(
    .INIT(32'hBFBFBFBB)) 
    \Q[12]_i_2 
       (.I0(\s1/temp_significand_L [11]),
        .I1(\s1/sum_adapter_device/complement_L/complement/C_8 ),
        .I2(\Q[11]_i_4_n_0 ),
        .I3(\sum_adapter_device/shift_L/s5__10 [9]),
        .I4(\sum_adapter_device/shift_L/s5__10 [10]),
        .O(\Q[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    \Q[12]_i_2__0 
       (.I0(\Q[11]_i_2__0_n_0 ),
        .I1(\Q_reg[3]_0 [8]),
        .I2(\Q_reg[30]_0 [1]),
        .I3(in_s1_Y[8]),
        .O(\s1/sum_adapter_device/complement_G/complement/C_11 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Q[12]_i_3 
       (.I0(\Q[22]_i_4_n_0 ),
        .I1(s2[16]),
        .I2(\Q[15]_i_6_n_0 ),
        .I3(s2[24]),
        .I4(\Q[12]_i_4_n_0 ),
        .O(\s1/temp_significand_L [12]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[12]_i_4 
       (.I0(s2[20]),
        .I1(\Q[18]_i_5_n_0 ),
        .I2(s2[12]),
        .I3(\Q[28]_i_3_n_0 ),
        .O(\Q[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7447FFFF8BB80000)) 
    \Q[13]_i_1 
       (.I0(\Q_reg[3]_0 [31]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(in_s1_OP),
        .I3(in_s1_Y[31]),
        .I4(\Q[15]_i_3_n_0 ),
        .I5(\s1/temp_significand_L [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h77788878)) 
    \Q[13]_i_1__0 
       (.I0(\s1/temp_G__0 [31]),
        .I1(\Q[13]_i_2_n_0 ),
        .I2(\Q_reg[3]_0 [10]),
        .I3(\Q_reg[30]_0 [1]),
        .I4(in_s1_Y[10]),
        .O(Q_reg[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFFFCAA)) 
    \Q[13]_i_2 
       (.I0(\Q_reg[3]_0 [9]),
        .I1(in_s1_Y[9]),
        .I2(in_s1_Y[8]),
        .I3(\Q_reg[30]_0 [1]),
        .I4(\Q_reg[3]_0 [8]),
        .I5(\Q[11]_i_2__0_n_0 ),
        .O(\Q[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    \Q[14]_i_1 
       (.I0(\s1/temp_L [31]),
        .I1(\Q[15]_i_3_n_0 ),
        .I2(\s1/temp_significand_L [13]),
        .I3(\s1/temp_significand_L [14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \Q[14]_i_1__0 
       (.I0(\s1/temp_G__0 [31]),
        .I1(\Q[14]_i_2_n_0 ),
        .I2(\Q_reg[3]_0 [11]),
        .I3(\Q_reg[30]_0 [1]),
        .I4(in_s1_Y[11]),
        .O(Q_reg[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \Q[14]_i_2 
       (.I0(\Q[13]_i_2_n_0 ),
        .I1(\Q_reg[3]_0 [10]),
        .I2(\Q_reg[30]_0 [1]),
        .I3(in_s1_Y[10]),
        .O(\Q[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \Q[15]_i_1 
       (.I0(\s1/temp_L [31]),
        .I1(\s1/temp_significand_L [13]),
        .I2(\Q[15]_i_3_n_0 ),
        .I3(\s1/temp_significand_L [14]),
        .I4(\s1/temp_significand_L [15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hEAFEFEBF2A020280)) 
    \Q[15]_i_10 
       (.I0(\Q_reg[3]_0 [12]),
        .I1(C_6),
        .I2(\Q_reg[3]_0 [30]),
        .I3(\Q_reg[28]_0 ),
        .I4(Q[3]),
        .I5(in_s1_Y[12]),
        .O(\s1/temp_L [12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h77788878)) 
    \Q[15]_i_1__0 
       (.I0(\s1/temp_G__0 [31]),
        .I1(\Q[15]_i_2__0_n_0 ),
        .I2(\Q_reg[3]_0 [12]),
        .I3(\Q_reg[30]_0 [1]),
        .I4(in_s1_Y[12]),
        .O(Q_reg[12]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Q[15]_i_2 
       (.I0(\Q[22]_i_4_n_0 ),
        .I1(s2[17]),
        .I2(\Q[28]_i_19_n_0 ),
        .I3(\Q[15]_i_6_n_0 ),
        .I4(\Q[15]_i_7_n_0 ),
        .O(\s1/temp_significand_L [13]));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \Q[15]_i_2__0 
       (.I0(in_s1_Y[10]),
        .I1(\Q_reg[3]_0 [10]),
        .I2(\Q[13]_i_2_n_0 ),
        .I3(\Q_reg[3]_0 [11]),
        .I4(\Q_reg[30]_0 [1]),
        .I5(in_s1_Y[11]),
        .O(\Q[15]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0EFF)) 
    \Q[15]_i_3 
       (.I0(\sum_adapter_device/shift_L/s5__10 [10]),
        .I1(\sum_adapter_device/shift_L/s5__10 [9]),
        .I2(\Q[11]_i_4_n_0 ),
        .I3(\s1/sum_adapter_device/complement_L/complement/C_8 ),
        .I4(\s1/temp_significand_L [11]),
        .I5(\s1/temp_significand_L [12]),
        .O(\Q[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \Q[15]_i_4 
       (.I0(\Q[22]_i_4_n_0 ),
        .I1(s2[18]),
        .I2(\Q_reg[28]_1 ),
        .I3(\Q[15]_i_6_n_0 ),
        .I4(\Q[15]_i_8_n_0 ),
        .O(\s1/temp_significand_L [14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Q[15]_i_5 
       (.I0(\Q[28]_i_3_n_0 ),
        .I1(s2[15]),
        .I2(\Q[18]_i_5_n_0 ),
        .I3(s2[23]),
        .I4(s2[19]),
        .I5(\Q[22]_i_4_n_0 ),
        .O(\s1/temp_significand_L [15]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \Q[15]_i_6 
       (.I0(\s1/temp_exp_diff_res [3]),
        .I1(\Q[28]_i_18_n_0 ),
        .I2(\Q[28]_i_17_n_0 ),
        .I3(\Q[28]_i_16_n_0 ),
        .I4(\s1/temp_exp_diff_res [4]),
        .I5(\s1/temp_exp_diff_res [2]),
        .O(\Q[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[15]_i_7 
       (.I0(s2[21]),
        .I1(\Q[18]_i_5_n_0 ),
        .I2(s2[13]),
        .I3(\Q[28]_i_3_n_0 ),
        .O(\Q[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[15]_i_8 
       (.I0(s2[22]),
        .I1(\Q[18]_i_5_n_0 ),
        .I2(s2[14]),
        .I3(\Q[28]_i_3_n_0 ),
        .O(\Q[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Q[15]_i_9 
       (.I0(\s1/temp_L [13]),
        .I1(\s1/temp_L [15]),
        .I2(\Q_reg[30]_0 [0]),
        .I3(\s1/temp_exp_diff_res [1]),
        .I4(\s1/temp_L [12]),
        .I5(\s1/temp_L [14]),
        .O(s2[15]));
  LUT6 #(
    .INIT(64'h7447FFFF8BB80000)) 
    \Q[16]_i_1 
       (.I0(\Q_reg[3]_0 [31]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(in_s1_OP),
        .I3(in_s1_Y[31]),
        .I4(\Q[16]_i_2_n_0 ),
        .I5(\s1/temp_significand_L [16]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    \Q[16]_i_1__0 
       (.I0(\s1/temp_G__0 [31]),
        .I1(\s1/sum_adapter_device/complement_G/complement/C_15 ),
        .I2(\Q_reg[3]_0 [13]),
        .I3(\Q_reg[30]_0 [1]),
        .I4(in_s1_Y[13]),
        .O(Q_reg[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \Q[16]_i_2 
       (.I0(\s1/temp_significand_L [15]),
        .I1(\s1/temp_significand_L [14]),
        .I2(\s1/temp_significand_L [12]),
        .I3(\s1/temp_significand_L [11]),
        .I4(\s1/sum_adapter_device/complement_L/complement/C_10 ),
        .I5(\s1/temp_significand_L [13]),
        .O(\Q[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    \Q[16]_i_2__0 
       (.I0(\Q[15]_i_2__0_n_0 ),
        .I1(\Q_reg[3]_0 [12]),
        .I2(\Q_reg[30]_0 [1]),
        .I3(in_s1_Y[12]),
        .O(\s1/sum_adapter_device/complement_G/complement/C_15 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Q[16]_i_3 
       (.I0(\Q[28]_i_3_n_0 ),
        .I1(s2[16]),
        .I2(\Q[22]_i_4_n_0 ),
        .I3(s2[20]),
        .I4(s2[24]),
        .I5(\Q[18]_i_5_n_0 ),
        .O(\s1/temp_significand_L [16]));
  LUT6 #(
    .INIT(64'h00000000000000E0)) 
    \Q[16]_i_4 
       (.I0(\Q[16]_i_6_n_0 ),
        .I1(\Q[11]_i_4_n_0 ),
        .I2(\Q[8]_i_3_n_0 ),
        .I3(\s1/temp_significand_L [7]),
        .I4(\Q[6]_i_2_n_0 ),
        .I5(\s1/temp_significand_L [6]),
        .O(\s1/sum_adapter_device/complement_L/complement/C_10 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Q[16]_i_5 
       (.I0(\s1/temp_L [14]),
        .I1(\Q[19]_i_5_n_0 ),
        .I2(\Q_reg[30]_0 [0]),
        .I3(\s1/temp_exp_diff_res [1]),
        .I4(\s1/temp_L [13]),
        .I5(\s1/temp_L [15]),
        .O(s2[16]));
  LUT6 #(
    .INIT(64'h0000000000151515)) 
    \Q[16]_i_6 
       (.I0(\sum_adapter_device/shift_L/s5__10 [10]),
        .I1(s2[13]),
        .I2(\Q[11]_i_9_n_0 ),
        .I3(s2[17]),
        .I4(\Q[11]_i_8_n_0 ),
        .I5(\Q[11]_i_11_n_0 ),
        .O(\Q[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAFEFEBF2A020280)) 
    \Q[16]_i_7 
       (.I0(\Q_reg[3]_0 [13]),
        .I1(C_6),
        .I2(\Q_reg[3]_0 [30]),
        .I3(\Q_reg[28]_0 ),
        .I4(Q[3]),
        .I5(in_s1_Y[13]),
        .O(\s1/temp_L [13]));
  LUT6 #(
    .INIT(64'h7447FFFF8BB80000)) 
    \Q[17]_i_1 
       (.I0(\Q_reg[3]_0 [31]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(in_s1_OP),
        .I3(in_s1_Y[31]),
        .I4(\Q[17]_i_2_n_0 ),
        .I5(\s1/temp_significand_L [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h77788878)) 
    \Q[17]_i_1__0 
       (.I0(\s1/temp_G__0 [31]),
        .I1(\Q[17]_i_2__0_n_0 ),
        .I2(\Q_reg[3]_0 [14]),
        .I3(\Q_reg[30]_0 [1]),
        .I4(in_s1_Y[14]),
        .O(Q_reg[14]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[17]_i_2 
       (.I0(\Q[16]_i_2_n_0 ),
        .I1(\s1/temp_significand_L [16]),
        .O(\Q[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFFFCAA)) 
    \Q[17]_i_2__0 
       (.I0(\Q_reg[3]_0 [13]),
        .I1(in_s1_Y[13]),
        .I2(in_s1_Y[12]),
        .I3(\Q_reg[30]_0 [1]),
        .I4(\Q_reg[3]_0 [12]),
        .I5(\Q[15]_i_2__0_n_0 ),
        .O(\Q[17]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Q[17]_i_3 
       (.I0(\Q[28]_i_3_n_0 ),
        .I1(s2[17]),
        .I2(\Q[28]_i_19_n_0 ),
        .I3(\Q[18]_i_5_n_0 ),
        .I4(s2[21]),
        .I5(\Q[22]_i_4_n_0 ),
        .O(\s1/temp_significand_L [17]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Q[17]_i_4 
       (.I0(\s1/temp_L [15]),
        .I1(\Q[0]_i_12_n_0 ),
        .I2(\Q_reg[30]_0 [0]),
        .I3(\s1/temp_exp_diff_res [1]),
        .I4(\s1/temp_L [14]),
        .I5(\Q[19]_i_5_n_0 ),
        .O(s2[17]));
  LUT6 #(
    .INIT(64'hEAFEFEBF2A020280)) 
    \Q[17]_i_5 
       (.I0(\Q_reg[3]_0 [14]),
        .I1(C_6),
        .I2(\Q_reg[3]_0 [30]),
        .I3(\Q_reg[28]_0 ),
        .I4(Q[3]),
        .I5(in_s1_Y[14]),
        .O(\s1/temp_L [14]));
  LUT6 #(
    .INIT(64'h7447FFFF8BB80000)) 
    \Q[18]_i_1 
       (.I0(\Q_reg[3]_0 [31]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(in_s1_OP),
        .I3(in_s1_Y[31]),
        .I4(\Q[18]_i_2_n_0 ),
        .I5(\s1/temp_significand_L [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h77788878)) 
    \Q[18]_i_1__0 
       (.I0(\s1/temp_G__0 [31]),
        .I1(\Q[18]_i_2__0_n_0 ),
        .I2(\Q_reg[3]_0 [15]),
        .I3(\Q_reg[30]_0 [1]),
        .I4(in_s1_Y[15]),
        .O(Q_reg[15]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[18]_i_2 
       (.I0(\s1/temp_significand_L [16]),
        .I1(\Q[16]_i_2_n_0 ),
        .I2(\s1/temp_significand_L [17]),
        .O(\Q[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEEE)) 
    \Q[18]_i_2__0 
       (.I0(\Q[15]_i_2__0_n_0 ),
        .I1(\s1/temp_G__0 [12]),
        .I2(in_s1_Y[13]),
        .I3(\Q_reg[30]_0 [1]),
        .I4(\Q_reg[3]_0 [13]),
        .I5(\s1/temp_G__0 [14]),
        .O(\Q[18]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Q[18]_i_3 
       (.I0(\Q[28]_i_3_n_0 ),
        .I1(s2[18]),
        .I2(\Q_reg[28]_1 ),
        .I3(\Q[18]_i_5_n_0 ),
        .I4(s2[22]),
        .I5(\Q[22]_i_4_n_0 ),
        .O(\s1/temp_significand_L [18]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Q[18]_i_4 
       (.I0(\Q[19]_i_5_n_0 ),
        .I1(\Q[0]_i_10_n_0 ),
        .I2(\Q_reg[30]_0 [0]),
        .I3(\s1/temp_exp_diff_res [1]),
        .I4(\s1/temp_L [15]),
        .I5(\Q[0]_i_12_n_0 ),
        .O(s2[18]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \Q[18]_i_5 
       (.I0(\s1/temp_exp_diff_res [3]),
        .I1(\Q[28]_i_18_n_0 ),
        .I2(\Q[28]_i_17_n_0 ),
        .I3(\Q[28]_i_16_n_0 ),
        .I4(\s1/temp_exp_diff_res [4]),
        .I5(\s1/temp_exp_diff_res [2]),
        .O(\Q[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEAFEFEBF2A020280)) 
    \Q[18]_i_6 
       (.I0(\Q_reg[3]_0 [15]),
        .I1(C_6),
        .I2(\Q_reg[3]_0 [30]),
        .I3(\Q_reg[28]_0 ),
        .I4(Q[3]),
        .I5(in_s1_Y[15]),
        .O(\s1/temp_L [15]));
  LUT6 #(
    .INIT(64'hFFFF744700008BB8)) 
    \Q[19]_i_1 
       (.I0(\Q_reg[3]_0 [31]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(in_s1_OP),
        .I3(in_s1_Y[31]),
        .I4(\s1/sum_adapter_device/complement_L/complement/C_18 ),
        .I5(\s1/temp_significand_L [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h77788878)) 
    \Q[19]_i_1__0 
       (.I0(\s1/temp_G__0 [31]),
        .I1(\Q[19]_i_2__0_n_0 ),
        .I2(\Q_reg[3]_0 [16]),
        .I3(\Q_reg[30]_0 [1]),
        .I4(in_s1_Y[16]),
        .O(Q_reg[16]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[19]_i_2 
       (.I0(\s1/temp_significand_L [17]),
        .I1(\Q[16]_i_2_n_0 ),
        .I2(\s1/temp_significand_L [16]),
        .I3(\s1/temp_significand_L [18]),
        .O(\s1/sum_adapter_device/complement_L/complement/C_18 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Q[19]_i_2__0 
       (.I0(\s1/temp_G__0 [14]),
        .I1(\s1/temp_G__0 [13]),
        .I2(\s1/temp_G__0 [12]),
        .I3(\Q[15]_i_2__0_n_0 ),
        .I4(\s1/temp_G__0 [15]),
        .O(\Q[19]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[19]_i_3 
       (.I0(s2[23]),
        .I1(\Q[22]_i_4_n_0 ),
        .I2(s2[19]),
        .I3(\Q[28]_i_3_n_0 ),
        .O(\s1/temp_significand_L [19]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[19]_i_3__0 
       (.I0(in_s1_Y[14]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(\Q_reg[3]_0 [14]),
        .O(\s1/temp_G__0 [14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q[19]_i_4 
       (.I0(\Q[0]_i_12_n_0 ),
        .I1(\Q[0]_i_15_n_0 ),
        .I2(\Q[19]_i_5_n_0 ),
        .I3(\Q_reg[30]_0 [0]),
        .I4(\s1/temp_exp_diff_res [1]),
        .I5(\Q[0]_i_10_n_0 ),
        .O(s2[19]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[19]_i_4__0 
       (.I0(in_s1_Y[13]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(\Q_reg[3]_0 [13]),
        .O(\s1/temp_G__0 [13]));
  LUT6 #(
    .INIT(64'hEAFEFEBF2A020280)) 
    \Q[19]_i_5 
       (.I0(\Q_reg[3]_0 [16]),
        .I1(C_6),
        .I2(\Q_reg[3]_0 [30]),
        .I3(\Q_reg[28]_0 ),
        .I4(Q[3]),
        .I5(in_s1_Y[16]),
        .O(\Q[19]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[19]_i_5__0 
       (.I0(in_s1_Y[12]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(\Q_reg[3]_0 [12]),
        .O(\s1/temp_G__0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[19]_i_6 
       (.I0(in_s1_Y[15]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(\Q_reg[3]_0 [15]),
        .O(\s1/temp_G__0 [15]));
  LUT6 #(
    .INIT(64'h7447FFFF8BB80000)) 
    \Q[1]_i_1 
       (.I0(\Q_reg[3]_0 [31]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(in_s1_OP),
        .I3(in_s1_Y[31]),
        .I4(D[0]),
        .I5(\s1/temp_significand_L [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[1]_i_1__0 
       (.I0(Q[2]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(\Q_reg[3]_0 [24]),
        .O(\Q_reg[30]_2 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \Q[1]_i_2 
       (.I0(\Q[1]_i_3_n_0 ),
        .I1(\Q[1]_i_4_n_0 ),
        .I2(\Q[15]_i_6_n_0 ),
        .I3(s2[13]),
        .I4(\Q[1]_i_5_n_0 ),
        .I5(\Q[1]_i_6_n_0 ),
        .O(\s1/temp_significand_L [1]));
  LUT6 #(
    .INIT(64'h0000000A00000C00)) 
    \Q[1]_i_3 
       (.I0(s2[9]),
        .I1(s2[17]),
        .I2(\Q[11]_i_4_n_0 ),
        .I3(\s1/temp_exp_diff_res [4]),
        .I4(\s1/temp_exp_diff_res [2]),
        .I5(\s1/temp_exp_diff_res [3]),
        .O(\Q[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020202200)) 
    \Q[1]_i_4 
       (.I0(\s1/temp_exp_diff_res [2]),
        .I1(\s1/temp_exp_diff_res [3]),
        .I2(s2[21]),
        .I3(s2[5]),
        .I4(\s1/temp_exp_diff_res [4]),
        .I5(\Q[11]_i_4_n_0 ),
        .O(\Q[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \Q[1]_i_5 
       (.I0(\Q[2]_i_10_n_0 ),
        .I1(\s1/temp_L [1]),
        .I2(\Q[28]_i_3_n_0 ),
        .I3(\Q[0]_i_20_n_0 ),
        .I4(\s1/temp_L [0]),
        .O(\Q[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00E2000000000000)) 
    \Q[1]_i_6 
       (.I0(\Q[0]_i_17_n_0 ),
        .I1(\Q_reg[30]_0 [0]),
        .I2(data_in),
        .I3(\s1/temp_exp_diff_res [1]),
        .I4(\Q[0]_i_21_n_0 ),
        .I5(\Q[1]_i_7_n_0 ),
        .O(\Q[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0014500014000050)) 
    \Q[1]_i_7 
       (.I0(\Q[28]_i_18_n_0 ),
        .I1(\Q[28]_i_27_n_0 ),
        .I2(\s1/order_device/temp_exp_diff_res [4]),
        .I3(\Q[15]_i_6_0 ),
        .I4(\Q_reg[30]_0 [1]),
        .I5(\s1/order_device/exp_diff_component/exp_diff/C_4 ),
        .O(\Q[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7447FFFF8BB80000)) 
    \Q[20]_i_1 
       (.I0(\Q_reg[3]_0 [31]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(in_s1_OP),
        .I3(in_s1_Y[31]),
        .I4(\Q[20]_i_2_n_0 ),
        .I5(\s1/temp_significand_L [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    \Q[20]_i_1__0 
       (.I0(\s1/temp_G__0 [31]),
        .I1(\s1/sum_adapter_device/complement_G/complement/C_19 ),
        .I2(\Q_reg[3]_0 [17]),
        .I3(\Q_reg[30]_0 [1]),
        .I4(in_s1_Y[17]),
        .O(Q_reg[17]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Q[20]_i_2 
       (.I0(\s1/temp_significand_L [19]),
        .I1(\s1/temp_significand_L [18]),
        .I2(\s1/temp_significand_L [16]),
        .I3(\Q[16]_i_2_n_0 ),
        .I4(\s1/temp_significand_L [17]),
        .O(\Q[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000305050003)) 
    \Q[20]_i_2__0 
       (.I0(in_s1_Y[15]),
        .I1(\Q_reg[3]_0 [15]),
        .I2(\Q[18]_i_2__0_n_0 ),
        .I3(\Q_reg[3]_0 [16]),
        .I4(\Q_reg[30]_0 [1]),
        .I5(in_s1_Y[16]),
        .O(\s1/sum_adapter_device/complement_G/complement/C_19 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[20]_i_3 
       (.I0(s2[24]),
        .I1(\Q[22]_i_4_n_0 ),
        .I2(s2[20]),
        .I3(\Q[28]_i_3_n_0 ),
        .O(\s1/temp_significand_L [20]));
  LUT6 #(
    .INIT(64'h7447FFFF8BB80000)) 
    \Q[21]_i_1 
       (.I0(\Q_reg[3]_0 [31]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(in_s1_OP),
        .I3(in_s1_Y[31]),
        .I4(\Q[21]_i_2_n_0 ),
        .I5(\s1/temp_significand_L [21]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \Q[21]_i_1__0 
       (.I0(\s1/temp_G__0 [31]),
        .I1(\Q[21]_i_2__0_n_0 ),
        .I2(\Q_reg[3]_0 [18]),
        .I3(\Q_reg[30]_0 [1]),
        .I4(in_s1_Y[18]),
        .O(Q_reg[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Q[21]_i_2 
       (.I0(\s1/temp_significand_L [17]),
        .I1(\Q[16]_i_2_n_0 ),
        .I2(\s1/temp_significand_L [16]),
        .I3(\s1/temp_significand_L [18]),
        .I4(\s1/temp_significand_L [19]),
        .I5(\s1/temp_significand_L [20]),
        .O(\Q[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFFFCAA)) 
    \Q[21]_i_2__0 
       (.I0(\Q_reg[3]_0 [17]),
        .I1(in_s1_Y[17]),
        .I2(in_s1_Y[16]),
        .I3(\Q_reg[30]_0 [1]),
        .I4(\Q_reg[3]_0 [16]),
        .I5(\Q[19]_i_2__0_n_0 ),
        .O(\Q[21]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[21]_i_3 
       (.I0(\Q[22]_i_4_n_0 ),
        .I1(\Q[28]_i_19_n_0 ),
        .I2(s2[21]),
        .I3(\Q[28]_i_3_n_0 ),
        .O(\s1/temp_significand_L [21]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q[21]_i_4 
       (.I0(\Q[0]_i_15_n_0 ),
        .I1(\Q[0]_i_16_n_0 ),
        .I2(\Q[0]_i_10_n_0 ),
        .I3(\Q_reg[30]_0 [0]),
        .I4(\s1/temp_exp_diff_res [1]),
        .I5(\Q[0]_i_11_n_0 ),
        .O(s2[21]));
  LUT6 #(
    .INIT(64'h7447FFFF8BB80000)) 
    \Q[22]_i_1 
       (.I0(\Q_reg[3]_0 [31]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(in_s1_OP),
        .I3(in_s1_Y[31]),
        .I4(\Q[22]_i_2_n_0 ),
        .I5(\s1/temp_significand_L [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h77788878)) 
    \Q[22]_i_1__0 
       (.I0(\s1/temp_G__0 [31]),
        .I1(\Q[22]_i_2__0_n_0 ),
        .I2(\Q_reg[3]_0 [19]),
        .I3(\Q_reg[30]_0 [1]),
        .I4(in_s1_Y[19]),
        .O(Q_reg[19]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[22]_i_2 
       (.I0(\Q[21]_i_2_n_0 ),
        .I1(\s1/temp_significand_L [21]),
        .O(\Q[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEEE)) 
    \Q[22]_i_2__0 
       (.I0(\Q[19]_i_2__0_n_0 ),
        .I1(\s1/temp_G__0 [16]),
        .I2(in_s1_Y[17]),
        .I3(\Q_reg[30]_0 [1]),
        .I4(\Q_reg[3]_0 [17]),
        .I5(\s1/temp_G__0 [18]),
        .O(\Q[22]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[22]_i_3 
       (.I0(\Q[22]_i_4_n_0 ),
        .I1(\Q_reg[28]_1 ),
        .I2(s2[22]),
        .I3(\Q[28]_i_3_n_0 ),
        .O(\s1/temp_significand_L [22]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \Q[22]_i_4 
       (.I0(\s1/temp_exp_diff_res [3]),
        .I1(\s1/temp_exp_diff_res [2]),
        .I2(\s1/temp_exp_diff_res [4]),
        .I3(\Q[28]_i_16_n_0 ),
        .I4(\Q[28]_i_17_n_0 ),
        .I5(\Q[28]_i_18_n_0 ),
        .O(\Q[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \Q[22]_i_5 
       (.I0(\Q[0]_i_11_n_0 ),
        .I1(\Q[0]_i_17_n_0 ),
        .I2(\Q[0]_i_15_n_0 ),
        .I3(\Q_reg[30]_0 [0]),
        .I4(\s1/temp_exp_diff_res [1]),
        .I5(\Q[0]_i_16_n_0 ),
        .O(s2[22]));
  LUT6 #(
    .INIT(64'hFFFF744700008BB8)) 
    \Q[23]_i_1 
       (.I0(\Q_reg[3]_0 [31]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(in_s1_OP),
        .I3(in_s1_Y[31]),
        .I4(\s1/sum_adapter_device/complement_L/complement/C_22 ),
        .I5(\s1/temp_significand_L [23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h77788878)) 
    \Q[23]_i_1__0 
       (.I0(\s1/temp_G__0 [31]),
        .I1(\Q[23]_i_2__0_n_0 ),
        .I2(\Q_reg[3]_0 [20]),
        .I3(\Q_reg[30]_0 [1]),
        .I4(in_s1_Y[20]),
        .O(Q_reg[20]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \Q[23]_i_2 
       (.I0(\s1/temp_significand_L [21]),
        .I1(\Q[21]_i_2_n_0 ),
        .I2(\s1/temp_significand_L [22]),
        .O(\s1/sum_adapter_device/complement_L/complement/C_22 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Q[23]_i_2__0 
       (.I0(\s1/temp_G__0 [18]),
        .I1(\s1/temp_G__0 [17]),
        .I2(\s1/temp_G__0 [16]),
        .I3(\Q[19]_i_2__0_n_0 ),
        .I4(\s1/temp_G__0 [19]),
        .O(\Q[23]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[23]_i_3 
       (.I0(\Q[28]_i_3_n_0 ),
        .I1(s2[23]),
        .O(\s1/temp_significand_L [23]));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \Q[23]_i_4 
       (.I0(\Q[0]_i_11_n_0 ),
        .I1(\Q[0]_i_16_n_0 ),
        .I2(\s1/temp_exp_diff_res [1]),
        .I3(data_in),
        .I4(\Q_reg[30]_0 [0]),
        .I5(\Q[0]_i_17_n_0 ),
        .O(s2[23]));
  LUT6 #(
    .INIT(64'h7447FFFF8BB80000)) 
    \Q[24]_i_1 
       (.I0(\Q_reg[3]_0 [31]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(in_s1_OP),
        .I3(in_s1_Y[31]),
        .I4(\Q[24]_i_2_n_0 ),
        .I5(\s1/temp_significand_L [24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    \Q[24]_i_1__0 
       (.I0(\s1/temp_G__0 [31]),
        .I1(\s1/sum_adapter_device/complement_G/complement/C_23 ),
        .I2(\Q_reg[3]_0 [21]),
        .I3(\Q_reg[30]_0 [1]),
        .I4(in_s1_Y[21]),
        .O(Q_reg[21]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[24]_i_2 
       (.I0(\s1/temp_significand_L [23]),
        .I1(\s1/temp_significand_L [22]),
        .I2(\Q[21]_i_2_n_0 ),
        .I3(\s1/temp_significand_L [21]),
        .O(\Q[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[24]_i_3 
       (.I0(\Q[28]_i_3_n_0 ),
        .I1(s2[24]),
        .O(\s1/temp_significand_L [24]));
  LUT6 #(
    .INIT(64'h7447FFFF8BB80000)) 
    \Q[25]_i_1 
       (.I0(\Q_reg[3]_0 [31]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(in_s1_OP),
        .I3(in_s1_Y[31]),
        .I4(\Q[28]_i_5_n_0 ),
        .I5(\s1/temp_significand_L [25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h57F75555A808AAAA)) 
    \Q[25]_i_1__0 
       (.I0(\s1/temp_G__0 [31]),
        .I1(\Q_reg[3]_0 [21]),
        .I2(\Q_reg[30]_0 [1]),
        .I3(in_s1_Y[21]),
        .I4(\s1/sum_adapter_device/complement_G/complement/C_23 ),
        .I5(\s1/temp_G__0 [22]),
        .O(Q_reg[22]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h555DAAA2)) 
    \Q[26]_i_1 
       (.I0(\s1/temp_G__0 [31]),
        .I1(\s1/sum_adapter_device/complement_G/complement/C_23 ),
        .I2(\s1/temp_G__0 [21]),
        .I3(\s1/temp_G__0 [22]),
        .I4(\s1/hidden_bit_G ),
        .O(Q_reg[23]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h78787888)) 
    \Q[26]_i_1__1 
       (.I0(\Q_reg[28]_1 ),
        .I1(\Q[28]_i_3_n_0 ),
        .I2(\s1/temp_L [31]),
        .I3(\Q[28]_i_5_n_0 ),
        .I4(\s1/temp_significand_L [25]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hCCCCCC8C)) 
    \Q[28]_i_1 
       (.I0(\s1/hidden_bit_G ),
        .I1(\s1/temp_G__0 [31]),
        .I2(\s1/sum_adapter_device/complement_G/complement/C_23 ),
        .I3(\s1/temp_G__0 [21]),
        .I4(\s1/temp_G__0 [22]),
        .O(Q_reg[24]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[28]_i_10__0 
       (.I0(in_s1_Y[17]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(\Q_reg[3]_0 [17]),
        .O(\s1/temp_G__0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[28]_i_11__0 
       (.I0(in_s1_Y[18]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(\Q_reg[3]_0 [18]),
        .O(\s1/temp_G__0 [18]));
  LUT6 #(
    .INIT(64'hFFFE555655560000)) 
    \Q[28]_i_12 
       (.I0(Q[3]),
        .I1(in_s1_Y[28]),
        .I2(\Q[7]_i_4__0_n_0 ),
        .I3(in_s1_Y[29]),
        .I4(\Q_reg[3]_0 [30]),
        .I5(C_6),
        .O(\Q_reg[30]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[28]_i_12__0 
       (.I0(in_s1_Y[20]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(\Q_reg[3]_0 [20]),
        .O(\s1/temp_G__0 [20]));
  LUT6 #(
    .INIT(64'h8EE7FFFF71180000)) 
    \Q[28]_i_13 
       (.I0(C_6),
        .I1(\Q_reg[3]_0 [30]),
        .I2(\Q_reg[28]_0 ),
        .I3(Q[3]),
        .I4(\Q[3]_i_9_0 ),
        .I5(\s1/order_device/temp_exp_diff_res [2]),
        .O(\s1/temp_exp_diff_res [2]));
  LUT6 #(
    .INIT(64'h8EE7FFFF71180000)) 
    \Q[28]_i_14 
       (.I0(C_6),
        .I1(\Q_reg[3]_0 [30]),
        .I2(\Q_reg[28]_0 ),
        .I3(Q[3]),
        .I4(\Q[28]_i_25_n_0 ),
        .I5(\s1/order_device/temp_exp_diff_res [3]),
        .O(\s1/temp_exp_diff_res [3]));
  LUT6 #(
    .INIT(64'h8EE7FFFF71180000)) 
    \Q[28]_i_15 
       (.I0(C_6),
        .I1(\Q_reg[3]_0 [30]),
        .I2(\Q_reg[28]_0 ),
        .I3(Q[3]),
        .I4(\Q[28]_i_27_n_0 ),
        .I5(\s1/order_device/temp_exp_diff_res [4]),
        .O(\s1/temp_exp_diff_res [4]));
  LUT6 #(
    .INIT(64'h6A56569595A9A96A)) 
    \Q[28]_i_16 
       (.I0(\s1/order_device/exp_diff_component/exp_diff/C_4 ),
        .I1(C_6),
        .I2(\Q_reg[3]_0 [30]),
        .I3(\Q_reg[28]_0 ),
        .I4(Q[3]),
        .I5(\Q[15]_i_6_0 ),
        .O(\Q[28]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0001100010001110)) 
    \Q[28]_i_17 
       (.I0(\s1/order_device/temp_exp_diff_res [4]),
        .I1(\Q[28]_i_27_n_0 ),
        .I2(Q[3]),
        .I3(\Q_reg[28]_0 ),
        .I4(\Q_reg[3]_0 [30]),
        .I5(C_6),
        .O(\Q[28]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6BBB666B666BD666)) 
    \Q[28]_i_18 
       (.I0(\Q_reg[3]_0 [30]),
        .I1(Q[3]),
        .I2(\Q[28]_i_22_n_0 ),
        .I3(in_s1_Y[29]),
        .I4(\s1/order_device/exp_diff_component/exp_diff/C_5 ),
        .I5(\Q_reg[3]_0 [29]),
        .O(\Q[28]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \Q[28]_i_19 
       (.I0(in_s1_Y[22]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(\Q_reg[3]_0 [22]),
        .I3(\Q_reg[30]_0 [0]),
        .I4(data_in),
        .I5(\s1/temp_exp_diff_res [1]),
        .O(\Q[28]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hF0F0F080)) 
    \Q[28]_i_1__1 
       (.I0(\Q_reg[28]_1 ),
        .I1(\Q[28]_i_3_n_0 ),
        .I2(\s1/temp_L [31]),
        .I3(\Q[28]_i_5_n_0 ),
        .I4(\s1/temp_significand_L [25]),
        .O(D[27]));
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[28]_i_21 
       (.I0(in_s1_Y[28]),
        .I1(\Q[7]_i_4__0_n_0 ),
        .I2(in_s1_Y[29]),
        .O(\Q_reg[28]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Q[28]_i_22 
       (.I0(in_s1_Y[27]),
        .I1(in_s1_Y[25]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(in_s1_Y[26]),
        .I5(in_s1_Y[28]),
        .O(\Q[28]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h6969996966666966)) 
    \Q[28]_i_24 
       (.I0(in_s1_Y[25]),
        .I1(\Q_reg[3]_0 [25]),
        .I2(\Q_reg[3]_0 [24]),
        .I3(Q[1]),
        .I4(\Q_reg[3]_0 [23]),
        .I5(Q[2]),
        .O(\s1/order_device/temp_exp_diff_res [2]));
  LUT6 #(
    .INIT(64'h7DBEFFFFFFFF7DBE)) 
    \Q[28]_i_25 
       (.I0(Q[2]),
        .I1(\Q_reg[3]_0 [23]),
        .I2(Q[1]),
        .I3(\Q_reg[3]_0 [24]),
        .I4(\Q_reg[3]_0 [25]),
        .I5(in_s1_Y[25]),
        .O(\Q[28]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h01FEFE01FE0101FE)) 
    \Q[28]_i_26 
       (.I0(in_s1_Y[25]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(in_s1_Y[26]),
        .I4(\Q_reg[3]_0 [26]),
        .I5(\s1/order_device/exp_diff_component/exp_diff/C_2 ),
        .O(\s1/order_device/temp_exp_diff_res [3]));
  LUT4 #(
    .INIT(16'hEBBE)) 
    \Q[28]_i_27 
       (.I0(\Q[28]_i_25_n_0 ),
        .I1(\s1/order_device/exp_diff_component/exp_diff/C_2 ),
        .I2(\Q_reg[3]_0 [26]),
        .I3(\s1/order_device/exp_diff_component/exp2_c2 [3]),
        .O(\Q[28]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Q[28]_i_28 
       (.I0(\s1/order_device/exp_diff_component/exp2_c2 [4]),
        .I1(\Q_reg[3]_0 [27]),
        .I2(\s1/order_device/exp_diff_component/exp_diff/C_3 ),
        .O(\s1/order_device/temp_exp_diff_res [4]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Q[28]_i_2__0 
       (.I0(\Q_reg[30]_2 [6]),
        .I1(\Q_reg[30]_2 [0]),
        .I2(\Q_reg[30]_2 [4]),
        .I3(\Q_reg[30]_2 [7]),
        .I4(\Q[28]_i_7_n_0 ),
        .O(\s1/hidden_bit_G ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[28]_i_3 
       (.I0(\s1/temp_exp_diff_res [2]),
        .I1(\s1/temp_exp_diff_res [3]),
        .I2(\s1/temp_exp_diff_res [4]),
        .I3(\Q[28]_i_16_n_0 ),
        .I4(\Q[28]_i_17_n_0 ),
        .I5(\Q[28]_i_18_n_0 ),
        .O(\Q[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[28]_i_30 
       (.I0(\Q_reg[27]_0 ),
        .I1(\Q_reg[3]_0 [28]),
        .I2(\s1/order_device/exp_diff_component/exp_diff/C_4 ),
        .O(\s1/order_device/exp_diff_component/exp_diff/C_5 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \Q[28]_i_3__0 
       (.I0(in_s1_OP),
        .I1(in_s1_Y[31]),
        .I2(\Q_reg[30]_0 [1]),
        .I3(\Q_reg[3]_0 [31]),
        .O(\s1/temp_G__0 [31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[28]_i_4 
       (.I0(\s1/temp_G__0 [19]),
        .I1(\Q[19]_i_2__0_n_0 ),
        .I2(\s1/temp_G__0 [16]),
        .I3(\s1/temp_G__0 [17]),
        .I4(\s1/temp_G__0 [18]),
        .I5(\s1/temp_G__0 [20]),
        .O(\s1/sum_adapter_device/complement_G/complement/C_23 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \Q[28]_i_4__0 
       (.I0(\Q_reg[3]_0 [31]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(in_s1_OP),
        .I3(in_s1_Y[31]),
        .O(\s1/temp_L [31]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Q[28]_i_5 
       (.I0(\s1/temp_significand_L [21]),
        .I1(\Q[21]_i_2_n_0 ),
        .I2(\s1/temp_significand_L [22]),
        .I3(\s1/temp_significand_L [23]),
        .I4(\s1/temp_significand_L [24]),
        .O(\Q[28]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[28]_i_5__0 
       (.I0(in_s1_Y[21]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(\Q_reg[3]_0 [21]),
        .O(\s1/temp_G__0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[28]_i_6 
       (.I0(\Q[28]_i_19_n_0 ),
        .I1(\Q[28]_i_3_n_0 ),
        .O(\s1/temp_significand_L [25]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[28]_i_6__0 
       (.I0(in_s1_Y[22]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(\Q_reg[3]_0 [22]),
        .O(\s1/temp_G__0 [22]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEA)) 
    \Q[28]_i_7 
       (.I0(\Q_reg[30]_2 [2]),
        .I1(Q[2]),
        .I2(\Q_reg[30]_0 [1]),
        .I3(\Q_reg[3]_0 [24]),
        .I4(\Q_reg[30]_2 [5]),
        .I5(\Q_reg[30]_2 [3]),
        .O(\Q[28]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[28]_i_8__0 
       (.I0(in_s1_Y[19]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(\Q_reg[3]_0 [19]),
        .O(\s1/temp_G__0 [19]));
  LUT6 #(
    .INIT(64'h2E2E2E02020202C0)) 
    \Q[28]_i_9 
       (.I0(\Q_reg[3]_0 [29]),
        .I1(\Q_reg[3]_0 [30]),
        .I2(C_6),
        .I3(in_s1_Y[29]),
        .I4(\Q[28]_i_22_n_0 ),
        .I5(Q[3]),
        .O(\Q_reg[29]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[28]_i_9__0 
       (.I0(in_s1_Y[16]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(\Q_reg[3]_0 [16]),
        .O(\s1/temp_G__0 [16]));
  LUT6 #(
    .INIT(64'h8BB800007447FFFF)) 
    \Q[2]_i_1 
       (.I0(\Q_reg[3]_0 [31]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(in_s1_OP),
        .I3(in_s1_Y[31]),
        .I4(\Q[2]_i_2_n_0 ),
        .I5(\Q[2]_i_3_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hA96A6A5600000000)) 
    \Q[2]_i_10 
       (.I0(\Q[0]_i_8_0 ),
        .I1(Q[3]),
        .I2(\Q_reg[28]_0 ),
        .I3(\Q_reg[3]_0 [30]),
        .I4(C_6),
        .I5(\Q_reg[30]_0 [0]),
        .O(\Q[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[2]_i_11 
       (.I0(\Q_reg[3]_0 [0]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(Q[0]),
        .O(\s1/temp_L [0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[2]_i_1__0 
       (.I0(in_s1_Y[25]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(\Q_reg[3]_0 [25]),
        .O(\Q_reg[30]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[2]_i_2 
       (.I0(D[0]),
        .I1(\s1/temp_significand_L [1]),
        .O(\Q[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \Q[2]_i_3 
       (.I0(\Q[11]_i_4_n_0 ),
        .I1(\Q[2]_i_4_n_0 ),
        .I2(\Q[2]_i_5_n_0 ),
        .I3(\Q[2]_i_6_n_0 ),
        .I4(\Q[2]_i_7_n_0 ),
        .I5(\Q[2]_i_8_n_0 ),
        .O(\Q[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF222F000F000F000)) 
    \Q[2]_i_4 
       (.I0(\s1/temp_exp_diff_res [2]),
        .I1(\s1/temp_exp_diff_res [3]),
        .I2(s2[18]),
        .I3(\Q[8]_i_5_n_0 ),
        .I4(s2[22]),
        .I5(\s1/temp_exp_diff_res [4]),
        .O(\Q[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[2]_i_5 
       (.I0(s2[14]),
        .I1(\Q[11]_i_19_n_0 ),
        .I2(s2[6]),
        .I3(\Q[11]_i_9_n_0 ),
        .O(\Q[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \Q[2]_i_6 
       (.I0(\Q[11]_i_17_n_0 ),
        .I1(\Q[0]_i_20_n_0 ),
        .I2(\s1/temp_L [1]),
        .I3(\Q_reg[28]_1 ),
        .I4(\Q[0]_i_21_n_0 ),
        .I5(\s1/temp_exp_diff_res [4]),
        .O(\Q[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \Q[2]_i_7 
       (.I0(\Q[2]_i_10_n_0 ),
        .I1(\s1/temp_L [2]),
        .I2(\Q[11]_i_17_n_0 ),
        .I3(\Q[0]_i_18_n_0 ),
        .I4(\s1/temp_L [0]),
        .O(\Q[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[2]_i_8 
       (.I0(\Q[11]_i_8_n_0 ),
        .I1(s2[10]),
        .O(\Q[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEAFEFEBF2A020280)) 
    \Q[2]_i_9 
       (.I0(\Q_reg[3]_0 [1]),
        .I1(C_6),
        .I2(\Q_reg[3]_0 [30]),
        .I3(\Q_reg[28]_0 ),
        .I4(Q[3]),
        .I5(in_s1_Y[1]),
        .O(\s1/temp_L [1]));
  LUT6 #(
    .INIT(64'h00008BB8FFFF7447)) 
    \Q[3]_i_1 
       (.I0(\Q_reg[3]_0 [31]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(in_s1_OP),
        .I3(in_s1_Y[31]),
        .I4(\s1/sum_adapter_device/complement_L/complement/C_2 ),
        .I5(\Q[3]_i_3_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hEAFEFEBF2A020280)) 
    \Q[3]_i_11 
       (.I0(\Q_reg[3]_0 [2]),
        .I1(C_6),
        .I2(\Q_reg[3]_0 [30]),
        .I3(\Q_reg[28]_0 ),
        .I4(Q[3]),
        .I5(in_s1_Y[2]),
        .O(\s1/temp_L [2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[3]_i_1__0 
       (.I0(Q[0]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(\Q_reg[3]_0 [0]),
        .O(Q_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[3]_i_1__1 
       (.I0(in_s1_Y[26]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(\Q_reg[3]_0 [26]),
        .O(\Q_reg[30]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[3]_i_2 
       (.I0(\Q[2]_i_3_n_0 ),
        .I1(\s1/temp_significand_L [1]),
        .I2(D[0]),
        .O(\s1/sum_adapter_device/complement_L/complement/C_2 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAABAAAB)) 
    \Q[3]_i_3 
       (.I0(\Q[11]_i_4_n_0 ),
        .I1(\Q[3]_i_4_n_0 ),
        .I2(\Q[3]_i_5_n_0 ),
        .I3(\Q[3]_i_6_n_0 ),
        .I4(\Q[3]_i_7_n_0 ),
        .I5(s2[23]),
        .O(\Q[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \Q[3]_i_4 
       (.I0(\Q[8]_i_5_n_0 ),
        .I1(s2[19]),
        .I2(\Q[11]_i_8_n_0 ),
        .I3(s2[11]),
        .I4(\Q[3]_i_8_n_0 ),
        .I5(\Q[3]_i_9_n_0 ),
        .O(\Q[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC888C888C888)) 
    \Q[3]_i_5 
       (.I0(\Q[3]_i_3_0 ),
        .I1(\Q[11]_i_17_n_0 ),
        .I2(\s1/temp_L [2]),
        .I3(\Q[0]_i_20_n_0 ),
        .I4(s2[15]),
        .I5(\Q[11]_i_19_n_0 ),
        .O(\Q[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[3]_i_6 
       (.I0(\Q[11]_i_9_n_0 ),
        .I1(s2[7]),
        .O(\Q[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \Q[3]_i_7 
       (.I0(\s1/temp_exp_diff_res [2]),
        .I1(\s1/temp_exp_diff_res [3]),
        .I2(\s1/temp_exp_diff_res [4]),
        .O(\Q[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \Q[3]_i_8 
       (.I0(\s1/temp_L [1]),
        .I1(\Q[0]_i_18_n_0 ),
        .I2(\s1/temp_exp_diff_res [4]),
        .I3(\s1/temp_exp_diff_res [3]),
        .I4(\s1/temp_exp_diff_res [2]),
        .O(\Q[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \Q[3]_i_9 
       (.I0(\s1/temp_L [3]),
        .I1(\Q[2]_i_10_n_0 ),
        .I2(\s1/temp_exp_diff_res [4]),
        .I3(\s1/temp_exp_diff_res [3]),
        .I4(\s1/temp_exp_diff_res [2]),
        .O(\Q[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h7447FFFF8BB80000)) 
    \Q[4]_i_1 
       (.I0(\Q_reg[3]_0 [31]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(in_s1_OP),
        .I3(in_s1_Y[31]),
        .I4(\Q[4]_i_2_n_0 ),
        .I5(\s1/temp_significand_L [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h5F5F3FC0A0A03FC0)) 
    \Q[4]_i_1__0 
       (.I0(Q[0]),
        .I1(\Q_reg[3]_0 [0]),
        .I2(\s1/temp_G__0 [31]),
        .I3(\Q_reg[3]_0 [1]),
        .I4(\Q_reg[30]_0 [1]),
        .I5(in_s1_Y[1]),
        .O(Q_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[4]_i_1__1 
       (.I0(in_s1_Y[27]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(\Q_reg[3]_0 [27]),
        .O(\Q_reg[30]_2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \Q[4]_i_2 
       (.I0(\Q[3]_i_3_n_0 ),
        .I1(D[0]),
        .I2(\s1/temp_significand_L [1]),
        .I3(\Q[2]_i_3_n_0 ),
        .O(\Q[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \Q[4]_i_3 
       (.I0(\Q[4]_i_4__0_n_0 ),
        .I1(\Q[4]_i_5_n_0 ),
        .I2(\Q[0]_i_4__0_n_0 ),
        .I3(s2[24]),
        .I4(\Q[15]_i_6_n_0 ),
        .I5(s2[16]),
        .O(\s1/temp_significand_L [4]));
  LUT6 #(
    .INIT(64'h0000000010101100)) 
    \Q[4]_i_4__0 
       (.I0(\s1/temp_exp_diff_res [3]),
        .I1(\s1/temp_exp_diff_res [2]),
        .I2(s2[20]),
        .I3(s2[4]),
        .I4(\s1/temp_exp_diff_res [4]),
        .I5(\Q[11]_i_4_n_0 ),
        .O(\Q[4]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[4]_i_5 
       (.I0(s2[8]),
        .I1(\Q[22]_i_4_n_0 ),
        .I2(s2[12]),
        .I3(\Q[18]_i_5_n_0 ),
        .O(\Q[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF744700008BB8)) 
    \Q[5]_i_1 
       (.I0(\Q_reg[3]_0 [31]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(in_s1_OP),
        .I3(in_s1_Y[31]),
        .I4(\s1/sum_adapter_device/complement_L/complement/C_4 ),
        .I5(\s1/temp_significand_L [5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \Q[5]_i_1__0 
       (.I0(\s1/temp_G__0 [31]),
        .I1(\Q[5]_i_2__0_n_0 ),
        .I2(\Q_reg[3]_0 [2]),
        .I3(\Q_reg[30]_0 [1]),
        .I4(in_s1_Y[2]),
        .O(Q_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[5]_i_1__1 
       (.I0(in_s1_Y[28]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(\Q_reg[3]_0 [28]),
        .O(\Q_reg[30]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \Q[5]_i_2 
       (.I0(\Q[2]_i_3_n_0 ),
        .I1(\s1/temp_significand_L [1]),
        .I2(D[0]),
        .I3(\Q[3]_i_3_n_0 ),
        .I4(\s1/temp_significand_L [4]),
        .O(\s1/sum_adapter_device/complement_L/complement/C_4 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \Q[5]_i_2__0 
       (.I0(\Q_reg[3]_0 [1]),
        .I1(in_s1_Y[1]),
        .I2(\Q_reg[3]_0 [0]),
        .I3(\Q_reg[30]_0 [1]),
        .I4(Q[0]),
        .O(\Q[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \Q[5]_i_3 
       (.I0(\Q[5]_i_4_n_0 ),
        .I1(\Q[5]_i_5_n_0 ),
        .I2(\Q[0]_i_4__0_n_0 ),
        .I3(\Q[28]_i_19_n_0 ),
        .I4(\Q[15]_i_6_n_0 ),
        .I5(s2[17]),
        .O(\s1/temp_significand_L [5]));
  LUT6 #(
    .INIT(64'h0000000010101100)) 
    \Q[5]_i_4 
       (.I0(\s1/temp_exp_diff_res [3]),
        .I1(\s1/temp_exp_diff_res [2]),
        .I2(s2[21]),
        .I3(s2[5]),
        .I4(\s1/temp_exp_diff_res [4]),
        .I5(\Q[11]_i_4_n_0 ),
        .O(\Q[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[5]_i_5 
       (.I0(s2[9]),
        .I1(\Q[22]_i_4_n_0 ),
        .I2(s2[13]),
        .I3(\Q[18]_i_5_n_0 ),
        .O(\Q[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Q[5]_i_6 
       (.I0(\s1/temp_L [3]),
        .I1(\s1/temp_L [5]),
        .I2(\Q_reg[30]_0 [0]),
        .I3(\s1/temp_exp_diff_res [1]),
        .I4(\s1/temp_L [2]),
        .I5(\s1/temp_L [4]),
        .O(s2[5]));
  LUT6 #(
    .INIT(64'h7447FFFF8BB80000)) 
    \Q[6]_i_1 
       (.I0(\Q_reg[3]_0 [31]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(in_s1_OP),
        .I3(in_s1_Y[31]),
        .I4(\Q[6]_i_2_n_0 ),
        .I5(\s1/temp_significand_L [6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h77788878)) 
    \Q[6]_i_1__0 
       (.I0(\s1/temp_G__0 [31]),
        .I1(\Q[6]_i_2__0_n_0 ),
        .I2(\Q_reg[3]_0 [3]),
        .I3(\Q_reg[30]_0 [1]),
        .I4(in_s1_Y[3]),
        .O(Q_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[6]_i_1__1 
       (.I0(in_s1_Y[29]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(\Q_reg[3]_0 [29]),
        .O(\Q_reg[30]_2 [6]));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \Q[6]_i_2 
       (.I0(\s1/temp_significand_L [5]),
        .I1(\s1/temp_significand_L [4]),
        .I2(\Q[3]_i_3_n_0 ),
        .I3(D[0]),
        .I4(\s1/temp_significand_L [1]),
        .I5(\Q[2]_i_3_n_0 ),
        .O(\Q[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFAEEEEFFFA)) 
    \Q[6]_i_2__0 
       (.I0(Q_reg[0]),
        .I1(in_s1_Y[1]),
        .I2(\Q_reg[3]_0 [1]),
        .I3(\Q_reg[3]_0 [2]),
        .I4(\Q_reg[30]_0 [1]),
        .I5(in_s1_Y[2]),
        .O(\Q[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \Q[6]_i_3 
       (.I0(\Q[6]_i_4_n_0 ),
        .I1(\Q[6]_i_5_n_0 ),
        .I2(\Q[0]_i_4__0_n_0 ),
        .I3(\Q_reg[28]_1 ),
        .I4(\Q[15]_i_6_n_0 ),
        .I5(s2[18]),
        .O(\s1/temp_significand_L [6]));
  LUT6 #(
    .INIT(64'h0000000010101100)) 
    \Q[6]_i_4 
       (.I0(\s1/temp_exp_diff_res [3]),
        .I1(\s1/temp_exp_diff_res [2]),
        .I2(s2[22]),
        .I3(s2[6]),
        .I4(\s1/temp_exp_diff_res [4]),
        .I5(\Q[11]_i_4_n_0 ),
        .O(\Q[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[6]_i_5 
       (.I0(s2[10]),
        .I1(\Q[22]_i_4_n_0 ),
        .I2(s2[14]),
        .I3(\Q[18]_i_5_n_0 ),
        .O(\Q[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Q[6]_i_6 
       (.I0(\s1/temp_L [4]),
        .I1(\s1/temp_L [6]),
        .I2(\Q_reg[30]_0 [0]),
        .I3(\s1/temp_exp_diff_res [1]),
        .I4(\s1/temp_L [3]),
        .I5(\s1/temp_L [5]),
        .O(s2[6]));
  LUT6 #(
    .INIT(64'h7447FFFF8BB80000)) 
    \Q[7]_i_1 
       (.I0(\Q_reg[3]_0 [31]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(in_s1_OP),
        .I3(in_s1_Y[31]),
        .I4(\Q[7]_i_2_n_0 ),
        .I5(\s1/temp_significand_L [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h77788878)) 
    \Q[7]_i_1__0 
       (.I0(\s1/temp_G__0 [31]),
        .I1(\Q[7]_i_2__0_n_0 ),
        .I2(\Q_reg[3]_0 [4]),
        .I3(\Q_reg[30]_0 [1]),
        .I4(in_s1_Y[4]),
        .O(Q_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[7]_i_1__1 
       (.I0(Q[3]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(\Q_reg[3]_0 [30]),
        .O(\Q_reg[30]_2 [7]));
  LUT2 #(
    .INIT(4'hE)) 
    \Q[7]_i_2 
       (.I0(\Q[6]_i_2_n_0 ),
        .I1(\s1/temp_significand_L [6]),
        .O(\Q[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \Q[7]_i_2__0 
       (.I0(in_s1_Y[2]),
        .I1(\Q_reg[3]_0 [2]),
        .I2(\Q[5]_i_2__0_n_0 ),
        .I3(\Q_reg[3]_0 [3]),
        .I4(\Q_reg[30]_0 [1]),
        .I5(in_s1_Y[3]),
        .O(\Q[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h7777777111111118)) 
    \Q[7]_i_2__1 
       (.I0(C_6),
        .I1(\Q_reg[3]_0 [30]),
        .I2(in_s1_Y[29]),
        .I3(\Q[7]_i_4__0_n_0 ),
        .I4(in_s1_Y[28]),
        .I5(Q[3]),
        .O(\Q_reg[30]_0 [1]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \Q[7]_i_3 
       (.I0(\Q[7]_i_4_n_0 ),
        .I1(\Q[18]_i_5_n_0 ),
        .I2(s2[15]),
        .I3(\Q[22]_i_4_n_0 ),
        .I4(s2[11]),
        .O(\s1/temp_significand_L [7]));
  LUT6 #(
    .INIT(64'hDDDE4DD84DD84448)) 
    \Q[7]_i_3__0 
       (.I0(in_s1_Y[29]),
        .I1(\Q_reg[3]_0 [29]),
        .I2(in_s1_Y[28]),
        .I3(\Q[7]_i_4__0_n_0 ),
        .I4(\Q_reg[3]_0 [28]),
        .I5(\s1/order_device/exp_diff_component/exp_diff/C_4 ),
        .O(C_6));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Q[7]_i_4 
       (.I0(\Q[28]_i_3_n_0 ),
        .I1(s2[7]),
        .I2(\Q[0]_i_23_n_0 ),
        .I3(s2[23]),
        .I4(s2[19]),
        .I5(\Q[15]_i_6_n_0 ),
        .O(\Q[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Q[7]_i_4__0 
       (.I0(in_s1_Y[26]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(in_s1_Y[25]),
        .I4(in_s1_Y[27]),
        .O(\Q[7]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Q[7]_i_5 
       (.I0(\s1/temp_L [9]),
        .I1(\s1/temp_L [11]),
        .I2(\Q_reg[30]_0 [0]),
        .I3(\s1/temp_exp_diff_res [1]),
        .I4(\s1/temp_L [8]),
        .I5(\s1/temp_L [10]),
        .O(s2[11]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Q[7]_i_6 
       (.I0(\s1/temp_L [5]),
        .I1(\s1/temp_L [7]),
        .I2(\Q_reg[30]_0 [0]),
        .I3(\s1/temp_exp_diff_res [1]),
        .I4(\s1/temp_L [4]),
        .I5(\s1/temp_L [6]),
        .O(s2[7]));
  LUT6 #(
    .INIT(64'hEAFEFEBF2A020280)) 
    \Q[7]_i_7 
       (.I0(\Q_reg[3]_0 [8]),
        .I1(C_6),
        .I2(\Q_reg[3]_0 [30]),
        .I3(\Q_reg[28]_0 ),
        .I4(Q[3]),
        .I5(in_s1_Y[8]),
        .O(\s1/temp_L [8]));
  LUT6 #(
    .INIT(64'h8BB800007447FFFF)) 
    \Q[8]_i_1 
       (.I0(\Q_reg[3]_0 [31]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(in_s1_OP),
        .I3(in_s1_Y[31]),
        .I4(\Q[8]_i_2_n_0 ),
        .I5(\Q[8]_i_3_n_0 ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    \Q[8]_i_1__0 
       (.I0(\s1/temp_G__0 [31]),
        .I1(\s1/sum_adapter_device/complement_G/complement/C_7 ),
        .I2(\Q_reg[3]_0 [5]),
        .I3(\Q_reg[30]_0 [1]),
        .I4(in_s1_Y[5]),
        .O(Q_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[8]_i_2 
       (.I0(\s1/temp_significand_L [6]),
        .I1(\Q[6]_i_2_n_0 ),
        .I2(\s1/temp_significand_L [7]),
        .O(\Q[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    \Q[8]_i_2__0 
       (.I0(\Q[7]_i_2__0_n_0 ),
        .I1(\Q_reg[3]_0 [4]),
        .I2(\Q_reg[30]_0 [1]),
        .I3(in_s1_Y[4]),
        .O(\s1/sum_adapter_device/complement_G/complement/C_7 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABFBFBF)) 
    \Q[8]_i_3 
       (.I0(\Q[11]_i_4_n_0 ),
        .I1(s2[12]),
        .I2(\Q[11]_i_9_n_0 ),
        .I3(s2[24]),
        .I4(\Q[8]_i_5_n_0 ),
        .I5(\Q[8]_i_6_n_0 ),
        .O(\Q[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Q[8]_i_4 
       (.I0(\s1/temp_L [10]),
        .I1(\s1/temp_L [12]),
        .I2(\Q_reg[30]_0 [0]),
        .I3(\s1/temp_exp_diff_res [1]),
        .I4(\s1/temp_L [9]),
        .I5(\s1/temp_L [11]),
        .O(s2[12]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \Q[8]_i_5 
       (.I0(\s1/temp_exp_diff_res [2]),
        .I1(\s1/temp_exp_diff_res [3]),
        .I2(\s1/temp_exp_diff_res [4]),
        .O(\Q[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \Q[8]_i_6 
       (.I0(\Q[11]_i_17_n_0 ),
        .I1(s2[8]),
        .I2(\Q[11]_i_8_n_0 ),
        .I3(s2[16]),
        .I4(s2[20]),
        .I5(\Q[11]_i_19_n_0 ),
        .O(\Q[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAFEFEBF2A020280)) 
    \Q[8]_i_7 
       (.I0(\Q_reg[3]_0 [9]),
        .I1(C_6),
        .I2(\Q_reg[3]_0 [30]),
        .I3(\Q_reg[28]_0 ),
        .I4(Q[3]),
        .I5(in_s1_Y[9]),
        .O(\s1/temp_L [9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h77788878)) 
    \Q[9]_i_1 
       (.I0(\s1/temp_G__0 [31]),
        .I1(\Q[9]_i_2__0_n_0 ),
        .I2(\Q_reg[3]_0 [6]),
        .I3(\Q_reg[30]_0 [1]),
        .I4(in_s1_Y[6]),
        .O(Q_reg[6]));
  LUT6 #(
    .INIT(64'h55140014AAEBFFEB)) 
    \Q[9]_i_1__1 
       (.I0(\s1/sum_adapter_device/complement_L/complement/C_8 ),
        .I1(in_s1_Y[31]),
        .I2(in_s1_OP),
        .I3(\Q_reg[30]_0 [1]),
        .I4(\Q_reg[3]_0 [31]),
        .I5(\Q[9]_i_2_n_0 ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Q[9]_i_2 
       (.I0(\Q[11]_i_4_n_0 ),
        .I1(\sum_adapter_device/shift_L/s5__10 [9]),
        .O(\Q[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFFFCAA)) 
    \Q[9]_i_2__0 
       (.I0(\Q_reg[3]_0 [5]),
        .I1(in_s1_Y[5]),
        .I2(in_s1_Y[4]),
        .I3(\Q_reg[30]_0 [1]),
        .I4(\Q_reg[3]_0 [4]),
        .I5(\Q[7]_i_2__0_n_0 ),
        .O(\Q[9]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h7350F350F3507350)) 
    Q_i_1
       (.I0(isNaN31_in),
        .I1(isNaN3),
        .I2(\s1/special_case_device/isNaN22_in ),
        .I3(\s1/special_case_device/isNaN2__6 ),
        .I4(\s1/temp_G__0 [31]),
        .I5(\s1/temp_L [31]),
        .O(out_s1_is_NaN));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_10
       (.I0(in_s1_Y[7]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(\Q_reg[3]_0 [7]),
        .O(\s1/temp_G__0 [7]));
  LUT5 #(
    .INIT(32'h00010000)) 
    Q_i_11
       (.I0(\s1/temp_G__0 [13]),
        .I1(\s1/temp_G__0 [12]),
        .I2(\s1/temp_G__0 [15]),
        .I3(\s1/temp_G__0 [14]),
        .I4(Q_i_22_n_0),
        .O(Q_i_11_n_0));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    Q_i_12
       (.I0(\Q_reg[3]_0 [14]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(in_s1_Y[14]),
        .I3(\Q_reg[3]_0 [15]),
        .I4(in_s1_Y[15]),
        .I5(Q_i_23_n_0),
        .O(Q_i_12_n_0));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    Q_i_13
       (.I0(\Q_reg[3]_0 [10]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(in_s1_Y[10]),
        .I3(\Q_reg[3]_0 [11]),
        .I4(in_s1_Y[11]),
        .I5(Q_i_24_n_0),
        .O(Q_i_13_n_0));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    Q_i_14
       (.I0(\Q_reg[3]_0 [0]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(Q[0]),
        .I3(\Q_reg[3]_0 [1]),
        .I4(in_s1_Y[1]),
        .I5(Q_i_25_n_0),
        .O(Q_i_14_n_0));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    Q_i_15
       (.I0(\Q_reg[3]_0 [6]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(in_s1_Y[6]),
        .I3(\Q_reg[3]_0 [7]),
        .I4(in_s1_Y[7]),
        .I5(Q_i_26_n_0),
        .O(Q_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFAEEEEFFFA)) 
    Q_i_16
       (.I0(\Q[0]_i_12_n_0 ),
        .I1(\Q_reg[3]_0 [16]),
        .I2(in_s1_Y[16]),
        .I3(in_s1_Y[22]),
        .I4(\Q_reg[30]_0 [1]),
        .I5(\Q_reg[3]_0 [22]),
        .O(Q_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    Q_i_17
       (.I0(\Q_reg[3]_0 [21]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(in_s1_Y[21]),
        .I3(\Q_reg[3]_0 [20]),
        .I4(in_s1_Y[20]),
        .I5(Q_i_27_n_0),
        .O(Q_i_17_n_0));
  LUT6 #(
    .INIT(64'h8A80000000000000)) 
    Q_i_18
       (.I0(\Q_reg[30]_2 [2]),
        .I1(in_s1_Y[28]),
        .I2(\Q_reg[30]_0 [1]),
        .I3(\Q_reg[3]_0 [28]),
        .I4(\Q_reg[30]_2 [0]),
        .I5(\Q_reg[30]_2 [3]),
        .O(Q_i_18_n_0));
  LUT6 #(
    .INIT(64'hF77F888888888888)) 
    Q_i_1__2
       (.I0(\s1/special_case_device/isNaN22_in ),
        .I1(isNaN31_in),
        .I2(\s1/temp_L [31]),
        .I3(\s1/temp_G__0 [31]),
        .I4(\s1/special_case_device/isNaN2__6 ),
        .I5(isNaN3),
        .O(out_s1_is_Inf));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    Q_i_2
       (.I0(Q_i_6_n_0),
        .I1(\s1/temp_G__0 [4]),
        .I2(\s1/temp_G__0 [5]),
        .I3(\s1/temp_G__0 [6]),
        .I4(\s1/temp_G__0 [7]),
        .I5(Q_i_11_n_0),
        .O(isNaN31_in));
  LUT5 #(
    .INIT(32'h80000000)) 
    Q_i_20
       (.I0(in_s1_Y[27]),
        .I1(in_s1_Y[28]),
        .I2(in_s1_Y[29]),
        .I3(Q[3]),
        .I4(Q_i_29_n_0),
        .O(Q_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    Q_i_21
       (.I0(in_s1_Y[20]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(\Q_reg[3]_0 [20]),
        .I3(in_s1_Y[22]),
        .I4(\Q_reg[3]_0 [22]),
        .I5(\s1/temp_G__0 [17]),
        .O(Q_i_21_n_0));
  LUT6 #(
    .INIT(64'h0000000000001015)) 
    Q_i_22
       (.I0(\s1/temp_G__0 [10]),
        .I1(in_s1_Y[11]),
        .I2(\Q_reg[30]_0 [1]),
        .I3(\Q_reg[3]_0 [11]),
        .I4(\s1/temp_G__0 [8]),
        .I5(\s1/temp_G__0 [9]),
        .O(Q_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    Q_i_23
       (.I0(in_s1_Y[13]),
        .I1(\Q_reg[3]_0 [13]),
        .I2(in_s1_Y[12]),
        .I3(\Q_reg[30]_0 [1]),
        .I4(\Q_reg[3]_0 [12]),
        .O(Q_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    Q_i_24
       (.I0(in_s1_Y[9]),
        .I1(\Q_reg[3]_0 [9]),
        .I2(in_s1_Y[8]),
        .I3(\Q_reg[30]_0 [1]),
        .I4(\Q_reg[3]_0 [8]),
        .O(Q_i_24_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    Q_i_25
       (.I0(in_s1_Y[3]),
        .I1(\Q_reg[3]_0 [3]),
        .I2(in_s1_Y[2]),
        .I3(\Q_reg[30]_0 [1]),
        .I4(\Q_reg[3]_0 [2]),
        .O(Q_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    Q_i_26
       (.I0(in_s1_Y[5]),
        .I1(\Q_reg[3]_0 [5]),
        .I2(in_s1_Y[4]),
        .I3(\Q_reg[30]_0 [1]),
        .I4(\Q_reg[3]_0 [4]),
        .O(Q_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    Q_i_27
       (.I0(in_s1_Y[18]),
        .I1(\Q_reg[3]_0 [18]),
        .I2(in_s1_Y[19]),
        .I3(\Q_reg[30]_0 [1]),
        .I4(\Q_reg[3]_0 [19]),
        .O(Q_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    Q_i_29
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(in_s1_Y[26]),
        .I3(in_s1_Y[25]),
        .O(Q_i_29_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    Q_i_3
       (.I0(Q_i_12_n_0),
        .I1(Q_i_13_n_0),
        .I2(Q_i_14_n_0),
        .I3(Q_i_15_n_0),
        .I4(Q_i_16_n_0),
        .I5(Q_i_17_n_0),
        .O(isNaN3));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_30
       (.I0(in_s1_Y[10]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(\Q_reg[3]_0 [10]),
        .O(\s1/temp_G__0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_31
       (.I0(in_s1_Y[8]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(\Q_reg[3]_0 [8]),
        .O(\s1/temp_G__0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_32
       (.I0(in_s1_Y[9]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(\Q_reg[3]_0 [9]),
        .O(\s1/temp_G__0 [9]));
  LUT5 #(
    .INIT(32'h80000000)) 
    Q_i_4
       (.I0(\Q_reg[30]_2 [1]),
        .I1(\Q_reg[30]_2 [7]),
        .I2(\Q_reg[30]_2 [6]),
        .I3(\Q_reg[30]_2 [4]),
        .I4(Q_i_18_n_0),
        .O(\s1/special_case_device/isNaN22_in ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_5
       (.I0(Q_reg_0),
        .I1(\Q_reg[30]_0 [1]),
        .I2(Q_i_20_n_0),
        .O(\s1/special_case_device/isNaN2__6 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Q_i_6
       (.I0(\Q[7]_i_2__0_n_0 ),
        .I1(Q_i_21_n_0),
        .I2(\s1/temp_G__0 [19]),
        .I3(\s1/temp_G__0 [16]),
        .I4(\s1/temp_G__0 [21]),
        .I5(\s1/temp_G__0 [18]),
        .O(Q_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_7
       (.I0(in_s1_Y[4]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(\Q_reg[3]_0 [4]),
        .O(\s1/temp_G__0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_8
       (.I0(in_s1_Y[5]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(\Q_reg[3]_0 [5]),
        .O(\s1/temp_G__0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_9
       (.I0(in_s1_Y[6]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(\Q_reg[3]_0 [6]),
        .O(\s1/temp_G__0 [6]));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [10]),
        .Q(in_s1_Y[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [11]),
        .Q(in_s1_Y[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [12]),
        .Q(in_s1_Y[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [13]),
        .Q(in_s1_Y[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [14]),
        .Q(in_s1_Y[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [15]),
        .Q(in_s1_Y[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [16]),
        .Q(in_s1_Y[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [17]),
        .Q(in_s1_Y[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [18]),
        .Q(in_s1_Y[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [19]),
        .Q(in_s1_Y[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [1]),
        .Q(in_s1_Y[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [20]),
        .Q(in_s1_Y[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [21]),
        .Q(in_s1_Y[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [22]),
        .Q(in_s1_Y[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [23]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [24]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [25]),
        .Q(in_s1_Y[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [26]),
        .Q(in_s1_Y[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [27]),
        .Q(in_s1_Y[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [28]),
        .Q(in_s1_Y[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [29]),
        .Q(in_s1_Y[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [2]),
        .Q(in_s1_Y[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [30]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [31]),
        .Q(in_s1_Y[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [3]),
        .Q(in_s1_Y[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [4]),
        .Q(in_s1_Y[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [5]),
        .Q(in_s1_Y[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [6]),
        .Q(in_s1_Y[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [7]),
        .Q(in_s1_Y[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [8]),
        .Q(in_s1_Y[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [9]),
        .Q(in_s1_Y[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "flipflopD_vector" *) 
module flipflopD_vector_7
   (Q,
    SR,
    D,
    CLK);
  output [31:0]Q;
  input [0:0]SR;
  input [31:0]D;
  input CLK;

  wire CLK;
  wire [31:0]D;
  wire [31:0]Q;
  wire [0:0]SR;

  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "flipflopD_vector" *) 
module flipflopD_vector__parameterized2
   (out_s2_is_Inf,
    Q,
    D,
    in_s2_is_Inf,
    L,
    SR,
    \Q_reg[7]_0 ,
    CLK);
  output out_s2_is_Inf;
  output [0:0]Q;
  output [6:0]D;
  input in_s2_is_Inf;
  input L;
  input [0:0]SR;
  input [7:0]\Q_reg[7]_0 ;
  input CLK;

  wire CLK;
  wire [6:0]D;
  wire L;
  wire [0:0]Q;
  wire \Q[7]_i_2__2_n_0 ;
  wire Q_i_2__0_n_0;
  wire [7:0]\Q_reg[7]_0 ;
  wire [0:0]SR;
  wire [7:1]in_s2_diff_exp_abs;
  wire in_s2_is_Inf;
  wire out_s2_is_Inf;

  LUT3 #(
    .INIT(8'h78)) 
    \Q[1]_i_1__2 
       (.I0(L),
        .I1(Q),
        .I2(in_s2_diff_exp_abs[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \Q[2]_i_1__2 
       (.I0(in_s2_diff_exp_abs[1]),
        .I1(Q),
        .I2(L),
        .I3(in_s2_diff_exp_abs[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \Q[3]_i_1__3 
       (.I0(in_s2_diff_exp_abs[2]),
        .I1(L),
        .I2(Q),
        .I3(in_s2_diff_exp_abs[1]),
        .I4(in_s2_diff_exp_abs[3]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \Q[4]_i_1__3 
       (.I0(in_s2_diff_exp_abs[1]),
        .I1(Q),
        .I2(L),
        .I3(in_s2_diff_exp_abs[2]),
        .I4(in_s2_diff_exp_abs[3]),
        .I5(in_s2_diff_exp_abs[4]),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[5]_i_1__3 
       (.I0(\Q[7]_i_2__2_n_0 ),
        .I1(in_s2_diff_exp_abs[5]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \Q[6]_i_1__3 
       (.I0(in_s2_diff_exp_abs[6]),
        .I1(\Q[7]_i_2__2_n_0 ),
        .I2(in_s2_diff_exp_abs[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \Q[7]_i_1__3 
       (.I0(in_s2_diff_exp_abs[5]),
        .I1(\Q[7]_i_2__2_n_0 ),
        .I2(in_s2_diff_exp_abs[6]),
        .I3(in_s2_diff_exp_abs[7]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \Q[7]_i_2__2 
       (.I0(in_s2_diff_exp_abs[4]),
        .I1(in_s2_diff_exp_abs[1]),
        .I2(Q),
        .I3(L),
        .I4(in_s2_diff_exp_abs[2]),
        .I5(in_s2_diff_exp_abs[3]),
        .O(\Q[7]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAAAAAAEAAAAAA)) 
    Q_i_1__0
       (.I0(in_s2_is_Inf),
        .I1(in_s2_diff_exp_abs[5]),
        .I2(\Q[7]_i_2__2_n_0 ),
        .I3(in_s2_diff_exp_abs[6]),
        .I4(in_s2_diff_exp_abs[7]),
        .I5(Q_i_2__0_n_0),
        .O(out_s2_is_Inf));
  LUT6 #(
    .INIT(64'h0080800000000000)) 
    Q_i_2__0
       (.I0(in_s2_diff_exp_abs[4]),
        .I1(in_s2_diff_exp_abs[3]),
        .I2(in_s2_diff_exp_abs[2]),
        .I3(L),
        .I4(Q),
        .I5(in_s2_diff_exp_abs[1]),
        .O(Q_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[7]_0 [0]),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[7]_0 [1]),
        .Q(in_s2_diff_exp_abs[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[7]_0 [2]),
        .Q(in_s2_diff_exp_abs[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[7]_0 [3]),
        .Q(in_s2_diff_exp_abs[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[7]_0 [4]),
        .Q(in_s2_diff_exp_abs[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[7]_0 [5]),
        .Q(in_s2_diff_exp_abs[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[7]_0 [6]),
        .Q(in_s2_diff_exp_abs[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[7]_0 [7]),
        .Q(in_s2_diff_exp_abs[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "flipflopD_vector" *) 
module flipflopD_vector__parameterized2_1
   (D,
    \Q[30]_i_17_0 ,
    \Q_reg[4]_0 ,
    \Q_reg[2]_0 ,
    \Q_reg[5]_0 ,
    Q,
    \Q_reg[0]_0 ,
    \Q_reg[1]_0 ,
    \Q_reg[3]_0 ,
    \Q_reg[4]_1 ,
    \Q_reg[3]_1 ,
    \Q_reg[8] ,
    \Q_reg[1]_1 ,
    \Q_reg[2]_1 ,
    \Q_reg[2]_2 ,
    \Q_reg[1]_2 ,
    \Q_reg[0]_1 ,
    \Q_reg[2]_3 ,
    \Q_reg[0]_2 ,
    \Q_reg[6]_0 ,
    in_s3_is_Inf,
    in_s3_is_NaN,
    \Q_reg[15] ,
    \Q_reg[20] ,
    \Q_reg[25] ,
    \Q_reg[27] ,
    \Q_reg[29] ,
    \Q_reg[30] ,
    \Q_reg[30]_0 ,
    \Q_reg[1]_3 ,
    \Q[30]_i_5_0 ,
    \Q_reg[8]_0 ,
    \Q[30]_i_13_0 ,
    \Q[30]_i_13_1 ,
    \Q_reg[17] ,
    \Q_reg[14] ,
    \Q_reg[19] ,
    \Q_reg[19]_0 ,
    \Q_reg[8]_1 ,
    \Q[21]_i_2__2_0 ,
    \Q[21]_i_2__2_1 ,
    \Q[30]_i_15_0 ,
    \Q[30]_i_15_1 ,
    \Q_reg[22] ,
    \Q_reg[22]_0 ,
    \Q_reg[1]_4 ,
    \Q_reg[0]_3 ,
    \Q[10]_i_3__0_0 ,
    \Q[22]_i_4__0_0 ,
    \Q[22]_i_4__0_1 ,
    \Q_reg[14]_0 ,
    \Q_reg[18] ,
    \Q_reg[18]_0 ,
    \Q_reg[18]_1 ,
    \Q_reg[10] ,
    \Q_reg[10]_0 ,
    \Q_reg[10]_1 ,
    \Q[8]_i_4__1_0 ,
    \Q_reg[0]_4 ,
    \Q[19]_i_2__2_0 ,
    \Q_reg[15]_0 ,
    \Q[9]_i_11 ,
    \Q_reg[24] ,
    \Q_reg[24]_0 ,
    \Q_reg[26] ,
    \Q_reg[26]_0 ,
    \Q_reg[28] ,
    \Q[17]_i_3__1 ,
    \Q[17]_i_3__1_0 ,
    \Q[9]_i_11_0 ,
    \Q[9]_i_2__1 ,
    \Q[9]_i_2__1_0 ,
    \Q_reg[10]_2 ,
    \Q_reg[15]_1 ,
    \Q_reg[15]_2 ,
    SR,
    \Q_reg[7]_0 ,
    CLK);
  output [26:0]D;
  output \Q[30]_i_17_0 ;
  output \Q_reg[4]_0 ;
  output \Q_reg[2]_0 ;
  output \Q_reg[5]_0 ;
  output [6:0]Q;
  output \Q_reg[0]_0 ;
  output \Q_reg[1]_0 ;
  output \Q_reg[3]_0 ;
  output \Q_reg[4]_1 ;
  output \Q_reg[3]_1 ;
  output \Q_reg[8] ;
  output \Q_reg[1]_1 ;
  output \Q_reg[2]_1 ;
  output \Q_reg[2]_2 ;
  output \Q_reg[1]_2 ;
  output \Q_reg[0]_1 ;
  output \Q_reg[2]_3 ;
  output \Q_reg[0]_2 ;
  output \Q_reg[6]_0 ;
  input in_s3_is_Inf;
  input in_s3_is_NaN;
  input \Q_reg[15] ;
  input \Q_reg[20] ;
  input \Q_reg[25] ;
  input \Q_reg[27] ;
  input \Q_reg[29] ;
  input \Q_reg[30] ;
  input \Q_reg[30]_0 ;
  input \Q_reg[1]_3 ;
  input \Q[30]_i_5_0 ;
  input \Q_reg[8]_0 ;
  input \Q[30]_i_13_0 ;
  input \Q[30]_i_13_1 ;
  input \Q_reg[17] ;
  input \Q_reg[14] ;
  input \Q_reg[19] ;
  input \Q_reg[19]_0 ;
  input \Q_reg[8]_1 ;
  input \Q[21]_i_2__2_0 ;
  input \Q[21]_i_2__2_1 ;
  input \Q[30]_i_15_0 ;
  input \Q[30]_i_15_1 ;
  input \Q_reg[22] ;
  input \Q_reg[22]_0 ;
  input \Q_reg[1]_4 ;
  input \Q_reg[0]_3 ;
  input [1:0]\Q[10]_i_3__0_0 ;
  input \Q[22]_i_4__0_0 ;
  input \Q[22]_i_4__0_1 ;
  input \Q_reg[14]_0 ;
  input \Q_reg[18] ;
  input \Q_reg[18]_0 ;
  input \Q_reg[18]_1 ;
  input \Q_reg[10] ;
  input \Q_reg[10]_0 ;
  input \Q_reg[10]_1 ;
  input \Q[8]_i_4__1_0 ;
  input \Q_reg[0]_4 ;
  input \Q[19]_i_2__2_0 ;
  input \Q_reg[15]_0 ;
  input \Q[9]_i_11 ;
  input \Q_reg[24] ;
  input \Q_reg[24]_0 ;
  input \Q_reg[26] ;
  input \Q_reg[26]_0 ;
  input \Q_reg[28] ;
  input \Q[17]_i_3__1 ;
  input \Q[17]_i_3__1_0 ;
  input \Q[9]_i_11_0 ;
  input \Q[9]_i_2__1 ;
  input \Q[9]_i_2__1_0 ;
  input \Q_reg[10]_2 ;
  input \Q_reg[15]_1 ;
  input \Q_reg[15]_2 ;
  input [0:0]SR;
  input [7:0]\Q_reg[7]_0 ;
  input CLK;

  wire CLK;
  wire [26:0]D;
  wire [6:0]Q;
  wire [1:0]\Q[10]_i_3__0_0 ;
  wire \Q[10]_i_4__0_n_0 ;
  wire \Q[14]_i_4__0_n_0 ;
  wire \Q[16]_i_2__2_n_0 ;
  wire \Q[17]_i_2__2_n_0 ;
  wire \Q[17]_i_3__1 ;
  wire \Q[17]_i_3__1_0 ;
  wire \Q[18]_i_2__2_n_0 ;
  wire \Q[18]_i_3__1_n_0 ;
  wire \Q[18]_i_8_n_0 ;
  wire \Q[19]_i_12_n_0 ;
  wire \Q[19]_i_15_n_0 ;
  wire \Q[19]_i_2__2_0 ;
  wire \Q[19]_i_2__2_n_0 ;
  wire \Q[19]_i_4__2_n_0 ;
  wire \Q[19]_i_7_n_0 ;
  wire \Q[19]_i_8_n_0 ;
  wire \Q[19]_i_9_n_0 ;
  wire \Q[1]_i_2__0_n_0 ;
  wire \Q[20]_i_2__2_n_0 ;
  wire \Q[21]_i_2__2_0 ;
  wire \Q[21]_i_2__2_1 ;
  wire \Q[21]_i_2__2_n_0 ;
  wire \Q[22]_i_12_n_0 ;
  wire \Q[22]_i_2__1_n_0 ;
  wire \Q[22]_i_3__0_n_0 ;
  wire \Q[22]_i_4__0_0 ;
  wire \Q[22]_i_4__0_1 ;
  wire \Q[22]_i_4__0_n_0 ;
  wire \Q[22]_i_8_n_0 ;
  wire \Q[23]_i_2__2_n_0 ;
  wire \Q[23]_i_3__1_n_0 ;
  wire \Q[24]_i_2__0_n_0 ;
  wire \Q[24]_i_3__0_n_0 ;
  wire \Q[26]_i_2__0_n_0 ;
  wire \Q[26]_i_4_n_0 ;
  wire \Q[26]_i_5_n_0 ;
  wire \Q[27]_i_2_n_0 ;
  wire \Q[28]_i_2__1_n_0 ;
  wire \Q[28]_i_3__1_n_0 ;
  wire \Q[29]_i_2_n_0 ;
  wire \Q[2]_i_2__1_n_0 ;
  wire \Q[30]_i_13_0 ;
  wire \Q[30]_i_13_1 ;
  wire \Q[30]_i_13_n_0 ;
  wire \Q[30]_i_14_n_0 ;
  wire \Q[30]_i_15_0 ;
  wire \Q[30]_i_15_1 ;
  wire \Q[30]_i_15_n_0 ;
  wire \Q[30]_i_17_0 ;
  wire \Q[30]_i_17_n_0 ;
  wire \Q[30]_i_37_n_0 ;
  wire \Q[30]_i_39_n_0 ;
  wire \Q[30]_i_3_n_0 ;
  wire \Q[30]_i_40_n_0 ;
  wire \Q[30]_i_4_n_0 ;
  wire \Q[30]_i_50_n_0 ;
  wire \Q[30]_i_5_0 ;
  wire \Q[3]_i_2__1_n_0 ;
  wire \Q[4]_i_2__2_n_0 ;
  wire \Q[4]_i_3__1_n_0 ;
  wire \Q[4]_i_4_n_0 ;
  wire \Q[5]_i_2__2_n_0 ;
  wire \Q[5]_i_3__1_n_0 ;
  wire \Q[6]_i_2__2_n_0 ;
  wire \Q[6]_i_3__1_n_0 ;
  wire \Q[7]_i_2__4_n_0 ;
  wire \Q[7]_i_3__2_n_0 ;
  wire \Q[8]_i_2__2_n_0 ;
  wire \Q[8]_i_4__1_0 ;
  wire \Q[8]_i_4__1_n_0 ;
  wire \Q[8]_i_5__0_n_0 ;
  wire \Q[8]_i_8_n_0 ;
  wire \Q[9]_i_11 ;
  wire \Q[9]_i_11_0 ;
  wire \Q[9]_i_2__1 ;
  wire \Q[9]_i_2__1_0 ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[0]_2 ;
  wire \Q_reg[0]_3 ;
  wire \Q_reg[0]_4 ;
  wire \Q_reg[10] ;
  wire \Q_reg[10]_0 ;
  wire \Q_reg[10]_1 ;
  wire \Q_reg[10]_2 ;
  wire \Q_reg[14] ;
  wire \Q_reg[14]_0 ;
  wire \Q_reg[15] ;
  wire \Q_reg[15]_0 ;
  wire \Q_reg[15]_1 ;
  wire \Q_reg[15]_2 ;
  wire \Q_reg[17] ;
  wire \Q_reg[18] ;
  wire \Q_reg[18]_0 ;
  wire \Q_reg[18]_1 ;
  wire \Q_reg[19] ;
  wire \Q_reg[19]_0 ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[1]_1 ;
  wire \Q_reg[1]_2 ;
  wire \Q_reg[1]_3 ;
  wire \Q_reg[1]_4 ;
  wire \Q_reg[20] ;
  wire \Q_reg[22] ;
  wire \Q_reg[22]_0 ;
  wire \Q_reg[24] ;
  wire \Q_reg[24]_0 ;
  wire \Q_reg[25] ;
  wire \Q_reg[26] ;
  wire \Q_reg[26]_0 ;
  wire \Q_reg[27] ;
  wire \Q_reg[28] ;
  wire \Q_reg[29] ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[2]_1 ;
  wire \Q_reg[2]_2 ;
  wire \Q_reg[2]_3 ;
  wire \Q_reg[30] ;
  wire \Q_reg[30]_0 ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[3]_1 ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[4]_1 ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[6]_0 ;
  wire [7:0]\Q_reg[7]_0 ;
  wire \Q_reg[8] ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[8]_1 ;
  wire [0:0]SR;
  wire [7:7]in_s3_exp;
  wire in_s3_is_Inf;
  wire in_s3_is_NaN;

  LUT4 #(
    .INIT(16'hF0F9)) 
    \Q[0]_i_1__3 
       (.I0(\Q_reg[2]_1 ),
        .I1(\Q_reg[4]_0 ),
        .I2(in_s3_is_NaN),
        .I3(in_s3_is_Inf),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFEAEFFFFFFFF)) 
    \Q[0]_i_2__0 
       (.I0(\Q_reg[2]_2 ),
        .I1(\Q_reg[0]_3 ),
        .I2(\Q_reg[1]_2 ),
        .I3(\Q_reg[0]_4 ),
        .I4(\Q_reg[3]_0 ),
        .I5(\Q_reg[4]_1 ),
        .O(\Q_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \Q[0]_i_4 
       (.I0(Q[1]),
        .I1(\Q[9]_i_11 ),
        .I2(in_s3_exp),
        .I3(\Q_reg[30] ),
        .I4(Q[6]),
        .I5(\Q_reg[24] ),
        .O(\Q_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[0]_i_6__0 
       (.I0(Q[6]),
        .I1(\Q_reg[30] ),
        .I2(in_s3_exp),
        .O(\Q_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h0000000000006300)) 
    \Q[10]_i_1__2 
       (.I0(\Q_reg[10]_2 ),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[4]_0 ),
        .I3(\Q[30]_i_17_0 ),
        .I4(in_s3_is_Inf),
        .I5(in_s3_is_NaN),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[10]_i_3__0 
       (.I0(\Q[10]_i_4__0_n_0 ),
        .I1(\Q_reg[10] ),
        .I2(\Q_reg[3]_0 ),
        .I3(\Q_reg[10]_0 ),
        .I4(\Q_reg[2]_2 ),
        .I5(\Q_reg[10]_1 ),
        .O(\Q_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \Q[10]_i_4__0 
       (.I0(\Q_reg[1]_2 ),
        .I1(\Q[10]_i_3__0_0 [0]),
        .I2(\Q_reg[0]_1 ),
        .I3(\Q[10]_i_3__0_0 [1]),
        .O(\Q[10]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[13]_i_7 
       (.I0(\Q_reg[2]_2 ),
        .I1(\Q[19]_i_12_n_0 ),
        .I2(\Q_reg[3]_0 ),
        .I3(\Q_reg[4]_1 ),
        .O(\Q_reg[2]_3 ));
  LUT6 #(
    .INIT(64'h000000000000B400)) 
    \Q[14]_i_1__2 
       (.I0(\Q_reg[14] ),
        .I1(\Q_reg[4]_0 ),
        .I2(\Q_reg[1]_0 ),
        .I3(\Q[30]_i_17_0 ),
        .I4(in_s3_is_Inf),
        .I5(in_s3_is_NaN),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h050CF50C)) 
    \Q[14]_i_3__0 
       (.I0(\Q_reg[22] ),
        .I1(\Q[14]_i_4__0_n_0 ),
        .I2(\Q_reg[3]_0 ),
        .I3(\Q_reg[4]_1 ),
        .I4(\Q_reg[14]_0 ),
        .O(\Q_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00004540)) 
    \Q[14]_i_4__0 
       (.I0(\Q_reg[2]_2 ),
        .I1(\Q[10]_i_3__0_0 [1]),
        .I2(\Q_reg[0]_1 ),
        .I3(\Q[10]_i_3__0_0 [0]),
        .I4(\Q_reg[1]_2 ),
        .O(\Q[14]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003900)) 
    \Q[15]_i_1__2 
       (.I0(\Q_reg[4]_0 ),
        .I1(\Q_reg[2]_0 ),
        .I2(\Q_reg[15] ),
        .I3(\Q[30]_i_17_0 ),
        .I4(in_s3_is_Inf),
        .I5(in_s3_is_NaN),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFF00F0F0FF00E0E0)) 
    \Q[15]_i_2__2 
       (.I0(\Q_reg[2]_2 ),
        .I1(\Q_reg[15]_0 ),
        .I2(\Q_reg[15]_1 ),
        .I3(\Q_reg[15]_2 ),
        .I4(\Q_reg[3]_0 ),
        .I5(\Q_reg[4]_1 ),
        .O(\Q_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \Q[16]_i_1__2 
       (.I0(\Q[16]_i_2__2_n_0 ),
        .I1(\Q[30]_i_17_0 ),
        .I2(in_s3_is_Inf),
        .I3(in_s3_is_NaN),
        .O(D[12]));
  LUT4 #(
    .INIT(16'h02FD)) 
    \Q[16]_i_2__2 
       (.I0(\Q_reg[4]_0 ),
        .I1(\Q_reg[2]_0 ),
        .I2(\Q_reg[15] ),
        .I3(\Q[19]_i_9_n_0 ),
        .O(\Q[16]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002D00)) 
    \Q[17]_i_1__2 
       (.I0(\Q_reg[4]_0 ),
        .I1(\Q[17]_i_2__2_n_0 ),
        .I2(\Q_reg[17] ),
        .I3(\Q[30]_i_17_0 ),
        .I4(in_s3_is_Inf),
        .I5(in_s3_is_NaN),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \Q[17]_i_2__2 
       (.I0(\Q_reg[2]_0 ),
        .I1(\Q_reg[14] ),
        .I2(\Q_reg[1]_0 ),
        .I3(\Q[19]_i_9_n_0 ),
        .O(\Q[17]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h00000008FFFFFFFB)) 
    \Q[17]_i_7 
       (.I0(Q[0]),
        .I1(\Q[9]_i_11 ),
        .I2(in_s3_exp),
        .I3(\Q_reg[30] ),
        .I4(Q[6]),
        .I5(\Q_reg[24]_0 ),
        .O(\Q_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0000000000006300)) 
    \Q[18]_i_1__2 
       (.I0(\Q[18]_i_2__2_n_0 ),
        .I1(\Q[18]_i_3__1_n_0 ),
        .I2(\Q_reg[4]_0 ),
        .I3(\Q[30]_i_17_0 ),
        .I4(in_s3_is_Inf),
        .I5(in_s3_is_NaN),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \Q[18]_i_2__2 
       (.I0(\Q[19]_i_9_n_0 ),
        .I1(\Q_reg[1]_0 ),
        .I2(\Q_reg[14] ),
        .I3(\Q_reg[2]_0 ),
        .I4(\Q_reg[17] ),
        .O(\Q[18]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D0D0DD00)) 
    \Q[18]_i_3__1 
       (.I0(\Q_reg[3]_0 ),
        .I1(\Q_reg[18] ),
        .I2(\Q_reg[18]_0 ),
        .I3(\Q_reg[18]_1 ),
        .I4(\Q_reg[2]_2 ),
        .I5(\Q[18]_i_8_n_0 ),
        .O(\Q[18]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \Q[18]_i_7 
       (.I0(Q[2]),
        .I1(\Q[9]_i_11 ),
        .I2(in_s3_exp),
        .I3(\Q_reg[30] ),
        .I4(Q[6]),
        .I5(\Q[9]_i_11_0 ),
        .O(\Q_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h00001015)) 
    \Q[18]_i_8 
       (.I0(\Q_reg[4]_1 ),
        .I1(\Q[10]_i_4__0_n_0 ),
        .I2(\Q_reg[2]_2 ),
        .I3(\Q_reg[10] ),
        .I4(\Q_reg[3]_0 ),
        .O(\Q[18]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \Q[19]_i_12 
       (.I0(\Q_reg[1]_2 ),
        .I1(\Q[10]_i_3__0_0 [0]),
        .I2(\Q_reg[0]_2 ),
        .O(\Q[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEFEFEFEAEFE)) 
    \Q[19]_i_15 
       (.I0(\Q_reg[2]_2 ),
        .I1(\Q_reg[0]_3 ),
        .I2(\Q_reg[1]_2 ),
        .I3(\Q[10]_i_3__0_0 [0]),
        .I4(\Q_reg[0]_1 ),
        .I5(\Q[10]_i_3__0_0 [1]),
        .O(\Q[19]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005900)) 
    \Q[19]_i_1__2 
       (.I0(\Q[19]_i_2__2_n_0 ),
        .I1(\Q_reg[4]_0 ),
        .I2(\Q[19]_i_4__2_n_0 ),
        .I3(\Q[30]_i_17_0 ),
        .I4(in_s3_is_Inf),
        .I5(in_s3_is_NaN),
        .O(D[15]));
  LUT5 #(
    .INIT(32'h0D0D0D00)) 
    \Q[19]_i_2__2 
       (.I0(\Q_reg[3]_0 ),
        .I1(\Q_reg[19] ),
        .I2(\Q_reg[19]_0 ),
        .I3(\Q[19]_i_7_n_0 ),
        .I4(\Q_reg[4]_1 ),
        .O(\Q[19]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[19]_i_3__2 
       (.I0(\Q_reg[4]_1 ),
        .I1(\Q[19]_i_8_n_0 ),
        .O(\Q_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \Q[19]_i_4__2 
       (.I0(\Q_reg[17] ),
        .I1(\Q_reg[2]_0 ),
        .I2(\Q_reg[14] ),
        .I3(\Q_reg[1]_0 ),
        .I4(\Q[19]_i_9_n_0 ),
        .I5(\Q[18]_i_3__1_n_0 ),
        .O(\Q[19]_i_4__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \Q[19]_i_7 
       (.I0(\Q_reg[3]_0 ),
        .I1(\Q[19]_i_2__2_0 ),
        .I2(\Q_reg[2]_2 ),
        .I3(\Q_reg[15]_0 ),
        .O(\Q[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFEFFFFEEEE)) 
    \Q[19]_i_8 
       (.I0(\Q_reg[2]_2 ),
        .I1(\Q_reg[15]_0 ),
        .I2(\Q[19]_i_12_n_0 ),
        .I3(\Q[14]_i_4__0_n_0 ),
        .I4(\Q_reg[3]_0 ),
        .I5(\Q_reg[2]_1 ),
        .O(\Q[19]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h45454540)) 
    \Q[19]_i_9 
       (.I0(\Q[30]_i_15_0 ),
        .I1(\Q[30]_i_15_1 ),
        .I2(\Q_reg[3]_0 ),
        .I3(\Q[19]_i_15_n_0 ),
        .I4(\Q_reg[4]_1 ),
        .O(\Q[19]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \Q[1]_i_1__3 
       (.I0(\Q[1]_i_2__0_n_0 ),
        .I1(\Q[30]_i_17_0 ),
        .I2(in_s3_is_Inf),
        .I3(in_s3_is_NaN),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h101010E0)) 
    \Q[1]_i_2__0 
       (.I0(\Q_reg[3]_0 ),
        .I1(\Q_reg[1]_4 ),
        .I2(\Q_reg[4]_1 ),
        .I3(\Q_reg[2]_1 ),
        .I4(\Q[19]_i_8_n_0 ),
        .O(\Q[1]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000060)) 
    \Q[20]_i_1__2 
       (.I0(\Q[20]_i_2__2_n_0 ),
        .I1(\Q_reg[20] ),
        .I2(\Q[30]_i_17_0 ),
        .I3(in_s3_is_Inf),
        .I4(in_s3_is_NaN),
        .O(D[16]));
  LUT3 #(
    .INIT(8'hEF)) 
    \Q[20]_i_2__2 
       (.I0(\Q[19]_i_2__2_n_0 ),
        .I1(\Q[19]_i_4__2_n_0 ),
        .I2(\Q_reg[4]_0 ),
        .O(\Q[20]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \Q[21]_i_1__2 
       (.I0(\Q[21]_i_2__2_n_0 ),
        .I1(\Q[30]_i_17_0 ),
        .I2(in_s3_is_Inf),
        .I3(in_s3_is_NaN),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h55555565)) 
    \Q[21]_i_2__2 
       (.I0(\Q[22]_i_4__0_n_0 ),
        .I1(\Q_reg[20] ),
        .I2(\Q_reg[4]_0 ),
        .I3(\Q[19]_i_4__2_n_0 ),
        .I4(\Q[19]_i_2__2_n_0 ),
        .O(\Q[21]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \Q[22]_i_12 
       (.I0(\Q[19]_i_12_n_0 ),
        .I1(\Q_reg[3]_0 ),
        .I2(\Q[22]_i_4__0_0 ),
        .I3(\Q_reg[2]_2 ),
        .I4(\Q[22]_i_4__0_1 ),
        .O(\Q[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700000004)) 
    \Q[22]_i_14 
       (.I0(Q[0]),
        .I1(\Q[9]_i_11 ),
        .I2(in_s3_exp),
        .I3(\Q_reg[30] ),
        .I4(Q[6]),
        .I5(\Q_reg[24]_0 ),
        .O(\Q_reg[0]_1 ));
  LUT5 #(
    .INIT(32'h00000090)) 
    \Q[22]_i_1__2 
       (.I0(\Q[22]_i_2__1_n_0 ),
        .I1(\Q[22]_i_3__0_n_0 ),
        .I2(\Q[30]_i_17_0 ),
        .I3(in_s3_is_Inf),
        .I4(in_s3_is_NaN),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \Q[22]_i_2__1 
       (.I0(\Q[19]_i_2__2_n_0 ),
        .I1(\Q[19]_i_4__2_n_0 ),
        .I2(\Q_reg[4]_0 ),
        .I3(\Q_reg[20] ),
        .I4(\Q[22]_i_4__0_n_0 ),
        .O(\Q[22]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h0D0D0D00)) 
    \Q[22]_i_3__0 
       (.I0(\Q_reg[3]_0 ),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[22]_0 ),
        .I3(\Q[22]_i_8_n_0 ),
        .I4(\Q_reg[4]_1 ),
        .O(\Q[22]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hA2A2A200)) 
    \Q[22]_i_4__0 
       (.I0(\Q[21]_i_2__2_0 ),
        .I1(\Q_reg[3]_0 ),
        .I2(\Q[21]_i_2__2_1 ),
        .I3(\Q[22]_i_12_n_0 ),
        .I4(\Q_reg[4]_1 ),
        .O(\Q[22]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \Q[22]_i_5__0 
       (.I0(Q[3]),
        .I1(\Q[9]_i_11 ),
        .I2(in_s3_exp),
        .I3(\Q_reg[30] ),
        .I4(Q[6]),
        .I5(\Q[17]_i_3__1_0 ),
        .O(\Q_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h5555CFC0)) 
    \Q[22]_i_8 
       (.I0(\Q[14]_i_4__0_n_0 ),
        .I1(\Q_reg[10] ),
        .I2(\Q_reg[2]_2 ),
        .I3(\Q_reg[10]_0 ),
        .I4(\Q_reg[3]_0 ),
        .O(\Q[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000004FFFFFFF7)) 
    \Q[22]_i_9 
       (.I0(Q[4]),
        .I1(\Q[9]_i_11 ),
        .I2(in_s3_exp),
        .I3(\Q_reg[30] ),
        .I4(Q[6]),
        .I5(\Q[17]_i_3__1 ),
        .O(\Q_reg[4]_1 ));
  LUT5 #(
    .INIT(32'hFEEFEEEE)) 
    \Q[23]_i_1__1 
       (.I0(in_s3_is_NaN),
        .I1(in_s3_is_Inf),
        .I2(\Q[23]_i_2__2_n_0 ),
        .I3(\Q[23]_i_3__1_n_0 ),
        .I4(\Q[30]_i_17_0 ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \Q[23]_i_2__2 
       (.I0(\Q_reg[5]_0 ),
        .I1(\Q_reg[24]_0 ),
        .I2(Q[0]),
        .O(\Q[23]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \Q[23]_i_3__1 
       (.I0(\Q[26]_i_5_n_0 ),
        .I1(\Q_reg[4]_0 ),
        .I2(\Q[19]_i_4__2_n_0 ),
        .I3(\Q[19]_i_2__2_n_0 ),
        .O(\Q[23]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEFEEEE)) 
    \Q[24]_i_1__2 
       (.I0(in_s3_is_NaN),
        .I1(in_s3_is_Inf),
        .I2(\Q[24]_i_2__0_n_0 ),
        .I3(\Q[24]_i_3__0_n_0 ),
        .I4(\Q[30]_i_17_0 ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h14141441)) 
    \Q[24]_i_2__0 
       (.I0(\Q_reg[5]_0 ),
        .I1(Q[1]),
        .I2(\Q_reg[24] ),
        .I3(\Q_reg[24]_0 ),
        .I4(Q[0]),
        .O(\Q[24]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \Q[24]_i_3__0 
       (.I0(\Q[19]_i_2__2_n_0 ),
        .I1(\Q[19]_i_4__2_n_0 ),
        .I2(\Q_reg[4]_0 ),
        .I3(\Q[26]_i_5_n_0 ),
        .I4(\Q[23]_i_2__2_n_0 ),
        .O(\Q[24]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEEFFEEEEEEEE)) 
    \Q[25]_i_1__1 
       (.I0(in_s3_is_NaN),
        .I1(in_s3_is_Inf),
        .I2(\Q_reg[5]_0 ),
        .I3(\Q[26]_i_2__0_n_0 ),
        .I4(\Q_reg[25] ),
        .I5(\Q[30]_i_17_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFFFBFFF4FFF0FFF0)) 
    \Q[26]_i_1__2 
       (.I0(\Q[26]_i_2__0_n_0 ),
        .I1(\Q_reg[25] ),
        .I2(in_s3_is_NaN),
        .I3(in_s3_is_Inf),
        .I4(\Q[26]_i_4_n_0 ),
        .I5(\Q[30]_i_17_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    \Q[26]_i_2__0 
       (.I0(\Q[23]_i_2__2_n_0 ),
        .I1(\Q[26]_i_5_n_0 ),
        .I2(\Q_reg[4]_0 ),
        .I3(\Q[19]_i_4__2_n_0 ),
        .I4(\Q[19]_i_2__2_n_0 ),
        .I5(\Q[24]_i_2__0_n_0 ),
        .O(\Q[26]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h4114)) 
    \Q[26]_i_4 
       (.I0(\Q_reg[5]_0 ),
        .I1(\Q_reg[26] ),
        .I2(Q[3]),
        .I3(\Q_reg[26]_0 ),
        .O(\Q[26]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[26]_i_5 
       (.I0(\Q[22]_i_4__0_n_0 ),
        .I1(\Q_reg[1]_3 ),
        .I2(\Q_reg[20] ),
        .I3(\Q[22]_i_3__0_n_0 ),
        .O(\Q[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEEFFEEEEEEEE)) 
    \Q[27]_i_1 
       (.I0(in_s3_is_NaN),
        .I1(in_s3_is_Inf),
        .I2(\Q_reg[5]_0 ),
        .I3(\Q[27]_i_2_n_0 ),
        .I4(\Q_reg[27] ),
        .I5(\Q[30]_i_17_0 ),
        .O(D[23]));
  LUT3 #(
    .INIT(8'hDF)) 
    \Q[27]_i_2 
       (.I0(\Q_reg[25] ),
        .I1(\Q[26]_i_2__0_n_0 ),
        .I2(\Q[26]_i_4_n_0 ),
        .O(\Q[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEEFEEEE)) 
    \Q[28]_i_1__0 
       (.I0(in_s3_is_NaN),
        .I1(in_s3_is_Inf),
        .I2(\Q[28]_i_2__1_n_0 ),
        .I3(\Q[28]_i_3__1_n_0 ),
        .I4(\Q[30]_i_17_0 ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h0FF0F00E)) 
    \Q[28]_i_2__1 
       (.I0(Q[6]),
        .I1(in_s3_exp),
        .I2(Q[5]),
        .I3(\Q_reg[30] ),
        .I4(\Q_reg[28] ),
        .O(\Q[28]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \Q[28]_i_3__1 
       (.I0(\Q[26]_i_4_n_0 ),
        .I1(\Q[26]_i_2__0_n_0 ),
        .I2(\Q_reg[25] ),
        .I3(\Q_reg[27] ),
        .O(\Q[28]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEEFEEEEEEEE)) 
    \Q[29]_i_1 
       (.I0(in_s3_is_NaN),
        .I1(in_s3_is_Inf),
        .I2(\Q[29]_i_2_n_0 ),
        .I3(\Q_reg[29] ),
        .I4(\Q_reg[5]_0 ),
        .I5(\Q[30]_i_17_0 ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \Q[29]_i_2 
       (.I0(\Q[28]_i_2__1_n_0 ),
        .I1(\Q_reg[27] ),
        .I2(\Q_reg[25] ),
        .I3(\Q[26]_i_2__0_n_0 ),
        .I4(\Q[26]_i_4_n_0 ),
        .O(\Q[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \Q[29]_i_4 
       (.I0(\Q_reg[28] ),
        .I1(Q[5]),
        .I2(in_s3_exp),
        .I3(\Q_reg[30] ),
        .I4(Q[6]),
        .O(\Q_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \Q[2]_i_1__3 
       (.I0(\Q[2]_i_2__1_n_0 ),
        .I1(\Q[30]_i_17_0 ),
        .I2(in_s3_is_Inf),
        .I3(in_s3_is_NaN),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h3360)) 
    \Q[2]_i_2__1 
       (.I0(\Q[4]_i_3__1_n_0 ),
        .I1(\Q[4]_i_4_n_0 ),
        .I2(\Q_reg[4]_1 ),
        .I3(\Q[19]_i_8_n_0 ),
        .O(\Q[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF78770000)) 
    \Q[30]_i_1 
       (.I0(in_s3_exp),
        .I1(\Q_reg[30] ),
        .I2(\Q[30]_i_3_n_0 ),
        .I3(\Q[30]_i_4_n_0 ),
        .I4(\Q[30]_i_17_0 ),
        .I5(\Q_reg[30]_0 ),
        .O(D[26]));
  LUT2 #(
    .INIT(4'hE)) 
    \Q[30]_i_13 
       (.I0(\Q[30]_i_37_n_0 ),
        .I1(\Q[30]_i_5_0 ),
        .O(\Q[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF9)) 
    \Q[30]_i_14 
       (.I0(\Q_reg[2]_1 ),
        .I1(\Q_reg[4]_0 ),
        .I2(\Q[30]_i_39_n_0 ),
        .I3(\Q[7]_i_2__4_n_0 ),
        .I4(\Q[4]_i_2__2_n_0 ),
        .I5(\Q[3]_i_2__1_n_0 ),
        .O(\Q[30]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5FDFFFFFFFFFFFFB)) 
    \Q[30]_i_15 
       (.I0(\Q[19]_i_2__2_n_0 ),
        .I1(\Q_reg[4]_0 ),
        .I2(\Q_reg[17] ),
        .I3(\Q[30]_i_40_n_0 ),
        .I4(\Q[19]_i_9_n_0 ),
        .I5(\Q[18]_i_3__1_n_0 ),
        .O(\Q[30]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5755FDFF5755FFFF)) 
    \Q[30]_i_17 
       (.I0(\Q[22]_i_3__0_n_0 ),
        .I1(\Q[19]_i_2__2_n_0 ),
        .I2(\Q[19]_i_4__2_n_0 ),
        .I3(\Q_reg[4]_0 ),
        .I4(\Q_reg[20] ),
        .I5(\Q[22]_i_4__0_n_0 ),
        .O(\Q[30]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \Q[30]_i_3 
       (.I0(\Q[26]_i_4_n_0 ),
        .I1(\Q[26]_i_2__0_n_0 ),
        .I2(\Q_reg[25] ),
        .I3(\Q_reg[27] ),
        .I4(\Q[28]_i_2__1_n_0 ),
        .I5(\Q_reg[29] ),
        .O(\Q[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE77FFFFFF)) 
    \Q[30]_i_37 
       (.I0(\Q_reg[0]_0 ),
        .I1(\Q_reg[8]_0 ),
        .I2(\Q[8]_i_2__2_n_0 ),
        .I3(\Q[30]_i_13_0 ),
        .I4(\Q[30]_i_13_1 ),
        .I5(\Q_reg[4]_0 ),
        .O(\Q[30]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAFEFEFEFEFEEE)) 
    \Q[30]_i_39 
       (.I0(\Q[30]_i_50_n_0 ),
        .I1(\Q[19]_i_8_n_0 ),
        .I2(\Q_reg[4]_0 ),
        .I3(\Q[5]_i_3__1_n_0 ),
        .I4(\Q_reg[8] ),
        .I5(\Q_reg[3]_1 ),
        .O(\Q[30]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00CDFFFF)) 
    \Q[30]_i_4 
       (.I0(Q[6]),
        .I1(\Q_reg[30] ),
        .I2(Q[5]),
        .I3(\Q_reg[28] ),
        .I4(in_s3_exp),
        .O(\Q[30]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \Q[30]_i_40 
       (.I0(\Q_reg[1]_0 ),
        .I1(\Q_reg[14] ),
        .I2(\Q_reg[2]_0 ),
        .O(\Q[30]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \Q[30]_i_5 
       (.I0(\Q[30]_i_13_n_0 ),
        .I1(\Q[30]_i_14_n_0 ),
        .I2(\Q[30]_i_15_n_0 ),
        .I3(\Q[21]_i_2__2_n_0 ),
        .I4(\Q_reg[1]_3 ),
        .I5(\Q[30]_i_17_n_0 ),
        .O(\Q[30]_i_17_0 ));
  LUT6 #(
    .INIT(64'h00FC30FC50FC70EC)) 
    \Q[30]_i_50 
       (.I0(\Q_reg[3]_0 ),
        .I1(\Q[19]_i_8_n_0 ),
        .I2(\Q_reg[4]_1 ),
        .I3(\Q[4]_i_4_n_0 ),
        .I4(\Q_reg[2]_1 ),
        .I5(\Q_reg[1]_4 ),
        .O(\Q[30]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \Q[3]_i_1__4 
       (.I0(\Q[3]_i_2__1_n_0 ),
        .I1(\Q[30]_i_17_0 ),
        .I2(in_s3_is_Inf),
        .I3(in_s3_is_NaN),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h03FE00AA)) 
    \Q[3]_i_2__1 
       (.I0(\Q[19]_i_8_n_0 ),
        .I1(\Q[4]_i_4_n_0 ),
        .I2(\Q[4]_i_3__1_n_0 ),
        .I3(\Q[8]_i_5__0_n_0 ),
        .I4(\Q_reg[4]_0 ),
        .O(\Q[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \Q[4]_i_1__4 
       (.I0(\Q[4]_i_2__2_n_0 ),
        .I1(\Q[30]_i_17_0 ),
        .I2(in_s3_is_Inf),
        .I3(in_s3_is_NaN),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0000000CEEEEEEEA)) 
    \Q[4]_i_2__2 
       (.I0(\Q[19]_i_8_n_0 ),
        .I1(\Q_reg[4]_0 ),
        .I2(\Q[8]_i_5__0_n_0 ),
        .I3(\Q[4]_i_3__1_n_0 ),
        .I4(\Q[4]_i_4_n_0 ),
        .I5(\Q_reg[1]_1 ),
        .O(\Q[4]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[4]_i_3__1 
       (.I0(\Q_reg[2]_1 ),
        .I1(\Q_reg[1]_4 ),
        .O(\Q[4]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFFB8FFFF)) 
    \Q[4]_i_4 
       (.I0(\Q[10]_i_4__0_n_0 ),
        .I1(\Q_reg[2]_2 ),
        .I2(\Q_reg[10] ),
        .I3(\Q_reg[3]_0 ),
        .I4(\Q_reg[4]_1 ),
        .O(\Q[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \Q[5]_i_1__4 
       (.I0(\Q[5]_i_2__2_n_0 ),
        .I1(\Q[30]_i_17_0 ),
        .I2(in_s3_is_Inf),
        .I3(in_s3_is_NaN),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h0ECA)) 
    \Q[5]_i_2__2 
       (.I0(\Q[19]_i_8_n_0 ),
        .I1(\Q_reg[4]_0 ),
        .I2(\Q_reg[8] ),
        .I3(\Q[5]_i_3__1_n_0 ),
        .O(\Q[5]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[5]_i_3__1 
       (.I0(\Q[8]_i_5__0_n_0 ),
        .I1(\Q[4]_i_3__1_n_0 ),
        .I2(\Q[4]_i_4_n_0 ),
        .I3(\Q_reg[1]_1 ),
        .O(\Q[5]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \Q[6]_i_1__4 
       (.I0(\Q[6]_i_2__2_n_0 ),
        .I1(\Q[30]_i_17_0 ),
        .I2(in_s3_is_Inf),
        .I3(in_s3_is_NaN),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h0CEA)) 
    \Q[6]_i_2__2 
       (.I0(\Q[19]_i_8_n_0 ),
        .I1(\Q_reg[4]_0 ),
        .I2(\Q[6]_i_3__1_n_0 ),
        .I3(\Q_reg[3]_1 ),
        .O(\Q[6]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Q[6]_i_3__1 
       (.I0(\Q_reg[8] ),
        .I1(\Q_reg[1]_1 ),
        .I2(\Q[4]_i_4_n_0 ),
        .I3(\Q[4]_i_3__1_n_0 ),
        .I4(\Q[8]_i_5__0_n_0 ),
        .O(\Q[6]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \Q[7]_i_1__4 
       (.I0(\Q[7]_i_2__4_n_0 ),
        .I1(\Q[30]_i_17_0 ),
        .I2(in_s3_is_Inf),
        .I3(in_s3_is_NaN),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0CEA)) 
    \Q[7]_i_2__4 
       (.I0(\Q[19]_i_8_n_0 ),
        .I1(\Q_reg[4]_0 ),
        .I2(\Q[7]_i_3__2_n_0 ),
        .I3(\Q_reg[8]_1 ),
        .O(\Q[7]_i_2__4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Q[7]_i_3__2 
       (.I0(\Q[8]_i_5__0_n_0 ),
        .I1(\Q[4]_i_3__1_n_0 ),
        .I2(\Q[4]_i_4_n_0 ),
        .I3(\Q_reg[1]_1 ),
        .I4(\Q_reg[8] ),
        .I5(\Q_reg[3]_1 ),
        .O(\Q[7]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006300)) 
    \Q[8]_i_1__2 
       (.I0(\Q[8]_i_2__2_n_0 ),
        .I1(\Q_reg[8]_0 ),
        .I2(\Q_reg[4]_0 ),
        .I3(\Q[30]_i_17_0 ),
        .I4(in_s3_is_Inf),
        .I5(in_s3_is_NaN),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Q[8]_i_2__2 
       (.I0(\Q_reg[3]_1 ),
        .I1(\Q_reg[8] ),
        .I2(\Q_reg[1]_1 ),
        .I3(\Q[8]_i_4__1_n_0 ),
        .I4(\Q[8]_i_5__0_n_0 ),
        .I5(\Q_reg[8]_1 ),
        .O(\Q[8]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \Q[8]_i_4__1 
       (.I0(\Q_reg[1]_4 ),
        .I1(\Q_reg[2]_1 ),
        .I2(\Q_reg[4]_1 ),
        .I3(\Q[8]_i_8_n_0 ),
        .O(\Q[8]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFFB8FFFF)) 
    \Q[8]_i_5__0 
       (.I0(\Q_reg[15]_0 ),
        .I1(\Q_reg[2]_2 ),
        .I2(\Q[19]_i_2__2_0 ),
        .I3(\Q_reg[3]_0 ),
        .I4(\Q_reg[4]_1 ),
        .O(\Q[8]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEFAFAFEAE)) 
    \Q[8]_i_8 
       (.I0(\Q_reg[3]_0 ),
        .I1(\Q[8]_i_4__1_0 ),
        .I2(\Q_reg[1]_2 ),
        .I3(\Q_reg[0]_3 ),
        .I4(\Q_reg[2]_2 ),
        .I5(\Q_reg[0]_4 ),
        .O(\Q[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFB8FFFF)) 
    \Q[9]_i_6 
       (.I0(\Q[9]_i_2__1 ),
        .I1(\Q_reg[2]_2 ),
        .I2(\Q[9]_i_2__1_0 ),
        .I3(\Q_reg[3]_0 ),
        .I4(\Q_reg[4]_1 ),
        .O(\Q_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hFFE2CCE2FFFFFFFF)) 
    \Q[9]_i_7 
       (.I0(\Q[22]_i_4__0_1 ),
        .I1(\Q_reg[2]_2 ),
        .I2(\Q[22]_i_4__0_0 ),
        .I3(\Q_reg[3]_0 ),
        .I4(\Q[19]_i_12_n_0 ),
        .I5(\Q_reg[4]_1 ),
        .O(\Q_reg[8] ));
  LUT6 #(
    .INIT(64'h5404FEAEFFFFFFFF)) 
    \Q[9]_i_8 
       (.I0(\Q_reg[3]_0 ),
        .I1(\Q_reg[10]_0 ),
        .I2(\Q_reg[2]_2 ),
        .I3(\Q_reg[10] ),
        .I4(\Q[14]_i_4__0_n_0 ),
        .I5(\Q_reg[4]_1 ),
        .O(\Q_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[7]_0 [7]),
        .Q(in_s3_exp),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "flipflopD_vector" *) 
module flipflopD_vector__parameterized4
   (result,
    Q,
    \Q_reg[9]_0 ,
    C_19,
    \Q[25]_i_3_0 ,
    C_21,
    SR,
    D,
    CLK);
  output [1:0]result;
  output [24:0]Q;
  output \Q_reg[9]_0 ;
  input C_19;
  input [5:0]\Q[25]_i_3_0 ;
  input C_21;
  input [0:0]SR;
  input [24:0]D;
  input CLK;

  wire CLK;
  wire C_19;
  wire C_21;
  wire [24:0]D;
  wire [24:0]Q;
  wire \Q[23]_i_6_n_0 ;
  wire [5:0]\Q[25]_i_3_0 ;
  wire \Q[25]_i_6_n_0 ;
  wire \Q_reg[9]_0 ;
  wire [0:0]SR;
  wire [1:0]result;

  LUT2 #(
    .INIT(4'h6)) 
    \Q[12]_i_6 
       (.I0(Q[6]),
        .I1(\Q[25]_i_3_0 [0]),
        .O(\Q_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h5555566A566AAAAA)) 
    \Q[23]_i_3__0 
       (.I0(\Q[23]_i_6_n_0 ),
        .I1(C_19),
        .I2(Q[17]),
        .I3(\Q[25]_i_3_0 [1]),
        .I4(Q[18]),
        .I5(\Q[25]_i_3_0 [2]),
        .O(result[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[23]_i_6 
       (.I0(Q[19]),
        .I1(\Q[25]_i_3_0 [3]),
        .O(\Q[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5555566A566AAAAA)) 
    \Q[25]_i_3 
       (.I0(\Q[25]_i_6_n_0 ),
        .I1(C_21),
        .I2(Q[19]),
        .I3(\Q[25]_i_3_0 [3]),
        .I4(Q[20]),
        .I5(\Q[25]_i_3_0 [4]),
        .O(result[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[25]_i_6 
       (.I0(Q[21]),
        .I1(\Q[25]_i_3_0 [5]),
        .O(\Q[25]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "flipflopD_vector" *) 
module flipflopD_vector__parameterized4_8
   (\Q_reg[26]_0 ,
    out_s2_result_sign,
    L,
    \Q_reg[24]_0 ,
    \Q_reg[0]_0 ,
    C_21,
    C_19,
    \Q_reg[24]_1 ,
    Q,
    \Q_reg[0]_1 ,
    \Q[12]_i_2__1_0 ,
    SR,
    D,
    CLK);
  output [26:0]\Q_reg[26]_0 ;
  output out_s2_result_sign;
  output L;
  output [5:0]\Q_reg[24]_0 ;
  output [0:0]\Q_reg[0]_0 ;
  output C_21;
  output C_19;
  input [1:0]\Q_reg[24]_1 ;
  input [24:0]Q;
  input [0:0]\Q_reg[0]_1 ;
  input \Q[12]_i_2__1_0 ;
  input [0:0]SR;
  input [27:0]D;
  input CLK;

  wire CLK;
  wire C_19;
  wire C_21;
  wire [27:0]D;
  wire L;
  wire [24:0]Q;
  wire \Q[12]_i_2__1_0 ;
  wire \Q[12]_i_2__1_n_0 ;
  wire \Q[12]_i_5_n_0 ;
  wire \Q[14]_i_2__0_n_0 ;
  wire \Q[16]_i_2__1_n_0 ;
  wire \Q[18]_i_2__1_n_0 ;
  wire \Q[20]_i_2__1_n_0 ;
  wire \Q[23]_i_2__1_n_0 ;
  wire \Q[25]_i_2_n_0 ;
  wire \Q[26]_i_3_n_0 ;
  wire \Q[4]_i_2__1_n_0 ;
  wire \Q[6]_i_2__1_n_0 ;
  wire \Q[8]_i_2__1_n_0 ;
  wire [0:0]\Q_reg[0]_0 ;
  wire [0:0]\Q_reg[0]_1 ;
  wire [5:0]\Q_reg[24]_0 ;
  wire [1:0]\Q_reg[24]_1 ;
  wire [26:0]\Q_reg[26]_0 ;
  wire [0:0]SR;
  wire [28:0]in_s2_significand_L;
  wire out_s2_result_sign;
  wire \s2/complementer/complement/C_10 ;
  wire \s2/complementer/complement/C_12 ;
  wire \s2/complementer/complement/C_14 ;
  wire \s2/complementer/complement/C_16 ;
  wire \s2/complementer/complement/C_18 ;
  wire \s2/complementer/complement/C_2 ;
  wire \s2/complementer/complement/C_20 ;
  wire \s2/complementer/complement/C_4 ;
  wire \s2/complementer/complement/C_6 ;
  wire \s2/complementer/complement/C_8 ;
  wire [26:3]\s2/result ;
  wire \s2/significand_adder/C_10 ;
  wire \s2/significand_adder/C_11 ;
  wire \s2/significand_adder/C_12 ;
  wire \s2/significand_adder/C_13 ;
  wire \s2/significand_adder/C_14 ;
  wire \s2/significand_adder/C_15 ;
  wire \s2/significand_adder/C_16 ;
  wire \s2/significand_adder/C_17 ;
  wire \s2/significand_adder/C_18 ;
  wire \s2/significand_adder/C_23 ;
  wire \s2/significand_adder/C_25 ;
  wire \s2/significand_adder/C_5 ;
  wire \s2/significand_adder/C_6 ;
  wire \s2/significand_adder/C_7 ;
  wire \s2/significand_adder/C_8 ;
  wire \s2/significand_adder/C_9 ;

  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h6AE2)) 
    \Q[0]_i_1__1 
       (.I0(in_s2_significand_L[0]),
        .I1(L),
        .I2(in_s2_significand_L[1]),
        .I3(out_s2_result_sign),
        .O(\Q_reg[26]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Q[0]_i_1__2 
       (.I0(L),
        .I1(\Q_reg[0]_1 ),
        .O(\Q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h59597B596A6AC06A)) 
    \Q[10]_i_1__1 
       (.I0(out_s2_result_sign),
        .I1(L),
        .I2(\s2/result [11]),
        .I3(\s2/complementer/complement/C_8 ),
        .I4(\s2/result [9]),
        .I5(\s2/result [10]),
        .O(\Q_reg[26]_0 [10]));
  LUT6 #(
    .INIT(64'h0002288028800002)) 
    \Q[10]_i_2__0 
       (.I0(\s2/complementer/complement/C_6 ),
        .I1(in_s2_significand_L[7]),
        .I2(Q[4]),
        .I3(\s2/significand_adder/C_6 ),
        .I4(Q[5]),
        .I5(in_s2_significand_L[8]),
        .O(\s2/complementer/complement/C_8 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \Q[10]_i_3 
       (.I0(\Q_reg[24]_0 [0]),
        .I1(Q[6]),
        .I2(\s2/significand_adder/C_7 ),
        .I3(Q[5]),
        .I4(in_s2_significand_L[8]),
        .O(\s2/result [9]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Q[10]_i_4 
       (.I0(in_s2_significand_L[10]),
        .I1(Q[7]),
        .I2(\s2/significand_adder/C_9 ),
        .O(\s2/result [10]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[10]_i_5 
       (.I0(in_s2_significand_L[6]),
        .I1(Q[3]),
        .I2(\s2/significand_adder/C_5 ),
        .O(\s2/significand_adder/C_6 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Q[10]_i_6 
       (.I0(in_s2_significand_L[7]),
        .I1(Q[4]),
        .I2(in_s2_significand_L[6]),
        .I3(Q[3]),
        .I4(\s2/significand_adder/C_5 ),
        .O(\s2/significand_adder/C_7 ));
  LUT5 #(
    .INIT(32'h7BC0596A)) 
    \Q[11]_i_1__1 
       (.I0(out_s2_result_sign),
        .I1(L),
        .I2(\s2/result [12]),
        .I3(\s2/result [11]),
        .I4(\s2/complementer/complement/C_10 ),
        .O(\Q_reg[26]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \Q[11]_i_2__1 
       (.I0(in_s2_significand_L[11]),
        .I1(Q[8]),
        .I2(\s2/significand_adder/C_9 ),
        .I3(Q[7]),
        .I4(in_s2_significand_L[10]),
        .O(\s2/result [11]));
  LUT6 #(
    .INIT(64'h0002288028800002)) 
    \Q[11]_i_3__0 
       (.I0(\s2/complementer/complement/C_8 ),
        .I1(\Q_reg[24]_0 [0]),
        .I2(Q[6]),
        .I3(\s2/significand_adder/C_8 ),
        .I4(Q[7]),
        .I5(in_s2_significand_L[10]),
        .O(\s2/complementer/complement/C_10 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[11]_i_4__0 
       (.I0(in_s2_significand_L[8]),
        .I1(Q[5]),
        .I2(\s2/significand_adder/C_7 ),
        .O(\s2/significand_adder/C_8 ));
  LUT5 #(
    .INIT(32'h597B6AC0)) 
    \Q[12]_i_1__1 
       (.I0(out_s2_result_sign),
        .I1(L),
        .I2(\s2/result [13]),
        .I3(\Q[12]_i_2__1_n_0 ),
        .I4(\s2/result [12]),
        .O(\Q_reg[26]_0 [12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF99F9FF6)) 
    \Q[12]_i_2__1 
       (.I0(Q[8]),
        .I1(in_s2_significand_L[11]),
        .I2(in_s2_significand_L[10]),
        .I3(Q[7]),
        .I4(\s2/significand_adder/C_9 ),
        .I5(\Q[12]_i_5_n_0 ),
        .O(\Q[12]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Q[12]_i_3__0 
       (.I0(in_s2_significand_L[12]),
        .I1(Q[9]),
        .I2(\s2/significand_adder/C_11 ),
        .O(\s2/result [12]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Q[12]_i_4__0 
       (.I0(\Q_reg[24]_0 [0]),
        .I1(Q[6]),
        .I2(in_s2_significand_L[8]),
        .I3(Q[5]),
        .I4(\s2/significand_adder/C_7 ),
        .O(\s2/significand_adder/C_9 ));
  LUT6 #(
    .INIT(64'hFFFFD77EFFFFFFFF)) 
    \Q[12]_i_5 
       (.I0(\Q[12]_i_2__1_0 ),
        .I1(in_s2_significand_L[8]),
        .I2(Q[5]),
        .I3(\s2/significand_adder/C_7 ),
        .I4(\s2/result [7]),
        .I5(\s2/complementer/complement/C_6 ),
        .O(\Q[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h7BC0596A)) 
    \Q[13]_i_1__1 
       (.I0(out_s2_result_sign),
        .I1(L),
        .I2(\s2/result [14]),
        .I3(\s2/result [13]),
        .I4(\s2/complementer/complement/C_12 ),
        .O(\Q_reg[26]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \Q[13]_i_2__0 
       (.I0(in_s2_significand_L[13]),
        .I1(Q[10]),
        .I2(\s2/significand_adder/C_11 ),
        .I3(Q[9]),
        .I4(in_s2_significand_L[12]),
        .O(\s2/result [13]));
  LUT6 #(
    .INIT(64'h0002288028800002)) 
    \Q[13]_i_3 
       (.I0(\s2/complementer/complement/C_10 ),
        .I1(in_s2_significand_L[11]),
        .I2(Q[8]),
        .I3(\s2/significand_adder/C_10 ),
        .I4(Q[9]),
        .I5(in_s2_significand_L[12]),
        .O(\s2/complementer/complement/C_12 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[13]_i_4 
       (.I0(in_s2_significand_L[10]),
        .I1(Q[7]),
        .I2(\s2/significand_adder/C_9 ),
        .O(\s2/significand_adder/C_10 ));
  LUT5 #(
    .INIT(32'h597B6AC0)) 
    \Q[14]_i_1__1 
       (.I0(out_s2_result_sign),
        .I1(L),
        .I2(\s2/result [15]),
        .I3(\Q[14]_i_2__0_n_0 ),
        .I4(\s2/result [14]),
        .O(\Q_reg[26]_0 [14]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF99F9FF6)) 
    \Q[14]_i_2__0 
       (.I0(Q[10]),
        .I1(in_s2_significand_L[13]),
        .I2(in_s2_significand_L[12]),
        .I3(Q[9]),
        .I4(\s2/significand_adder/C_11 ),
        .I5(\Q[12]_i_2__1_n_0 ),
        .O(\Q[14]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Q[14]_i_3 
       (.I0(in_s2_significand_L[14]),
        .I1(Q[11]),
        .I2(\s2/significand_adder/C_13 ),
        .O(\s2/result [14]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Q[14]_i_4 
       (.I0(in_s2_significand_L[11]),
        .I1(Q[8]),
        .I2(in_s2_significand_L[10]),
        .I3(Q[7]),
        .I4(\s2/significand_adder/C_9 ),
        .O(\s2/significand_adder/C_11 ));
  LUT5 #(
    .INIT(32'h7BC0596A)) 
    \Q[15]_i_1__1 
       (.I0(out_s2_result_sign),
        .I1(L),
        .I2(\s2/result [16]),
        .I3(\s2/result [15]),
        .I4(\s2/complementer/complement/C_14 ),
        .O(\Q_reg[26]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \Q[15]_i_2__1 
       (.I0(in_s2_significand_L[15]),
        .I1(Q[12]),
        .I2(\s2/significand_adder/C_13 ),
        .I3(Q[11]),
        .I4(in_s2_significand_L[14]),
        .O(\s2/result [15]));
  LUT6 #(
    .INIT(64'h0002288028800002)) 
    \Q[15]_i_3__0 
       (.I0(\s2/complementer/complement/C_12 ),
        .I1(in_s2_significand_L[13]),
        .I2(Q[10]),
        .I3(\s2/significand_adder/C_12 ),
        .I4(Q[11]),
        .I5(in_s2_significand_L[14]),
        .O(\s2/complementer/complement/C_14 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[15]_i_4__0 
       (.I0(in_s2_significand_L[12]),
        .I1(Q[9]),
        .I2(\s2/significand_adder/C_11 ),
        .O(\s2/significand_adder/C_12 ));
  LUT5 #(
    .INIT(32'h597B6AC0)) 
    \Q[16]_i_1__1 
       (.I0(out_s2_result_sign),
        .I1(L),
        .I2(\s2/result [17]),
        .I3(\Q[16]_i_2__1_n_0 ),
        .I4(\s2/result [16]),
        .O(\Q_reg[26]_0 [16]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF99F9FF6)) 
    \Q[16]_i_2__1 
       (.I0(Q[12]),
        .I1(in_s2_significand_L[15]),
        .I2(in_s2_significand_L[14]),
        .I3(Q[11]),
        .I4(\s2/significand_adder/C_13 ),
        .I5(\Q[14]_i_2__0_n_0 ),
        .O(\Q[16]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Q[16]_i_3__0 
       (.I0(in_s2_significand_L[16]),
        .I1(Q[13]),
        .I2(\s2/significand_adder/C_15 ),
        .O(\s2/result [16]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Q[16]_i_4__0 
       (.I0(in_s2_significand_L[13]),
        .I1(Q[10]),
        .I2(in_s2_significand_L[12]),
        .I3(Q[9]),
        .I4(\s2/significand_adder/C_11 ),
        .O(\s2/significand_adder/C_13 ));
  LUT5 #(
    .INIT(32'h7BC0596A)) 
    \Q[17]_i_1__1 
       (.I0(out_s2_result_sign),
        .I1(L),
        .I2(\s2/result [18]),
        .I3(\s2/result [17]),
        .I4(\s2/complementer/complement/C_16 ),
        .O(\Q_reg[26]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \Q[17]_i_2__1 
       (.I0(in_s2_significand_L[17]),
        .I1(Q[14]),
        .I2(\s2/significand_adder/C_15 ),
        .I3(Q[13]),
        .I4(in_s2_significand_L[16]),
        .O(\s2/result [17]));
  LUT6 #(
    .INIT(64'h0002288028800002)) 
    \Q[17]_i_3__0 
       (.I0(\s2/complementer/complement/C_14 ),
        .I1(in_s2_significand_L[15]),
        .I2(Q[12]),
        .I3(\s2/significand_adder/C_14 ),
        .I4(Q[13]),
        .I5(in_s2_significand_L[16]),
        .O(\s2/complementer/complement/C_16 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[17]_i_4__0 
       (.I0(in_s2_significand_L[14]),
        .I1(Q[11]),
        .I2(\s2/significand_adder/C_13 ),
        .O(\s2/significand_adder/C_14 ));
  LUT5 #(
    .INIT(32'h597B6AC0)) 
    \Q[18]_i_1__1 
       (.I0(out_s2_result_sign),
        .I1(L),
        .I2(\s2/result [19]),
        .I3(\Q[18]_i_2__1_n_0 ),
        .I4(\s2/result [18]),
        .O(\Q_reg[26]_0 [18]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF99F9FF6)) 
    \Q[18]_i_2__1 
       (.I0(Q[14]),
        .I1(in_s2_significand_L[17]),
        .I2(in_s2_significand_L[16]),
        .I3(Q[13]),
        .I4(\s2/significand_adder/C_15 ),
        .I5(\Q[16]_i_2__1_n_0 ),
        .O(\Q[18]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Q[18]_i_3__0 
       (.I0(in_s2_significand_L[18]),
        .I1(Q[15]),
        .I2(\s2/significand_adder/C_17 ),
        .O(\s2/result [18]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Q[18]_i_4__0 
       (.I0(in_s2_significand_L[15]),
        .I1(Q[12]),
        .I2(in_s2_significand_L[14]),
        .I3(Q[11]),
        .I4(\s2/significand_adder/C_13 ),
        .O(\s2/significand_adder/C_15 ));
  LUT5 #(
    .INIT(32'h7BC0596A)) 
    \Q[19]_i_1__1 
       (.I0(out_s2_result_sign),
        .I1(L),
        .I2(\s2/result [20]),
        .I3(\s2/result [19]),
        .I4(\s2/complementer/complement/C_18 ),
        .O(\Q_reg[26]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \Q[19]_i_2__1 
       (.I0(in_s2_significand_L[19]),
        .I1(Q[16]),
        .I2(\s2/significand_adder/C_17 ),
        .I3(Q[15]),
        .I4(in_s2_significand_L[18]),
        .O(\s2/result [19]));
  LUT6 #(
    .INIT(64'h0002288028800002)) 
    \Q[19]_i_3__1 
       (.I0(\s2/complementer/complement/C_16 ),
        .I1(in_s2_significand_L[17]),
        .I2(Q[14]),
        .I3(\s2/significand_adder/C_16 ),
        .I4(Q[15]),
        .I5(in_s2_significand_L[18]),
        .O(\s2/complementer/complement/C_18 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[19]_i_4__1 
       (.I0(in_s2_significand_L[16]),
        .I1(Q[13]),
        .I2(\s2/significand_adder/C_15 ),
        .O(\s2/significand_adder/C_16 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h597B6AC0)) 
    \Q[1]_i_1__1 
       (.I0(out_s2_result_sign),
        .I1(L),
        .I2(in_s2_significand_L[2]),
        .I3(in_s2_significand_L[0]),
        .I4(in_s2_significand_L[1]),
        .O(\Q_reg[26]_0 [1]));
  LUT5 #(
    .INIT(32'h597B6AC0)) 
    \Q[20]_i_1__1 
       (.I0(out_s2_result_sign),
        .I1(L),
        .I2(\s2/result [21]),
        .I3(\Q[20]_i_2__1_n_0 ),
        .I4(\s2/result [20]),
        .O(\Q_reg[26]_0 [20]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF99F9FF6)) 
    \Q[20]_i_2__1 
       (.I0(Q[16]),
        .I1(in_s2_significand_L[19]),
        .I2(in_s2_significand_L[18]),
        .I3(Q[15]),
        .I4(\s2/significand_adder/C_17 ),
        .I5(\Q[18]_i_2__1_n_0 ),
        .O(\Q[20]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[20]_i_3__0 
       (.I0(\Q_reg[24]_0 [1]),
        .I1(Q[17]),
        .I2(C_19),
        .O(\s2/result [20]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Q[20]_i_4 
       (.I0(in_s2_significand_L[17]),
        .I1(Q[14]),
        .I2(in_s2_significand_L[16]),
        .I3(Q[13]),
        .I4(\s2/significand_adder/C_15 ),
        .O(\s2/significand_adder/C_17 ));
  LUT5 #(
    .INIT(32'h7BC0596A)) 
    \Q[21]_i_1__1 
       (.I0(out_s2_result_sign),
        .I1(L),
        .I2(\Q_reg[24]_1 [0]),
        .I3(\s2/result [21]),
        .I4(\s2/complementer/complement/C_20 ),
        .O(\Q_reg[26]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \Q[21]_i_2__1 
       (.I0(\Q_reg[24]_0 [2]),
        .I1(Q[18]),
        .I2(C_19),
        .I3(Q[17]),
        .I4(\Q_reg[24]_0 [1]),
        .O(\s2/result [21]));
  LUT6 #(
    .INIT(64'h0002288028800002)) 
    \Q[21]_i_3__0 
       (.I0(\s2/complementer/complement/C_18 ),
        .I1(in_s2_significand_L[19]),
        .I2(Q[16]),
        .I3(\s2/significand_adder/C_18 ),
        .I4(Q[17]),
        .I5(\Q_reg[24]_0 [1]),
        .O(\s2/complementer/complement/C_20 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[21]_i_4__0 
       (.I0(in_s2_significand_L[18]),
        .I1(Q[15]),
        .I2(\s2/significand_adder/C_17 ),
        .O(\s2/significand_adder/C_18 ));
  LUT5 #(
    .INIT(32'h597B6AC0)) 
    \Q[22]_i_1__1 
       (.I0(out_s2_result_sign),
        .I1(L),
        .I2(\s2/result [23]),
        .I3(\Q[23]_i_2__1_n_0 ),
        .I4(\Q_reg[24]_1 [0]),
        .O(\Q_reg[26]_0 [22]));
  LUT6 #(
    .INIT(64'h0F1FF01F1FE0E0E0)) 
    \Q[23]_i_1__2 
       (.I0(\Q[23]_i_2__1_n_0 ),
        .I1(\Q_reg[24]_1 [0]),
        .I2(out_s2_result_sign),
        .I3(L),
        .I4(\Q_reg[24]_1 [1]),
        .I5(\s2/result [23]),
        .O(\Q_reg[26]_0 [23]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF99F9FF6)) 
    \Q[23]_i_2__1 
       (.I0(Q[18]),
        .I1(\Q_reg[24]_0 [2]),
        .I2(\Q_reg[24]_0 [1]),
        .I3(Q[17]),
        .I4(C_19),
        .I5(\Q[20]_i_2__1_n_0 ),
        .O(\Q[23]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \Q[23]_i_4__0 
       (.I0(\Q_reg[24]_0 [4]),
        .I1(Q[20]),
        .I2(C_21),
        .I3(Q[19]),
        .I4(\Q_reg[24]_0 [3]),
        .O(\s2/result [23]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Q[23]_i_5 
       (.I0(in_s2_significand_L[19]),
        .I1(Q[16]),
        .I2(in_s2_significand_L[18]),
        .I3(Q[15]),
        .I4(\s2/significand_adder/C_17 ),
        .O(C_19));
  LUT5 #(
    .INIT(32'h597B6AC0)) 
    \Q[24]_i_1__1 
       (.I0(out_s2_result_sign),
        .I1(L),
        .I2(\s2/result [25]),
        .I3(\Q[25]_i_2_n_0 ),
        .I4(\Q_reg[24]_1 [1]),
        .O(\Q_reg[26]_0 [24]));
  LUT6 #(
    .INIT(64'h0F1FF01F1FE0E0E0)) 
    \Q[25]_i_1__2 
       (.I0(\Q[25]_i_2_n_0 ),
        .I1(\Q_reg[24]_1 [1]),
        .I2(out_s2_result_sign),
        .I3(L),
        .I4(\s2/result [26]),
        .I5(\s2/result [25]),
        .O(\Q_reg[26]_0 [25]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF99F9FF6)) 
    \Q[25]_i_2 
       (.I0(Q[20]),
        .I1(\Q_reg[24]_0 [4]),
        .I2(\Q_reg[24]_0 [3]),
        .I3(Q[19]),
        .I4(C_21),
        .I5(\Q[23]_i_2__1_n_0 ),
        .O(\Q[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \Q[25]_i_4 
       (.I0(in_s2_significand_L[25]),
        .I1(Q[22]),
        .I2(\s2/significand_adder/C_23 ),
        .I3(Q[21]),
        .I4(\Q_reg[24]_0 [5]),
        .O(\s2/result [25]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Q[25]_i_5 
       (.I0(\Q_reg[24]_0 [2]),
        .I1(Q[18]),
        .I2(\Q_reg[24]_0 [1]),
        .I3(Q[17]),
        .I4(C_19),
        .O(C_21));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hFF6A)) 
    \Q[26]_i_1__0 
       (.I0(\s2/result [26]),
        .I1(\Q[26]_i_3_n_0 ),
        .I2(out_s2_result_sign),
        .I3(L),
        .O(\Q_reg[26]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Q[26]_i_2 
       (.I0(in_s2_significand_L[26]),
        .I1(Q[23]),
        .I2(\s2/significand_adder/C_25 ),
        .O(\s2/result [26]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF99F9FF6)) 
    \Q[26]_i_3 
       (.I0(Q[22]),
        .I1(in_s2_significand_L[25]),
        .I2(\Q_reg[24]_0 [5]),
        .I3(Q[21]),
        .I4(\s2/significand_adder/C_23 ),
        .I5(\Q[25]_i_2_n_0 ),
        .O(\Q[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5959597B6A6A6AC0)) 
    \Q[2]_i_1__1 
       (.I0(out_s2_result_sign),
        .I1(L),
        .I2(\s2/result [3]),
        .I3(in_s2_significand_L[1]),
        .I4(in_s2_significand_L[0]),
        .I5(in_s2_significand_L[2]),
        .O(\Q_reg[26]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Q[2]_i_2__0 
       (.I0(in_s2_significand_L[3]),
        .I1(Q[0]),
        .O(\s2/result [3]));
  LUT6 #(
    .INIT(64'hC07B7BC06A59596A)) 
    \Q[3]_i_1__2 
       (.I0(out_s2_result_sign),
        .I1(L),
        .I2(\s2/result [4]),
        .I3(Q[0]),
        .I4(in_s2_significand_L[3]),
        .I5(\s2/complementer/complement/C_2 ),
        .O(\Q_reg[26]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \Q[3]_i_2__0 
       (.I0(in_s2_significand_L[1]),
        .I1(in_s2_significand_L[0]),
        .I2(in_s2_significand_L[2]),
        .O(\s2/complementer/complement/C_2 ));
  LUT5 #(
    .INIT(32'h597B6AC0)) 
    \Q[4]_i_1__2 
       (.I0(out_s2_result_sign),
        .I1(L),
        .I2(\s2/result [5]),
        .I3(\Q[4]_i_2__1_n_0 ),
        .I4(\s2/result [4]),
        .O(\Q_reg[26]_0 [4]));
  LUT6 #(
    .INIT(64'h177E00010001FCC0)) 
    \Q[4]_i_2__0 
       (.I0(\Q[26]_i_3_n_0 ),
        .I1(in_s2_significand_L[26]),
        .I2(Q[23]),
        .I3(\s2/significand_adder/C_25 ),
        .I4(Q[24]),
        .I5(in_s2_significand_L[28]),
        .O(L));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF6)) 
    \Q[4]_i_2__1 
       (.I0(Q[0]),
        .I1(in_s2_significand_L[3]),
        .I2(in_s2_significand_L[2]),
        .I3(in_s2_significand_L[0]),
        .I4(in_s2_significand_L[1]),
        .O(\Q[4]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \Q[4]_i_3__0 
       (.I0(in_s2_significand_L[3]),
        .I1(Q[0]),
        .I2(in_s2_significand_L[4]),
        .I3(Q[1]),
        .O(\s2/result [4]));
  LUT5 #(
    .INIT(32'h7BC0596A)) 
    \Q[5]_i_1__2 
       (.I0(out_s2_result_sign),
        .I1(L),
        .I2(\s2/result [6]),
        .I3(\s2/result [5]),
        .I4(\s2/complementer/complement/C_4 ),
        .O(\Q_reg[26]_0 [5]));
  LUT6 #(
    .INIT(64'h9996969696666666)) 
    \Q[5]_i_2__1 
       (.I0(in_s2_significand_L[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(in_s2_significand_L[3]),
        .I4(Q[0]),
        .I5(in_s2_significand_L[4]),
        .O(\s2/result [5]));
  LUT6 #(
    .INIT(64'h0000000001000001)) 
    \Q[5]_i_3__0 
       (.I0(in_s2_significand_L[1]),
        .I1(in_s2_significand_L[0]),
        .I2(in_s2_significand_L[2]),
        .I3(in_s2_significand_L[3]),
        .I4(Q[0]),
        .I5(\s2/result [4]),
        .O(\s2/complementer/complement/C_4 ));
  LUT5 #(
    .INIT(32'h597B6AC0)) 
    \Q[6]_i_1__2 
       (.I0(out_s2_result_sign),
        .I1(L),
        .I2(\s2/result [7]),
        .I3(\Q[6]_i_2__1_n_0 ),
        .I4(\s2/result [6]),
        .O(\Q_reg[26]_0 [6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEABFBFEA)) 
    \Q[6]_i_2__1 
       (.I0(\s2/result [5]),
        .I1(in_s2_significand_L[3]),
        .I2(Q[0]),
        .I3(in_s2_significand_L[4]),
        .I4(Q[1]),
        .I5(\Q[4]_i_2__1_n_0 ),
        .O(\Q[6]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Q[6]_i_3__0 
       (.I0(in_s2_significand_L[6]),
        .I1(Q[3]),
        .I2(\s2/significand_adder/C_5 ),
        .O(\s2/result [6]));
  LUT5 #(
    .INIT(32'h7BC0596A)) 
    \Q[7]_i_1__2 
       (.I0(out_s2_result_sign),
        .I1(L),
        .I2(\s2/result [8]),
        .I3(\s2/result [7]),
        .I4(\s2/complementer/complement/C_6 ),
        .O(\Q_reg[26]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \Q[7]_i_2__3 
       (.I0(in_s2_significand_L[7]),
        .I1(Q[4]),
        .I2(\s2/significand_adder/C_5 ),
        .I3(Q[3]),
        .I4(in_s2_significand_L[6]),
        .O(\s2/result [7]));
  LUT6 #(
    .INIT(64'h0001010001000001)) 
    \Q[7]_i_3__1 
       (.I0(\Q[4]_i_2__1_n_0 ),
        .I1(\s2/result [4]),
        .I2(\s2/result [5]),
        .I3(\s2/significand_adder/C_5 ),
        .I4(Q[3]),
        .I5(in_s2_significand_L[6]),
        .O(\s2/complementer/complement/C_6 ));
  LUT5 #(
    .INIT(32'h597B6AC0)) 
    \Q[8]_i_1__1 
       (.I0(out_s2_result_sign),
        .I1(L),
        .I2(\s2/result [9]),
        .I3(\Q[8]_i_2__1_n_0 ),
        .I4(\s2/result [8]),
        .O(\Q_reg[26]_0 [8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF99F9FF6)) 
    \Q[8]_i_2__1 
       (.I0(Q[4]),
        .I1(in_s2_significand_L[7]),
        .I2(in_s2_significand_L[6]),
        .I3(Q[3]),
        .I4(\s2/significand_adder/C_5 ),
        .I5(\Q[6]_i_2__1_n_0 ),
        .O(\Q[8]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Q[8]_i_3__0 
       (.I0(in_s2_significand_L[8]),
        .I1(Q[5]),
        .I2(\s2/significand_adder/C_7 ),
        .O(\s2/result [8]));
  LUT6 #(
    .INIT(64'hEEE8E8E8E8888888)) 
    \Q[8]_i_4__0 
       (.I0(in_s2_significand_L[5]),
        .I1(Q[2]),
        .I2(in_s2_significand_L[4]),
        .I3(Q[0]),
        .I4(in_s2_significand_L[3]),
        .I5(Q[1]),
        .O(\s2/significand_adder/C_5 ));
  LUT5 #(
    .INIT(32'h7BC0596A)) 
    \Q[9]_i_1__0 
       (.I0(out_s2_result_sign),
        .I1(L),
        .I2(\s2/result [10]),
        .I3(\s2/result [9]),
        .I4(\s2/complementer/complement/C_8 ),
        .O(\Q_reg[26]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'hABBF022A)) 
    Q_i_1__1
       (.I0(Q[24]),
        .I1(in_s2_significand_L[26]),
        .I2(Q[23]),
        .I3(\s2/significand_adder/C_25 ),
        .I4(in_s2_significand_L[28]),
        .O(out_s2_result_sign));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    Q_i_2__1
       (.I0(in_s2_significand_L[25]),
        .I1(Q[22]),
        .I2(\Q_reg[24]_0 [5]),
        .I3(Q[21]),
        .I4(\s2/significand_adder/C_23 ),
        .O(\s2/significand_adder/C_25 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    Q_i_3__0
       (.I0(\Q_reg[24]_0 [4]),
        .I1(Q[20]),
        .I2(\Q_reg[24]_0 [3]),
        .I3(Q[19]),
        .I4(C_21),
        .O(\s2/significand_adder/C_23 ));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(in_s2_significand_L[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[10]),
        .Q(in_s2_significand_L[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[11]),
        .Q(in_s2_significand_L[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[12]),
        .Q(in_s2_significand_L[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[13]),
        .Q(in_s2_significand_L[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[14]),
        .Q(in_s2_significand_L[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[15]),
        .Q(in_s2_significand_L[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[16]),
        .Q(in_s2_significand_L[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[17]),
        .Q(in_s2_significand_L[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[18]),
        .Q(in_s2_significand_L[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[19]),
        .Q(in_s2_significand_L[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(in_s2_significand_L[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[20]),
        .Q(\Q_reg[24]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[21]),
        .Q(\Q_reg[24]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[22]),
        .Q(\Q_reg[24]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[23]),
        .Q(\Q_reg[24]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[24]),
        .Q(\Q_reg[24]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[25]),
        .Q(in_s2_significand_L[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[26]),
        .Q(in_s2_significand_L[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[27]),
        .Q(in_s2_significand_L[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(in_s2_significand_L[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(in_s2_significand_L[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(in_s2_significand_L[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(in_s2_significand_L[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(in_s2_significand_L[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[7]),
        .Q(in_s2_significand_L[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[8]),
        .Q(in_s2_significand_L[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[9]),
        .Q(\Q_reg[24]_0 [0]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "flipflopD_vector" *) 
module flipflopD_vector__parameterized6
   (\Q[15]_i_2__2 ,
    \Q[14]_i_3__0 ,
    \Q[13]_i_3__0_0 ,
    \Q_reg[0]_0 ,
    \Q_reg[0]_1 ,
    \Q_reg[0]_2 ,
    \Q_reg[4]_0 ,
    \Q_reg[8]_0 ,
    \Q[9]_i_3_0 ,
    \Q_reg[8]_1 ,
    \Q_reg[1]_0 ,
    \Q_reg[4]_1 ,
    Q,
    \Q_reg[0]_3 ,
    \Q_reg[8]_2 ,
    \Q_reg[10]_0 ,
    \Q_reg[1]_1 ,
    \Q_reg[15]_0 ,
    \Q_reg[3]_0 ,
    \Q_reg[1]_2 ,
    \Q_reg[5]_0 ,
    \Q_reg[5]_1 ,
    \Q_reg[25]_0 ,
    \Q_reg[19]_0 ,
    \Q_reg[5]_2 ,
    \Q_reg[0]_4 ,
    \Q_reg[14]_0 ,
    \Q_reg[2]_0 ,
    \Q_reg[4]_2 ,
    \Q_reg[11]_0 ,
    \Q_reg[11]_1 ,
    \Q_reg[15]_1 ,
    \Q_reg[6]_0 ,
    \Q_reg[6]_1 ,
    \Q_reg[5]_3 ,
    \Q_reg[5]_4 ,
    \Q_reg[1]_3 ,
    \Q_reg[5]_5 ,
    \Q_reg[16]_0 ,
    \Q_reg[4]_3 ,
    \Q_reg[20]_0 ,
    \Q_reg[5]_6 ,
    \Q_reg[3]_1 ,
    \Q_reg[1]_4 ,
    \Q_reg[1]_5 ,
    \Q_reg[1]_6 ,
    \Q_reg[1]_7 ,
    \Q_reg[10]_1 ,
    \Q_reg[23]_0 ,
    D,
    \Q_reg[3]_2 ,
    \Q_reg[3]_3 ,
    \Q_reg[1]_8 ,
    \Q_reg[11]_2 ,
    \Q_reg[15]_2 ,
    \Q[30]_i_13 ,
    \Q_reg[14]_1 ,
    \Q_reg[11]_3 ,
    \Q_reg[11]_4 ,
    \Q_reg[9]_0 ,
    \Q_reg[9]_1 ,
    \Q_reg[9]_2 ,
    \Q[19]_i_7 ,
    \Q[20]_i_5_0 ,
    \Q_reg[13]_0 ,
    \Q[13]_i_5_0 ,
    \Q_reg[20]_1 ,
    \Q[26]_i_5 ,
    \Q[9]_i_2__1_0 ,
    \Q_reg[29] ,
    \Q[9]_i_9_0 ,
    \Q_reg[11]_5 ,
    in_s3_is_Inf,
    in_s3_is_NaN,
    SR,
    \Q_reg[26]_0 ,
    CLK);
  output \Q[15]_i_2__2 ;
  output \Q[14]_i_3__0 ;
  output \Q[13]_i_3__0_0 ;
  output \Q_reg[0]_0 ;
  output \Q_reg[0]_1 ;
  output \Q_reg[0]_2 ;
  output \Q_reg[4]_0 ;
  output \Q_reg[8]_0 ;
  output \Q[9]_i_3_0 ;
  output \Q_reg[8]_1 ;
  output \Q_reg[1]_0 ;
  output \Q_reg[4]_1 ;
  output [1:0]Q;
  output \Q_reg[0]_3 ;
  output \Q_reg[8]_2 ;
  output \Q_reg[10]_0 ;
  output \Q_reg[1]_1 ;
  output \Q_reg[15]_0 ;
  output \Q_reg[3]_0 ;
  output \Q_reg[1]_2 ;
  output \Q_reg[5]_0 ;
  output \Q_reg[5]_1 ;
  output \Q_reg[25]_0 ;
  output \Q_reg[19]_0 ;
  output \Q_reg[5]_2 ;
  output \Q_reg[0]_4 ;
  output \Q_reg[14]_0 ;
  output \Q_reg[2]_0 ;
  output \Q_reg[4]_2 ;
  output \Q_reg[11]_0 ;
  output \Q_reg[11]_1 ;
  output \Q_reg[15]_1 ;
  output \Q_reg[6]_0 ;
  output \Q_reg[6]_1 ;
  output \Q_reg[5]_3 ;
  output \Q_reg[5]_4 ;
  output \Q_reg[1]_3 ;
  output \Q_reg[5]_5 ;
  output \Q_reg[16]_0 ;
  output \Q_reg[4]_3 ;
  output \Q_reg[20]_0 ;
  output \Q_reg[5]_6 ;
  output \Q_reg[3]_1 ;
  output \Q_reg[1]_4 ;
  output \Q_reg[1]_5 ;
  output \Q_reg[1]_6 ;
  output \Q_reg[1]_7 ;
  output \Q_reg[10]_1 ;
  output \Q_reg[23]_0 ;
  output [3:0]D;
  output \Q_reg[3]_2 ;
  output \Q_reg[3]_3 ;
  output \Q_reg[1]_8 ;
  input \Q_reg[11]_2 ;
  input \Q_reg[15]_2 ;
  input \Q[30]_i_13 ;
  input \Q_reg[14]_1 ;
  input \Q_reg[11]_3 ;
  input \Q_reg[11]_4 ;
  input \Q_reg[9]_0 ;
  input \Q_reg[9]_1 ;
  input \Q_reg[9]_2 ;
  input \Q[19]_i_7 ;
  input \Q[20]_i_5_0 ;
  input \Q_reg[13]_0 ;
  input \Q[13]_i_5_0 ;
  input \Q_reg[20]_1 ;
  input \Q[26]_i_5 ;
  input \Q[9]_i_2__1_0 ;
  input [6:0]\Q_reg[29] ;
  input \Q[9]_i_9_0 ;
  input \Q_reg[11]_5 ;
  input in_s3_is_Inf;
  input in_s3_is_NaN;
  input [0:0]SR;
  input [26:0]\Q_reg[26]_0 ;
  input CLK;

  wire CLK;
  wire [3:0]D;
  wire [1:0]Q;
  wire \Q[11]_i_2__2_n_0 ;
  wire \Q[11]_i_5__0_n_0 ;
  wire \Q[11]_i_6__0_n_0 ;
  wire \Q[11]_i_7__0_n_0 ;
  wire \Q[12]_i_2__2_n_0 ;
  wire \Q[12]_i_3__1_n_0 ;
  wire \Q[12]_i_4__1_n_0 ;
  wire \Q[12]_i_5__0_n_0 ;
  wire \Q[12]_i_6__0_n_0 ;
  wire \Q[12]_i_7_n_0 ;
  wire \Q[13]_i_2__1_n_0 ;
  wire \Q[13]_i_3__0_0 ;
  wire \Q[13]_i_3__0_n_0 ;
  wire \Q[13]_i_4__0_n_0 ;
  wire \Q[13]_i_5_0 ;
  wire \Q[13]_i_5_n_0 ;
  wire \Q[13]_i_6_n_0 ;
  wire \Q[13]_i_8_n_0 ;
  wire \Q[14]_i_3__0 ;
  wire \Q[15]_i_2__2 ;
  wire \Q[17]_i_10_n_0 ;
  wire \Q[17]_i_5__0_n_0 ;
  wire \Q[17]_i_6_n_0 ;
  wire \Q[17]_i_8_n_0 ;
  wire \Q[17]_i_9_n_0 ;
  wire \Q[19]_i_10_n_0 ;
  wire \Q[19]_i_11_n_0 ;
  wire \Q[19]_i_16_n_0 ;
  wire \Q[19]_i_7 ;
  wire \Q[20]_i_4__0_n_0 ;
  wire \Q[20]_i_5_0 ;
  wire \Q[20]_i_5_n_0 ;
  wire \Q[20]_i_6_n_0 ;
  wire \Q[20]_i_7_n_0 ;
  wire \Q[20]_i_8_n_0 ;
  wire \Q[20]_i_9_n_0 ;
  wire \Q[22]_i_15_n_0 ;
  wire \Q[22]_i_16_n_0 ;
  wire \Q[22]_i_17_n_0 ;
  wire \Q[22]_i_18_n_0 ;
  wire \Q[26]_i_5 ;
  wire \Q[27]_i_6_n_0 ;
  wire \Q[30]_i_13 ;
  wire \Q[30]_i_18_n_0 ;
  wire \Q[30]_i_19_n_0 ;
  wire \Q[30]_i_20_n_0 ;
  wire \Q[30]_i_21_n_0 ;
  wire \Q[30]_i_22_n_0 ;
  wire \Q[30]_i_23_n_0 ;
  wire \Q[30]_i_24_n_0 ;
  wire \Q[30]_i_25_n_0 ;
  wire \Q[30]_i_26_n_0 ;
  wire \Q[30]_i_27_n_0 ;
  wire \Q[30]_i_28_n_0 ;
  wire \Q[30]_i_29_n_0 ;
  wire \Q[30]_i_30_n_0 ;
  wire \Q[30]_i_31_n_0 ;
  wire \Q[30]_i_32_n_0 ;
  wire \Q[30]_i_33_n_0 ;
  wire \Q[30]_i_34_n_0 ;
  wire \Q[30]_i_35_n_0 ;
  wire \Q[30]_i_36_n_0 ;
  wire \Q[30]_i_41_n_0 ;
  wire \Q[30]_i_42_n_0 ;
  wire \Q[30]_i_43_n_0 ;
  wire \Q[30]_i_44_n_0 ;
  wire \Q[30]_i_45_n_0 ;
  wire \Q[30]_i_46_n_0 ;
  wire \Q[30]_i_47_n_0 ;
  wire \Q[30]_i_48_n_0 ;
  wire \Q[30]_i_49_n_0 ;
  wire \Q[30]_i_51_n_0 ;
  wire \Q[8]_i_9_n_0 ;
  wire \Q[9]_i_10_n_0 ;
  wire \Q[9]_i_11_n_0 ;
  wire \Q[9]_i_13_n_0 ;
  wire \Q[9]_i_2__1_0 ;
  wire \Q[9]_i_2__1_n_0 ;
  wire \Q[9]_i_3_0 ;
  wire \Q[9]_i_5_n_0 ;
  wire \Q[9]_i_9_0 ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[0]_2 ;
  wire \Q_reg[0]_3 ;
  wire \Q_reg[0]_4 ;
  wire \Q_reg[10]_0 ;
  wire \Q_reg[10]_1 ;
  wire \Q_reg[11]_0 ;
  wire \Q_reg[11]_1 ;
  wire \Q_reg[11]_2 ;
  wire \Q_reg[11]_3 ;
  wire \Q_reg[11]_4 ;
  wire \Q_reg[11]_5 ;
  wire \Q_reg[13]_0 ;
  wire \Q_reg[14]_0 ;
  wire \Q_reg[14]_1 ;
  wire \Q_reg[15]_0 ;
  wire \Q_reg[15]_1 ;
  wire \Q_reg[15]_2 ;
  wire \Q_reg[16]_0 ;
  wire \Q_reg[19]_0 ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[1]_1 ;
  wire \Q_reg[1]_2 ;
  wire \Q_reg[1]_3 ;
  wire \Q_reg[1]_4 ;
  wire \Q_reg[1]_5 ;
  wire \Q_reg[1]_6 ;
  wire \Q_reg[1]_7 ;
  wire \Q_reg[1]_8 ;
  wire \Q_reg[20]_0 ;
  wire \Q_reg[20]_1 ;
  wire \Q_reg[23]_0 ;
  wire \Q_reg[25]_0 ;
  wire [26:0]\Q_reg[26]_0 ;
  wire [6:0]\Q_reg[29] ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[3]_1 ;
  wire \Q_reg[3]_2 ;
  wire \Q_reg[3]_3 ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[4]_1 ;
  wire \Q_reg[4]_2 ;
  wire \Q_reg[4]_3 ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[5]_1 ;
  wire \Q_reg[5]_2 ;
  wire \Q_reg[5]_3 ;
  wire \Q_reg[5]_4 ;
  wire \Q_reg[5]_5 ;
  wire \Q_reg[5]_6 ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[6]_1 ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[8]_1 ;
  wire \Q_reg[8]_2 ;
  wire \Q_reg[9]_0 ;
  wire \Q_reg[9]_1 ;
  wire \Q_reg[9]_2 ;
  wire [0:0]SR;
  wire in_s3_is_Inf;
  wire in_s3_is_NaN;
  wire [26:2]in_s3_result_significand;

  LUT6 #(
    .INIT(64'h00405545FF7F5575)) 
    \Q[0]_i_3__0 
       (.I0(in_s3_result_significand[2]),
        .I1(\Q_reg[29] [0]),
        .I2(\Q_reg[4]_3 ),
        .I3(\Q[9]_i_9_0 ),
        .I4(\Q_reg[20]_0 ),
        .I5(in_s3_result_significand[3]),
        .O(\Q_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h5515001055D5FFDF)) 
    \Q[0]_i_5__0 
       (.I0(Q[1]),
        .I1(\Q_reg[29] [0]),
        .I2(\Q_reg[4]_3 ),
        .I3(\Q[9]_i_9_0 ),
        .I4(\Q_reg[20]_0 ),
        .I5(Q[0]),
        .O(\Q_reg[1]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[10]_i_2__1 
       (.I0(\Q[9]_i_2__1_n_0 ),
        .I1(\Q_reg[0]_0 ),
        .O(\Q[9]_i_3_0 ));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \Q[10]_i_5__0 
       (.I0(\Q_reg[2]_0 ),
        .I1(\Q[19]_i_7 ),
        .I2(in_s3_result_significand[5]),
        .I3(\Q[20]_i_5_0 ),
        .I4(in_s3_result_significand[4]),
        .O(\Q_reg[5]_4 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Q[10]_i_6__0 
       (.I0(in_s3_result_significand[6]),
        .I1(in_s3_result_significand[7]),
        .I2(\Q[19]_i_7 ),
        .I3(in_s3_result_significand[8]),
        .I4(\Q[13]_i_5_0 ),
        .I5(in_s3_result_significand[9]),
        .O(\Q_reg[6]_1 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \Q[10]_i_7 
       (.I0(in_s3_result_significand[11]),
        .I1(\Q[20]_i_5_0 ),
        .I2(in_s3_result_significand[10]),
        .I3(\Q[19]_i_7 ),
        .I4(\Q[12]_i_7_n_0 ),
        .O(\Q_reg[11]_1 ));
  LUT6 #(
    .INIT(64'h0000000000006300)) 
    \Q[11]_i_1__2 
       (.I0(\Q[11]_i_2__2_n_0 ),
        .I1(\Q_reg[0]_1 ),
        .I2(\Q_reg[11]_2 ),
        .I3(\Q_reg[11]_5 ),
        .I4(in_s3_is_Inf),
        .I5(in_s3_is_NaN),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[11]_i_2__2 
       (.I0(\Q_reg[0]_0 ),
        .I1(\Q[9]_i_2__1_n_0 ),
        .I2(\Q_reg[14]_1 ),
        .O(\Q[11]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[11]_i_3__1 
       (.I0(\Q_reg[0]_2 ),
        .I1(\Q_reg[4]_0 ),
        .I2(\Q_reg[11]_3 ),
        .I3(\Q[11]_i_5__0_n_0 ),
        .I4(\Q_reg[11]_4 ),
        .I5(\Q[11]_i_6__0_n_0 ),
        .O(\Q_reg[0]_1 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \Q[11]_i_4__1 
       (.I0(in_s3_result_significand[4]),
        .I1(\Q[20]_i_5_0 ),
        .I2(in_s3_result_significand[3]),
        .I3(\Q[19]_i_7 ),
        .I4(\Q[11]_i_7__0_n_0 ),
        .O(\Q_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Q[11]_i_5__0 
       (.I0(in_s3_result_significand[8]),
        .I1(in_s3_result_significand[7]),
        .I2(\Q[19]_i_7 ),
        .I3(in_s3_result_significand[10]),
        .I4(\Q[20]_i_5_0 ),
        .I5(in_s3_result_significand[9]),
        .O(\Q[11]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \Q[11]_i_6__0 
       (.I0(\Q[13]_i_8_n_0 ),
        .I1(\Q[19]_i_7 ),
        .I2(in_s3_result_significand[14]),
        .I3(\Q[20]_i_5_0 ),
        .I4(in_s3_result_significand[13]),
        .O(\Q[11]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h00405545FF7F5575)) 
    \Q[11]_i_7__0 
       (.I0(in_s3_result_significand[5]),
        .I1(\Q_reg[29] [0]),
        .I2(\Q_reg[4]_3 ),
        .I3(\Q[9]_i_9_0 ),
        .I4(\Q_reg[20]_0 ),
        .I5(in_s3_result_significand[6]),
        .O(\Q[11]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006300)) 
    \Q[12]_i_1__2 
       (.I0(\Q[12]_i_2__2_n_0 ),
        .I1(\Q[12]_i_3__1_n_0 ),
        .I2(\Q_reg[11]_2 ),
        .I3(\Q_reg[11]_5 ),
        .I4(in_s3_is_Inf),
        .I5(in_s3_is_NaN),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[12]_i_2__2 
       (.I0(\Q_reg[14]_1 ),
        .I1(\Q[9]_i_2__1_n_0 ),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q_reg[0]_1 ),
        .O(\Q[12]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[12]_i_3__1 
       (.I0(\Q[20]_i_6_n_0 ),
        .I1(\Q_reg[11]_3 ),
        .I2(\Q[12]_i_4__1_n_0 ),
        .I3(\Q_reg[11]_4 ),
        .I4(\Q[12]_i_5__0_n_0 ),
        .O(\Q[12]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \Q[12]_i_4__1 
       (.I0(\Q[12]_i_6__0_n_0 ),
        .I1(\Q[19]_i_7 ),
        .I2(in_s3_result_significand[11]),
        .I3(\Q[20]_i_5_0 ),
        .I4(in_s3_result_significand[10]),
        .O(\Q[12]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \Q[12]_i_5__0 
       (.I0(\Q[12]_i_7_n_0 ),
        .I1(\Q[19]_i_7 ),
        .I2(in_s3_result_significand[15]),
        .I3(\Q[20]_i_5_0 ),
        .I4(in_s3_result_significand[14]),
        .O(\Q[12]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h00405545FF7F5575)) 
    \Q[12]_i_6__0 
       (.I0(in_s3_result_significand[8]),
        .I1(\Q_reg[29] [0]),
        .I2(\Q_reg[4]_3 ),
        .I3(\Q[9]_i_9_0 ),
        .I4(\Q_reg[20]_0 ),
        .I5(in_s3_result_significand[9]),
        .O(\Q[12]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \Q[12]_i_7 
       (.I0(in_s3_result_significand[12]),
        .I1(\Q[13]_i_5_0 ),
        .I2(in_s3_result_significand[13]),
        .O(\Q[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006300)) 
    \Q[13]_i_1__2 
       (.I0(\Q[13]_i_2__1_n_0 ),
        .I1(\Q[13]_i_3__0_n_0 ),
        .I2(\Q_reg[11]_2 ),
        .I3(\Q_reg[11]_5 ),
        .I4(in_s3_is_Inf),
        .I5(in_s3_is_NaN),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Q[13]_i_2__1 
       (.I0(\Q_reg[0]_1 ),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q[9]_i_2__1_n_0 ),
        .I3(\Q_reg[14]_1 ),
        .I4(\Q[12]_i_3__1_n_0 ),
        .O(\Q[13]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \Q[13]_i_3__0 
       (.I0(\Q[13]_i_4__0_n_0 ),
        .I1(\Q_reg[11]_4 ),
        .I2(\Q[13]_i_5_n_0 ),
        .I3(\Q_reg[11]_3 ),
        .I4(\Q[13]_i_6_n_0 ),
        .I5(\Q_reg[13]_0 ),
        .O(\Q[13]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Q[13]_i_4__0 
       (.I0(in_s3_result_significand[14]),
        .I1(in_s3_result_significand[13]),
        .I2(\Q[19]_i_7 ),
        .I3(in_s3_result_significand[16]),
        .I4(\Q[20]_i_5_0 ),
        .I5(in_s3_result_significand[15]),
        .O(\Q[13]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \Q[13]_i_5 
       (.I0(in_s3_result_significand[10]),
        .I1(\Q[20]_i_5_0 ),
        .I2(in_s3_result_significand[9]),
        .I3(\Q[19]_i_7 ),
        .I4(\Q[13]_i_8_n_0 ),
        .O(\Q[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[13]_i_6 
       (.I0(\Q_reg[4]_2 ),
        .I1(\Q_reg[11]_4 ),
        .I2(\Q_reg[8]_2 ),
        .O(\Q[13]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \Q[13]_i_8 
       (.I0(in_s3_result_significand[11]),
        .I1(\Q[13]_i_5_0 ),
        .I2(in_s3_result_significand[12]),
        .O(\Q[13]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \Q[13]_i_9 
       (.I0(\Q[17]_i_8_n_0 ),
        .I1(\Q[19]_i_7 ),
        .I2(in_s3_result_significand[4]),
        .I3(\Q[20]_i_5_0 ),
        .I4(in_s3_result_significand[3]),
        .O(\Q_reg[4]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Q[14]_i_2__1 
       (.I0(\Q[12]_i_3__1_n_0 ),
        .I1(\Q_reg[14]_1 ),
        .I2(\Q[9]_i_2__1_n_0 ),
        .I3(\Q_reg[0]_0 ),
        .I4(\Q_reg[0]_1 ),
        .I5(\Q[13]_i_3__0_n_0 ),
        .O(\Q[13]_i_3__0_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[14]_i_5 
       (.I0(\Q_reg[5]_4 ),
        .I1(\Q_reg[11]_4 ),
        .I2(\Q_reg[6]_1 ),
        .O(\Q_reg[5]_3 ));
  LUT2 #(
    .INIT(4'hB)) 
    \Q[15]_i_3__1 
       (.I0(\Q[13]_i_3__0_0 ),
        .I1(\Q_reg[15]_2 ),
        .O(\Q[14]_i_3__0 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \Q[15]_i_4__1 
       (.I0(Q[0]),
        .I1(\Q[19]_i_7 ),
        .I2(Q[1]),
        .I3(\Q[13]_i_5_0 ),
        .I4(in_s3_result_significand[2]),
        .O(\Q_reg[0]_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[15]_i_5__0 
       (.I0(\Q[11]_i_6__0_n_0 ),
        .I1(\Q_reg[11]_4 ),
        .I2(\Q[19]_i_10_n_0 ),
        .O(\Q_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[15]_i_6__0 
       (.I0(\Q_reg[4]_0 ),
        .I1(\Q_reg[11]_4 ),
        .I2(\Q[11]_i_5__0_n_0 ),
        .O(\Q_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Q[17]_i_10 
       (.I0(in_s3_result_significand[17]),
        .I1(in_s3_result_significand[18]),
        .I2(\Q[19]_i_7 ),
        .I3(in_s3_result_significand[19]),
        .I4(\Q[13]_i_5_0 ),
        .I5(in_s3_result_significand[20]),
        .O(\Q[17]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00F500E4)) 
    \Q[17]_i_3__1 
       (.I0(\Q_reg[11]_3 ),
        .I1(\Q_reg[0]_3 ),
        .I2(\Q[17]_i_5__0_n_0 ),
        .I3(\Q[17]_i_6_n_0 ),
        .I4(\Q_reg[20]_1 ),
        .O(\Q_reg[3]_2 ));
  LUT6 #(
    .INIT(64'hFFF0DFDFFFF0D0D0)) 
    \Q[17]_i_4__1 
       (.I0(Q[0]),
        .I1(\Q[13]_i_5_0 ),
        .I2(\Q_reg[11]_4 ),
        .I3(\Q[17]_i_8_n_0 ),
        .I4(\Q[19]_i_7 ),
        .I5(\Q[17]_i_9_n_0 ),
        .O(\Q_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[17]_i_5__0 
       (.I0(\Q_reg[8]_2 ),
        .I1(\Q_reg[11]_4 ),
        .I2(\Q[13]_i_5_n_0 ),
        .O(\Q[17]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h53)) 
    \Q[17]_i_6 
       (.I0(\Q[13]_i_4__0_n_0 ),
        .I1(\Q[17]_i_10_n_0 ),
        .I2(\Q_reg[11]_4 ),
        .O(\Q[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00405545FF7F5575)) 
    \Q[17]_i_8 
       (.I0(Q[1]),
        .I1(\Q_reg[29] [0]),
        .I2(\Q_reg[4]_3 ),
        .I3(\Q[9]_i_9_0 ),
        .I4(\Q_reg[20]_0 ),
        .I5(in_s3_result_significand[2]),
        .O(\Q[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5515001055D5FFDF)) 
    \Q[17]_i_9 
       (.I0(in_s3_result_significand[4]),
        .I1(\Q_reg[29] [0]),
        .I2(\Q_reg[4]_3 ),
        .I3(\Q[9]_i_9_0 ),
        .I4(\Q_reg[20]_0 ),
        .I5(in_s3_result_significand[3]),
        .O(\Q[17]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[18]_i_4__1 
       (.I0(\Q_reg[6]_1 ),
        .I1(\Q_reg[11]_4 ),
        .I2(\Q_reg[11]_1 ),
        .O(\Q_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Q[18]_i_5__0 
       (.I0(in_s3_result_significand[15]),
        .I1(in_s3_result_significand[14]),
        .I2(\Q[19]_i_7 ),
        .I3(in_s3_result_significand[17]),
        .I4(\Q[20]_i_5_0 ),
        .I5(in_s3_result_significand[16]),
        .O(\Q_reg[15]_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Q[18]_i_6__0 
       (.I0(in_s3_result_significand[19]),
        .I1(in_s3_result_significand[18]),
        .I2(\Q[19]_i_7 ),
        .I3(in_s3_result_significand[21]),
        .I4(\Q[20]_i_5_0 ),
        .I5(in_s3_result_significand[20]),
        .O(\Q_reg[19]_0 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \Q[19]_i_10 
       (.I0(in_s3_result_significand[16]),
        .I1(\Q[20]_i_5_0 ),
        .I2(in_s3_result_significand[15]),
        .I3(\Q[19]_i_7 ),
        .I4(\Q[19]_i_16_n_0 ),
        .O(\Q[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Q[19]_i_11 
       (.I0(in_s3_result_significand[19]),
        .I1(in_s3_result_significand[20]),
        .I2(\Q[19]_i_7 ),
        .I3(in_s3_result_significand[21]),
        .I4(\Q[13]_i_5_0 ),
        .I5(in_s3_result_significand[22]),
        .O(\Q[19]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h53)) 
    \Q[19]_i_13 
       (.I0(\Q[12]_i_5__0_n_0 ),
        .I1(\Q[20]_i_9_n_0 ),
        .I2(\Q_reg[11]_4 ),
        .O(\Q_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[19]_i_14 
       (.I0(\Q_reg[5]_0 ),
        .I1(\Q_reg[11]_4 ),
        .I2(\Q[12]_i_4__1_n_0 ),
        .O(\Q_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \Q[19]_i_16 
       (.I0(in_s3_result_significand[17]),
        .I1(\Q[13]_i_5_0 ),
        .I2(in_s3_result_significand[18]),
        .O(\Q[19]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[19]_i_5__1 
       (.I0(\Q[11]_i_5__0_n_0 ),
        .I1(\Q_reg[11]_4 ),
        .I2(\Q[11]_i_6__0_n_0 ),
        .O(\Q_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h53)) 
    \Q[19]_i_6__0 
       (.I0(\Q[19]_i_10_n_0 ),
        .I1(\Q[19]_i_11_n_0 ),
        .I2(\Q_reg[11]_4 ),
        .O(\Q_reg[16]_0 ));
  LUT5 #(
    .INIT(32'h23232320)) 
    \Q[20]_i_3__1 
       (.I0(\Q[20]_i_4__0_n_0 ),
        .I1(\Q[20]_i_5_n_0 ),
        .I2(\Q_reg[11]_3 ),
        .I3(\Q[20]_i_6_n_0 ),
        .I4(\Q_reg[20]_1 ),
        .O(\Q_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[20]_i_4__0 
       (.I0(\Q[12]_i_4__1_n_0 ),
        .I1(\Q_reg[11]_4 ),
        .I2(\Q[12]_i_5__0_n_0 ),
        .O(\Q[20]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h74FF7474)) 
    \Q[20]_i_5 
       (.I0(\Q[20]_i_7_n_0 ),
        .I1(\Q[19]_i_7 ),
        .I2(\Q[20]_i_8_n_0 ),
        .I3(\Q[20]_i_9_n_0 ),
        .I4(\Q_reg[11]_4 ),
        .O(\Q[20]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[20]_i_6 
       (.I0(\Q_reg[1]_2 ),
        .I1(\Q_reg[11]_4 ),
        .I2(\Q_reg[5]_0 ),
        .O(\Q[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \Q[20]_i_7 
       (.I0(in_s3_result_significand[21]),
        .I1(\Q[20]_i_5_0 ),
        .I2(in_s3_result_significand[20]),
        .O(\Q[20]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[20]_i_8 
       (.I0(in_s3_result_significand[22]),
        .I1(\Q[13]_i_5_0 ),
        .I2(in_s3_result_significand[23]),
        .O(\Q[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Q[20]_i_9 
       (.I0(in_s3_result_significand[17]),
        .I1(in_s3_result_significand[16]),
        .I2(\Q[19]_i_7 ),
        .I3(in_s3_result_significand[19]),
        .I4(\Q[20]_i_5_0 ),
        .I5(in_s3_result_significand[18]),
        .O(\Q[20]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB100B1B1)) 
    \Q[22]_i_10 
       (.I0(\Q[19]_i_7 ),
        .I1(\Q[22]_i_16_n_0 ),
        .I2(\Q[22]_i_17_n_0 ),
        .I3(\Q[17]_i_10_n_0 ),
        .I4(\Q_reg[11]_4 ),
        .O(\Q_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[22]_i_11 
       (.I0(\Q[13]_i_5_n_0 ),
        .I1(\Q_reg[11]_4 ),
        .I2(\Q[13]_i_4__0_n_0 ),
        .O(\Q_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h0202022A022A2A2A)) 
    \Q[22]_i_13 
       (.I0(\Q[22]_i_18_n_0 ),
        .I1(\Q[27]_i_6_n_0 ),
        .I2(\Q_reg[29] [4]),
        .I3(\Q_reg[1]_5 ),
        .I4(\Q_reg[29] [3]),
        .I5(\Q_reg[1]_6 ),
        .O(\Q_reg[4]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \Q[22]_i_15 
       (.I0(in_s3_result_significand[23]),
        .I1(\Q[13]_i_5_0 ),
        .I2(in_s3_result_significand[22]),
        .I3(\Q[19]_i_7 ),
        .O(\Q[22]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[22]_i_16 
       (.I0(in_s3_result_significand[24]),
        .I1(\Q[20]_i_5_0 ),
        .I2(in_s3_result_significand[23]),
        .O(\Q[22]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \Q[22]_i_17 
       (.I0(in_s3_result_significand[21]),
        .I1(\Q[13]_i_5_0 ),
        .I2(in_s3_result_significand[22]),
        .O(\Q[22]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFFF)) 
    \Q[22]_i_18 
       (.I0(\Q_reg[0]_4 ),
        .I1(\Q_reg[10]_1 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[23]_0 ),
        .I4(\Q_reg[1]_7 ),
        .I5(\Q_reg[29] [5]),
        .O(\Q[22]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[22]_i_6 
       (.I0(\Q_reg[11]_1 ),
        .I1(\Q_reg[11]_4 ),
        .I2(\Q_reg[15]_1 ),
        .O(\Q_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hFFB8FFFFFFB8FFB8)) 
    \Q[22]_i_7 
       (.I0(in_s3_result_significand[25]),
        .I1(\Q[20]_i_5_0 ),
        .I2(in_s3_result_significand[24]),
        .I3(\Q[22]_i_15_n_0 ),
        .I4(\Q_reg[19]_0 ),
        .I5(\Q_reg[11]_4 ),
        .O(\Q_reg[25]_0 ));
  LUT6 #(
    .INIT(64'h55A565A6AA5A9A59)) 
    \Q[26]_i_3__0 
       (.I0(\Q_reg[23]_0 ),
        .I1(\Q_reg[20]_0 ),
        .I2(\Q_reg[10]_1 ),
        .I3(\Q_reg[29] [1]),
        .I4(\Q_reg[29] [0]),
        .I5(\Q_reg[29] [2]),
        .O(\Q_reg[1]_8 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[27]_i_3 
       (.I0(\Q_reg[1]_6 ),
        .I1(\Q_reg[29] [3]),
        .I2(\Q_reg[1]_5 ),
        .I3(\Q[27]_i_6_n_0 ),
        .I4(\Q_reg[29] [4]),
        .O(\Q_reg[3]_3 ));
  LUT6 #(
    .INIT(64'hDDD40000AAFF88D4)) 
    \Q[27]_i_4 
       (.I0(\Q_reg[10]_1 ),
        .I1(\Q_reg[29] [1]),
        .I2(\Q_reg[29] [0]),
        .I3(\Q_reg[20]_0 ),
        .I4(\Q_reg[29] [2]),
        .I5(\Q_reg[23]_0 ),
        .O(\Q_reg[1]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h5565)) 
    \Q[27]_i_5 
       (.I0(\Q_reg[1]_7 ),
        .I1(\Q_reg[10]_1 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[23]_0 ),
        .O(\Q_reg[1]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \Q[27]_i_6 
       (.I0(\Q_reg[10]_1 ),
        .I1(\Q_reg[20]_0 ),
        .I2(\Q_reg[23]_0 ),
        .I3(\Q_reg[1]_7 ),
        .I4(\Q_reg[0]_4 ),
        .O(\Q[27]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA15E)) 
    \Q[29]_i_3 
       (.I0(\Q_reg[3]_1 ),
        .I1(\Q_reg[29] [5]),
        .I2(\Q_reg[1]_4 ),
        .I3(\Q_reg[29] [6]),
        .O(\Q_reg[5]_6 ));
  LUT4 #(
    .INIT(16'h00F4)) 
    \Q[30]_i_10 
       (.I0(\Q[30]_i_32_n_0 ),
        .I1(\Q[30]_i_33_n_0 ),
        .I2(\Q[30]_i_34_n_0 ),
        .I3(\Q[30]_i_35_n_0 ),
        .O(\Q_reg[10]_1 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \Q[30]_i_11 
       (.I0(\Q[30]_i_19_n_0 ),
        .I1(Q[0]),
        .I2(in_s3_result_significand[2]),
        .I3(Q[1]),
        .I4(\Q[30]_i_20_n_0 ),
        .I5(\Q[30]_i_18_n_0 ),
        .O(\Q_reg[0]_4 ));
  LUT6 #(
    .INIT(64'hE8FE0080FF8FE80E)) 
    \Q[30]_i_12 
       (.I0(\Q_reg[1]_6 ),
        .I1(\Q_reg[29] [3]),
        .I2(\Q[30]_i_36_n_0 ),
        .I3(\Q_reg[1]_7 ),
        .I4(\Q_reg[29] [4]),
        .I5(\Q_reg[0]_4 ),
        .O(\Q_reg[3]_1 ));
  LUT5 #(
    .INIT(32'h0000BB0B)) 
    \Q[30]_i_16 
       (.I0(\Q[26]_i_5 ),
        .I1(\Q_reg[0]_4 ),
        .I2(\Q_reg[11]_3 ),
        .I3(\Q_reg[14]_0 ),
        .I4(\Q[30]_i_41_n_0 ),
        .O(\Q_reg[5]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \Q[30]_i_18 
       (.I0(in_s3_result_significand[25]),
        .I1(in_s3_result_significand[26]),
        .I2(in_s3_result_significand[24]),
        .I3(in_s3_result_significand[23]),
        .I4(\Q[30]_i_26_n_0 ),
        .O(\Q[30]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \Q[30]_i_19 
       (.I0(in_s3_result_significand[10]),
        .I1(in_s3_result_significand[9]),
        .I2(in_s3_result_significand[8]),
        .I3(in_s3_result_significand[7]),
        .I4(\Q[30]_i_24_n_0 ),
        .O(\Q[30]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \Q[30]_i_2 
       (.I0(\Q_reg[1]_7 ),
        .I1(\Q_reg[23]_0 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[10]_1 ),
        .I4(\Q_reg[0]_4 ),
        .O(\Q_reg[1]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \Q[30]_i_20 
       (.I0(in_s3_result_significand[17]),
        .I1(in_s3_result_significand[18]),
        .I2(in_s3_result_significand[16]),
        .I3(in_s3_result_significand[15]),
        .I4(\Q[30]_i_25_n_0 ),
        .O(\Q[30]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[30]_i_21 
       (.I0(in_s3_result_significand[23]),
        .I1(in_s3_result_significand[24]),
        .I2(in_s3_result_significand[26]),
        .I3(in_s3_result_significand[25]),
        .O(\Q[30]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[30]_i_22 
       (.I0(in_s3_result_significand[15]),
        .I1(in_s3_result_significand[16]),
        .I2(in_s3_result_significand[18]),
        .I3(in_s3_result_significand[17]),
        .O(\Q[30]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[30]_i_23 
       (.I0(in_s3_result_significand[7]),
        .I1(in_s3_result_significand[8]),
        .I2(in_s3_result_significand[9]),
        .I3(in_s3_result_significand[10]),
        .O(\Q[30]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[30]_i_24 
       (.I0(in_s3_result_significand[6]),
        .I1(in_s3_result_significand[5]),
        .I2(in_s3_result_significand[3]),
        .I3(in_s3_result_significand[4]),
        .O(\Q[30]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[30]_i_25 
       (.I0(in_s3_result_significand[12]),
        .I1(in_s3_result_significand[11]),
        .I2(in_s3_result_significand[13]),
        .I3(in_s3_result_significand[14]),
        .O(\Q[30]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[30]_i_26 
       (.I0(in_s3_result_significand[20]),
        .I1(in_s3_result_significand[19]),
        .I2(in_s3_result_significand[22]),
        .I3(in_s3_result_significand[21]),
        .O(\Q[30]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00F4)) 
    \Q[30]_i_27 
       (.I0(in_s3_result_significand[20]),
        .I1(in_s3_result_significand[19]),
        .I2(in_s3_result_significand[21]),
        .I3(in_s3_result_significand[22]),
        .I4(in_s3_result_significand[25]),
        .I5(in_s3_result_significand[23]),
        .O(\Q[30]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00BA)) 
    \Q[30]_i_28 
       (.I0(in_s3_result_significand[11]),
        .I1(in_s3_result_significand[10]),
        .I2(in_s3_result_significand[9]),
        .I3(in_s3_result_significand[12]),
        .I4(\Q[30]_i_42_n_0 ),
        .I5(in_s3_result_significand[13]),
        .O(\Q[30]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF1011)) 
    \Q[30]_i_29 
       (.I0(\Q[30]_i_43_n_0 ),
        .I1(in_s3_result_significand[7]),
        .I2(in_s3_result_significand[6]),
        .I3(in_s3_result_significand[5]),
        .I4(\Q[30]_i_44_n_0 ),
        .O(\Q[30]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFFFFFF4)) 
    \Q[30]_i_30 
       (.I0(in_s3_result_significand[15]),
        .I1(in_s3_result_significand[14]),
        .I2(in_s3_result_significand[18]),
        .I3(\Q[30]_i_45_n_0 ),
        .I4(in_s3_result_significand[16]),
        .I5(in_s3_result_significand[17]),
        .O(\Q[30]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \Q[30]_i_31 
       (.I0(in_s3_result_significand[26]),
        .I1(in_s3_result_significand[25]),
        .I2(in_s3_result_significand[24]),
        .O(\Q[30]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \Q[30]_i_32 
       (.I0(in_s3_result_significand[10]),
        .I1(in_s3_result_significand[9]),
        .I2(\Q[30]_i_46_n_0 ),
        .I3(in_s3_result_significand[14]),
        .I4(in_s3_result_significand[13]),
        .I5(\Q[30]_i_47_n_0 ),
        .O(\Q[30]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF01FFFFFFFF)) 
    \Q[30]_i_33 
       (.I0(\Q[30]_i_48_n_0 ),
        .I1(in_s3_result_significand[5]),
        .I2(in_s3_result_significand[6]),
        .I3(in_s3_result_significand[8]),
        .I4(in_s3_result_significand[7]),
        .I5(\Q[30]_i_46_n_0 ),
        .O(\Q[30]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF0E)) 
    \Q[30]_i_34 
       (.I0(in_s3_result_significand[16]),
        .I1(in_s3_result_significand[15]),
        .I2(\Q[30]_i_47_n_0 ),
        .I3(\Q[30]_i_49_n_0 ),
        .I4(in_s3_result_significand[19]),
        .I5(in_s3_result_significand[20]),
        .O(\Q[30]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEEEFEEEFEEEE)) 
    \Q[30]_i_35 
       (.I0(in_s3_result_significand[26]),
        .I1(in_s3_result_significand[25]),
        .I2(in_s3_result_significand[24]),
        .I3(in_s3_result_significand[23]),
        .I4(in_s3_result_significand[21]),
        .I5(in_s3_result_significand[22]),
        .O(\Q[30]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Q[30]_i_36 
       (.I0(\Q_reg[23]_0 ),
        .I1(\Q_reg[20]_0 ),
        .I2(\Q_reg[10]_1 ),
        .O(\Q[30]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFF73FFFFFFFFEFFF)) 
    \Q[30]_i_38 
       (.I0(\Q[12]_i_2__2_n_0 ),
        .I1(\Q[12]_i_3__1_n_0 ),
        .I2(\Q_reg[11]_2 ),
        .I3(\Q_reg[15]_2 ),
        .I4(\Q[13]_i_3__0_n_0 ),
        .I5(\Q[30]_i_13 ),
        .O(\Q[15]_i_2__2 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \Q[30]_i_41 
       (.I0(\Q[30]_i_51_n_0 ),
        .I1(\Q[19]_i_11_n_0 ),
        .I2(\Q_reg[11]_4 ),
        .O(\Q[30]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Q[30]_i_42 
       (.I0(in_s3_result_significand[17]),
        .I1(in_s3_result_significand[15]),
        .O(\Q[30]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h5504)) 
    \Q[30]_i_43 
       (.I0(in_s3_result_significand[4]),
        .I1(Q[1]),
        .I2(in_s3_result_significand[2]),
        .I3(in_s3_result_significand[3]),
        .O(\Q[30]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \Q[30]_i_44 
       (.I0(in_s3_result_significand[7]),
        .I1(in_s3_result_significand[6]),
        .I2(in_s3_result_significand[12]),
        .I3(in_s3_result_significand[10]),
        .I4(in_s3_result_significand[8]),
        .O(\Q[30]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[30]_i_45 
       (.I0(in_s3_result_significand[22]),
        .I1(in_s3_result_significand[20]),
        .O(\Q[30]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Q[30]_i_46 
       (.I0(in_s3_result_significand[11]),
        .I1(in_s3_result_significand[12]),
        .O(\Q[30]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[30]_i_47 
       (.I0(in_s3_result_significand[17]),
        .I1(in_s3_result_significand[18]),
        .O(\Q[30]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h11101111)) 
    \Q[30]_i_48 
       (.I0(in_s3_result_significand[3]),
        .I1(in_s3_result_significand[4]),
        .I2(Q[1]),
        .I3(in_s3_result_significand[2]),
        .I4(Q[0]),
        .O(\Q[30]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[30]_i_49 
       (.I0(in_s3_result_significand[24]),
        .I1(in_s3_result_significand[23]),
        .O(\Q[30]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8888FFA0)) 
    \Q[30]_i_51 
       (.I0(\Q[19]_i_7 ),
        .I1(in_s3_result_significand[24]),
        .I2(in_s3_result_significand[23]),
        .I3(in_s3_result_significand[25]),
        .I4(\Q[20]_i_5_0 ),
        .I5(in_s3_result_significand[26]),
        .O(\Q[30]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000555455555555)) 
    \Q[30]_i_7 
       (.I0(\Q[30]_i_18_n_0 ),
        .I1(Q[1]),
        .I2(in_s3_result_significand[2]),
        .I3(Q[0]),
        .I4(\Q[30]_i_19_n_0 ),
        .I5(\Q[30]_i_20_n_0 ),
        .O(\Q_reg[1]_7 ));
  LUT6 #(
    .INIT(64'h0040444455555555)) 
    \Q[30]_i_8 
       (.I0(\Q[30]_i_21_n_0 ),
        .I1(\Q[30]_i_22_n_0 ),
        .I2(\Q[30]_i_23_n_0 ),
        .I3(\Q[30]_i_24_n_0 ),
        .I4(\Q[30]_i_25_n_0 ),
        .I5(\Q[30]_i_26_n_0 ),
        .O(\Q_reg[23]_0 ));
  LUT5 #(
    .INIT(32'hFFFF5510)) 
    \Q[30]_i_9 
       (.I0(\Q[30]_i_27_n_0 ),
        .I1(\Q[30]_i_28_n_0 ),
        .I2(\Q[30]_i_29_n_0 ),
        .I3(\Q[30]_i_30_n_0 ),
        .I4(\Q[30]_i_31_n_0 ),
        .O(\Q_reg[20]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \Q[8]_i_3__1 
       (.I0(\Q_reg[1]_2 ),
        .I1(\Q_reg[11]_3 ),
        .I2(\Q_reg[5]_0 ),
        .I3(\Q_reg[11]_4 ),
        .I4(\Q[12]_i_4__1_n_0 ),
        .O(\Q_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \Q[8]_i_6__0 
       (.I0(Q[1]),
        .I1(\Q[20]_i_5_0 ),
        .I2(Q[0]),
        .I3(\Q[19]_i_7 ),
        .I4(\Q_reg[2]_0 ),
        .O(\Q_reg[1]_2 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \Q[8]_i_7__0 
       (.I0(in_s3_result_significand[5]),
        .I1(\Q[20]_i_5_0 ),
        .I2(in_s3_result_significand[4]),
        .I3(\Q[19]_i_7 ),
        .I4(\Q[8]_i_9_n_0 ),
        .O(\Q_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h00405545FF7F5575)) 
    \Q[8]_i_9 
       (.I0(in_s3_result_significand[6]),
        .I1(\Q_reg[29] [0]),
        .I2(\Q_reg[4]_3 ),
        .I3(\Q[9]_i_9_0 ),
        .I4(\Q_reg[20]_0 ),
        .I5(in_s3_result_significand[7]),
        .O(\Q[8]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \Q[9]_i_10 
       (.I0(\Q_reg[1]_3 ),
        .I1(\Q_reg[11]_4 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q[19]_i_7 ),
        .I4(\Q_reg[5]_5 ),
        .O(\Q[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[9]_i_11 
       (.I0(\Q[9]_i_13_n_0 ),
        .I1(\Q[17]_i_8_n_0 ),
        .I2(\Q_reg[11]_4 ),
        .I3(\Q[17]_i_9_n_0 ),
        .I4(\Q[19]_i_7 ),
        .I5(\Q[11]_i_7__0_n_0 ),
        .O(\Q[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5515001055D5FFDF)) 
    \Q[9]_i_12 
       (.I0(in_s3_result_significand[5]),
        .I1(\Q_reg[29] [0]),
        .I2(\Q_reg[4]_3 ),
        .I3(\Q[9]_i_9_0 ),
        .I4(\Q_reg[20]_0 ),
        .I5(in_s3_result_significand[4]),
        .O(\Q_reg[5]_5 ));
  LUT5 #(
    .INIT(32'h7545FFFF)) 
    \Q[9]_i_13 
       (.I0(\Q_reg[20]_0 ),
        .I1(\Q[9]_i_9_0 ),
        .I2(\Q_reg[4]_3 ),
        .I3(\Q_reg[29] [0]),
        .I4(Q[0]),
        .O(\Q[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006300)) 
    \Q[9]_i_1__2 
       (.I0(\Q[9]_i_2__1_n_0 ),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[11]_2 ),
        .I3(\Q_reg[11]_5 ),
        .I4(in_s3_is_Inf),
        .I5(in_s3_is_NaN),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Q[9]_i_2__1 
       (.I0(\Q_reg[8]_1 ),
        .I1(\Q[9]_i_5_n_0 ),
        .I2(\Q_reg[9]_0 ),
        .I3(\Q_reg[9]_1 ),
        .I4(\Q_reg[9]_2 ),
        .I5(\Q_reg[1]_0 ),
        .O(\Q[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[9]_i_3 
       (.I0(\Q_reg[0]_3 ),
        .I1(\Q_reg[11]_3 ),
        .I2(\Q_reg[8]_2 ),
        .I3(\Q_reg[11]_4 ),
        .I4(\Q[13]_i_5_n_0 ),
        .O(\Q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE2FFFFFFFF)) 
    \Q[9]_i_4 
       (.I0(\Q[11]_i_5__0_n_0 ),
        .I1(\Q_reg[11]_4 ),
        .I2(\Q_reg[4]_0 ),
        .I3(\Q_reg[11]_3 ),
        .I4(\Q_reg[0]_2 ),
        .I5(\Q_reg[20]_1 ),
        .O(\Q_reg[8]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \Q[9]_i_5 
       (.I0(\Q[9]_i_10_n_0 ),
        .I1(\Q[9]_i_2__1_0 ),
        .I2(\Q_reg[0]_3 ),
        .I3(\Q_reg[20]_1 ),
        .I4(\Q_reg[11]_3 ),
        .I5(\Q[9]_i_11_n_0 ),
        .O(\Q[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \Q[9]_i_9 
       (.I0(\Q[11]_i_7__0_n_0 ),
        .I1(\Q[19]_i_7 ),
        .I2(in_s3_result_significand[8]),
        .I3(\Q[20]_i_5_0 ),
        .I4(in_s3_result_significand[7]),
        .O(\Q_reg[8]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[26]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[26]_0 [10]),
        .Q(in_s3_result_significand[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[26]_0 [11]),
        .Q(in_s3_result_significand[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[26]_0 [12]),
        .Q(in_s3_result_significand[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[26]_0 [13]),
        .Q(in_s3_result_significand[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[26]_0 [14]),
        .Q(in_s3_result_significand[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[26]_0 [15]),
        .Q(in_s3_result_significand[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[26]_0 [16]),
        .Q(in_s3_result_significand[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[26]_0 [17]),
        .Q(in_s3_result_significand[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[26]_0 [18]),
        .Q(in_s3_result_significand[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[26]_0 [19]),
        .Q(in_s3_result_significand[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[26]_0 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[26]_0 [20]),
        .Q(in_s3_result_significand[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[26]_0 [21]),
        .Q(in_s3_result_significand[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[26]_0 [22]),
        .Q(in_s3_result_significand[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[26]_0 [23]),
        .Q(in_s3_result_significand[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[26]_0 [24]),
        .Q(in_s3_result_significand[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[26]_0 [25]),
        .Q(in_s3_result_significand[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[26]_0 [26]),
        .Q(in_s3_result_significand[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[26]_0 [2]),
        .Q(in_s3_result_significand[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[26]_0 [3]),
        .Q(in_s3_result_significand[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[26]_0 [4]),
        .Q(in_s3_result_significand[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[26]_0 [5]),
        .Q(in_s3_result_significand[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[26]_0 [6]),
        .Q(in_s3_result_significand[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[26]_0 [7]),
        .Q(in_s3_result_significand[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[26]_0 [8]),
        .Q(in_s3_result_significand[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Q_reg[26]_0 [9]),
        .Q(in_s3_result_significand[9]),
        .R(SR));
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
