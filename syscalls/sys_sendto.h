
#ifndef __SYS_SENDTO_H
#define __SYS_SENDTO_H
#include <systm/types.h>

int sys_sendto(int s, caddr_t buf, size_t len, int flags, caddr_t to, int tolen);	
	
#endif

