
#ifndef __SYS_FREEBSD6_PWRITE_H
#define __SYS_FREEBSD6_PWRITE_H
#include <systm/types.h>

ssize_t sys_freebsd6_pwrite(int fd, const void *buf, size_t nbyte, int pad, off_t offset);	
	
#endif

