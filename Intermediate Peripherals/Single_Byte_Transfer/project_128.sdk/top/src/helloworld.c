
#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xuartns550.h"
#include "xparameters.h"

XUartNs550_Config *uC;
XUartNs550 uI;
XUartNs550Format prev,new;

void uartInit(){

	uC = XUartNs550_LookupConfig(XPAR_AXI_UART16550_0_DEVICE_ID);
	XUartNs550_CfgInitialize(&uI, uC, XPAR_AXI_UART16550_0_BASEADDR);

	XUartNs550_GetDataFormat(&uI, &prev);
	new.BaudRate = 115200;
	prev.BaudRate = new.BaudRate;
	XUartNs550_SetDataFormat(&uI, &prev);


}

int main()
{
    init_platform();
    uartInit();
    u8 data[10] = "0123456789";
    u8 drecv[10];
    int count = 0;

    u16 mode = XUartNs550_GetOptions(&uI);
    XUartNs550_SetOptions(&uI, mode | XUN_OPTION_LOOPBACK);

    XUartNs550_Send(&uI, &data,10);
    while(XUartNs550_IsSending(&uI));


    while(1){
    count += XUartNs550_Recv(&uI, &drecv[count],10-count);
    if(count == 10)
    {
    	break;
    }
    }

    XUartNs550_SetOptions(&uI, mode & ~XUN_OPTION_LOOPBACK);


    for(int i = 0; i<10;i++)
   {
    	xil_printf("Data rcvd : %0d\n",drecv[i]);
   }


    cleanup_platform();
    return 0;
}
