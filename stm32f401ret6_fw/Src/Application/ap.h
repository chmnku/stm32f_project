/*
 * app.h
 *
 *  Created on: Feb 16, 2024
 *      Author: chmnku
 */

#ifndef SRC_APPLICATION_AP_H_
#define SRC_APPLICATION_AP_H_

#include "hw.h"

void apInit(void);
void apMain(void);

void delay(uint32_t ms);
uint32_t millis(void);

#endif /* SRC_APPLICATION_AP_H_ */
