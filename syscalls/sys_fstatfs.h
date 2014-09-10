
#ifndef __SYS_FSTATFS_H
#define __SYS_FSTATFS_H
#include <systm/types.h>

int sys_fstatfs(int fd, struct statfs *buf);	
	
#endif

