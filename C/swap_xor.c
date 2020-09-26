#include <stdio.h>

/* print longest input line */
int main (int argc, char* argv[])
{
	int a = 3;
	int b = 99;

	printf("a: %4d\tb: %4d\n", a, b);
	a ^= b ^= a ^= b;
	printf("a: %4d\tb: %4d\n", a, b);

	return 0;
}
