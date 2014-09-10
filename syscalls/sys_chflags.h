
#ifndef __SYS_CHFLAGS_H
#define __SYS_CHFLAGS_H
#include <systm/types.h>

int sys_chflags(const char *path, u_long flags);	
	
#endif

