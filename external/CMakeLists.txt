cmake_minimum_required(VERSION 3.0)
set(CMAKE_SHARED_LIBRARY_LINK_C_FLAGS "")
set(CMAKE_SHARED_LIBRARY_LINK_CXX_FLAGS "")
project(freertos_core)

add_definitions(-DHSE_VALUE=8000000U)
add_definitions(-DUSE_HAL_DRIVER)
add_definitions(-DDEBUG)
add_definitions(-DSTM32F103xB)

set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -mcpu=cortex-m3 -std=gnu11 -g3 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb")

set(LOCAL_HDRS "")
file(GLOB LOCAL_HDRS "${CMAKE_CURRENT_SOURCE_DIR}/FreeRTOS-Kernel/include/*.h")

set(LOCAL_HDRS
    "${CMAKE_CURRENT_SOURCE_DIR}/FreeRTOS-Kernel/portable/GCC/ARM_CM3/portmacro.h"
    "${CMAKE_CURRENT_SOURCE_DIR}/../include/FreeRTOSConfig.h"
)

set(LOCAL_SRCS "")
set(LOCAL_SRCS
    "${CMAKE_CURRENT_SOURCE_DIR}/FreeRTOS-Kernel/croutine.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/FreeRTOS-Kernel/event_groups.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/FreeRTOS-Kernel/list.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/FreeRTOS-Kernel/queue.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/FreeRTOS-Kernel/stream_buffer.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/FreeRTOS-Kernel/tasks.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/FreeRTOS-Kernel/timers.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/FreeRTOS-Kernel/portable/GCC/ARM_CM3/port.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/FreeRTOS-Kernel/portable/MemMang/heap_4.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/FreeRTOS-openocd.c"
)

include_directories(${CMAKE_CURRENT_SOURCE_DIR} "../include")
include_directories(${CMAKE_CURRENT_SOURCE_DIR} "FreeRTOS-Kernel/include")
include_directories(${CMAKE_CURRENT_SOURCE_DIR} "FreeRTOS-Kernel/portable/GCC/ARM_CM3")

add_library(${PROJECT_NAME} ${LOCAL_SRCS} ${LOCAL_HDRS})

