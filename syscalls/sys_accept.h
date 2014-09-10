
#ifndef __SYS_ACCEPT_H
#define __SYS_ACCEPT_H
#include <systm/types.h>

int sys_accept(int s, caddr_t name, int *anamelen);	
	
#endif

