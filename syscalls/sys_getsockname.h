
#ifndef __SYS_GETSOCKNAME_H
#define __SYS_GETSOCKNAME_H
#include <systm/types.h>

int sys_getsockname(int fdec, caddr_t asa, int *alen);	
	
#endif

