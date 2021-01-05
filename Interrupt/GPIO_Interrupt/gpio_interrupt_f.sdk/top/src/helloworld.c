
#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xintc.h"
#include "xil_exception.h"
#include "xparameters.h"
#include "xgpio.h"
#include "microblaze_sleep.h"
XIntc iI;


XGpio_Config *gC;
XGpio gI;


void IntrHandler(){
	XIntc_Acknowledge(&iI, XPAR_AXI_INTC_0_AXI_GPIO_0_IP2INTC_IRPT_INTR);
	u32 data = XGpio_DiscreteRead(&gI, 1);
	MB_Sleep(50);

		if(XGpio_DiscreteRead(&gI, 1) != data)
		{
			return;
		}

	xil_printf("Value read : %0x\n",data);
	XGpio_InterruptClear(&gI, XGPIO_IR_CH1_MASK);

}


void IntrInit(){
	XIntc_Initialize(&iI, XPAR_AXI_INTC_0_DEVICE_ID);


	XIntc_Connect(&iI, XPAR_AXI_INTC_0_AXI_GPIO_0_IP2INTC_IRPT_INTR, (XInterruptHandler)IntrHandler, 0);
	XIntc_Enable(&iI, XPAR_AXI_INTC_0_AXI_GPIO_0_IP2INTC_IRPT_INTR);
	XGpio_InterruptEnable(&gI, XGPIO_IR_CH1_MASK);
	XIntc_Start(&iI, XIN_REAL_MODE);

	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(&iI, (Xil_ExceptionHandler)XIntc_InterruptHandler, &gI);
	Xil_ExceptionEnable();

	XGpio_InterruptGlobalEnable(&gI);




}

void gpioInit(){
	gC = XGpio_LookupConfig(XPAR_GPIO_0_DEVICE_ID);
	XGpio_CfgInitialize(&gI, gC, gC->BaseAddress);
	XGpio_SetDataDirection(&gI, 1, 0xffff);
}


int main()
{
    init_platform();
    gpioInit();
    IntrInit();
    while(1){}



    cleanup_platform();
    return 0;
}
