#include<stdio.h>

void save_file ()
{
#ifndef DEMO
	printf("Game saved...");
#endif
};

void main()
{
	save_file();
}
