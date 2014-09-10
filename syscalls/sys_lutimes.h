
#ifndef __SYS_LUTIMES_H
#define __SYS_LUTIMES_H
#include <systm/types.h>

int sys_lutimes(char *path, struct timeval *tptr);	
	
#endif

