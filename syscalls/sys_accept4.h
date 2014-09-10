
#ifndef __SYS_ACCEPT4_H
#define __SYS_ACCEPT4_H
#include <systm/types.h>

int sys_accept4(int s, struct sockaddr * __restrict name, __socklen_t * __restrict anamelen, int flags);	
	
#endif

