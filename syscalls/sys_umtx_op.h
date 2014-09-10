
#ifndef __SYS_UMTX_OP_H
#define __SYS_UMTX_OP_H
#include <systm/types.h>

int sys_umtx_op(void *obj, int op, u_long val, void *uaddr1, void *uaddr2);	
	
#endif

