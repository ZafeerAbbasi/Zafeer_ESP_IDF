/**
  ******************************************************************************
  * @file           : main.c
  * @brief          : Main program body
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2025 Zafeer Abbasi.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
*/

/* Includes ------------------------------------------------------------------*/
#include <stdio.h>
#include <stdbool.h>
#include <unistd.h>
#include "sensor_demo.h"
#include "driver/gpio.h"

/* Typedef -------------------------------------------------------------------*/


/* Define --------------------------------------------------------------------*/


/* Macro ---------------------------------------------------------------------*/


/* Variables -----------------------------------------------------------------*/


/* Function prototypes -------------------------------------------------------*/


/* User code -----------------------------------------------------------------*/

/**
 * @brief Application entry point
 * 
 */
void app_main(void)
{
	/* Start the BME680 task */
	DHT_TaskStart( );
	
}