
#ifndef __SYS_IOCTL_H
#define __SYS_IOCTL_H
#include <systm/types.h>

int sys_ioctl(int fd, u_long com, caddr_t data);	
	
#endif

