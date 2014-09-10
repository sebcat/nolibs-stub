
#ifndef __SYS_PREAD_H
#define __SYS_PREAD_H
#include <systm/types.h>

ssize_t sys_pread(int fd, void *buf, size_t nbyte, off_t offset);	
	
#endif

