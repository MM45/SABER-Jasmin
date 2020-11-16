#include <stdint.h>
#include <stdio.h>

#include "SABER_params.h"
#include "randomtestdata.h"

void POL2MSG(uint16_t *message_dec_unpacked, unsigned char *message_dec)
{
	int32_t i,j;

	for(j=0; j<SABER_KEYBYTES; j++)
	{
		message_dec[j] = 0;
		for(i=0; i<8; i++)
		message_dec[j] = message_dec[j] | (message_dec_unpacked[j*8 + i] <<i);
	} 
}

int main() 
{
	uint16_t message_dec_unpacked[SABER_N];
	uint8_t message_dec[SABER_KEYBYTES];

	random_test_16bit_blocks(message_dec_unpacked, SABER_N);

	POL2MSG(message_dec_unpacked, message_dec);

	return 0;
}

