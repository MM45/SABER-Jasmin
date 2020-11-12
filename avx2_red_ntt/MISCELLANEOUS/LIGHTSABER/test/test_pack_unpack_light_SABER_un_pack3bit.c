/*** test_pack_unpack_light_SABER_un_pack3bit.c: File containing the unit test for the SABER_un_pack 3bit function with LIGHTSABER parameters***/

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
	uint8_t bytes[SABER_SCALEBYTES_KEM];
	uint16_t data_c[SABER_N];
	uint16_t data_jazz[SABER_N];

	// Initialize variables for test
	random_test_bytes(bytes, SABER_SCALEBYTES_KEM);

	// Test
	SABER_un_pack3bit(bytes, data_c);
	SABER_un_pack3bit_jazz(bytes, data_jazz);

	for (i = 0; i < SABER_N; ++i) {
		if (data_c[i] != data_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\tSABER_un_pack3bit.\nReason:\tdata_c[%d] != data_jazz[%d] ==> %d != %d\n", i, i, data_c[i], data_jazz[i]);
		}
	}


	return 0;
}