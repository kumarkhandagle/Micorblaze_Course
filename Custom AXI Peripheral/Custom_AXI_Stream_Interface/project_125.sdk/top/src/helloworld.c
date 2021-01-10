#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xllfifo.h"
#include "xparameters.h"

XLlFifo_Config *fC;
XLlFifo fI;

void init(){
	fC =  XLlFfio_LookupConfig(XPAR_AXI_FIFO_MM_S_0_DEVICE_ID);
	int status = XLlFifo_CfgInitialize(&fI, fC, XPAR_AXI_FIFO_MM_S_0_BASEADDR);
	if(status == 0)
	{
		xil_printf("Fifo Successfully Initialized\n");
	}

}


int main()
{	u32 data = 0x0000000f;
    init_platform();
    init();

    XLlFifo_IntDisable(&fI, XLLF_INT_ALL_MASK);
    XLlFifo_TxPutWord(&fI, data);
    XLlFifo_iTxSetLen(&fI, 4);

    while(!XLlFifo_IsTxDone(&fI));
    xil_printf("Transmission Complete\n");

    cleanup_platform();
    return 0;
}
