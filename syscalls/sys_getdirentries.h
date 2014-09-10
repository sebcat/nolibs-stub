
#ifndef __SYS_GETDIRENTRIES_H
#define __SYS_GETDIRENTRIES_H
#include <systm/types.h>

int sys_getdirentries(int fd, char *buf, u_int count, long *basep);	
	
#endif

