
#ifndef __SYS_CAP_IOCTLS_GET_H
#define __SYS_CAP_IOCTLS_GET_H
#include <systm/types.h>

ssize_t sys_cap_ioctls_get(int fd, u_long *cmds, size_t maxcmds);	
	
#endif

