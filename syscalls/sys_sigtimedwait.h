
#ifndef __SYS_SIGTIMEDWAIT_H
#define __SYS_SIGTIMEDWAIT_H
#include <systm/types.h>

int sys_sigtimedwait(const sigset_t *set, siginfo_t *info, const struct timespec *timeout);	
	
#endif

