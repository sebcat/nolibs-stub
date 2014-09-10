
#ifndef __SYS_SWAPCONTEXT_H
#define __SYS_SWAPCONTEXT_H
#include <systm/types.h>

int sys_swapcontext(struct __ucontext *oucp, const struct __ucontext *ucp);	
	
#endif

