#include "adxl345.h"

uint8_t ADXL345_Init(I2C_HandleTypeDef *hi2c)
{
    uint8_t data;

    // Ustaw zakres ±2g (DATA_FORMAT)
    data = 0x00;
    if (HAL_I2C_Mem_Write(hi2c, ADXL345_ADDR, REG_DATA_FORMAT, 1, &data, 1, 100) != HAL_OK)
        return 0;

    // Włącz pomiar (POWER_CTL)
    data = 0x08;
    if (HAL_I2C_Mem_Write(hi2c, ADXL345_ADDR, REG_POWER_CTL, 1, &data, 1, 100) != HAL_OK)
        return 0;

    return 1;
}

uint8_t ADXL345_ReadXYZ(I2C_HandleTypeDef *hi2c, int16_t *x, int16_t *y, int16_t *z)
{
    uint8_t buf[6];

    if (HAL_I2C_Mem_Read(hi2c, ADXL345_ADDR, REG_DATAX0, 1, buf, 6, 100) != HAL_OK)
        return 0;

    *x = (int16_t)((buf[1] << 8) | buf[0]);
    *y = (int16_t)((buf[3] << 8) | buf[2]);
    *z = (int16_t)((buf[5] << 8) | buf[4]);

    return 1;
}
