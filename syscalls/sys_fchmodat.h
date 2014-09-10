
#ifndef __SYS_FCHMODAT_H
#define __SYS_FCHMODAT_H
#include <systm/types.h>

int sys_fchmodat(int fd, char *path, mode_t mode, int flag);	
	
#endif

