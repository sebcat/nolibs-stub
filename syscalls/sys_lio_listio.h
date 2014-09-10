
#ifndef __SYS_LIO_LISTIO_H
#define __SYS_LIO_LISTIO_H
#include <systm/types.h>

int sys_lio_listio(int mode, struct aiocb * const *acb_list, int nent, struct sigevent *sig);	
	
#endif

