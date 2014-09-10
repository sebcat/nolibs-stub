
#ifndef __SYS_SCHED_SETPARAM_H
#define __SYS_SCHED_SETPARAM_H
#include <systm/types.h>

int sys_sched_setparam(pid_t pid, const struct sched_param *param);	
	
#endif

