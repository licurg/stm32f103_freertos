cmake_minimum_required(VERSION 3.0)
project(startup_stm32f103xb ASM)

add_definitions(-DHSE_VALUE=8000000U)
add_definitions(-DUSE_HAL_DRIVER)
add_definitions(-DDEBUG)
add_definitions(-DSTM32F103xB)

set(CMAKE_ASM_FLAGS "${CMAKE_ASM_FLAGS} -x assembler-with-cpp")

set(LOCAL_SRCS "startup_stm32f103xb.s")

add_library(${PROJECT_NAME} ${LOCAL_SRCS})

