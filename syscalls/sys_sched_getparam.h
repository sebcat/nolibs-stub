
#ifndef __SYS_SCHED_GETPARAM_H
#define __SYS_SCHED_GETPARAM_H
#include <systm/types.h>

int sys_sched_getparam(pid_t pid, struct sched_param *param);	
	
#endif

