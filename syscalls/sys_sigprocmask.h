
#ifndef __SYS_SIGPROCMASK_H
#define __SYS_SIGPROCMASK_H
#include <systm/types.h>

int sys_sigprocmask(int how, const sigset_t *set, sigset_t *oset);	
	
#endif

