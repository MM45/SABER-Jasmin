#include <stdint.h>
#include <stdio.h>

#include "SABER_params.h"
#include "randomtestdata.h"

void SABER_un_pack4bit(const unsigned char *bytes, uint16_t *Mask_ar){

	uint32_t j;
	uint32_t offset_data=0;
	
	for(j=0;j<SABER_N/2;j++)
	{
		offset_data=2*j;
		Mask_ar[offset_data] = bytes[j] & 0x0f;
		Mask_ar[offset_data+1] = (bytes[j]>>4) & 0x0f;
	}
}

int main() 
{
	uint16_t data[SABER_N];
	uint8_t bytes[SABER_SCALEBYTES_KEM];

	random_test_16bit_blocks(data, SABER_N);

	SABER_un_pack4bit(bytes, data);

	return 0;
}


