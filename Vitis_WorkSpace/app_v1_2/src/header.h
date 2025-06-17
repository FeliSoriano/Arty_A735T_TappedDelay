#ifndef HEADER
#define HEADER

/* === Includes needeed for MACRO funcions (and other things) === */

#include "xparameters.h"
#include <stdint.h>

/* === MACROS AND READ/WRITE MASKS === */
#define CLR   0
#define RUN   1
#define RDY   1   // 0b01
#define FULL  2   // 0b10

#define READ_OFFSET   0
#define WRITE_OFFSET  2
#define BRAMsize      2048
#define Nch           2

#define CHN0_BASEADDR (XPAR_AXITDC_0_BASEADDR)

/* === Function prototypes === */

/*  Read & Write functions */
 uint8_t read_states(uint32_t baseaddr);
 uint8_t read_rdy(uint32_t baseaddr);
 uint8_t read_full(uint32_t baseaddr);
 void print_states(uint32_t baseaddr);

 void clr_all(uint32_t baseaddr);
 void set_run(uint32_t baseaddr);
 void set_clr(uint32_t baseaddr);
 void clr_run(uint32_t baseaddr);
 void clr_clr(uint32_t baseaddr);

void UART_Init(void);
void end_of_program(void);

#endif //HEADER