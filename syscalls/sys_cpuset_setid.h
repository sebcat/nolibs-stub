
#ifndef __SYS_CPUSET_SETID_H
#define __SYS_CPUSET_SETID_H
#include <systm/types.h>

int sys_cpuset_setid(cpuwhich_t which, id_t id, cpusetid_t setid);	
	
#endif

