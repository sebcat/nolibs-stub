
#ifndef __SYS_FSTAT_H
#define __SYS_FSTAT_H
#include <systm/types.h>

int sys_fstat(int fd, struct stat *sb);	
	
#endif

