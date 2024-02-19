#include "uart.h"
#include "xparameters.h"
#include "xil_io.h"



//stuff for the console
XUartLite UartLite;
u8 RecvBuffer[TEST_BUFFER_SIZE];	/* Buffer for Receiving Data */
unsigned int ReceivedCount = 0;

void uartInit(){
	int Status;

	Status = XUartLite_Initialize(&UartLite, XPAR_AXI_UARTLITE_0_DEVICE_ID);
	Status = XUartLite_SelfTest(&UartLite);

	print("Salut la console\n\r");
}

void uartTask(){
		ReceivedCount += XUartLite_Recv(&UartLite,
					   RecvBuffer + ReceivedCount,
					   TEST_BUFFER_SIZE - ReceivedCount);
}

