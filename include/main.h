#ifndef __MAIN_H
#define __MAIN_H

#include "stm32f1xx_hal.h"

#ifdef __cplusplus
extern "C" {
#endif
void _Error_Handler(char *, int);

#define Error_Handler() _Error_Handler(__FILE__, __LINE__)
#ifdef __cplusplus
}
#endif

void indication_task(void *arg);
void init_task(void *arg);

#endif /* __MAIN_H */
