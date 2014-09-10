
#ifndef __SYS_SIGRETURN_H
#define __SYS_SIGRETURN_H
#include <systm/types.h>

int sys_sigreturn(const struct __ucontext *sigcntxp);	
	
#endif

