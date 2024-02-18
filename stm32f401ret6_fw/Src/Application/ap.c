/*
 * app.c
 *
 *  Created on: Feb 16, 2024
 *      Author: chmnku
 */


#include "ap.h"

void apInit(void)
{
  //
}

void apMain(void)
{
  while(1)
  {
    HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_5);
    delay(3000);
  }
}

void delay(uint32_t ms)
{
  HAL_Delay(ms);
}

uint32_t millis(void)
{
  //
  return 0;
}
