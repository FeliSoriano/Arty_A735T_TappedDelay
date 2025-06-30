
#include "xil_io.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xuartlite.h"
#include <stdio.h>

#include "header.h"

/* Array with channels addresses */
uint32_t CHANNELS_BASEADDR[] = {CHN0_BASEADDR, CHN1_BASEADDR};
uint32_t CHANNELS_BRAMADDR[] = {CHN0_BRAMADDR, CHN1_BRAMADDR};

/* TODO: full refactor of controll logic */
int main() {
  XUartLite uartLiteInstance;
  UART_Init(&uartLiteInstance);

  int entries, exit = 0, paired = 0;
  char op_buffer[32];
  char op;
  int chnNumber;
  xil_printf("Initial States: \r\n");
  print_states(0);
  print_states(1);
  xil_printf("MicroBlaze READY\n\r");
  //   print_states(chnNumber);

  while (!exit) {

    if (uart_receive_msg(op_buffer, sizeof(op_buffer), uartLiteInstance)) {
      op = op_buffer[0];
      chnNumber = (int)(op_buffer[1] - '0');

    } else {
      continue;
    }

    switch (op) {
    case '0':
      exit = 1;
      break;

    case '1': /* set run mode */
      set_run(chnNumber);
      print_states(chnNumber);
      break;

    case '2':
      entries = readCHN(chnNumber, uartLiteInstance);
      if (entries == BRAMsize && !paired) {
        set_clr(chnNumber);
      } else if (paired && chnNumber == 0) {
        set_clr(1);
        set_clr(0);
      }
      break;

    case '3':
      rearmCHN(chnNumber);
      break;

    case '4': /* two channel routine - made for quick testing */
      paired = 1;
      xil_printf("Pairing CHN0 & CHN1\n\r");
      set_run(0);
      set_run(1);

      // readCHN(0, uartLiteInstance);
      // readCHN(1, uartLiteInstance);

    default:
      break;
    }

  }

  end_of_program(&uartLiteInstance);

  xil_printf("\n\rEntering infinite while!\n\r");
  set_clr(0);
  set_clr(1);
  while (1)
    ;

  return 0;
}
