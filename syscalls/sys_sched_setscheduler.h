
#ifndef __SYS_SCHED_SETSCHEDULER_H
#define __SYS_SCHED_SETSCHEDULER_H
#include <systm/types.h>

int sys_sched_setscheduler(pid_t pid, int policy, const struct sched_param *param);	
	
#endif

