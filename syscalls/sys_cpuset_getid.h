
#ifndef __SYS_CPUSET_GETID_H
#define __SYS_CPUSET_GETID_H
#include <systm/types.h>

int sys_cpuset_getid(cpulevel_t level, cpuwhich_t which, id_t id, cpusetid_t *setid);	
	
#endif

