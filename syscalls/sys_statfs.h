
#ifndef __SYS_STATFS_H
#define __SYS_STATFS_H
#include <systm/types.h>

int sys_statfs(char *path, struct statfs *buf);	
	
#endif

