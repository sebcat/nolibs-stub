
#ifndef __SYS_AIO_WAITCOMPLETE_H
#define __SYS_AIO_WAITCOMPLETE_H
#include <systm/types.h>

int sys_aio_waitcomplete(struct aiocb **aiocbp, struct timespec *timeout);	
	
#endif

