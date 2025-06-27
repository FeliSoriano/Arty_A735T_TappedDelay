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

#define CHN1_BASEADDR (XPAR_AXITDC_1_BASEADDR)
#define CHN1_BRAMADDR 0x28000

/* === Function prototypes === */

/*  Read & Write ctrl functions */
uint8_t read_states(int chnNumber);
uint8_t is_rdy(int chnNumber);
uint8_t is_full(int chnNumber);
void print_states(int chnNumber);

void set_idle(int chnNumber);
void set_run(int chnNumber);
void set_clr(int chnNumber);
void clr_run(int chnNumber);
void clr_clr(int chnNumber);

/* TDC Handling functions */
void rearmCHN(int chnNumber);
int readCHN(int chnNumber, XUartLite uartLiteInstance);

/* Communication related functions */
void UART_Init(XUartLite *uartLiteInstance);
void end_of_program(XUartLite *uartLiteInstance);
uint8_t uart_receive_msg(char *buffer, int max_len, XUartLite uartLiteInstance);

#endif // HEADER