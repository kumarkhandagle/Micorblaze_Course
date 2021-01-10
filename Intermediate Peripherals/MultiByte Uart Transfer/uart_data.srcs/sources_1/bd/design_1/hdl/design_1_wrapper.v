//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Sun Jan 10 13:33:12 2021
//Host        : DESKTOP-7PABT0M running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (reset,
    sys_clock,
    usb_uart_ctsn,
    usb_uart_rtsn,
    usb_uart_rxd,
    usb_uart_txd);
  input reset;
  input sys_clock;
  input usb_uart_ctsn;
  output usb_uart_rtsn;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire reset;
  wire sys_clock;
  wire usb_uart_ctsn;
  wire usb_uart_rtsn;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  design_1 design_1_i
       (.reset(reset),
        .sys_clock(sys_clock),
        .usb_uart_ctsn(usb_uart_ctsn),
        .usb_uart_rtsn(usb_uart_rtsn),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
endmodule
