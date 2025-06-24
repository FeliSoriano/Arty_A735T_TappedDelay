#ifndef HEADER
#define HEADER

/* === Includes needeed for MACRO funcions (and other things) === */

#include "xparameters.h"
#include "xuartlite.h"
#include <stdint.h>

/* === FUNCTIONALITY USED DEFINES  === */
#define PYTHON
#define CONTINUE 'F'

/* === MACROS AND READ/WRITE MASKS === */
#define CLR 0
#define RUN 1
#define RDY 1  // 0b01
#define FULL 2 // 0b10

#define READ_OFFSET 0
#define WRITE_OFFSET 2
#define BRAMsize 2048
#define Nch 2

#define CHN0_BASEADDR (XPAR_AXITDC_0_BASEADDR)
#define CHN0_BRAMADDR 0x24000

/* === Function prototypes === */

/*  Read & Write ctrl functions */
uint8_t read_states(uint32_t baseaddr);
uint8_t is_rdy(uint32_t baseaddr);
uint8_t is_full(uint32_t baseaddr);
void print_states(uint32_t baseaddr);

void clr_all(uint32_t baseaddr);
void set_run(uint32_t baseaddr);
void set_clr(uint32_t baseaddr);
void clr_run(uint32_t baseaddr);
void clr_clr(uint32_t baseaddr);

/* TDC Handling functions */
void rearmCHN(int chnNumber);
int readCHN(int chnNumber, uint64_t *dataBuffer, XUartLite uartLiteInstance);

/* Communication related functions */
void UART_Init(XUartLite *uartLiteInstance);
void end_of_program(void);
uint8_t uart_receive_msg(char *buffer, int max_len, XUartLite uartLiteInstance);

#endif // HEADER