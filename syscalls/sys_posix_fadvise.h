
#ifndef __SYS_POSIX_FADVISE_H
#define __SYS_POSIX_FADVISE_H
#include <systm/types.h>

int sys_posix_fadvise(int fd, off_t offset, off_t len, int advice);	
	
#endif

