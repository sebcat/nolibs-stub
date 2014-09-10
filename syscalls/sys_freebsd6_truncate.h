
#ifndef __SYS_FREEBSD6_TRUNCATE_H
#define __SYS_FREEBSD6_TRUNCATE_H
#include <systm/types.h>

int sys_freebsd6_truncate(char *path, int pad, off_t length);	
	
#endif

