
#ifndef __SYS_CAP_IOCTLS_LIMIT_H
#define __SYS_CAP_IOCTLS_LIMIT_H
#include <systm/types.h>

int sys_cap_ioctls_limit(int fd, const u_long *cmds, size_t ncmds);	
	
#endif

