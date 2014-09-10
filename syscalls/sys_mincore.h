
#ifndef __SYS_MINCORE_H
#define __SYS_MINCORE_H
#include <systm/types.h>

int sys_mincore(const void *addr, size_t len, char *vec);	
	
#endif

