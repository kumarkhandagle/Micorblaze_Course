

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xgpio.h"

XGpio_Config *sC;
XGpio sI;

XGpio_Config *lC;
XGpio lI;

void gpioInit(){
	sC = XGpio_LookupConfig(XPAR_AXI_GPIO_0_DEVICE_ID);
	XGpio_CfgInitialize(&sI, sC, sC->BaseAddress);

	lC = XGpio_LookupConfig(XPAR_AXI_GPIO_1_DEVICE_ID);
		XGpio_CfgInitialize(&lI, lC, lC->BaseAddress);

}
int main()
{
    init_platform();
    gpioInit();

    XGpio_SetDataDirection(&sI, 1, 0xFFFF);
    XGpio_SetDataDirection(&lI, 1, 0x0000);

    while(1){
    u32 data = XGpio_DiscreteRead(&sI,1);
    XGpio_DiscreteWrite(&lI, 1, data);
    xil_printf("Value read : %0x\n",data);
    sleep(1);
    }
    cleanup_platform();
    return 0;
}
