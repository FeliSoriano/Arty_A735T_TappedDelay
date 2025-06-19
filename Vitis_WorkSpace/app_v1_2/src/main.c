
#include <stdio.h>
#include "xil_printf.h"
#include "xparameters.h"
#include "xil_io.h"

#include "header.h"

int main()
{
    UART_Init();

    print("\r\n============\n\r");
    print("Starting configuration:\n\r");
    print_states(CHN0_BASEADDR);

    /* Make sure both CLR and RUN are 0 */
    clr_all(CHN0_BASEADDR);

    // uint32_t data_write = 1;
    for (volatile int i = 0; i < 1000000; ++i)
        ;

    print("\r\n============\n\r");
    print("Setting RUN to 1:\n\r");
    set_run(CHN0_BASEADDR);
    print_states(CHN0_BASEADDR);

    uint64_t dataBuffer[BRAMsize];

    int entries = readCHN(0, dataBuffer);
    xil_printf("\n\r%d entries where read from CHN%d", entries, 0);
    rearmCHN(0);
    // while(1);
    end_of_program();

    return 0;
}
