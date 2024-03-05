/*
 * bsp.h
 *
 *  Created on: Mar 4, 2024
 *      Author: chmnku
 */

#ifndef SRC_BSP_BSP_H_
#define SRC_BSP_BSP_H_

#include "def.h"
#include "stm32f4xx_hal.h"
#include "usb_device.h"


void bspInit(void);
void Error_Handler(void);

#endif /* SRC_BSP_BSP_H_ */
