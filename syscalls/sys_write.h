
#ifndef __SYS_WRITE_H
#define __SYS_WRITE_H
#include <systm/types.h>

ssize_t sys_write(int fd, const void *buf, size_t nbyte);	
	
#endif

