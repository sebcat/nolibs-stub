
#ifndef __SYS_GETTIMEOFDAY_H
#define __SYS_GETTIMEOFDAY_H
#include <systm/types.h>

int sys_gettimeofday(struct timeval *tp, struct timezone *tzp);	
	
#endif

