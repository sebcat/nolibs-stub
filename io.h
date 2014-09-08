#ifndef __IO_H
#define __IO_H

#define STDOUT_FILENO 1

int write(int fd, const void *data, unsigned int length);

#endif
