
#ifndef __SYS_KSEM_OPEN_H
#define __SYS_KSEM_OPEN_H
#include <systm/types.h>

int sys_ksem_open(semid_t *idp, const char *name, int oflag, mode_t mode, unsigned int value);	
	
#endif

