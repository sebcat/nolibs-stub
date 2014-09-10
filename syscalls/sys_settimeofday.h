
#ifndef __SYS_SETTIMEOFDAY_H
#define __SYS_SETTIMEOFDAY_H
#include <systm/types.h>

int sys_settimeofday(struct timeval *tv, struct timezone *tzp);	
	
#endif

