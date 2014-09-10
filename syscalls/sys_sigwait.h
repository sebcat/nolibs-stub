
#ifndef __SYS_SIGWAIT_H
#define __SYS_SIGWAIT_H
#include <systm/types.h>

int sys_sigwait(const sigset_t *set, int *sig);	
	
#endif

