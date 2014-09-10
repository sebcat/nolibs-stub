
#ifndef __SYS_KEVENT_H
#define __SYS_KEVENT_H
#include <systm/types.h>

int sys_kevent(int fd, struct kevent *changelist, int nchanges, struct kevent *eventlist, int nevents, const struct timespec *timeout);	
	
#endif

