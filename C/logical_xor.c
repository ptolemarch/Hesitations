/* Is there an ^^ operator? */
/* Nope. */

#include <stdio.h>

int main (int argc, char* argv[])
{
	printf("%d\n", 0 ^^ 0);
	printf("%d\n", 0 ^^ 1);
	printf("%d\n", 1 ^^ 0);
	printf("%d\n", 1 ^^ 1);

	return 0;
}
