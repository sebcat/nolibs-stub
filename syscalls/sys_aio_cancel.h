
#ifndef __SYS_AIO_CANCEL_H
#define __SYS_AIO_CANCEL_H
#include <systm/types.h>

int sys_aio_cancel(int fd, struct aiocb *aiocbp);	
	
#endif

