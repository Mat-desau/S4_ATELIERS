#ifndef UART_H_
#define UART_H_

#include "xuartlite.h"


extern XUartLite UartLite;
#define TEST_BUFFER_SIZE 16
extern u8 RecvBuffer[TEST_BUFFER_SIZE];	/* Buffer for Receiving Data */
extern unsigned int ReceivedCount;

void uartInit();
void uartTask();

#endif
