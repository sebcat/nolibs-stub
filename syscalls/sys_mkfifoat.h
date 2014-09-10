
#ifndef __SYS_MKFIFOAT_H
#define __SYS_MKFIFOAT_H
#include <systm/types.h>

int sys_mkfifoat(int fd, char *path, mode_t mode);	
	
#endif

