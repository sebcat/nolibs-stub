
#ifndef __SYS_RECVMSG_H
#define __SYS_RECVMSG_H
#include <systm/types.h>

int sys_recvmsg(int s, struct omsghdr *msg, int flags);	
	
#endif

