
#ifndef __SYS_FACCESSAT_H
#define __SYS_FACCESSAT_H
#include <systm/types.h>

int sys_faccessat(int fd, char *path, int amode, int flag);	
	
#endif

