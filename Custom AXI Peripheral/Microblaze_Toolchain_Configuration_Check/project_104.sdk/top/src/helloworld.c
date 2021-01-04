

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"


int main()
{
    init_platform();
    xil_printf("Microblaze Toolchain is Successfully Configure\n");
    cleanup_platform();
    return 0;
}
