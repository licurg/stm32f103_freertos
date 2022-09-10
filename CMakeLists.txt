cmake_minimum_required(VERSION 3.0)
project(stm32f103_freertos)

add_subdirectory(external)
add_subdirectory(startup)
add_subdirectory(src)
add_subdirectory(src/drivers/hal)
