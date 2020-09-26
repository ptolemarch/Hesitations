/* Tell me whether cc sets either __BIG_ENDIAN__ OR __LITTLE_ENDIAN__ */

#include <stdio.h>

int main (int argc, char* argv[])
{
#ifdef __ARCHITECTURE__
	printf("%s\n", __ARCHITECTURE__);
#endif
#ifdef __BIG_ENDIAN__
	printf("big\n");
#endif
#ifdef __LITTLE_ENDIAN__
	printf("little\n");
#endif

	return 0;
}
