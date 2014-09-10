
#ifndef __SYS_KMQ_SETATTR_H
#define __SYS_KMQ_SETATTR_H
#include <systm/types.h>

int sys_kmq_setattr(int mqd, const struct mq_attr *attr, struct mq_attr *oattr);	
	
#endif

