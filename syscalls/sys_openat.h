
#ifndef __SYS_OPENAT_H
#define __SYS_OPENAT_H
#include <systm/types.h>

int sys_openat(int fd, char *path, int flag, mode_t mode);	
	
#endif

