
#ifndef __SYS_KTIMER_GETTIME_H
#define __SYS_KTIMER_GETTIME_H
#include <systm/types.h>

int sys_ktimer_gettime(int timerid, struct itimerspec *value);	
	
#endif

