
#ifndef __SYS_KMQ_TIMEDSEND_H
#define __SYS_KMQ_TIMEDSEND_H
#include <systm/types.h>

int sys_kmq_timedsend(int mqd, const char *msg_ptr, size_t msg_len, unsigned msg_prio, const struct timespec *abs_timeout);	
	
#endif

