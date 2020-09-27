/*** test_pack_unpack_regular_POLVECp2BS.c: File containing the unit test for the POLVECp2BS function, with (regular) SABER parameters ***/

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
	uint8_t bytes_c[SABER_POLYVECCOMPRESSEDBYTES];
	uint8_t bytes_jazz[SABER_POLYVECCOMPRESSEDBYTES];
	uint16_t data[SABER_K][SABER_N];

	// Initialize variables for test
	for (i = 0; i < SABER_K; ++i) {
		random_test_16bit_blocks(data[i], SABER_N);
	}
	
	// Test
	POLVECp2BS(bytes_c, data);
	POLVECp2BS_jazz(bytes_jazz, data);
	
	for (i = 0; i < SABER_POLYVECCOMPRESSEDBYTES; ++i) {
		if (bytes_c[i] != bytes_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\tPOLVECp2BS.\nReason:\tbytes_c[%d] != bytes_jazz[%d] ==> %d != %d\n", i, i, bytes_c[i], bytes_jazz[i]);
		}
	}


	return 0;
}