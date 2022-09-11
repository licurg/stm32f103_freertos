cmake_minimum_required(VERSION 3.0)
set(CMAKE_SHARED_LIBRARY_LINK_C_FLAGS "")
set(CMAKE_SHARED_LIBRARY_LINK_CXX_FLAGS "")

project(stm32f103_freertos.elf NONE)

add_definitions(-DHSE_VALUE=8000000U)
add_definitions(-DUSE_HAL_DRIVER)
add_definitions(-DDEBUG)
add_definitions(-DSTM32F103xB)

set(LINKER_SCRIPT_PATH "${CMAKE_CURRENT_SOURCE_DIR}/../linker/STM32F103C8Tx_FLASH.ld")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -mcpu=cortex-m3 -std=gnu11 -g3 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage --specs=nano.specs -mthumb")

set(INCLUDES
    "../include/FreeRTOSConfig.h"
    "../include/stm32f1xx_hal_conf.h"
    #"../include/stm32f1xx_it.h"
    "../include/user_tasks.h"
    "../include/main.h")

set(SOURCES
    #"stm32f1xx_it.c"
    "system_stm32f1xx.c"
    "stm32f1xx_hal_msp.c"
    "syscalls.c"
    "main.c")

include_directories("${CMAKE_CURRENT_SOURCE_DIR}/../include")
include_directories("${CMAKE_CURRENT_SOURCE_DIR}/../include/drivers/hal")
include_directories("${CMAKE_CURRENT_SOURCE_DIR}/../include/drivers/hal/legacy")
include_directories("${CMAKE_CURRENT_SOURCE_DIR}/../include/cmsis")
include_directories("${CMAKE_CURRENT_SOURCE_DIR}/../include/cmsis/device")
include_directories("${CMAKE_CURRENT_SOURCE_DIR}/../external/FreeRTOS-Kernel/include")
include_directories("${CMAKE_CURRENT_SOURCE_DIR}/../external/FreeRTOS-Kernel/portable/GCC/ARM_CM3")

set (CMAKE_EXE_LINKER_FLAGS "-T${LINKER_SCRIPT_PATH} -Wl,-Map=${PROJECT_NAME}.map -Wl,--gc-sections -Wl,--start-group -Wl,-lc -Wl,-lm -Wl,--end-group")

add_executable(${PROJECT_NAME} ${INCLUDES} ${SOURCES})

target_link_libraries(${PROJECT_NAME} stm32f1xx_hal freertos_core startup_stm32f103xb)
