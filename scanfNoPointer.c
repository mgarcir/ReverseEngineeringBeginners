#include <stdio.h>

int main()
{
	int x;
	printf ("Enter X:\n");
	scanf ("%d", x); // BUG: Must be &x
	printf ("You entered %d...\n", x);

	return 0;
};
