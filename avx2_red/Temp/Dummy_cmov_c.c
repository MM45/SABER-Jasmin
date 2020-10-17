#include <stdint.h>
#include <stdio.h>

#include "SABER_params.h"
#include "randomtestdata.h"

void dum_print(uint8_t * r)
{
	for (int i = 0; i < SABER_KEYBYTES; ++i)
		printf("%u\n", r[i]);
}

void cmov(uint8_t* r, uint8_t* x, uint8_t b)
{
		size_t i;
	b = -b;
	for(i=0;i<SABER_KEYBYTES;i++)
		r[i] ^= b & (x[i] ^ r[i]);
}

int main() 
{



	uint8_t r[SABER_KEYBYTES];
	uint8_t x[SABER_KEYBYTES];
	uint8_t b;

	random_test_bytes(r, SABER_KEYBYTES);
	random_test_bytes(x, SABER_KEYBYTES);
	random_test_bytes(&b, 1);
	
	b &= 0x01;

	cmov(r, x, b);

	dum_print(r);

	b += 1;
	b &= 0x01;
	cmov(r, x, b);

	dum_print(r);

	return 0;
}