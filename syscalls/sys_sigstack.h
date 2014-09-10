
#ifndef __SYS_SIGSTACK_H
#define __SYS_SIGSTACK_H
#include <systm/types.h>

int sys_sigstack(struct sigstack *nss, struct sigstack *oss);	
	
#endif

