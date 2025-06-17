#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xil_io.h"

#include "header.h"

/* === BEGIN General functions === */
void UART_Init(void){

    init_platform();

    xil_printf(" /$$$$$$$$       /$$ /$$$$$$$  \r\n");
    xil_printf("| $$_____/      | $$| $$__  $$ \r\n");
    xil_printf("| $$        /$$$$$$$| $$  \\ $$ \r\n");
    xil_printf("| $$$$$    /$$__  $$| $$$$$$$  \r\n");
    xil_printf("| $$__/   | $$  | $$| $$__  $$ \r\n");
    xil_printf("| $$      | $$  | $$| $$  \\ $$ \r\n");
    xil_printf("| $$$$$$$$|  $$$$$$$| $$$$$$$/ \r\n");
    xil_printf("|________/ \\_______/|_______/  \r\n");
    xil_printf(" /$$   /$$  /$$$$$$  /$$$$$$$  /$$$$$$$$       /$$                                 /$$$$$$$$ /$$$$$$$   /$$$$$$   /$$$$$$ \r\n");
    xil_printf("| $$  | $$ /$$__  $$| $$__  $$|__  $$__/      |__/                                | $$_____/| $$__  $$ /$$__  $$ /$$__  $$\r\n");
    xil_printf("| $$  | $$| $$  \\ $$| $$  \\ $$   | $$          /$$ /$$$$$$$         /$$$$$$       | $$      | $$  \\ $$| $$  \\__/| $$  \\ $$\r\n");
    xil_printf("| $$  | $$| $$$$$$$$| $$$$$$$/   | $$         | $$| $$__  $$       |____  $$      | $$$$$   | $$$$$$$/| $$ /$$$$| $$$$$$$$\r\n");
    xil_printf("| $$  | $$| $$$$$$$$| $$$$$$$/   | $$         | $$| $$__  $$       |____  $$      | $$$$$   | $$$$$$$/| $$ /$$$$| $$$$$$$$\r\n");
    xil_printf("|  $$$$$$/| $$  | $$| $$  | $$   | $$         | $$| $$  | $$      |  $$$$$$$      | $$      | $$      |  $$$$$$/| $$  | $$\r\n");
    xil_printf("\\______/ |__/  |__/|__/  |__/   |__/         |__/|__/  |__/       \\_______/      |__/      |__/       \\______/ |__/  |__/\r\n");
}

void end_of_program(void){
    print("\n\rThanks for using myArtyTDC by @FeliSoriano");
    cleanup_platform();
}

/* === END General functions  === */ 


/* === Begin Read & Write functions === */

/* Read funcs */
 uint8_t read_states(uint32_t baseaddr) {
    return Xil_In8(baseaddr + READ_OFFSET * 4);
}

 uint8_t read_rdy(uint32_t baseaddr) {
    return read_states(baseaddr) & RDY;
}

 uint8_t read_full(uint32_t baseaddr) {
    return read_states(baseaddr) & FULL;
}

 void print_states(uint32_t baseaddr) {
    uint8_t val = read_states(baseaddr);
    xil_printf("[READ] Addr: 0x%08X, Data: 0x%02X\n\r", baseaddr + READ_OFFSET * 4, val);
}


/* Write funcs */

// sets both CLR and RUN to 0
 void clr_all(uint32_t baseaddr) {
    uint32_t addr = baseaddr + WRITE_OFFSET * 4;
    uint8_t val = Xil_In8(addr);
    val &= ~((1 << RUN) | (1 << CLR));
    Xil_Out8(addr, val);
}

// sets RUN to 1, making sure CLR is 0
 void set_run(uint32_t baseaddr) {
    uint32_t addr = baseaddr + WRITE_OFFSET * 4;
    uint8_t val = Xil_In8(addr);
    val |= (1 << RUN);
    val &= ~(1 << CLR);
    Xil_Out8(addr, val);
}

// sets CLR to 1, making sure RUN is 0
 void set_clr(uint32_t baseaddr) {
    uint32_t addr = baseaddr + WRITE_OFFSET * 4;
    uint8_t val = Xil_In8(addr);
    val |= (1 << CLR);
    val &= ~(1 << RUN);
    Xil_Out8(addr, val);
}

// sets RUN to 0
 void clr_run(uint32_t baseaddr) {
    uint32_t addr = baseaddr + WRITE_OFFSET * 4;
    uint8_t val = Xil_In8(addr);
    val &= ~(1 << RUN);
    Xil_Out8(addr, val);
}

// sets CLR to 0
 void clr_clr(uint32_t baseaddr) {
    uint32_t addr = baseaddr + WRITE_OFFSET * 4;
    uint8_t val = Xil_In8(addr);
    val &= ~(1 << CLR);
    Xil_Out8(addr, val);
}
/* === END Read & Write functions === */
