
#ifndef __SYS_KMQ_TIMEDRECEIVE_H
#define __SYS_KMQ_TIMEDRECEIVE_H
#include <systm/types.h>

int sys_kmq_timedreceive(int mqd, char *msg_ptr, size_t msg_len, unsigned *msg_prio, const struct timespec *abs_timeout);	
	
#endif

