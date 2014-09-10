
#ifndef __SYS_GETRLIMIT_H
#define __SYS_GETRLIMIT_H
#include <systm/types.h>

int sys_getrlimit(u_int which, struct rlimit *rlp);	
	
#endif

