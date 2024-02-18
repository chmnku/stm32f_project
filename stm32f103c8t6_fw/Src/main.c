/*
 * main.c
 *
 *  Created on: Feb 18, 2024
 *      Author: chmnku
 */


#include "main.h"

int main(void)
{
  hwInit();
  apInit();

  apMain();

  return 0;
}
