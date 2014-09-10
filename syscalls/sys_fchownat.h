
#ifndef __SYS_FCHOWNAT_H
#define __SYS_FCHOWNAT_H
#include <systm/types.h>

int sys_fchownat(int fd, char *path, uid_t uid, gid_t gid, int flag);	
	
#endif

