
#ifndef __SYS_RECVFROM_H
#define __SYS_RECVFROM_H
#include <systm/types.h>

int sys_recvfrom(int s, caddr_t buf, size_t len, int flags, caddr_t from, int *fromlenaddr);	
	
#endif

