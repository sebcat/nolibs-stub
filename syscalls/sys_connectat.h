
#ifndef __SYS_CONNECTAT_H
#define __SYS_CONNECTAT_H
#include <systm/types.h>

int sys_connectat(int fd, int s, caddr_t name, int namelen);	
	
#endif

