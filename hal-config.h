#ifndef HAL_CONFIG_H
#define HAL_CONFIG_H

#include "board_features.h"
#include "hal-config-board.h"
#include "hal-config-app-common.h"

#define HAL_VCOM_ENABLE                   (0)
#define HAL_I2CSENSOR_ENABLE              (0)
#define HAL_SPIDISPLAY_ENABLE             (0)
#define HAL_SPIDISPLAY_FREQUENCY                      (1000000)


// $[COEX]
#define HAL_COEX_ENABLE                    (1)

#define BSP_COEX_REQ_PIN                   (10)
#define BSP_COEX_REQ_PORT                  (gpioPortC)
#define BSP_COEX_REQ_ASSERT_LEVEL          (1)
#define HAL_COEX_REQ_SHARED                (0)
#define HAL_COEX_REQ_BACKOFF               (15)
#define HAL_COEX_REQ_WINDOW                (50+15)

#define BSP_COEX_GNT_PIN                   (3)
#define BSP_COEX_GNT_PORT                  (gpioPortF)
#define BSP_COEX_GNT_ASSERT_LEVEL          (0)
#define HAL_COEX_TX_ABORT                  (0)

#define BSP_COEX_PRI_PIN                   (12)
#define BSP_COEX_PRI_PORT                  (gpioPortD)
#define BSP_COEX_PRI_ASSERT_LEVEL          (1)
#define HAL_COEX_PRI_SHARED                (0)

#define HAL_COEX_RX_HIPRI                  (1)
#define HAL_COEX_TX_HIPRI                  (1)


#define BSP_COEX_RHO_PIN                   (11)
#define BSP_COEX_RHO_PORT                  (gpioPortC)
#define BSP_COEX_RHO_ASSERT_LEVEL          (0)

// [COEX]$


#endif
