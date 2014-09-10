
#ifndef __SYS_MLOCK_H
#define __SYS_MLOCK_H
#include <systm/types.h>

int sys_mlock(const void *addr, size_t len);	
	
#endif

