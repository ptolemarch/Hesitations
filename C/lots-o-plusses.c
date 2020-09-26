#include <stdio.h>

int main (int argc, char *argv[])
{
	int x, y, z;
	x=y=z=0;

/*	z=x+++ ++y;	*/
	z=x++y;

	printf("x: %d\ny: %d\nz: %d\n", x, y, z);

	return 0;
}
