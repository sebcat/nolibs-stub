
#ifndef __SYS_CLOCK_GETRES_H
#define __SYS_CLOCK_GETRES_H
#include <systm/types.h>

int sys_clock_getres(clockid_t clock_id, struct timespec *tp);	
	
#endif

