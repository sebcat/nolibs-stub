
#ifndef __SYS_POLL_H
#define __SYS_POLL_H
#include <systm/types.h>

int sys_poll(struct pollfd *fds, u_int nfds, int timeout);	
	
#endif

