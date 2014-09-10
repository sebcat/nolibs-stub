
#ifndef __SYS_KLDSTAT_H
#define __SYS_KLDSTAT_H
#include <systm/types.h>

int sys_kldstat(int fileid, struct kld_file_stat* stat);	
	
#endif

