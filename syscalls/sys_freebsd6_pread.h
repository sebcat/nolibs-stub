
#ifndef __SYS_FREEBSD6_PREAD_H
#define __SYS_FREEBSD6_PREAD_H
#include <systm/types.h>

ssize_t sys_freebsd6_pread(int fd, void *buf, size_t nbyte, int pad, off_t offset);	
	
#endif

