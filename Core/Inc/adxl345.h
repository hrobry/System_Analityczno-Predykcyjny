#ifndef ADXL345_H
#define ADXL345_H

#include "stm32f7xx_hal.h"  // lub odpowiedni dla Twojego MCU
#include <stdint.h>

#define ADXL345_ADDR (0x53 << 1)

#define REG_POWER_CTL   0x2D
#define REG_DATAX0      0x32
#define REG_DATA_FORMAT 0x31

uint8_t ADXL345_Init(I2C_HandleTypeDef *hi2c);
uint8_t ADXL345_ReadXYZ(I2C_HandleTypeDef *hi2c, int16_t *x, int16_t *y, int16_t *z);

#endif
