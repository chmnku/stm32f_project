/*
 * ap.c
 *
 *  Created on: Mar 4, 2024
 *      Author: chmnku
 */


#include "ap.h"

void delay(uint32_t ms);

extern uint8_t CDC_Transmit_FS(uint8_t* Buf, uint16_t Len);

void apInit(void)
{
  //
}

void apMain(void)
{
  while(1)
  {
    HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_5);
    delay(100);

    CDC_Transmit_FS((uint8_t*)"test\n", 6);
  }
}

void delay(uint32_t ms)
{
  HAL_Delay(ms);
}
