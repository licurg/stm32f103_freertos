cmake_minimum_required(VERSION 3.0)
set(CMAKE_SHARED_LIBRARY_LINK_C_FLAGS "")
set(CMAKE_SHARED_LIBRARY_LINK_CXX_FLAGS "")

project(stm32f1xx_hal NONE)

add_definitions(-DHSE_VALUE=8000000U)
add_definitions(-DUSE_HAL_DRIVER)
add_definitions(-DDEBUG)
add_definitions(-DSTM32F103xB)

set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -mcpu=cortex-m3 -std=gnu11 -g3 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage --specs=nano.specs -mthumb")

set(INCLUDES_PATH ../../../include)
set(CMSIS_INCLUDES_PATH ${INCLUDES_PATH}/cmsis)
set(CMSIS_DEVICE_INCLUDES_PATH ${INCLUDES_PATH}/cmsis/device)
set(HAL_INCLUDES_PATH ${INCLUDES_PATH}/drivers/hal)
set(HAL_LEGACY_INCLUDES_PATH ${INCLUDES_PATH}/drivers/hal/legacy)

set(INCLUDES
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal.h
    ${HAL_LEGACY_INCLUDES_PATH}/stm32_hal_legacy.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_adc_ex.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_adc.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_can.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_can_ex.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_cec.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_cortex.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_crc.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_dac_ex.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_dac.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_def.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_dma.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_dma_ex.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_eth.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_flash_ex.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_flash.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_gpio.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_gpio_ex.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_hcd.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_i2c.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_i2s.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_irda.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_iwdg.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_mmc.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_nand.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_nor.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_pccard.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_pcd_ex.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_pcd.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_pwr.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_rcc_ex.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_rcc.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_rtc_ex.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_rtc.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_sd.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_smartcard.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_spi.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_sram.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_tim_ex.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_tim.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_uart.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_usart.h
    ${HAL_INCLUDES_PATH}/stm32f1xx_hal_wwdg.h)
    

set(SOURCES
    "stm32f1xx_hal.c"
    "stm32f1xx_hal_adc_ex.c"
    "stm32f1xx_hal_adc.c"
    "stm32f1xx_hal_can.c"
    "stm32f1xx_hal_cec.c"
    "stm32f1xx_hal_cortex.c"
    "stm32f1xx_hal_crc.c"
    "stm32f1xx_hal_dac_ex.c"
    "stm32f1xx_hal_dac.c"
    "stm32f1xx_hal_dma.c"
    "stm32f1xx_hal_eth.c"
    "stm32f1xx_hal_flash_ex.c"
    "stm32f1xx_hal_flash.c"
    "stm32f1xx_hal_gpio.c"
    "stm32f1xx_hal_gpio_ex.c"
    "stm32f1xx_hal_hcd.c"
    "stm32f1xx_hal_i2c.c"
    "stm32f1xx_hal_i2s.c"
    "stm32f1xx_hal_irda.c"
    "stm32f1xx_hal_iwdg.c"
    "stm32f1xx_hal_mmc.c"
    "stm32f1xx_hal_nand.c"
    "stm32f1xx_hal_nor.c"
    "stm32f1xx_hal_pccard.c"
    "stm32f1xx_hal_pcd_ex.c"
    "stm32f1xx_hal_pcd.c"
    "stm32f1xx_hal_pwr.c"
    "stm32f1xx_hal_rcc_ex.c"
    "stm32f1xx_hal_rcc.c"
    "stm32f1xx_hal_rtc_ex.c"
    "stm32f1xx_hal_rtc.c"
    "stm32f1xx_hal_sd.c"
    "stm32f1xx_hal_smartcard.c"
    "stm32f1xx_hal_spi_ex.c"
    "stm32f1xx_hal_spi.c"
    "stm32f1xx_hal_sram.c"
    "stm32f1xx_hal_tim_ex.c"
    "stm32f1xx_hal_tim.c"
    "stm32f1xx_hal_uart.c"
    "stm32f1xx_hal_usart.c"
    "stm32f1xx_hal_wwdg.c")

include_directories(${CMAKE_CURRENT_SOURCE_DIR} ${INCLUDES_PATH})
include_directories(${CMAKE_CURRENT_SOURCE_DIR} ${CMSIS_INCLUDES_PATH})
include_directories(${CMAKE_CURRENT_SOURCE_DIR} ${CMSIS_DEVICE_INCLUDES_PATH})
include_directories(${CMAKE_CURRENT_SOURCE_DIR} ${HAL_INCLUDES_PATH})
include_directories(${CMAKE_CURRENT_SOURCE_DIR} ${HAL_LEGACY_INCLUDES_PATH})

add_library(${PROJECT_NAME} ${INCLUDES} ${SOURCES})
