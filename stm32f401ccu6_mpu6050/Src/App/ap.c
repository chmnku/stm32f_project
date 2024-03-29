/*
 * app.c
 *
 *  Created on: Feb 19, 2024
 *      Author: chmnku
 */


#include "ap.h"

void delay(uint32_t ms);
uint32_t millis(void);


void apInit(void)
{
  //
}

void apMain(void)
{
  uint8_t count = 0;
  float f = 0.5;

  while(1)
  {
    HAL_GPIO_TogglePin(GPIOC, GPIO_PIN_13);

    /* Test */
    printf("Count:: %d, Add: %f\r\n", count, f);
    count++;
    f += 1.5;

    delay(1000);
  }
}

void delay(uint32_t ms)
{
  //
  HAL_Delay(ms);
}

uint32_t millis(void)
{

  return 0;
}

/* Redefining the '_write' function to redirect to ITM */
int _write(int file, char* p, int len)
{
  for(int i=0; i<len; i++)
  {
    ITM_SendChar((*p++));
  }
  return len;
}
