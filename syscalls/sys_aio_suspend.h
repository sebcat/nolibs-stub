
#ifndef __SYS_AIO_SUSPEND_H
#define __SYS_AIO_SUSPEND_H
#include <systm/types.h>

int sys_aio_suspend(struct aiocb * const * aiocbp, int nent, const struct timespec *timeout);	
	
#endif

