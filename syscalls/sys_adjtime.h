
#ifndef __SYS_ADJTIME_H
#define __SYS_ADJTIME_H
#include <systm/types.h>

int sys_adjtime(struct timeval *delta, struct timeval *olddelta);	
	
#endif

