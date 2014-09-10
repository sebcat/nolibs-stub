
#ifndef __SYS_READLINKAT_H
#define __SYS_READLINKAT_H
#include <systm/types.h>

int sys_readlinkat(int fd, char *path, char *buf, size_t bufsize);	
	
#endif

