
#ifndef __SYS_FUTIMESAT_H
#define __SYS_FUTIMESAT_H
#include <systm/types.h>

int sys_futimesat(int fd, char *path, struct timeval *times);	
	
#endif

