
#ifndef __SYS_KMQ_OPEN_H
#define __SYS_KMQ_OPEN_H
#include <systm/types.h>

int sys_kmq_open(const char *path, int flags, mode_t mode, const struct mq_attr *attr);	
	
#endif

