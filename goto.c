#include <stdio.h>

int main()
{
	int mustExit = 1;
	
	if(mustExit)
	{
		printf ("begin\n");
		goto exit;
	}
	
	printf ("skip me!\n");
	exit:
	printf ("end\n");
};
