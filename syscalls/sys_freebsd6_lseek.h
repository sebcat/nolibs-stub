
#ifndef __SYS_FREEBSD6_LSEEK_H
#define __SYS_FREEBSD6_LSEEK_H
#include <systm/types.h>

off_t sys_freebsd6_lseek(int fd, int pad, off_t offset, int whence);	
	
#endif

