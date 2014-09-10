
#ifndef __SYS_SIGWAITINFO_H
#define __SYS_SIGWAITINFO_H
#include <systm/types.h>

int sys_sigwaitinfo(const sigset_t *set, siginfo_t *info);	
	
#endif

