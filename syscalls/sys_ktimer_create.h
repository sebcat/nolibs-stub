
#ifndef __SYS_KTIMER_CREATE_H
#define __SYS_KTIMER_CREATE_H
#include <systm/types.h>

int sys_ktimer_create(clockid_t clock_id, struct sigevent *evp, int *timerid);	
	
#endif

