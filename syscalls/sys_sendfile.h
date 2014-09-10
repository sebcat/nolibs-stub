
#ifndef __SYS_SENDFILE_H
#define __SYS_SENDFILE_H
#include <systm/types.h>

int sys_sendfile(int fd, int s, off_t offset, size_t nbytes, struct sf_hdtr *hdtr, off_t *sbytes, int flags);	
	
#endif

