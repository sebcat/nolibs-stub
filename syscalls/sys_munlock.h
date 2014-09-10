
#ifndef __SYS_MUNLOCK_H
#define __SYS_MUNLOCK_H
#include <systm/types.h>

int sys_munlock(const void *addr, size_t len);	
	
#endif

