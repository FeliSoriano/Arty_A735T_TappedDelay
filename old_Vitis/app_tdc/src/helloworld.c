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
// XPAR_ARTY_AXITDC_0_BASEADDR

int main()
{
    init_platform();

    print("Hello World - from my TDC\n\r");
    print("Successfully ran Hello World application\n\r");

    
    uint32_t data = Xil_In32(XPAR_ARTY_AXITDC_0_BASEADDR);
    xil_printf("[READ]  Addr: 0x%08X, Data: 0x%08X\n\r", XPAR_ARTY_AXITDC_0_BASEADDR, data);

    uint32_t data_write = 1;
    Xil_Out32(XPAR_ARTY_AXITDC_0_BASEADDR + WRITE*4, data | (1 << CLR));
    for(volatile int i = 0; i < 1000000; ++i);

    print("\r\n============\n\r");
    print("Setting CLR to 1:\n\r");
    data = Xil_In32(XPAR_ARTY_AXITDC_0_BASEADDR);
    xil_printf("[READ]  Addr: 0x%08X, Data: 0x%08X\n\r", XPAR_ARTY_AXITDC_0_BASEADDR, data);


    for(volatile int i = 0; i < 100000000; ++i);
    Xil_Out32(XPAR_ARTY_AXITDC_0_BASEADDR + WRITE*4, data & ~(1 << CLR));

    print("\r\n============\n\r");
    print("Setting CLR to 0:\n\r");
    data = Xil_In32(XPAR_ARTY_AXITDC_0_BASEADDR);
    xil_printf("[READ]  Addr: 0x%08X, Data: 0x%08X\n\r", XPAR_ARTY_AXITDC_0_BASEADDR, data);
    



    cleanup_platform();
    return 0;
}
