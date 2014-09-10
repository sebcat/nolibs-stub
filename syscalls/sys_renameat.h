
#ifndef __SYS_RENAMEAT_H
#define __SYS_RENAMEAT_H
#include <systm/types.h>

int sys_renameat(int oldfd, char *old, int newfd, char *new);	
	
#endif

