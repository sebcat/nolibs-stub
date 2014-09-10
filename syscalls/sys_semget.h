
#ifndef __SYS_SEMGET_H
#define __SYS_SEMGET_H
#include <systm/types.h>

int sys_semget(key_t key, int nsems, int semflg);	
	
#endif

