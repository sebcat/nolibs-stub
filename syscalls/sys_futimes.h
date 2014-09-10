
#ifndef __SYS_FUTIMES_H
#define __SYS_FUTIMES_H
#include <systm/types.h>

int sys_futimes(int fd, struct timeval *tptr);	
	
#endif

