
#ifndef __SYS_NANOSLEEP_H
#define __SYS_NANOSLEEP_H
#include <systm/types.h>

int sys_nanosleep(const struct timespec *rqtp, struct timespec *rmtp);	
	
#endif

