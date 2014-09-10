
#ifndef __SYS_OLIO_LISTIO_H
#define __SYS_OLIO_LISTIO_H
#include <systm/types.h>

int sys_olio_listio(int mode, struct oaiocb * const *acb_list, int nent, struct osigevent *sig);	
	
#endif

