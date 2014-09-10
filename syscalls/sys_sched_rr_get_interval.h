
#ifndef __SYS_SCHED_RR_GET_INTERVAL_H
#define __SYS_SCHED_RR_GET_INTERVAL_H
#include <systm/types.h>

int sys_sched_rr_get_interval(pid_t pid, struct timespec *interval);	
	
#endif

