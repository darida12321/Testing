#include <stdio.h>

#include "add.h"
#include "mult.h"

int main(void){
	int testA = add(1, 2);
	int testB = mult(2, 3);
	
	printf("1 + 2 = %d\n", testA);
	printf("2 * 3 = %d\n", testB);

	return 0;
}

