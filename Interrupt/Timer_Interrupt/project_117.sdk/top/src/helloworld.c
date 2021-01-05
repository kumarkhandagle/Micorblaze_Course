/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xtmrctr.h"
#include "xintc.h"
#include "xparameters.h"

XTmrCtr_Config *tC;
XTmrCtr tI;

XIntc iI;

int t = 0;

void TimerHandler(){

	if (XTmrCtr_IsExpired(&tI,0)) {
			t++;
			xil_printf("Interrupt count : %0d\n",t);
			XTmrCtr_Reset(&tI,0);
	}
}


void tmrInit(){
	tC = XTmrCtr_LookupConfig(XPAR_AXI_TIMER_0_DEVICE_ID);
	XTmrCtr_CfgInitialize(&tI, tC, tC->BaseAddress);
	int status = XTmrCtr_SelfTest(&tI, 0);
	if(status == 0)
	{
		xil_printf("Timer Initialized Successfully\n");
	}

}


void intrInit(){
	int status = XIntc_Initialize(&iI, XPAR_AXI_INTC_0_DEVICE_ID);
	if(status == 0)
	{
		xil_printf("Intc Initialized\n");
	}


	XIntc_Connect(&iI, XPAR_AXI_INTC_0_AXI_TIMER_0_INTERRUPT_INTR, (XInterruptHandler)TimerHandler, &tI);
	XIntc_Start(&iI, XIN_REAL_MODE);
	XIntc_Enable(&iI,XPAR_AXI_INTC_0_AXI_TIMER_0_INTERRUPT_INTR);



	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
						(Xil_ExceptionHandler) XIntc_InterruptHandler,
						&iI);
	Xil_ExceptionEnable();







}




int main()
{
    init_platform();
    tmrInit();
    intrInit();

    XTmrCtr_Stop(&tI, 0);
    XTmrCtr_SetHandler(&tI, (XTmrCtr_Handler)TimerHandler ,&tI);
    XTmrCtr_SetOptions(&tI, 0, XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION | XTC_DOWN_COUNT_OPTION);
    XTmrCtr_SetResetValue(&tI, 0, 100000000);
    XTmrCtr_Start(&tI, 0);

    while(1){

    }

    cleanup_platform();
    return 0;
}
