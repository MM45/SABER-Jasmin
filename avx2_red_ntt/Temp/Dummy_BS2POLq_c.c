#include <stdint.h>
#include <stdio.h>

#include "SABER_params.h"
#include "randomtestdata.h"

void SABER_pack_4bit(uint8_t *bytes, uint16_t *data){

	uint32_t j;
	uint32_t offset_data=0;
	
	for(j=0;j<SABER_N/2;j++)
	{
		offset_data=2*j;
		bytes[j]= (data[offset_data] & 0x0f) | ( (data[offset_data + 1] & 0x0f)<<4 );
	}
}

int main() 
{
	uint16_t data[SABER_N];
	uint8_t bytes[SABER_SCALEBYTES_KEM];

	random_test_16bit_blocks(data, SABER_N);

	SABER_pack_4bit(bytes, data);

	return 0;
}


