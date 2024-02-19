/*
 * ap.h
 *
 *  Created on: Feb 20, 2024
 *      Author: chmnku
 */

#ifndef SRC_APP_AP_H_
#define SRC_APP_AP_H_

#include "hw.h"

void apInit(void);
void apMain(void);

void delay(uint32_t ms);
uint32_t millis(void);

#endif /* SRC_APP_AP_H_ */
