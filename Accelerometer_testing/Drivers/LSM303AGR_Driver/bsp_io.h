/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __BSP_IO_H
#define __BSP_IO_H

#ifdef __cplusplus
 extern "C" {
#endif

#include "stm32l4xx_hal.h"

/* Function prototypes for COMPASSACCELERO IO */
void    COMPASSACCELERO_IO_Init(void);
void    COMPASSACCELERO_IO_Write(uint16_t DeviceAddr, uint8_t RegisterAddr, uint8_t Value);
uint8_t COMPASSACCELERO_IO_Read(uint16_t DeviceAddr, uint8_t RegisterAddr);
void    COMPASSACCELERO_IO_ITConfig(void);

#ifdef __cplusplus
}
#endif

#endif /* __BSP_IO_H */
