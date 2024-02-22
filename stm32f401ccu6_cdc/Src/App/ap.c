/*
 * ap.c
 *
 *  Created on: Feb 20, 2024
 *      Author: chmnku
 */


#include "ap.h"

extern uint8_t CDC_Transmit_FS(uint8_t* Buf, uint16_t Len);

void apInit(void)
{
  //
}

void apMain(void)
{
  while(1)
  {
    // Internal LED (PC13)
    HAL_GPIO_TogglePin(GPIOC, GPIO_PIN_13);
    delay(1500);

//    CDC_Transmit_FS(uint8_t* Buf, uint16_t Len);
    CDC_Transmit_FS("test\n", 6);
  }
}

void delay(uint32_t ms)
{
  HAL_Delay(ms);
}

uint32_t millis(void)
{
  return HAL_GetTick();
}
