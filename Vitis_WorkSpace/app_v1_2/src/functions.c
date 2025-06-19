#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xil_io.h"

#include "header.h"

/* === BEGIN General functions === */
void UART_Init(void)
{

    init_platform();


xil_printf("\n\r8888888888     888 888888b. ");
xil_printf("\n\r888            888 888   88b ");
xil_printf("\n\r888            888 888  .88P");
xil_printf("\n\r8888888    .d88888 8888888K.");
xil_printf("\n\r888       d88  888 888   Y88b");
xil_printf("\n\r888       888  888 888    888");
xil_printf("\n\r888       Y88b 888 888   d88P");
xil_printf("\n\r8888888888  Y88888 8888888P");
xil_printf("\n\r\n\r\n\r");
xil_printf("\n\r       d8888         888                  88888888888 8888888b.   .d8888b.");
xil_printf("\n\r      d88888         888                      888     888   Y88b d88P  Y88b");
xil_printf("\n\r     d88P888         888                      888     888    888 888    888");
xil_printf("\n\r    d88P 888 888d888 888888 888  888          888     888    888 888");
xil_printf("\n\r   d88P  888 888P    888    888  888          888     888    888 888");
xil_printf("\n\r  d88P   888 888     888    888  888          888     888    888 888    888");
xil_printf("\n\r d8888888888 888     Y88b.  Y88b 888          888     888  .d88P Y88b  d88P");
xil_printf("\n\rd88P     888 888       Y888   Y88888          888     8888888P     Y8888P(");
xil_printf("\n\r                                 888");
xil_printf("\n\r                            Y8b d88P");
xil_printf("\n\r                              Y88P");
}

void end_of_program(void)
{
    print("\n\rThanks for using my ArtyTDC by @FeliSoriano");
    cleanup_platform();
}

/* === END General functions  === */

/* === Begin Read & Write Config functions === */

/* Read funcs */
uint8_t read_states(uint32_t baseaddr)
{
    return Xil_In8(baseaddr + READ_OFFSET * 4);
}

uint8_t is_rdy(uint32_t baseaddr)
{
    return read_states(baseaddr) & RDY;
}

uint8_t is_full(uint32_t baseaddr)
{
    return read_states(baseaddr) & FULL;
}

void print_states(uint32_t baseaddr)
{
    uint8_t val = read_states(baseaddr);
    xil_printf("[READ] Addr: 0x%08X, Data: 0x%02X\n\r", baseaddr + READ_OFFSET * 4, val);
}

/* Write funcs */
// sets both CLR and RUN to 0
void clr_all(uint32_t baseaddr)
{
    uint32_t addr = baseaddr + WRITE_OFFSET * 4;
    uint8_t val = Xil_In8(addr);
    val &= ~((1 << RUN) | (1 << CLR));
    Xil_Out8(addr, val);
}

// sets RUN to 1, making sure CLR is 0
void set_run(uint32_t baseaddr)
{
    uint32_t addr = baseaddr + WRITE_OFFSET * 4;
    uint8_t val = Xil_In8(addr);
    val |= (1 << RUN);
    val &= ~(1 << CLR);
    Xil_Out8(addr, val);
}

// sets CLR to 1, making sure RUN is 0
void set_clr(uint32_t baseaddr)
{
    uint32_t addr = baseaddr + WRITE_OFFSET * 4;
    uint8_t val = Xil_In8(addr);
    val |= (1 << CLR);
    val &= ~(1 << RUN);
    Xil_Out8(addr, val);
}

// sets RUN to 0
void clr_run(uint32_t baseaddr)
{
    uint32_t addr = baseaddr + WRITE_OFFSET * 4;
    uint8_t val = Xil_In8(addr);
    val &= ~(1 << RUN);
    Xil_Out8(addr, val);
}

// sets CLR to 0
void clr_clr(uint32_t baseaddr)
{
    uint32_t addr = baseaddr + WRITE_OFFSET * 4;
    uint8_t val = Xil_In8(addr);
    val &= ~(1 << CLR);
    Xil_Out8(addr, val);
}
/* === END Read & Write Config functions === */

/* === BEGIN TDC handling functions === */

int readCHN(int chnNumber, uint64_t *dataBuffer)
{
    int n = 0;
    uint64_t BRAMdata = 0;

    uint32_t bram_base = CHN0_BRAMADDR;
    uint32_t ctrl_base = CHN0_BASEADDR;

    // Wait until BRAM is full (you'll need to implement this if not already)
    xil_printf("\n\rWaiting for CHN%d to be full before reading", chnNumber);
    while (!is_full(ctrl_base))
        ;

    xil_printf("\n\rCHN%d is full, we will now start reading", chnNumber);

    xil_printf("\n\r[\n\r"); // Start of Python-style list
    volatile int addr;
    for (addr = 0; addr < BRAMsize; ++addr)
    {
        BRAMdata = Xil_In64(bram_base + addr * sizeof(uint64_t));

        if (BRAMdata != 0)
        {
            uint64_t packaged = ((uint64_t)addr << 48) | BRAMdata;
            dataBuffer[n] = packaged;

            uint32_t msb = (uint32_t)(packaged >> 32);
            uint32_t lsb = (uint32_t)(packaged & 0xFFFFFFFF);

            xil_printf("  [0x%08X, 0x%08X],\n\r", msb, lsb);
            n++;
        }
        else
        {
            xil_printf("\n\rUnexpected 0s detected before reaching final addr!\n\r");
            xil_printf("Read adressess: \t%d\n\r", n);
            break;
        }
    }

    xil_printf("]\n\r"); // End of list

    if (addr == BRAMsize)
    {
        set_clr(ctrl_base); // Clear BRAM if fully read
    }

    return n;
}

void rearmCHN(int chnNumber)
{
    // uint32_t bram_base = CHN0_BRAMADDR;
    uint32_t ctrl_base = CHN0_BASEADDR;

    /* let's just pray someone got us into a CLR
    state and that it will eventually finish with no issues */
    while (is_full(ctrl_base)) /* this is supposed to wait until we reach CLR_DONE */
        ;
    xil_printf("\n\rRearming CHN%d\n\r", chnNumber);
    set_run(ctrl_base); /* clr back to 0 and run to 1*/
}

/* ===  END TDC handling functions  === */
