
#ifndef __SYS_CPUSET_SETAFFINITY_H
#define __SYS_CPUSET_SETAFFINITY_H
#include <systm/types.h>

int sys_cpuset_setaffinity(cpulevel_t level, cpuwhich_t which, id_t id, size_t cpusetsize, const cpuset_t *mask);	
	
#endif

