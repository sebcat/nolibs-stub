
#ifndef __SYS_RECV_H
#define __SYS_RECV_H
#include <systm/types.h>

int sys_recv(int s, caddr_t buf, int len, int flags);	
	
#endif

