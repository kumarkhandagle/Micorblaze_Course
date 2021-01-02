// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Jan  2 14:39:39 2021
// Host        : DESKTOP-7PABT0M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/labview/nexys_4_custom_slave_axi/nexys_4_custom_slave_axi.srcs/sources_1/bd/design_1/ip/design_1_multiplier_slv_0_0/design_1_multiplier_slv_0_0_sim_netlist.v
// Design      : design_1_multiplier_slv_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_multiplier_slv_0_0,multiplier_slv_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "multiplier_slv_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_multiplier_slv_0_0
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_multiplier_slv_0_0_multiplier_slv_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "multiplier_slv_v1_0" *) 
module design_1_multiplier_slv_0_0_multiplier_slv_v1_0
   (S_AXI_ARREADY,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_ARREADY;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_1_multiplier_slv_0_0_multiplier_slv_v1_0_S00_AXI multiplier_slv_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "multiplier_slv_v1_0_S00_AXI" *) 
module design_1_multiplier_slv_0_0_multiplier_slv_v1_0_S00_AXI
   (S_AXI_ARREADY,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_ARREADY;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire [1:0]p_0_in;
  wire [31:0]reg_data_out;
  wire reg_data_out0__0_n_100;
  wire reg_data_out0__0_n_101;
  wire reg_data_out0__0_n_102;
  wire reg_data_out0__0_n_103;
  wire reg_data_out0__0_n_104;
  wire reg_data_out0__0_n_105;
  wire reg_data_out0__0_n_106;
  wire reg_data_out0__0_n_107;
  wire reg_data_out0__0_n_108;
  wire reg_data_out0__0_n_109;
  wire reg_data_out0__0_n_110;
  wire reg_data_out0__0_n_111;
  wire reg_data_out0__0_n_112;
  wire reg_data_out0__0_n_113;
  wire reg_data_out0__0_n_114;
  wire reg_data_out0__0_n_115;
  wire reg_data_out0__0_n_116;
  wire reg_data_out0__0_n_117;
  wire reg_data_out0__0_n_118;
  wire reg_data_out0__0_n_119;
  wire reg_data_out0__0_n_120;
  wire reg_data_out0__0_n_121;
  wire reg_data_out0__0_n_122;
  wire reg_data_out0__0_n_123;
  wire reg_data_out0__0_n_124;
  wire reg_data_out0__0_n_125;
  wire reg_data_out0__0_n_126;
  wire reg_data_out0__0_n_127;
  wire reg_data_out0__0_n_128;
  wire reg_data_out0__0_n_129;
  wire reg_data_out0__0_n_130;
  wire reg_data_out0__0_n_131;
  wire reg_data_out0__0_n_132;
  wire reg_data_out0__0_n_133;
  wire reg_data_out0__0_n_134;
  wire reg_data_out0__0_n_135;
  wire reg_data_out0__0_n_136;
  wire reg_data_out0__0_n_137;
  wire reg_data_out0__0_n_138;
  wire reg_data_out0__0_n_139;
  wire reg_data_out0__0_n_140;
  wire reg_data_out0__0_n_141;
  wire reg_data_out0__0_n_142;
  wire reg_data_out0__0_n_143;
  wire reg_data_out0__0_n_144;
  wire reg_data_out0__0_n_145;
  wire reg_data_out0__0_n_146;
  wire reg_data_out0__0_n_147;
  wire reg_data_out0__0_n_148;
  wire reg_data_out0__0_n_149;
  wire reg_data_out0__0_n_150;
  wire reg_data_out0__0_n_151;
  wire reg_data_out0__0_n_152;
  wire reg_data_out0__0_n_153;
  wire reg_data_out0__0_n_58;
  wire reg_data_out0__0_n_59;
  wire reg_data_out0__0_n_60;
  wire reg_data_out0__0_n_61;
  wire reg_data_out0__0_n_62;
  wire reg_data_out0__0_n_63;
  wire reg_data_out0__0_n_64;
  wire reg_data_out0__0_n_65;
  wire reg_data_out0__0_n_66;
  wire reg_data_out0__0_n_67;
  wire reg_data_out0__0_n_68;
  wire reg_data_out0__0_n_69;
  wire reg_data_out0__0_n_70;
  wire reg_data_out0__0_n_71;
  wire reg_data_out0__0_n_72;
  wire reg_data_out0__0_n_73;
  wire reg_data_out0__0_n_74;
  wire reg_data_out0__0_n_75;
  wire reg_data_out0__0_n_76;
  wire reg_data_out0__0_n_77;
  wire reg_data_out0__0_n_78;
  wire reg_data_out0__0_n_79;
  wire reg_data_out0__0_n_80;
  wire reg_data_out0__0_n_81;
  wire reg_data_out0__0_n_82;
  wire reg_data_out0__0_n_83;
  wire reg_data_out0__0_n_84;
  wire reg_data_out0__0_n_85;
  wire reg_data_out0__0_n_86;
  wire reg_data_out0__0_n_87;
  wire reg_data_out0__0_n_88;
  wire reg_data_out0__0_n_89;
  wire reg_data_out0__0_n_90;
  wire reg_data_out0__0_n_91;
  wire reg_data_out0__0_n_92;
  wire reg_data_out0__0_n_93;
  wire reg_data_out0__0_n_94;
  wire reg_data_out0__0_n_95;
  wire reg_data_out0__0_n_96;
  wire reg_data_out0__0_n_97;
  wire reg_data_out0__0_n_98;
  wire reg_data_out0__0_n_99;
  wire reg_data_out0__1_n_100;
  wire reg_data_out0__1_n_101;
  wire reg_data_out0__1_n_102;
  wire reg_data_out0__1_n_103;
  wire reg_data_out0__1_n_104;
  wire reg_data_out0__1_n_105;
  wire reg_data_out0__1_n_58;
  wire reg_data_out0__1_n_59;
  wire reg_data_out0__1_n_60;
  wire reg_data_out0__1_n_61;
  wire reg_data_out0__1_n_62;
  wire reg_data_out0__1_n_63;
  wire reg_data_out0__1_n_64;
  wire reg_data_out0__1_n_65;
  wire reg_data_out0__1_n_66;
  wire reg_data_out0__1_n_67;
  wire reg_data_out0__1_n_68;
  wire reg_data_out0__1_n_69;
  wire reg_data_out0__1_n_70;
  wire reg_data_out0__1_n_71;
  wire reg_data_out0__1_n_72;
  wire reg_data_out0__1_n_73;
  wire reg_data_out0__1_n_74;
  wire reg_data_out0__1_n_75;
  wire reg_data_out0__1_n_76;
  wire reg_data_out0__1_n_77;
  wire reg_data_out0__1_n_78;
  wire reg_data_out0__1_n_79;
  wire reg_data_out0__1_n_80;
  wire reg_data_out0__1_n_81;
  wire reg_data_out0__1_n_82;
  wire reg_data_out0__1_n_83;
  wire reg_data_out0__1_n_84;
  wire reg_data_out0__1_n_85;
  wire reg_data_out0__1_n_86;
  wire reg_data_out0__1_n_87;
  wire reg_data_out0__1_n_88;
  wire reg_data_out0__1_n_89;
  wire reg_data_out0__1_n_90;
  wire reg_data_out0__1_n_91;
  wire reg_data_out0__1_n_92;
  wire reg_data_out0__1_n_93;
  wire reg_data_out0__1_n_94;
  wire reg_data_out0__1_n_95;
  wire reg_data_out0__1_n_96;
  wire reg_data_out0__1_n_97;
  wire reg_data_out0__1_n_98;
  wire reg_data_out0__1_n_99;
  wire [31:0]reg_data_out0__2;
  wire reg_data_out0_carry__0_i_1_n_0;
  wire reg_data_out0_carry__0_i_2_n_0;
  wire reg_data_out0_carry__0_i_3_n_0;
  wire reg_data_out0_carry__0_i_4_n_0;
  wire reg_data_out0_carry__0_n_0;
  wire reg_data_out0_carry__0_n_1;
  wire reg_data_out0_carry__0_n_2;
  wire reg_data_out0_carry__0_n_3;
  wire reg_data_out0_carry__1_i_1_n_0;
  wire reg_data_out0_carry__1_i_2_n_0;
  wire reg_data_out0_carry__1_i_3_n_0;
  wire reg_data_out0_carry__1_i_4_n_0;
  wire reg_data_out0_carry__1_n_0;
  wire reg_data_out0_carry__1_n_1;
  wire reg_data_out0_carry__1_n_2;
  wire reg_data_out0_carry__1_n_3;
  wire reg_data_out0_carry__2_i_1_n_0;
  wire reg_data_out0_carry__2_i_2_n_0;
  wire reg_data_out0_carry__2_i_3_n_0;
  wire reg_data_out0_carry__2_i_4_n_0;
  wire reg_data_out0_carry__2_n_0;
  wire reg_data_out0_carry__2_n_1;
  wire reg_data_out0_carry__2_n_2;
  wire reg_data_out0_carry__2_n_3;
  wire reg_data_out0_carry__3_i_1_n_0;
  wire reg_data_out0_carry__3_i_2_n_0;
  wire reg_data_out0_carry__3_i_3_n_0;
  wire reg_data_out0_carry__3_i_4_n_0;
  wire reg_data_out0_carry__3_n_0;
  wire reg_data_out0_carry__3_n_1;
  wire reg_data_out0_carry__3_n_2;
  wire reg_data_out0_carry__3_n_3;
  wire reg_data_out0_carry__4_i_1_n_0;
  wire reg_data_out0_carry__4_i_2_n_0;
  wire reg_data_out0_carry__4_i_3_n_0;
  wire reg_data_out0_carry__4_i_4_n_0;
  wire reg_data_out0_carry__4_n_0;
  wire reg_data_out0_carry__4_n_1;
  wire reg_data_out0_carry__4_n_2;
  wire reg_data_out0_carry__4_n_3;
  wire reg_data_out0_carry__5_i_1_n_0;
  wire reg_data_out0_carry__5_i_2_n_0;
  wire reg_data_out0_carry__5_i_3_n_0;
  wire reg_data_out0_carry__5_i_4_n_0;
  wire reg_data_out0_carry__5_n_0;
  wire reg_data_out0_carry__5_n_1;
  wire reg_data_out0_carry__5_n_2;
  wire reg_data_out0_carry__5_n_3;
  wire reg_data_out0_carry__6_i_1_n_0;
  wire reg_data_out0_carry__6_i_2_n_0;
  wire reg_data_out0_carry__6_i_3_n_0;
  wire reg_data_out0_carry__6_i_4_n_0;
  wire reg_data_out0_carry__6_n_1;
  wire reg_data_out0_carry__6_n_2;
  wire reg_data_out0_carry__6_n_3;
  wire reg_data_out0_carry_i_1_n_0;
  wire reg_data_out0_carry_i_2_n_0;
  wire reg_data_out0_carry_i_3_n_0;
  wire reg_data_out0_carry_i_4_n_0;
  wire reg_data_out0_carry_n_0;
  wire reg_data_out0_carry_n_1;
  wire reg_data_out0_carry_n_2;
  wire reg_data_out0_carry_n_3;
  wire \reg_data_out0_inferred__0/i__carry__0_n_0 ;
  wire \reg_data_out0_inferred__0/i__carry__0_n_1 ;
  wire \reg_data_out0_inferred__0/i__carry__0_n_2 ;
  wire \reg_data_out0_inferred__0/i__carry__0_n_3 ;
  wire \reg_data_out0_inferred__0/i__carry__0_n_4 ;
  wire \reg_data_out0_inferred__0/i__carry__0_n_5 ;
  wire \reg_data_out0_inferred__0/i__carry__0_n_6 ;
  wire \reg_data_out0_inferred__0/i__carry__0_n_7 ;
  wire \reg_data_out0_inferred__0/i__carry__1_n_0 ;
  wire \reg_data_out0_inferred__0/i__carry__1_n_1 ;
  wire \reg_data_out0_inferred__0/i__carry__1_n_2 ;
  wire \reg_data_out0_inferred__0/i__carry__1_n_3 ;
  wire \reg_data_out0_inferred__0/i__carry__1_n_4 ;
  wire \reg_data_out0_inferred__0/i__carry__1_n_5 ;
  wire \reg_data_out0_inferred__0/i__carry__1_n_6 ;
  wire \reg_data_out0_inferred__0/i__carry__1_n_7 ;
  wire \reg_data_out0_inferred__0/i__carry__2_n_1 ;
  wire \reg_data_out0_inferred__0/i__carry__2_n_2 ;
  wire \reg_data_out0_inferred__0/i__carry__2_n_3 ;
  wire \reg_data_out0_inferred__0/i__carry__2_n_4 ;
  wire \reg_data_out0_inferred__0/i__carry__2_n_5 ;
  wire \reg_data_out0_inferred__0/i__carry__2_n_6 ;
  wire \reg_data_out0_inferred__0/i__carry__2_n_7 ;
  wire \reg_data_out0_inferred__0/i__carry_n_0 ;
  wire \reg_data_out0_inferred__0/i__carry_n_1 ;
  wire \reg_data_out0_inferred__0/i__carry_n_2 ;
  wire \reg_data_out0_inferred__0/i__carry_n_3 ;
  wire \reg_data_out0_inferred__0/i__carry_n_4 ;
  wire \reg_data_out0_inferred__0/i__carry_n_5 ;
  wire \reg_data_out0_inferred__0/i__carry_n_6 ;
  wire \reg_data_out0_inferred__0/i__carry_n_7 ;
  wire reg_data_out0_n_100;
  wire reg_data_out0_n_101;
  wire reg_data_out0_n_102;
  wire reg_data_out0_n_103;
  wire reg_data_out0_n_104;
  wire reg_data_out0_n_105;
  wire reg_data_out0_n_106;
  wire reg_data_out0_n_107;
  wire reg_data_out0_n_108;
  wire reg_data_out0_n_109;
  wire reg_data_out0_n_110;
  wire reg_data_out0_n_111;
  wire reg_data_out0_n_112;
  wire reg_data_out0_n_113;
  wire reg_data_out0_n_114;
  wire reg_data_out0_n_115;
  wire reg_data_out0_n_116;
  wire reg_data_out0_n_117;
  wire reg_data_out0_n_118;
  wire reg_data_out0_n_119;
  wire reg_data_out0_n_120;
  wire reg_data_out0_n_121;
  wire reg_data_out0_n_122;
  wire reg_data_out0_n_123;
  wire reg_data_out0_n_124;
  wire reg_data_out0_n_125;
  wire reg_data_out0_n_126;
  wire reg_data_out0_n_127;
  wire reg_data_out0_n_128;
  wire reg_data_out0_n_129;
  wire reg_data_out0_n_130;
  wire reg_data_out0_n_131;
  wire reg_data_out0_n_132;
  wire reg_data_out0_n_133;
  wire reg_data_out0_n_134;
  wire reg_data_out0_n_135;
  wire reg_data_out0_n_136;
  wire reg_data_out0_n_137;
  wire reg_data_out0_n_138;
  wire reg_data_out0_n_139;
  wire reg_data_out0_n_140;
  wire reg_data_out0_n_141;
  wire reg_data_out0_n_142;
  wire reg_data_out0_n_143;
  wire reg_data_out0_n_144;
  wire reg_data_out0_n_145;
  wire reg_data_out0_n_146;
  wire reg_data_out0_n_147;
  wire reg_data_out0_n_148;
  wire reg_data_out0_n_149;
  wire reg_data_out0_n_150;
  wire reg_data_out0_n_151;
  wire reg_data_out0_n_152;
  wire reg_data_out0_n_153;
  wire reg_data_out0_n_58;
  wire reg_data_out0_n_59;
  wire reg_data_out0_n_60;
  wire reg_data_out0_n_61;
  wire reg_data_out0_n_62;
  wire reg_data_out0_n_63;
  wire reg_data_out0_n_64;
  wire reg_data_out0_n_65;
  wire reg_data_out0_n_66;
  wire reg_data_out0_n_67;
  wire reg_data_out0_n_68;
  wire reg_data_out0_n_69;
  wire reg_data_out0_n_70;
  wire reg_data_out0_n_71;
  wire reg_data_out0_n_72;
  wire reg_data_out0_n_73;
  wire reg_data_out0_n_74;
  wire reg_data_out0_n_75;
  wire reg_data_out0_n_76;
  wire reg_data_out0_n_77;
  wire reg_data_out0_n_78;
  wire reg_data_out0_n_79;
  wire reg_data_out0_n_80;
  wire reg_data_out0_n_81;
  wire reg_data_out0_n_82;
  wire reg_data_out0_n_83;
  wire reg_data_out0_n_84;
  wire reg_data_out0_n_85;
  wire reg_data_out0_n_86;
  wire reg_data_out0_n_87;
  wire reg_data_out0_n_88;
  wire reg_data_out0_n_89;
  wire reg_data_out0_n_90;
  wire reg_data_out0_n_91;
  wire reg_data_out0_n_92;
  wire reg_data_out0_n_93;
  wire reg_data_out0_n_94;
  wire reg_data_out0_n_95;
  wire reg_data_out0_n_96;
  wire reg_data_out0_n_97;
  wire reg_data_out0_n_98;
  wire reg_data_out0_n_99;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[31]_i_2_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire NLW_reg_data_out0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_reg_data_out0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_reg_data_out0_OVERFLOW_UNCONNECTED;
  wire NLW_reg_data_out0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_reg_data_out0_PATTERNDETECT_UNCONNECTED;
  wire NLW_reg_data_out0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_reg_data_out0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_reg_data_out0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_reg_data_out0_CARRYOUT_UNCONNECTED;
  wire NLW_reg_data_out0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_reg_data_out0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_reg_data_out0__0_OVERFLOW_UNCONNECTED;
  wire NLW_reg_data_out0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_reg_data_out0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_reg_data_out0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_reg_data_out0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_reg_data_out0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_reg_data_out0__0_CARRYOUT_UNCONNECTED;
  wire NLW_reg_data_out0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_reg_data_out0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_reg_data_out0__1_OVERFLOW_UNCONNECTED;
  wire NLW_reg_data_out0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_reg_data_out0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_reg_data_out0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_reg_data_out0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_reg_data_out0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_reg_data_out0__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_reg_data_out0__1_PCOUT_UNCONNECTED;
  wire [3:3]NLW_reg_data_out0_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_reg_data_out0_inferred__0/i__carry__2_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_wvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_wvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_wvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(reg_data_out0__2[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(reg_data_out0__0_n_105),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(reg_data_out0__2[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(reg_data_out0__0_n_95),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(reg_data_out0__2[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(reg_data_out0__0_n_94),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(reg_data_out0__2[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(reg_data_out0__0_n_93),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(reg_data_out0__2[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(reg_data_out0__0_n_92),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(reg_data_out0__2[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(reg_data_out0__0_n_91),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(reg_data_out0__2[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(reg_data_out0__0_n_90),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(reg_data_out0__2[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\reg_data_out0_inferred__0/i__carry_n_7 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(reg_data_out0__2[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\reg_data_out0_inferred__0/i__carry_n_6 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(reg_data_out0__2[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\reg_data_out0_inferred__0/i__carry_n_5 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(reg_data_out0__2[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\reg_data_out0_inferred__0/i__carry_n_4 ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(reg_data_out0__2[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(reg_data_out0__0_n_104),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(reg_data_out0__2[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\reg_data_out0_inferred__0/i__carry__0_n_7 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(reg_data_out0__2[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\reg_data_out0_inferred__0/i__carry__0_n_6 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(reg_data_out0__2[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\reg_data_out0_inferred__0/i__carry__0_n_5 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(reg_data_out0__2[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\reg_data_out0_inferred__0/i__carry__0_n_4 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(reg_data_out0__2[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\reg_data_out0_inferred__0/i__carry__1_n_7 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(reg_data_out0__2[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\reg_data_out0_inferred__0/i__carry__1_n_6 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(reg_data_out0__2[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\reg_data_out0_inferred__0/i__carry__1_n_5 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(reg_data_out0__2[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\reg_data_out0_inferred__0/i__carry__1_n_4 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(reg_data_out0__2[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\reg_data_out0_inferred__0/i__carry__2_n_7 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(reg_data_out0__2[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\reg_data_out0_inferred__0/i__carry__2_n_6 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(reg_data_out0__2[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(reg_data_out0__0_n_103),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(reg_data_out0__2[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\reg_data_out0_inferred__0/i__carry__2_n_5 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(reg_data_out0__2[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\reg_data_out0_inferred__0/i__carry__2_n_4 ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(reg_data_out0__2[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(reg_data_out0__0_n_102),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(reg_data_out0__2[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(reg_data_out0__0_n_101),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(reg_data_out0__2[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(reg_data_out0__0_n_100),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(reg_data_out0__2[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(reg_data_out0__0_n_99),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(reg_data_out0__2[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(reg_data_out0__0_n_98),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(reg_data_out0__2[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(reg_data_out0__0_n_97),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(reg_data_out0__2[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(reg_data_out0__0_n_96),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(reg_data_out0__1_n_99),
        .I1(reg_data_out0_n_99),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(reg_data_out0__1_n_100),
        .I1(reg_data_out0_n_100),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(reg_data_out0__1_n_101),
        .I1(reg_data_out0_n_101),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(reg_data_out0__1_n_102),
        .I1(reg_data_out0_n_102),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(reg_data_out0__1_n_95),
        .I1(reg_data_out0_n_95),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(reg_data_out0__1_n_96),
        .I1(reg_data_out0_n_96),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(reg_data_out0__1_n_97),
        .I1(reg_data_out0_n_97),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(reg_data_out0__1_n_98),
        .I1(reg_data_out0_n_98),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(reg_data_out0__1_n_91),
        .I1(reg_data_out0_n_91),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(reg_data_out0__1_n_92),
        .I1(reg_data_out0_n_92),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(reg_data_out0__1_n_93),
        .I1(reg_data_out0_n_93),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(reg_data_out0__1_n_94),
        .I1(reg_data_out0_n_94),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(reg_data_out0__1_n_103),
        .I1(reg_data_out0_n_103),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(reg_data_out0__1_n_104),
        .I1(reg_data_out0_n_104),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(reg_data_out0__1_n_105),
        .I1(reg_data_out0_n_105),
        .O(i__carry_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    reg_data_out0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_reg_data_out0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,slv_reg0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_reg_data_out0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_reg_data_out0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_reg_data_out0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_reg_data_out0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_reg_data_out0_OVERFLOW_UNCONNECTED),
        .P({reg_data_out0_n_58,reg_data_out0_n_59,reg_data_out0_n_60,reg_data_out0_n_61,reg_data_out0_n_62,reg_data_out0_n_63,reg_data_out0_n_64,reg_data_out0_n_65,reg_data_out0_n_66,reg_data_out0_n_67,reg_data_out0_n_68,reg_data_out0_n_69,reg_data_out0_n_70,reg_data_out0_n_71,reg_data_out0_n_72,reg_data_out0_n_73,reg_data_out0_n_74,reg_data_out0_n_75,reg_data_out0_n_76,reg_data_out0_n_77,reg_data_out0_n_78,reg_data_out0_n_79,reg_data_out0_n_80,reg_data_out0_n_81,reg_data_out0_n_82,reg_data_out0_n_83,reg_data_out0_n_84,reg_data_out0_n_85,reg_data_out0_n_86,reg_data_out0_n_87,reg_data_out0_n_88,reg_data_out0_n_89,reg_data_out0_n_90,reg_data_out0_n_91,reg_data_out0_n_92,reg_data_out0_n_93,reg_data_out0_n_94,reg_data_out0_n_95,reg_data_out0_n_96,reg_data_out0_n_97,reg_data_out0_n_98,reg_data_out0_n_99,reg_data_out0_n_100,reg_data_out0_n_101,reg_data_out0_n_102,reg_data_out0_n_103,reg_data_out0_n_104,reg_data_out0_n_105}),
        .PATTERNBDETECT(NLW_reg_data_out0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_reg_data_out0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({reg_data_out0_n_106,reg_data_out0_n_107,reg_data_out0_n_108,reg_data_out0_n_109,reg_data_out0_n_110,reg_data_out0_n_111,reg_data_out0_n_112,reg_data_out0_n_113,reg_data_out0_n_114,reg_data_out0_n_115,reg_data_out0_n_116,reg_data_out0_n_117,reg_data_out0_n_118,reg_data_out0_n_119,reg_data_out0_n_120,reg_data_out0_n_121,reg_data_out0_n_122,reg_data_out0_n_123,reg_data_out0_n_124,reg_data_out0_n_125,reg_data_out0_n_126,reg_data_out0_n_127,reg_data_out0_n_128,reg_data_out0_n_129,reg_data_out0_n_130,reg_data_out0_n_131,reg_data_out0_n_132,reg_data_out0_n_133,reg_data_out0_n_134,reg_data_out0_n_135,reg_data_out0_n_136,reg_data_out0_n_137,reg_data_out0_n_138,reg_data_out0_n_139,reg_data_out0_n_140,reg_data_out0_n_141,reg_data_out0_n_142,reg_data_out0_n_143,reg_data_out0_n_144,reg_data_out0_n_145,reg_data_out0_n_146,reg_data_out0_n_147,reg_data_out0_n_148,reg_data_out0_n_149,reg_data_out0_n_150,reg_data_out0_n_151,reg_data_out0_n_152,reg_data_out0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_reg_data_out0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    reg_data_out0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_reg_data_out0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,slv_reg1[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_reg_data_out0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_reg_data_out0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_reg_data_out0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_reg_data_out0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_reg_data_out0__0_OVERFLOW_UNCONNECTED),
        .P({reg_data_out0__0_n_58,reg_data_out0__0_n_59,reg_data_out0__0_n_60,reg_data_out0__0_n_61,reg_data_out0__0_n_62,reg_data_out0__0_n_63,reg_data_out0__0_n_64,reg_data_out0__0_n_65,reg_data_out0__0_n_66,reg_data_out0__0_n_67,reg_data_out0__0_n_68,reg_data_out0__0_n_69,reg_data_out0__0_n_70,reg_data_out0__0_n_71,reg_data_out0__0_n_72,reg_data_out0__0_n_73,reg_data_out0__0_n_74,reg_data_out0__0_n_75,reg_data_out0__0_n_76,reg_data_out0__0_n_77,reg_data_out0__0_n_78,reg_data_out0__0_n_79,reg_data_out0__0_n_80,reg_data_out0__0_n_81,reg_data_out0__0_n_82,reg_data_out0__0_n_83,reg_data_out0__0_n_84,reg_data_out0__0_n_85,reg_data_out0__0_n_86,reg_data_out0__0_n_87,reg_data_out0__0_n_88,reg_data_out0__0_n_89,reg_data_out0__0_n_90,reg_data_out0__0_n_91,reg_data_out0__0_n_92,reg_data_out0__0_n_93,reg_data_out0__0_n_94,reg_data_out0__0_n_95,reg_data_out0__0_n_96,reg_data_out0__0_n_97,reg_data_out0__0_n_98,reg_data_out0__0_n_99,reg_data_out0__0_n_100,reg_data_out0__0_n_101,reg_data_out0__0_n_102,reg_data_out0__0_n_103,reg_data_out0__0_n_104,reg_data_out0__0_n_105}),
        .PATTERNBDETECT(NLW_reg_data_out0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_reg_data_out0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({reg_data_out0__0_n_106,reg_data_out0__0_n_107,reg_data_out0__0_n_108,reg_data_out0__0_n_109,reg_data_out0__0_n_110,reg_data_out0__0_n_111,reg_data_out0__0_n_112,reg_data_out0__0_n_113,reg_data_out0__0_n_114,reg_data_out0__0_n_115,reg_data_out0__0_n_116,reg_data_out0__0_n_117,reg_data_out0__0_n_118,reg_data_out0__0_n_119,reg_data_out0__0_n_120,reg_data_out0__0_n_121,reg_data_out0__0_n_122,reg_data_out0__0_n_123,reg_data_out0__0_n_124,reg_data_out0__0_n_125,reg_data_out0__0_n_126,reg_data_out0__0_n_127,reg_data_out0__0_n_128,reg_data_out0__0_n_129,reg_data_out0__0_n_130,reg_data_out0__0_n_131,reg_data_out0__0_n_132,reg_data_out0__0_n_133,reg_data_out0__0_n_134,reg_data_out0__0_n_135,reg_data_out0__0_n_136,reg_data_out0__0_n_137,reg_data_out0__0_n_138,reg_data_out0__0_n_139,reg_data_out0__0_n_140,reg_data_out0__0_n_141,reg_data_out0__0_n_142,reg_data_out0__0_n_143,reg_data_out0__0_n_144,reg_data_out0__0_n_145,reg_data_out0__0_n_146,reg_data_out0__0_n_147,reg_data_out0__0_n_148,reg_data_out0__0_n_149,reg_data_out0__0_n_150,reg_data_out0__0_n_151,reg_data_out0__0_n_152,reg_data_out0__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_reg_data_out0__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    reg_data_out0__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_reg_data_out0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,slv_reg1[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_reg_data_out0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_reg_data_out0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_reg_data_out0__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_reg_data_out0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_reg_data_out0__1_OVERFLOW_UNCONNECTED),
        .P({reg_data_out0__1_n_58,reg_data_out0__1_n_59,reg_data_out0__1_n_60,reg_data_out0__1_n_61,reg_data_out0__1_n_62,reg_data_out0__1_n_63,reg_data_out0__1_n_64,reg_data_out0__1_n_65,reg_data_out0__1_n_66,reg_data_out0__1_n_67,reg_data_out0__1_n_68,reg_data_out0__1_n_69,reg_data_out0__1_n_70,reg_data_out0__1_n_71,reg_data_out0__1_n_72,reg_data_out0__1_n_73,reg_data_out0__1_n_74,reg_data_out0__1_n_75,reg_data_out0__1_n_76,reg_data_out0__1_n_77,reg_data_out0__1_n_78,reg_data_out0__1_n_79,reg_data_out0__1_n_80,reg_data_out0__1_n_81,reg_data_out0__1_n_82,reg_data_out0__1_n_83,reg_data_out0__1_n_84,reg_data_out0__1_n_85,reg_data_out0__1_n_86,reg_data_out0__1_n_87,reg_data_out0__1_n_88,reg_data_out0__1_n_89,reg_data_out0__1_n_90,reg_data_out0__1_n_91,reg_data_out0__1_n_92,reg_data_out0__1_n_93,reg_data_out0__1_n_94,reg_data_out0__1_n_95,reg_data_out0__1_n_96,reg_data_out0__1_n_97,reg_data_out0__1_n_98,reg_data_out0__1_n_99,reg_data_out0__1_n_100,reg_data_out0__1_n_101,reg_data_out0__1_n_102,reg_data_out0__1_n_103,reg_data_out0__1_n_104,reg_data_out0__1_n_105}),
        .PATTERNBDETECT(NLW_reg_data_out0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_reg_data_out0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({reg_data_out0__0_n_106,reg_data_out0__0_n_107,reg_data_out0__0_n_108,reg_data_out0__0_n_109,reg_data_out0__0_n_110,reg_data_out0__0_n_111,reg_data_out0__0_n_112,reg_data_out0__0_n_113,reg_data_out0__0_n_114,reg_data_out0__0_n_115,reg_data_out0__0_n_116,reg_data_out0__0_n_117,reg_data_out0__0_n_118,reg_data_out0__0_n_119,reg_data_out0__0_n_120,reg_data_out0__0_n_121,reg_data_out0__0_n_122,reg_data_out0__0_n_123,reg_data_out0__0_n_124,reg_data_out0__0_n_125,reg_data_out0__0_n_126,reg_data_out0__0_n_127,reg_data_out0__0_n_128,reg_data_out0__0_n_129,reg_data_out0__0_n_130,reg_data_out0__0_n_131,reg_data_out0__0_n_132,reg_data_out0__0_n_133,reg_data_out0__0_n_134,reg_data_out0__0_n_135,reg_data_out0__0_n_136,reg_data_out0__0_n_137,reg_data_out0__0_n_138,reg_data_out0__0_n_139,reg_data_out0__0_n_140,reg_data_out0__0_n_141,reg_data_out0__0_n_142,reg_data_out0__0_n_143,reg_data_out0__0_n_144,reg_data_out0__0_n_145,reg_data_out0__0_n_146,reg_data_out0__0_n_147,reg_data_out0__0_n_148,reg_data_out0__0_n_149,reg_data_out0__0_n_150,reg_data_out0__0_n_151,reg_data_out0__0_n_152,reg_data_out0__0_n_153}),
        .PCOUT(NLW_reg_data_out0__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_reg_data_out0__1_UNDERFLOW_UNCONNECTED));
  CARRY4 reg_data_out0_carry
       (.CI(1'b0),
        .CO({reg_data_out0_carry_n_0,reg_data_out0_carry_n_1,reg_data_out0_carry_n_2,reg_data_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg0[3:0]),
        .O(reg_data_out0__2[3:0]),
        .S({reg_data_out0_carry_i_1_n_0,reg_data_out0_carry_i_2_n_0,reg_data_out0_carry_i_3_n_0,reg_data_out0_carry_i_4_n_0}));
  CARRY4 reg_data_out0_carry__0
       (.CI(reg_data_out0_carry_n_0),
        .CO({reg_data_out0_carry__0_n_0,reg_data_out0_carry__0_n_1,reg_data_out0_carry__0_n_2,reg_data_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg0[7:4]),
        .O(reg_data_out0__2[7:4]),
        .S({reg_data_out0_carry__0_i_1_n_0,reg_data_out0_carry__0_i_2_n_0,reg_data_out0_carry__0_i_3_n_0,reg_data_out0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    reg_data_out0_carry__0_i_1
       (.I0(slv_reg0[7]),
        .I1(slv_reg1[7]),
        .O(reg_data_out0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_data_out0_carry__0_i_2
       (.I0(slv_reg0[6]),
        .I1(slv_reg1[6]),
        .O(reg_data_out0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_data_out0_carry__0_i_3
       (.I0(slv_reg0[5]),
        .I1(slv_reg1[5]),
        .O(reg_data_out0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_data_out0_carry__0_i_4
       (.I0(slv_reg0[4]),
        .I1(slv_reg1[4]),
        .O(reg_data_out0_carry__0_i_4_n_0));
  CARRY4 reg_data_out0_carry__1
       (.CI(reg_data_out0_carry__0_n_0),
        .CO({reg_data_out0_carry__1_n_0,reg_data_out0_carry__1_n_1,reg_data_out0_carry__1_n_2,reg_data_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg0[11:8]),
        .O(reg_data_out0__2[11:8]),
        .S({reg_data_out0_carry__1_i_1_n_0,reg_data_out0_carry__1_i_2_n_0,reg_data_out0_carry__1_i_3_n_0,reg_data_out0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    reg_data_out0_carry__1_i_1
       (.I0(slv_reg0[11]),
        .I1(slv_reg1[11]),
        .O(reg_data_out0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_data_out0_carry__1_i_2
       (.I0(slv_reg0[10]),
        .I1(slv_reg1[10]),
        .O(reg_data_out0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_data_out0_carry__1_i_3
       (.I0(slv_reg0[9]),
        .I1(slv_reg1[9]),
        .O(reg_data_out0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_data_out0_carry__1_i_4
       (.I0(slv_reg0[8]),
        .I1(slv_reg1[8]),
        .O(reg_data_out0_carry__1_i_4_n_0));
  CARRY4 reg_data_out0_carry__2
       (.CI(reg_data_out0_carry__1_n_0),
        .CO({reg_data_out0_carry__2_n_0,reg_data_out0_carry__2_n_1,reg_data_out0_carry__2_n_2,reg_data_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg0[15:12]),
        .O(reg_data_out0__2[15:12]),
        .S({reg_data_out0_carry__2_i_1_n_0,reg_data_out0_carry__2_i_2_n_0,reg_data_out0_carry__2_i_3_n_0,reg_data_out0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    reg_data_out0_carry__2_i_1
       (.I0(slv_reg0[15]),
        .I1(slv_reg1[15]),
        .O(reg_data_out0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_data_out0_carry__2_i_2
       (.I0(slv_reg0[14]),
        .I1(slv_reg1[14]),
        .O(reg_data_out0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_data_out0_carry__2_i_3
       (.I0(slv_reg0[13]),
        .I1(slv_reg1[13]),
        .O(reg_data_out0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_data_out0_carry__2_i_4
       (.I0(slv_reg0[12]),
        .I1(slv_reg1[12]),
        .O(reg_data_out0_carry__2_i_4_n_0));
  CARRY4 reg_data_out0_carry__3
       (.CI(reg_data_out0_carry__2_n_0),
        .CO({reg_data_out0_carry__3_n_0,reg_data_out0_carry__3_n_1,reg_data_out0_carry__3_n_2,reg_data_out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg0[19:16]),
        .O(reg_data_out0__2[19:16]),
        .S({reg_data_out0_carry__3_i_1_n_0,reg_data_out0_carry__3_i_2_n_0,reg_data_out0_carry__3_i_3_n_0,reg_data_out0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    reg_data_out0_carry__3_i_1
       (.I0(slv_reg0[19]),
        .I1(slv_reg1[19]),
        .O(reg_data_out0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_data_out0_carry__3_i_2
       (.I0(slv_reg0[18]),
        .I1(slv_reg1[18]),
        .O(reg_data_out0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_data_out0_carry__3_i_3
       (.I0(slv_reg0[17]),
        .I1(slv_reg1[17]),
        .O(reg_data_out0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_data_out0_carry__3_i_4
       (.I0(slv_reg0[16]),
        .I1(slv_reg1[16]),
        .O(reg_data_out0_carry__3_i_4_n_0));
  CARRY4 reg_data_out0_carry__4
       (.CI(reg_data_out0_carry__3_n_0),
        .CO({reg_data_out0_carry__4_n_0,reg_data_out0_carry__4_n_1,reg_data_out0_carry__4_n_2,reg_data_out0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg0[23:20]),
        .O(reg_data_out0__2[23:20]),
        .S({reg_data_out0_carry__4_i_1_n_0,reg_data_out0_carry__4_i_2_n_0,reg_data_out0_carry__4_i_3_n_0,reg_data_out0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    reg_data_out0_carry__4_i_1
       (.I0(slv_reg0[23]),
        .I1(slv_reg1[23]),
        .O(reg_data_out0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_data_out0_carry__4_i_2
       (.I0(slv_reg0[22]),
        .I1(slv_reg1[22]),
        .O(reg_data_out0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_data_out0_carry__4_i_3
       (.I0(slv_reg0[21]),
        .I1(slv_reg1[21]),
        .O(reg_data_out0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_data_out0_carry__4_i_4
       (.I0(slv_reg0[20]),
        .I1(slv_reg1[20]),
        .O(reg_data_out0_carry__4_i_4_n_0));
  CARRY4 reg_data_out0_carry__5
       (.CI(reg_data_out0_carry__4_n_0),
        .CO({reg_data_out0_carry__5_n_0,reg_data_out0_carry__5_n_1,reg_data_out0_carry__5_n_2,reg_data_out0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(slv_reg0[27:24]),
        .O(reg_data_out0__2[27:24]),
        .S({reg_data_out0_carry__5_i_1_n_0,reg_data_out0_carry__5_i_2_n_0,reg_data_out0_carry__5_i_3_n_0,reg_data_out0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    reg_data_out0_carry__5_i_1
       (.I0(slv_reg0[27]),
        .I1(slv_reg1[27]),
        .O(reg_data_out0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_data_out0_carry__5_i_2
       (.I0(slv_reg0[26]),
        .I1(slv_reg1[26]),
        .O(reg_data_out0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_data_out0_carry__5_i_3
       (.I0(slv_reg0[25]),
        .I1(slv_reg1[25]),
        .O(reg_data_out0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_data_out0_carry__5_i_4
       (.I0(slv_reg0[24]),
        .I1(slv_reg1[24]),
        .O(reg_data_out0_carry__5_i_4_n_0));
  CARRY4 reg_data_out0_carry__6
       (.CI(reg_data_out0_carry__5_n_0),
        .CO({NLW_reg_data_out0_carry__6_CO_UNCONNECTED[3],reg_data_out0_carry__6_n_1,reg_data_out0_carry__6_n_2,reg_data_out0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,slv_reg0[30:28]}),
        .O(reg_data_out0__2[31:28]),
        .S({reg_data_out0_carry__6_i_1_n_0,reg_data_out0_carry__6_i_2_n_0,reg_data_out0_carry__6_i_3_n_0,reg_data_out0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    reg_data_out0_carry__6_i_1
       (.I0(slv_reg0[31]),
        .I1(slv_reg1[31]),
        .O(reg_data_out0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_data_out0_carry__6_i_2
       (.I0(slv_reg0[30]),
        .I1(slv_reg1[30]),
        .O(reg_data_out0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_data_out0_carry__6_i_3
       (.I0(slv_reg0[29]),
        .I1(slv_reg1[29]),
        .O(reg_data_out0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_data_out0_carry__6_i_4
       (.I0(slv_reg0[28]),
        .I1(slv_reg1[28]),
        .O(reg_data_out0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_data_out0_carry_i_1
       (.I0(slv_reg0[3]),
        .I1(slv_reg1[3]),
        .O(reg_data_out0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_data_out0_carry_i_2
       (.I0(slv_reg0[2]),
        .I1(slv_reg1[2]),
        .O(reg_data_out0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_data_out0_carry_i_3
       (.I0(slv_reg0[1]),
        .I1(slv_reg1[1]),
        .O(reg_data_out0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_data_out0_carry_i_4
       (.I0(slv_reg0[0]),
        .I1(slv_reg1[0]),
        .O(reg_data_out0_carry_i_4_n_0));
  CARRY4 \reg_data_out0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\reg_data_out0_inferred__0/i__carry_n_0 ,\reg_data_out0_inferred__0/i__carry_n_1 ,\reg_data_out0_inferred__0/i__carry_n_2 ,\reg_data_out0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({reg_data_out0__1_n_103,reg_data_out0__1_n_104,reg_data_out0__1_n_105,1'b0}),
        .O({\reg_data_out0_inferred__0/i__carry_n_4 ,\reg_data_out0_inferred__0/i__carry_n_5 ,\reg_data_out0_inferred__0/i__carry_n_6 ,\reg_data_out0_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,reg_data_out0__0_n_89}));
  CARRY4 \reg_data_out0_inferred__0/i__carry__0 
       (.CI(\reg_data_out0_inferred__0/i__carry_n_0 ),
        .CO({\reg_data_out0_inferred__0/i__carry__0_n_0 ,\reg_data_out0_inferred__0/i__carry__0_n_1 ,\reg_data_out0_inferred__0/i__carry__0_n_2 ,\reg_data_out0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({reg_data_out0__1_n_99,reg_data_out0__1_n_100,reg_data_out0__1_n_101,reg_data_out0__1_n_102}),
        .O({\reg_data_out0_inferred__0/i__carry__0_n_4 ,\reg_data_out0_inferred__0/i__carry__0_n_5 ,\reg_data_out0_inferred__0/i__carry__0_n_6 ,\reg_data_out0_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \reg_data_out0_inferred__0/i__carry__1 
       (.CI(\reg_data_out0_inferred__0/i__carry__0_n_0 ),
        .CO({\reg_data_out0_inferred__0/i__carry__1_n_0 ,\reg_data_out0_inferred__0/i__carry__1_n_1 ,\reg_data_out0_inferred__0/i__carry__1_n_2 ,\reg_data_out0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({reg_data_out0__1_n_95,reg_data_out0__1_n_96,reg_data_out0__1_n_97,reg_data_out0__1_n_98}),
        .O({\reg_data_out0_inferred__0/i__carry__1_n_4 ,\reg_data_out0_inferred__0/i__carry__1_n_5 ,\reg_data_out0_inferred__0/i__carry__1_n_6 ,\reg_data_out0_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \reg_data_out0_inferred__0/i__carry__2 
       (.CI(\reg_data_out0_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_reg_data_out0_inferred__0/i__carry__2_CO_UNCONNECTED [3],\reg_data_out0_inferred__0/i__carry__2_n_1 ,\reg_data_out0_inferred__0/i__carry__2_n_2 ,\reg_data_out0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,reg_data_out0__1_n_92,reg_data_out0__1_n_93,reg_data_out0__1_n_94}),
        .O({\reg_data_out0_inferred__0/i__carry__2_n_4 ,\reg_data_out0_inferred__0/i__carry__2_n_5 ,\reg_data_out0_inferred__0/i__carry__2_n_6 ,\reg_data_out0_inferred__0/i__carry__2_n_7 }),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[1]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[3]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg1[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg1[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg1[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg1[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .O(\slv_reg1[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg1[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
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
