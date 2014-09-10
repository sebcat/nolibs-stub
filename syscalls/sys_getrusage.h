
#ifndef __SYS_GETRUSAGE_H
#define __SYS_GETRUSAGE_H
#include <systm/types.h>

int sys_getrusage(int who, struct rusage *rusage);	
	
#endif

