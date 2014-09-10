
#ifndef __SYS_MKDIRAT_H
#define __SYS_MKDIRAT_H
#include <systm/types.h>

int sys_mkdirat(int fd, char *path, mode_t mode);	
	
#endif

