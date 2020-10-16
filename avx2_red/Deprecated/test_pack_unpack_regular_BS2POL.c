/*** test_pack_unpack_regular_BS2POL.c: File containing the unit test for the BS2POL function, with (regular) SABER parameters ***/

#include <stdio.h>
#include <stdint.h>

#include "SABER_params.h"
#include "../../GENERAL/pack_unpack.h"
#include "randomtestdata.h"

int main() 
{
	// Loop variables
	int i;


	// Declare variables for test
	uint8_t bytes[SABER_POLYBYTES];
	uint16_t data_c[SABER_N];
	uint16_t data_jazz[SABER_N];

	// Initialize variables for test
	random_test_bytes(bytes, SABER_POLYBYTES);
	
	// Test
	BS2POL(bytes, data_c);
	BS2POL_jazz(bytes, data_jazz);
	
	for (i = 0; i < SABER_N; ++i) {
		if (data_c[i] != data_jazz[i]) {
			printf("[!] Unit test failed.\nFunction:\tBS2POL.\nReason:\tdata_c[%d]!= data_jazz[%d] ==> %d != %d\n", i, i, data_c[i], data_jazz[i]);
		}
	}


	return 0;
}