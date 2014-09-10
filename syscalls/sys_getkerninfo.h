
#ifndef __SYS_GETKERNINFO_H
#define __SYS_GETKERNINFO_H
#include <systm/types.h>

int sys_getkerninfo(int op, char *where, size_t *size, int arg);	
	
#endif

