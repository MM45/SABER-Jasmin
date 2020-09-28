/*** test_pack_unpack_regular_POLVECq2BS.c: File containing the unit test for the POLVECq2BS function, with (regular) SABER parameters ***/

#include <stdio.h>
#include <stdint.h>

#include "SABER_params.h"
#include "../../GENERAL/pack_unpack.h"
#include "randomtestdata.h"

int main() 
{
	// Loop variable
	int i;


	// Declare variables for test
	uint8_t bytes_c[SABER_POLYVECBYTES];
	uint8_t bytes_jazz[SABER_POLYVECBYTES];
	uint16_t data[SABER_K][SABER_N];

	// Initialize variables for test
	for (i = 0; i < SABER_K; ++i) {
		random_test_16bit_blocks(data[i], SABER_N);
	}
	
	// Test
	POLVECq2BS(bytes_c, data);
	POLVECq2BS_jazz(bytes_jazz, data);

	for (i = 0; i < SABER_POLYVECBYTES; ++i) {
		if (bytes_c[i] != bytes_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\tPOLVECq2BS.\nReason:\tbytes_c[%d] != bytes_jazz[%d] ==> %d != %d\n", i, i, bytes_c[i], bytes_jazz[i]);
		}
	}


	return 0;
}