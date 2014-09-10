
#ifndef __SYS_GETDENTS_H
#define __SYS_GETDENTS_H
#include <systm/types.h>

int sys_getdents(int fd, char *buf, size_t count);	
	
#endif

