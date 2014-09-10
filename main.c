#include <syscalls/sys_write.h>
#include <systm/io.h>

size_t strlen(const char *s)
{
	const char *curr = s;
	while (*curr) {
		curr++;
	}

	return (unsigned int)(curr-s);
}

// No newline, so not really puts
int puts(const char *str) {
	return sys_write(STDOUT_FILENO, str, strlen(str));
}

int main(int argc, char *argv[]) {

	if (argc != 2) {
		puts("args: <text-to-print>\n");
		return 1;
	}
	
	puts(argv[1]);
	puts("\n");
	return 0;
}
