
#ifndef __SYS_THR_CREATE_H
#define __SYS_THR_CREATE_H
#include <systm/types.h>

int sys_thr_create(ucontext_t *ctx, long *id, int flags);	
	
#endif

