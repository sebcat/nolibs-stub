
#ifndef __SYS_KSEM_TIMEDWAIT_H
#define __SYS_KSEM_TIMEDWAIT_H
#include <systm/types.h>

int sys_ksem_timedwait(semid_t id, const struct timespec *abstime);	
	
#endif

