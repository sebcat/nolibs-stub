
#ifndef __SYS_SETSOCKOPT_H
#define __SYS_SETSOCKOPT_H
#include <systm/types.h>

int sys_setsockopt(int s, int level, int name, caddr_t val, int valsize);	
	
#endif

