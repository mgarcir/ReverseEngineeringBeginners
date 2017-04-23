#include<stdio.h>

int main(int argc, char *argv[], char *envp[])
{
	printf("%d %d %d", 1234); //Dont work on GCC 5.4.0 20160609 
	return 0;
}
