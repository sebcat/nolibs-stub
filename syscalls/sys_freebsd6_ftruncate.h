
#ifndef __SYS_FREEBSD6_FTRUNCATE_H
#define __SYS_FREEBSD6_FTRUNCATE_H
#include <systm/types.h>

int sys_freebsd6_ftruncate(int fd, int pad, off_t length);	
	
#endif

