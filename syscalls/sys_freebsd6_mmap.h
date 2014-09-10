
#ifndef __SYS_FREEBSD6_MMAP_H
#define __SYS_FREEBSD6_MMAP_H
#include <systm/types.h>

caddr_t sys_freebsd6_mmap(caddr_t addr, size_t len, int prot, int flags, int fd, int pad, off_t pos);	
	
#endif

