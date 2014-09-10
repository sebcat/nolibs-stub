
#ifndef __SYS_UTIMES_H
#define __SYS_UTIMES_H
#include <systm/types.h>

int sys_utimes(char *path, struct timeval *tptr);	
	
#endif

