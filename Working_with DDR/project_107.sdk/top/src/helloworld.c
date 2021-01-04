

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xil_io.h"


int main()
{
    init_platform();
    int *p;
    int i;
     p = XPAR_MIG7SERIES_0_BASEADDR;
/*
     for(i=0;i<100;i++)
     {
    	 *(p+i) = i*5;
     }
     xil_printf("Data Successfully Written\n");

     for(i = 0; i < 100;i++)
     {
    	 xil_printf("Data read : %0d\n",*(p+i));
     }
*/

     for(i=0;i<100;i++)
     {
    	 Xil_Out32((p+i),5*i);
     }

     xil_printf("Data Successfully Written\n");
     for(i=0;i<100;i++)
     {
    	u32 data =  Xil_In32(p+i);
    	xil_printf("Data read : %0d\n",data);

     }

    cleanup_platform();

    return 0;
}
