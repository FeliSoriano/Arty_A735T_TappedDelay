#include "xil_io.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xuartlite.h"
#include "xuartlite_l.h"
#include <stdint.h>
#include <stdio.h>

#include "header.h"

/* global variables */
extern uint32_t CHANNELS_BASEADDR[];
extern uint32_t CHANNELS_BRAMADDR[];

/* === BEGIN Communication functions === */
void UART_Init(XUartLite *uartLiteInstance) {
  /**
   * @brief This function initialices the UART communication. It asume only one
   * port/instance is available, and get's it's adress from the xparameters.h
   * file.
   *
   * @param[in,out] uartLiteInstance. Variable where the UART Lite Instance will
   * be saved.
   *
   * @pre unitialized UART Lite Instance.
   * @post initialized UART Lite Instance.
   */

  XUartLite_Initialize(uartLiteInstance, XPAR_AXI_UARTLITE_0_BASEADDR);

#ifndef PYTHON
  xil_printf("\n\r8888888888     888 888888b. ");
  xil_printf("\n\r888            888 888   88b ");
  xil_printf("\n\r888            888 888  .88P");
  xil_printf("\n\r8888888    .d88888 8888888K.");
  xil_printf("\n\r888       d88  888 888   Y88b");
  xil_printf("\n\r888       888  888 888    888");
  xil_printf("\n\r888       Y88b 888 888   d88P");
  xil_printf("\n\r8888888888  Y88888 8888888P");
  xil_printf("\n\r\n\r\n\r");
  xil_printf("\n\r       d8888         888                  88888888888 "
             "8888888b.   .d8888b.");
  xil_printf("\n\r      d88888         888                      888     888   "
             "Y88b d88P  Y88b");
  xil_printf("\n\r     d88P888         888                      888     888    "
             "888 888    888");
  xil_printf("\n\r    d88P 888 888d888 888888 888  888          888     888    "
             "888 888");
  xil_printf("\n\r   d88P  888 888P    888    888  888          888     888    "
             "888 888");
  xil_printf("\n\r  d88P   888 888     888    888  888          888     888    "
             "888 888    888");
  xil_printf("\n\r d8888888888 888     Y88b.  Y88b 888          888     888  "
             ".d88P Y88b  d88P");
  xil_printf("\n\rd88P     888 888       Y888   Y88888          888     "
             "8888888P     Y8888P(");
  xil_printf("\n\r                                 888");
  xil_printf("\n\r                            Y8b d88P");
  xil_printf("\n\r                              Y88P");
#else
/* In case I later want to add some kind of msg */
#endif
}

void end_of_program(XUartLite *uartLiteInstance) {
  /**
   * @brief Sends an exit msg via UART and clears Tx and Rx buffers.
   *
   * @param[in] uartLiteInstance. Uart Lite instance.
   */
  xil_printf("\n\rThanks for using my ArtyTDC by @FeliSoriano");
  XUartLite_ResetFifos(uartLiteInstance);
}

uint8_t uart_receive_msg(char *buffer, int max_len,
                         XUartLite uartLiteInstance) {

  /**
   * @brief Runs until a long enough msg (or a terminated one) is received via
   * UART.
   *
   * @param[in, out] buffer Buffer to save the received msg in.
   * @param[in] max_len Maximum size of the received msg.
   * @param[in] uartLiteInstance. Uart Lite instance.
   *
   * @return Returns 1 if a msg with characters other than termination are
   * received.
   */

  int i = 0;
  char c;
  uint8_t received = 0;
  //   xil_printf("Waiting for UART input...\r\n");

  while (i < max_len - 1) {
    while (!XUartLite_IsReceiveEmpty(uartLiteInstance.RegBaseAddress)) {
      XUartLite_Recv(&uartLiteInstance, (u8 *)&c, 1);
      // xil_printf("%c", c);  // Echo back the character
      if (c == '\n' || c == '\r')
        break;         // Stop on newline
      buffer[i++] = c; // Store character in buffer
      received = 1;
    }
    if (c == '\n' || c == '\r')
      break; // Extra check in case outer loop keeps spinning
  }

  buffer[i] = '\0'; // Null-terminate the string
  //   xil_printf("Received: %s\n\r", buffer);
  return received;
}

