
#ifndef __SYS_SELECT_H
#define __SYS_SELECT_H
#include <systm/types.h>

int sys_select(int nd, fd_set *in, fd_set *ou, fd_set *ex, struct timeval *tv);	
	
#endif

