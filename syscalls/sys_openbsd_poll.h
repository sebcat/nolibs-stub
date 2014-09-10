
#ifndef __SYS_OPENBSD_POLL_H
#define __SYS_OPENBSD_POLL_H
#include <systm/types.h>

int sys_openbsd_poll(struct pollfd *fds, u_int nfds, int timeout);	
	
#endif

