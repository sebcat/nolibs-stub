
#ifndef __SYS_PREADV_H
#define __SYS_PREADV_H
#include <systm/types.h>

ssize_t sys_preadv(int fd, struct iovec *iovp, u_int iovcnt, off_t offset);	
	
#endif

