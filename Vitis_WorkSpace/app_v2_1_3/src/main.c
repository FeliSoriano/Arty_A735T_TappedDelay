
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
      if (entries == BRAMsize) {
        xil_printf("Warning! channel is already full\n\r");
      }

      set_run(chnNumber);
      print_states(chnNumber);
      break;

    case '2': /* Read TDC Channel */
      entries = readCHN(chnNumber, &uartLiteInstance);

      break;

    case '3': /* Clear TDC channel - have to think how this works with paired
                 TDCs, for now it's up to the user.*/
      clearCHN(chnNumber, &uartLiteInstance);
      entries = 0;
      break;

    case '4':     /* two channel routine - made for quick testing */
      paired = 1; /* Not really neccessary so far */

      /* Make sure both are idle, the order doesn't matter here*/
      set_idle(0);
      set_idle(1);

      wait_for_flag(&uartLiteInstance);
      xil_printf("Pairing CHN0 & CHN1\n\r");

      /* TODO: Think of a way to scale this to a higher number of channels */
      if (chnNumber == 0) {
        set_run(0);
        set_run(1);
      } else {
        set_run(1);
        set_run(0);
      }

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
