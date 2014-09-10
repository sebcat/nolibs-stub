
#ifndef __SYS_WAIT6_H
#define __SYS_WAIT6_H
#include <systm/types.h>

int sys_wait6(idtype_t idtype, id_t id, int *status, int options, struct __wrusage *wrusage, siginfo_t *info);	
	
#endif