uint8_t wait_for_flag(XUartLite *uartLiteInstance) {
  /**
   * @brief This function is meant to be used as a hand-shake with the other end
   * of the communication. The program will pause until the 'continue' msg is
   * received.
   *
   * @param[in] uartLiteInstance. Uart Lite instance.
   *
   * @return 1 if the 'continue' msg is received, 0 if a termination character
   * is received instead.
   */
  char c = '0';
  while (1) {
    while (!XUartLite_IsReceiveEmpty(uartLiteInstance->RegBaseAddress)) {
      XUartLite_Recv(uartLiteInstance, (u8 *)&c, 1);
      // xil_printf("%c", c);  // Echo back the character
      if (c == CONTINUE)
        return 1;
      else if (c == '\n' || c == '\r')
        return 0;
    }
  }
  return 0;
}

/* === END Communication functions  === */

/* === Begin Read & Write Config functions === */

/* Read funcs */
uint8_t read_states(int chnNumber) {
  /**
   * @brief Read states of TDC flags (RDY & FULL).
   *
   * @param[in] chnNumber. TDC channel.
   *
   * @return 2 bytes read from the corresponding adress.
   */
  return Xil_In8((UINTPTR)(CHANNELS_BASEADDR[chnNumber] + READ_OFFSET * 4));
}

uint8_t is_rdy(int chnNumber) {
  /**
   * @brief Looks at the RDY flag of the TDC.
   *
   * @param[in] chnNumber. TDC channel.
   *
   * @return 1 if the RDY flag equals 1.
   */
  return read_states(CHANNELS_BASEADDR[chnNumber]) & RDY;
}

uint8_t is_full(int chnNumber) {
  /**
   * @brief Looks at the FULL flag of the TDC.
   *
   * @param[in] chnNumber. TDC channel.
   *
   * @return 1 if the FULL flag equals 1.
   */
  return read_states(CHANNELS_BASEADDR[chnNumber]) & FULL;
}

void print_states(int chnNumber) {
  /**
   * @brief Reads and prints TDC flags via UART.
   *
   * @param[in] chnNumber. TDC channel.
   *
   */
  uint8_t val = read_states(CHANNELS_BASEADDR[chnNumber]);
  xil_printf("\n\r[READ - CHN%d] Data: 0x%02X\n\r", chnNumber, val);
}

/* Write funcs */
void set_idle(int chnNumber) {
  /**
   * @brief Sets both CLR and RUN control bits to 0.
   *
   * @param[in] chnNumber. TDC channel.
   *
   */
  uint32_t addr = CHANNELS_BASEADDR[chnNumber] + WRITE_OFFSET * 4;
  uint8_t val = Xil_In8(addr);
  val &= ~((1 << RUN) | (1 << CLR));
  Xil_Out8(addr, val);
}

// sets RUN to 1, making sure CLR is 0
void set_run(int chnNumber) {
  /**
   * @brief Sets RUN control bit to 1, while ensuring CLR is set to 0.
   *
   * @param[in] chnNumber. TDC channel.
   *
   */
  uint32_t addr = CHANNELS_BASEADDR[chnNumber] + WRITE_OFFSET * 4;
  uint8_t val = Xil_In8(addr);
  val |= (1 << RUN);
  val &= ~(1 << CLR);
  Xil_Out8(addr, val);
}

// sets CLR to 1, making sure RUN is 0
void set_clr(int chnNumber) {
  /**
   * @brief Sets CLR control bit to 1, while ensuring RUN is set to 0.
   *
   * @param[in] chnNumber. TDC channel.
   *
   */
  uint32_t addr = CHANNELS_BASEADDR[chnNumber] + WRITE_OFFSET * 4;
  uint8_t val = Xil_In8(addr);
  val |= (1 << CLR);
  val &= ~(1 << RUN);
  Xil_Out8(addr, val);
}

