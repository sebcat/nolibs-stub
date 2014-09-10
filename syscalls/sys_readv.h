
#ifndef __SYS_READV_H
#define __SYS_READV_H
#include <systm/types.h>

int sys_readv(int fd, struct iovec *iovp, u_int iovcnt);	
	
#endif

