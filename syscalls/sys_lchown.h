
#ifndef __SYS_LCHOWN_H
#define __SYS_LCHOWN_H
#include <systm/types.h>

int sys_lchown(char *path, uid_t uid, gid_t gid);	
	
#endif

