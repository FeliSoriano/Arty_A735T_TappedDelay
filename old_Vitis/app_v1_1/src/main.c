/******************************************************************************
* Copyright (C) 2023 Advanced Micro Devices, Inc. All Rights Reserved.
* SPDX-License-Identifier: MIT
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
#include "xparameters.h"
#include "xil_io.h"

#define CLR 0
#define RUN 1
// read masks
#define RDY 1  // 0b01
#define FULL 2 // 0b10

// GPIO address offsets
#define READ   0  // GPIO
#define WRITE  2  // GPIO2 (2*4 = 8 bytes offset)

#define BRAMsize 2048   // 2Kpoints BRAM implemented per channel
#define Nch 2  // 2 implemented TDC channels
// XPAR_AXITDC_0_BASEADDR

int main()
{
    init_platform();

    print("\n\nHello World - from my TDC\n\r");

    
    print("\r\n============\n\r");
    print("Starting configuration:\n\r");
    uint32_t data = Xil_In32(XPAR_AXITDC_0_BASEADDR);
    xil_printf("[READ]  Addr: 0x%08X, Data: 0x%08X\n\r", XPAR_AXITDC_0_BASEADDR, data);

    /* Make sure both CLR and RUN are 0 */
    data = data & ~((1 << RUN) | (1 << CLR));
    Xil_Out32(XPAR_AXITDC_0_BASEADDR + WRITE*4, data);

    // uint32_t data_write = 1;
    for(volatile int i = 0; i < 1000000; ++i);

    print("\r\n============\n\r");
    print("Setting RUN to 1:\n\r");
    Xil_Out32(XPAR_AXITDC_0_BASEADDR + WRITE*4, data | (1 << RUN));
    data = Xil_In32(XPAR_AXITDC_0_BASEADDR);
    xil_printf("[READ]  Addr: 0x%08X, Data: 0x%08X\n\r", XPAR_AXITDC_0_BASEADDR, data);

    // while(1);

    for(volatile int i = 0; i < 100000000; ++i);

    print("\r\n============\n\r");
    print("Setting RUN to 0:\n\r");
    Xil_Out32(XPAR_AXITDC_0_BASEADDR + WRITE*4, data & ~(1 << RUN));
    data = Xil_In32(XPAR_AXITDC_0_BASEADDR);
    xil_printf("[READ]  Addr: 0x%08X, Data: 0x%08X\n\r", XPAR_AXITDC_0_BASEADDR, data);
    

    while(1);


    cleanup_platform();
    return 0;
}
