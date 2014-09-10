
#ifndef __SYS_CLOCK_GETTIME_H
#define __SYS_CLOCK_GETTIME_H
#include <systm/types.h>

int sys_clock_gettime(clockid_t clock_id, struct timespec *tp);	
	
#endif

