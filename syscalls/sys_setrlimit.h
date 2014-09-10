
#ifndef __SYS_SETRLIMIT_H
#define __SYS_SETRLIMIT_H
#include <systm/types.h>

int sys_setrlimit(u_int which, struct rlimit *rlp);	
	
#endif

