
#ifndef __SYS_READLINK_H
#define __SYS_READLINK_H
#include <systm/types.h>

ssize_t sys_readlink(char *path, char *buf, size_t count);	
	
#endif

