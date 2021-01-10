// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Jan  9 12:52:28 2021
// Host        : DESKTOP-7PABT0M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_top_0_0_sim_netlist.v
// Design      : design_1_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_top_0_0,top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "top,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axis_clk,
    s_axis_resetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    led);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_clk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET s_axis_resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input s_axis_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axis_resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_resetn, POLARITY ACTIVE_LOW" *) input s_axis_resetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef" *) input [31:0]s_axis_tdata;
  output [3:0]led;

  wire [3:0]led;
  wire s_axis_clk;
  wire s_axis_resetn;
  wire [31:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top inst
       (.led(led),
        .s_axis_clk(s_axis_clk),
        .s_axis_resetn(s_axis_resetn),
        .s_axis_tdata(s_axis_tdata[3:0]),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
   (led,
    s_axis_tready,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_clk,
    s_axis_resetn);
  output [3:0]led;
  output s_axis_tready;
  input s_axis_tvalid;
  input [3:0]s_axis_tdata;
  input s_axis_clk;
  input s_axis_resetn;

  wire flag;
  wire flag_i_1_n_0;
  wire [3:0]led;
  wire \led[3]_i_1_n_0 ;
  wire p_0_in;
  wire s_axis_clk;
  wire s_axis_resetn;
  wire [3:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire state;
  wire state_i_1_n_0;
  wire \temp[3]_i_2_n_0 ;
  wire \temp_reg_n_0_[0] ;
  wire \temp_reg_n_0_[1] ;
  wire \temp_reg_n_0_[2] ;
  wire \temp_reg_n_0_[3] ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5C00)) 
    flag_i_1
       (.I0(state),
        .I1(s_axis_tvalid),
        .I2(flag),
        .I3(s_axis_resetn),
        .O(flag_i_1_n_0));
  FDRE flag_reg
       (.C(s_axis_clk),
        .CE(1'b1),
        .D(flag_i_1_n_0),
        .Q(flag),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \led[3]_i_1 
       (.I0(s_axis_resetn),
        .I1(state),
        .O(\led[3]_i_1_n_0 ));
  FDRE \led_reg[0] 
       (.C(s_axis_clk),
        .CE(\led[3]_i_1_n_0 ),
        .D(\temp_reg_n_0_[0] ),
        .Q(led[0]),
        .R(1'b0));
  FDRE \led_reg[1] 
       (.C(s_axis_clk),
        .CE(\led[3]_i_1_n_0 ),
        .D(\temp_reg_n_0_[1] ),
        .Q(led[1]),
        .R(1'b0));
  FDRE \led_reg[2] 
       (.C(s_axis_clk),
        .CE(\led[3]_i_1_n_0 ),
        .D(\temp_reg_n_0_[2] ),
        .Q(led[2]),
        .R(1'b0));
  FDRE \led_reg[3] 
       (.C(s_axis_clk),
        .CE(\led[3]_i_1_n_0 ),
        .D(\temp_reg_n_0_[3] ),
        .Q(led[3]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_tready_INST_0
       (.I0(flag),
        .O(s_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    state_i_1
       (.I0(flag),
        .I1(state),
        .I2(s_axis_resetn),
        .O(state_i_1_n_0));
  FDRE state_reg
       (.C(s_axis_clk),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[3]_i_1 
       (.I0(s_axis_resetn),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    \temp[3]_i_2 
       (.I0(s_axis_tvalid),
        .I1(flag),
        .O(\temp[3]_i_2_n_0 ));
  FDRE \temp_reg[0] 
       (.C(s_axis_clk),
        .CE(\temp[3]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\temp_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \temp_reg[1] 
       (.C(s_axis_clk),
        .CE(\temp[3]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\temp_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \temp_reg[2] 
       (.C(s_axis_clk),
        .CE(\temp[3]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\temp_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \temp_reg[3] 
       (.C(s_axis_clk),
        .CE(\temp[3]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\temp_reg_n_0_[3] ),
        .R(p_0_in));
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
