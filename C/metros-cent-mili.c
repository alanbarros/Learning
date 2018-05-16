#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(void) {

	float metros;

	printf("Digite um valor em metros\n");


	scanf("%f",&metros);

	int cent = metros * 100;
	int mili = metros * 1000;

	printf("O valor digitado em metros: %.2f\n",metros);
	printf("O valor digitado em centimetros: %d\n",cent);
	printf("O valor digitado em milimetros: %d\n",mili);

}
