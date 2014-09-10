
#ifndef __SYS_AIO_FSYNC_H
#define __SYS_AIO_FSYNC_H
#include <systm/types.h>

int sys_aio_fsync(int op, struct aiocb *aiocbp);	
	
#endif

