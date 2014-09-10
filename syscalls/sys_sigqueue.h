
#ifndef __SYS_SIGQUEUE_H
#define __SYS_SIGQUEUE_H
#include <systm/types.h>

int sys_sigqueue(pid_t pid, int signum, void *value);	
	
#endif

