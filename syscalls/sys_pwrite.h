
#ifndef __SYS_PWRITE_H
#define __SYS_PWRITE_H
#include <systm/types.h>

ssize_t sys_pwrite(int fd, const void *buf, size_t nbyte, off_t offset);	
	
#endif

