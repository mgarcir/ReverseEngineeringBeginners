#include<stdio.h>

struct s
{
	int a;
	int b;
	int c;
};

struct s get_some_values (int a)
{
	struct s rt;

	rt.a=a+1;
	rt.b=a+2;
	rt.c=a+3;

	return rt;
};

int main(int argc, char *argv[], char *envp[])
{
	get_some_values(3);

	return 0;
};
