
#ifndef __SYS_MMAP_H
#define __SYS_MMAP_H
#include <systm/types.h>

caddr_t sys_mmap(caddr_t addr, size_t len, int prot, int flags, int fd, off_t pos);	
	
#endif

