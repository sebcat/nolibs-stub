
#ifndef __SYS_PWRITEV_H
#define __SYS_PWRITEV_H
#include <systm/types.h>

ssize_t sys_pwritev(int fd, struct iovec *iovp, u_int iovcnt, off_t offset);	
	
#endif

