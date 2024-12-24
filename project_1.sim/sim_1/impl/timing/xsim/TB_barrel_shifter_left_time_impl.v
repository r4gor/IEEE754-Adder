// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Jul 28 20:39:55 2024
// Host        : beastW running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/raula/Desktop/project_1/project_1.sim/sim_1/impl/timing/xsim/TB_barrel_shifter_left_time_impl.v
// Design      : barrel_shifter
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "bc0802" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module barrel_shifter
   (data_in,
    shift_amount,
    direction,
    stage1,
    stage2,
    stage3,
    stage4,
    stage5,
    stage6,
    data_out);
  input [27:0]data_in;
  input [8:0]shift_amount;
  input direction;
  inout [27:0]stage1;
  inout [27:0]stage2;
  inout [27:0]stage3;
  inout [27:0]stage4;
  inout [27:0]stage5;
  inout [27:0]stage6;
  output [27:0]data_out;

  wire [27:0]data_in;
  wire [27:0]data_in_IBUF;
  wire [27:0]data_out;
  wire direction;
  wire direction_IBUF;
  wire [8:0]shift_amount;
  wire [8:0]shift_amount_IBUF;
  wire [27:0]stage1;
  wire [27:0]stage1_IBUF;
  wire [27:0]stage2;
  wire [27:0]stage2_IBUF;
  wire [27:0]stage3;
  wire [27:0]stage3_IBUF;
  wire [27:0]stage4;
  wire [27:0]stage4_IBUF;
  wire [27:0]stage5;
  wire [27:0]stage5_IBUF;
  wire [27:0]stage6;
  wire [27:0]stage6_IBUF;

initial begin
 $sdf_annotate("TB_barrel_shifter_left_time_impl.sdf",,,,"tool_control");