// sets RUN to 0
void clr_run(int chnNumber) {
  /**
   * @brief Sets RUN control bit to 0.
   *
   * @param[in] chnNumber. TDC channel.
   *
   */
  uint32_t addr = CHANNELS_BASEADDR[chnNumber] + WRITE_OFFSET * 4;
  uint8_t val = Xil_In8(addr);
  val &= ~(1 << RUN);
  Xil_Out8(addr, val);
}

// sets CLR to 0
void clr_clr(int chnNumber) {
  /**
   * @brief Sets CLR control bit to 0.
   *
   * @param[in] chnNumber. TDC channel.
   *
   */
  uint32_t addr = CHANNELS_BASEADDR[chnNumber] + WRITE_OFFSET * 4;
  uint8_t val = Xil_In8(addr);
  val &= ~(1 << CLR);
  Xil_Out8(addr, val);
}
/* === END Read & Write Config functions === */

/* === BEGIN TDC handling functions === */

int readCHN(int chnNumber, XUartLite *uartLiteInstance) {
  /**
   * @brief Reads data from the TDC and sends it via UART.
   *
   * @param[in] chnNumber. Number of the channel whose data is being read.
   * @param[in] uartLiteInstance. Uart Lite instance.
   *
   * @pre pray that someone set the channel to RUN before entering the function
   *
   * @post if BRAMSize addresses were read, starts clearing channel. This should
   * always happen since the function waits until the channel is full before
   * reading.
   *
   * @return number of data-entries read from TDC Bram.
   */
  int n = 0;
  //   uint64_t dataBuffer[BRAMsize];
  uint64_t BRAMdata = 0;

  uint32_t bram_base = CHANNELS_BRAMADDR[chnNumber];
  // uint32_t ctrl_base = CHANNELS_BASEADDR[chnNumber];

  /* This two are here purely for debugging, that's why they are hard-coded */
  print_states(0);
  print_states(1);

  xil_printf("Reading CHN%d\n\r", chnNumber);

  static volatile int addr = 0;

  wait_for_flag(uartLiteInstance);

  for (addr; addr < BRAMsize; ++addr) {
    BRAMdata = Xil_In64(bram_base + addr * sizeof(uint64_t));

    if (BRAMdata != 0) {
      uint64_t packaged = ((uint64_t)addr << 48) | BRAMdata;
      //   dataBuffer[n] = packaged;

      uint32_t msb = (uint32_t)(packaged >> 32);
      uint32_t lsb = (uint32_t)(packaged & 0xFFFFFFFF);

#ifndef PYTHON
      xil_printf("  [0x%08X, 0x%08X],\n\r", msb, lsb);
#else
      xil_printf("%08X\n\r", msb);
      xil_printf("%08X\n\r", lsb);
#endif
      n++;
    } else {

#ifndef PYTHON
      xil_printf("\n\rUnexpected 0s detected before reaching final addr!\n\r");
      xil_printf("Read adressess: \t%d\n\r", n);
#endif

      xil_printf("EoD\n\r");
      break;
    }
  }

  if (addr == BRAMsize) {
    xil_printf("EoD\n\r");
    addr = 0;
  }

  return n;
}

void clearCHN(int chnNumber, XUartLite *uartLiteInstance) {
  /**
   * @brief Clears the BRAM of the corresponding TDC channel
   *
   * @param[in] chnNumber. TDC channel number
   *
   *
   * @post Leaves a cleared TDC-BRAM.
   instead
   */
  // uint32_t bram_base = CHN0_BRAMADDR;
  uint32_t ctrl_base = CHANNELS_BASEADDR[chnNumber];
  print_states(chnNumber);

  set_clr(chnNumber);
  // while (is_full(ctrl_base)) {
  //   ; /* TODO: this is supposed to stay still untill the full flag is cleared,
  //      * meaning the channel is now empty. There are a LOT of problems with this
  //      * workflow, so until I figure out how to change this, we are going to
  //      * just wait until someone tell's us to continue.
  //      */
  // }
  xil_printf("\n\rCHN%d Cleared\n\r", chnNumber);

  wait_for_flag(uartLiteInstance);
}

/* ===  END TDC handling functions  === */
