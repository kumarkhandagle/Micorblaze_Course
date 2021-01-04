

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xgpio.h"

XGpio_Config *gC;
XGpio gI;



void gpioInit(){

	gC = XGpio_LookupConfig(XPAR_AXI_GPIO_0_DEVICE_ID);
	XGpio_CfgInitialize(&gI, gC, gC->BaseAddress);
}

int main()
{
    init_platform();
    gpioInit();

    XGpio_SetDataDirection(&gI, 1, 0xFFFF);
    XGpio_SetDataDirection(&gI, 2, 0x0000);
    while(1){
    u32 data = XGpio_DiscreteRead(&gI, 1);
    XGpio_DiscreteWrite(&gI,2,data);
    xil_printf("Value Read : %0x\n",data);
    sleep(1);
    }
    cleanup_platform();
    return 0;
}
