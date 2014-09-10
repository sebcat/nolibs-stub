
#ifndef __SYS_PSELECT_H
#define __SYS_PSELECT_H
#include <systm/types.h>

int sys_pselect(int nd, fd_set *in, fd_set *ou, fd_set *ex, const struct timespec *ts, const sigset_t *sm);	
	
#endif