end
  IBUF \data_in_IBUF[0]_inst 
       (.I(data_in[0]),
        .O(data_in_IBUF[0]));
  IBUF \data_in_IBUF[10]_inst 
       (.I(data_in[10]),
        .O(data_in_IBUF[10]));
  IBUF \data_in_IBUF[11]_inst 
       (.I(data_in[11]),
        .O(data_in_IBUF[11]));
  IBUF \data_in_IBUF[12]_inst 
       (.I(data_in[12]),
        .O(data_in_IBUF[12]));
  IBUF \data_in_IBUF[13]_inst 
       (.I(data_in[13]),
        .O(data_in_IBUF[13]));
  IBUF \data_in_IBUF[14]_inst 
       (.I(data_in[14]),
        .O(data_in_IBUF[14]));
  IBUF \data_in_IBUF[15]_inst 
       (.I(data_in[15]),
        .O(data_in_IBUF[15]));
  IBUF \data_in_IBUF[16]_inst 
       (.I(data_in[16]),
        .O(data_in_IBUF[16]));
  IBUF \data_in_IBUF[17]_inst 
       (.I(data_in[17]),
        .O(data_in_IBUF[17]));
  IBUF \data_in_IBUF[18]_inst 
       (.I(data_in[18]),
        .O(data_in_IBUF[18]));
  IBUF \data_in_IBUF[19]_inst 
       (.I(data_in[19]),
        .O(data_in_IBUF[19]));
  IBUF \data_in_IBUF[1]_inst 
       (.I(data_in[1]),
        .O(data_in_IBUF[1]));
  IBUF \data_in_IBUF[20]_inst 
       (.I(data_in[20]),
        .O(data_in_IBUF[20]));
  IBUF \data_in_IBUF[21]_inst 
       (.I(data_in[21]),
        .O(data_in_IBUF[21]));
  IBUF \data_in_IBUF[22]_inst 
       (.I(data_in[22]),
        .O(data_in_IBUF[22]));
  IBUF \data_in_IBUF[23]_inst 
       (.I(data_in[23]),
        .O(data_in_IBUF[23]));
  IBUF \data_in_IBUF[24]_inst 
       (.I(data_in[24]),
        .O(data_in_IBUF[24]));
  IBUF \data_in_IBUF[25]_inst 
       (.I(data_in[25]),
        .O(data_in_IBUF[25]));
  IBUF \data_in_IBUF[26]_inst 
       (.I(data_in[26]),
        .O(data_in_IBUF[26]));
  IBUF \data_in_IBUF[27]_inst 
       (.I(data_in[27]),
        .O(data_in_IBUF[27]));
  IBUF \data_in_IBUF[2]_inst 
       (.I(data_in[2]),
        .O(data_in_IBUF[2]));
  IBUF \data_in_IBUF[3]_inst 
       (.I(data_in[3]),
        .O(data_in_IBUF[3]));
  IBUF \data_in_IBUF[4]_inst 
       (.I(data_in[4]),
        .O(data_in_IBUF[4]));
  IBUF \data_in_IBUF[5]_inst 
       (.I(data_in[5]),
        .O(data_in_IBUF[5]));
  IBUF \data_in_IBUF[6]_inst 
       (.I(data_in[6]),
        .O(data_in_IBUF[6]));
  IBUF \data_in_IBUF[7]_inst 
       (.I(data_in[7]),
        .O(data_in_IBUF[7]));
  IBUF \data_in_IBUF[8]_inst 
       (.I(data_in[8]),
        .O(data_in_IBUF[8]));
  IBUF \data_in_IBUF[9]_inst 
       (.I(data_in[9]),
        .O(data_in_IBUF[9]));
  OBUF \data_out_OBUF[0]_inst 
       (.I(stage6_IBUF[0]),
        .O(data_out[0]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_out_OBUF[0]_inst_i_1 
       (.I0(shift_amount_IBUF[8]),
        .I1(shift_amount_IBUF[5]),
        .I2(shift_amount_IBUF[6]),
        .I3(shift_amount_IBUF[7]),
        .I4(stage5_IBUF[0]),
        .O(stage6_IBUF[0]));
  OBUF \data_out_OBUF[10]_inst 
       (.I(stage6_IBUF[10]),
        .O(data_out[10]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_out_OBUF[10]_inst_i_1 
       (.I0(shift_amount_IBUF[8]),
        .I1(shift_amount_IBUF[5]),
        .I2(shift_amount_IBUF[6]),
        .I3(shift_amount_IBUF[7]),
        .I4(stage5_IBUF[10]),
        .O(stage6_IBUF[10]));
  OBUF \data_out_OBUF[11]_inst 
       (.I(stage6_IBUF[11]),
        .O(data_out[11]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_out_OBUF[11]_inst_i_1 
       (.I0(shift_amount_IBUF[8]),
        .I1(shift_amount_IBUF[5]),
        .I2(shift_amount_IBUF[6]),
        .I3(shift_amount_IBUF[7]),
        .I4(stage5_IBUF[11]),
        .O(stage6_IBUF[11]));
  OBUF \data_out_OBUF[12]_inst 
       (.I(stage6_IBUF[12]),
        .O(data_out[12]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_out_OBUF[12]_inst_i_1 
       (.I0(shift_amount_IBUF[8]),
        .I1(shift_amount_IBUF[5]),
        .I2(shift_amount_IBUF[6]),
        .I3(shift_amount_IBUF[7]),
        .I4(stage5_IBUF[12]),
        .O(stage6_IBUF[12]));
  OBUF \data_out_OBUF[13]_inst 
       (.I(stage6_IBUF[13]),
        .O(data_out[13]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_out_OBUF[13]_inst_i_1 
       (.I0(shift_amount_IBUF[8]),
        .I1(shift_amount_IBUF[5]),
        .I2(shift_amount_IBUF[6]),
        .I3(shift_amount_IBUF[7]),
        .I4(stage5_IBUF[13]),
        .O(stage6_IBUF[13]));
  OBUF \data_out_OBUF[14]_inst 
       (.I(stage6_IBUF[14]),
        .O(data_out[14]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_out_OBUF[14]_inst_i_1 
       (.I0(shift_amount_IBUF[8]),
        .I1(shift_amount_IBUF[5]),
        .I2(shift_amount_IBUF[6]),
        .I3(shift_amount_IBUF[7]),
        .I4(stage5_IBUF[14]),
        .O(stage6_IBUF[14]));
  OBUF \data_out_OBUF[15]_inst 
       (.I(stage6_IBUF[15]),
        .O(data_out[15]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_out_OBUF[15]_inst_i_1 
       (.I0(shift_amount_IBUF[8]),
        .I1(shift_amount_IBUF[5]),
        .I2(shift_amount_IBUF[6]),
        .I3(shift_amount_IBUF[7]),
        .I4(stage5_IBUF[15]),
        .O(stage6_IBUF[15]));
  OBUF \data_out_OBUF[16]_inst 
       (.I(stage6_IBUF[16]),
        .O(data_out[16]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_out_OBUF[16]_inst_i_1 
       (.I0(shift_amount_IBUF[8]),
        .I1(shift_amount_IBUF[5]),
        .I2(shift_amount_IBUF[6]),
        .I3(shift_amount_IBUF[7]),
        .I4(stage5_IBUF[16]),
        .O(stage6_IBUF[16]));
  OBUF \data_out_OBUF[17]_inst 
       (.I(stage6_IBUF[17]),
        .O(data_out[17]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_out_OBUF[17]_inst_i_1 
       (.I0(shift_amount_IBUF[8]),
        .I1(shift_amount_IBUF[5]),
        .I2(shift_amount_IBUF[6]),
        .I3(shift_amount_IBUF[7]),
        .I4(stage5_IBUF[17]),
        .O(stage6_IBUF[17]));
  OBUF \data_out_OBUF[18]_inst 
       (.I(stage6_IBUF[18]),
        .O(data_out[18]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_out_OBUF[18]_inst_i_1 
       (.I0(shift_amount_IBUF[8]),
        .I1(shift_amount_IBUF[5]),
        .I2(shift_amount_IBUF[6]),
        .I3(shift_amount_IBUF[7]),
        .I4(stage5_IBUF[18]),
        .O(stage6_IBUF[18]));
  OBUF \data_out_OBUF[19]_inst 
       (.I(stage6_IBUF[19]),
        .O(data_out[19]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_out_OBUF[19]_inst_i_1 
       (.I0(shift_amount_IBUF[8]),
        .I1(shift_amount_IBUF[5]),
        .I2(shift_amount_IBUF[6]),
        .I3(shift_amount_IBUF[7]),
        .I4(stage5_IBUF[19]),
        .O(stage6_IBUF[19]));
  OBUF \data_out_OBUF[1]_inst 
       (.I(stage6_IBUF[1]),
        .O(data_out[1]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_out_OBUF[1]_inst_i_1 
       (.I0(shift_amount_IBUF[8]),
        .I1(shift_amount_IBUF[5]),
        .I2(shift_amount_IBUF[6]),
        .I3(shift_amount_IBUF[7]),
        .I4(stage5_IBUF[1]),
        .O(stage6_IBUF[1]));
  OBUF \data_out_OBUF[20]_inst 
       (.I(stage6_IBUF[20]),
        .O(data_out[20]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_out_OBUF[20]_inst_i_1 
       (.I0(shift_amount_IBUF[8]),
        .I1(shift_amount_IBUF[5]),
        .I2(shift_amount_IBUF[6]),
        .I3(shift_amount_IBUF[7]),
        .I4(stage5_IBUF[20]),
        .O(stage6_IBUF[20]));
  OBUF \data_out_OBUF[21]_inst 
       (.I(stage6_IBUF[21]),
        .O(data_out[21]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_out_OBUF[21]_inst_i_1 
       (.I0(shift_amount_IBUF[8]),
        .I1(shift_amount_IBUF[5]),
        .I2(shift_amount_IBUF[6]),
        .I3(shift_amount_IBUF[7]),
        .I4(stage5_IBUF[21]),
        .O(stage6_IBUF[21]));
  OBUF \data_out_OBUF[22]_inst 
       (.I(stage6_IBUF[22]),
        .O(data_out[22]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_out_OBUF[22]_inst_i_1 
       (.I0(shift_amount_IBUF[8]),
        .I1(shift_amount_IBUF[5]),
        .I2(shift_amount_IBUF[6]),
        .I3(shift_amount_IBUF[7]),
        .I4(stage5_IBUF[22]),
        .O(stage6_IBUF[22]));
  OBUF \data_out_OBUF[23]_inst 
       (.I(stage6_IBUF[23]),
        .O(data_out[23]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_out_OBUF[23]_inst_i_1 
       (.I0(shift_amount_IBUF[8]),
        .I1(shift_amount_IBUF[5]),
        .I2(shift_amount_IBUF[6]),
        .I3(shift_amount_IBUF[7]),
        .I4(stage5_IBUF[23]),
        .O(stage6_IBUF[23]));
  OBUF \data_out_OBUF[24]_inst 
       (.I(stage6_IBUF[24]),
        .O(data_out[24]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_out_OBUF[24]_inst_i_1 
       (.I0(shift_amount_IBUF[8]),
        .I1(shift_amount_IBUF[5]),
        .I2(shift_amount_IBUF[6]),
        .I3(shift_amount_IBUF[7]),
        .I4(stage5_IBUF[24]),
        .O(stage6_IBUF[24]));
  OBUF \data_out_OBUF[25]_inst 
       (.I(stage6_IBUF[25]),
        .O(data_out[25]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_out_OBUF[25]_inst_i_1 
       (.I0(shift_amount_IBUF[8]),
        .I1(shift_amount_IBUF[5]),
        .I2(shift_amount_IBUF[6]),
        .I3(shift_amount_IBUF[7]),
        .I4(stage5_IBUF[25]),
        .O(stage6_IBUF[25]));
  OBUF \data_out_OBUF[26]_inst 
       (.I(stage6_IBUF[26]),
        .O(data_out[26]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_out_OBUF[26]_inst_i_1 
       (.I0(shift_amount_IBUF[8]),
        .I1(shift_amount_IBUF[5]),
        .I2(shift_amount_IBUF[6]),
        .I3(shift_amount_IBUF[7]),
        .I4(stage5_IBUF[26]),
        .O(stage6_IBUF[26]));
  OBUF \data_out_OBUF[27]_inst 
       (.I(stage6_IBUF[27]),
        .O(data_out[27]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_out_OBUF[27]_inst_i_1 
       (.I0(shift_amount_IBUF[8]),
        .I1(shift_amount_IBUF[5]),
        .I2(shift_amount_IBUF[6]),
        .I3(shift_amount_IBUF[7]),
        .I4(stage5_IBUF[27]),
        .O(stage6_IBUF[27]));
  OBUF \data_out_OBUF[2]_inst 
       (.I(stage6_IBUF[2]),
        .O(data_out[2]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_out_OBUF[2]_inst_i_1 
       (.I0(shift_amount_IBUF[8]),
        .I1(shift_amount_IBUF[5]),
        .I2(shift_amount_IBUF[6]),
        .I3(shift_amount_IBUF[7]),
        .I4(stage5_IBUF[2]),
        .O(stage6_IBUF[2]));
  OBUF \data_out_OBUF[3]_inst 
       (.I(stage6_IBUF[3]),
        .O(data_out[3]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_out_OBUF[3]_inst_i_1 
       (.I0(shift_amount_IBUF[8]),
        .I1(shift_amount_IBUF[5]),
        .I2(shift_amount_IBUF[6]),
        .I3(shift_amount_IBUF[7]),
        .I4(stage5_IBUF[3]),
        .O(stage6_IBUF[3]));
  OBUF \data_out_OBUF[4]_inst 
       (.I(stage6_IBUF[4]),
        .O(data_out[4]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_out_OBUF[4]_inst_i_1 
       (.I0(shift_amount_IBUF[8]),
        .I1(shift_amount_IBUF[5]),
        .I2(shift_amount_IBUF[6]),
        .I3(shift_amount_IBUF[7]),
        .I4(stage5_IBUF[4]),
        .O(stage6_IBUF[4]));
  OBUF \data_out_OBUF[5]_inst 
       (.I(stage6_IBUF[5]),
        .O(data_out[5]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_out_OBUF[5]_inst_i_1 
       (.I0(shift_amount_IBUF[8]),
        .I1(shift_amount_IBUF[5]),
        .I2(shift_amount_IBUF[6]),
        .I3(shift_amount_IBUF[7]),
        .I4(stage5_IBUF[5]),
        .O(stage6_IBUF[5]));
  OBUF \data_out_OBUF[6]_inst 
       (.I(stage6_IBUF[6]),
        .O(data_out[6]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_out_OBUF[6]_inst_i_1 
       (.I0(shift_amount_IBUF[8]),
        .I1(shift_amount_IBUF[5]),
        .I2(shift_amount_IBUF[6]),
        .I3(shift_amount_IBUF[7]),
        .I4(stage5_IBUF[6]),
        .O(stage6_IBUF[6]));
  OBUF \data_out_OBUF[7]_inst 
       (.I(stage6_IBUF[7]),
        .O(data_out[7]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_out_OBUF[7]_inst_i_1 
       (.I0(shift_amount_IBUF[8]),
        .I1(shift_amount_IBUF[5]),
        .I2(shift_amount_IBUF[6]),
        .I3(shift_amount_IBUF[7]),
        .I4(stage5_IBUF[7]),
        .O(stage6_IBUF[7]));
  OBUF \data_out_OBUF[8]_inst 
       (.I(stage6_IBUF[8]),
        .O(data_out[8]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_out_OBUF[8]_inst_i_1 
       (.I0(shift_amount_IBUF[8]),
        .I1(shift_amount_IBUF[5]),
        .I2(shift_amount_IBUF[6]),
        .I3(shift_amount_IBUF[7]),
        .I4(stage5_IBUF[8]),
        .O(stage6_IBUF[8]));
  OBUF \data_out_OBUF[9]_inst 
       (.I(stage6_IBUF[9]),
        .O(data_out[9]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_out_OBUF[9]_inst_i_1 
       (.I0(shift_amount_IBUF[8]),
        .I1(shift_amount_IBUF[5]),
        .I2(shift_amount_IBUF[6]),
        .I3(shift_amount_IBUF[7]),
        .I4(stage5_IBUF[9]),
        .O(stage6_IBUF[9]));
  IBUF direction_IBUF_inst
       (.I(direction),
        .O(direction_IBUF));
  IBUF \shift_amount_IBUF[0]_inst 
       (.I(shift_amount[0]),
        .O(shift_amount_IBUF[0]));
  IBUF \shift_amount_IBUF[1]_inst 
       (.I(shift_amount[1]),
        .O(shift_amount_IBUF[1]));
  IBUF \shift_amount_IBUF[2]_inst 
       (.I(shift_amount[2]),
        .O(shift_amount_IBUF[2]));
  IBUF \shift_amount_IBUF[3]_inst 
       (.I(shift_amount[3]),
        .O(shift_amount_IBUF[3]));
  IBUF \shift_amount_IBUF[4]_inst 
       (.I(shift_amount[4]),
        .O(shift_amount_IBUF[4]));
  IBUF \shift_amount_IBUF[5]_inst 
       (.I(shift_amount[5]),
        .O(shift_amount_IBUF[5]));
  IBUF \shift_amount_IBUF[6]_inst 
       (.I(shift_amount[6]),
        .O(shift_amount_IBUF[6]));
  IBUF \shift_amount_IBUF[7]_inst 
       (.I(shift_amount[7]),
        .O(shift_amount_IBUF[7]));
  IBUF \shift_amount_IBUF[8]_inst 
       (.I(shift_amount[8]),
        .O(shift_amount_IBUF[8]));
  OBUF \stage1_OBUF[0]_inst 
       (.I(stage1_IBUF[0]),
        .O(stage1[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \stage1_OBUF[0]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(data_in_IBUF[1]),
        .I2(shift_amount_IBUF[0]),
        .I3(data_in_IBUF[0]),
        .O(stage1_IBUF[0]));
  OBUF \stage1_OBUF[10]_inst 
       (.I(stage1_IBUF[10]),
        .O(stage1[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \stage1_OBUF[10]_inst_i_1 
       (.I0(data_in_IBUF[11]),
        .I1(direction_IBUF),
        .I2(data_in_IBUF[9]),
        .I3(shift_amount_IBUF[0]),
        .I4(data_in_IBUF[10]),
        .O(stage1_IBUF[10]));
  OBUF \stage1_OBUF[11]_inst 
       (.I(stage1_IBUF[11]),
        .O(stage1[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \stage1_OBUF[11]_inst_i_1 
       (.I0(data_in_IBUF[12]),
        .I1(direction_IBUF),
        .I2(data_in_IBUF[10]),
        .I3(shift_amount_IBUF[0]),
        .I4(data_in_IBUF[11]),
        .O(stage1_IBUF[11]));
  OBUF \stage1_OBUF[12]_inst 
       (.I(stage1_IBUF[12]),
        .O(stage1[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \stage1_OBUF[12]_inst_i_1 
       (.I0(data_in_IBUF[13]),
        .I1(direction_IBUF),
        .I2(data_in_IBUF[11]),
        .I3(shift_amount_IBUF[0]),
        .I4(data_in_IBUF[12]),
        .O(stage1_IBUF[12]));
  OBUF \stage1_OBUF[13]_inst 
       (.I(stage1_IBUF[13]),
        .O(stage1[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \stage1_OBUF[13]_inst_i_1 
       (.I0(data_in_IBUF[14]),
        .I1(direction_IBUF),
        .I2(data_in_IBUF[12]),
        .I3(shift_amount_IBUF[0]),
        .I4(data_in_IBUF[13]),
        .O(stage1_IBUF[13]));
  OBUF \stage1_OBUF[14]_inst 
       (.I(stage1_IBUF[14]),
        .O(stage1[14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \stage1_OBUF[14]_inst_i_1 
       (.I0(data_in_IBUF[15]),
        .I1(direction_IBUF),
        .I2(data_in_IBUF[13]),
        .I3(shift_amount_IBUF[0]),
        .I4(data_in_IBUF[14]),
        .O(stage1_IBUF[14]));
  OBUF \stage1_OBUF[15]_inst 
       (.I(stage1_IBUF[15]),
        .O(stage1[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \stage1_OBUF[15]_inst_i_1 
       (.I0(data_in_IBUF[16]),
        .I1(direction_IBUF),
        .I2(data_in_IBUF[14]),
        .I3(shift_amount_IBUF[0]),
        .I4(data_in_IBUF[15]),
        .O(stage1_IBUF[15]));
  OBUF \stage1_OBUF[16]_inst 
       (.I(stage1_IBUF[16]),
        .O(stage1[16]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \stage1_OBUF[16]_inst_i_1 
       (.I0(data_in_IBUF[17]),
        .I1(direction_IBUF),
        .I2(data_in_IBUF[15]),
        .I3(shift_amount_IBUF[0]),
        .I4(data_in_IBUF[16]),
        .O(stage1_IBUF[16]));
  OBUF \stage1_OBUF[17]_inst 
       (.I(stage1_IBUF[17]),
        .O(stage1[17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \stage1_OBUF[17]_inst_i_1 
       (.I0(data_in_IBUF[18]),
        .I1(direction_IBUF),
        .I2(data_in_IBUF[16]),
        .I3(shift_amount_IBUF[0]),
        .I4(data_in_IBUF[17]),
        .O(stage1_IBUF[17]));
  OBUF \stage1_OBUF[18]_inst 
       (.I(stage1_IBUF[18]),
        .O(stage1[18]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \stage1_OBUF[18]_inst_i_1 
       (.I0(data_in_IBUF[19]),
        .I1(direction_IBUF),
        .I2(data_in_IBUF[17]),
        .I3(shift_amount_IBUF[0]),
        .I4(data_in_IBUF[18]),
        .O(stage1_IBUF[18]));
  OBUF \stage1_OBUF[19]_inst 
       (.I(stage1_IBUF[19]),
        .O(stage1[19]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \stage1_OBUF[19]_inst_i_1 
       (.I0(data_in_IBUF[20]),
        .I1(direction_IBUF),
        .I2(data_in_IBUF[18]),
        .I3(shift_amount_IBUF[0]),
        .I4(data_in_IBUF[19]),
        .O(stage1_IBUF[19]));
  OBUF \stage1_OBUF[1]_inst 
       (.I(stage1_IBUF[1]),
        .O(stage1[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \stage1_OBUF[1]_inst_i_1 
       (.I0(data_in_IBUF[2]),
        .I1(direction_IBUF),
        .I2(data_in_IBUF[0]),
        .I3(shift_amount_IBUF[0]),
        .I4(data_in_IBUF[1]),
        .O(stage1_IBUF[1]));
  OBUF \stage1_OBUF[20]_inst 
       (.I(stage1_IBUF[20]),
        .O(stage1[20]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \stage1_OBUF[20]_inst_i_1 
       (.I0(data_in_IBUF[21]),
        .I1(direction_IBUF),
        .I2(data_in_IBUF[19]),
        .I3(shift_amount_IBUF[0]),
        .I4(data_in_IBUF[20]),
        .O(stage1_IBUF[20]));
  OBUF \stage1_OBUF[21]_inst 
       (.I(stage1_IBUF[21]),
        .O(stage1[21]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \stage1_OBUF[21]_inst_i_1 
       (.I0(data_in_IBUF[22]),
        .I1(direction_IBUF),
        .I2(data_in_IBUF[20]),
        .I3(shift_amount_IBUF[0]),
        .I4(data_in_IBUF[21]),
        .O(stage1_IBUF[21]));
  OBUF \stage1_OBUF[22]_inst 
       (.I(stage1_IBUF[22]),
        .O(stage1[22]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \stage1_OBUF[22]_inst_i_1 
       (.I0(data_in_IBUF[23]),
        .I1(direction_IBUF),
        .I2(data_in_IBUF[21]),
        .I3(shift_amount_IBUF[0]),
        .I4(data_in_IBUF[22]),
        .O(stage1_IBUF[22]));
  OBUF \stage1_OBUF[23]_inst 
       (.I(stage1_IBUF[23]),
        .O(stage1[23]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \stage1_OBUF[23]_inst_i_1 
       (.I0(data_in_IBUF[24]),
        .I1(direction_IBUF),
        .I2(data_in_IBUF[22]),
        .I3(shift_amount_IBUF[0]),
        .I4(data_in_IBUF[23]),
        .O(stage1_IBUF[23]));
  OBUF \stage1_OBUF[24]_inst 
       (.I(stage1_IBUF[24]),
        .O(stage1[24]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \stage1_OBUF[24]_inst_i_1 
       (.I0(data_in_IBUF[25]),
        .I1(direction_IBUF),
        .I2(data_in_IBUF[23]),
        .I3(shift_amount_IBUF[0]),
        .I4(data_in_IBUF[24]),
        .O(stage1_IBUF[24]));
  OBUF \stage1_OBUF[25]_inst 
       (.I(stage1_IBUF[25]),
        .O(stage1[25]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \stage1_OBUF[25]_inst_i_1 
       (.I0(data_in_IBUF[26]),
        .I1(direction_IBUF),
        .I2(data_in_IBUF[24]),
        .I3(shift_amount_IBUF[0]),
        .I4(data_in_IBUF[25]),
        .O(stage1_IBUF[25]));
  OBUF \stage1_OBUF[26]_inst 
       (.I(stage1_IBUF[26]),
        .O(stage1[26]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \stage1_OBUF[26]_inst_i_1 
       (.I0(data_in_IBUF[27]),
        .I1(direction_IBUF),
        .I2(data_in_IBUF[25]),
        .I3(shift_amount_IBUF[0]),
        .I4(data_in_IBUF[26]),
        .O(stage1_IBUF[26]));
  OBUF \stage1_OBUF[27]_inst 
       (.I(stage1_IBUF[27]),
        .O(stage1[27]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \stage1_OBUF[27]_inst_i_1 
       (.I0(data_in_IBUF[26]),
        .I1(direction_IBUF),
        .I2(shift_amount_IBUF[0]),
        .I3(data_in_IBUF[27]),
        .O(stage1_IBUF[27]));
  OBUF \stage1_OBUF[2]_inst 
       (.I(stage1_IBUF[2]),
        .O(stage1[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \stage1_OBUF[2]_inst_i_1 
       (.I0(data_in_IBUF[3]),
        .I1(direction_IBUF),
        .I2(data_in_IBUF[1]),
        .I3(shift_amount_IBUF[0]),
        .I4(data_in_IBUF[2]),
        .O(stage1_IBUF[2]));
  OBUF \stage1_OBUF[3]_inst 
       (.I(stage1_IBUF[3]),
        .O(stage1[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \stage1_OBUF[3]_inst_i_1 
       (.I0(data_in_IBUF[4]),
        .I1(direction_IBUF),
        .I2(data_in_IBUF[2]),
        .I3(shift_amount_IBUF[0]),
        .I4(data_in_IBUF[3]),
        .O(stage1_IBUF[3]));
  OBUF \stage1_OBUF[4]_inst 
       (.I(stage1_IBUF[4]),
        .O(stage1[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \stage1_OBUF[4]_inst_i_1 
       (.I0(data_in_IBUF[5]),
        .I1(direction_IBUF),
        .I2(data_in_IBUF[3]),
        .I3(shift_amount_IBUF[0]),
        .I4(data_in_IBUF[4]),
        .O(stage1_IBUF[4]));
  OBUF \stage1_OBUF[5]_inst 
       (.I(stage1_IBUF[5]),
        .O(stage1[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \stage1_OBUF[5]_inst_i_1 
       (.I0(data_in_IBUF[6]),
        .I1(direction_IBUF),
        .I2(data_in_IBUF[4]),
        .I3(shift_amount_IBUF[0]),
        .I4(data_in_IBUF[5]),
        .O(stage1_IBUF[5]));
  OBUF \stage1_OBUF[6]_inst 
       (.I(stage1_IBUF[6]),
        .O(stage1[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \stage1_OBUF[6]_inst_i_1 
       (.I0(data_in_IBUF[7]),
        .I1(direction_IBUF),
        .I2(data_in_IBUF[5]),
        .I3(shift_amount_IBUF[0]),
        .I4(data_in_IBUF[6]),
        .O(stage1_IBUF[6]));
  OBUF \stage1_OBUF[7]_inst 
       (.I(stage1_IBUF[7]),
        .O(stage1[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \stage1_OBUF[7]_inst_i_1 
       (.I0(data_in_IBUF[8]),
        .I1(direction_IBUF),
        .I2(data_in_IBUF[6]),
        .I3(shift_amount_IBUF[0]),
        .I4(data_in_IBUF[7]),
        .O(stage1_IBUF[7]));
  OBUF \stage1_OBUF[8]_inst 
       (.I(stage1_IBUF[8]),
        .O(stage1[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \stage1_OBUF[8]_inst_i_1 
       (.I0(data_in_IBUF[9]),
        .I1(direction_IBUF),
        .I2(data_in_IBUF[7]),
        .I3(shift_amount_IBUF[0]),
        .I4(data_in_IBUF[8]),
        .O(stage1_IBUF[8]));
  OBUF \stage1_OBUF[9]_inst 
       (.I(stage1_IBUF[9]),
        .O(stage1[9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \stage1_OBUF[9]_inst_i_1 
       (.I0(data_in_IBUF[10]),
        .I1(direction_IBUF),
        .I2(data_in_IBUF[8]),
        .I3(shift_amount_IBUF[0]),
        .I4(data_in_IBUF[9]),
        .O(stage1_IBUF[9]));
  OBUF \stage2_OBUF[0]_inst 
       (.I(stage2_IBUF[0]),
        .O(stage2[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \stage2_OBUF[0]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage1_IBUF[2]),
        .I2(shift_amount_IBUF[1]),
        .I3(stage1_IBUF[0]),
        .O(stage2_IBUF[0]));
  OBUF \stage2_OBUF[10]_inst 
       (.I(stage2_IBUF[10]),
        .O(stage2[10]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage2_OBUF[10]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage1_IBUF[8]),
        .I2(stage1_IBUF[12]),
        .I3(shift_amount_IBUF[1]),
        .I4(stage1_IBUF[10]),
        .O(stage2_IBUF[10]));
  OBUF \stage2_OBUF[11]_inst 
       (.I(stage2_IBUF[11]),
        .O(stage2[11]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage2_OBUF[11]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage1_IBUF[9]),
        .I2(stage1_IBUF[13]),
        .I3(shift_amount_IBUF[1]),
        .I4(stage1_IBUF[11]),
        .O(stage2_IBUF[11]));
  OBUF \stage2_OBUF[12]_inst 
       (.I(stage2_IBUF[12]),
        .O(stage2[12]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage2_OBUF[12]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage1_IBUF[10]),
        .I2(stage1_IBUF[14]),
        .I3(shift_amount_IBUF[1]),
        .I4(stage1_IBUF[12]),
        .O(stage2_IBUF[12]));
  OBUF \stage2_OBUF[13]_inst 
       (.I(stage2_IBUF[13]),
        .O(stage2[13]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage2_OBUF[13]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage1_IBUF[11]),
        .I2(stage1_IBUF[15]),
        .I3(shift_amount_IBUF[1]),
        .I4(stage1_IBUF[13]),
        .O(stage2_IBUF[13]));
  OBUF \stage2_OBUF[14]_inst 
       (.I(stage2_IBUF[14]),
        .O(stage2[14]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage2_OBUF[14]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage1_IBUF[12]),
        .I2(stage1_IBUF[16]),
        .I3(shift_amount_IBUF[1]),
        .I4(stage1_IBUF[14]),
        .O(stage2_IBUF[14]));
  OBUF \stage2_OBUF[15]_inst 
       (.I(stage2_IBUF[15]),
        .O(stage2[15]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage2_OBUF[15]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage1_IBUF[13]),
        .I2(stage1_IBUF[17]),
        .I3(shift_amount_IBUF[1]),
        .I4(stage1_IBUF[15]),
        .O(stage2_IBUF[15]));
  OBUF \stage2_OBUF[16]_inst 
       (.I(stage2_IBUF[16]),
        .O(stage2[16]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage2_OBUF[16]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage1_IBUF[14]),
        .I2(stage1_IBUF[18]),
        .I3(shift_amount_IBUF[1]),
        .I4(stage1_IBUF[16]),
        .O(stage2_IBUF[16]));
  OBUF \stage2_OBUF[17]_inst 
       (.I(stage2_IBUF[17]),
        .O(stage2[17]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage2_OBUF[17]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage1_IBUF[15]),
        .I2(stage1_IBUF[19]),
        .I3(shift_amount_IBUF[1]),
        .I4(stage1_IBUF[17]),
        .O(stage2_IBUF[17]));
  OBUF \stage2_OBUF[18]_inst 
       (.I(stage2_IBUF[18]),
        .O(stage2[18]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage2_OBUF[18]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage1_IBUF[16]),
        .I2(stage1_IBUF[20]),
        .I3(shift_amount_IBUF[1]),
        .I4(stage1_IBUF[18]),
        .O(stage2_IBUF[18]));
  OBUF \stage2_OBUF[19]_inst 
       (.I(stage2_IBUF[19]),
        .O(stage2[19]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage2_OBUF[19]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage1_IBUF[17]),
        .I2(stage1_IBUF[21]),
        .I3(shift_amount_IBUF[1]),
        .I4(stage1_IBUF[19]),
        .O(stage2_IBUF[19]));
  OBUF \stage2_OBUF[1]_inst 
       (.I(stage2_IBUF[1]),
        .O(stage2[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \stage2_OBUF[1]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage1_IBUF[3]),
        .I2(shift_amount_IBUF[1]),
        .I3(stage1_IBUF[1]),
        .O(stage2_IBUF[1]));
  OBUF \stage2_OBUF[20]_inst 
       (.I(stage2_IBUF[20]),
        .O(stage2[20]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage2_OBUF[20]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage1_IBUF[18]),
        .I2(stage1_IBUF[22]),
        .I3(shift_amount_IBUF[1]),
        .I4(stage1_IBUF[20]),
        .O(stage2_IBUF[20]));
  OBUF \stage2_OBUF[21]_inst 
       (.I(stage2_IBUF[21]),
        .O(stage2[21]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage2_OBUF[21]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage1_IBUF[19]),
        .I2(stage1_IBUF[23]),
        .I3(shift_amount_IBUF[1]),
        .I4(stage1_IBUF[21]),
        .O(stage2_IBUF[21]));
  OBUF \stage2_OBUF[22]_inst 
       (.I(stage2_IBUF[22]),
        .O(stage2[22]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage2_OBUF[22]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage1_IBUF[20]),
        .I2(stage1_IBUF[24]),
        .I3(shift_amount_IBUF[1]),
        .I4(stage1_IBUF[22]),
        .O(stage2_IBUF[22]));
  OBUF \stage2_OBUF[23]_inst 
       (.I(stage2_IBUF[23]),
        .O(stage2[23]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage2_OBUF[23]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage1_IBUF[21]),
        .I2(stage1_IBUF[25]),
        .I3(shift_amount_IBUF[1]),
        .I4(stage1_IBUF[23]),
        .O(stage2_IBUF[23]));
  OBUF \stage2_OBUF[24]_inst 
       (.I(stage2_IBUF[24]),
        .O(stage2[24]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage2_OBUF[24]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage1_IBUF[22]),
        .I2(stage1_IBUF[26]),
        .I3(shift_amount_IBUF[1]),
        .I4(stage1_IBUF[24]),
        .O(stage2_IBUF[24]));
  OBUF \stage2_OBUF[25]_inst 
       (.I(stage2_IBUF[25]),
        .O(stage2[25]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage2_OBUF[25]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage1_IBUF[23]),
        .I2(stage1_IBUF[27]),
        .I3(shift_amount_IBUF[1]),
        .I4(stage1_IBUF[25]),
        .O(stage2_IBUF[25]));
  OBUF \stage2_OBUF[26]_inst 
       (.I(stage2_IBUF[26]),
        .O(stage2[26]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \stage2_OBUF[26]_inst_i_1 
       (.I0(stage1_IBUF[24]),
        .I1(direction_IBUF),
        .I2(shift_amount_IBUF[1]),
        .I3(stage1_IBUF[26]),
        .O(stage2_IBUF[26]));
  OBUF \stage2_OBUF[27]_inst 
       (.I(stage2_IBUF[27]),
        .O(stage2[27]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \stage2_OBUF[27]_inst_i_1 
       (.I0(stage1_IBUF[25]),
        .I1(direction_IBUF),
        .I2(shift_amount_IBUF[1]),
        .I3(stage1_IBUF[27]),
        .O(stage2_IBUF[27]));
  OBUF \stage2_OBUF[2]_inst 
       (.I(stage2_IBUF[2]),
        .O(stage2[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage2_OBUF[2]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage1_IBUF[0]),
        .I2(stage1_IBUF[4]),
        .I3(shift_amount_IBUF[1]),
        .I4(stage1_IBUF[2]),
        .O(stage2_IBUF[2]));
  OBUF \stage2_OBUF[3]_inst 
       (.I(stage2_IBUF[3]),
        .O(stage2[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage2_OBUF[3]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage1_IBUF[1]),
        .I2(stage1_IBUF[5]),
        .I3(shift_amount_IBUF[1]),
        .I4(stage1_IBUF[3]),
        .O(stage2_IBUF[3]));
  OBUF \stage2_OBUF[4]_inst 
       (.I(stage2_IBUF[4]),
        .O(stage2[4]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage2_OBUF[4]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage1_IBUF[2]),
        .I2(stage1_IBUF[6]),
        .I3(shift_amount_IBUF[1]),
        .I4(stage1_IBUF[4]),
        .O(stage2_IBUF[4]));
  OBUF \stage2_OBUF[5]_inst 
       (.I(stage2_IBUF[5]),
        .O(stage2[5]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage2_OBUF[5]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage1_IBUF[3]),
        .I2(stage1_IBUF[7]),
        .I3(shift_amount_IBUF[1]),
        .I4(stage1_IBUF[5]),
        .O(stage2_IBUF[5]));
  OBUF \stage2_OBUF[6]_inst 
       (.I(stage2_IBUF[6]),
        .O(stage2[6]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage2_OBUF[6]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage1_IBUF[4]),
        .I2(stage1_IBUF[8]),
        .I3(shift_amount_IBUF[1]),
        .I4(stage1_IBUF[6]),
        .O(stage2_IBUF[6]));
  OBUF \stage2_OBUF[7]_inst 
       (.I(stage2_IBUF[7]),
        .O(stage2[7]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage2_OBUF[7]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage1_IBUF[5]),
        .I2(stage1_IBUF[9]),
        .I3(shift_amount_IBUF[1]),
        .I4(stage1_IBUF[7]),
        .O(stage2_IBUF[7]));
  OBUF \stage2_OBUF[8]_inst 
       (.I(stage2_IBUF[8]),
        .O(stage2[8]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage2_OBUF[8]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage1_IBUF[6]),
        .I2(stage1_IBUF[10]),
        .I3(shift_amount_IBUF[1]),
        .I4(stage1_IBUF[8]),
        .O(stage2_IBUF[8]));
  OBUF \stage2_OBUF[9]_inst 
       (.I(stage2_IBUF[9]),
        .O(stage2[9]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage2_OBUF[9]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage1_IBUF[7]),
        .I2(stage1_IBUF[11]),
        .I3(shift_amount_IBUF[1]),
        .I4(stage1_IBUF[9]),
        .O(stage2_IBUF[9]));
  OBUF \stage3_OBUF[0]_inst 
       (.I(stage3_IBUF[0]),
        .O(stage3[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \stage3_OBUF[0]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage2_IBUF[4]),
        .I2(shift_amount_IBUF[2]),
        .I3(stage2_IBUF[0]),
        .O(stage3_IBUF[0]));
  OBUF \stage3_OBUF[10]_inst 
       (.I(stage3_IBUF[10]),
        .O(stage3[10]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage3_OBUF[10]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage2_IBUF[6]),
        .I2(stage2_IBUF[14]),
        .I3(shift_amount_IBUF[2]),
        .I4(stage2_IBUF[10]),
        .O(stage3_IBUF[10]));
  OBUF \stage3_OBUF[11]_inst 
       (.I(stage3_IBUF[11]),
        .O(stage3[11]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage3_OBUF[11]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage2_IBUF[7]),
        .I2(stage2_IBUF[15]),
        .I3(shift_amount_IBUF[2]),
        .I4(stage2_IBUF[11]),
        .O(stage3_IBUF[11]));
  OBUF \stage3_OBUF[12]_inst 
       (.I(stage3_IBUF[12]),
        .O(stage3[12]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage3_OBUF[12]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage2_IBUF[8]),
        .I2(stage2_IBUF[16]),
        .I3(shift_amount_IBUF[2]),
        .I4(stage2_IBUF[12]),
        .O(stage3_IBUF[12]));
  OBUF \stage3_OBUF[13]_inst 
       (.I(stage3_IBUF[13]),
        .O(stage3[13]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage3_OBUF[13]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage2_IBUF[9]),
        .I2(stage2_IBUF[17]),
        .I3(shift_amount_IBUF[2]),
        .I4(stage2_IBUF[13]),
        .O(stage3_IBUF[13]));
  OBUF \stage3_OBUF[14]_inst 
       (.I(stage3_IBUF[14]),
        .O(stage3[14]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage3_OBUF[14]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage2_IBUF[10]),
        .I2(stage2_IBUF[18]),
        .I3(shift_amount_IBUF[2]),
        .I4(stage2_IBUF[14]),
        .O(stage3_IBUF[14]));
  OBUF \stage3_OBUF[15]_inst 
       (.I(stage3_IBUF[15]),
        .O(stage3[15]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage3_OBUF[15]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage2_IBUF[11]),
        .I2(stage2_IBUF[19]),
        .I3(shift_amount_IBUF[2]),
        .I4(stage2_IBUF[15]),
        .O(stage3_IBUF[15]));
  OBUF \stage3_OBUF[16]_inst 
       (.I(stage3_IBUF[16]),
        .O(stage3[16]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage3_OBUF[16]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage2_IBUF[12]),
        .I2(stage2_IBUF[20]),
        .I3(shift_amount_IBUF[2]),
        .I4(stage2_IBUF[16]),
        .O(stage3_IBUF[16]));
  OBUF \stage3_OBUF[17]_inst 
       (.I(stage3_IBUF[17]),
        .O(stage3[17]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage3_OBUF[17]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage2_IBUF[13]),
        .I2(stage2_IBUF[21]),
        .I3(shift_amount_IBUF[2]),
        .I4(stage2_IBUF[17]),
        .O(stage3_IBUF[17]));
  OBUF \stage3_OBUF[18]_inst 
       (.I(stage3_IBUF[18]),
        .O(stage3[18]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage3_OBUF[18]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage2_IBUF[14]),
        .I2(stage2_IBUF[22]),
        .I3(shift_amount_IBUF[2]),
        .I4(stage2_IBUF[18]),
        .O(stage3_IBUF[18]));
  OBUF \stage3_OBUF[19]_inst 
       (.I(stage3_IBUF[19]),
        .O(stage3[19]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage3_OBUF[19]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage2_IBUF[15]),
        .I2(stage2_IBUF[23]),
        .I3(shift_amount_IBUF[2]),
        .I4(stage2_IBUF[19]),
        .O(stage3_IBUF[19]));
  OBUF \stage3_OBUF[1]_inst 
       (.I(stage3_IBUF[1]),
        .O(stage3[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \stage3_OBUF[1]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage2_IBUF[5]),
        .I2(shift_amount_IBUF[2]),
        .I3(stage2_IBUF[1]),
        .O(stage3_IBUF[1]));
  OBUF \stage3_OBUF[20]_inst 
       (.I(stage3_IBUF[20]),
        .O(stage3[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage3_OBUF[20]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage2_IBUF[16]),
        .I2(stage2_IBUF[24]),
        .I3(shift_amount_IBUF[2]),
        .I4(stage2_IBUF[20]),
        .O(stage3_IBUF[20]));
  OBUF \stage3_OBUF[21]_inst 
       (.I(stage3_IBUF[21]),
        .O(stage3[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage3_OBUF[21]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage2_IBUF[17]),
        .I2(stage2_IBUF[25]),
        .I3(shift_amount_IBUF[2]),
        .I4(stage2_IBUF[21]),
        .O(stage3_IBUF[21]));
  OBUF \stage3_OBUF[22]_inst 
       (.I(stage3_IBUF[22]),
        .O(stage3[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage3_OBUF[22]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage2_IBUF[18]),
        .I2(stage2_IBUF[26]),
        .I3(shift_amount_IBUF[2]),
        .I4(stage2_IBUF[22]),
        .O(stage3_IBUF[22]));
  OBUF \stage3_OBUF[23]_inst 
       (.I(stage3_IBUF[23]),
        .O(stage3[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage3_OBUF[23]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage2_IBUF[19]),
        .I2(stage2_IBUF[27]),
        .I3(shift_amount_IBUF[2]),
        .I4(stage2_IBUF[23]),
        .O(stage3_IBUF[23]));
  OBUF \stage3_OBUF[24]_inst 
       (.I(stage3_IBUF[24]),
        .O(stage3[24]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \stage3_OBUF[24]_inst_i_1 
       (.I0(stage2_IBUF[20]),
        .I1(direction_IBUF),
        .I2(shift_amount_IBUF[2]),
        .I3(stage2_IBUF[24]),
        .O(stage3_IBUF[24]));
  OBUF \stage3_OBUF[25]_inst 
       (.I(stage3_IBUF[25]),
        .O(stage3[25]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \stage3_OBUF[25]_inst_i_1 
       (.I0(stage2_IBUF[21]),
        .I1(direction_IBUF),
        .I2(shift_amount_IBUF[2]),
        .I3(stage2_IBUF[25]),
        .O(stage3_IBUF[25]));
  OBUF \stage3_OBUF[26]_inst 
       (.I(stage3_IBUF[26]),
        .O(stage3[26]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \stage3_OBUF[26]_inst_i_1 
       (.I0(stage2_IBUF[22]),
        .I1(direction_IBUF),
        .I2(shift_amount_IBUF[2]),
        .I3(stage2_IBUF[26]),
        .O(stage3_IBUF[26]));
  OBUF \stage3_OBUF[27]_inst 
       (.I(stage3_IBUF[27]),
        .O(stage3[27]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \stage3_OBUF[27]_inst_i_1 
       (.I0(stage2_IBUF[23]),
        .I1(direction_IBUF),
        .I2(shift_amount_IBUF[2]),
        .I3(stage2_IBUF[27]),
        .O(stage3_IBUF[27]));
  OBUF \stage3_OBUF[2]_inst 
       (.I(stage3_IBUF[2]),
        .O(stage3[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \stage3_OBUF[2]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage2_IBUF[6]),
        .I2(shift_amount_IBUF[2]),
        .I3(stage2_IBUF[2]),
        .O(stage3_IBUF[2]));
  OBUF \stage3_OBUF[3]_inst 
       (.I(stage3_IBUF[3]),
        .O(stage3[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \stage3_OBUF[3]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage2_IBUF[7]),
        .I2(shift_amount_IBUF[2]),
        .I3(stage2_IBUF[3]),
        .O(stage3_IBUF[3]));
  OBUF \stage3_OBUF[4]_inst 
       (.I(stage3_IBUF[4]),
        .O(stage3[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage3_OBUF[4]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage2_IBUF[0]),
        .I2(stage2_IBUF[8]),
        .I3(shift_amount_IBUF[2]),
        .I4(stage2_IBUF[4]),
        .O(stage3_IBUF[4]));
  OBUF \stage3_OBUF[5]_inst 
       (.I(stage3_IBUF[5]),
        .O(stage3[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage3_OBUF[5]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage2_IBUF[1]),
        .I2(stage2_IBUF[9]),
        .I3(shift_amount_IBUF[2]),
        .I4(stage2_IBUF[5]),
        .O(stage3_IBUF[5]));
  OBUF \stage3_OBUF[6]_inst 
       (.I(stage3_IBUF[6]),
        .O(stage3[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage3_OBUF[6]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage2_IBUF[2]),
        .I2(stage2_IBUF[10]),
        .I3(shift_amount_IBUF[2]),
        .I4(stage2_IBUF[6]),
        .O(stage3_IBUF[6]));
  OBUF \stage3_OBUF[7]_inst 
       (.I(stage3_IBUF[7]),
        .O(stage3[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage3_OBUF[7]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage2_IBUF[3]),
        .I2(stage2_IBUF[11]),
        .I3(shift_amount_IBUF[2]),
        .I4(stage2_IBUF[7]),
        .O(stage3_IBUF[7]));
  OBUF \stage3_OBUF[8]_inst 
       (.I(stage3_IBUF[8]),
        .O(stage3[8]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage3_OBUF[8]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage2_IBUF[4]),
        .I2(stage2_IBUF[12]),
        .I3(shift_amount_IBUF[2]),
        .I4(stage2_IBUF[8]),
        .O(stage3_IBUF[8]));
  OBUF \stage3_OBUF[9]_inst 
       (.I(stage3_IBUF[9]),
        .O(stage3[9]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage3_OBUF[9]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage2_IBUF[5]),
        .I2(stage2_IBUF[13]),
        .I3(shift_amount_IBUF[2]),
        .I4(stage2_IBUF[9]),
        .O(stage3_IBUF[9]));
  OBUF \stage4_OBUF[0]_inst 
       (.I(stage4_IBUF[0]),
        .O(stage4[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \stage4_OBUF[0]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage3_IBUF[8]),
        .I2(shift_amount_IBUF[3]),
        .I3(stage3_IBUF[0]),
        .O(stage4_IBUF[0]));
  OBUF \stage4_OBUF[10]_inst 
       (.I(stage4_IBUF[10]),
        .O(stage4[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage4_OBUF[10]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage3_IBUF[2]),
        .I2(stage3_IBUF[18]),
        .I3(shift_amount_IBUF[3]),
        .I4(stage3_IBUF[10]),
        .O(stage4_IBUF[10]));
  OBUF \stage4_OBUF[11]_inst 
       (.I(stage4_IBUF[11]),
        .O(stage4[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage4_OBUF[11]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage3_IBUF[3]),
        .I2(stage3_IBUF[19]),
        .I3(shift_amount_IBUF[3]),
        .I4(stage3_IBUF[11]),
        .O(stage4_IBUF[11]));
  OBUF \stage4_OBUF[12]_inst 
       (.I(stage4_IBUF[12]),
        .O(stage4[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage4_OBUF[12]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage3_IBUF[4]),
        .I2(stage3_IBUF[20]),
        .I3(shift_amount_IBUF[3]),
        .I4(stage3_IBUF[12]),
        .O(stage4_IBUF[12]));
  OBUF \stage4_OBUF[13]_inst 
       (.I(stage4_IBUF[13]),
        .O(stage4[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage4_OBUF[13]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage3_IBUF[5]),
        .I2(stage3_IBUF[21]),
        .I3(shift_amount_IBUF[3]),
        .I4(stage3_IBUF[13]),
        .O(stage4_IBUF[13]));
  OBUF \stage4_OBUF[14]_inst 
       (.I(stage4_IBUF[14]),
        .O(stage4[14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage4_OBUF[14]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage3_IBUF[6]),
        .I2(stage3_IBUF[22]),
        .I3(shift_amount_IBUF[3]),
        .I4(stage3_IBUF[14]),
        .O(stage4_IBUF[14]));
  OBUF \stage4_OBUF[15]_inst 
       (.I(stage4_IBUF[15]),
        .O(stage4[15]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage4_OBUF[15]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage3_IBUF[7]),
        .I2(stage3_IBUF[23]),
        .I3(shift_amount_IBUF[3]),
        .I4(stage3_IBUF[15]),
        .O(stage4_IBUF[15]));
  OBUF \stage4_OBUF[16]_inst 
       (.I(stage4_IBUF[16]),
        .O(stage4[16]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage4_OBUF[16]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage3_IBUF[8]),
        .I2(stage3_IBUF[24]),
        .I3(shift_amount_IBUF[3]),
        .I4(stage3_IBUF[16]),
        .O(stage4_IBUF[16]));
  OBUF \stage4_OBUF[17]_inst 
       (.I(stage4_IBUF[17]),
        .O(stage4[17]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage4_OBUF[17]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage3_IBUF[9]),
        .I2(stage3_IBUF[25]),
        .I3(shift_amount_IBUF[3]),
        .I4(stage3_IBUF[17]),
        .O(stage4_IBUF[17]));
  OBUF \stage4_OBUF[18]_inst 
       (.I(stage4_IBUF[18]),
        .O(stage4[18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage4_OBUF[18]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage3_IBUF[10]),
        .I2(stage3_IBUF[26]),
        .I3(shift_amount_IBUF[3]),
        .I4(stage3_IBUF[18]),
        .O(stage4_IBUF[18]));
  OBUF \stage4_OBUF[19]_inst 
       (.I(stage4_IBUF[19]),
        .O(stage4[19]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage4_OBUF[19]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage3_IBUF[11]),
        .I2(stage3_IBUF[27]),
        .I3(shift_amount_IBUF[3]),
        .I4(stage3_IBUF[19]),
        .O(stage4_IBUF[19]));
  OBUF \stage4_OBUF[1]_inst 
       (.I(stage4_IBUF[1]),
        .O(stage4[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \stage4_OBUF[1]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage3_IBUF[9]),
        .I2(shift_amount_IBUF[3]),
        .I3(stage3_IBUF[1]),
        .O(stage4_IBUF[1]));
  OBUF \stage4_OBUF[20]_inst 
       (.I(stage4_IBUF[20]),
        .O(stage4[20]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \stage4_OBUF[20]_inst_i_1 
       (.I0(stage3_IBUF[12]),
        .I1(direction_IBUF),
        .I2(shift_amount_IBUF[3]),
        .I3(stage3_IBUF[20]),
        .O(stage4_IBUF[20]));
  OBUF \stage4_OBUF[21]_inst 
       (.I(stage4_IBUF[21]),
        .O(stage4[21]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \stage4_OBUF[21]_inst_i_1 
       (.I0(stage3_IBUF[13]),
        .I1(direction_IBUF),
        .I2(shift_amount_IBUF[3]),
        .I3(stage3_IBUF[21]),
        .O(stage4_IBUF[21]));
  OBUF \stage4_OBUF[22]_inst 
       (.I(stage4_IBUF[22]),
        .O(stage4[22]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \stage4_OBUF[22]_inst_i_1 
       (.I0(stage3_IBUF[14]),
        .I1(direction_IBUF),
        .I2(shift_amount_IBUF[3]),
        .I3(stage3_IBUF[22]),
        .O(stage4_IBUF[22]));
  OBUF \stage4_OBUF[23]_inst 
       (.I(stage4_IBUF[23]),
        .O(stage4[23]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \stage4_OBUF[23]_inst_i_1 
       (.I0(stage3_IBUF[15]),
        .I1(direction_IBUF),
        .I2(shift_amount_IBUF[3]),
        .I3(stage3_IBUF[23]),
        .O(stage4_IBUF[23]));
  OBUF \stage4_OBUF[24]_inst 
       (.I(stage4_IBUF[24]),
        .O(stage4[24]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \stage4_OBUF[24]_inst_i_1 
       (.I0(stage3_IBUF[16]),
        .I1(direction_IBUF),
        .I2(shift_amount_IBUF[3]),
        .I3(stage3_IBUF[24]),
        .O(stage4_IBUF[24]));
  OBUF \stage4_OBUF[25]_inst 
       (.I(stage4_IBUF[25]),
        .O(stage4[25]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \stage4_OBUF[25]_inst_i_1 
       (.I0(stage3_IBUF[17]),
        .I1(direction_IBUF),
        .I2(shift_amount_IBUF[3]),
        .I3(stage3_IBUF[25]),
        .O(stage4_IBUF[25]));
  OBUF \stage4_OBUF[26]_inst 
       (.I(stage4_IBUF[26]),
        .O(stage4[26]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \stage4_OBUF[26]_inst_i_1 
       (.I0(stage3_IBUF[18]),
        .I1(direction_IBUF),
        .I2(shift_amount_IBUF[3]),
        .I3(stage3_IBUF[26]),
        .O(stage4_IBUF[26]));
  OBUF \stage4_OBUF[27]_inst 
       (.I(stage4_IBUF[27]),
        .O(stage4[27]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \stage4_OBUF[27]_inst_i_1 
       (.I0(stage3_IBUF[19]),
        .I1(direction_IBUF),
        .I2(shift_amount_IBUF[3]),
        .I3(stage3_IBUF[27]),
        .O(stage4_IBUF[27]));
  OBUF \stage4_OBUF[2]_inst 
       (.I(stage4_IBUF[2]),
        .O(stage4[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \stage4_OBUF[2]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage3_IBUF[10]),
        .I2(shift_amount_IBUF[3]),
        .I3(stage3_IBUF[2]),
        .O(stage4_IBUF[2]));
  OBUF \stage4_OBUF[3]_inst 
       (.I(stage4_IBUF[3]),
        .O(stage4[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \stage4_OBUF[3]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage3_IBUF[11]),
        .I2(shift_amount_IBUF[3]),
        .I3(stage3_IBUF[3]),
        .O(stage4_IBUF[3]));
  OBUF \stage4_OBUF[4]_inst 
       (.I(stage4_IBUF[4]),
        .O(stage4[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \stage4_OBUF[4]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage3_IBUF[12]),
        .I2(shift_amount_IBUF[3]),
        .I3(stage3_IBUF[4]),
        .O(stage4_IBUF[4]));
  OBUF \stage4_OBUF[5]_inst 
       (.I(stage4_IBUF[5]),
        .O(stage4[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \stage4_OBUF[5]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage3_IBUF[13]),
        .I2(shift_amount_IBUF[3]),
        .I3(stage3_IBUF[5]),
        .O(stage4_IBUF[5]));
  OBUF \stage4_OBUF[6]_inst 
       (.I(stage4_IBUF[6]),
        .O(stage4[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \stage4_OBUF[6]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage3_IBUF[14]),
        .I2(shift_amount_IBUF[3]),
        .I3(stage3_IBUF[6]),
        .O(stage4_IBUF[6]));
  OBUF \stage4_OBUF[7]_inst 
       (.I(stage4_IBUF[7]),
        .O(stage4[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \stage4_OBUF[7]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage3_IBUF[15]),
        .I2(shift_amount_IBUF[3]),
        .I3(stage3_IBUF[7]),
        .O(stage4_IBUF[7]));
  OBUF \stage4_OBUF[8]_inst 
       (.I(stage4_IBUF[8]),
        .O(stage4[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage4_OBUF[8]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage3_IBUF[0]),
        .I2(stage3_IBUF[16]),
        .I3(shift_amount_IBUF[3]),
        .I4(stage3_IBUF[8]),
        .O(stage4_IBUF[8]));
  OBUF \stage4_OBUF[9]_inst 
       (.I(stage4_IBUF[9]),
        .O(stage4[9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \stage4_OBUF[9]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage3_IBUF[1]),
        .I2(stage3_IBUF[17]),
        .I3(shift_amount_IBUF[3]),
        .I4(stage3_IBUF[9]),
        .O(stage4_IBUF[9]));
  OBUF \stage5_OBUF[0]_inst 
       (.I(stage5_IBUF[0]),
        .O(stage5[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \stage5_OBUF[0]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage4_IBUF[16]),
        .I2(shift_amount_IBUF[4]),
        .I3(stage4_IBUF[0]),
        .O(stage5_IBUF[0]));
  OBUF \stage5_OBUF[10]_inst 
       (.I(stage5_IBUF[10]),
        .O(stage5[10]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \stage5_OBUF[10]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage4_IBUF[26]),
        .I2(shift_amount_IBUF[4]),
        .I3(stage4_IBUF[10]),
        .O(stage5_IBUF[10]));
  OBUF \stage5_OBUF[11]_inst 
       (.I(stage5_IBUF[11]),
        .O(stage5[11]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \stage5_OBUF[11]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage4_IBUF[27]),
        .I2(shift_amount_IBUF[4]),
        .I3(stage4_IBUF[11]),
        .O(stage5_IBUF[11]));
  OBUF \stage5_OBUF[12]_inst 
       (.I(stage5_IBUF[12]),
        .O(stage5[12]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \stage5_OBUF[12]_inst_i_1 
       (.I0(stage4_IBUF[12]),
        .I1(shift_amount_IBUF[4]),
        .O(stage5_IBUF[12]));
  OBUF \stage5_OBUF[13]_inst 
       (.I(stage5_IBUF[13]),
        .O(stage5[13]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \stage5_OBUF[13]_inst_i_1 
       (.I0(stage4_IBUF[13]),
        .I1(shift_amount_IBUF[4]),
        .O(stage5_IBUF[13]));
  OBUF \stage5_OBUF[14]_inst 
       (.I(stage5_IBUF[14]),
        .O(stage5[14]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \stage5_OBUF[14]_inst_i_1 
       (.I0(stage4_IBUF[14]),
        .I1(shift_amount_IBUF[4]),
        .O(stage5_IBUF[14]));
  OBUF \stage5_OBUF[15]_inst 
       (.I(stage5_IBUF[15]),
        .O(stage5[15]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \stage5_OBUF[15]_inst_i_1 
       (.I0(stage4_IBUF[15]),
        .I1(shift_amount_IBUF[4]),
        .O(stage5_IBUF[15]));
  OBUF \stage5_OBUF[16]_inst 
       (.I(stage5_IBUF[16]),
        .O(stage5[16]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \stage5_OBUF[16]_inst_i_1 
       (.I0(stage4_IBUF[0]),
        .I1(direction_IBUF),
        .I2(shift_amount_IBUF[4]),
        .I3(stage4_IBUF[16]),
        .O(stage5_IBUF[16]));
  OBUF \stage5_OBUF[17]_inst 
       (.I(stage5_IBUF[17]),
        .O(stage5[17]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \stage5_OBUF[17]_inst_i_1 
       (.I0(stage4_IBUF[1]),
        .I1(direction_IBUF),
        .I2(shift_amount_IBUF[4]),
        .I3(stage4_IBUF[17]),
        .O(stage5_IBUF[17]));
  OBUF \stage5_OBUF[18]_inst 
       (.I(stage5_IBUF[18]),
        .O(stage5[18]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \stage5_OBUF[18]_inst_i_1 
       (.I0(stage4_IBUF[2]),
        .I1(direction_IBUF),
        .I2(shift_amount_IBUF[4]),
        .I3(stage4_IBUF[18]),
        .O(stage5_IBUF[18]));
  OBUF \stage5_OBUF[19]_inst 
       (.I(stage5_IBUF[19]),
        .O(stage5[19]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \stage5_OBUF[19]_inst_i_1 
       (.I0(stage4_IBUF[3]),
        .I1(direction_IBUF),
        .I2(shift_amount_IBUF[4]),
        .I3(stage4_IBUF[19]),
        .O(stage5_IBUF[19]));
  OBUF \stage5_OBUF[1]_inst 
       (.I(stage5_IBUF[1]),
        .O(stage5[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \stage5_OBUF[1]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage4_IBUF[17]),
        .I2(shift_amount_IBUF[4]),
        .I3(stage4_IBUF[1]),
        .O(stage5_IBUF[1]));
  OBUF \stage5_OBUF[20]_inst 
       (.I(stage5_IBUF[20]),
        .O(stage5[20]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \stage5_OBUF[20]_inst_i_1 
       (.I0(stage4_IBUF[4]),
        .I1(direction_IBUF),
        .I2(shift_amount_IBUF[4]),
        .I3(stage4_IBUF[20]),
        .O(stage5_IBUF[20]));
  OBUF \stage5_OBUF[21]_inst 
       (.I(stage5_IBUF[21]),
        .O(stage5[21]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \stage5_OBUF[21]_inst_i_1 
       (.I0(stage4_IBUF[5]),
        .I1(direction_IBUF),
        .I2(shift_amount_IBUF[4]),
        .I3(stage4_IBUF[21]),
        .O(stage5_IBUF[21]));
  OBUF \stage5_OBUF[22]_inst 
       (.I(stage5_IBUF[22]),
        .O(stage5[22]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \stage5_OBUF[22]_inst_i_1 
       (.I0(stage4_IBUF[6]),
        .I1(direction_IBUF),
        .I2(shift_amount_IBUF[4]),
        .I3(stage4_IBUF[22]),
        .O(stage5_IBUF[22]));
  OBUF \stage5_OBUF[23]_inst 
       (.I(stage5_IBUF[23]),
        .O(stage5[23]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \stage5_OBUF[23]_inst_i_1 
       (.I0(stage4_IBUF[7]),
        .I1(direction_IBUF),
        .I2(shift_amount_IBUF[4]),
        .I3(stage4_IBUF[23]),
        .O(stage5_IBUF[23]));
  OBUF \stage5_OBUF[24]_inst 
       (.I(stage5_IBUF[24]),
        .O(stage5[24]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \stage5_OBUF[24]_inst_i_1 
       (.I0(stage4_IBUF[8]),
        .I1(direction_IBUF),
        .I2(shift_amount_IBUF[4]),
        .I3(stage4_IBUF[24]),
        .O(stage5_IBUF[24]));
  OBUF \stage5_OBUF[25]_inst 
       (.I(stage5_IBUF[25]),
        .O(stage5[25]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \stage5_OBUF[25]_inst_i_1 
       (.I0(stage4_IBUF[9]),
        .I1(direction_IBUF),
        .I2(shift_amount_IBUF[4]),
        .I3(stage4_IBUF[25]),
        .O(stage5_IBUF[25]));
  OBUF \stage5_OBUF[26]_inst 
       (.I(stage5_IBUF[26]),
        .O(stage5[26]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \stage5_OBUF[26]_inst_i_1 
       (.I0(stage4_IBUF[10]),
        .I1(direction_IBUF),
        .I2(shift_amount_IBUF[4]),
        .I3(stage4_IBUF[26]),
        .O(stage5_IBUF[26]));
  OBUF \stage5_OBUF[27]_inst 
       (.I(stage5_IBUF[27]),
        .O(stage5[27]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \stage5_OBUF[27]_inst_i_1 
       (.I0(stage4_IBUF[11]),
        .I1(direction_IBUF),
        .I2(shift_amount_IBUF[4]),
        .I3(stage4_IBUF[27]),
        .O(stage5_IBUF[27]));
  OBUF \stage5_OBUF[2]_inst 
       (.I(stage5_IBUF[2]),
        .O(stage5[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \stage5_OBUF[2]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage4_IBUF[18]),
        .I2(shift_amount_IBUF[4]),
        .I3(stage4_IBUF[2]),
        .O(stage5_IBUF[2]));
  OBUF \stage5_OBUF[3]_inst 
       (.I(stage5_IBUF[3]),
        .O(stage5[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \stage5_OBUF[3]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage4_IBUF[19]),
        .I2(shift_amount_IBUF[4]),
        .I3(stage4_IBUF[3]),
        .O(stage5_IBUF[3]));
  OBUF \stage5_OBUF[4]_inst 
       (.I(stage5_IBUF[4]),
        .O(stage5[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \stage5_OBUF[4]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage4_IBUF[20]),
        .I2(shift_amount_IBUF[4]),
        .I3(stage4_IBUF[4]),
        .O(stage5_IBUF[4]));
  OBUF \stage5_OBUF[5]_inst 
       (.I(stage5_IBUF[5]),
        .O(stage5[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \stage5_OBUF[5]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage4_IBUF[21]),
        .I2(shift_amount_IBUF[4]),
        .I3(stage4_IBUF[5]),
        .O(stage5_IBUF[5]));
  OBUF \stage5_OBUF[6]_inst 
       (.I(stage5_IBUF[6]),
        .O(stage5[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \stage5_OBUF[6]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage4_IBUF[22]),
        .I2(shift_amount_IBUF[4]),
        .I3(stage4_IBUF[6]),
        .O(stage5_IBUF[6]));
  OBUF \stage5_OBUF[7]_inst 
       (.I(stage5_IBUF[7]),
        .O(stage5[7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \stage5_OBUF[7]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage4_IBUF[23]),
        .I2(shift_amount_IBUF[4]),
        .I3(stage4_IBUF[7]),
        .O(stage5_IBUF[7]));
  OBUF \stage5_OBUF[8]_inst 
       (.I(stage5_IBUF[8]),
        .O(stage5[8]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \stage5_OBUF[8]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage4_IBUF[24]),
        .I2(shift_amount_IBUF[4]),
        .I3(stage4_IBUF[8]),
        .O(stage5_IBUF[8]));
  OBUF \stage5_OBUF[9]_inst 
       (.I(stage5_IBUF[9]),
        .O(stage5[9]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \stage5_OBUF[9]_inst_i_1 
       (.I0(direction_IBUF),
        .I1(stage4_IBUF[25]),
        .I2(shift_amount_IBUF[4]),
        .I3(stage4_IBUF[9]),
        .O(stage5_IBUF[9]));
  OBUF \stage6_OBUF[0]_inst 
       (.I(stage6_IBUF[0]),
        .O(stage6[0]));
  OBUF \stage6_OBUF[10]_inst 
       (.I(stage6_IBUF[10]),
        .O(stage6[10]));
  OBUF \stage6_OBUF[11]_inst 
       (.I(stage6_IBUF[11]),
        .O(stage6[11]));
  OBUF \stage6_OBUF[12]_inst 
       (.I(stage6_IBUF[12]),
        .O(stage6[12]));
  OBUF \stage6_OBUF[13]_inst 
       (.I(stage6_IBUF[13]),
        .O(stage6[13]));
  OBUF \stage6_OBUF[14]_inst 
       (.I(stage6_IBUF[14]),
        .O(stage6[14]));
  OBUF \stage6_OBUF[15]_inst 
       (.I(stage6_IBUF[15]),
        .O(stage6[15]));
  OBUF \stage6_OBUF[16]_inst 
       (.I(stage6_IBUF[16]),
        .O(stage6[16]));
  OBUF \stage6_OBUF[17]_inst 
       (.I(stage6_IBUF[17]),
        .O(stage6[17]));
  OBUF \stage6_OBUF[18]_inst 
       (.I(stage6_IBUF[18]),
        .O(stage6[18]));
  OBUF \stage6_OBUF[19]_inst 
       (.I(stage6_IBUF[19]),
        .O(stage6[19]));
  OBUF \stage6_OBUF[1]_inst 
       (.I(stage6_IBUF[1]),
        .O(stage6[1]));
  OBUF \stage6_OBUF[20]_inst 
       (.I(stage6_IBUF[20]),
        .O(stage6[20]));
  OBUF \stage6_OBUF[21]_inst 
       (.I(stage6_IBUF[21]),
        .O(stage6[21]));
  OBUF \stage6_OBUF[22]_inst 
       (.I(stage6_IBUF[22]),
        .O(stage6[22]));
  OBUF \stage6_OBUF[23]_inst 
       (.I(stage6_IBUF[23]),
        .O(stage6[23]));
  OBUF \stage6_OBUF[24]_inst 
       (.I(stage6_IBUF[24]),
        .O(stage6[24]));
  OBUF \stage6_OBUF[25]_inst 
       (.I(stage6_IBUF[25]),
        .O(stage6[25]));
  OBUF \stage6_OBUF[26]_inst 
       (.I(stage6_IBUF[26]),
        .O(stage6[26]));
  OBUF \stage6_OBUF[27]_inst 
       (.I(stage6_IBUF[27]),
        .O(stage6[27]));
  OBUF \stage6_OBUF[2]_inst 
       (.I(stage6_IBUF[2]),
        .O(stage6[2]));
  OBUF \stage6_OBUF[3]_inst 
       (.I(stage6_IBUF[3]),
        .O(stage6[3]));
  OBUF \stage6_OBUF[4]_inst 
       (.I(stage6_IBUF[4]),
        .O(stage6[4]));
  OBUF \stage6_OBUF[5]_inst 
       (.I(stage6_IBUF[5]),
        .O(stage6[5]));
  OBUF \stage6_OBUF[6]_inst 
       (.I(stage6_IBUF[6]),
        .O(stage6[6]));
  OBUF \stage6_OBUF[7]_inst 
       (.I(stage6_IBUF[7]),
        .O(stage6[7]));
  OBUF \stage6_OBUF[8]_inst 
       (.I(stage6_IBUF[8]),
        .O(stage6[8]));
  OBUF \stage6_OBUF[9]_inst 
       (.I(stage6_IBUF[9]),
        .O(stage6[9]));
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
