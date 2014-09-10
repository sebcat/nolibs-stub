
#ifndef __SYS_MKNODAT_H
#define __SYS_MKNODAT_H
#include <systm/types.h>

int sys_mknodat(int fd, char *path, mode_t mode, dev_t dev);	
	
#endif

