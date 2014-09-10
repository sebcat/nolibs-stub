
#ifndef __SYS_KMQ_NOTIFY_H
#define __SYS_KMQ_NOTIFY_H
#include <systm/types.h>

int sys_kmq_notify(int mqd, const struct sigevent *sigev);	
	
#endif

