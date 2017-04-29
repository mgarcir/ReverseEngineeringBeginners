#include <stdio.h>
#include <string.h>


int main() {
char *s = "hello";
char *t = "world";
t = s;
printf("%s\n", t);
}
