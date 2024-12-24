// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Jul 29 19:10:40 2024
// Host        : beastW running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/raula/Desktop/project_1/project_1.sim/sim_1/impl/timing/xsim/TB_rounder_time_impl.v
// Design      : rounder
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "b85cdcd2" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module rounder
   (temp_significand,
    inc_exp,
    significand);
  input [26:0]temp_significand;
  output inc_exp;
  output [23:0]significand;

  wire inc_exp;
  wire inc_exp_OBUF;
  wire inc_exp_OBUF_inst_i_2_n_0;
  wire [23:0]significand;
  wire [23:0]significand_OBUF;
  wire \significand_OBUF[14]_inst_i_2_n_0 ;
  wire \significand_OBUF[19]_inst_i_2_n_0 ;
  wire \significand_OBUF[9]_inst_i_2_n_0 ;
  wire [26:0]temp_significand;
  wire [26:0]temp_significand_IBUF;

initial begin
 $sdf_annotate("TB_rounder_time_impl.sdf",,,,"tool_control");
end
  OBUF inc_exp_OBUF_inst
       (.I(inc_exp_OBUF),
        .O(inc_exp));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    inc_exp_OBUF_inst_i_1
       (.I0(temp_significand_IBUF[26]),
        .I1(temp_significand_IBUF[25]),
        .I2(temp_significand_IBUF[24]),
        .I3(inc_exp_OBUF_inst_i_2_n_0),
        .I4(temp_significand_IBUF[23]),
        .O(inc_exp_OBUF));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    inc_exp_OBUF_inst_i_2
       (.I0(temp_significand_IBUF[21]),
        .I1(temp_significand_IBUF[19]),
        .I2(\significand_OBUF[19]_inst_i_2_n_0 ),
        .I3(temp_significand_IBUF[18]),
        .I4(temp_significand_IBUF[20]),
        .I5(temp_significand_IBUF[22]),
        .O(inc_exp_OBUF_inst_i_2_n_0));
  OBUF \significand_OBUF[0]_inst 
       (.I(significand_OBUF[0]),
        .O(significand[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0FE0)) 
    \significand_OBUF[0]_inst_i_1 
       (.I0(temp_significand_IBUF[0]),
        .I1(temp_significand_IBUF[1]),
        .I2(temp_significand_IBUF[2]),
        .I3(temp_significand_IBUF[3]),
        .O(significand_OBUF[0]));
  OBUF \significand_OBUF[10]_inst 
       (.I(significand_OBUF[10]),
        .O(significand[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \significand_OBUF[10]_inst_i_1 
       (.I0(\significand_OBUF[14]_inst_i_2_n_0 ),
        .I1(temp_significand_IBUF[13]),
        .O(significand_OBUF[10]));
  OBUF \significand_OBUF[11]_inst 
       (.I(significand_OBUF[11]),
        .O(significand[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \significand_OBUF[11]_inst_i_1 
       (.I0(temp_significand_IBUF[13]),
        .I1(\significand_OBUF[14]_inst_i_2_n_0 ),
        .I2(temp_significand_IBUF[14]),
        .O(significand_OBUF[11]));
  OBUF \significand_OBUF[12]_inst 
       (.I(significand_OBUF[12]),
        .O(significand[12]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \significand_OBUF[12]_inst_i_1 
       (.I0(temp_significand_IBUF[14]),
        .I1(\significand_OBUF[14]_inst_i_2_n_0 ),
        .I2(temp_significand_IBUF[13]),
        .I3(temp_significand_IBUF[15]),
        .O(significand_OBUF[12]));
  OBUF \significand_OBUF[13]_inst 
       (.I(significand_OBUF[13]),
        .O(significand[13]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \significand_OBUF[13]_inst_i_1 
       (.I0(temp_significand_IBUF[15]),
        .I1(temp_significand_IBUF[13]),
        .I2(\significand_OBUF[14]_inst_i_2_n_0 ),
        .I3(temp_significand_IBUF[14]),
        .I4(temp_significand_IBUF[16]),
        .O(significand_OBUF[13]));
  OBUF \significand_OBUF[14]_inst 
       (.I(significand_OBUF[14]),
        .O(significand[14]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \significand_OBUF[14]_inst_i_1 
       (.I0(temp_significand_IBUF[16]),
        .I1(temp_significand_IBUF[14]),
        .I2(\significand_OBUF[14]_inst_i_2_n_0 ),
        .I3(temp_significand_IBUF[13]),
        .I4(temp_significand_IBUF[15]),
        .I5(temp_significand_IBUF[17]),
        .O(significand_OBUF[14]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \significand_OBUF[14]_inst_i_2 
       (.I0(temp_significand_IBUF[11]),
        .I1(temp_significand_IBUF[9]),
        .I2(\significand_OBUF[9]_inst_i_2_n_0 ),
        .I3(temp_significand_IBUF[8]),
        .I4(temp_significand_IBUF[10]),
        .I5(temp_significand_IBUF[12]),
        .O(\significand_OBUF[14]_inst_i_2_n_0 ));
  OBUF \significand_OBUF[15]_inst 
       (.I(significand_OBUF[15]),
        .O(significand[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \significand_OBUF[15]_inst_i_1 
       (.I0(\significand_OBUF[19]_inst_i_2_n_0 ),
        .I1(temp_significand_IBUF[18]),
        .O(significand_OBUF[15]));
  OBUF \significand_OBUF[16]_inst 
       (.I(significand_OBUF[16]),
        .O(significand[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \significand_OBUF[16]_inst_i_1 
       (.I0(temp_significand_IBUF[18]),
        .I1(\significand_OBUF[19]_inst_i_2_n_0 ),
        .I2(temp_significand_IBUF[19]),
        .O(significand_OBUF[16]));
  OBUF \significand_OBUF[17]_inst 
       (.I(significand_OBUF[17]),
        .O(significand[17]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \significand_OBUF[17]_inst_i_1 
       (.I0(temp_significand_IBUF[19]),
        .I1(\significand_OBUF[19]_inst_i_2_n_0 ),
        .I2(temp_significand_IBUF[18]),
        .I3(temp_significand_IBUF[20]),
        .O(significand_OBUF[17]));
  OBUF \significand_OBUF[18]_inst 
       (.I(significand_OBUF[18]),
        .O(significand[18]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \significand_OBUF[18]_inst_i_1 
       (.I0(temp_significand_IBUF[20]),
        .I1(temp_significand_IBUF[18]),
        .I2(\significand_OBUF[19]_inst_i_2_n_0 ),
        .I3(temp_significand_IBUF[19]),
        .I4(temp_significand_IBUF[21]),
        .O(significand_OBUF[18]));
  OBUF \significand_OBUF[19]_inst 
       (.I(significand_OBUF[19]),
        .O(significand[19]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \significand_OBUF[19]_inst_i_1 
       (.I0(temp_significand_IBUF[21]),
        .I1(temp_significand_IBUF[19]),
        .I2(\significand_OBUF[19]_inst_i_2_n_0 ),
        .I3(temp_significand_IBUF[18]),
        .I4(temp_significand_IBUF[20]),
        .I5(temp_significand_IBUF[22]),
        .O(significand_OBUF[19]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \significand_OBUF[19]_inst_i_2 
       (.I0(temp_significand_IBUF[16]),
        .I1(temp_significand_IBUF[14]),
        .I2(\significand_OBUF[14]_inst_i_2_n_0 ),
        .I3(temp_significand_IBUF[13]),
        .I4(temp_significand_IBUF[15]),
        .I5(temp_significand_IBUF[17]),
        .O(\significand_OBUF[19]_inst_i_2_n_0 ));
  OBUF \significand_OBUF[1]_inst 
       (.I(significand_OBUF[1]),
        .O(significand[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \significand_OBUF[1]_inst_i_1 
       (.I0(temp_significand_IBUF[3]),
        .I1(temp_significand_IBUF[2]),
        .I2(temp_significand_IBUF[4]),
        .O(significand_OBUF[1]));
  OBUF \significand_OBUF[20]_inst 
       (.I(significand_OBUF[20]),
        .O(significand[20]));
  LUT2 #(
    .INIT(4'h9)) 
    \significand_OBUF[20]_inst_i_1 
       (.I0(inc_exp_OBUF_inst_i_2_n_0),
        .I1(temp_significand_IBUF[23]),
        .O(significand_OBUF[20]));
  OBUF \significand_OBUF[21]_inst 
       (.I(significand_OBUF[21]),
        .O(significand[21]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \significand_OBUF[21]_inst_i_1 
       (.I0(temp_significand_IBUF[23]),
        .I1(inc_exp_OBUF_inst_i_2_n_0),
        .I2(temp_significand_IBUF[24]),
        .O(significand_OBUF[21]));
  OBUF \significand_OBUF[22]_inst 
       (.I(significand_OBUF[22]),
        .O(significand[22]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \significand_OBUF[22]_inst_i_1 
       (.I0(temp_significand_IBUF[24]),
        .I1(inc_exp_OBUF_inst_i_2_n_0),
        .I2(temp_significand_IBUF[23]),
        .I3(temp_significand_IBUF[25]),
        .O(significand_OBUF[22]));
  OBUF \significand_OBUF[23]_inst 
       (.I(significand_OBUF[23]),
        .O(significand[23]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \significand_OBUF[23]_inst_i_1 
       (.I0(temp_significand_IBUF[23]),
        .I1(inc_exp_OBUF_inst_i_2_n_0),
        .I2(temp_significand_IBUF[24]),
        .I3(temp_significand_IBUF[25]),
        .I4(temp_significand_IBUF[26]),
        .O(significand_OBUF[23]));
  OBUF \significand_OBUF[2]_inst 
       (.I(significand_OBUF[2]),
        .O(significand[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \significand_OBUF[2]_inst_i_1 
       (.I0(temp_significand_IBUF[4]),
        .I1(temp_significand_IBUF[2]),
        .I2(temp_significand_IBUF[3]),
        .I3(temp_significand_IBUF[5]),
        .O(significand_OBUF[2]));
  OBUF \significand_OBUF[3]_inst 
       (.I(significand_OBUF[3]),
        .O(significand[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \significand_OBUF[3]_inst_i_1 
       (.I0(temp_significand_IBUF[5]),
        .I1(temp_significand_IBUF[3]),
        .I2(temp_significand_IBUF[2]),
        .I3(temp_significand_IBUF[4]),
        .I4(temp_significand_IBUF[6]),
        .O(significand_OBUF[3]));
  OBUF \significand_OBUF[4]_inst 
       (.I(significand_OBUF[4]),
        .O(significand[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \significand_OBUF[4]_inst_i_1 
       (.I0(temp_significand_IBUF[6]),
        .I1(temp_significand_IBUF[4]),
        .I2(temp_significand_IBUF[2]),
        .I3(temp_significand_IBUF[3]),
        .I4(temp_significand_IBUF[5]),
        .I5(temp_significand_IBUF[7]),
        .O(significand_OBUF[4]));
  OBUF \significand_OBUF[5]_inst 
       (.I(significand_OBUF[5]),
        .O(significand[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \significand_OBUF[5]_inst_i_1 
       (.I0(\significand_OBUF[9]_inst_i_2_n_0 ),
        .I1(temp_significand_IBUF[8]),
        .O(significand_OBUF[5]));
  OBUF \significand_OBUF[6]_inst 
       (.I(significand_OBUF[6]),
        .O(significand[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \significand_OBUF[6]_inst_i_1 
       (.I0(temp_significand_IBUF[8]),
        .I1(\significand_OBUF[9]_inst_i_2_n_0 ),
        .I2(temp_significand_IBUF[9]),
        .O(significand_OBUF[6]));
  OBUF \significand_OBUF[7]_inst 
       (.I(significand_OBUF[7]),
        .O(significand[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \significand_OBUF[7]_inst_i_1 
       (.I0(temp_significand_IBUF[9]),
        .I1(\significand_OBUF[9]_inst_i_2_n_0 ),
        .I2(temp_significand_IBUF[8]),
        .I3(temp_significand_IBUF[10]),
        .O(significand_OBUF[7]));
  OBUF \significand_OBUF[8]_inst 
       (.I(significand_OBUF[8]),
        .O(significand[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \significand_OBUF[8]_inst_i_1 
       (.I0(temp_significand_IBUF[10]),
        .I1(temp_significand_IBUF[8]),
        .I2(\significand_OBUF[9]_inst_i_2_n_0 ),
        .I3(temp_significand_IBUF[9]),
        .I4(temp_significand_IBUF[11]),
        .O(significand_OBUF[8]));
  OBUF \significand_OBUF[9]_inst 
       (.I(significand_OBUF[9]),
        .O(significand[9]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \significand_OBUF[9]_inst_i_1 
       (.I0(temp_significand_IBUF[11]),
        .I1(temp_significand_IBUF[9]),
        .I2(\significand_OBUF[9]_inst_i_2_n_0 ),
        .I3(temp_significand_IBUF[8]),
        .I4(temp_significand_IBUF[10]),
        .I5(temp_significand_IBUF[12]),
        .O(significand_OBUF[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \significand_OBUF[9]_inst_i_2 
       (.I0(temp_significand_IBUF[6]),
        .I1(temp_significand_IBUF[4]),
        .I2(temp_significand_IBUF[2]),
        .I3(temp_significand_IBUF[3]),
        .I4(temp_significand_IBUF[5]),
        .I5(temp_significand_IBUF[7]),
        .O(\significand_OBUF[9]_inst_i_2_n_0 ));
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
