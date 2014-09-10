
#ifndef __SYS_SIGALTSTACK_H
#define __SYS_SIGALTSTACK_H
#include <systm/types.h>

int sys_sigaltstack(stack_t *ss, stack_t *oss);	
	
#endif

