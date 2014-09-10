
#ifndef __SYS_KTIMER_SETTIME_H
#define __SYS_KTIMER_SETTIME_H
#include <systm/types.h>

int sys_ktimer_settime(int timerid, int flags, const struct itimerspec *value, struct itimerspec *ovalue);	
	
#endif

