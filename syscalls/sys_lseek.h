
#ifndef __SYS_LSEEK_H
#define __SYS_LSEEK_H
#include <systm/types.h>

off_t sys_lseek(int fd, off_t offset, int whence);	
	
#endif

