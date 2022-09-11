#ifndef __USER_TASKS
#define __USER_TASKS

#include "FreeRTOS.h"
#include "FreeRTOSConfig.h"
#include "task.h"
#include "queue.h"
#include "event_groups.h"

#define INIT_TASK_PRIO (tskIDLE_PRIORITY)
#define INIT_TASK_STACK_SIZE (configMINIMAL_STACK_SIZE)

#define INDICATION_TASK_PRIO (tskIDLE_PRIORITY + 1)
#define INDICATION_TASK_STACK_SIZE (configMINIMAL_STACK_SIZE)

#define INIT_TASK_BIT       (0x01)
#define INDICATION_TASK_BIT (0x02)

extern TaskHandle_t init_handle;
extern TaskHandle_t indication_handle;

extern EventGroupHandle_t task_started;

#endif /* __USER_TASKS */
