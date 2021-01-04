

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xgpio.h"


XGpio_Config *gC;
XGpio gI;

void gpioInit(){
	gC = XGpio_LookupConfig(XPAR_AXI_GPIO_0_DEVICE_ID);
	int status = XGpio_CfgInitialize(&gI, gC, gC->BaseAddress);
	if(status == XST_SUCCESS)
	{
		xil_printf("GPIO Successfully Initialized\n");
	}
}
int main()
{
    init_platform();
    gpioInit();

    XGpio_SetDataDirection(&gI, 1, 0xFFFF);

    while(1){
    u32 data = XGpio_DiscreteRead(&gI, 1);
    xil_printf("Value read  : %0x\n",data);
    sleep(2);
    }

    cleanup_platform();
    return 0;
}
