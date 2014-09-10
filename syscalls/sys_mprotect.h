
#ifndef __SYS_MPROTECT_H
#define __SYS_MPROTECT_H
#include <systm/types.h>

int sys_mprotect(const void *addr, size_t len, int prot);	
	
#endif

