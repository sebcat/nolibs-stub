
#ifndef __SYS_WAIT4_H
#define __SYS_WAIT4_H
#include <systm/types.h>

int sys_wait4(int pid, int *status, int options, struct rusage *rusage);	
	
#endif

