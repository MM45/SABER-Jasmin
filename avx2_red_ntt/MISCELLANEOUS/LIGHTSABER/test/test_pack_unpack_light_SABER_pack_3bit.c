/*** test_pack_unpack_SABER_light_pack_3bit.c: File containing the unit test for the SABER_pack_3bit function with LIGHTSABER parameters***/

#include <stdio.h>
#include <stdint.h>

#include "SABER_params.h"
#include "pack_unpack.h"
#include "randomtestdata.h"

int main() 
{
	// Loop variable
	int i;


	// Declare variables for test
	uint8_t bytes_c[SABER_SCALEBYTES_KEM];
	uint8_t bytes_jazz[SABER_SCALEBYTES_KEM];
	uint16_t data[SABER_N];

	// Initialize variables for test
	random_test_16bit_blocks(data, SABER_N);

	// Test
	SABER_pack_3bit(bytes_c, data);
	SABER_pack_3bit_jazz(bytes_jazz, data);

	for (i = 0; i < SABER_SCALEBYTES_KEM; ++i) {
		if (bytes_c[i] != bytes_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\tSABER_pack_3bit.\nReason:\tbytes_c[%d] != bytes_jazz[%d] ==> %d != %d\n", i, i, bytes_c[i], bytes_jazz[i]);
		}
	}


	return 0;
}