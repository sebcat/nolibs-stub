
#ifndef __SYS_POSIX_FALLOCATE_H
#define __SYS_POSIX_FALLOCATE_H
#include <systm/types.h>

int sys_posix_fallocate(int fd, off_t offset, off_t len);	
	
#endif

