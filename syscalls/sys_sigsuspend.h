
#ifndef __SYS_SIGSUSPEND_H
#define __SYS_SIGSUSPEND_H
#include <systm/types.h>

int sys_sigsuspend(const sigset_t *sigmask);	
	
#endif

