#--------------------Physical Constraints-----------------

set_property BOARD_PIN {usb_uart_txd} [get_ports sout]
set_property BOARD_PIN {usb_uart_rxd} [get_ports sin]
set_property BOARD_PIN {usb_uart_rts} [get_ports rtsn]
set_property BOARD_PIN {usb_uart_cts} [get_ports ctsn]
