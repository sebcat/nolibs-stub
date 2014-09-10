
#ifndef __SYS_SEND_H
#define __SYS_SEND_H
#include <systm/types.h>

int sys_send(int s, caddr_t buf, int len, int flags);	
	
#endif

