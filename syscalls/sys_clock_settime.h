
#ifndef __SYS_CLOCK_SETTIME_H
#define __SYS_CLOCK_SETTIME_H
#include <systm/types.h>

int sys_clock_settime(clockid_t clock_id, const struct timespec *tp);	
	
#endif

