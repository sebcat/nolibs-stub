
#ifndef __SYS_FSTATAT_H
#define __SYS_FSTATAT_H
#include <systm/types.h>

int sys_fstatat(int fd, char *path, struct stat *buf, int flag);	
	
#endif

