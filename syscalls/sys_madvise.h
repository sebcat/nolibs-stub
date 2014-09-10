
#ifndef __SYS_MADVISE_H
#define __SYS_MADVISE_H
#include <systm/types.h>

int sys_madvise(void *addr, size_t len, int behav);	
	
#endif

