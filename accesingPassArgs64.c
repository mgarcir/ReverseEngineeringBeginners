#include <stdio.h>
#include <stdint.h>

uint64_t f (uint64_t a, uint64_t b, uint64_t c)
{
	return a*b+c;
};

int main()
{
	uint64_t result = f(0x1122334455667788, 0x1111111122222222, 0x3333333344444444);
	printf ("%lld\n", result);
	return 0;
};
