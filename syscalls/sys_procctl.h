
#ifndef __SYS_PROCCTL_H
#define __SYS_PROCCTL_H
#include <systm/types.h>

int sys_procctl(idtype_t idtype, id_t id, int com, void *data);	
	
#endif

