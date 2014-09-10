
#ifndef __SYS_GETSOCKOPT_H
#define __SYS_GETSOCKOPT_H
#include <systm/types.h>

int sys_getsockopt(int s, int level, int name, caddr_t val, int *avalsize);	
	
#endif

