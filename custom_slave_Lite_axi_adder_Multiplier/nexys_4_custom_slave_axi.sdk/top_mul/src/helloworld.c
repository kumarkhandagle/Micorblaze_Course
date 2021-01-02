

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"

int main()
{
    init_platform();
    int *p;
    p = 0x44A00000;

    *(p+0) = 12;
    *(p+1) = 12;

    int resultm,resulta;

    resultm = *(p+2);
    resulta = *(p+3);
    xil_printf("Result of Mulitplication : %0d\n",resultm);
    xil_printf("Result of Addition : %0d\n",resulta);


    cleanup_platform();
    return 0;
}
