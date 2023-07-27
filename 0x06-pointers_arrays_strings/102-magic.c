#include <stdio.h>

/**
 * main - Entry point of the program.
 *
 * Return: Always 0 (indicating success).
 */
int main(void)
{
	int n;
	int a[5];
	int *p;

	a[2] = 1024;
	p = &n;
	/*
	 * Add the line below:
	 * It uses pointer arithmetic to access a[2] through p.
	 */
	*(p + 5) = 98;

	/* it will print "a[2]= 98" */
	printf("a[2] = %d\n", a[2]);
	return (0);
}
