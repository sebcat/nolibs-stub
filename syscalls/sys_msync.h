
#ifndef __SYS_MSYNC_H
#define __SYS_MSYNC_H
#include <systm/types.h>

int sys_msync(void *addr, size_t len, int flags);	
	
#endif

