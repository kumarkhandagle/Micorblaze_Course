
#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"


int main()
{
    init_platform();
    int *p;
    p = 0x44A00000;
    xil_printf("Hello World\n\r");
    while(1){
    xil_printf("Value read : %0x\n",*(p+0));
    sleep(1);
    }
    cleanup_platform();
    return 0;
}
