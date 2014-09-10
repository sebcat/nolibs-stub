
#ifndef __SYS__SYSCTL_H
#define __SYS__SYSCTL_H
#include <systm/types.h>

int sys__sysctl(int *name, u_int namelen, void *old, size_t *oldlenp, void *new, size_t newlen);	
	
#endif

