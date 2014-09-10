
#ifndef __SYS_LINKAT_H
#define __SYS_LINKAT_H
#include <systm/types.h>

int sys_linkat(int fd1, char *path1, int fd2, char *path2, int flag);	
	
#endif

