
#ifndef __SYS_GETITIMER_H
#define __SYS_GETITIMER_H
#include <systm/types.h>

int sys_getitimer(u_int which, struct itimerval *itv);	
	
#endif

