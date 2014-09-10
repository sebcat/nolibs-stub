
#ifndef __SYS_NNPFS_SYSCALL_H
#define __SYS_NNPFS_SYSCALL_H
#include <systm/types.h>

int sys_nnpfs_syscall(int operation, char *a_pathP, int a_opcode, void *a_paramsP, int a_followSymlinks);	
	
#endif

