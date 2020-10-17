#include <stdint.h>
#include <stdio.h>

#include "SABER_params.h"

void dum_print(uint8_t* message_dec)
{
	printf("%p\n", message_dec);
}

int main() 
{
	int32_t i,j;
	uint16_t message_dec_unpacked[SABER_N];
	uint8_t message_dec[SABER_KEYBYTES];

	for(j=0; j<SABER_KEYBYTES; j++)
	{
		message_dec[j] = 0;
		for(i=0; i<8; i++)
		message_dec[j] = message_dec[j] | (message_dec_unpacked[j*8 + i] <<i);
	}

	dum_print(message_dec);

	return 0;
}

