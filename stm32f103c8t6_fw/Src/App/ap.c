/*
 * ap.c
 *
 *  Created on: Feb 18, 2024
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
    HAL_GPIO_TogglePin(GPIOC, GPIO_PIN_13);
    delay(3000);
  }
}

void delay(uint32_t ms)
{
  HAL_Delay(ms);
}

uint32_t millis(void)
{

  return 0;
}
