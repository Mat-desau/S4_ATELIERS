/*
 *
 * @file main.c
 * @brief Main routine
 *
 * @section License
 *
 * Copyright (C) 2010-2018 Oryx Embedded SARL. All rights reserved.
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software Foundation,
 * Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
 *
 * @author Oryx Embedded SARL (www.oryx-embedded.com)
 * @version 1.9.0
 **/

//Dependencies
#include <stdlib.h>
#include "xparameters.h"
#include <stdio.h>
#include "xil_io.h"
#include "xintc.h"
#include <math.h>

#include "fft.h"
#include "uart.h"

//various buffers just for the demonstration
u32 SourceBuffer[MAX_DATA_BUFFER_SIZE];
u32 FFTBuffer[MAX_DATA_BUFFER_SIZE];
u32 IFFTBuffer[MAX_DATA_BUFFER_SIZE];


void InitProcessedData()
{
	unsigned int i;
	const float scale = 1.0/32.0; //constante d'échelle pour la fréquence
	for(i=0;i<MAX_DATA_BUFFER_SIZE;i++){
		//single sinewave
		//the format is 16MSB imag part, 16LSB real part
		SourceBuffer[i] = (u16)(128*sin(2*M_PI*scale*i)); //partie reelle  = sin(), partie imag = 0 (<<16)
	}
}

/**
 * @brief Main entry point
 * @return Unused value
 **/
int main(void)
{
	   int* a = malloc(4);

	   *a = 30;


	uartInit(); //à partir d'ici on peut utiliser la console
   print("Hello World\n\r");

   InitProcessedData();
   initFIFO_FFT();

   int err;

   while(1){
	   //gère la réception console le cas échéant
	   uartTask();

	   //ffttask
	   if(ReceivedCount){
		   XUartLite_Send(&UartLite, RecvBuffer , ReceivedCount); //echo to the console
		   ReceivedCount = 0;	//flush received


		   print("\n\rNew FFT-IFFT cycle\n\r");
		   /* Writing into the FFT CONFIG Port */
		   do_forward_FFT(SourceBuffer, FFTBuffer);

		   //now for the IFFT
		   do_reverse_FFT(FFTBuffer, IFFTBuffer);

		   err = 0;
		   /* Compare the data sent with the data received */
		   xil_printf("Comparing data...\n\r");
		   for(unsigned int  i=0 ; i<MAX_DATA_BUFFER_SIZE ; i++ ){
			   if ( *(SourceBuffer + i) != *(IFFTBuffer + i) ){
				   err++;
			   }

		   }


		   xil_printf("%d erreurs\n\r",err);
	   }

   }

   //This function should never return
   return 0;
}




