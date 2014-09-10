
#ifndef __SYS_SETITIMER_H
#define __SYS_SETITIMER_H
#include <systm/types.h>

int sys_setitimer(u_int which, struct itimerval *itv, struct itimerval *oitv);	
	
#endif

