
#ifndef __SYS_WRITEV_H
#define __SYS_WRITEV_H
#include <systm/types.h>

int sys_writev(int fd, struct iovec *iovp, u_int iovcnt);	
	
#endif

