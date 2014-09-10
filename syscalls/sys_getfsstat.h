
#ifndef __SYS_GETFSSTAT_H
#define __SYS_GETFSSTAT_H
#include <systm/types.h>

int sys_getfsstat(struct statfs *buf, long bufsize, int flags);	
	
#endif

