
#ifndef __SYS_CPUSET_GETAFFINITY_H
#define __SYS_CPUSET_GETAFFINITY_H
#include <systm/types.h>

int sys_cpuset_getaffinity(cpulevel_t level, cpuwhich_t which, id_t id, size_t cpusetsize, cpuset_t *mask);	
	
#endif

