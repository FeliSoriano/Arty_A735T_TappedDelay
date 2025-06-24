
#include "xil_io.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xuartlite.h"
#include <stdio.h>

#include "header.h"

int main() {
  XUartLite uartLiteInstance;
  UART_Init(&uartLiteInstance);

  uint64_t dataBuffer[BRAMsize];
  int entries, exit = 0;
  char op_buffer[32];
  char op;
  xil_printf("MicroBlaze READY\n\r");
  while (!exit) {

    if (uart_receive_msg(op_buffer, sizeof(op_buffer), uartLiteInstance)) {
      op = op_buffer[0];
    } else {
      continue;
    }

    switch (op) {
    case '0':
      exit = 1;
      break;

    case '1': /* set run mode */
      set_run(CHN0_BASEADDR);
      print_states(CHN0_BASEADDR);
      break;

    case '2':
      entries = readCHN(0, dataBuffer, uartLiteInstance);
      break;

    case '3':
      rearmCHN(0);
      break;

    default:
      break;
    }
  }

  end_of_program();

  return 0;
}
